#include <libfreenect2/libfreenect2.hpp>

class Voxelizer 
{
private:


public:
	Voxelizer();
	static void processFrame(libfreenect2::Frame *_rgb, libfreenect2::Frame *_ir, libfreenect2::Frame *_depth);
};