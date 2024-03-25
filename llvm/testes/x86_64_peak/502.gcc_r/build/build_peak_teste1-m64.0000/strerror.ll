; ModuleID = 'strerror.c'
source_filename = "strerror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.error_info = type { i32, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@error_names = internal unnamed_addr global ptr null, align 8
@sys_nerr__ = internal unnamed_addr global i32 0, align 4
@num_error_names = internal unnamed_addr global i32 0, align 4
@strerror.buf = internal global [32 x i8] zeroinitializer, align 16
@sys_errlist__ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"Error %d\00", align 1
@strerrno.buf = internal global [32 x i8] zeroinitializer, align 16
@error_table = internal unnamed_addr constant [122 x %struct.error_info] [%struct.error_info { i32 1, ptr @.str.1, ptr @.str.2 }, %struct.error_info { i32 2, ptr @.str.3, ptr @.str.4 }, %struct.error_info { i32 3, ptr @.str.5, ptr @.str.6 }, %struct.error_info { i32 4, ptr @.str.7, ptr @.str.8 }, %struct.error_info { i32 5, ptr @.str.9, ptr @.str.10 }, %struct.error_info { i32 6, ptr @.str.11, ptr @.str.12 }, %struct.error_info { i32 7, ptr @.str.13, ptr @.str.14 }, %struct.error_info { i32 8, ptr @.str.15, ptr @.str.16 }, %struct.error_info { i32 9, ptr @.str.17, ptr @.str.18 }, %struct.error_info { i32 10, ptr @.str.19, ptr @.str.20 }, %struct.error_info { i32 11, ptr @.str.21, ptr @.str.22 }, %struct.error_info { i32 11, ptr @.str.23, ptr @.str.24 }, %struct.error_info { i32 12, ptr @.str.25, ptr @.str.26 }, %struct.error_info { i32 13, ptr @.str.27, ptr @.str.28 }, %struct.error_info { i32 14, ptr @.str.29, ptr @.str.30 }, %struct.error_info { i32 15, ptr @.str.31, ptr @.str.32 }, %struct.error_info { i32 16, ptr @.str.33, ptr @.str.34 }, %struct.error_info { i32 17, ptr @.str.35, ptr @.str.36 }, %struct.error_info { i32 18, ptr @.str.37, ptr @.str.38 }, %struct.error_info { i32 19, ptr @.str.39, ptr @.str.40 }, %struct.error_info { i32 20, ptr @.str.41, ptr @.str.42 }, %struct.error_info { i32 21, ptr @.str.43, ptr @.str.44 }, %struct.error_info { i32 22, ptr @.str.45, ptr @.str.46 }, %struct.error_info { i32 23, ptr @.str.47, ptr @.str.48 }, %struct.error_info { i32 24, ptr @.str.49, ptr @.str.50 }, %struct.error_info { i32 25, ptr @.str.51, ptr @.str.52 }, %struct.error_info { i32 26, ptr @.str.53, ptr @.str.54 }, %struct.error_info { i32 27, ptr @.str.55, ptr @.str.56 }, %struct.error_info { i32 28, ptr @.str.57, ptr @.str.58 }, %struct.error_info { i32 29, ptr @.str.59, ptr @.str.60 }, %struct.error_info { i32 30, ptr @.str.61, ptr @.str.62 }, %struct.error_info { i32 31, ptr @.str.63, ptr @.str.64 }, %struct.error_info { i32 32, ptr @.str.65, ptr @.str.66 }, %struct.error_info { i32 33, ptr @.str.67, ptr @.str.68 }, %struct.error_info { i32 34, ptr @.str.69, ptr @.str.70 }, %struct.error_info { i32 42, ptr @.str.71, ptr @.str.72 }, %struct.error_info { i32 43, ptr @.str.73, ptr @.str.74 }, %struct.error_info { i32 44, ptr @.str.75, ptr @.str.76 }, %struct.error_info { i32 45, ptr @.str.77, ptr @.str.78 }, %struct.error_info { i32 46, ptr @.str.79, ptr @.str.80 }, %struct.error_info { i32 47, ptr @.str.81, ptr @.str.82 }, %struct.error_info { i32 48, ptr @.str.83, ptr @.str.84 }, %struct.error_info { i32 49, ptr @.str.85, ptr @.str.86 }, %struct.error_info { i32 50, ptr @.str.87, ptr @.str.88 }, %struct.error_info { i32 51, ptr @.str.89, ptr @.str.90 }, %struct.error_info { i32 35, ptr @.str.91, ptr @.str.92 }, %struct.error_info { i32 37, ptr @.str.93, ptr @.str.94 }, %struct.error_info { i32 52, ptr @.str.95, ptr @.str.96 }, %struct.error_info { i32 53, ptr @.str.97, ptr @.str.98 }, %struct.error_info { i32 54, ptr @.str.99, ptr @.str.100 }, %struct.error_info { i32 55, ptr @.str.101, ptr @.str.102 }, %struct.error_info { i32 56, ptr @.str.103, ptr @.str.104 }, %struct.error_info { i32 57, ptr @.str.105, ptr @.str.106 }, %struct.error_info { i32 35, ptr @.str.107, ptr @.str.108 }, %struct.error_info { i32 59, ptr @.str.109, ptr @.str.110 }, %struct.error_info { i32 60, ptr @.str.111, ptr @.str.112 }, %struct.error_info { i32 61, ptr @.str.113, ptr @.str.114 }, %struct.error_info { i32 62, ptr @.str.115, ptr @.str.116 }, %struct.error_info { i32 63, ptr @.str.117, ptr @.str.118 }, %struct.error_info { i32 64, ptr @.str.119, ptr @.str.120 }, %struct.error_info { i32 65, ptr @.str.121, ptr @.str.122 }, %struct.error_info { i32 66, ptr @.str.123, ptr @.str.124 }, %struct.error_info { i32 67, ptr @.str.125, ptr @.str.126 }, %struct.error_info { i32 68, ptr @.str.127, ptr @.str.128 }, %struct.error_info { i32 69, ptr @.str.129, ptr @.str.130 }, %struct.error_info { i32 70, ptr @.str.131, ptr @.str.132 }, %struct.error_info { i32 71, ptr @.str.133, ptr @.str.134 }, %struct.error_info { i32 72, ptr @.str.135, ptr @.str.136 }, %struct.error_info { i32 73, ptr @.str.137, ptr @.str.138 }, %struct.error_info { i32 74, ptr @.str.139, ptr @.str.140 }, %struct.error_info { i32 36, ptr @.str.141, ptr @.str.142 }, %struct.error_info { i32 75, ptr @.str.143, ptr @.str.144 }, %struct.error_info { i32 76, ptr @.str.145, ptr @.str.146 }, %struct.error_info { i32 77, ptr @.str.147, ptr @.str.148 }, %struct.error_info { i32 78, ptr @.str.149, ptr @.str.150 }, %struct.error_info { i32 79, ptr @.str.151, ptr @.str.152 }, %struct.error_info { i32 80, ptr @.str.153, ptr @.str.154 }, %struct.error_info { i32 81, ptr @.str.155, ptr @.str.156 }, %struct.error_info { i32 82, ptr @.str.157, ptr @.str.158 }, %struct.error_info { i32 83, ptr @.str.159, ptr @.str.160 }, %struct.error_info { i32 84, ptr @.str.161, ptr @.str.162 }, %struct.error_info { i32 38, ptr @.str.163, ptr @.str.164 }, %struct.error_info { i32 40, ptr @.str.165, ptr @.str.166 }, %struct.error_info { i32 85, ptr @.str.167, ptr @.str.168 }, %struct.error_info { i32 86, ptr @.str.169, ptr @.str.170 }, %struct.error_info { i32 39, ptr @.str.171, ptr @.str.172 }, %struct.error_info { i32 87, ptr @.str.173, ptr @.str.174 }, %struct.error_info { i32 88, ptr @.str.175, ptr @.str.176 }, %struct.error_info { i32 89, ptr @.str.177, ptr @.str.178 }, %struct.error_info { i32 90, ptr @.str.179, ptr @.str.180 }, %struct.error_info { i32 91, ptr @.str.181, ptr @.str.182 }, %struct.error_info { i32 92, ptr @.str.183, ptr @.str.184 }, %struct.error_info { i32 93, ptr @.str.185, ptr @.str.186 }, %struct.error_info { i32 94, ptr @.str.187, ptr @.str.188 }, %struct.error_info { i32 95, ptr @.str.189, ptr @.str.190 }, %struct.error_info { i32 96, ptr @.str.191, ptr @.str.192 }, %struct.error_info { i32 97, ptr @.str.193, ptr @.str.194 }, %struct.error_info { i32 98, ptr @.str.195, ptr @.str.196 }, %struct.error_info { i32 99, ptr @.str.197, ptr @.str.198 }, %struct.error_info { i32 100, ptr @.str.199, ptr @.str.200 }, %struct.error_info { i32 101, ptr @.str.201, ptr @.str.202 }, %struct.error_info { i32 102, ptr @.str.203, ptr @.str.204 }, %struct.error_info { i32 103, ptr @.str.205, ptr @.str.206 }, %struct.error_info { i32 104, ptr @.str.207, ptr @.str.208 }, %struct.error_info { i32 105, ptr @.str.209, ptr @.str.210 }, %struct.error_info { i32 106, ptr @.str.211, ptr @.str.212 }, %struct.error_info { i32 107, ptr @.str.213, ptr @.str.214 }, %struct.error_info { i32 108, ptr @.str.215, ptr @.str.216 }, %struct.error_info { i32 109, ptr @.str.217, ptr @.str.218 }, %struct.error_info { i32 110, ptr @.str.219, ptr @.str.220 }, %struct.error_info { i32 111, ptr @.str.221, ptr @.str.222 }, %struct.error_info { i32 112, ptr @.str.223, ptr @.str.224 }, %struct.error_info { i32 113, ptr @.str.225, ptr @.str.226 }, %struct.error_info { i32 114, ptr @.str.227, ptr @.str.228 }, %struct.error_info { i32 115, ptr @.str.229, ptr @.str.230 }, %struct.error_info { i32 116, ptr @.str.231, ptr @.str.232 }, %struct.error_info { i32 117, ptr @.str.233, ptr @.str.234 }, %struct.error_info { i32 118, ptr @.str.235, ptr @.str.236 }, %struct.error_info { i32 119, ptr @.str.237, ptr @.str.238 }, %struct.error_info { i32 120, ptr @.str.239, ptr @.str.240 }, %struct.error_info { i32 121, ptr @.str.241, ptr @.str.242 }, %struct.error_info zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Not owner\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"No such process\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Interrupted system call\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"No such device or address\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Arg list too long\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Exec format error\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Bad file number\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"No child processes\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Operation would block\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"No more processes\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Not enough space\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Bad address\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"ENOTBLK\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Block device required\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Device busy\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"File exists\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Cross-device link\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Not a directory\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Is a directory\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"File table overflow\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Too many open files\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Not a typewriter\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Text file busy\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"File too large\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"No space left on device\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Illegal seek\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Read-only file system\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Too many links\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"Math argument out of domain of func\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Math result not representable\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"No message of desired type\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Identifier removed\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"ECHRNG\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Channel number out of range\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"EL2NSYNC\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Level 2 not synchronized\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"EL3HLT\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Level 3 halted\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"EL3RST\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"Level 3 reset\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"ELNRNG\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Link number out of range\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"EUNATCH\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Protocol driver not attached\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"ENOCSI\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"No CSI structure available\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"EL2HLT\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Level 2 halted\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Deadlock condition\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"No record locks available\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"EBADE\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Invalid exchange\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"EBADR\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"Invalid request descriptor\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"EXFULL\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Exchange full\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"ENOANO\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"No anode\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"EBADRQC\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Invalid request code\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"EBADSLT\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"Invalid slot\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"EDEADLOCK\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"File locking deadlock error\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"EBFONT\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Bad font file format\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"Device not a stream\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"No data available\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Timer expired\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"Out of streams resources\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"ENONET\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"Machine is not on the network\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"ENOPKG\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"Package not installed\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"EREMOTE\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Object is remote\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Link has been severed\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"EADV\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Advertise error\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"ESRMNT\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"Srmount error\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"ECOMM\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Communication error on send\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Multihop attempted\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"EDOTDOT\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"RFS specific error\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"Not a data message\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"File name too long\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"Value too large for defined data type\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"ENOTUNIQ\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"Name not unique on network\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"EBADFD\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"File descriptor in bad state\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"EREMCHG\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Remote address changed\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"ELIBACC\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"Can not access a needed shared library\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"ELIBBAD\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"Accessing a corrupted shared library\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"ELIBSCN\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c".lib section in a.out corrupted\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"ELIBMAX\00", align 1
@.str.158 = private unnamed_addr constant [48 x i8] c"Attempting to link in too many shared libraries\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"ELIBEXEC\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"Cannot exec a shared library directly\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"Illegal byte sequence\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"Operation not applicable\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"Too many symbolic links encountered\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"ERESTART\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"Interrupted system call should be restarted\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"ESTRPIPE\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"Streams pipe error\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"Directory not empty\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"EUSERS\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"Socket operation on non-socket\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"Destination address required\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"Protocol wrong type for socket\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"Protocol not available\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"ESOCKTNOSUPPORT\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"Socket type not supported\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"EOPNOTSUPP\00", align 1
@.str.190 = private unnamed_addr constant [46 x i8] c"Operation not supported on transport endpoint\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"EPFNOSUPPORT\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"Protocol family not supported\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.194 = private unnamed_addr constant [41 x i8] c"Address family not supported by protocol\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"Address already in use\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"Cannot assign requested address\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"Network is down\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"Network is unreachable\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.204 = private unnamed_addr constant [44 x i8] c"Network dropped connection because of reset\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"Software caused connection abort\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"Connection reset by peer\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"No buffer space available\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"Transport endpoint is already connected\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"Transport endpoint is not connected\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"ESHUTDOWN\00", align 1
@.str.216 = private unnamed_addr constant [46 x i8] c"Cannot send after transport endpoint shutdown\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"ETOOMANYREFS\00", align 1
@.str.218 = private unnamed_addr constant [35 x i8] c"Too many references: cannot splice\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"Connection refused\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"EHOSTDOWN\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"Host is down\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"No route to host\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"Operation already in progress\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"Operation now in progress\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"Stale NFS file handle\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"EUCLEAN\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Structure needs cleaning\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"ENOTNAM\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"Not a XENIX named type file\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"ENAVAIL\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"No XENIX semaphores available\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"EISNAM\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Is a named type file\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"EREMOTEIO\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"Remote I/O error\00", align 1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !20

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong memory(readwrite, argmem: none) uwtable
define dso_local i32 @errno_max() local_unnamed_addr #7 {
  %1 = load ptr, ptr @error_names, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  %3 = load i32, ptr @num_error_names, align 4
  br i1 %2, label %4, label %56

4:                                                ; preds = %0
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %4, %14
  %7 = phi i32 [ %15, %14 ], [ 0, %4 ]
  %8 = phi ptr [ %17, %14 ], [ @error_table, %4 ]
  %9 = phi i32 [ %16, %14 ], [ 0, %4 ]
  %10 = load i32, ptr %8, align 8, !tbaa !22
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %10, 1
  store i32 %13, ptr @num_error_names, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %7, %6 ], [ %13, %12 ]
  %16 = phi i32 [ %9, %6 ], [ %13, %12 ]
  %17 = getelementptr inbounds %struct.error_info, ptr %8, i64 1
  %18 = getelementptr inbounds %struct.error_info, ptr %8, i64 1, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6, !llvm.loop !26

21:                                               ; preds = %14, %4
  %22 = phi i32 [ %3, %4 ], [ %15, %14 ]
  %23 = phi i32 [ %3, %4 ], [ %16, %14 ]
  %24 = shl i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @calloc(i64 1, i64 %25)
  store ptr %26, ptr @error_names, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %21, %28
  %29 = phi ptr [ %36, %28 ], [ @.str.1, %21 ]
  %30 = phi ptr [ %34, %28 ], [ @error_table, %21 ]
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %26, i64 %32
  store ptr %29, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.error_info, ptr %30, i64 1
  %35 = getelementptr inbounds %struct.error_info, ptr %30, i64 1, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %28, !llvm.loop !27

38:                                               ; preds = %28, %21
  %39 = load ptr, ptr @sys_errlist__, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = tail call ptr @calloc(i64 1, i64 %25)
  store ptr %42, ptr @sys_errlist__, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  store i32 %23, ptr @sys_nerr__, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %45, %44
  %46 = phi ptr [ @error_table, %44 ], [ %52, %45 ]
  %47 = getelementptr inbounds %struct.error_info, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load i32, ptr %46, align 8, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %42, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.error_info, ptr %46, i64 1
  %53 = getelementptr inbounds %struct.error_info, ptr %46, i64 1, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %45, !llvm.loop !29

56:                                               ; preds = %45, %41, %38, %0
  %57 = phi i32 [ %22, %41 ], [ %22, %38 ], [ %3, %0 ], [ %22, %45 ]
  %58 = load i32, ptr @sys_nerr__, align 4
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 %57)
  %60 = add nsw i32 %59, -1
  ret i32 %60
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @strerror(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @error_names, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %54

4:                                                ; preds = %1
  %5 = load i32, ptr @num_error_names, align 4, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4, %14
  %8 = phi ptr [ %16, %14 ], [ @error_table, %4 ]
  %9 = phi i32 [ %15, %14 ], [ 0, %4 ]
  %10 = load i32, ptr %8, align 8, !tbaa !22
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %10, 1
  store i32 %13, ptr @num_error_names, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %12 ]
  %16 = getelementptr inbounds %struct.error_info, ptr %8, i64 1
  %17 = getelementptr inbounds %struct.error_info, ptr %8, i64 1, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7, !llvm.loop !26

20:                                               ; preds = %14, %4
  %21 = phi i32 [ %5, %4 ], [ %15, %14 ]
  %22 = shl i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @calloc(i64 1, i64 %23)
  store ptr %24, ptr @error_names, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %20, %26
  %27 = phi ptr [ %34, %26 ], [ @.str.1, %20 ]
  %28 = phi ptr [ %32, %26 ], [ @error_table, %20 ]
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %24, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.error_info, ptr %28, i64 1
  %33 = getelementptr inbounds %struct.error_info, ptr %28, i64 1, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %26, !llvm.loop !27

36:                                               ; preds = %26, %20
  %37 = load ptr, ptr @sys_errlist__, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = tail call ptr @calloc(i64 1, i64 %23)
  store ptr %40, ptr @sys_errlist__, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  store i32 %21, ptr @sys_nerr__, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %43, %42
  %44 = phi ptr [ @error_table, %42 ], [ %50, %43 ]
  %45 = getelementptr inbounds %struct.error_info, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load i32, ptr %44, align 8, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %40, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.error_info, ptr %44, i64 1
  %51 = getelementptr inbounds %struct.error_info, ptr %44, i64 1, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %43, !llvm.loop !29

54:                                               ; preds = %43, %39, %36, %1
  %55 = icmp sgt i32 %0, -1
  %56 = load i32, ptr @sys_nerr__, align 4
  %57 = icmp sgt i32 %56, %0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr @sys_errlist__, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = zext i32 %0 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %62, %59
  %68 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @strerror.buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  br label %69

69:                                               ; preds = %62, %54, %67
  %70 = phi ptr [ @strerror.buf, %67 ], [ null, %54 ], [ %65, %62 ]
  ret ptr %70
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @strerrno(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @error_names, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  %4 = load i32, ptr @num_error_names, align 4
  br i1 %3, label %5, label %57

5:                                                ; preds = %1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %5, %15
  %8 = phi i32 [ %16, %15 ], [ 0, %5 ]
  %9 = phi ptr [ %18, %15 ], [ @error_table, %5 ]
  %10 = phi i32 [ %17, %15 ], [ 0, %5 ]
  %11 = load i32, ptr %9, align 8, !tbaa !22
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %11, 1
  store i32 %14, ptr @num_error_names, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %8, %7 ], [ %14, %13 ]
  %17 = phi i32 [ %10, %7 ], [ %14, %13 ]
  %18 = getelementptr inbounds %struct.error_info, ptr %9, i64 1
  %19 = getelementptr inbounds %struct.error_info, ptr %9, i64 1, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %7, !llvm.loop !26

22:                                               ; preds = %15, %5
  %23 = phi i32 [ %4, %5 ], [ %16, %15 ]
  %24 = phi i32 [ %4, %5 ], [ %17, %15 ]
  %25 = shl i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @calloc(i64 1, i64 %26)
  store ptr %27, ptr @error_names, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %22, %29
  %30 = phi ptr [ %37, %29 ], [ @.str.1, %22 ]
  %31 = phi ptr [ %35, %29 ], [ @error_table, %22 ]
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %27, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.error_info, ptr %31, i64 1
  %36 = getelementptr inbounds %struct.error_info, ptr %31, i64 1, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %29, !llvm.loop !27

39:                                               ; preds = %29, %22
  %40 = load ptr, ptr @sys_errlist__, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = tail call ptr @calloc(i64 1, i64 %26)
  store ptr %43, ptr @sys_errlist__, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  store i32 %24, ptr @sys_nerr__, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %46, %45
  %47 = phi ptr [ @error_table, %45 ], [ %53, %46 ]
  %48 = getelementptr inbounds %struct.error_info, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load i32, ptr %47, align 8, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %43, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.error_info, ptr %47, i64 1
  %54 = getelementptr inbounds %struct.error_info, ptr %47, i64 1, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %46, !llvm.loop !29

57:                                               ; preds = %46, %42, %39, %1
  %58 = phi ptr [ %27, %42 ], [ %27, %39 ], [ %2, %1 ], [ %27, %46 ]
  %59 = phi i32 [ %23, %42 ], [ %23, %39 ], [ %4, %1 ], [ %23, %46 ]
  %60 = icmp sgt i32 %0, -1
  %61 = icmp sgt i32 %59, %0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = icmp eq ptr %58, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = zext i32 %0 to i64
  %67 = getelementptr inbounds ptr, ptr %58, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65, %63
  %71 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @strerrno.buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  br label %72

72:                                               ; preds = %65, %57, %70
  %73 = phi ptr [ @strerrno.buf, %70 ], [ null, %57 ], [ %68, %65 ]
  ret ptr %73
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, argmem: read) uwtable
define dso_local i32 @strtoerrno(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %82, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @error_names, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr @num_error_names, align 4, !tbaa !24
  br i1 %5, label %7, label %59

7:                                                ; preds = %3
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %7, %17
  %10 = phi i32 [ %18, %17 ], [ 0, %7 ]
  %11 = phi ptr [ %20, %17 ], [ @error_table, %7 ]
  %12 = phi i32 [ %19, %17 ], [ 0, %7 ]
  %13 = load i32, ptr %11, align 8, !tbaa !22
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %13, 1
  store i32 %16, ptr @num_error_names, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %10, %9 ], [ %16, %15 ]
  %19 = phi i32 [ %12, %9 ], [ %16, %15 ]
  %20 = getelementptr inbounds %struct.error_info, ptr %11, i64 1
  %21 = getelementptr inbounds %struct.error_info, ptr %11, i64 1, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %9, !llvm.loop !26

24:                                               ; preds = %17, %7
  %25 = phi i32 [ %6, %7 ], [ %18, %17 ]
  %26 = phi i32 [ %6, %7 ], [ %19, %17 ]
  %27 = shl i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @calloc(i64 1, i64 %28)
  store ptr %29, ptr @error_names, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %24, %31
  %32 = phi ptr [ %39, %31 ], [ @.str.1, %24 ]
  %33 = phi ptr [ %37, %31 ], [ @error_table, %24 ]
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %29, i64 %35
  store ptr %32, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.error_info, ptr %33, i64 1
  %38 = getelementptr inbounds %struct.error_info, ptr %33, i64 1, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %31, !llvm.loop !27

41:                                               ; preds = %31, %24
  %42 = load ptr, ptr @sys_errlist__, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = tail call ptr @calloc(i64 1, i64 %28)
  store ptr %45, ptr @sys_errlist__, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  store i32 %26, ptr @sys_nerr__, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %48, %47
  %49 = phi ptr [ @error_table, %47 ], [ %55, %48 ]
  %50 = getelementptr inbounds %struct.error_info, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load i32, ptr %49, align 8, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %45, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.error_info, ptr %49, i64 1
  %56 = getelementptr inbounds %struct.error_info, ptr %49, i64 1, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %48, !llvm.loop !29

59:                                               ; preds = %48, %44, %41, %3
  %60 = phi ptr [ %29, %44 ], [ %29, %41 ], [ %4, %3 ], [ %29, %48 ]
  %61 = phi i32 [ %25, %44 ], [ %25, %41 ], [ %6, %3 ], [ %25, %48 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %63, %73
  %66 = phi i64 [ 0, %63 ], [ %74, %73 ]
  %67 = getelementptr inbounds ptr, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %68)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %65, %70
  %74 = add nuw nsw i64 %66, 1
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %78, label %65, !llvm.loop !30

76:                                               ; preds = %70
  %77 = trunc i64 %66 to i32
  br label %78

78:                                               ; preds = %73, %76, %59
  %79 = phi i32 [ 0, %59 ], [ %77, %76 ], [ %61, %73 ]
  %80 = icmp eq i32 %79, %61
  %81 = select i1 %80, i32 0, i32 %79
  br label %82

82:                                               ; preds = %78, %1
  %83 = phi i32 [ %81, %78 ], [ 0, %1 ]
  ret i32 %83
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong memory(readwrite, argmem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong memory(readwrite, argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 48}
!19 = !{!10, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !11, i64 0}
!23 = !{!"error_info", !11, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!11, !11, i64 0}
!25 = !{!23, !6, i64 8}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!23, !6, i64 16}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
