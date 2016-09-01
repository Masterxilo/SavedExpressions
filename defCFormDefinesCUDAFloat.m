System`HoldComplete[Global`RedefinePublicFunction[
  Global`CFormDefinesCUDAFloat[], "gives a C code fragment of #includes, \
#defines and inline functions\nbuilding up functionality beyond basic C, \
necessary to make Cform expressions\nevaluate properly in most cases", "\n#in\
clude <math.h>\n#define sqrt sqrtf\n#define pow powf\n#define rsqrt(x) (1. / \
sqrt((x)))\n#define inv(x) (1. / (x))\n#define neg(x) (-(x))\n#define \
times(x,y) ((x)*(y))\n#define plus(x,y) ((x)+(y))\n\n#define greater(x,y) \
((x)>(y))\n#define less(x,y) ((x)<(y))\n#define greaterEqual(x,y) \
((x)>=(y))\n#define lessEqual(x,y) ((x)>=(y))\n\n#define ifthenelse(test,a,b) \
((test) ? (a) : (b))\n\ntemplate<typename T1, typename T2>\ninline\n#ifdef \
__CUDACC__\n__host__ __device__\n#endif\nfloat max(T1 a, T2 b) { return a > b \
? a : b; }\n\n\ntemplate<typename T1, typename T2>\ninline\n#ifdef \
__CUDACC__\n__host__ __device__\n#endif\nfloat min(T1 a, T2 b) { return a < b \
? a : b; }\n\ntemplate<typename T>\ninline\n#ifdef __CUDACC__\n__host__ \
__device__\n#endif\nfloat sqr(T x) { return x*x; }\n", _, ""]]
