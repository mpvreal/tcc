; ModuleID = 'simulator/nedfunctions.cc'
source_filename = "simulator/nedfunctions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.CommonStringPool = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.CommonStringPool::strless" }
%"struct.CommonStringPool::strless" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cDynamicExpression::Value" = type { i32, i8, double, ptr, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%class.cStringTokenizer = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZN12_GLOBAL__N_118__onstartup_obj_51E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@nedFunctions = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Trigonometric function; see standard C function of the same name\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_52E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_53E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_54E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_56E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_57E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_58E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_60E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Rounds down; see standard C function of the same name\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_61E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Rounds up; see standard C function of the same name\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_63E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Exponential; see standard C function of the same name\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_64E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Power; see standard C function of the same name\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_65E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"Square root; see standard C function of the same name\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_67E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"SPEC_HYPOT\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"Length of the hypotenuse; see standard C function of the same name\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_69E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"Natural logarithm; see standard C function of the same name\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_70E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"Base-10 logarithm; see standard C function of the same name\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_80E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"quantity fabs(quantity x)\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Returns the absolute value of the quantity.\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_90E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"quantity fmod(quantity x, quantity y)\00", align 1
@.str.44 = private unnamed_addr constant [84 x i8] c"Returns the floating-point remainder of x/y; unit conversion takes place if needed.\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_99E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [37 x i8] c"quantity min(quantity a, quantity b)\00", align 1
@.str.47 = private unnamed_addr constant [86 x i8] c"Returns the smaller one of the two quantities; unit conversion takes place if needed.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_108E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [37 x i8] c"quantity max(quantity a, quantity b)\00", align 1
@.str.50 = private unnamed_addr constant [86 x i8] c"Returns the greater one of the two quantities; unit conversion takes place if needed.\00", align 1
@_ZL10stringPool = internal global %class.CommonStringPool zeroinitializer, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_124E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.53 = private unnamed_addr constant [28 x i8] c"double dropUnit(quantity x)\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"Removes the unit of measurement from quantity x.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_133E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [46 x i8] c"quantity replaceUnit(quantity x, string unit)\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"Replaces the unit of x with the given unit.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_144E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [46 x i8] c"quantity convertUnit(quantity x, string unit)\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Converts x to the given unit.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_152E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [26 x i8] c"string unitOf(quantity x)\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Returns the unit of the given quantity.\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_165E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"long length(string s)\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"strings\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"Returns the length of the string\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_173E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.71 = private unnamed_addr constant [39 x i8] c"bool contains(string s, string substr)\00", align 1
@.str.72 = private unnamed_addr constant [54 x i8] c"Returns true if string s contains substr as substring\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_189E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [48 x i8] c"string substring(string s, long pos, long len?)\00", align 1
@.str.75 = private unnamed_addr constant [116 x i8] c"Return the substring of s starting at the given position, either to the end of the string or maximum len characters\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"substring(): index out of bounds\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.77 = private unnamed_addr constant [32 x i8] c"substring(): length is negative\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.78 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_198E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.85 = private unnamed_addr constant [48 x i8] c"string substringBefore(string s, string substr)\00", align 1
@.str.86 = private unnamed_addr constant [116 x i8] c"Returns the substring of s before the first occurrence of substr, or the empty string if s does not contain substr.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_207E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.88 = private unnamed_addr constant [47 x i8] c"string substringAfter(string s, string substr)\00", align 1
@.str.89 = private unnamed_addr constant [115 x i8] c"Returns the substring of s after the first occurrence of substr, or the empty string if s does not contain substr.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_216E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.91 = private unnamed_addr constant [52 x i8] c"string substringBeforeLast(string s, string substr)\00", align 1
@.str.92 = private unnamed_addr constant [115 x i8] c"Returns the substring of s before the last occurrence of substr, or the empty string if s does not contain substr.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_225E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.94 = private unnamed_addr constant [51 x i8] c"string substringAfterLast(string s, string substr)\00", align 1
@.str.95 = private unnamed_addr constant [114 x i8] c"Returns the substring of s after the last occurrence of substr, or the empty string if s does not contain substr.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_233E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.97 = private unnamed_addr constant [41 x i8] c"bool startsWith(string s, string substr)\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"Returns true if s begins with the substring substr.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_241E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.100 = private unnamed_addr constant [39 x i8] c"bool endsWith(string s, string substr)\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"Returns true if s ends with the substring substr.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_253E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.103 = private unnamed_addr constant [32 x i8] c"string tail(string s, long len)\00", align 1
@.str.104 = private unnamed_addr constant [89 x i8] c"Returns the last len character of s, or the full s if it is shorter than len characters.\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"tail(): length is negative\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_279E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.107 = private unnamed_addr constant [69 x i8] c"string replace(string s, string substr, string repl, long startPos?)\00", align 1
@.str.108 = private unnamed_addr constant [127 x i8] c"Replaces all occurrences of substr in s with the string repl. If startPos is given, search begins from position startPos in s.\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"replace(): start index is negative\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"replace(): start index out of bounds\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_302E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.113 = private unnamed_addr constant [74 x i8] c"string replaceFirst(string s, string substr, string repl, long startPos?)\00", align 1
@.str.114 = private unnamed_addr constant [132 x i8] c"Replaces the first occurrence of substr in s with the string repl. If startPos is given, search begins from position startPos in s.\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"replaceFirst(): start index is negative\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"replaceFirst(): start index out of bounds\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_310E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.118 = private unnamed_addr constant [22 x i8] c"string trim(string s)\00", align 1
@.str.119 = private unnamed_addr constant [73 x i8] c"Discards whitespace from the start and end of s, and returns the result.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_318E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.121 = private unnamed_addr constant [38 x i8] c"long indexOf(string s, string substr)\00", align 1
@.str.122 = private unnamed_addr constant [107 x i8] c"Returns the position of the first occurrence of substring substr in s, or -1 if s does not contain substr.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_334E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.124 = private unnamed_addr constant [39 x i8] c"string choose(long index, string list)\00", align 1
@.str.125 = private unnamed_addr constant [135 x i8] c"Interprets list as a space-separated list, and returns the item at the given index. Negative and out-of-bounds indices cause an error.\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"choose(): negative index\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"choose(): index out of bounds: %d\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_346E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.129 = private unnamed_addr constant [25 x i8] c"string toUpper(string s)\00", align 1
@.str.130 = private unnamed_addr constant [53 x i8] c"Converts s to all uppercase, and returns the result.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_358E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.132 = private unnamed_addr constant [25 x i8] c"string toLower(string s)\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"Converts s to all lowercase, and returns the result.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_377E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.135 = private unnamed_addr constant [16 x i8] c"long int(any x)\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"conversion\00", align 1
@.str.137 = private unnamed_addr constant [184 x i8] c"Converts x to long, and returns the result. A boolean argument becomes 0 or 1; a double is converted using floor(); a string is interpreted as number; an XML argument causes an error.\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"int(): cannot convert xml to int\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"internal error: bad Value type\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_396E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.141 = private unnamed_addr constant [21 x i8] c"double double(any x)\00", align 1
@.str.142 = private unnamed_addr constant [149 x i8] c"Converts x to double, and returns the result. A boolean argument becomes 0 or 1; a string is interpreted as number; an XML argument causes an error.\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"double(): cannot convert xml to double\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_404E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.145 = private unnamed_addr constant [21 x i8] c"string string(any x)\00", align 1
@.str.146 = private unnamed_addr constant [46 x i8] c"Converts x to string, and returns the result.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_417E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.148 = private unnamed_addr constant [18 x i8] c"string fullPath()\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"ned\00", align 1
@.str.150 = private unnamed_addr constant [59 x i8] c"Returns the full path of the module or channel in context.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_425E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.152 = private unnamed_addr constant [18 x i8] c"string fullName()\00", align 1
@.str.153 = private unnamed_addr constant [59 x i8] c"Returns the full name of the module or channel in context.\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_438E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.155 = private unnamed_addr constant [19 x i8] c"long parentIndex()\00", align 1
@.str.156 = private unnamed_addr constant [79 x i8] c"Returns the index of the parent module, which has to be part of module vector.\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"parentIndex(): `%s' has no parent module\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"parentIndex(): module `%s' is not a vector\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_458E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.160 = private unnamed_addr constant [35 x i8] c"long ancestorIndex(long numLevels)\00", align 1
@.str.161 = private unnamed_addr constant [98 x i8] c"Returns the index of the ancestor module numLevels levels above the module or channel in context.\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"ancestorIndex(): negative number of levels\00", align 1
@.str.163 = private unnamed_addr constant [55 x i8] c"ancestorIndex(): numlevels==0 and this is not a module\00", align 1
@_ZTI10cComponent = external constant ptr
@_ZTI7cModule = external constant ptr
@.str.164 = private unnamed_addr constant [63 x i8] c"ancestorIndex(): argument is larger than current nesting level\00", align 1
@.str.165 = private unnamed_addr constant [45 x i8] c"ancestorIndex(): module `%s' is not a vector\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_475E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.167 = private unnamed_addr constant [52 x i8] c"quantity uniform(quantity a, quantity b, long rng?)\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"random/continuous\00", align 1
@.str.169 = private unnamed_addr constant [54 x i8] c"Returns a random number from the Uniform distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_485E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.171 = private unnamed_addr constant [47 x i8] c"quantity exponential(quantity mean, long rng?)\00", align 1
@.str.172 = private unnamed_addr constant [58 x i8] c"Returns a random number from the Exponential distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_496E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.174 = private unnamed_addr constant [59 x i8] c"quantity normal(quantity mean, quantity stddev, long rng?)\00", align 1
@.str.175 = private unnamed_addr constant [53 x i8] c"Returns a random number from the Normal distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_507E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.177 = private unnamed_addr constant [64 x i8] c"quantity truncnormal(quantity mean, quantity stddev, long rng?)\00", align 1
@.str.178 = private unnamed_addr constant [63 x i8] c"Returns a random number from the truncated Normal distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_517E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.180 = private unnamed_addr constant [58 x i8] c"quantity gamma_d(double alpha, quantity theta, long rng?)\00", align 1
@.str.181 = private unnamed_addr constant [52 x i8] c"Returns a random number from the Gamma distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_527E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.183 = private unnamed_addr constant [53 x i8] c"double beta(double alpha1, double alpha2, long rng?)\00", align 1
@.str.184 = private unnamed_addr constant [51 x i8] c"Returns a random number from the Beta distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_540E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.186 = private unnamed_addr constant [52 x i8] c"quantity erlang_k(long k, quantity mean, long rng?)\00", align 1
@.str.187 = private unnamed_addr constant [53 x i8] c"Returns a random number from the Erlang distribution\00", align 1
@.str.188 = private unnamed_addr constant [66 x i8] c"erlang_k(): k parameter (number of phases) must be positive (k=%g\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_553E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.190 = private unnamed_addr constant [37 x i8] c"double chi_square(long k, long rng?)\00", align 1
@.str.191 = private unnamed_addr constant [57 x i8] c"Returns a random number from the Chi-square distribution\00", align 1
@.str.192 = private unnamed_addr constant [70 x i8] c"chi_square(): k parameter (degrees of freedom) must be positive (k=%g\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_566E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.194 = private unnamed_addr constant [36 x i8] c"double student_t(long i, long rng?)\00", align 1
@.str.195 = private unnamed_addr constant [56 x i8] c"Returns a random number from the Student-t distribution\00", align 1
@.str.196 = private unnamed_addr constant [69 x i8] c"student_t(): i parameter (degrees of freedom) must be positive (i=%g\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_577E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.198 = private unnamed_addr constant [51 x i8] c"quantity cauchy(quantity a, quantity b, long rng?)\00", align 1
@.str.199 = private unnamed_addr constant [53 x i8] c"Returns a random number from the Cauchy distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_589E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.201 = private unnamed_addr constant [63 x i8] c"quantity triang(quantity a, quantity b, quantity c, long rng?)\00", align 1
@.str.202 = private unnamed_addr constant [57 x i8] c"Returns a random number from the Triangular distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_599E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.204 = private unnamed_addr constant [48 x i8] c"double lognormal(double m, double w, long rng?)\00", align 1
@.str.205 = private unnamed_addr constant [56 x i8] c"Returns a random number from the Lognormal distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_610E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.207 = private unnamed_addr constant [52 x i8] c"quantity weibull(quantity a, quantity b, long rng?)\00", align 1
@.str.208 = private unnamed_addr constant [54 x i8] c"Returns a random number from the Weibull distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_621E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.210 = private unnamed_addr constant [69 x i8] c"quantity pareto_shifted(double a, quantity b, quantity c, long rng?)\00", align 1
@.str.211 = private unnamed_addr constant [61 x i8] c"Returns a random number from the Pareto-shifted distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_633E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.213 = private unnamed_addr constant [43 x i8] c"long intuniform(long a, long b, long rng?)\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"random/discrete\00", align 1
@.str.215 = private unnamed_addr constant [57 x i8] c"Returns a random number from the Intuniform distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_643E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.217 = private unnamed_addr constant [36 x i8] c"long bernoulli(double p, long rng?)\00", align 1
@.str.218 = private unnamed_addr constant [56 x i8] c"Returns a random number from the Bernoulli distribution\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_653E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.220 = private unnamed_addr constant [43 x i8] c"long binomial(long n, double p, long rng?)\00", align 1
@.str.221 = private unnamed_addr constant [55 x i8] c"Returns a random number from the Binomial distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_663E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.223 = private unnamed_addr constant [36 x i8] c"long geometric(double p, long rng?)\00", align 1
@.str.224 = private unnamed_addr constant [56 x i8] c"Returns a random number from the Geometric distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_673E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.226 = private unnamed_addr constant [46 x i8] c"long negbinomial(long n, double p, long rng?)\00", align 1
@.str.227 = private unnamed_addr constant [58 x i8] c"Returns a random number from the Negbinomial distribution\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_683E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.229 = private unnamed_addr constant [39 x i8] c"long poisson(double lambda, long rng?)\00", align 1
@.str.230 = private unnamed_addr constant [54 x i8] c"Returns a random number from the Poisson distribution\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nedfunctions.cc, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_Z18nedfunctions_dummyv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_51Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str, ptr noundef nonnull @acos, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) #5

declare void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_52Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @asin, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_53Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @atan, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_54Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFdddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @atan2, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) #5

declare void @_ZN13cMathFunctionC1EPKcPFdddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_56Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @sin, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_57Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @cos, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_58Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @tan, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_60Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @ceil, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @ceil(double noundef) #7

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_61Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @floor, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @floor(double noundef) #7

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_63Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @exp, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_64Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFdddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull @pow, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_65Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @sqrt, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_67Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFdddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull @hypot, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #8

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_69Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull @log, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.35)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_70Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN13cMathFunctionC1EPKcPFddEiS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull @log10, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_80Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL9nedf_fabsP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL9nedf_fabsP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = tail call double @llvm.fabs.f64(double %7)
  store double %8, ptr %6, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !19
  %12 = load ptr, ptr %10, align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %14, ptr %5, align 8, !tbaa !22
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !20
  %18 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %18, ptr %11, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi ptr [ %17, %16 ], [ %11, %4 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !23
  store i8 %22, ptr %20, align 1, !tbaa !23
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %29 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %30 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %31, ptr %29, align 8, !tbaa !24
  ret void
}

declare void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_90Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL9nedf_fmodP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.44)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL9nedf_fmodP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = tail call double @fmod(double noundef %14, double noundef %12) #23
  store double %15, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %18, ptr %16, align 8, !tbaa !19
  %19 = load ptr, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %21, ptr %5, align 8, !tbaa !22
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %24, ptr %16, align 8, !tbaa !20
  %25 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %25, ptr %18, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %23, %4
  %27 = phi ptr [ %24, %23 ], [ %18, %4 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %29, ptr %27, align 1, !tbaa !23
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %19, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = load i64, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %16, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %36 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %37 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %36, align 8, !tbaa !24
  ret void
}

declare noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_99Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL8nedf_minP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.47)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL8nedf_minP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fcmp uge double %14, %12
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 %16, i32 4
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %20, ptr %18, align 8, !tbaa !19
  %21 = load ptr, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 %16, i32 4, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %23, ptr %5, align 8, !tbaa !22
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %26, ptr %18, align 8, !tbaa !20
  %27 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %27, ptr %20, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %25, %4
  %29 = phi ptr [ %26, %25 ], [ %20, %4 ]
  switch i64 %23, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %21, align 1, !tbaa !23
  store i8 %31, ptr %29, align 1, !tbaa !23
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %21, i64 %23, i1 false)
  br label %33

33:                                               ; preds = %28, %30, %32
  %34 = load i64, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %18, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %38 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %39 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 %16, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %40, ptr %38, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_108Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL8nedf_maxP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.50)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL8nedf_maxP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fcmp olt double %14, %12
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 %16, i32 4
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %20, ptr %18, align 8, !tbaa !19
  %21 = load ptr, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 %16, i32 4, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %23, ptr %5, align 8, !tbaa !22
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %26, ptr %18, align 8, !tbaa !20
  %27 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %27, ptr %20, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %25, %4
  %29 = phi ptr [ %26, %25 ], [ %20, %4 ]
  switch i64 %23, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %21, align 1, !tbaa !23
  store i8 %31, ptr %29, align 1, !tbaa !23
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %21, i64 %23, i1 false)
  br label %33

33:                                               ; preds = %28, %30, %32
  %34 = load i64, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %18, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %38 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %39 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 %16, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %40, ptr %38, align 8, !tbaa !24
  ret void
}

declare void @_ZN16CommonStringPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN16CommonStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_124Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL13nedf_dropUnitP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL13nedf_dropUnitP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %9 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %12, ptr %5, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %16, ptr %9, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi ptr [ %15, %14 ], [ %9, %4 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %20, ptr %18, align 1, !tbaa !23
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %17, %19, %21
  %23 = load i64, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %29, ptr %27, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_133Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL16nedf_replaceUnitP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.58)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL16nedf_replaceUnitP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call noundef ptr @_ZN16CommonStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL10stringPool, ptr noundef %7)
  %9 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  store ptr %8, ptr %9, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %12 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %12, ptr %10, align 8, !tbaa !19
  %13 = load ptr, ptr %11, align 8, !tbaa !20
  %14 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %15, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %10, align 8, !tbaa !20
  %19 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %19, ptr %12, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %17, %4
  %21 = phi ptr [ %18, %17 ], [ %12, %4 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %13, align 1, !tbaa !23
  store i8 %23, ptr %21, align 1, !tbaa !23
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %13, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = load i64, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %30 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %30, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_ZN16CommonStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_144Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL16nedf_convertUnitP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.61)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL16nedf_convertUnitP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call noundef ptr @_ZN16CommonStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL10stringPool, ptr noundef %7)
  %9 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %10, ptr noundef %12, ptr noundef %8)
  store double %13, ptr %9, align 8, !tbaa !9
  store ptr %8, ptr %11, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %14 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %16, ptr %14, align 8, !tbaa !19
  %17 = load ptr, ptr %15, align 8, !tbaa !20
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %19, ptr %5, align 8, !tbaa !22
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %22, ptr %14, align 8, !tbaa !20
  %23 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %23, ptr %16, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %21, %4
  %25 = phi ptr [ %22, %21 ], [ %16, %4 ]
  switch i64 %19, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %17, align 1, !tbaa !23
  store i8 %27, ptr %25, align 1, !tbaa !23
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %17, i64 %19, i1 false)
  br label %29

29:                                               ; preds = %24, %26, %28
  %30 = load i64, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %14, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %34 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %35 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %36, ptr %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_152Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL11nedf_unitOfP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.64)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL11nedf_unitOfP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  %10 = icmp eq ptr %6, null
  %11 = select i1 %10, ptr @.str.65, ptr %6
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %12)
          to label %23 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %9, align 8, !tbaa !21
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %22

22:                                               ; preds = %21, %18
  resume { ptr, i32 } %15

23:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_165Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL11nedf_lengthP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11nedf_lengthP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !23
  store i32 68, ptr %0, align 8, !tbaa !26
  %10 = sitofp i64 %6 to double
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  store double %10, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_173Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL13nedf_containsP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.72)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL13nedf_containsP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef 0, i64 noundef %9)
  %11 = icmp ne i64 %10, -1
  %12 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %13, align 8, !tbaa !23
  %15 = zext i1 %11 to i8
  store i32 66, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 1
  store i8 %15, ptr %16, align 4, !tbaa !27
  ret void
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_189Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL14nedf_substringP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.75)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL14nedf_substringP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = fptosi double %12 to i32
  %14 = icmp eq i32 %3, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = fptosi double %17 to i32
  br label %21

19:                                               ; preds = %4
  %20 = sub nsw i32 %10, %13
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  %23 = icmp slt i32 %13, 0
  %24 = icmp sgt i32 %13, %10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef nonnull @.str.76)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %27) #23
  br label %91

31:                                               ; preds = %21
  %32 = icmp slt i32 %22, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull @.str.77)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %34) #23
  br label %91

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %39 = zext i32 %13 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %40 = icmp ult i64 %9, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.81, i64 noundef %39, i64 noundef %9) #25, !noalias !28
  unreachable

42:                                               ; preds = %38
  %43 = zext i32 %22 to i64
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %44, ptr %6, align 8, !tbaa !19, !alias.scope !28
  %45 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !28
  %46 = getelementptr inbounds i8, ptr %45, i64 %39
  %47 = sub i64 %9, %39
  %48 = call i64 @llvm.umin.i64(i64 %47, i64 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !28
  store i64 %48, ptr %5, align 8, !tbaa !22, !noalias !28
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %51, ptr %6, align 8, !tbaa !20, !alias.scope !28
  %52 = load i64, ptr %5, align 8, !tbaa !22, !noalias !28
  store i64 %52, ptr %44, align 8, !tbaa !23, !alias.scope !28
  br label %53

53:                                               ; preds = %50, %42
  %54 = phi ptr [ %51, %50 ], [ %44, %42 ]
  %55 = trunc i64 %48 to i32
  switch i32 %55, label %58 [
    i32 1, label %56
    i32 0, label %59
  ]

56:                                               ; preds = %53
  %57 = load i8, ptr %46, align 1, !tbaa !23
  store i8 %57, ptr %54, align 1, !tbaa !23
  br label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %46, i64 %48, i1 false)
  br label %59

59:                                               ; preds = %53, %56, %58
  %60 = load i64, ptr %5, align 8, !tbaa !22, !noalias !28
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %60, ptr %61, align 8, !tbaa !21, !alias.scope !28
  %62 = load ptr, ptr %6, align 8, !tbaa !20, !alias.scope !28
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !28
  %64 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %65 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %65, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %66, align 8, !tbaa !21
  store i8 0, ptr %65, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %67

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %64, align 8, !tbaa !20
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %66, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %83

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #22
  br label %83

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = icmp eq ptr %76, %44
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %61, align 8, !tbaa !21
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #22
  br label %82

82:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

83:                                               ; preds = %71, %74
  %84 = load ptr, ptr %6, align 8, !tbaa !20
  %85 = icmp eq ptr %84, %44
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %61, align 8, !tbaa !21
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #22
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %91

91:                                               ; preds = %90, %36, %29
  %92 = phi { ptr, i32 } [ %30, %29 ], [ %37, %36 ], [ %68, %90 ]
  resume { ptr, i32 } %92
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !31
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %11, ptr %3, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %15, ptr %7, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %26 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !35
  %27 = load i64, ptr %23, align 8, !tbaa !21, !noalias !35
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !19, !alias.scope !38
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !21, !alias.scope !38
  store i8 0, ptr %28, align 8, !tbaa !23, !alias.scope !38
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !38
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !38
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #25
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !38
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !38
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #22
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %55 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !41
  %56 = load i64, ptr %29, align 8, !tbaa !21, !noalias !41
  %57 = load ptr, ptr %54, align 8, !tbaa !20, !noalias !41
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !21, !noalias !41
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !19, !alias.scope !44
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !21, !alias.scope !44
  store i8 0, ptr %60, align 8, !tbaa !23, !alias.scope !44
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !44
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !44
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #25
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !20, !alias.scope !44
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !44
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #22
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !20
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !21
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #22
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !20
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !21
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #22
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !20
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #22
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !21
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #22
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !20
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !21
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #22
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !20
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !21
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #22
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !47, !range !48, !noundef !49
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_198Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL20nedf_substringBeforeP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.86)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL20nedf_substringBeforeP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef 0, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %15, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !21
  store i8 0, ptr %15, align 8, !tbaa !23
  br label %37

17:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !21, !noalias !51
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !19, !alias.scope !51
  %21 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !51
  %22 = call i64 @llvm.umin.i64(i64 %19, i64 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !51
  store i64 %22, ptr %5, align 8, !tbaa !22, !noalias !51
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !20, !alias.scope !51
  %26 = load i64, ptr %5, align 8, !tbaa !22, !noalias !51
  store i64 %26, ptr %20, align 8, !tbaa !23, !alias.scope !51
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi ptr [ %25, %24 ], [ %20, %17 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %21, align 1, !tbaa !23
  store i8 %30, ptr %28, align 1, !tbaa !23
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !22, !noalias !51
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !21, !alias.scope !51
  %35 = load ptr, ptr %6, align 8, !tbaa !20, !alias.scope !51
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !51
  br label %37

37:                                               ; preds = %32, %14
  %38 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %39, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %40, align 8, !tbaa !21
  store i8 0, ptr %39, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %38, align 8, !tbaa !20
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %40, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %59

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #22
  br label %59

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #22
  br label %58

58:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

59:                                               ; preds = %45, %48
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #22
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %42
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_207Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL19nedf_substringAfterP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.89)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL19nedf_substringAfterP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef 0, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %15, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !21
  store i8 0, ptr %15, align 8, !tbaa !23
  br label %43

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8, !tbaa !21
  %19 = add i64 %18, %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !21, !noalias !54
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.81, i64 noundef %19, i64 noundef %21) #25
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %25, ptr %6, align 8, !tbaa !19, !alias.scope !54
  %26 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !54
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = sub i64 %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !54
  store i64 %28, ptr %5, align 8, !tbaa !22, !noalias !54
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !20, !alias.scope !54
  %32 = load i64, ptr %5, align 8, !tbaa !22, !noalias !54
  store i64 %32, ptr %25, align 8, !tbaa !23, !alias.scope !54
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi ptr [ %31, %30 ], [ %25, %24 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %27, align 1, !tbaa !23
  store i8 %36, ptr %34, align 1, !tbaa !23
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %33, %35, %37
  %39 = load i64, ptr %5, align 8, !tbaa !22, !noalias !54
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !21, !alias.scope !54
  %41 = load ptr, ptr %6, align 8, !tbaa !20, !alias.scope !54
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !54
  br label %43

43:                                               ; preds = %38, %14
  %44 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %45 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %45, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %46, align 8, !tbaa !21
  store i8 0, ptr %45, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %44, align 8, !tbaa !20
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %46, align 8, !tbaa !21
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %65

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #22
  br label %65

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #22
  br label %64

64:                                               ; preds = %59, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

65:                                               ; preds = %51, %54
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #22
  br label %74

74:                                               ; preds = %69, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %48
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_216Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL24nedf_substringBeforeLastP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.92)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL24nedf_substringBeforeLastP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef -1, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %15, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !21
  store i8 0, ptr %15, align 8, !tbaa !23
  br label %37

17:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !21, !noalias !57
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !19, !alias.scope !57
  %21 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !57
  %22 = call i64 @llvm.umin.i64(i64 %19, i64 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !57
  store i64 %22, ptr %5, align 8, !tbaa !22, !noalias !57
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !20, !alias.scope !57
  %26 = load i64, ptr %5, align 8, !tbaa !22, !noalias !57
  store i64 %26, ptr %20, align 8, !tbaa !23, !alias.scope !57
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi ptr [ %25, %24 ], [ %20, %17 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %21, align 1, !tbaa !23
  store i8 %30, ptr %28, align 1, !tbaa !23
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !22, !noalias !57
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !21, !alias.scope !57
  %35 = load ptr, ptr %6, align 8, !tbaa !20, !alias.scope !57
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !57
  br label %37

37:                                               ; preds = %32, %14
  %38 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %39, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %40, align 8, !tbaa !21
  store i8 0, ptr %39, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %38, align 8, !tbaa !20
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %40, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %59

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #22
  br label %59

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #22
  br label %58

58:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

59:                                               ; preds = %45, %48
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #22
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %42
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_225Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL23nedf_substringAfterLastP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.95)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL23nedf_substringAfterLastP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef -1, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %15, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !21
  store i8 0, ptr %15, align 8, !tbaa !23
  br label %43

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8, !tbaa !21
  %19 = add i64 %18, %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !21, !noalias !60
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.81, i64 noundef %19, i64 noundef %21) #25
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %25, ptr %6, align 8, !tbaa !19, !alias.scope !60
  %26 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !60
  %27 = getelementptr inbounds i8, ptr %26, i64 %19
  %28 = sub i64 %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !60
  store i64 %28, ptr %5, align 8, !tbaa !22, !noalias !60
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !20, !alias.scope !60
  %32 = load i64, ptr %5, align 8, !tbaa !22, !noalias !60
  store i64 %32, ptr %25, align 8, !tbaa !23, !alias.scope !60
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi ptr [ %31, %30 ], [ %25, %24 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %27, align 1, !tbaa !23
  store i8 %36, ptr %34, align 1, !tbaa !23
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %33, %35, %37
  %39 = load i64, ptr %5, align 8, !tbaa !22, !noalias !60
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !21, !alias.scope !60
  %41 = load ptr, ptr %6, align 8, !tbaa !20, !alias.scope !60
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !60
  br label %43

43:                                               ; preds = %38, %14
  %44 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %45 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %45, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %46, align 8, !tbaa !21
  store i8 0, ptr %45, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %44, align 8, !tbaa !20
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %46, align 8, !tbaa !21
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %65

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #22
  br label %65

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #22
  br label %64

64:                                               ; preds = %59, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

65:                                               ; preds = %51, %54
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #22
  br label %74

74:                                               ; preds = %69, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %48
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_233Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL15nedf_startsWithP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.98)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL15nedf_startsWithP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef 0, i64 noundef %9)
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %13, align 8, !tbaa !23
  %15 = zext i1 %11 to i8
  store i32 66, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 1
  store i8 %15, ptr %16, align 4, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_241Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL13nedf_endsWithP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.101)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL13nedf_endsWithP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef -1, i64 noundef %9)
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %10, %14
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %18, align 8, !tbaa !21
  store i8 0, ptr %17, align 8, !tbaa !23
  %19 = zext i1 %15 to i8
  store i32 66, ptr %0, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 1
  store i8 %19, ptr %20, align 4, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_253Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL9nedf_tailP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.104)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL9nedf_tailP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull @.str.105)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #23
  br label %75

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %20 = sub nsw i32 %19, %9
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.81, i64 noundef %22, i64 noundef %18) #25, !noalias !63
  unreachable

25:                                               ; preds = %16
  %26 = shl i64 %18, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %29, ptr %6, align 8, !tbaa !19, !alias.scope !63
  %30 = load ptr, ptr %28, align 8, !tbaa !20, !noalias !63
  %31 = getelementptr inbounds i8, ptr %30, i64 %22
  %32 = sub i64 %18, %22
  %33 = call i64 @llvm.umin.i64(i64 %32, i64 %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !63
  store i64 %33, ptr %5, align 8, !tbaa !22, !noalias !63
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %36, ptr %6, align 8, !tbaa !20, !alias.scope !63
  %37 = load i64, ptr %5, align 8, !tbaa !22, !noalias !63
  store i64 %37, ptr %29, align 8, !tbaa !23, !alias.scope !63
  br label %38

38:                                               ; preds = %35, %25
  %39 = phi ptr [ %36, %35 ], [ %29, %25 ]
  switch i64 %33, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %31, align 1, !tbaa !23
  store i8 %41, ptr %39, align 1, !tbaa !23
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %31, i64 %33, i1 false)
  br label %43

43:                                               ; preds = %38, %40, %42
  %44 = load i64, ptr %5, align 8, !tbaa !22, !noalias !63
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !21, !alias.scope !63
  %46 = load ptr, ptr %6, align 8, !tbaa !20, !alias.scope !63
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !63
  %48 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %49 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %49, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %50, align 8, !tbaa !21
  store i8 0, ptr %49, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %51

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %48, align 8, !tbaa !20
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %50, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %67

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #22
  br label %67

59:                                               ; preds = %43
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = icmp eq ptr %60, %29
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %45, align 8, !tbaa !21
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #22
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

67:                                               ; preds = %55, %58
  %68 = load ptr, ptr %6, align 8, !tbaa !20
  %69 = icmp eq ptr %68, %29
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %45, align 8, !tbaa !21
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #22
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %75

75:                                               ; preds = %74, %14
  %76 = phi { ptr, i32 } [ %15, %14 ], [ %52, %74 ]
  resume { ptr, i32 } %76
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_279Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL12nedf_replaceP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.108)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL12nedf_replaceP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %11, ptr %5, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %15, ptr %8, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi ptr [ %14, %13 ], [ %8, %4 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %16, %18, %20
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %26 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 4
  %28 = icmp eq i32 %3, 4
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 3, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull @.str.109)
          to label %45 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %34) #23
  br label %103

37:                                               ; preds = %45
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %103

39:                                               ; preds = %29
  %40 = fptoui double %31 to i64
  %41 = load i64, ptr %23, align 8, !tbaa !21
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef nonnull @.str.110)
          to label %45 unwind label %48

45:                                               ; preds = %33, %43
  %46 = phi ptr [ %44, %43 ], [ %34, %33 ]
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %47 unwind label %37

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %44) #23
  br label %103

50:                                               ; preds = %39, %21
  %51 = phi i64 [ %40, %39 ], [ 0, %21 ]
  %52 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 4, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = sub i64 %55, %53
  %57 = add i64 %56, 1
  br label %58

58:                                               ; preds = %76, %50
  %59 = phi i64 [ %53, %50 ], [ %78, %76 ]
  %60 = phi i64 [ %51, %50 ], [ %77, %76 ]
  %61 = load ptr, ptr %26, align 8, !tbaa !20
  %62 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %61, i64 noundef %60, i64 noundef %59)
          to label %63 unwind label %79

63:                                               ; preds = %58
  %64 = icmp eq i64 %62, -1
  br i1 %64, label %83, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %23, align 8, !tbaa !21
  %67 = icmp ult i64 %66, %62
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.111, i64 noundef %62, i64 noundef %66) #25
          to label %69 unwind label %81

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %65
  %71 = load i64, ptr %54, align 8, !tbaa !21
  %72 = load ptr, ptr %27, align 8, !tbaa !20
  %73 = sub i64 %66, %62
  %74 = call i64 @llvm.umin.i64(i64 %73, i64 %53)
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %62, i64 noundef %74, ptr noundef %72, i64 noundef %71)
          to label %76 unwind label %79

76:                                               ; preds = %70
  %77 = add i64 %57, %62
  %78 = load i64, ptr %52, align 8, !tbaa !21
  br label %58

79:                                               ; preds = %58, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %103

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %103

83:                                               ; preds = %63
  %84 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %85 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %85, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %86, align 8, !tbaa !21
  store i8 0, ptr %85, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %95 unwind label %87

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %84, align 8, !tbaa !20
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %86, align 8, !tbaa !21
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %103

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #22
  br label %103

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8, !tbaa !20
  %97 = icmp eq ptr %96, %8
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %23, align 8, !tbaa !21
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #22
  br label %102

102:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

103:                                              ; preds = %79, %81, %91, %94, %48, %37, %35
  %104 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %49, %48 ], [ %88, %94 ], [ %88, %91 ], [ %80, %79 ], [ %82, %81 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !20
  %106 = icmp eq ptr %105, %8
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %23, align 8, !tbaa !21
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #22
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %104
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_302Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL17nedf_replaceFirstP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.114)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL17nedf_replaceFirstP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %11, ptr %5, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %15, ptr %8, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi ptr [ %14, %13 ], [ %8, %4 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %16, %18, %20
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %26 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 4
  %28 = icmp eq i32 %3, 4
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 3, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull @.str.115)
          to label %45 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %34) #23
  br label %92

37:                                               ; preds = %45
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %92

39:                                               ; preds = %29
  %40 = fptoui double %31 to i64
  %41 = load i64, ptr %23, align 8, !tbaa !21
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef nonnull @.str.116)
          to label %45 unwind label %48

45:                                               ; preds = %33, %43
  %46 = phi ptr [ %44, %43 ], [ %34, %33 ]
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %47 unwind label %37

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %44) #23
  br label %92

50:                                               ; preds = %39, %21
  %51 = phi i64 [ %40, %39 ], [ 0, %21 ]
  %52 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %26, align 8, !tbaa !20
  %55 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %54, i64 noundef %51, i64 noundef %53)
          to label %56 unwind label %70

56:                                               ; preds = %50
  %57 = icmp eq i64 %55, -1
  br i1 %57, label %72, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %23, align 8, !tbaa !21
  %60 = icmp ult i64 %59, %55
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.111, i64 noundef %55, i64 noundef %59) #25
          to label %62 unwind label %70

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 4, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = load ptr, ptr %27, align 8, !tbaa !20
  %67 = sub i64 %59, %55
  %68 = call i64 @llvm.umin.i64(i64 %67, i64 %53)
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %55, i64 noundef %68, ptr noundef %66, i64 noundef %65)
          to label %72 unwind label %70

70:                                               ; preds = %63, %61, %50
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %92

72:                                               ; preds = %63, %56
  %73 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %74 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %74, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %75, align 8, !tbaa !21
  store i8 0, ptr %74, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %84 unwind label %76

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %73, align 8, !tbaa !20
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %75, align 8, !tbaa !21
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %92

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #22
  br label %92

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = icmp eq ptr %85, %8
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %23, align 8, !tbaa !21
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #22
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

92:                                               ; preds = %80, %83, %70, %48, %37, %35
  %93 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %49, %48 ], [ %71, %70 ], [ %77, %83 ], [ %77, %80 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !20
  %95 = icmp eq ptr %94, %8
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %23, align 8, !tbaa !21
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #22
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %93
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_310Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL9nedf_trimP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.119)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL9nedf_trimP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_Z8opp_trimB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %10, align 8, !tbaa !21
  store i8 0, ptr %9, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %10, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %29

18:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #22
  br label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #22
  br label %28

28:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

29:                                               ; preds = %15, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #22
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %12
}

declare void @_Z8opp_trimB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_318Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL12nedf_indexOfP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.122)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL12nedf_indexOfP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef 0, i64 noundef %9)
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %13, align 8, !tbaa !21
  store i8 0, ptr %12, align 8, !tbaa !23
  store i32 68, ptr %0, align 8, !tbaa !26
  %14 = sitofp i64 %10 to double
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  store double %14, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_334Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL11nedf_chooseP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.125)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL11nedf_chooseP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.cStringTokenizer, align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = fptosi double %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull @.str.126)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #23
  br label %62

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void @_ZN16cStringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %17, ptr noundef null)
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %29
  %20 = phi i32 [ %30, %29 ], [ 0, %15 ]
  %21 = invoke noundef zeroext i1 @_ZN16cStringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %25

22:                                               ; preds = %19
  br i1 %21, label %27, label %23

23:                                               ; preds = %22, %29, %15
  %24 = invoke noundef zeroext i1 @_ZN16cStringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %32 unwind label %36

25:                                               ; preds = %27, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %59

27:                                               ; preds = %22
  %28 = invoke noundef ptr @_ZN16cStringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %20, 1
  %31 = icmp eq i32 %30, %8
  br i1 %31, label %23, label %19

32:                                               ; preds = %23
  br i1 %24, label %40, label %33

33:                                               ; preds = %32
  %34 = call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull @.str.127, i32 noundef %8)
          to label %35 unwind label %38

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %67 unwind label %36

36:                                               ; preds = %40, %35, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %59

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %34) #23
  br label %59

40:                                               ; preds = %32
  %41 = invoke noundef ptr @_ZN16cStringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %42 unwind label %36

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %44 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %44, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %45, align 8, !tbaa !21
  store i8 0, ptr %44, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  %46 = icmp eq ptr %41, null
  %47 = select i1 %46, ptr @.str.65, ptr %41
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #23
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %47, i64 noundef %48)
          to label %58 unwind label %50

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %43, align 8, !tbaa !20
  %53 = icmp eq ptr %52, %44
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %45, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %59

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #22
  br label %59

58:                                               ; preds = %42
  call void @_ZN16cStringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void

59:                                               ; preds = %54, %57, %36, %38, %25
  %60 = phi { ptr, i32 } [ %26, %25 ], [ %39, %38 ], [ %37, %36 ], [ %51, %57 ], [ %51, %54 ]
  invoke void @_ZN16cStringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %61 unwind label %64

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  br label %62

62:                                               ; preds = %61, %13
  %63 = phi { ptr, i32 } [ %14, %13 ], [ %60, %61 ]
  resume { ptr, i32 } %63

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %35
  unreachable
}

declare void @_ZN16cStringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN16cStringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN16cStringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN16cStringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_346Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL12nedf_toUpperP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.130)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL12nedf_toUpperP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %11, ptr %5, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %15, ptr %8, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi ptr [ %14, %13 ], [ %8, %4 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %16, %18, %20
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %26 = load i64, ptr %23, align 8, !tbaa !21
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = and i64 %26, 4294967295
  br label %43

31:                                               ; preds = %43, %21
  %32 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %33, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %34, align 8, !tbaa !21
  store i8 0, ptr %33, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %32, align 8, !tbaa !20
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %34, align 8, !tbaa !21
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %61

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %61

43:                                               ; preds = %29, %43
  %44 = phi i64 [ 0, %29 ], [ %51, %43 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = call i32 @toupper(i32 noundef %48) #26
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !23
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %31, label %43

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %23, align 8, !tbaa !21
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #22
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

61:                                               ; preds = %39, %42
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %23, align 8, !tbaa !21
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #22
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_358Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL12nedf_toLowerP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.133)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL12nedf_toLowerP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %11, ptr %5, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %15, ptr %8, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi ptr [ %14, %13 ], [ %8, %4 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %16, %18, %20
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %26 = load i64, ptr %23, align 8, !tbaa !21
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = and i64 %26, 4294967295
  br label %43

31:                                               ; preds = %43, %21
  %32 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %33, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %34, align 8, !tbaa !21
  store i8 0, ptr %33, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %32, align 8, !tbaa !20
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %34, align 8, !tbaa !21
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %61

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %61

43:                                               ; preds = %29, %43
  %44 = phi i64 [ 0, %29 ], [ %51, %43 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = call i32 @tolower(i32 noundef %48) #26
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !23
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %31, label %43

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %23, align 8, !tbaa !21
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #22
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

61:                                               ; preds = %39, %42
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %23, align 8, !tbaa !21
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #22
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_377Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL8nedf_intP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL8nedf_intP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %2, align 8, !tbaa !26
  switch i32 %5, label %37 [
    i32 66, label %6
    i32 68, label %13
    i32 83, label %22
    i32 88, label %32
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !27, !range !48, !noundef !49
  %9 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !23
  store i32 68, ptr %0, align 8, !tbaa !26
  %12 = uitofp i8 %8 to double
  br label %42

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fptosi double %16 to i64
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %19, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %20, align 8, !tbaa !21
  store i8 0, ptr %19, align 8, !tbaa !23
  store i32 68, ptr %0, align 8, !tbaa !26
  %21 = sitofp i64 %17 to double
  br label %42

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = tail call noundef double @_Z8opp_atofPKc(ptr noundef %24)
  %26 = tail call double @llvm.floor.f64(double %25)
  %27 = fptosi double %26 to i64
  %28 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %29 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %29, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %30, align 8, !tbaa !21
  store i8 0, ptr %29, align 8, !tbaa !23
  store i32 68, ptr %0, align 8, !tbaa !26
  %31 = sitofp i64 %27 to double
  br label %42

32:                                               ; preds = %4
  %33 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull @.str.138)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

37:                                               ; preds = %4
  %38 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull @.str.139)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %22, %13, %6
  %43 = phi double [ %31, %22 ], [ %21, %13 ], [ %12, %6 ]
  %44 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  store double %43, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !25
  ret void

46:                                               ; preds = %40, %35
  %47 = phi ptr [ %38, %40 ], [ %33, %35 ]
  %48 = phi { ptr, i32 } [ %41, %40 ], [ %36, %35 ]
  tail call void @__cxa_free_exception(ptr %47) #23
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare noundef double @_Z8opp_atofPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_396Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL11nedf_doubleP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.142)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL11nedf_doubleP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %2, align 8, !tbaa !26
  switch i32 %5, label %29 [
    i32 66, label %6
    i32 68, label %13
    i32 83, label %18
    i32 88, label %24
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !27, !range !48, !noundef !49
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, double 0.000000e+00, double 1.000000e+00
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !19
  br label %34

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !19
  br label %34

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call noundef double @_Z8opp_atofPKc(ptr noundef %20)
  %22 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %23, ptr %22, align 8, !tbaa !19
  br label %34

24:                                               ; preds = %4
  %25 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull @.str.143)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %40

29:                                               ; preds = %4
  %30 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull @.str.139)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

34:                                               ; preds = %18, %13, %6
  %35 = phi ptr [ %23, %18 ], [ %17, %13 ], [ %12, %6 ]
  %36 = phi double [ %21, %18 ], [ %15, %13 ], [ %10, %6 ]
  %37 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %37, align 8, !tbaa !21
  store i8 0, ptr %35, align 8, !tbaa !23
  store i32 68, ptr %0, align 8, !tbaa !26
  %38 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  store double %36, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !25
  ret void

40:                                               ; preds = %32, %27
  %41 = phi ptr [ %30, %32 ], [ %25, %27 ]
  %42 = phi { ptr, i32 } [ %33, %32 ], [ %28, %27 ]
  tail call void @__cxa_free_exception(ptr %41) #23
  resume { ptr, i32 } %42
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_404Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL11nedf_stringP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.146)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL11nedf_stringP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr noundef nonnull %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @_ZNK18cDynamicExpression5Value3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %7, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %27

16:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #22
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #22
  br label %26

26:                                               ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

27:                                               ; preds = %13, %16
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #22
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %10
}

declare void @_ZNK18cDynamicExpression5Value3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_417Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL13nedf_fullPathP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL13nedf_fullPathP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %11, align 8, !tbaa !21
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %30

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #22
  br label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #22
  br label %29

29:                                               ; preds = %24, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

30:                                               ; preds = %16, %19
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #22
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_425Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL13nedf_fullNameP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.153)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL13nedf_fullNameP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !23
  store i32 83, ptr %0, align 8, !tbaa !26
  %12 = icmp eq ptr %8, null
  %13 = select i1 %12, ptr @.str.65, ptr %8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %13, i64 noundef %14)
          to label %25 unwind label %16

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %11, align 8, !tbaa !21
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %24

24:                                               ; preds = %23, %20
  resume { ptr, i32 } %17

25:                                               ; preds = %4
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_438Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL16nedf_parentIndexP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.156)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL16nedf_parentIndexP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 37
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull @.str.157, ptr noundef %18)
          to label %19 unwind label %22

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %72 unwind label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %67

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %19 ], [ true, %17 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %23, label %67, label %70

32:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %23, label %67, label %70

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.cModule, ptr %10, i64 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %58, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %39 = load ptr, ptr %10, align 8, !tbaa !6
  %40 = getelementptr inbounds ptr, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %10)
          to label %42 unwind label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull @.str.158, ptr noundef %43)
          to label %44 unwind label %47

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %72 unwind label %47

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %67

47:                                               ; preds = %44, %42
  %48 = phi i1 [ false, %44 ], [ true, %42 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %48, label %67, label %70

57:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %50) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %48, label %67, label %70

58:                                               ; preds = %33
  %59 = getelementptr inbounds %class.cModule, ptr %10, i64 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %62 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %62, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %63, align 8, !tbaa !21
  store i8 0, ptr %62, align 8, !tbaa !23
  store i32 68, ptr %0, align 8, !tbaa !26
  %64 = sitofp i32 %60 to double
  %65 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  store double %64, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %57, %45, %53, %32, %20, %28
  %68 = phi ptr [ %13, %28 ], [ %13, %20 ], [ %13, %32 ], [ %38, %53 ], [ %38, %45 ], [ %38, %57 ]
  %69 = phi { ptr, i32 } [ %24, %28 ], [ %21, %20 ], [ %24, %32 ], [ %49, %53 ], [ %46, %45 ], [ %49, %57 ]
  call void @__cxa_free_exception(ptr %68) #23
  br label %70

70:                                               ; preds = %67, %53, %28, %57, %32
  %71 = phi { ptr, i32 } [ %49, %57 ], [ %24, %32 ], [ %24, %28 ], [ %49, %53 ], [ %69, %67 ]
  resume { ptr, i32 } %71

72:                                               ; preds = %44, %19
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_458Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL18nedf_ancestorIndexP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.161)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL18nedf_ancestorIndexP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = fptosi double %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull @.str.162)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #23
  br label %89

15:                                               ; preds = %4
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %18, i64 36
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull @.str.163)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %23) #23
  br label %89

27:                                               ; preds = %15
  %28 = icmp eq ptr %1, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %27, %17
  %30 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10cComponent, ptr nonnull @_ZTI7cModule, i64 0) #23
  %31 = icmp ne ptr %30, null
  %32 = icmp ne i32 %8, 0
  %33 = and i1 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %29
  %35 = phi ptr [ %30, %29 ], [ %43, %37 ]
  %36 = phi i1 [ %31, %29 ], [ %45, %37 ]
  br i1 %36, label %53, label %48

37:                                               ; preds = %29, %37
  %38 = phi i32 [ %44, %37 ], [ 0, %29 ]
  %39 = phi ptr [ %43, %37 ], [ %30, %29 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds ptr, ptr %40, i64 37
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(176) %39)
  %44 = add nuw nsw i32 %38, 1
  %45 = icmp ne ptr %43, null
  %46 = icmp slt i32 %44, %8
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %37, label %34

48:                                               ; preds = %27, %34
  %49 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef nonnull @.str.164)
          to label %50 unwind label %51

50:                                               ; preds = %48
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %49) #23
  br label %89

53:                                               ; preds = %34
  %54 = getelementptr inbounds %class.cModule, ptr %35, i64 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %59 = load ptr, ptr %35, align 8, !tbaa !6
  %60 = getelementptr inbounds ptr, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %35)
          to label %62 unwind label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef nonnull @.str.165, ptr noundef %63)
          to label %64 unwind label %67

64:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
          to label %91 unwind label %67

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %78

67:                                               ; preds = %64, %62
  %68 = phi i1 [ false, %64 ], [ true, %62 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %68, label %78, label %89

77:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %70) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %68, label %78, label %89

78:                                               ; preds = %73, %65, %77
  %79 = phi { ptr, i32 } [ %66, %65 ], [ %69, %77 ], [ %69, %73 ]
  call void @__cxa_free_exception(ptr %58) #23
  br label %89

80:                                               ; preds = %53
  %81 = getelementptr inbounds %class.cModule, ptr %35, i64 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !75
  %83 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %84 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %84, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %85, align 8, !tbaa !21
  store i8 0, ptr %84, align 8, !tbaa !23
  store i32 68, ptr %0, align 8, !tbaa !26
  %86 = sitofp i32 %82 to double
  %87 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 2
  store double %86, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 3
  store ptr null, ptr %88, align 8, !tbaa !25
  ret void

89:                                               ; preds = %73, %51, %78, %77, %25, %13
  %90 = phi { ptr, i32 } [ %14, %13 ], [ %26, %25 ], [ %79, %78 ], [ %69, %77 ], [ %52, %51 ], [ %69, %73 ]
  resume { ptr, i32 } %90

91:                                               ; preds = %64
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_475Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL12nedf_uniformP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL12nedf_uniformP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = tail call noundef double @_Z7uniformddi(double noundef %21, double noundef %19, i32 noundef %12)
  store double %22, ptr %20, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !19
  %26 = load ptr, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %28, ptr %5, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %23, align 8, !tbaa !20
  %32 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %32, ptr %25, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %30, %11
  %34 = phi ptr [ %31, %30 ], [ %25, %11 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %36, ptr %34, align 1, !tbaa !23
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %33, %35, %37
  %39 = load i64, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %23, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %43 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %44 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  store ptr %45, ptr %43, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z7uniformddi(double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_485Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL16nedf_exponentialP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.172)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL16nedf_exponentialP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = tail call noundef double @_Z11exponentialdi(double noundef %14, i32 noundef %12)
  store double %15, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %18, ptr %16, align 8, !tbaa !19
  %19 = load ptr, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %21, ptr %5, align 8, !tbaa !22
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %24, ptr %16, align 8, !tbaa !20
  %25 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %25, ptr %18, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %23, %11
  %27 = phi ptr [ %24, %23 ], [ %18, %11 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %29, ptr %27, align 1, !tbaa !23
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %19, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = load i64, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %16, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %36 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %37 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %36, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z11exponentialdi(double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_496Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL11nedf_normalP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.175)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL11nedf_normalP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = tail call noundef double @_Z6normalddi(double noundef %21, double noundef %19, i32 noundef %12)
  store double %22, ptr %20, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !19
  %26 = load ptr, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %28, ptr %5, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %23, align 8, !tbaa !20
  %32 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %32, ptr %25, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %30, %11
  %34 = phi ptr [ %31, %30 ], [ %25, %11 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %36, ptr %34, align 1, !tbaa !23
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %33, %35, %37
  %39 = load i64, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %23, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %43 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %44 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  store ptr %45, ptr %43, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z6normalddi(double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_507Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL16nedf_truncnormalP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.178)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL16nedf_truncnormalP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = tail call noundef double @_Z11truncnormalddi(double noundef %21, double noundef %19, i32 noundef %12)
  store double %22, ptr %20, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !19
  %26 = load ptr, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %28, ptr %5, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %23, align 8, !tbaa !20
  %32 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %32, ptr %25, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %30, %11
  %34 = phi ptr [ %31, %30 ], [ %25, %11 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %36, ptr %34, align 1, !tbaa !23
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %33, %35, %37
  %39 = load i64, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %23, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %43 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %44 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  store ptr %45, ptr %43, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z11truncnormalddi(double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_517Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL12nedf_gamma_dP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.181)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL12nedf_gamma_dP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = tail call noundef double @_Z7gamma_dddi(double noundef %14, double noundef %17, i32 noundef %12)
  store double %18, ptr %16, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %21 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %21, ptr %19, align 8, !tbaa !19
  %22 = load ptr, ptr %20, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %24, ptr %5, align 8, !tbaa !22
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %27, ptr %19, align 8, !tbaa !20
  %28 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %28, ptr %21, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %26, %11
  %30 = phi ptr [ %27, %26 ], [ %21, %11 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %22, align 1, !tbaa !23
  store i8 %32, ptr %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %22, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = load i64, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %19, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %39 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %41, ptr %39, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z7gamma_dddi(double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_527Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL9nedf_betaP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.184)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL9nedf_betaP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = tail call noundef double @_Z4betaddi(double noundef %14, double noundef %16, i32 noundef %12)
  store double %17, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %20, ptr %18, align 8, !tbaa !19
  %21 = load ptr, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %23, ptr %5, align 8, !tbaa !22
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %11
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %26, ptr %18, align 8, !tbaa !20
  %27 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %27, ptr %20, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %25, %11
  %29 = phi ptr [ %26, %25 ], [ %20, %11 ]
  switch i64 %23, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %21, align 1, !tbaa !23
  store i8 %31, ptr %29, align 1, !tbaa !23
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %21, i64 %23, i1 false)
  br label %33

33:                                               ; preds = %28, %30, %32
  %34 = load i64, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %18, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %38 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %39 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %40, ptr %38, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z4betaddi(double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_540Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL13nedf_erlang_kP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.187)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL13nedf_erlang_kP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %11 = load double, ptr %6, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull @.str.188, double noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  %16 = icmp eq i32 %3, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = fptosi double %19 to i32
  br label %21

21:                                               ; preds = %15, %17
  %22 = phi i32 [ %20, %17 ], [ 0, %15 ]
  %23 = fptoui double %7 to i32
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1
  %25 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = tail call noundef double @_Z8erlang_kjdi(i32 noundef %23, double noundef %26, i32 noundef %22)
  store double %27, ptr %25, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %28 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %29 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %30 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %30, ptr %28, align 8, !tbaa !19
  %31 = load ptr, ptr %29, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %33, ptr %5, align 8, !tbaa !22
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %36, ptr %28, align 8, !tbaa !20
  %37 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %37, ptr %30, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %35, %21
  %39 = phi ptr [ %36, %35 ], [ %30, %21 ]
  switch i64 %33, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %31, align 1, !tbaa !23
  store i8 %41, ptr %39, align 1, !tbaa !23
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %31, i64 %33, i1 false)
  br label %43

43:                                               ; preds = %38, %40, %42
  %44 = load i64, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %28, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %48 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %49 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  store ptr %50, ptr %48, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z8erlang_kjdi(i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_553Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL15nedf_chi_squareP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.191)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL15nedf_chi_squareP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %11 = load double, ptr %6, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull @.str.192, double noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  %16 = icmp eq i32 %3, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = fptosi double %19 to i32
  br label %21

21:                                               ; preds = %15, %17
  %22 = phi i32 [ %20, %17 ], [ 0, %15 ]
  %23 = fptoui double %7 to i32
  %24 = tail call noundef double @_Z10chi_squareji(i32 noundef %23, i32 noundef %22)
  store double %24, ptr %6, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %26 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %27, ptr %25, align 8, !tbaa !19
  %28 = load ptr, ptr %26, align 8, !tbaa !20
  %29 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %30, ptr %5, align 8, !tbaa !22
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %33, ptr %25, align 8, !tbaa !20
  %34 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %34, ptr %27, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %32, %21
  %36 = phi ptr [ %33, %32 ], [ %27, %21 ]
  switch i64 %30, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %28, align 1, !tbaa !23
  store i8 %38, ptr %36, align 1, !tbaa !23
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %28, i64 %30, i1 false)
  br label %40

40:                                               ; preds = %35, %37, %39
  %41 = load i64, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %25, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %45 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %46 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %45, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z10chi_squareji(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_566Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL14nedf_student_tP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.195)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL14nedf_student_tP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %11 = load double, ptr %6, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull @.str.196, double noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  %16 = icmp eq i32 %3, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = fptosi double %19 to i32
  br label %21

21:                                               ; preds = %15, %17
  %22 = phi i32 [ %20, %17 ], [ 0, %15 ]
  %23 = fptoui double %7 to i32
  %24 = tail call noundef double @_Z9student_tji(i32 noundef %23, i32 noundef %22)
  store double %24, ptr %6, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %26 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %27, ptr %25, align 8, !tbaa !19
  %28 = load ptr, ptr %26, align 8, !tbaa !20
  %29 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %30, ptr %5, align 8, !tbaa !22
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %33, ptr %25, align 8, !tbaa !20
  %34 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %34, ptr %27, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %32, %21
  %36 = phi ptr [ %33, %32 ], [ %27, %21 ]
  switch i64 %30, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %28, align 1, !tbaa !23
  store i8 %38, ptr %36, align 1, !tbaa !23
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %28, i64 %30, i1 false)
  br label %40

40:                                               ; preds = %35, %37, %39
  %41 = load i64, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %25, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %45 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %46 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %45, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z9student_tji(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_577Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL11nedf_cauchyP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.199)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL11nedf_cauchyP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = tail call noundef double @_Z6cauchyddi(double noundef %21, double noundef %19, i32 noundef %12)
  store double %22, ptr %20, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !19
  %26 = load ptr, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %28, ptr %5, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %23, align 8, !tbaa !20
  %32 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %32, ptr %25, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %30, %11
  %34 = phi ptr [ %31, %30 ], [ %25, %11 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %36, ptr %34, align 1, !tbaa !23
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %33, %35, %37
  %39 = load i64, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %23, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %43 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %44 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  store ptr %45, ptr %43, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z6cauchyddi(double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_589Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL11nedf_triangP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.202)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL11nedf_triangP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 3, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %17, align 8, !tbaa !25
  %25 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %21, ptr noundef %23, ptr noundef %24)
  %26 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = tail call noundef double @_Z6triangdddi(double noundef %27, double noundef %19, double noundef %25, i32 noundef %12)
  store double %28, ptr %26, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %29 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %30 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %31 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %31, ptr %29, align 8, !tbaa !19
  %32 = load ptr, ptr %30, align 8, !tbaa !20
  %33 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %34, ptr %5, align 8, !tbaa !22
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %39

36:                                               ; preds = %11
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %37, ptr %29, align 8, !tbaa !20
  %38 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %38, ptr %31, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %36, %11
  %40 = phi ptr [ %37, %36 ], [ %31, %11 ]
  switch i64 %34, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %42, ptr %40, align 1, !tbaa !23
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %32, i64 %34, i1 false)
  br label %44

44:                                               ; preds = %39, %41, %43
  %45 = load i64, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %29, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %49 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %50 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  store ptr %51, ptr %49, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z6triangdddi(double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_599Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL14nedf_lognormalP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.205)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL14nedf_lognormalP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = tail call noundef double @_Z6normalddi(double noundef %14, double noundef %16, i32 noundef %12)
  %18 = tail call double @exp(double noundef %17) #23
  store double %18, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %21 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %21, ptr %19, align 8, !tbaa !19
  %22 = load ptr, ptr %20, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %24, ptr %5, align 8, !tbaa !22
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %27, ptr %19, align 8, !tbaa !20
  %28 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %28, ptr %21, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %26, %11
  %30 = phi ptr [ %27, %26 ], [ %21, %11 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %22, align 1, !tbaa !23
  store i8 %32, ptr %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %22, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = load i64, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %19, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %39 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %41, ptr %39, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_610Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL12nedf_weibullP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.208)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL12nedf_weibullP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = tail call noundef double @_Z7weibullddi(double noundef %21, double noundef %19, i32 noundef %12)
  store double %22, ptr %20, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !19
  %26 = load ptr, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %28, ptr %5, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %23, align 8, !tbaa !20
  %32 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %32, ptr %25, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %30, %11
  %34 = phi ptr [ %31, %30 ], [ %25, %11 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %36, ptr %34, align 1, !tbaa !23
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %33, %35, %37
  %39 = load i64, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %23, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %43 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %44 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  store ptr %45, ptr %43, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z7weibullddi(double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_621Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL19nedf_pareto_shiftedP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.211)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL19nedf_pareto_shiftedP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 3, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %14, ptr noundef %16, ptr noundef %19)
  %21 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = tail call noundef double @_Z14pareto_shifteddddi(double noundef %22, double noundef %24, double noundef %20, i32 noundef %12)
  store double %25, ptr %23, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %26 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %27 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4
  %28 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %28, ptr %26, align 8, !tbaa !19
  %29 = load ptr, ptr %27, align 8, !tbaa !20
  %30 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 4, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %31, ptr %5, align 8, !tbaa !22
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %36

33:                                               ; preds = %11
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %34, ptr %26, align 8, !tbaa !20
  %35 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %35, ptr %28, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %33, %11
  %37 = phi ptr [ %34, %33 ], [ %28, %11 ]
  switch i64 %31, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !23
  store i8 %39, ptr %37, align 1, !tbaa !23
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %31, i1 false)
  br label %41

41:                                               ; preds = %36, %38, %40
  %42 = load i64, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %26, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %46 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %47 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %46, align 8, !tbaa !24
  ret void
}

declare noundef double @_Z14pareto_shifteddddi(double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_633Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL15nedf_intuniformP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL15nedf_intuniformP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = fptosi double %17 to i32
  %19 = tail call noundef i32 @_Z10intuniformiii(i32 noundef %15, i32 noundef %18, i32 noundef %12)
  %20 = sitofp i32 %19 to double
  store double %20, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %21 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %23 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %23, ptr %21, align 8, !tbaa !19
  %24 = load ptr, ptr %22, align 8, !tbaa !20
  %25 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %26, ptr %5, align 8, !tbaa !22
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %31

28:                                               ; preds = %11
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %29, ptr %21, align 8, !tbaa !20
  %30 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %30, ptr %23, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %28, %11
  %32 = phi ptr [ %29, %28 ], [ %23, %11 ]
  switch i64 %26, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %24, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %24, i64 %26, i1 false)
  br label %36

36:                                               ; preds = %31, %33, %35
  %37 = load i64, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %21, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %41 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %42 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  store ptr %43, ptr %41, align 8, !tbaa !24
  ret void
}

declare noundef i32 @_Z10intuniformiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_643Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL14nedf_bernoulliP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.218)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL14nedf_bernoulliP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !76
  %16 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !76
  %20 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %19)
  %21 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !76
  %22 = getelementptr inbounds %class.cComponent, ptr %20, i64 0, i32 2
  %23 = load i16, ptr %22, align 8, !tbaa !77
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %12, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.cComponent, ptr %20, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !79
  br label %32

32:                                               ; preds = %26, %18
  %33 = phi i32 [ %31, %26 ], [ %12, %18 ]
  %34 = load ptr, ptr %21, align 8, !tbaa !6
  %35 = getelementptr inbounds ptr, ptr %34, i64 41
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(288) %21, i32 noundef %33)
  br label %44

38:                                               ; preds = %11
  %39 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !76
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds ptr, ptr %40, i64 41
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(288) %39, i32 noundef %12)
  br label %44

44:                                               ; preds = %32, %38
  %45 = phi ptr [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds ptr, ptr %46, i64 25
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef double %48(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %50 = fcmp olt double %49, %14
  %51 = uitofp i1 %50 to double
  store double %51, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %52 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %53 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %54 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %54, ptr %52, align 8, !tbaa !19
  %55 = load ptr, ptr %53, align 8, !tbaa !20
  %56 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %57, ptr %5, align 8, !tbaa !22
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %60, ptr %52, align 8, !tbaa !20
  %61 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %61, ptr %54, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %59, %44
  %63 = phi ptr [ %60, %59 ], [ %54, %44 ]
  switch i64 %57, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %55, align 1, !tbaa !23
  store i8 %65, ptr %63, align 1, !tbaa !23
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %55, i64 %57, i1 false)
  br label %67

67:                                               ; preds = %62, %64, %66
  %68 = load i64, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %68, ptr %69, align 8, !tbaa !21
  %70 = load ptr, ptr %52, align 8, !tbaa !20
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %72 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %73 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  store ptr %74, ptr %72, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_653Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL13nedf_binomialP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.221)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL13nedf_binomialP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = tail call noundef i32 @_Z8binomialidi(i32 noundef %15, double noundef %17, i32 noundef %12)
  %19 = sitofp i32 %18 to double
  store double %19, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %22 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %22, ptr %20, align 8, !tbaa !19
  %23 = load ptr, ptr %21, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %25, ptr %5, align 8, !tbaa !22
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %30

27:                                               ; preds = %11
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %28, ptr %20, align 8, !tbaa !20
  %29 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %29, ptr %22, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %27, %11
  %31 = phi ptr [ %28, %27 ], [ %22, %11 ]
  switch i64 %25, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %23, align 1, !tbaa !23
  store i8 %33, ptr %31, align 1, !tbaa !23
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %23, i64 %25, i1 false)
  br label %35

35:                                               ; preds = %30, %32, %34
  %36 = load i64, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %20, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %41 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %40, align 8, !tbaa !24
  ret void
}

declare noundef i32 @_Z8binomialidi(i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_663Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL14nedf_geometricP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.224)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL14nedf_geometricP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = tail call noundef i32 @_Z9geometricdi(double noundef %14, i32 noundef %12)
  %16 = sitofp i32 %15 to double
  store double %16, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %19, ptr %17, align 8, !tbaa !19
  %20 = load ptr, ptr %18, align 8, !tbaa !20
  %21 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %22, ptr %5, align 8, !tbaa !22
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %17, align 8, !tbaa !20
  %26 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %26, ptr %19, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %24, %11
  %28 = phi ptr [ %25, %24 ], [ %19, %11 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %20, align 1, !tbaa !23
  store i8 %30, ptr %28, align 1, !tbaa !23
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %20, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %17, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %37 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %38 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %39, ptr %37, align 8, !tbaa !24
  ret void
}

declare noundef i32 @_Z9geometricdi(double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_673Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL16nedf_negbinomialP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.227)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL16nedf_negbinomialP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 2, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = tail call noundef i32 @_Z11negbinomialidi(i32 noundef %15, double noundef %17, i32 noundef %12)
  %19 = sitofp i32 %18 to double
  store double %19, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %20 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %22 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %22, ptr %20, align 8, !tbaa !19
  %23 = load ptr, ptr %21, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %25, ptr %5, align 8, !tbaa !22
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %30

27:                                               ; preds = %11
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %28, ptr %20, align 8, !tbaa !20
  %29 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %29, ptr %22, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %27, %11
  %31 = phi ptr [ %28, %27 ], [ %22, %11 ]
  switch i64 %25, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %23, align 1, !tbaa !23
  store i8 %33, ptr %31, align 1, !tbaa !23
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %23, i64 %25, i1 false)
  br label %35

35:                                               ; preds = %30, %32, %34
  %36 = load i64, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %20, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %40 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %41 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %40, align 8, !tbaa !24
  ret void
}

declare noundef i32 @_Z11negbinomialidi(i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_683Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  invoke void @_ZN12cNEDFunctionC1EPFN18cDynamicExpression5ValueEP10cComponentPS1_iEPKcS8_S8_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull @_ZL12nedf_poissonP10cComponentPN18cDynamicExpression5ValueEi, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.230)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL12nedf_poissonP10cComponentPN18cDynamicExpression5ValueEi(ptr noalias sret(%"struct.cDynamicExpression::Value") align 8 %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %3, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 1, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fptosi double %9 to i32
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = tail call noundef i32 @_Z7poissondi(double noundef %14, i32 noundef %12)
  %16 = sitofp i32 %15 to double
  store double %16, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %17 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4
  %19 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 2
  store ptr %19, ptr %17, align 8, !tbaa !19
  %20 = load ptr, ptr %18, align 8, !tbaa !20
  %21 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 4, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %22, ptr %5, align 8, !tbaa !22
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %17, align 8, !tbaa !20
  %26 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %26, ptr %19, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %24, %11
  %28 = phi ptr [ %25, %24 ], [ %19, %11 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %20, align 1, !tbaa !23
  store i8 %30, ptr %28, align 1, !tbaa !23
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %20, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 4, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %17, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %37 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %0, i64 0, i32 5
  %38 = getelementptr inbounds %"struct.cDynamicExpression::Value", ptr %2, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %39, ptr %37, align 8, !tbaa !24
  ret void
}

declare noundef i32 @_Z7poissondi(double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_nedfunctions.cc() #1 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_51E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_51Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_51E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_52E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_52Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_52E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_53E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_53Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_53E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_54E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_54Ev)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_54E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_56E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_56Ev)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_56E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_57E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_57Ev)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_57E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_58E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_58Ev)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_58E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_60E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_60Ev)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_60E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_61E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_61Ev)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_61E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_63E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_63Ev)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_63E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_64E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_64Ev)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_64E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_65E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_65Ev)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_65E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_67E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_67Ev)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_67E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_69E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_69Ev)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_69E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_70E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_70Ev)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_70E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_80E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_80Ev)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_80E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_90E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_90Ev)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_90E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_99E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_99Ev)
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_99E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_108E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_108Ev)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_108E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16CommonStringPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL10stringPool)
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16CommonStringPoolD1Ev, ptr nonnull @_ZL10stringPool, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_124E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_124Ev)
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_124E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_133E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_133Ev)
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_133E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_144E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_144Ev)
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_144E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_152E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_152Ev)
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_152E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_165E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_165Ev)
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_165E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_173E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_173Ev)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_173E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_189E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_189Ev)
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_189E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_198E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_198Ev)
  %28 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_198E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_207E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_207Ev)
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_207E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_216E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_216Ev)
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_216E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_225E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_225Ev)
  %31 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_225E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_233E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_233Ev)
  %32 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_233E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_241E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_241Ev)
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_241E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_253E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_253Ev)
  %34 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_253E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_279E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_279Ev)
  %35 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_279E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_302E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_302Ev)
  %36 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_302E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_310E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_310Ev)
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_310E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_318E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_318Ev)
  %38 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_318E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_334E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_334Ev)
  %39 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_334E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_346E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_346Ev)
  %40 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_346E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_358E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_358Ev)
  %41 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_358E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_377E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_377Ev)
  %42 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_377E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_396E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_396Ev)
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_396E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_404E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_404Ev)
  %44 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_404E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_417E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_417Ev)
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_417E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_425E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_425Ev)
  %46 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_425E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_438E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_438Ev)
  %47 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_438E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_458E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_458Ev)
  %48 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_458E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_475E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_475Ev)
  %49 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_475E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_485E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_485Ev)
  %50 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_485E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_496E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_496Ev)
  %51 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_496E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_507E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_507Ev)
  %52 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_507E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_517E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_517Ev)
  %53 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_517E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_527E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_527Ev)
  %54 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_527E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_540E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_540Ev)
  %55 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_540E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_553E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_553Ev)
  %56 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_553E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_566E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_566Ev)
  %57 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_566E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_577E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_577Ev)
  %58 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_577E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_589E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_589Ev)
  %59 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_589E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_599E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_599Ev)
  %60 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_599E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_610E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_610Ev)
  %61 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_610E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_621E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_621Ev)
  %62 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_621E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_633E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_633Ev)
  %63 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_633E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_643E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_643Ev)
  %64 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_643E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_653E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_653Ev)
  %65 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_653E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_663E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_663Ev)
  %66 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_663E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_673E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_673Ev)
  %67 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_673E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_683E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_683Ev)
  %68 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_683E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 8}
!10 = !{!"_ZTSN18cDynamicExpression5ValueE", !11, i64 0, !13, i64 4, !14, i64 8, !15, i64 16, !16, i64 24, !15, i64 56}
!11 = !{!"_ZTSN18cDynamicExpression5ValueUt_E", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{!"double", !12, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !12, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!18 = !{!"long", !12, i64 0}
!19 = !{!17, !15, i64 0}
!20 = !{!16, !15, i64 0}
!21 = !{!16, !18, i64 8}
!22 = !{!18, !18, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!10, !15, i64 56}
!25 = !{!10, !15, i64 16}
!26 = !{!10, !11, i64 0}
!27 = !{!10, !13, i64 4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!31 = !{!32, !34, i64 8}
!32 = !{!"_ZTS10cException", !33, i64 0, !34, i64 8, !16, i64 16, !13, i64 48, !16, i64 56, !16, i64 88, !34, i64 120}
!33 = !{!"_ZTSSt9exception"}
!34 = !{!"int", !12, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!40 = distinct !{!40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!46 = distinct !{!46, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!47 = !{!32, !13, i64 48}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!32, !34, i64 120}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!66 = !{!67, !34, i64 172}
!67 = !{!"_ZTS7cModule", !68, i64 0, !15, i64 104, !34, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !34, i64 152, !15, i64 160, !34, i64 168, !34, i64 172}
!68 = !{!"_ZTS10cComponent", !69, i64 0, !15, i64 56, !74, i64 64, !15, i64 72, !74, i64 80, !74, i64 82, !15, i64 88, !15, i64 96}
!69 = !{!"_ZTS12cDefaultList", !70, i64 0, !15, i64 40, !34, i64 48, !34, i64 52}
!70 = !{!"_ZTS23cNoncopyableOwnedObject", !71, i64 0}
!71 = !{!"_ZTS12cOwnedObject", !72, i64 0, !15, i64 24, !34, i64 32}
!72 = !{!"_ZTS12cNamedObject", !73, i64 0, !15, i64 8, !74, i64 16, !74, i64 18}
!73 = !{!"_ZTS7cObject"}
!74 = !{!"short", !12, i64 0}
!75 = !{!67, !34, i64 168}
!76 = !{!15, !15, i64 0}
!77 = !{!68, !74, i64 64}
!78 = !{!68, !15, i64 72}
!79 = !{!34, !34, i64 0}
