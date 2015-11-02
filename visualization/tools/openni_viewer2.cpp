 #include <pcl/io/openni_grabber.h>
 #include <pcl/visualization/cloud_viewer.h>
 
 //pcl_filters library
 #include <pcl/filters/passthrough.h>
 #include <iostream>
 #include <pcl/point_types.h>
 
 

 class SimpleOpenNIViewer
 {
   public:
     SimpleOpenNIViewer () : viewer ("PCL OpenNI Viewer") {}
     
     
     //capture cloud data and process filtering
     void cloud_cb_ (const pcl::PointCloud<pcl::PointXYZ>::ConstPtr &cloud) //this is a subfunction from a sub object under main function
     {
	    pcl::PassThrough<pcl::PointXYZ> pass; //generate the object which contains the function of filtering
	    pcl::PointCloud<pcl::PointXYZ>::Ptr cloud_filtered (new pcl::PointCloud<pcl::PointXYZ>); //generate the container of filtered clouds
       if (!viewer.wasStopped())
       //modify pointclouds here, it's assumed it's captured and used as parameters in the function
        {
			
		pass.setInputCloud (cloud);
		pass.setFilterFieldName ("z");
		pass.setFilterLimits (0.0, 1.0);
  //pass.setFilterLimitsNegative (true);
		pass.filter (*cloud_filtered);
       
       
       
         viewer.showCloud (cloud_filtered);
	 }
         
     }

     void run ()
     {
       pcl::Grabber* interface = new pcl::OpenNIGrabber(); //assign an openni object captured from kinect to the Grabber interface.

       boost::function<void (const pcl::PointCloud<pcl::PointXYZ>::ConstPtr&)> f =
         boost::bind (&SimpleOpenNIViewer::cloud_cb_, this, _1);

       interface->registerCallback (f);

       interface->start ();

       while (!viewer.wasStopped())
       {
         boost::this_thread::sleep (boost::posix_time::seconds (1)); // can't understand why two boost functions here.
       }

       interface->stop ();
     }

     pcl::visualization::CloudViewer viewer;
 };

 int main ()
 {
   SimpleOpenNIViewer v;
   v.run ();
   return 0;
 }
