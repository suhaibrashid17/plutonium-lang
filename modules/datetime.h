#ifdef _WIN32
#include "C:\\plutonium\\PltObject.h"
#define EXPORT __declspec(dllexport)
#else
#include "PltObject.h"
#define EXPORT 
#endif

extern "C"
{
  EXPORT PltObject init();
  EXPORT PltObject TIME(PltObject* args,int32_t n);
  EXPORT PltObject CTIME(PltObject* args,int32_t n);
  EXPORT PltObject LOCALTIME(PltObject* args,int32_t n);
  EXPORT PltObject GMTIME(PltObject* args,int32_t n);
  EXPORT PltObject TMKLASS__del__(PltObject* args,int32_t n);
  
}