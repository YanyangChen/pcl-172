 #include <pcl/io/openni_grabber.h>
 #include <pcl/visualization/cloud_viewer.h>
 
 //pcl_filters library
 #include <pcl/filters/passthrough.h>
 #include <iostream>
 #include <pcl/point_types.h>
 #include <pcl/filters/voxel_grid.h>
 #include <pcl/features/normal_3d.h>

//Goal: Efficient 3D Head Pose Estimation for medical robot.


//problems: Manipulate dots in a certain pointcloud
//1: How to define and focus on a cluster of pointcloud?
//----segmentation
//----recognition
//----alignment

//2: How to manipulate and use the informations in a dot(dots inside a cloud)?
//----Histogram of the cloud's normal
//----Calculate normals of a surface
///////----inheritance of classes



 class SimpleOpenNIViewer
 {
   public:
     SimpleOpenNIViewer () : viewer ("PCL OpenNI Viewer") {}
     
     
     //capture cloud data and process filtering
     void cloud_cb_ (const pcl::PointCloud<pcl::PointXYZ>::ConstPtr &cloud) //this is a subfunction from a sub object under main function
     {
	    pcl::PassThrough<pcl::PointXYZ> pass; //generate the object which contains the function of pass filtering
	    pcl::VoxelGrid<pcl::PointXYZ> sor;    //generate the object which contains the function of voxel filtering
	    pcl::PointCloud<pcl::PointXYZ>::Ptr cloud_filtered (new pcl::PointCloud<pcl::PointXYZ>); //generate the container of filtered clouds
        pcl::PointCloud<pcl::PointXYZ>::Ptr cloud_filteredv (new pcl::PointCloud<pcl::PointXYZ>); //generate the container of filtered voxel clouds
       if (!viewer.wasStopped())
       //modify pointclouds here, it's assumed it's captured and used as parameters in the function
        {
			
		pass.setInputCloud (cloud); //pcl::PassThrough<pcl::PointXYZ> 
		pass.setFilterFieldName ("z");
		pass.setFilterLimits (0.0, 1.0);
  //pass.setFilterLimitsNegative (true);
		pass.filter (*cloud_filtered);
       
       sor.setInputCloud (cloud_filtered);
	   sor.setLeafSize (0.01f, 0.01f, 0.01f);// set the density of the voxel grid
       sor.filter (*cloud_filteredv);
       ///////////for normals
       //~ std::vector<int> indices (floor (cloud_filteredv->points.size () / 10));
	   //~ for (size_t i = 0; indices.size (); ++i) indices[i] = i;
//~ 
       //~ // Create the normal estimation class, and pass the input dataset to it
  //~ pcl::NormalEstimation<pcl::PointXYZ, pcl::Normal> ne;
  //~ ne.setInputCloud (cloud_filteredv);
//~ 
  //~ // Pass the indices
  //~ boost::shared_ptr<std::vector<int> > indicesptr (new std::vector<int> (indices));
  //~ ne.setIndices (indicesptr);
//~ 
  //~ // Create an empty kdtree representation, and pass it to the normal estimation object.
  //~ // Its content will be filled inside the object, based on the given input dataset (as no other search surface is given).
  //~ pcl::search::KdTree<pcl::PointXYZ>::Ptr tree (new pcl::search::KdTree<pcl::PointXYZ> ());
  //~ ne.setSearchMethod (tree);
//~ 
  //~ // Output datasets
  //~ pcl::PointCloud<pcl::Normal>::Ptr cloud_normals (new pcl::PointCloud<pcl::Normal>);
//~ 
  //~ // Use all neighbors in a sphere of radius 3cm
  //~ ne.setRadiusSearch (0.03);
//~ 
  //~ // Compute the features
  //~ ne.compute (*cloud_normals);

       
       
       
       
       
       
       
       ///////////for normals
       
         viewer.showCloud (cloud_filteredv);
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
     //pcl::visualization::PCLVisualizer viewer2; //("PCL Viewer");
 };

 int main ()
 {
   SimpleOpenNIViewer v;
   v.run ();
   return 0;
 }
