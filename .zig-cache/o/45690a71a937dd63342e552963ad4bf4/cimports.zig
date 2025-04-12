pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const struct___va_list_tag_1 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_2 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
// /usr/include/bits/types/struct_FILE.h:74:7: warning: struct demoted to opaque type - has bitfield
pub const struct__IO_FILE = opaque {};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const _IO_lock_t = anyopaque;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.C) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.C) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.C) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.C) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: ?*FILE;
pub extern var stdout: ?*FILE;
pub extern var stderr: ?*FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: ?*FILE) c_int;
pub extern fn tmpfile() ?*FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: ?*FILE) c_int;
pub extern fn fflush_unlocked(__stream: ?*FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) ?*FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: ?*FILE) ?*FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) ?*FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) ?*FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) ?*FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) ?*FILE;
pub extern fn setbuf(noalias __stream: ?*FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: ?*FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: ?*FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: ?*FILE) void;
pub extern fn fprintf(__stream: ?*FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: ?*FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: ?*FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
// /usr/include/bits/floatn.h:83:24: warning: unsupported type: 'Complex'
pub const __cfloat128 = @compileError("unable to resolve typedef child type");
// /usr/include/bits/floatn.h:83:24
pub const _Float128 = f128;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: ?*FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn fgetc(__stream: ?*FILE) c_int;
pub extern fn getc(__stream: ?*FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: ?*FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: ?*FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: ?*FILE) c_int;
pub extern fn putw(__w: c_int, __stream: ?*FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: ?*FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: ?*FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: ?*FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: ?*FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: ?*FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: ?*FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: ?*FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn fseek(__stream: ?*FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: ?*FILE) c_long;
pub extern fn rewind(__stream: ?*FILE) void;
pub extern fn fseeko(__stream: ?*FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: ?*FILE) __off_t;
pub extern fn fgetpos(noalias __stream: ?*FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: ?*FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: ?*FILE) void;
pub extern fn feof(__stream: ?*FILE) c_int;
pub extern fn ferror(__stream: ?*FILE) c_int;
pub extern fn clearerr_unlocked(__stream: ?*FILE) void;
pub extern fn feof_unlocked(__stream: ?*FILE) c_int;
pub extern fn ferror_unlocked(__stream: ?*FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: ?*FILE) c_int;
pub extern fn fileno_unlocked(__stream: ?*FILE) c_int;
pub extern fn pclose(__stream: ?*FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) ?*FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: ?*FILE) void;
pub extern fn ftrylockfile(__stream: ?*FILE) c_int;
pub extern fn funlockfile(__stream: ?*FILE) void;
pub extern fn __uflow(?*FILE) c_int;
pub extern fn __overflow(?*FILE, c_int) c_int;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_3 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_3,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const chtype = c_uint;
pub const mmask_t = c_uint;
pub const NCURSES_BOOL = u8;
pub const acs_map: [*c]chtype = @extern([*c]chtype, .{
    .name = "acs_map",
});
pub const struct_screen = opaque {};
pub const SCREEN = struct_screen;
pub const struct__win_st = opaque {};
pub const WINDOW = struct__win_st;
pub const attr_t = chtype;
pub const NCURSES_OUTC = ?*const fn (c_int) callconv(.C) c_int;
pub extern fn addch(chtype) c_int;
pub extern fn addchnstr([*c]const chtype, c_int) c_int;
pub extern fn addchstr([*c]const chtype) c_int;
pub extern fn addnstr([*c]const u8, c_int) c_int;
pub extern fn addstr([*c]const u8) c_int;
pub extern fn attroff(c_int) c_int;
pub extern fn attron(c_int) c_int;
pub extern fn attrset(c_int) c_int;
pub extern fn attr_get([*c]attr_t, [*c]c_short, ?*anyopaque) c_int;
pub extern fn attr_off(attr_t, ?*anyopaque) c_int;
pub extern fn attr_on(attr_t, ?*anyopaque) c_int;
pub extern fn attr_set(attr_t, c_short, ?*anyopaque) c_int;
pub extern fn baudrate() c_int;
pub extern fn beep() c_int;
pub extern fn bkgd(chtype) c_int;
pub extern fn bkgdset(chtype) void;
pub extern fn border(chtype, chtype, chtype, chtype, chtype, chtype, chtype, chtype) c_int;
pub extern fn box(?*WINDOW, chtype, chtype) c_int;
pub extern fn can_change_color() bool;
pub extern fn cbreak() c_int;
pub extern fn chgat(c_int, attr_t, c_short, ?*const anyopaque) c_int;
pub extern fn clear() c_int;
pub extern fn clearok(?*WINDOW, bool) c_int;
pub extern fn clrtobot() c_int;
pub extern fn clrtoeol() c_int;
pub extern fn color_content(c_short, [*c]c_short, [*c]c_short, [*c]c_short) c_int;
pub extern fn color_set(c_short, ?*anyopaque) c_int;
pub extern fn COLOR_PAIR(c_int) c_int;
pub extern fn copywin(?*const WINDOW, ?*WINDOW, c_int, c_int, c_int, c_int, c_int, c_int, c_int) c_int;
pub extern fn curs_set(c_int) c_int;
pub extern fn def_prog_mode() c_int;
pub extern fn def_shell_mode() c_int;
pub extern fn delay_output(c_int) c_int;
pub extern fn delch() c_int;
pub extern fn delscreen(?*SCREEN) void;
pub extern fn delwin(?*WINDOW) c_int;
pub extern fn deleteln() c_int;
pub extern fn derwin(?*WINDOW, c_int, c_int, c_int, c_int) ?*WINDOW;
pub extern fn doupdate() c_int;
pub extern fn dupwin(?*WINDOW) ?*WINDOW;
pub extern fn echo() c_int;
pub extern fn echochar(chtype) c_int;
pub extern fn erase() c_int;
pub extern fn endwin() c_int;
pub extern fn erasechar() u8;
pub extern fn filter() void;
pub extern fn flash() c_int;
pub extern fn flushinp() c_int;
pub extern fn getbkgd(?*WINDOW) chtype;
pub extern fn getch() c_int;
pub extern fn getnstr([*c]u8, c_int) c_int;
pub extern fn getstr([*c]u8) c_int;
pub extern fn getwin(?*FILE) ?*WINDOW;
pub extern fn halfdelay(c_int) c_int;
pub extern fn has_colors() bool;
pub extern fn has_ic() bool;
pub extern fn has_il() bool;
pub extern fn hline(chtype, c_int) c_int;
pub extern fn idcok(?*WINDOW, bool) void;
pub extern fn idlok(?*WINDOW, bool) c_int;
pub extern fn immedok(?*WINDOW, bool) void;
pub extern fn inch() chtype;
pub extern fn inchnstr([*c]chtype, c_int) c_int;
pub extern fn inchstr([*c]chtype) c_int;
pub extern fn initscr() ?*WINDOW;
pub extern fn init_color(c_short, c_short, c_short, c_short) c_int;
pub extern fn init_pair(c_short, c_short, c_short) c_int;
pub extern fn innstr([*c]u8, c_int) c_int;
pub extern fn insch(chtype) c_int;
pub extern fn insdelln(c_int) c_int;
pub extern fn insertln() c_int;
pub extern fn insnstr([*c]const u8, c_int) c_int;
pub extern fn insstr([*c]const u8) c_int;
pub extern fn instr([*c]u8) c_int;
pub extern fn intrflush(?*WINDOW, bool) c_int;
pub extern fn isendwin() bool;
pub extern fn is_linetouched(?*WINDOW, c_int) bool;
pub extern fn is_wintouched(?*WINDOW) bool;
pub extern fn keyname(c_int) [*c]const u8;
pub extern fn keypad(?*WINDOW, bool) c_int;
pub extern fn killchar() u8;
pub extern fn leaveok(?*WINDOW, bool) c_int;
pub extern fn longname() [*c]u8;
pub extern fn meta(?*WINDOW, bool) c_int;
pub extern fn move(c_int, c_int) c_int;
pub extern fn mvaddch(c_int, c_int, chtype) c_int;
pub extern fn mvaddchnstr(c_int, c_int, [*c]const chtype, c_int) c_int;
pub extern fn mvaddchstr(c_int, c_int, [*c]const chtype) c_int;
pub extern fn mvaddnstr(c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn mvaddstr(c_int, c_int, [*c]const u8) c_int;
pub extern fn mvchgat(c_int, c_int, c_int, attr_t, c_short, ?*const anyopaque) c_int;
pub extern fn mvcur(c_int, c_int, c_int, c_int) c_int;
pub extern fn mvdelch(c_int, c_int) c_int;
pub extern fn mvderwin(?*WINDOW, c_int, c_int) c_int;
pub extern fn mvgetch(c_int, c_int) c_int;
pub extern fn mvgetnstr(c_int, c_int, [*c]u8, c_int) c_int;
pub extern fn mvgetstr(c_int, c_int, [*c]u8) c_int;
pub extern fn mvhline(c_int, c_int, chtype, c_int) c_int;
pub extern fn mvinch(c_int, c_int) chtype;
pub extern fn mvinchnstr(c_int, c_int, [*c]chtype, c_int) c_int;
pub extern fn mvinchstr(c_int, c_int, [*c]chtype) c_int;
pub extern fn mvinnstr(c_int, c_int, [*c]u8, c_int) c_int;
pub extern fn mvinsch(c_int, c_int, chtype) c_int;
pub extern fn mvinsnstr(c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn mvinsstr(c_int, c_int, [*c]const u8) c_int;
pub extern fn mvinstr(c_int, c_int, [*c]u8) c_int;
pub extern fn mvprintw(c_int, c_int, [*c]const u8, ...) c_int;
pub extern fn mvscanw(c_int, c_int, [*c]const u8, ...) c_int;
pub extern fn mvvline(c_int, c_int, chtype, c_int) c_int;
pub extern fn mvwaddch(?*WINDOW, c_int, c_int, chtype) c_int;
pub extern fn mvwaddchnstr(?*WINDOW, c_int, c_int, [*c]const chtype, c_int) c_int;
pub extern fn mvwaddchstr(?*WINDOW, c_int, c_int, [*c]const chtype) c_int;
pub extern fn mvwaddnstr(?*WINDOW, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn mvwaddstr(?*WINDOW, c_int, c_int, [*c]const u8) c_int;
pub extern fn mvwchgat(?*WINDOW, c_int, c_int, c_int, attr_t, c_short, ?*const anyopaque) c_int;
pub extern fn mvwdelch(?*WINDOW, c_int, c_int) c_int;
pub extern fn mvwgetch(?*WINDOW, c_int, c_int) c_int;
pub extern fn mvwgetnstr(?*WINDOW, c_int, c_int, [*c]u8, c_int) c_int;
pub extern fn mvwgetstr(?*WINDOW, c_int, c_int, [*c]u8) c_int;
pub extern fn mvwhline(?*WINDOW, c_int, c_int, chtype, c_int) c_int;
pub extern fn mvwin(?*WINDOW, c_int, c_int) c_int;
pub extern fn mvwinch(?*WINDOW, c_int, c_int) chtype;
pub extern fn mvwinchnstr(?*WINDOW, c_int, c_int, [*c]chtype, c_int) c_int;
pub extern fn mvwinchstr(?*WINDOW, c_int, c_int, [*c]chtype) c_int;
pub extern fn mvwinnstr(?*WINDOW, c_int, c_int, [*c]u8, c_int) c_int;
pub extern fn mvwinsch(?*WINDOW, c_int, c_int, chtype) c_int;
pub extern fn mvwinsnstr(?*WINDOW, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn mvwinsstr(?*WINDOW, c_int, c_int, [*c]const u8) c_int;
pub extern fn mvwinstr(?*WINDOW, c_int, c_int, [*c]u8) c_int;
pub extern fn mvwprintw(?*WINDOW, c_int, c_int, [*c]const u8, ...) c_int;
pub extern fn mvwscanw(?*WINDOW, c_int, c_int, [*c]const u8, ...) c_int;
pub extern fn mvwvline(?*WINDOW, c_int, c_int, chtype, c_int) c_int;
pub extern fn napms(c_int) c_int;
pub extern fn newpad(c_int, c_int) ?*WINDOW;
pub extern fn newterm([*c]const u8, ?*FILE, ?*FILE) ?*SCREEN;
pub extern fn newwin(c_int, c_int, c_int, c_int) ?*WINDOW;
pub extern fn nl() c_int;
pub extern fn nocbreak() c_int;
pub extern fn nodelay(?*WINDOW, bool) c_int;
pub extern fn noecho() c_int;
pub extern fn nonl() c_int;
pub extern fn noqiflush() void;
pub extern fn noraw() c_int;
pub extern fn notimeout(?*WINDOW, bool) c_int;
pub extern fn overlay(?*const WINDOW, ?*WINDOW) c_int;
pub extern fn overwrite(?*const WINDOW, ?*WINDOW) c_int;
pub extern fn pair_content(c_short, [*c]c_short, [*c]c_short) c_int;
pub extern fn PAIR_NUMBER(c_int) c_int;
pub extern fn pechochar(?*WINDOW, chtype) c_int;
pub extern fn pnoutrefresh(?*WINDOW, c_int, c_int, c_int, c_int, c_int, c_int) c_int;
pub extern fn prefresh(?*WINDOW, c_int, c_int, c_int, c_int, c_int, c_int) c_int;
pub extern fn printw([*c]const u8, ...) c_int;
pub extern fn putwin(?*WINDOW, ?*FILE) c_int;
pub extern fn qiflush() void;
pub extern fn raw() c_int;
pub extern fn redrawwin(?*WINDOW) c_int;
pub extern fn refresh() c_int;
pub extern fn resetty() c_int;
pub extern fn reset_prog_mode() c_int;
pub extern fn reset_shell_mode() c_int;
pub extern fn ripoffline(c_int, ?*const fn (?*WINDOW, c_int) callconv(.C) c_int) c_int;
pub extern fn savetty() c_int;
pub extern fn scanw([*c]const u8, ...) c_int;
pub extern fn scr_dump([*c]const u8) c_int;
pub extern fn scr_init([*c]const u8) c_int;
pub extern fn scrl(c_int) c_int;
pub extern fn scroll(?*WINDOW) c_int;
pub extern fn scrollok(?*WINDOW, bool) c_int;
pub extern fn scr_restore([*c]const u8) c_int;
pub extern fn scr_set([*c]const u8) c_int;
pub extern fn setscrreg(c_int, c_int) c_int;
pub extern fn set_term(?*SCREEN) ?*SCREEN;
pub extern fn slk_attroff(chtype) c_int;
pub extern fn slk_attr_off(attr_t, ?*anyopaque) c_int;
pub extern fn slk_attron(chtype) c_int;
pub extern fn slk_attr_on(attr_t, ?*anyopaque) c_int;
pub extern fn slk_attrset(chtype) c_int;
pub extern fn slk_attr() attr_t;
pub extern fn slk_attr_set(attr_t, c_short, ?*anyopaque) c_int;
pub extern fn slk_clear() c_int;
pub extern fn slk_color(c_short) c_int;
pub extern fn slk_init(c_int) c_int;
pub extern fn slk_label(c_int) [*c]u8;
pub extern fn slk_noutrefresh() c_int;
pub extern fn slk_refresh() c_int;
pub extern fn slk_restore() c_int;
pub extern fn slk_set(c_int, [*c]const u8, c_int) c_int;
pub extern fn slk_touch() c_int;
pub extern fn standout() c_int;
pub extern fn standend() c_int;
pub extern fn start_color() c_int;
pub extern fn subpad(?*WINDOW, c_int, c_int, c_int, c_int) ?*WINDOW;
pub extern fn subwin(?*WINDOW, c_int, c_int, c_int, c_int) ?*WINDOW;
pub extern fn syncok(?*WINDOW, bool) c_int;
pub extern fn termattrs() chtype;
pub extern fn termname() [*c]u8;
pub extern fn timeout(c_int) void;
pub extern fn touchline(?*WINDOW, c_int, c_int) c_int;
pub extern fn touchwin(?*WINDOW) c_int;
pub extern fn typeahead(c_int) c_int;
pub extern fn ungetch(c_int) c_int;
pub extern fn untouchwin(?*WINDOW) c_int;
pub extern fn use_env(bool) void;
pub extern fn use_tioctl(bool) void;
pub extern fn vidattr(chtype) c_int;
pub extern fn vidputs(chtype, NCURSES_OUTC) c_int;
pub extern fn vline(chtype, c_int) c_int;
pub extern fn vwprintw(?*WINDOW, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vw_printw(?*WINDOW, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vwscanw(?*WINDOW, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vw_scanw(?*WINDOW, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn waddch(?*WINDOW, chtype) c_int;
pub extern fn waddchnstr(?*WINDOW, [*c]const chtype, c_int) c_int;
pub extern fn waddchstr(?*WINDOW, [*c]const chtype) c_int;
pub extern fn waddnstr(?*WINDOW, [*c]const u8, c_int) c_int;
pub extern fn waddstr(?*WINDOW, [*c]const u8) c_int;
pub extern fn wattron(?*WINDOW, c_int) c_int;
pub extern fn wattroff(?*WINDOW, c_int) c_int;
pub extern fn wattrset(?*WINDOW, c_int) c_int;
pub extern fn wattr_get(?*WINDOW, [*c]attr_t, [*c]c_short, ?*anyopaque) c_int;
pub extern fn wattr_on(?*WINDOW, attr_t, ?*anyopaque) c_int;
pub extern fn wattr_off(?*WINDOW, attr_t, ?*anyopaque) c_int;
pub extern fn wattr_set(?*WINDOW, attr_t, c_short, ?*anyopaque) c_int;
pub extern fn wbkgd(?*WINDOW, chtype) c_int;
pub extern fn wbkgdset(?*WINDOW, chtype) void;
pub extern fn wborder(?*WINDOW, chtype, chtype, chtype, chtype, chtype, chtype, chtype, chtype) c_int;
pub extern fn wchgat(?*WINDOW, c_int, attr_t, c_short, ?*const anyopaque) c_int;
pub extern fn wclear(?*WINDOW) c_int;
pub extern fn wclrtobot(?*WINDOW) c_int;
pub extern fn wclrtoeol(?*WINDOW) c_int;
pub extern fn wcolor_set(?*WINDOW, c_short, ?*anyopaque) c_int;
pub extern fn wcursyncup(?*WINDOW) void;
pub extern fn wdelch(?*WINDOW) c_int;
pub extern fn wdeleteln(?*WINDOW) c_int;
pub extern fn wechochar(?*WINDOW, chtype) c_int;
pub extern fn werase(?*WINDOW) c_int;
pub extern fn wgetch(?*WINDOW) c_int;
pub extern fn wgetnstr(?*WINDOW, [*c]u8, c_int) c_int;
pub extern fn wgetstr(?*WINDOW, [*c]u8) c_int;
pub extern fn whline(?*WINDOW, chtype, c_int) c_int;
pub extern fn winch(?*WINDOW) chtype;
pub extern fn winchnstr(?*WINDOW, [*c]chtype, c_int) c_int;
pub extern fn winchstr(?*WINDOW, [*c]chtype) c_int;
pub extern fn winnstr(?*WINDOW, [*c]u8, c_int) c_int;
pub extern fn winsch(?*WINDOW, chtype) c_int;
pub extern fn winsdelln(?*WINDOW, c_int) c_int;
pub extern fn winsertln(?*WINDOW) c_int;
pub extern fn winsnstr(?*WINDOW, [*c]const u8, c_int) c_int;
pub extern fn winsstr(?*WINDOW, [*c]const u8) c_int;
pub extern fn winstr(?*WINDOW, [*c]u8) c_int;
pub extern fn wmove(?*WINDOW, c_int, c_int) c_int;
pub extern fn wnoutrefresh(?*WINDOW) c_int;
pub extern fn wprintw(?*WINDOW, [*c]const u8, ...) c_int;
pub extern fn wredrawln(?*WINDOW, c_int, c_int) c_int;
pub extern fn wrefresh(?*WINDOW) c_int;
pub extern fn wscanw(?*WINDOW, [*c]const u8, ...) c_int;
pub extern fn wscrl(?*WINDOW, c_int) c_int;
pub extern fn wsetscrreg(?*WINDOW, c_int, c_int) c_int;
pub extern fn wstandout(?*WINDOW) c_int;
pub extern fn wstandend(?*WINDOW) c_int;
pub extern fn wsyncdown(?*WINDOW) void;
pub extern fn wsyncup(?*WINDOW) void;
pub extern fn wtimeout(?*WINDOW, c_int) void;
pub extern fn wtouchln(?*WINDOW, c_int, c_int, c_int) c_int;
pub extern fn wvline(?*WINDOW, chtype, c_int) c_int;
pub extern fn tigetflag([*c]const u8) c_int;
pub extern fn tigetnum([*c]const u8) c_int;
pub extern fn tigetstr([*c]const u8) [*c]u8;
pub extern fn putp([*c]const u8) c_int;
pub extern fn tparm([*c]const u8, ...) [*c]u8;
pub extern fn tiparm([*c]const u8, ...) [*c]u8;
pub extern fn tiparm_s(c_int, c_int, [*c]const u8, ...) [*c]u8;
pub extern fn tiscan_s([*c]c_int, [*c]c_int, [*c]const u8) c_int;
pub extern fn getattrs(?*const WINDOW) c_int;
pub extern fn getcurx(?*const WINDOW) c_int;
pub extern fn getcury(?*const WINDOW) c_int;
pub extern fn getbegx(?*const WINDOW) c_int;
pub extern fn getbegy(?*const WINDOW) c_int;
pub extern fn getmaxx(?*const WINDOW) c_int;
pub extern fn getmaxy(?*const WINDOW) c_int;
pub extern fn getparx(?*const WINDOW) c_int;
pub extern fn getpary(?*const WINDOW) c_int;
pub const NCURSES_WINDOW_CB = ?*const fn (?*WINDOW, ?*anyopaque) callconv(.C) c_int;
pub const NCURSES_SCREEN_CB = ?*const fn (?*SCREEN, ?*anyopaque) callconv(.C) c_int;
pub extern fn alloc_pair(c_int, c_int) c_int;
pub extern fn assume_default_colors(c_int, c_int) c_int;
pub extern fn curses_version() [*c]const u8;
pub extern fn define_key([*c]const u8, c_int) c_int;
pub extern fn extended_color_content(c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn extended_pair_content(c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn extended_slk_color(c_int) c_int;
pub extern fn find_pair(c_int, c_int) c_int;
pub extern fn free_pair(c_int) c_int;
pub extern fn get_escdelay() c_int;
pub extern fn init_extended_color(c_int, c_int, c_int, c_int) c_int;
pub extern fn init_extended_pair(c_int, c_int, c_int) c_int;
pub extern fn is_cbreak() c_int;
pub extern fn is_echo() c_int;
pub extern fn is_nl() c_int;
pub extern fn is_raw() c_int;
pub extern fn is_term_resized(c_int, c_int) bool;
pub extern fn key_defined([*c]const u8) c_int;
pub extern fn keybound(c_int, c_int) [*c]u8;
pub extern fn keyok(c_int, bool) c_int;
pub extern fn nofilter() void;
pub extern fn reset_color_pairs() void;
pub extern fn resize_term(c_int, c_int) c_int;
pub extern fn resizeterm(c_int, c_int) c_int;
pub extern fn set_escdelay(c_int) c_int;
pub extern fn set_tabsize(c_int) c_int;
pub extern fn use_default_colors() c_int;
pub extern fn use_legacy_coding(c_int) c_int;
pub extern fn use_screen(?*SCREEN, NCURSES_SCREEN_CB, ?*anyopaque) c_int;
pub extern fn use_window(?*WINDOW, NCURSES_WINDOW_CB, ?*anyopaque) c_int;
pub extern fn wresize(?*WINDOW, c_int, c_int) c_int;
pub extern fn use_extended_names(bool) c_int;
pub extern fn wgetparent(?*const WINDOW) ?*WINDOW;
pub extern fn is_cleared(?*const WINDOW) bool;
pub extern fn is_idcok(?*const WINDOW) bool;
pub extern fn is_idlok(?*const WINDOW) bool;
pub extern fn is_immedok(?*const WINDOW) bool;
pub extern fn is_keypad(?*const WINDOW) bool;
pub extern fn is_leaveok(?*const WINDOW) bool;
pub extern fn is_nodelay(?*const WINDOW) bool;
pub extern fn is_notimeout(?*const WINDOW) bool;
pub extern fn is_pad(?*const WINDOW) bool;
pub extern fn is_scrollok(?*const WINDOW) bool;
pub extern fn is_subwin(?*const WINDOW) bool;
pub extern fn is_syncok(?*const WINDOW) bool;
pub extern fn wgetdelay(?*const WINDOW) c_int;
pub extern fn wgetscrreg(?*const WINDOW, [*c]c_int, [*c]c_int) c_int;
pub const NCURSES_OUTC_sp = ?*const fn (?*SCREEN, c_int) callconv(.C) c_int;
pub extern fn new_prescr() ?*SCREEN;
pub extern fn baudrate_sp(?*SCREEN) c_int;
pub extern fn beep_sp(?*SCREEN) c_int;
pub extern fn can_change_color_sp(?*SCREEN) bool;
pub extern fn cbreak_sp(?*SCREEN) c_int;
pub extern fn curs_set_sp(?*SCREEN, c_int) c_int;
pub extern fn color_content_sp(?*SCREEN, c_short, [*c]c_short, [*c]c_short, [*c]c_short) c_int;
pub extern fn def_prog_mode_sp(?*SCREEN) c_int;
pub extern fn def_shell_mode_sp(?*SCREEN) c_int;
pub extern fn delay_output_sp(?*SCREEN, c_int) c_int;
pub extern fn doupdate_sp(?*SCREEN) c_int;
pub extern fn echo_sp(?*SCREEN) c_int;
pub extern fn endwin_sp(?*SCREEN) c_int;
pub extern fn erasechar_sp(?*SCREEN) u8;
pub extern fn filter_sp(?*SCREEN) void;
pub extern fn flash_sp(?*SCREEN) c_int;
pub extern fn flushinp_sp(?*SCREEN) c_int;
pub extern fn getwin_sp(?*SCREEN, ?*FILE) ?*WINDOW;
pub extern fn halfdelay_sp(?*SCREEN, c_int) c_int;
pub extern fn has_colors_sp(?*SCREEN) bool;
pub extern fn has_ic_sp(?*SCREEN) bool;
pub extern fn has_il_sp(?*SCREEN) bool;
pub extern fn init_color_sp(?*SCREEN, c_short, c_short, c_short, c_short) c_int;
pub extern fn init_pair_sp(?*SCREEN, c_short, c_short, c_short) c_int;
pub extern fn intrflush_sp(?*SCREEN, ?*WINDOW, bool) c_int;
pub extern fn isendwin_sp(?*SCREEN) bool;
pub extern fn keyname_sp(?*SCREEN, c_int) [*c]const u8;
pub extern fn killchar_sp(?*SCREEN) u8;
pub extern fn longname_sp(?*SCREEN) [*c]u8;
pub extern fn mvcur_sp(?*SCREEN, c_int, c_int, c_int, c_int) c_int;
pub extern fn napms_sp(?*SCREEN, c_int) c_int;
pub extern fn newpad_sp(?*SCREEN, c_int, c_int) ?*WINDOW;
pub extern fn newterm_sp(?*SCREEN, [*c]const u8, ?*FILE, ?*FILE) ?*SCREEN;
pub extern fn newwin_sp(?*SCREEN, c_int, c_int, c_int, c_int) ?*WINDOW;
pub extern fn nl_sp(?*SCREEN) c_int;
pub extern fn nocbreak_sp(?*SCREEN) c_int;
pub extern fn noecho_sp(?*SCREEN) c_int;
pub extern fn nonl_sp(?*SCREEN) c_int;
pub extern fn noqiflush_sp(?*SCREEN) void;
pub extern fn noraw_sp(?*SCREEN) c_int;
pub extern fn pair_content_sp(?*SCREEN, c_short, [*c]c_short, [*c]c_short) c_int;
pub extern fn qiflush_sp(?*SCREEN) void;
pub extern fn raw_sp(?*SCREEN) c_int;
pub extern fn reset_prog_mode_sp(?*SCREEN) c_int;
pub extern fn reset_shell_mode_sp(?*SCREEN) c_int;
pub extern fn resetty_sp(?*SCREEN) c_int;
pub extern fn ripoffline_sp(?*SCREEN, c_int, ?*const fn (?*WINDOW, c_int) callconv(.C) c_int) c_int;
pub extern fn savetty_sp(?*SCREEN) c_int;
pub extern fn scr_init_sp(?*SCREEN, [*c]const u8) c_int;
pub extern fn scr_restore_sp(?*SCREEN, [*c]const u8) c_int;
pub extern fn scr_set_sp(?*SCREEN, [*c]const u8) c_int;
pub extern fn slk_attroff_sp(?*SCREEN, chtype) c_int;
pub extern fn slk_attron_sp(?*SCREEN, chtype) c_int;
pub extern fn slk_attrset_sp(?*SCREEN, chtype) c_int;
pub extern fn slk_attr_sp(?*SCREEN) attr_t;
pub extern fn slk_attr_set_sp(?*SCREEN, attr_t, c_short, ?*anyopaque) c_int;
pub extern fn slk_clear_sp(?*SCREEN) c_int;
pub extern fn slk_color_sp(?*SCREEN, c_short) c_int;
pub extern fn slk_init_sp(?*SCREEN, c_int) c_int;
pub extern fn slk_label_sp(?*SCREEN, c_int) [*c]u8;
pub extern fn slk_noutrefresh_sp(?*SCREEN) c_int;
pub extern fn slk_refresh_sp(?*SCREEN) c_int;
pub extern fn slk_restore_sp(?*SCREEN) c_int;
pub extern fn slk_set_sp(?*SCREEN, c_int, [*c]const u8, c_int) c_int;
pub extern fn slk_touch_sp(?*SCREEN) c_int;
pub extern fn start_color_sp(?*SCREEN) c_int;
pub extern fn termattrs_sp(?*SCREEN) chtype;
pub extern fn termname_sp(?*SCREEN) [*c]u8;
pub extern fn typeahead_sp(?*SCREEN, c_int) c_int;
pub extern fn ungetch_sp(?*SCREEN, c_int) c_int;
pub extern fn use_env_sp(?*SCREEN, bool) void;
pub extern fn use_tioctl_sp(?*SCREEN, bool) void;
pub extern fn vidattr_sp(?*SCREEN, chtype) c_int;
pub extern fn vidputs_sp(?*SCREEN, chtype, NCURSES_OUTC_sp) c_int;
pub extern fn alloc_pair_sp(?*SCREEN, c_int, c_int) c_int;
pub extern fn assume_default_colors_sp(?*SCREEN, c_int, c_int) c_int;
pub extern fn define_key_sp(?*SCREEN, [*c]const u8, c_int) c_int;
pub extern fn extended_color_content_sp(?*SCREEN, c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn extended_pair_content_sp(?*SCREEN, c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn extended_slk_color_sp(?*SCREEN, c_int) c_int;
pub extern fn find_pair_sp(?*SCREEN, c_int, c_int) c_int;
pub extern fn free_pair_sp(?*SCREEN, c_int) c_int;
pub extern fn get_escdelay_sp(?*SCREEN) c_int;
pub extern fn init_extended_color_sp(?*SCREEN, c_int, c_int, c_int, c_int) c_int;
pub extern fn init_extended_pair_sp(?*SCREEN, c_int, c_int, c_int) c_int;
pub extern fn is_cbreak_sp(?*SCREEN) c_int;
pub extern fn is_echo_sp(?*SCREEN) c_int;
pub extern fn is_nl_sp(?*SCREEN) c_int;
pub extern fn is_raw_sp(?*SCREEN) c_int;
pub extern fn is_term_resized_sp(?*SCREEN, c_int, c_int) bool;
pub extern fn key_defined_sp(?*SCREEN, [*c]const u8) c_int;
pub extern fn keybound_sp(?*SCREEN, c_int, c_int) [*c]u8;
pub extern fn keyok_sp(?*SCREEN, c_int, bool) c_int;
pub extern fn nofilter_sp(?*SCREEN) void;
pub extern fn reset_color_pairs_sp(?*SCREEN) void;
pub extern fn resize_term_sp(?*SCREEN, c_int, c_int) c_int;
pub extern fn resizeterm_sp(?*SCREEN, c_int, c_int) c_int;
pub extern fn set_escdelay_sp(?*SCREEN, c_int) c_int;
pub extern fn set_tabsize_sp(?*SCREEN, c_int) c_int;
pub extern fn use_default_colors_sp(?*SCREEN) c_int;
pub extern fn use_legacy_coding_sp(?*SCREEN, c_int) c_int;
pub extern var curscr: ?*WINDOW;
pub extern var newscr: ?*WINDOW;
pub extern var stdscr: ?*WINDOW;
pub const ttytype: [*c]u8 = @extern([*c]u8, .{
    .name = "ttytype",
});
pub extern var COLORS: c_int;
pub extern var COLOR_PAIRS: c_int;
pub extern var COLS: c_int;
pub extern var ESCDELAY: c_int;
pub extern var LINES: c_int;
pub extern var TABSIZE: c_int;
pub const MEVENT = extern struct {
    id: c_short = @import("std").mem.zeroes(c_short),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    z: c_int = @import("std").mem.zeroes(c_int),
    bstate: mmask_t = @import("std").mem.zeroes(mmask_t),
};
pub extern fn has_mouse() bool;
pub extern fn getmouse([*c]MEVENT) c_int;
pub extern fn ungetmouse([*c]MEVENT) c_int;
pub extern fn mousemask(mmask_t, [*c]mmask_t) mmask_t;
pub extern fn wenclose(?*const WINDOW, c_int, c_int) bool;
pub extern fn mouseinterval(c_int) c_int;
pub extern fn wmouse_trafo(?*const WINDOW, [*c]c_int, [*c]c_int, bool) bool;
pub extern fn mouse_trafo([*c]c_int, [*c]c_int, bool) bool;
pub extern fn has_mouse_sp(?*SCREEN) bool;
pub extern fn getmouse_sp(?*SCREEN, [*c]MEVENT) c_int;
pub extern fn ungetmouse_sp(?*SCREEN, [*c]MEVENT) c_int;
pub extern fn mousemask_sp(?*SCREEN, mmask_t, [*c]mmask_t) mmask_t;
pub extern fn mouseinterval_sp(?*SCREEN, c_int) c_int;
pub extern fn mcprint([*c]u8, c_int) c_int;
pub extern fn has_key(c_int) c_int;
pub extern fn has_key_sp(?*SCREEN, c_int) c_int;
pub extern fn mcprint_sp(?*SCREEN, [*c]u8, c_int) c_int;
pub extern fn _tracef([*c]const u8, ...) void;
pub extern fn _traceattr(attr_t) [*c]u8;
pub extern fn _traceattr2(c_int, chtype) [*c]u8;
pub extern fn _tracechar(c_int) [*c]u8;
pub extern fn _tracechtype(chtype) [*c]u8;
pub extern fn _tracechtype2(c_int, chtype) [*c]u8;
pub extern fn trace(c_uint) void;
pub extern fn curses_trace(c_uint) c_uint;
pub extern fn exit_curses(c_int) void;
pub extern fn unctrl(chtype) [*c]const u8;
pub extern fn unctrl_sp(?*SCREEN, chtype) [*c]const u8;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 18);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 8);
pub const __clang_version__ = "18.1.8 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 18.1.8";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):198:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):220:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):228:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):362:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):363:9
pub const __znver2 = @as(c_int, 1);
pub const __znver2__ = @as(c_int, 1);
pub const __tune_znver2__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 41);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _STDIO_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:191:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /usr/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:105:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:109:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `q`");
// /usr/include/bits/floatn.h:70:12
pub const __CFLOAT128 = __cfloat128;
pub const __builtin_signbitf128 = @compileError("unable to translate macro: undefined identifier `__signbitf128`");
// /usr/include/bits/floatn.h:124:12
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/bits/floatn-common.h:292:13
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/thread-shared-types.h:112:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const __NCURSES_H = "";
pub const CURSES = @as(c_int, 1);
pub const CURSES_H = @as(c_int, 1);
pub const NCURSES_VERSION_MAJOR = @as(c_int, 6);
pub const NCURSES_VERSION_MINOR = @as(c_int, 5);
pub const NCURSES_VERSION_PATCH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20240427, .decimal);
pub const NCURSES_VERSION = "6.5";
pub const NCURSES_MOUSE_VERSION = @as(c_int, 2);
pub const NCURSES_DLL_H_incl = @as(c_int, 1);
pub const NCURSES_PUBLIC_VAR = @compileError("unable to translate macro: undefined identifier `_nc_`");
// /usr/include/ncurses_dll.h:68:9
pub const NCURSES_IMPEXP = NCURSES_EXPORT_GENERAL_IMPORT;
pub const NCURSES_WRAPPED_VAR = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/ncurses_dll.h:76:9
pub inline fn NCURSES_EXPORT(@"type": anytype) @TypeOf(NCURSES_IMPEXP ++ @"type" ++ NCURSES_API) {
    _ = &@"type";
    return NCURSES_IMPEXP ++ @"type" ++ NCURSES_API;
}
pub inline fn NCURSES_EXPORT_VAR(@"type": anytype) @TypeOf(NCURSES_IMPEXP ++ @"type") {
    _ = &@"type";
    return NCURSES_IMPEXP ++ @"type";
}
pub const NCURSES_EXPORT_GENERAL_IMPORT = "";
pub const NCURSES_EXPORT_GENERAL_EXPORT = @compileError("unable to translate macro: undefined identifier `visibility`");
// /usr/include/ncurses_dll.h:96:12
pub const NCURSES_API = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const NCURSES_ENABLE_STDBOOL_H = @as(c_int, 1);
pub const NCURSES_ATTR_T = c_int;
pub const NCURSES_CONST = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/ncurses.h:128:9
pub const NCURSES_INLINE = @compileError("unable to translate C expr: unexpected token 'inline'");
// /usr/include/ncurses.h:131:9
pub const NCURSES_COLOR_T = c_short;
pub const NCURSES_PAIRS_T = c_short;
pub const NCURSES_OPAQUE = @as(c_int, 1);
pub const NCURSES_OPAQUE_FORM = @as(c_int, 1);
pub const NCURSES_OPAQUE_MENU = @as(c_int, 1);
pub const NCURSES_OPAQUE_PANEL = @as(c_int, 1);
pub const NCURSES_WATTR_MACROS = @as(c_int, 0);
pub const NCURSES_REENTRANT = @as(c_int, 0);
pub const NCURSES_SIGWINCH = @as(c_int, 1);
pub const NCURSES_INTEROP_FUNCS = @as(c_int, 1);
pub const NCURSES_SIZE_T = c_short;
pub const NCURSES_TPARM_VARARGS = @as(c_int, 1);
pub const NCURSES_TPARM_ARG = isize;
pub const NCURSES_WCWIDTH_GRAPHICS = @as(c_int, 1);
pub const NCURSES_CH_T = @compileError("unable to translate macro: undefined identifier `cchar_t`");
// /usr/include/ncurses.h:233:9
pub const NCURSES_WIDECHAR = @as(c_int, 0);
pub const __STDARG_H = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /usr/lib/zig/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /usr/lib/zig/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /usr/lib/zig/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /usr/lib/zig/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /usr/lib/zig/include/__stdarg_va_copy.h:11:9
pub const TRUE = @as(c_int, 1);
pub const FALSE = @as(c_int, 0);
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const NCURSES_CAST = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const NCURSES_OK_ADDR = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/ncurses.h:314:9
pub const WA_ATTRIBUTES = A_ATTRIBUTES;
pub const WA_NORMAL = A_NORMAL;
pub const WA_STANDOUT = A_STANDOUT;
pub const WA_UNDERLINE = A_UNDERLINE;
pub const WA_REVERSE = A_REVERSE;
pub const WA_BLINK = A_BLINK;
pub const WA_DIM = A_DIM;
pub const WA_BOLD = A_BOLD;
pub const WA_ALTCHARSET = A_ALTCHARSET;
pub const WA_INVIS = A_INVIS;
pub const WA_PROTECT = A_PROTECT;
pub const WA_HORIZONTAL = A_HORIZONTAL;
pub const WA_LEFT = A_LEFT;
pub const WA_LOW = A_LOW;
pub const WA_RIGHT = A_RIGHT;
pub const WA_TOP = A_TOP;
pub const WA_VERTICAL = A_VERTICAL;
pub const WA_ITALIC = A_ITALIC;
pub const COLOR_BLACK = @as(c_int, 0);
pub const COLOR_RED = @as(c_int, 1);
pub const COLOR_GREEN = @as(c_int, 2);
pub const COLOR_YELLOW = @as(c_int, 3);
pub const COLOR_BLUE = @as(c_int, 4);
pub const COLOR_MAGENTA = @as(c_int, 5);
pub const COLOR_CYAN = @as(c_int, 6);
pub const COLOR_WHITE = @as(c_int, 7);
pub inline fn NCURSES_ACS(c: anytype) @TypeOf(acs_map[@as(usize, @intCast(NCURSES_CAST(u8, c)))]) {
    _ = &c;
    return acs_map[@as(usize, @intCast(NCURSES_CAST(u8, c)))];
}
pub const ACS_ULCORNER = NCURSES_ACS('l');
pub const ACS_LLCORNER = NCURSES_ACS('m');
pub const ACS_URCORNER = NCURSES_ACS('k');
pub const ACS_LRCORNER = NCURSES_ACS('j');
pub const ACS_LTEE = NCURSES_ACS('t');
pub const ACS_RTEE = NCURSES_ACS('u');
pub const ACS_BTEE = NCURSES_ACS('v');
pub const ACS_TTEE = NCURSES_ACS('w');
pub const ACS_HLINE = NCURSES_ACS('q');
pub const ACS_VLINE = NCURSES_ACS('x');
pub const ACS_PLUS = NCURSES_ACS('n');
pub const ACS_S1 = NCURSES_ACS('o');
pub const ACS_S9 = NCURSES_ACS('s');
pub const ACS_DIAMOND = NCURSES_ACS('`');
pub const ACS_CKBOARD = NCURSES_ACS('a');
pub const ACS_DEGREE = NCURSES_ACS('f');
pub const ACS_PLMINUS = NCURSES_ACS('g');
pub const ACS_BULLET = NCURSES_ACS('~');
pub const ACS_LARROW = NCURSES_ACS(',');
pub const ACS_RARROW = NCURSES_ACS('+');
pub const ACS_DARROW = NCURSES_ACS('.');
pub const ACS_UARROW = NCURSES_ACS('-');
pub const ACS_BOARD = NCURSES_ACS('h');
pub const ACS_LANTERN = NCURSES_ACS('i');
pub const ACS_BLOCK = NCURSES_ACS('0');
pub const ACS_S3 = NCURSES_ACS('p');
pub const ACS_S7 = NCURSES_ACS('r');
pub const ACS_LEQUAL = NCURSES_ACS('y');
pub const ACS_GEQUAL = NCURSES_ACS('z');
pub const ACS_PI = NCURSES_ACS('{');
pub const ACS_NEQUAL = NCURSES_ACS('|');
pub const ACS_STERLING = NCURSES_ACS('}');
pub const ACS_BSSB = ACS_ULCORNER;
pub const ACS_SSBB = ACS_LLCORNER;
pub const ACS_BBSS = ACS_URCORNER;
pub const ACS_SBBS = ACS_LRCORNER;
pub const ACS_SBSS = ACS_RTEE;
pub const ACS_SSSB = ACS_LTEE;
pub const ACS_SSBS = ACS_BTEE;
pub const ACS_BSSS = ACS_TTEE;
pub const ACS_BSBS = ACS_HLINE;
pub const ACS_SBSB = ACS_VLINE;
pub const ACS_SSSS = ACS_PLUS;
pub const ERR = -@as(c_int, 1);
pub const OK = @as(c_int, 0);
pub const _SUBWIN = @as(c_int, 0x01);
pub const _ENDLINE = @as(c_int, 0x02);
pub const _FULLWIN = @as(c_int, 0x04);
pub const _SCROLLWIN = @as(c_int, 0x08);
pub const _ISPAD = @as(c_int, 0x10);
pub const _HASMOVED = @as(c_int, 0x20);
pub const _WRAPPED = @as(c_int, 0x40);
pub const _NOCHANGE = -@as(c_int, 1);
pub const _NEWINDEX = -@as(c_int, 1);
pub const GCC_PRINTFLIKE = @compileError("unable to translate macro: undefined identifier `format`");
// /usr/include/ncurses.h:578:9
pub const GCC_SCANFLIKE = @compileError("unable to translate macro: undefined identifier `format`");
// /usr/include/ncurses.h:586:9
pub const GCC_NORETURN = "";
pub const GCC_UNUSED = "";
pub const GCC_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /usr/include/ncurses.h:602:9
pub inline fn vid_attr(a: anytype, pair: anytype, opts: anytype) @TypeOf(vidattr(a)) {
    _ = &a;
    _ = &pair;
    _ = &opts;
    return vidattr(a);
}
pub const NCURSES_EXT_FUNCS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20240427, .decimal);
pub const NCURSES_XNAMES = @as(c_int, 1);
pub const NCURSES_SP_FUNCS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20240427, .decimal);
pub const NCURSES_SP_NAME = @compileError("unable to translate macro: undefined identifier `_sp`");
// /usr/include/ncurses.h:1013:9
pub const NCURSES_SP_OUTC = NCURSES_SP_NAME(NCURSES_OUTC);
pub const NCURSES_ATTR_SHIFT = @as(c_int, 8);
pub inline fn NCURSES_BITS(mask: anytype, shift: anytype) @TypeOf(NCURSES_CAST(chtype, mask) << (shift + NCURSES_ATTR_SHIFT)) {
    _ = &mask;
    _ = &shift;
    return NCURSES_CAST(chtype, mask) << (shift + NCURSES_ATTR_SHIFT);
}
pub const A_NORMAL = @as(c_uint, 1) - @as(c_uint, 1);
pub const A_ATTRIBUTES = NCURSES_BITS(~(@as(c_uint, 1) - @as(c_uint, 1)), @as(c_int, 0));
pub const A_CHARTEXT = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 0)) - @as(c_uint, 1);
pub const A_COLOR = NCURSES_BITS((@as(c_uint, 1) << @as(c_int, 8)) - @as(c_uint, 1), @as(c_int, 0));
pub const A_STANDOUT = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 8));
pub const A_UNDERLINE = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 9));
pub const A_REVERSE = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 10));
pub const A_BLINK = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 11));
pub const A_DIM = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 12));
pub const A_BOLD = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 13));
pub const A_ALTCHARSET = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 14));
pub const A_INVIS = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 15));
pub const A_PROTECT = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 16));
pub const A_HORIZONTAL = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 17));
pub const A_LEFT = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 18));
pub const A_LOW = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 19));
pub const A_RIGHT = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 20));
pub const A_TOP = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 21));
pub const A_VERTICAL = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 22));
pub const A_ITALIC = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 23));
pub const getyx = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/ncurses.h:1169:9
pub const getbegyx = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/ncurses.h:1170:9
pub const getmaxyx = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/ncurses.h:1171:9
pub const getparyx = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/ncurses.h:1172:9
pub const getsyx = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/ncurses.h:1174:9
pub const setsyx = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/ncurses.h:1182:9
pub const setterm = @compileError("unable to translate macro: undefined identifier `setupterm`");
// /usr/include/ncurses.h:1201:9
pub inline fn fixterm() @TypeOf(reset_prog_mode()) {
    return reset_prog_mode();
}
pub inline fn resetterm() @TypeOf(reset_shell_mode()) {
    return reset_shell_mode();
}
pub inline fn saveterm() @TypeOf(def_prog_mode()) {
    return def_prog_mode();
}
pub inline fn crmode() @TypeOf(cbreak()) {
    return cbreak();
}
pub inline fn nocrmode() @TypeOf(nocbreak()) {
    return nocbreak();
}
pub const gettmode = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/ncurses.h:1208:9
pub const KEY_CODE_YES = @as(c_int, 0o400);
pub const KEY_MIN = @as(c_int, 0o401);
pub const KEY_BREAK = @as(c_int, 0o401);
pub const KEY_SRESET = @as(c_int, 0o530);
pub const KEY_RESET = @as(c_int, 0o531);
pub const KEY_DOWN = @as(c_int, 0o402);
pub const KEY_UP = @as(c_int, 0o403);
pub const KEY_LEFT = @as(c_int, 0o404);
pub const KEY_RIGHT = @as(c_int, 0o405);
pub const KEY_HOME = @as(c_int, 0o406);
pub const KEY_BACKSPACE = @as(c_int, 0o407);
pub const KEY_F0 = @as(c_int, 0o410);
pub inline fn KEY_F(n: anytype) @TypeOf(KEY_F0 + n) {
    _ = &n;
    return KEY_F0 + n;
}
pub const KEY_DL = @as(c_int, 0o510);
pub const KEY_IL = @as(c_int, 0o511);
pub const KEY_DC = @as(c_int, 0o512);
pub const KEY_IC = @as(c_int, 0o513);
pub const KEY_EIC = @as(c_int, 0o514);
pub const KEY_CLEAR = @as(c_int, 0o515);
pub const KEY_EOS = @as(c_int, 0o516);
pub const KEY_EOL = @as(c_int, 0o517);
pub const KEY_SF = @as(c_int, 0o520);
pub const KEY_SR = @as(c_int, 0o521);
pub const KEY_NPAGE = @as(c_int, 0o522);
pub const KEY_PPAGE = @as(c_int, 0o523);
pub const KEY_STAB = @as(c_int, 0o524);
pub const KEY_CTAB = @as(c_int, 0o525);
pub const KEY_CATAB = @as(c_int, 0o526);
pub const KEY_ENTER = @as(c_int, 0o527);
pub const KEY_PRINT = @as(c_int, 0o532);
pub const KEY_LL = @as(c_int, 0o533);
pub const KEY_A1 = @as(c_int, 0o534);
pub const KEY_A3 = @as(c_int, 0o535);
pub const KEY_B2 = @as(c_int, 0o536);
pub const KEY_C1 = @as(c_int, 0o537);
pub const KEY_C3 = @as(c_int, 0o540);
pub const KEY_BTAB = @as(c_int, 0o541);
pub const KEY_BEG = @as(c_int, 0o542);
pub const KEY_CANCEL = @as(c_int, 0o543);
pub const KEY_CLOSE = @as(c_int, 0o544);
pub const KEY_COMMAND = @as(c_int, 0o545);
pub const KEY_COPY = @as(c_int, 0o546);
pub const KEY_CREATE = @as(c_int, 0o547);
pub const KEY_END = @as(c_int, 0o550);
pub const KEY_EXIT = @as(c_int, 0o551);
pub const KEY_FIND = @as(c_int, 0o552);
pub const KEY_HELP = @as(c_int, 0o553);
pub const KEY_MARK = @as(c_int, 0o554);
pub const KEY_MESSAGE = @as(c_int, 0o555);
pub const KEY_MOVE = @as(c_int, 0o556);
pub const KEY_NEXT = @as(c_int, 0o557);
pub const KEY_OPEN = @as(c_int, 0o560);
pub const KEY_OPTIONS = @as(c_int, 0o561);
pub const KEY_PREVIOUS = @as(c_int, 0o562);
pub const KEY_REDO = @as(c_int, 0o563);
pub const KEY_REFERENCE = @as(c_int, 0o564);
pub const KEY_REFRESH = @as(c_int, 0o565);
pub const KEY_REPLACE = @as(c_int, 0o566);
pub const KEY_RESTART = @as(c_int, 0o567);
pub const KEY_RESUME = @as(c_int, 0o570);
pub const KEY_SAVE = @as(c_int, 0o571);
pub const KEY_SBEG = @as(c_int, 0o572);
pub const KEY_SCANCEL = @as(c_int, 0o573);
pub const KEY_SCOMMAND = @as(c_int, 0o574);
pub const KEY_SCOPY = @as(c_int, 0o575);
pub const KEY_SCREATE = @as(c_int, 0o576);
pub const KEY_SDC = @as(c_int, 0o577);
pub const KEY_SDL = @as(c_int, 0o600);
pub const KEY_SELECT = @as(c_int, 0o601);
pub const KEY_SEND = @as(c_int, 0o602);
pub const KEY_SEOL = @as(c_int, 0o603);
pub const KEY_SEXIT = @as(c_int, 0o604);
pub const KEY_SFIND = @as(c_int, 0o605);
pub const KEY_SHELP = @as(c_int, 0o606);
pub const KEY_SHOME = @as(c_int, 0o607);
pub const KEY_SIC = @as(c_int, 0o610);
pub const KEY_SLEFT = @as(c_int, 0o611);
pub const KEY_SMESSAGE = @as(c_int, 0o612);
pub const KEY_SMOVE = @as(c_int, 0o613);
pub const KEY_SNEXT = @as(c_int, 0o614);
pub const KEY_SOPTIONS = @as(c_int, 0o615);
pub const KEY_SPREVIOUS = @as(c_int, 0o616);
pub const KEY_SPRINT = @as(c_int, 0o617);
pub const KEY_SREDO = @as(c_int, 0o620);
pub const KEY_SREPLACE = @as(c_int, 0o621);
pub const KEY_SRIGHT = @as(c_int, 0o622);
pub const KEY_SRSUME = @as(c_int, 0o623);
pub const KEY_SSAVE = @as(c_int, 0o624);
pub const KEY_SSUSPEND = @as(c_int, 0o625);
pub const KEY_SUNDO = @as(c_int, 0o626);
pub const KEY_SUSPEND = @as(c_int, 0o627);
pub const KEY_UNDO = @as(c_int, 0o630);
pub const KEY_MOUSE = @as(c_int, 0o631);
pub const KEY_RESIZE = @as(c_int, 0o632);
pub const KEY_MAX = @as(c_int, 0o777);
pub const _XOPEN_CURSES = @as(c_int, 1);
pub inline fn NCURSES_MOUSE_MASK(b: anytype, m: anytype) @TypeOf(m << ((b - @as(c_int, 1)) * @as(c_int, 5))) {
    _ = &b;
    _ = &m;
    return m << ((b - @as(c_int, 1)) * @as(c_int, 5));
}
pub const NCURSES_BUTTON_RELEASED = @as(c_ulong, 0o01);
pub const NCURSES_BUTTON_PRESSED = @as(c_ulong, 0o02);
pub const NCURSES_BUTTON_CLICKED = @as(c_ulong, 0o04);
pub const NCURSES_DOUBLE_CLICKED = @as(c_ulong, 0o10);
pub const NCURSES_TRIPLE_CLICKED = @as(c_ulong, 0o20);
pub const NCURSES_RESERVED_EVENT = @as(c_ulong, 0o40);
pub const BUTTON1_RELEASED = NCURSES_MOUSE_MASK(@as(c_int, 1), NCURSES_BUTTON_RELEASED);
pub const BUTTON1_PRESSED = NCURSES_MOUSE_MASK(@as(c_int, 1), NCURSES_BUTTON_PRESSED);
pub const BUTTON1_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 1), NCURSES_BUTTON_CLICKED);
pub const BUTTON1_DOUBLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 1), NCURSES_DOUBLE_CLICKED);
pub const BUTTON1_TRIPLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 1), NCURSES_TRIPLE_CLICKED);
pub const BUTTON2_RELEASED = NCURSES_MOUSE_MASK(@as(c_int, 2), NCURSES_BUTTON_RELEASED);
pub const BUTTON2_PRESSED = NCURSES_MOUSE_MASK(@as(c_int, 2), NCURSES_BUTTON_PRESSED);
pub const BUTTON2_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 2), NCURSES_BUTTON_CLICKED);
pub const BUTTON2_DOUBLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 2), NCURSES_DOUBLE_CLICKED);
pub const BUTTON2_TRIPLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 2), NCURSES_TRIPLE_CLICKED);
pub const BUTTON3_RELEASED = NCURSES_MOUSE_MASK(@as(c_int, 3), NCURSES_BUTTON_RELEASED);
pub const BUTTON3_PRESSED = NCURSES_MOUSE_MASK(@as(c_int, 3), NCURSES_BUTTON_PRESSED);
pub const BUTTON3_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 3), NCURSES_BUTTON_CLICKED);
pub const BUTTON3_DOUBLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 3), NCURSES_DOUBLE_CLICKED);
pub const BUTTON3_TRIPLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 3), NCURSES_TRIPLE_CLICKED);
pub const BUTTON4_RELEASED = NCURSES_MOUSE_MASK(@as(c_int, 4), NCURSES_BUTTON_RELEASED);
pub const BUTTON4_PRESSED = NCURSES_MOUSE_MASK(@as(c_int, 4), NCURSES_BUTTON_PRESSED);
pub const BUTTON4_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 4), NCURSES_BUTTON_CLICKED);
pub const BUTTON4_DOUBLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 4), NCURSES_DOUBLE_CLICKED);
pub const BUTTON4_TRIPLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 4), NCURSES_TRIPLE_CLICKED);
pub const BUTTON5_RELEASED = NCURSES_MOUSE_MASK(@as(c_int, 5), NCURSES_BUTTON_RELEASED);
pub const BUTTON5_PRESSED = NCURSES_MOUSE_MASK(@as(c_int, 5), NCURSES_BUTTON_PRESSED);
pub const BUTTON5_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 5), NCURSES_BUTTON_CLICKED);
pub const BUTTON5_DOUBLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 5), NCURSES_DOUBLE_CLICKED);
pub const BUTTON5_TRIPLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 5), NCURSES_TRIPLE_CLICKED);
pub const BUTTON_CTRL = NCURSES_MOUSE_MASK(@as(c_int, 6), @as(c_long, 0o001));
pub const BUTTON_SHIFT = NCURSES_MOUSE_MASK(@as(c_int, 6), @as(c_long, 0o002));
pub const BUTTON_ALT = NCURSES_MOUSE_MASK(@as(c_int, 6), @as(c_long, 0o004));
pub const REPORT_MOUSE_POSITION = NCURSES_MOUSE_MASK(@as(c_int, 6), @as(c_long, 0o010));
pub const ALL_MOUSE_EVENTS = REPORT_MOUSE_POSITION - @as(c_int, 1);
pub inline fn BUTTON_RELEASE(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o01))) {
    _ = &e;
    _ = &x;
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o01));
}
pub inline fn BUTTON_PRESS(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o02))) {
    _ = &e;
    _ = &x;
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o02));
}
pub inline fn BUTTON_CLICK(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o04))) {
    _ = &e;
    _ = &x;
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o04));
}
pub inline fn BUTTON_DOUBLE_CLICK(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o10))) {
    _ = &e;
    _ = &x;
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o10));
}
pub inline fn BUTTON_TRIPLE_CLICK(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o20))) {
    _ = &e;
    _ = &x;
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o20));
}
pub inline fn BUTTON_RESERVED_EVENT(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o40))) {
    _ = &e;
    _ = &x;
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o40));
}
pub const _tracech_t = _tracechtype;
pub const _tracech_t2 = _tracechtype2;
pub const TRACE_DISABLE = @as(c_int, 0x0000);
pub const TRACE_TIMES = @as(c_int, 0x0001);
pub const TRACE_TPUTS = @as(c_int, 0x0002);
pub const TRACE_UPDATE = @as(c_int, 0x0004);
pub const TRACE_MOVE = @as(c_int, 0x0008);
pub const TRACE_CHARPUT = @as(c_int, 0x0010);
pub const TRACE_ORDINARY = @as(c_int, 0x001F);
pub const TRACE_CALLS = @as(c_int, 0x0020);
pub const TRACE_VIRTPUT = @as(c_int, 0x0040);
pub const TRACE_IEVENT = @as(c_int, 0x0080);
pub const TRACE_BITS = @as(c_int, 0x0100);
pub const TRACE_ICALLS = @as(c_int, 0x0200);
pub const TRACE_CCALLS = @as(c_int, 0x0400);
pub const TRACE_DATABASE = @as(c_int, 0x0800);
pub const TRACE_ATTRS = @as(c_int, 0x1000);
pub const TRACE_SHIFT = @as(c_int, 13);
pub const TRACE_MAXIMUM = (@as(c_int, 1) << TRACE_SHIFT) - @as(c_int, 1);
pub const NCURSES_UNCTRL_H_incl = @as(c_int, 1);
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const screen = struct_screen;
pub const _win_st = struct__win_st;
