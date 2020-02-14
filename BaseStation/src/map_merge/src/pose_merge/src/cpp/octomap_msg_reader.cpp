#include "ros/ros.h"
#include "octomap_msgs/Octomap.h"
#include "octomap_msgs/conversions.h"
#include "octomap/AbstractOcTree.h"
#include "octomap/OcTree.h"
#include "octomap/ColorOcTree.h"
#include "octomap/OcTreeNode.h"
#include "turtlesim/Color.h"

using namespace octomap; 
using namespace std; 

static int i=1; 
//double resolution = 0.02; 
//ColorOcTree tree_final(resolution);

void octomap_callback(const octomap_msgs::Octomap::ConstPtr& msg){
    octomap_msgs::Octomap received_msg = *msg; 
    ROS_INFO("Octomap resolution: [%f]", received_msg.resolution); 
    //cout<<"type: "<<received_msg.id<<endl; 
    octomap::AbstractOcTree* tree;  
    tree = octomap_msgs::fullMsgToMap(received_msg); 
    //ROS_INFO("AbstractOcTree resolution: [%f]", tree->getResolution());
    ColorOcTree* color_octree; 
    color_octree = dynamic_cast<ColorOcTree*>(tree);
    //ROS_INFO("ColorOcTree resolution: [%f]", color_octree->getResolution());
    //ROS_INFO("ColorOcTree size: [%d]", color_octree->size());
    //cout<<"Tree type: "<<color_octree->getTreeType()<<endl;
    color_octree->expand(); 
    
    // Can serach for a node, and return the node. 
    /*
    ColorOcTreeNode* node = color_octree->search((double)0.42,(double) 0.86, (double) 1.62);
    cout<<"node: "<< node<<endl;
    */
    //How to traverse through
    for(ColorOcTree::leaf_iterator it = color_octree->begin_leafs(), end=color_octree->end_leafs(); it!=end; ++it){
            //cout<<"Node center: "<<it.getCoordinate()<<"\t\t"<<"Node Size: "<<it.getSize()<<"\t\t"<<"Node Value: "<<it->getValue()<<endl;
            //cout<<"Node X: "<<it.getX()<<"Y: "<<it.getY()<<" z: "<<it.getZ()<<endl; 
            float x = it.getX(); 
            float y = it.getY(); 
            float z = it.getZ(); 
            ColorOcTreeNode* key = color_octree->search(x,y,z);     //node's key is returned 
            //double occupancy = it->getValue();          
            point3d node(x,y,z);
            //bool availability = color_octree->search(node); //successful 
            cout<<i<<"\t"<<it->getColor()<<endl;  
    }
    //color_octree->write("example.ot"); 
    //cout<<"written to the file!"<<endl; 
    i+=1;
}

int main(int argc, char **argv){
    ros::init(argc, argv, "color_octomap_sub");
    ros::NodeHandle nh; 
    ros::Subscriber sub = nh.subscribe("/qbot1/octomap_full", 1000, octomap_callback); 
    ros::spin(); 
    return 0; 
}
