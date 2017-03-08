#include "Voxelizer.h"
#include <libfreenect2/libfreenect2.hpp>
#include <opencv2/opencv.hpp>


using namespace std;
using namespace cv;


Voxelizer::Voxelizer() 
{
	
}


void Voxelizer::processFrame(libfreenect2::Frame *_rgb, libfreenect2::Frame *_ir, libfreenect2::Frame *_depth)
{
	Mat rgbmat, depthmat, depthmatUndistorted, irmat, rgbd, rgbd2;
	
	    cv::Mat(_rgb->height, _rgb->width, CV_8UC4, _rgb->data).copyTo(rgbmat);
        cv::Mat(_ir->height, _ir->width, CV_32FC1, _ir->data).copyTo(irmat);
        cv::Mat(_depth->height, _depth->width, CV_32FC1, _depth->data).copyTo(depthmat);    

        cv::imshow("rgb", rgbmat);
        cv::imshow("ir", irmat / 4500.0f); 
        cv::imshow("depth", depthmat / 4500.0f); 
	
}