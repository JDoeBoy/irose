
















#pragma once







































#pragma once
















































































































#pragma warning(disable:4514)

#pragma warning(disable:4103)


#pragma warning(push)

#pragma warning(disable:4001)
#pragma warning(disable:4201)
#pragma warning(disable:4214)

















#pragma once




















 














































    































































































































































































































#pragma once







extern "C" {

































































































































































































































    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    




































































































































































































































    
    











}




































































































#pragma pack(push,8)
















#pragma once

















#pragma pack(push,8)



extern "C" {















typedef __w64 unsigned int   uintptr_t;








typedef char *  va_list;





















































































}



#pragma pack(pop)






extern "C" {





































































































 


  
 

























































































































































 
  
 







 
  
  
 







 
  
   
  


 
























typedef __w64 unsigned int   size_t;






typedef size_t rsize_t;








typedef __w64 int            intptr_t;

















typedef __w64 int            ptrdiff_t;










typedef unsigned short wint_t;
typedef unsigned short wctype_t;



























__declspec(deprecated("This name was supported during some Whidbey pre-releases. Instead, use the standard name errno_t.")) typedef int errcode;




typedef int errno_t;



typedef __w64 long __time32_t;   





typedef __int64 __time64_t;     








typedef __time64_t time_t;      














































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct * pthreadlocinfo;
typedef struct threadmbcinfostruct * pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct
{
    pthreadlocinfo locinfo;
    pthreadmbcinfo mbcinfo;
} _locale_tstruct, *_locale_t;


typedef struct tagLC_ID {
        unsigned short wLanguage;
        unsigned short wCountry;
        unsigned short wCodePage;
} LC_ID, *LPLC_ID;




typedef struct threadlocaleinfostruct {
        int refcount;
        unsigned int lc_codepage;
        unsigned int lc_collate_cp;
        unsigned long lc_handle[6]; 
        LC_ID lc_id[6];
        struct {
            char *locale;
            wchar_t *wlocale;
            int *refcount;
            int *wrefcount;
        } lc_category[6];
        int lc_clike;
        int mb_cur_max;
        int * lconv_intl_refcount;
        int * lconv_num_refcount;
        int * lconv_mon_refcount;
        struct lconv * lconv;
        int * ctype1_refcount;
        unsigned short * ctype1;
        const unsigned short * pctype;
        const unsigned char * pclmap;
        const unsigned char * pcumap;
        struct __lc_time_data * lc_time_curr;
} threadlocinfo;




}
































#pragma pack(pop)











#pragma pack(push,8)



extern "C" {





typedef enum _EXCEPTION_DISPOSITION {
    ExceptionContinueExecution,
    ExceptionContinueSearch,
    ExceptionNestedException,
    ExceptionCollidedUnwind
} EXCEPTION_DISPOSITION;











struct _EXCEPTION_RECORD;
struct _CONTEXT;

EXCEPTION_DISPOSITION __cdecl _except_handler (
         struct _EXCEPTION_RECORD *_ExceptionRecord,
         void * _EstablisherFrame,
         struct _CONTEXT *_ContextRecord,
         void * _DispatcherContext
    );













































unsigned long __cdecl _exception_code(void);
void *        __cdecl _exception_info(void);
int           __cdecl _abnormal_termination(void);















}



#pragma pack(pop)




















#pragma once






















































extern "C" {












typedef unsigned long ULONG;
typedef ULONG *PULONG;
typedef unsigned short USHORT;
typedef USHORT *PUSHORT;
typedef unsigned char UCHAR;
typedef UCHAR *PUCHAR;
typedef char *PSZ;

































































































typedef unsigned long       DWORD;
typedef int                 BOOL;
typedef unsigned char       BYTE;
typedef unsigned short      WORD;
typedef float               FLOAT;
typedef FLOAT               *PFLOAT;
typedef BOOL            *PBOOL;
typedef BOOL             *LPBOOL;
typedef BYTE            *PBYTE;
typedef BYTE             *LPBYTE;
typedef int             *PINT;
typedef int              *LPINT;
typedef WORD            *PWORD;
typedef WORD             *LPWORD;
typedef long             *LPLONG;
typedef DWORD           *PDWORD;
typedef DWORD            *LPDWORD;
typedef void             *LPVOID;
typedef const void       *LPCVOID;

typedef int                 INT;
typedef unsigned int        UINT;
typedef unsigned int        *PUINT;
























extern "C" {

















#pragma once




















 































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































extern "C" {


















 const unsigned short * __cdecl __pctype_func(void);

 extern const unsigned short *_pctype;










 extern const unsigned short _wctype[];


 const wctype_t * __cdecl __pwctype_func(void);

 extern const wctype_t *_pwctype;


















                                













  int __cdecl _isctype(     int _C,      int _Type);
  int __cdecl _isctype_l(     int _C,      int _Type,        _locale_t _Locale);
   int __cdecl isalpha(     int _C);
  int __cdecl _isalpha_l(     int _C,        _locale_t _Locale);
   int __cdecl isupper(     int _C);
  int __cdecl _isupper_l(     int _C,        _locale_t _Locale);
   int __cdecl islower(     int _C);
  int __cdecl _islower_l(     int _C,        _locale_t _Locale);
   int __cdecl isdigit(     int _C);
  int __cdecl _isdigit_l(     int _C,        _locale_t _Locale);
  int __cdecl isxdigit(     int _C);
  int __cdecl _isxdigit_l(     int _C,        _locale_t _Locale);
   int __cdecl isspace(     int _C);
  int __cdecl _isspace_l(     int _C,        _locale_t _Locale);
  int __cdecl ispunct(     int _C);
  int __cdecl _ispunct_l(     int _C,        _locale_t _Locale);
   int __cdecl isalnum(     int _C);
  int __cdecl _isalnum_l(     int _C,        _locale_t _Locale);
  int __cdecl isprint(     int _C);
  int __cdecl _isprint_l(     int _C,        _locale_t _Locale);
  int __cdecl isgraph(     int _C);
  int __cdecl _isgraph_l(     int _C,        _locale_t _Locale);
  int __cdecl iscntrl(     int _C);
  int __cdecl _iscntrl_l(     int _C,        _locale_t _Locale);
   int __cdecl toupper(     int _C);
   int __cdecl tolower(     int _C);
   int __cdecl _tolower(     int _C);
  int __cdecl _tolower_l(     int _C,        _locale_t _Locale);
   int __cdecl _toupper(     int _C);
  int __cdecl _toupper_l(     int _C,        _locale_t _Locale);
  int __cdecl __isascii(     int _C);
  int __cdecl __toascii(     int _C);
  int __cdecl __iscsymf(     int _C);
  int __cdecl __iscsym(     int _C);









  int __cdecl iswalpha(     wint_t _C);
  int __cdecl _iswalpha_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl iswupper(     wint_t _C);
  int __cdecl _iswupper_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl iswlower(     wint_t _C);
  int __cdecl _iswlower_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl iswdigit(     wint_t _C);
  int __cdecl _iswdigit_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl iswxdigit(     wint_t _C);
  int __cdecl _iswxdigit_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl iswspace(     wint_t _C);
  int __cdecl _iswspace_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl iswpunct(     wint_t _C);
  int __cdecl _iswpunct_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl iswalnum(     wint_t _C);
  int __cdecl _iswalnum_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl iswprint(     wint_t _C);
  int __cdecl _iswprint_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl iswgraph(     wint_t _C);
  int __cdecl _iswgraph_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl iswcntrl(     wint_t _C);
  int __cdecl _iswcntrl_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl iswascii(     wint_t _C);
  int __cdecl isleadbyte(     int _C);
  int __cdecl _isleadbyte_l(     int _C,        _locale_t _Locale);

  wint_t __cdecl towupper(     wint_t _C);
  wint_t __cdecl _towupper_l(     wint_t _C,        _locale_t _Locale);
  wint_t __cdecl towlower(     wint_t _C);
  wint_t __cdecl _towlower_l(     wint_t _C,        _locale_t _Locale); 
  int __cdecl iswctype(     wint_t _C,      wctype_t _Type);
  int __cdecl _iswctype_l(     wint_t _C,      wctype_t _Type,        _locale_t _Locale);

  int __cdecl __iswcsymf(     wint_t _C);
  int __cdecl _iswcsymf_l(     wint_t _C,        _locale_t _Locale);
  int __cdecl __iswcsym(     wint_t _C);
  int __cdecl _iswcsym_l(     wint_t _C,        _locale_t _Locale);

__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "iswctype" " instead. See online help for details."))  int __cdecl is_wctype(     wint_t _C,      wctype_t _Type);





















 extern int __mb_cur_max;



 int __cdecl ___mb_cur_max_func(void);
 int __cdecl ___mb_cur_max_l_func(_locale_t);


















































































































































































}





































































































































































































































#pragma once








extern "C" {























































































































































































































    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
















































































































































































}


















































































































typedef unsigned long POINTER_64_INT;












#pragma once



extern "C" {


typedef signed char         INT8, *PINT8;
typedef signed short        INT16, *PINT16;
typedef signed int          INT32, *PINT32;
typedef signed __int64      INT64, *PINT64;
typedef unsigned char       UINT8, *PUINT8;
typedef unsigned short      UINT16, *PUINT16;
typedef unsigned int        UINT32, *PUINT32;
typedef unsigned __int64    UINT64, *PUINT64;





typedef signed int LONG32, *PLONG32;





typedef unsigned int ULONG32, *PULONG32;
typedef unsigned int DWORD32, *PDWORD32;






































    typedef __w64 int INT_PTR, *PINT_PTR;
    typedef __w64 unsigned int UINT_PTR, *PUINT_PTR;

    typedef __w64 long LONG_PTR, *PLONG_PTR;
    typedef __w64 unsigned long ULONG_PTR, *PULONG_PTR;

    
































































































































































































typedef unsigned short UHALF_PTR, *PUHALF_PTR;
typedef short HALF_PTR, *PHALF_PTR;
typedef __w64 long SHANDLE_PTR;
typedef __w64 unsigned long HANDLE_PTR;

















__inline
void * __ptr64
PtrToPtr64(
    const void *p
    )
{
    return((void * __ptr64) (unsigned __int64) (ULONG_PTR)p );
}

__inline
void *
Ptr64ToPtr(
    const void * __ptr64 p
    )
{
    return((void *) (ULONG_PTR) (unsigned __int64) p);
}

__inline
void * __ptr64
HandleToHandle64(
    const void *h
    )
{
    return((void * __ptr64) h );
}

__inline
void *
Handle64ToHandle(
    const void * __ptr64 h
    )
{
    return((void *) (ULONG_PTR) (unsigned __int64) h );
}































typedef ULONG_PTR SIZE_T, *PSIZE_T;
typedef LONG_PTR SSIZE_T, *PSSIZE_T;





typedef ULONG_PTR DWORD_PTR, *PDWORD_PTR;





typedef __int64 LONG64, *PLONG64;






typedef unsigned __int64 ULONG64, *PULONG64;
typedef unsigned __int64 DWORD64, *PDWORD64;





typedef ULONG_PTR KAFFINITY;
typedef KAFFINITY *PKAFFINITY;


}





























































































































typedef void *PVOID;
typedef void * __ptr64 PVOID64;

































typedef char CHAR;
typedef short SHORT;
typedef long LONG;







typedef wchar_t WCHAR;    





typedef WCHAR *PWCHAR, *LPWCH, *PWCH;
typedef const WCHAR *LPCWCH, *PCWCH;
typedef  WCHAR *NWPSTR, *LPWSTR, *PWSTR;
typedef  PWSTR *PZPWSTR;
typedef  const PWSTR *PCZPWSTR;
typedef  WCHAR  *LPUWSTR, *PUWSTR;
typedef  const WCHAR *LPCWSTR, *PCWSTR;
typedef  PCWSTR *PZPCWSTR;
typedef  const WCHAR  *LPCUWSTR, *PCUWSTR;




typedef CHAR *PCHAR, *LPCH, *PCH;
typedef const CHAR *LPCCH, *PCCH;

typedef  CHAR *NPSTR, *LPSTR, *PSTR;
typedef  PSTR *PZPSTR;
typedef  const PSTR *PCZPSTR;
typedef  const CHAR *LPCSTR, *PCSTR;
typedef  PCSTR *PZPCSTR;























typedef char TCHAR, *PTCHAR;
typedef unsigned char TBYTE , *PTBYTE ;



typedef LPSTR LPTCH, PTCH;
typedef LPSTR PTSTR, LPTSTR, PUTSTR, LPUTSTR;
typedef LPCSTR PCTSTR, LPCTSTR, PCUTSTR, LPCUTSTR;






typedef SHORT *PSHORT;  
typedef LONG *PLONG;    


typedef void *HANDLE;





typedef HANDLE *PHANDLE;





typedef BYTE   FCHAR;
typedef WORD   FSHORT;
typedef DWORD  FLONG;





typedef LONG HRESULT;




    











































typedef char CCHAR;          
typedef DWORD LCID;         
typedef PDWORD PLCID;       
typedef WORD   LANGID;      























typedef struct _FLOAT128 {
    __int64 LowPart;
    __int64 HighPart;
} FLOAT128;

typedef FLOAT128 *PFLOAT128;









typedef __int64 LONGLONG;
typedef unsigned __int64 ULONGLONG;
















typedef LONGLONG *PLONGLONG;
typedef ULONGLONG *PULONGLONG;



typedef LONGLONG USN;




typedef union _LARGE_INTEGER {
    struct {
        DWORD LowPart;
        LONG HighPart;
    };
    struct {
        DWORD LowPart;
        LONG HighPart;
    } u;

    LONGLONG QuadPart;
} LARGE_INTEGER;

typedef LARGE_INTEGER *PLARGE_INTEGER;




typedef union _ULARGE_INTEGER {
    struct {
        DWORD LowPart;
        DWORD HighPart;
    };
    struct {
        DWORD LowPart;
        DWORD HighPart;
    } u;

    ULONGLONG QuadPart;
} ULARGE_INTEGER;

typedef ULARGE_INTEGER *PULARGE_INTEGER;








typedef struct _LUID {
    DWORD LowPart;
    LONG HighPart;
} LUID, *PLUID;


typedef ULONGLONG  DWORDLONG;
typedef DWORDLONG *PDWORDLONG;


































ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );

LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    );

ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );


#pragma warning(push)

#pragma warning(disable:4035 4793)               

__inline ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shld    edx, eax, cl
        shl     eax, cl
    }
}

__inline LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        sar     edx, cl
    }
}

__inline ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        shr     edx, cl
    }
}


#pragma warning(pop)












































extern "C" {



















































unsigned int
__cdecl
_rotl (
     unsigned int Value,
     int Shift
    );

unsigned __int64
__cdecl
_rotl64 (
     unsigned __int64 Value,
     int Shift
    );

unsigned int
__cdecl
_rotr (
     unsigned int Value,
     int Shift
    );

unsigned __int64
__cdecl
_rotr64 (
     unsigned __int64 Value,
     int Shift
    );

#pragma intrinsic(_rotl)
#pragma intrinsic(_rotl64)
#pragma intrinsic(_rotr)
#pragma intrinsic(_rotr64)




}






typedef BYTE  BOOLEAN;           
typedef BOOLEAN *PBOOLEAN;       





typedef struct _LIST_ENTRY {
   struct _LIST_ENTRY *Flink;
   struct _LIST_ENTRY *Blink;
} LIST_ENTRY, *PLIST_ENTRY, * PRLIST_ENTRY;






typedef struct _SINGLE_LIST_ENTRY {
    struct _SINGLE_LIST_ENTRY *Next;
} SINGLE_LIST_ENTRY, *PSINGLE_LIST_ENTRY;





typedef struct LIST_ENTRY32 {
    DWORD Flink;
    DWORD Blink;
} LIST_ENTRY32;
typedef LIST_ENTRY32 *PLIST_ENTRY32;

typedef struct LIST_ENTRY64 {
    ULONGLONG Flink;
    ULONGLONG Blink;
} LIST_ENTRY64;
typedef LIST_ENTRY64 *PLIST_ENTRY64;
























typedef struct _GUID {
    unsigned long  Data1;
    unsigned short Data2;
    unsigned short Data3;
    unsigned char  Data4[ 8 ];
} GUID;















































typedef GUID *LPGUID;




typedef const GUID *LPCGUID;





typedef GUID IID;
typedef IID *LPIID;


typedef GUID CLSID;
typedef CLSID *LPCLSID;


typedef GUID FMTID;
typedef FMTID *LPFMTID;


































































#pragma once




















 































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































extern "C" {






















 void *  __cdecl _memccpy(        void * _Dst,      const void * _Src,      int _Val,      size_t _MaxCount);
  const void *  __cdecl memchr(          const void * _Buf ,      int _Val,      size_t _MaxCount);
  int     __cdecl _memicmp(         const void * _Buf1,          const void * _Buf2,      size_t _Size);
  int     __cdecl _memicmp_l(         const void * _Buf1,          const void * _Buf2,      size_t _Size,        _locale_t _Locale);
         int     __cdecl memcmp(         const void * _Buf1,          const void * _Buf2,      size_t _Size);
         void *  __cdecl memcpy(         void * _Dst,          const void * _Src,      size_t _Size);

 errno_t  __cdecl memcpy_s(         void * _Dst,      rsize_t _DstSize,          const void * _Src,      rsize_t _MaxCount);

        void *  __cdecl memset(         void * _Dst,      int _Val,      size_t _Size);



__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_memccpy" ". See online help for details."))  void * __cdecl memccpy(       void * _Dst,          const void * _Src,      int _Val,      size_t _Size);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_memicmp" ". See online help for details."))   int __cdecl memicmp(         const void * _Buf1,          const void * _Buf2,      size_t _Size);




  errno_t __cdecl _strset_s(           char * _Dst,      size_t _DstSize,      int _Value);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strset_s(           char (&_Dest)[_Size],      int _Value) { return _strset_s(_Dest, _Size, _Value); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _strset( char *_Dest,  int _Value);

  errno_t __cdecl strcpy_s(       char * _Dst,      rsize_t _DstSize,        const char * _Src);

extern "C++" { template <size_t _Size> inline errno_t __cdecl strcpy_s(       char (&_Dest)[_Size],        const char * _Source) { return strcpy_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strcpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl strcpy( char *_Dest,  const char * _Source);

  errno_t __cdecl strcat_s(           char * _Dst,      rsize_t _DstSize,        const char * _Src);

extern "C++" { template <size_t _Size> inline errno_t __cdecl strcat_s(           char (&_Dest)[_Size],        const char * _Source) { return strcat_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strcat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl strcat( char *_Dest,  const char * _Source);
         int     __cdecl strcmp(       const char * _Str1,        const char * _Str2);
         size_t  __cdecl strlen(       const char * _Str);
  size_t  __cdecl strnlen(       const char * _Str,      size_t _MaxCount);

static __inline  size_t  __cdecl strnlen_s(        const char * _Str,      size_t _MaxCount)
{
    return strnlen(_Str, _MaxCount);
}


  errno_t __cdecl memmove_s(         void * _Dst,      rsize_t _DstSize,          const void * _Src,      rsize_t _MaxCount);





  void *  __cdecl memmove(         void * _Dst,          const void * _Src,      size_t _Size);







  char *  __cdecl _strdup(         const char * _Src);





  const char *  __cdecl strchr(       const char * _Str,      int _Val);
  int     __cdecl _stricmp(        const char * _Str1,         const char * _Str2);
  int     __cdecl _strcmpi(        const char * _Str1,         const char * _Str2);
  int     __cdecl _stricmp_l(        const char * _Str1,         const char * _Str2,        _locale_t _Locale);
  int     __cdecl strcoll(        const char * _Str1,         const  char * _Str2);
  int     __cdecl _strcoll_l(        const char * _Str1,         const char * _Str2,        _locale_t _Locale);
  int     __cdecl _stricoll(        const char * _Str1,         const char * _Str2);
  int     __cdecl _stricoll_l(        const char * _Str1,         const char * _Str2,        _locale_t _Locale);
  int     __cdecl _strncoll  (       const char * _Str1,        const char * _Str2,      size_t _MaxCount);
  int     __cdecl _strncoll_l(       const char * _Str1,        const char * _Str2,      size_t _MaxCount,        _locale_t _Locale);
  int     __cdecl _strnicoll (       const char * _Str1,        const char * _Str2,      size_t _MaxCount);
  int     __cdecl _strnicoll_l(       const char * _Str1,        const char * _Str2,      size_t _MaxCount,        _locale_t _Locale);
  size_t  __cdecl strcspn(        const char * _Str,         const char * _Control);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strerror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   char *  __cdecl _strerror(         const char * _ErrMsg);
  errno_t __cdecl _strerror_s(       char * _Buf,      size_t _SizeInBytes,          const char * _ErrMsg);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strerror_s(     char (&_Buffer)[_Size],          const char * _ErrorMessage) { return _strerror_s(_Buffer, _Size, _ErrorMessage); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   char *  __cdecl strerror(     int);

  errno_t __cdecl strerror_s(       char * _Buf,      size_t _SizeInBytes,      int _ErrNum);

extern "C++" { template <size_t _Size> inline errno_t __cdecl strerror_s(     char (&_Buffer)[_Size],      int _ErrorMessage) { return strerror_s(_Buffer, _Size, _ErrorMessage); } }
  errno_t __cdecl _strlwr_s(           char * _Str,      size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strlwr_s(           char (&_String)[_Size]) { return _strlwr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strlwr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _strlwr( char *_String);
  errno_t __cdecl _strlwr_s_l(           char * _Str,      size_t _Size,        _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strlwr_s_l(           char (&_String)[_Size],        _locale_t _Locale) { return _strlwr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strlwr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _strlwr_l(         char *_String,        _locale_t _Locale);

  errno_t __cdecl strncat_s(           char * _Dst,      rsize_t _DstSize,        const char * _Src,      rsize_t _MaxCount);

extern "C++" { template <size_t _Size> inline errno_t __cdecl strncat_s(           char (&_Dest)[_Size],        const char * _Source,      size_t _Count) { return strncat_s(_Dest, _Size, _Source, _Count); } }
#pragma warning(push)
#pragma warning(disable:6059)

__declspec(deprecated("This function or variable may be unsafe. Consider using " "strncat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl strncat(           char *_Dest,        const char * _Source,      size_t _Count);
#pragma warning(pop)



  int     __cdecl strncmp(       const char * _Str1,        const char * _Str2,      size_t _MaxCount);

  int     __cdecl _strnicmp(       const char * _Str1,        const char * _Str2,      size_t _MaxCount);
  int     __cdecl _strnicmp_l(       const char * _Str1,        const char * _Str2,      size_t _MaxCount,        _locale_t _Locale);

  errno_t __cdecl strncpy_s(       char * _Dst,      rsize_t _DstSize,          const char * _Src,      rsize_t _MaxCount);

extern "C++" { template <size_t _Size> inline errno_t __cdecl strncpy_s(     char (&_Dest)[_Size],        const char * _Source,      size_t _Count) { return strncpy_s(_Dest, _Size, _Source, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strncpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl strncpy(     char *_Dest,        const char * _Source,      size_t _Count);
  errno_t __cdecl _strnset_s(           char * _Str,      size_t _Size,      int _Val,      size_t _MaxCount);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strnset_s(           char (&_Dest)[_Size],      int _Val,      size_t _Count) { return _strnset_s(_Dest, _Size, _Val, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strnset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _strnset(           char *_Dest,      int _Val,      size_t _Count);
  const char *  __cdecl strpbrk(       const char * _Str,        const char * _Control);
  const char *  __cdecl strrchr(       const char * _Str,      int _Ch);
 char *  __cdecl _strrev(         char * _Str);
  size_t  __cdecl strspn(       const char * _Str,        const char * _Control);
  const char *  __cdecl strstr(       const char * _Str,        const char * _SubStr);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strtok_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   char *  __cdecl strtok(           char * _Str,        const char * _Delim);

  char *  __cdecl strtok_s(           char * _Str,        const char * _Delim,                        char ** _Context);

  errno_t __cdecl _strupr_s(           char * _Str,      size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strupr_s(           char (&_String)[_Size]) { return _strupr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strupr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _strupr( char *_String);
  errno_t __cdecl _strupr_s_l(           char * _Str,      size_t _Size, _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strupr_s_l(           char (&_String)[_Size], _locale_t _Locale) { return _strupr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strupr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _strupr_l(         char *_String,        _locale_t _Locale);
  size_t  __cdecl strxfrm (         char * _Dst,        const char * _Src,      size_t _MaxCount);
  size_t  __cdecl _strxfrm_l(         char * _Dst,        const char * _Src,      size_t _MaxCount,        _locale_t _Locale);


extern "C++" {


inline  char * __cdecl strchr(       char * _Str,      int _Ch)
	{ return (char*)strchr((const char*)_Str, _Ch); }
inline  char * __cdecl strpbrk(       char * _Str,        const char * _Control)
	{ return (char*)strpbrk((const char*)_Str, _Control); }
inline  char * __cdecl strrchr(       char * _Str,      int _Ch)
	{ return (char*)strrchr((const char*)_Str, _Ch); }
inline  char * __cdecl strstr(       char * _Str,        const char * _SubStr)
	{ return (char*)strstr((const char*)_Str, _SubStr); }



inline  void * __cdecl memchr(         void * _Pv,      int _C,      size_t _N)
	{ return (void*)memchr((const void*)_Pv, _C, _N); }

}









__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strdup" ". See online help for details."))   char * __cdecl strdup(         const char * _Src);






__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strcmpi" ". See online help for details."))   int __cdecl strcmpi(       const char * _Str1,        const char * _Str2);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_stricmp" ". See online help for details."))   int __cdecl stricmp(       const char * _Str1,        const char * _Str2);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strlwr" ". See online help for details."))  char * __cdecl strlwr(         char * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strnicmp" ". See online help for details."))   int __cdecl strnicmp(       const char * _Str1,        const char * _Str,      size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strnset" ". See online help for details."))  char * __cdecl strnset(           char * _Str,      int _Val,      size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strrev" ". See online help for details."))  char * __cdecl strrev(         char * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strset" ". See online help for details."))         char * __cdecl strset(         char * _Str,      int _Val);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strupr" ". See online help for details."))  char * __cdecl strupr(         char * _Str);













  wchar_t * __cdecl _wcsdup(       const wchar_t * _Str);






  errno_t __cdecl wcscat_s(           wchar_t * _Dst,      rsize_t _DstSize, const wchar_t * _Src);

extern "C++" { template <size_t _Size> inline errno_t __cdecl wcscat_s(           wchar_t (&_Dest)[_Size],        const wchar_t * _Source) { return wcscat_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcscat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl wcscat( wchar_t *_Dest,  const wchar_t * _Source);
  const wchar_t * __cdecl wcschr(       const wchar_t * _Str, wchar_t _Ch);
  int __cdecl wcscmp(       const wchar_t * _Str1,        const wchar_t * _Str2);

  errno_t __cdecl wcscpy_s(       wchar_t * _Dst,      rsize_t _DstSize,        const wchar_t * _Src);

extern "C++" { template <size_t _Size> inline errno_t __cdecl wcscpy_s(     wchar_t (&_Dest)[_Size],        const wchar_t * _Source) { return wcscpy_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcscpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl wcscpy( wchar_t *_Dest,  const wchar_t * _Source);
  size_t __cdecl wcscspn(       const wchar_t * _Str,        const wchar_t * _Control);
  size_t __cdecl wcslen(       const wchar_t * _Str);
  size_t __cdecl wcsnlen(       const wchar_t * _Src,      size_t _MaxCount);

static __inline  size_t __cdecl wcsnlen_s(       const wchar_t * _Src,      size_t _MaxCount)
{
    return wcsnlen(_Src, _MaxCount);
}


  errno_t __cdecl wcsncat_s(           wchar_t * _Dst,      rsize_t _DstSize,        const wchar_t * _Src,      rsize_t _MaxCount);

extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsncat_s(           wchar_t (&_Dest)[_Size],        const wchar_t * _Source,      size_t _Count) { return wcsncat_s(_Dest, _Size, _Source, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsncat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl wcsncat(     wchar_t *_Dest,        const wchar_t * _Source,      size_t _Count);
  int __cdecl wcsncmp(       const wchar_t * _Str1,        const wchar_t * _Str2,      size_t _MaxCount);

  errno_t __cdecl wcsncpy_s(       wchar_t * _Dst,      rsize_t _DstSize,        const wchar_t * _Src,      rsize_t _MaxCount);

extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsncpy_s(     wchar_t (&_Dest)[_Size],        const wchar_t * _Source,      size_t _Count) { return wcsncpy_s(_Dest, _Size, _Source, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsncpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl wcsncpy(     wchar_t *_Dest,        const wchar_t * _Source,      size_t _Count);
  const wchar_t * __cdecl wcspbrk(       const wchar_t * _Str,        const wchar_t * _Control);
  const wchar_t * __cdecl wcsrchr(       const wchar_t * _Str,      wchar_t _Ch);
  size_t __cdecl wcsspn(       const wchar_t * _Str,        const wchar_t * _Control);
  const wchar_t * __cdecl wcsstr(       const wchar_t * _Str,        const wchar_t * _SubStr);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcstok_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   wchar_t * __cdecl wcstok(           wchar_t * _Str,        const wchar_t * _Delim);
  wchar_t * __cdecl wcstok_s(           wchar_t * _Str,        const wchar_t * _Delim,                        wchar_t ** _Context);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcserror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   wchar_t * __cdecl _wcserror(     int _ErrNum);
  errno_t __cdecl _wcserror_s(         wchar_t * _Buf,      size_t _SizeInWords,      int _ErrNum);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcserror_s(     wchar_t (&_Buffer)[_Size],      int _Error) { return _wcserror_s(_Buffer, _Size, _Error); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "__wcserror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   wchar_t * __cdecl __wcserror(         const wchar_t * _Str);
  errno_t __cdecl __wcserror_s(         wchar_t * _Buffer,      size_t _SizeInWords,        const wchar_t * _ErrMsg);
extern "C++" { template <size_t _Size> inline errno_t __cdecl __wcserror_s(     wchar_t (&_Buffer)[_Size],        const wchar_t * _ErrorMessage) { return __wcserror_s(_Buffer, _Size, _ErrorMessage); } }

  int __cdecl _wcsicmp(       const wchar_t * _Str1,        const wchar_t * _Str2);
  int __cdecl _wcsicmp_l(       const wchar_t * _Str1,        const wchar_t * _Str2,        _locale_t _Locale);
  int __cdecl _wcsnicmp(       const wchar_t * _Str1,        const wchar_t * _Str2,      size_t _MaxCount);
  int __cdecl _wcsnicmp_l(       const wchar_t * _Str1,        const wchar_t * _Str2,      size_t _MaxCount,        _locale_t _Locale);
  errno_t __cdecl _wcsnset_s(           wchar_t * _Dst,      size_t _DstSizeInWords, wchar_t _Val,      size_t _MaxCount);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsnset_s(           wchar_t (&_Dst)[_Size], wchar_t _Val,      size_t _MaxCount) { return _wcsnset_s(_Dst, _Size, _Val, _MaxCount); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsnset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wcsnset(           wchar_t *_Str, wchar_t _Val,      size_t _MaxCount);
 wchar_t * __cdecl _wcsrev(         wchar_t * _Str);
  errno_t __cdecl _wcsset_s(           wchar_t * _Str,      size_t _SizeInWords, wchar_t _Val);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsset_s(           wchar_t (&_Str)[_Size], wchar_t _Val) { return _wcsset_s(_Str, _Size, _Val); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wcsset(         wchar_t *_Str, wchar_t _Val);

  errno_t __cdecl _wcslwr_s(           wchar_t * _Str,      size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcslwr_s(           wchar_t (&_String)[_Size]) { return _wcslwr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcslwr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wcslwr( wchar_t *_String);
  errno_t __cdecl _wcslwr_s_l(           wchar_t * _Str,      size_t _SizeInWords,        _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcslwr_s_l(           wchar_t (&_String)[_Size],        _locale_t _Locale) { return _wcslwr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcslwr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wcslwr_l(         wchar_t *_String,        _locale_t _Locale);
  errno_t __cdecl _wcsupr_s(           wchar_t * _Str,      size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsupr_s(           wchar_t (&_String)[_Size]) { return _wcsupr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsupr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wcsupr( wchar_t *_String);
  errno_t __cdecl _wcsupr_s_l(           wchar_t * _Str,      size_t _Size,        _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsupr_s_l(           wchar_t (&_String)[_Size],        _locale_t _Locale) { return _wcsupr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsupr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wcsupr_l(         wchar_t *_String,        _locale_t _Locale);
  size_t __cdecl wcsxfrm(         wchar_t * _Dst,        const wchar_t * _Src,      size_t _MaxCount);
  size_t __cdecl _wcsxfrm_l(         wchar_t * _Dst,        const wchar_t *_Src,      size_t _MaxCount,        _locale_t _Locale);
  int __cdecl wcscoll(       const wchar_t * _Str1,        const wchar_t * _Str2);
  int __cdecl _wcscoll_l(       const wchar_t * _Str1,        const wchar_t * _Str2,        _locale_t _Locale);
  int __cdecl _wcsicoll(       const wchar_t * _Str1,        const wchar_t * _Str2);
  int __cdecl _wcsicoll_l(       const wchar_t * _Str1,        const wchar_t *_Str2,        _locale_t _Locale);
  int __cdecl _wcsncoll(       const wchar_t * _Str1,        const wchar_t * _Str2,      size_t _MaxCount);
  int __cdecl _wcsncoll_l(       const wchar_t * _Str1,        const wchar_t * _Str2,      size_t _MaxCount,        _locale_t _Locale);
  int __cdecl _wcsnicoll(       const wchar_t * _Str1,        const wchar_t * _Str2,      size_t _MaxCount);
  int __cdecl _wcsnicoll_l(       const wchar_t * _Str1,        const wchar_t * _Str2,      size_t _MaxCount,        _locale_t _Locale);




extern "C++" {
inline  wchar_t * __cdecl wcschr(       wchar_t *_Str, wchar_t _Ch)
        {return ((wchar_t *)wcschr((const wchar_t *)_Str, _Ch)); }
inline  wchar_t * __cdecl wcspbrk(       wchar_t *_Str,        const wchar_t *_Control)
        {return ((wchar_t *)wcspbrk((const wchar_t *)_Str, _Control)); }
inline  wchar_t * __cdecl wcsrchr(       wchar_t *_Str,      wchar_t _Ch)
        {return ((wchar_t *)wcsrchr((const wchar_t *)_Str, _Ch)); }
inline  wchar_t * __cdecl wcsstr(       wchar_t *_Str,        const wchar_t *_SubStr)
        {return ((wchar_t *)wcsstr((const wchar_t *)_Str, _SubStr)); }
}










__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsdup" ". See online help for details."))   wchar_t * __cdecl wcsdup(       const wchar_t * _Str);









__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsicmp" ". See online help for details."))   int __cdecl wcsicmp(       const wchar_t * _Str1,        const wchar_t * _Str2);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsnicmp" ". See online help for details."))   int __cdecl wcsnicmp(       const wchar_t * _Str1,        const wchar_t * _Str2,      size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsnset" ". See online help for details."))  wchar_t * __cdecl wcsnset(           wchar_t * _Str,        wchar_t _Val,      size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsrev" ". See online help for details."))  wchar_t * __cdecl wcsrev(         wchar_t * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsset" ". See online help for details."))  wchar_t * __cdecl wcsset(         wchar_t * _Str, wchar_t _Val);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcslwr" ". See online help for details."))  wchar_t * __cdecl wcslwr(         wchar_t * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsupr" ". See online help for details."))  wchar_t * __cdecl wcsupr(         wchar_t * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsicoll" ". See online help for details."))   int __cdecl wcsicoll(       const wchar_t * _Str1,        const wchar_t * _Str2);








}







__inline int InlineIsEqualGUID(const GUID & rguid1, const GUID & rguid2)
{
   return (
      ((unsigned long *) &rguid1)[0] == ((unsigned long *) &rguid2)[0] &&
      ((unsigned long *) &rguid1)[1] == ((unsigned long *) &rguid2)[1] &&
      ((unsigned long *) &rguid1)[2] == ((unsigned long *) &rguid2)[2] &&
      ((unsigned long *) &rguid1)[3] == ((unsigned long *) &rguid2)[3]);
}

__inline int IsEqualGUID(const GUID & rguid1, const GUID & rguid2)
{
    return !memcmp(&rguid1, &rguid2, sizeof(GUID));
}





























__inline int operator==(const GUID & guidOne, const GUID & guidOther)
{
    return IsEqualGUID(guidOne,guidOther);
}

__inline int operator!=(const GUID & guidOne, const GUID & guidOther)
{
    return !(guidOne == guidOther);
}










typedef struct  _OBJECTID {     
    GUID Lineage;
    DWORD Uniquifier;
} OBJECTID;






































































extern "C++" 
template <typename T, size_t N>
char (*RtlpNumberOf(  T (&)[N] ))[N];


























































































































































































































































































































































































































































































































  













































  





typedef ULONG_PTR KSPIN_LOCK;
typedef KSPIN_LOCK *PKSPIN_LOCK;




































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma warning(push)

#pragma warning(disable:4164)   
                                

#pragma function(_enable)
#pragma function(_disable)



#pragma warning(pop)











extern "C" {















BOOLEAN
_bittest (
     LONG const *Base,
     LONG Offset
    );

BOOLEAN
_bittestandcomplement (
     LONG *Base,
     LONG Offset
    );

BOOLEAN
_bittestandset (
     LONG *Base,
     LONG Offset
    );

BOOLEAN
_bittestandreset (
     LONG *Base,
     LONG Offset
    );

BOOLEAN
_interlockedbittestandset (
     LONG *Base,
     LONG Offset
    );

BOOLEAN
_interlockedbittestandreset (
     LONG *Base,
     LONG Offset
    );

#pragma intrinsic(_bittest)
#pragma intrinsic(_bittestandcomplement)
#pragma intrinsic(_bittestandset)
#pragma intrinsic(_bittestandreset)
#pragma intrinsic(_interlockedbittestandset)
#pragma intrinsic(_interlockedbittestandreset)








BOOLEAN
_BitScanForward (
     DWORD *Index,
     DWORD Mask
    );

BOOLEAN
_BitScanReverse (
     DWORD *Index,
     DWORD Mask
    );

#pragma intrinsic(_BitScanForward)
#pragma intrinsic(_BitScanReverse)








































#pragma warning(push)
#pragma warning(disable:4035 4793)

BOOLEAN
__forceinline
InterlockedBitTestAndComplement (
     LONG *Base,
     LONG Bit
    )
{
    __asm {
           mov eax, Bit
           mov ecx, Base
           lock btc [ecx], eax
           setc al
    };
}
#pragma warning(pop)












BYTE 
__readfsbyte (
     DWORD Offset
    );
 
WORD  
__readfsword (
     DWORD Offset
    );
 
DWORD
__readfsdword (
     DWORD Offset
    );
 
void
__writefsbyte (
     DWORD Offset,
     BYTE  Data
    );
 
void
__writefsword (
     DWORD Offset,
     WORD   Data
    );
 
void
__writefsdword (
     DWORD Offset,
     DWORD Data
    );

#pragma intrinsic(__readfsbyte)
#pragma intrinsic(__readfsword)
#pragma intrinsic(__readfsdword)
#pragma intrinsic(__writefsbyte)
#pragma intrinsic(__writefsword)
#pragma intrinsic(__writefsdword)




}







#pragma warning( push )
#pragma warning( disable : 4793 )
__forceinline
void
MemoryBarrier (
    void
    )
{
    LONG Barrier;
    __asm {
        xchg Barrier, eax
    }
}
#pragma warning( pop )























void
__int2c (
    void
    );

#pragma intrinsic(__int2c)












__inline PVOID GetFiberData( void )    { return *(PVOID *) (ULONG_PTR) __readfsdword (0x10);}
__inline PVOID GetCurrentFiber( void ) { return (PVOID) (ULONG_PTR) __readfsdword (0x10);}





































































typedef struct _FLOATING_SAVE_AREA {
    DWORD   ControlWord;
    DWORD   StatusWord;
    DWORD   TagWord;
    DWORD   ErrorOffset;
    DWORD   ErrorSelector;
    DWORD   DataOffset;
    DWORD   DataSelector;
    BYTE    RegisterArea[80];
    DWORD   Cr0NpxState;
} FLOATING_SAVE_AREA;

typedef FLOATING_SAVE_AREA *PFLOATING_SAVE_AREA;











typedef struct _CONTEXT {

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    DWORD ContextFlags;

    
    
    
    
    

    DWORD   Dr0;
    DWORD   Dr1;
    DWORD   Dr2;
    DWORD   Dr3;
    DWORD   Dr6;
    DWORD   Dr7;

    
    
    
    

    FLOATING_SAVE_AREA FloatSave;

    
    
    
    

    DWORD   SegGs;
    DWORD   SegFs;
    DWORD   SegEs;
    DWORD   SegDs;

    
    
    
    

    DWORD   Edi;
    DWORD   Esi;
    DWORD   Ebx;
    DWORD   Edx;
    DWORD   Ecx;
    DWORD   Eax;

    
    
    
    

    DWORD   Ebp;
    DWORD   Eip;
    DWORD   SegCs;              
    DWORD   EFlags;             
    DWORD   Esp;
    DWORD   SegSs;

    
    
    
    
    

    BYTE    ExtendedRegisters[512];

} CONTEXT;



typedef CONTEXT *PCONTEXT;









typedef struct _LDT_ENTRY {
    WORD    LimitLow;
    WORD    BaseLow;
    union {
        struct {
            BYTE    BaseMid;
            BYTE    Flags1;     
            BYTE    Flags2;     
            BYTE    BaseHi;
        } Bytes;
        struct {
            DWORD   BaseMid : 8;
            DWORD   Type : 5;
            DWORD   Dpl : 2;
            DWORD   Pres : 1;
            DWORD   LimitHi : 4;
            DWORD   Sys : 1;
            DWORD   Reserved_0 : 1;
            DWORD   Default_Big : 1;
            DWORD   Granularity : 1;
            DWORD   BaseHi : 8;
        } Bits;
    } HighWord;
} LDT_ENTRY, *PLDT_ENTRY;











































































































































































































































































































































































































































































































































































































































































































































































typedef struct _EXCEPTION_RECORD {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    struct _EXCEPTION_RECORD *ExceptionRecord;
    PVOID ExceptionAddress;
    DWORD NumberParameters;
    ULONG_PTR ExceptionInformation[15];
    } EXCEPTION_RECORD;

typedef EXCEPTION_RECORD *PEXCEPTION_RECORD;

typedef struct _EXCEPTION_RECORD32 {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    DWORD ExceptionRecord;
    DWORD ExceptionAddress;
    DWORD NumberParameters;
    DWORD ExceptionInformation[15];
} EXCEPTION_RECORD32, *PEXCEPTION_RECORD32;

typedef struct _EXCEPTION_RECORD64 {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    DWORD64 ExceptionRecord;
    DWORD64 ExceptionAddress;
    DWORD NumberParameters;
    DWORD __unusedAlignment;
    DWORD64 ExceptionInformation[15];
} EXCEPTION_RECORD64, *PEXCEPTION_RECORD64;





typedef struct _EXCEPTION_POINTERS {
    PEXCEPTION_RECORD ExceptionRecord;
    PCONTEXT ContextRecord;
} EXCEPTION_POINTERS, *PEXCEPTION_POINTERS;
typedef PVOID PACCESS_TOKEN;            
typedef PVOID PSECURITY_DESCRIPTOR;     
typedef PVOID PSID;     







































typedef DWORD ACCESS_MASK;
typedef ACCESS_MASK *PACCESS_MASK;
























































typedef struct _GENERIC_MAPPING {
    ACCESS_MASK GenericRead;
    ACCESS_MASK GenericWrite;
    ACCESS_MASK GenericExecute;
    ACCESS_MASK GenericAll;
} GENERIC_MAPPING;
typedef GENERIC_MAPPING *PGENERIC_MAPPING;




































#pragma warning(disable:4103)

#pragma pack(push,4)









typedef struct _LUID_AND_ATTRIBUTES {
    LUID Luid;
    DWORD Attributes;
    } LUID_AND_ATTRIBUTES, * PLUID_AND_ATTRIBUTES;
typedef LUID_AND_ATTRIBUTES LUID_AND_ATTRIBUTES_ARRAY[1];
typedef LUID_AND_ATTRIBUTES_ARRAY *PLUID_AND_ATTRIBUTES_ARRAY;




























#pragma warning(disable:4103)

#pragma pack(pop)










































typedef struct _SID_IDENTIFIER_AUTHORITY {
    BYTE  Value[6];
} SID_IDENTIFIER_AUTHORITY, *PSID_IDENTIFIER_AUTHORITY;





typedef struct _SID {
   BYTE  Revision;
   BYTE  SubAuthorityCount;
   SID_IDENTIFIER_AUTHORITY IdentifierAuthority;



   DWORD SubAuthority[1];

} SID, *PISID;






                                                






typedef enum _SID_NAME_USE {
    SidTypeUser = 1,
    SidTypeGroup,
    SidTypeDomain,
    SidTypeAlias,
    SidTypeWellKnownGroup,
    SidTypeDeletedAccount,
    SidTypeInvalid,
    SidTypeUnknown,
    SidTypeComputer
} SID_NAME_USE, *PSID_NAME_USE;

typedef struct _SID_AND_ATTRIBUTES {
    PSID Sid;
    DWORD Attributes;
    } SID_AND_ATTRIBUTES, * PSID_AND_ATTRIBUTES;

typedef SID_AND_ATTRIBUTES SID_AND_ATTRIBUTES_ARRAY[1];
typedef SID_AND_ATTRIBUTES_ARRAY *PSID_AND_ATTRIBUTES_ARRAY;
























































































































































































typedef enum {

    WinNullSid                                  = 0,
    WinWorldSid                                 = 1,
    WinLocalSid                                 = 2,
    WinCreatorOwnerSid                          = 3,
    WinCreatorGroupSid                          = 4,
    WinCreatorOwnerServerSid                    = 5,
    WinCreatorGroupServerSid                    = 6,
    WinNtAuthoritySid                           = 7,
    WinDialupSid                                = 8,
    WinNetworkSid                               = 9,
    WinBatchSid                                 = 10,
    WinInteractiveSid                           = 11,
    WinServiceSid                               = 12,
    WinAnonymousSid                             = 13,
    WinProxySid                                 = 14,
    WinEnterpriseControllersSid                 = 15,
    WinSelfSid                                  = 16,
    WinAuthenticatedUserSid                     = 17,
    WinRestrictedCodeSid                        = 18,
    WinTerminalServerSid                        = 19,
    WinRemoteLogonIdSid                         = 20,
    WinLogonIdsSid                              = 21,
    WinLocalSystemSid                           = 22,
    WinLocalServiceSid                          = 23,
    WinNetworkServiceSid                        = 24,
    WinBuiltinDomainSid                         = 25,
    WinBuiltinAdministratorsSid                 = 26,
    WinBuiltinUsersSid                          = 27,
    WinBuiltinGuestsSid                         = 28,
    WinBuiltinPowerUsersSid                     = 29,
    WinBuiltinAccountOperatorsSid               = 30,
    WinBuiltinSystemOperatorsSid                = 31,
    WinBuiltinPrintOperatorsSid                 = 32,
    WinBuiltinBackupOperatorsSid                = 33,
    WinBuiltinReplicatorSid                     = 34,
    WinBuiltinPreWindows2000CompatibleAccessSid = 35,
    WinBuiltinRemoteDesktopUsersSid             = 36,
    WinBuiltinNetworkConfigurationOperatorsSid  = 37,
    WinAccountAdministratorSid                  = 38,
    WinAccountGuestSid                          = 39,
    WinAccountKrbtgtSid                         = 40,
    WinAccountDomainAdminsSid                   = 41,
    WinAccountDomainUsersSid                    = 42,
    WinAccountDomainGuestsSid                   = 43,
    WinAccountComputersSid                      = 44,
    WinAccountControllersSid                    = 45,
    WinAccountCertAdminsSid                     = 46,
    WinAccountSchemaAdminsSid                   = 47,
    WinAccountEnterpriseAdminsSid               = 48,
    WinAccountPolicyAdminsSid                   = 49,
    WinAccountRasAndIasServersSid               = 50,
    WinNTLMAuthenticationSid                    = 51,
    WinDigestAuthenticationSid                  = 52,
    WinSChannelAuthenticationSid                = 53,
    WinThisOrganizationSid                      = 54,
    WinOtherOrganizationSid                     = 55,
    WinBuiltinIncomingForestTrustBuildersSid    = 56,
    WinBuiltinPerfMonitoringUsersSid            = 57,
    WinBuiltinPerfLoggingUsersSid               = 58,
    WinBuiltinAuthorizationAccessSid            = 59,
    WinBuiltinTerminalServerLicenseServersSid   = 60,
    WinBuiltinDCOMUsersSid                      = 61,

} WELL_KNOWN_SID_TYPE;






















































































typedef struct _ACL {
    BYTE  AclRevision;
    BYTE  Sbz1;
    WORD   AclSize;
    WORD   AceCount;
    WORD   Sbz2;
} ACL;
typedef ACL *PACL;





















typedef struct _ACE_HEADER {
    BYTE  AceType;
    BYTE  AceFlags;
    WORD   AceSize;
} ACE_HEADER;
typedef ACE_HEADER *PACE_HEADER;








































































































typedef struct _ACCESS_ALLOWED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_ALLOWED_ACE;

typedef ACCESS_ALLOWED_ACE *PACCESS_ALLOWED_ACE;

typedef struct _ACCESS_DENIED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_DENIED_ACE;
typedef ACCESS_DENIED_ACE *PACCESS_DENIED_ACE;

typedef struct _SYSTEM_AUDIT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_AUDIT_ACE;
typedef SYSTEM_AUDIT_ACE *PSYSTEM_AUDIT_ACE;

typedef struct _SYSTEM_ALARM_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_ALARM_ACE;
typedef SYSTEM_ALARM_ACE *PSYSTEM_ALARM_ACE;




typedef struct _ACCESS_ALLOWED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_ALLOWED_OBJECT_ACE, *PACCESS_ALLOWED_OBJECT_ACE;

typedef struct _ACCESS_DENIED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_DENIED_OBJECT_ACE, *PACCESS_DENIED_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_AUDIT_OBJECT_ACE, *PSYSTEM_AUDIT_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_ALARM_OBJECT_ACE, *PSYSTEM_ALARM_OBJECT_ACE;






typedef struct _ACCESS_ALLOWED_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} ACCESS_ALLOWED_CALLBACK_ACE, *PACCESS_ALLOWED_CALLBACK_ACE;

typedef struct _ACCESS_DENIED_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} ACCESS_DENIED_CALLBACK_ACE, *PACCESS_DENIED_CALLBACK_ACE;

typedef struct _SYSTEM_AUDIT_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} SYSTEM_AUDIT_CALLBACK_ACE, *PSYSTEM_AUDIT_CALLBACK_ACE;

typedef struct _SYSTEM_ALARM_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} SYSTEM_ALARM_CALLBACK_ACE, *PSYSTEM_ALARM_CALLBACK_ACE;

typedef struct _ACCESS_ALLOWED_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} ACCESS_ALLOWED_CALLBACK_OBJECT_ACE, *PACCESS_ALLOWED_CALLBACK_OBJECT_ACE;

typedef struct _ACCESS_DENIED_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} ACCESS_DENIED_CALLBACK_OBJECT_ACE, *PACCESS_DENIED_CALLBACK_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} SYSTEM_AUDIT_CALLBACK_OBJECT_ACE, *PSYSTEM_AUDIT_CALLBACK_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} SYSTEM_ALARM_CALLBACK_OBJECT_ACE, *PSYSTEM_ALARM_CALLBACK_OBJECT_ACE;















typedef enum _ACL_INFORMATION_CLASS {
    AclRevisionInformation = 1,
    AclSizeInformation
} ACL_INFORMATION_CLASS;






typedef struct _ACL_REVISION_INFORMATION {
    DWORD AclRevision;
} ACL_REVISION_INFORMATION;
typedef ACL_REVISION_INFORMATION *PACL_REVISION_INFORMATION;





typedef struct _ACL_SIZE_INFORMATION {
    DWORD AceCount;
    DWORD AclBytesInUse;
    DWORD AclBytesFree;
} ACL_SIZE_INFORMATION;
typedef ACL_SIZE_INFORMATION *PACL_SIZE_INFORMATION;


























typedef WORD   SECURITY_DESCRIPTOR_CONTROL, *PSECURITY_DESCRIPTOR_CONTROL;

























































































typedef struct _SECURITY_DESCRIPTOR_RELATIVE {
    BYTE  Revision;
    BYTE  Sbz1;
    SECURITY_DESCRIPTOR_CONTROL Control;
    DWORD Owner;
    DWORD Group;
    DWORD Sacl;
    DWORD Dacl;
    } SECURITY_DESCRIPTOR_RELATIVE, *PISECURITY_DESCRIPTOR_RELATIVE;

typedef struct _SECURITY_DESCRIPTOR {
   BYTE  Revision;
   BYTE  Sbz1;
   SECURITY_DESCRIPTOR_CONTROL Control;
   PSID Owner;
   PSID Group;
   PACL Sacl;
   PACL Dacl;

   } SECURITY_DESCRIPTOR, *PISECURITY_DESCRIPTOR;


















































typedef struct _OBJECT_TYPE_LIST {
    WORD   Level;
    WORD   Sbz;
    GUID *ObjectType;
} OBJECT_TYPE_LIST, *POBJECT_TYPE_LIST;















typedef enum _AUDIT_EVENT_TYPE {
    AuditEventObjectAccess,
    AuditEventDirectoryServiceAccess
} AUDIT_EVENT_TYPE, *PAUDIT_EVENT_TYPE;













































typedef struct _PRIVILEGE_SET {
    DWORD PrivilegeCount;
    DWORD Control;
    LUID_AND_ATTRIBUTES Privilege[1];
    } PRIVILEGE_SET, * PPRIVILEGE_SET;
























































typedef enum _SECURITY_IMPERSONATION_LEVEL {
    SecurityAnonymous,
    SecurityIdentification,
    SecurityImpersonation,
    SecurityDelegation
    } SECURITY_IMPERSONATION_LEVEL, * PSECURITY_IMPERSONATION_LEVEL;






























































typedef enum _TOKEN_TYPE {
    TokenPrimary = 1,
    TokenImpersonation
    } TOKEN_TYPE;
typedef TOKEN_TYPE *PTOKEN_TYPE;







typedef enum _TOKEN_INFORMATION_CLASS {
    TokenUser = 1,
    TokenGroups,
    TokenPrivileges,
    TokenOwner,
    TokenPrimaryGroup,
    TokenDefaultDacl,
    TokenSource,
    TokenType,
    TokenImpersonationLevel,
    TokenStatistics,
    TokenRestrictedSids,
    TokenSessionId,
    TokenGroupsAndPrivileges,
    TokenSessionReference,
    TokenSandBoxInert,
    TokenAuditPolicy,
    TokenOrigin,
    MaxTokenInfoClass  
} TOKEN_INFORMATION_CLASS, *PTOKEN_INFORMATION_CLASS;






typedef struct _TOKEN_USER {
    SID_AND_ATTRIBUTES User;
} TOKEN_USER, *PTOKEN_USER;

typedef struct _TOKEN_GROUPS {
    DWORD GroupCount;
    SID_AND_ATTRIBUTES Groups[1];
} TOKEN_GROUPS, *PTOKEN_GROUPS;


typedef struct _TOKEN_PRIVILEGES {
    DWORD PrivilegeCount;
    LUID_AND_ATTRIBUTES Privileges[1];
} TOKEN_PRIVILEGES, *PTOKEN_PRIVILEGES;


typedef struct _TOKEN_OWNER {
    PSID Owner;
} TOKEN_OWNER, *PTOKEN_OWNER;


typedef struct _TOKEN_PRIMARY_GROUP {
    PSID PrimaryGroup;
} TOKEN_PRIMARY_GROUP, *PTOKEN_PRIMARY_GROUP;


typedef struct _TOKEN_DEFAULT_DACL {
    PACL DefaultDacl;
} TOKEN_DEFAULT_DACL, *PTOKEN_DEFAULT_DACL;

typedef struct _TOKEN_GROUPS_AND_PRIVILEGES {
    DWORD SidCount;
    DWORD SidLength;
    PSID_AND_ATTRIBUTES Sids;
    DWORD RestrictedSidCount;
    DWORD RestrictedSidLength;
    PSID_AND_ATTRIBUTES RestrictedSids;
    DWORD PrivilegeCount;
    DWORD PrivilegeLength;
    PLUID_AND_ATTRIBUTES Privileges;
    LUID AuthenticationId;
} TOKEN_GROUPS_AND_PRIVILEGES, *PTOKEN_GROUPS_AND_PRIVILEGES;


















typedef struct _TOKEN_AUDIT_POLICY_ELEMENT {
    DWORD Category;
    DWORD PolicyMask;
} TOKEN_AUDIT_POLICY_ELEMENT, *PTOKEN_AUDIT_POLICY_ELEMENT;

typedef struct _TOKEN_AUDIT_POLICY {
    DWORD PolicyCount;
    TOKEN_AUDIT_POLICY_ELEMENT Policy[1];
} TOKEN_AUDIT_POLICY, *PTOKEN_AUDIT_POLICY;









typedef struct _TOKEN_SOURCE {
    CHAR SourceName[8];
    LUID SourceIdentifier;
} TOKEN_SOURCE, *PTOKEN_SOURCE;


typedef struct _TOKEN_STATISTICS {
    LUID TokenId;
    LUID AuthenticationId;
    LARGE_INTEGER ExpirationTime;
    TOKEN_TYPE TokenType;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    DWORD DynamicCharged;
    DWORD DynamicAvailable;
    DWORD GroupCount;
    DWORD PrivilegeCount;
    LUID ModifiedId;
} TOKEN_STATISTICS, *PTOKEN_STATISTICS;



typedef struct _TOKEN_CONTROL {
    LUID TokenId;
    LUID AuthenticationId;
    LUID ModifiedId;
    TOKEN_SOURCE TokenSource;
} TOKEN_CONTROL, *PTOKEN_CONTROL;

typedef struct _TOKEN_ORIGIN {
    LUID OriginatingLogonSession ;
} TOKEN_ORIGIN, * PTOKEN_ORIGIN ;








typedef BOOLEAN SECURITY_CONTEXT_TRACKING_MODE,
                    * PSECURITY_CONTEXT_TRACKING_MODE;







typedef struct _SECURITY_QUALITY_OF_SERVICE {
    DWORD Length;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    SECURITY_CONTEXT_TRACKING_MODE ContextTrackingMode;
    BOOLEAN EffectiveOnly;
    } SECURITY_QUALITY_OF_SERVICE, * PSECURITY_QUALITY_OF_SERVICE;






typedef struct _SE_IMPERSONATION_STATE {
    PACCESS_TOKEN Token;
    BOOLEAN CopyOnOpen;
    BOOLEAN EffectiveOnly;
    SECURITY_IMPERSONATION_LEVEL Level;
} SE_IMPERSONATION_STATE, *PSE_IMPERSONATION_STATE;




typedef DWORD SECURITY_INFORMATION, *PSECURITY_INFORMATION;






























































typedef struct _JOB_SET_ARRAY {
    HANDLE JobHandle;   
    DWORD MemberLevel;  
    DWORD Flags;        
} JOB_SET_ARRAY, *PJOB_SET_ARRAY;




typedef struct _NT_TIB {
    struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList;
    PVOID StackBase;
    PVOID StackLimit;
    PVOID SubSystemTib;
    union {
        PVOID FiberData;
        DWORD Version;
    };
    PVOID ArbitraryUserPointer;
    struct _NT_TIB *Self;
} NT_TIB;
typedef NT_TIB *PNT_TIB;




typedef struct _NT_TIB32 {
    DWORD ExceptionList;
    DWORD StackBase;
    DWORD StackLimit;
    DWORD SubSystemTib;
    union {
        DWORD FiberData;
        DWORD Version;
    };
    DWORD ArbitraryUserPointer;
    DWORD Self;
} NT_TIB32, *PNT_TIB32;

typedef struct _NT_TIB64 {
    DWORD64 ExceptionList;
    DWORD64 StackBase;
    DWORD64 StackLimit;
    DWORD64 SubSystemTib;
    union {
        DWORD64 FiberData;
        DWORD Version;
    };
    DWORD64 ArbitraryUserPointer;
    DWORD64 Self;
} NT_TIB64, *PNT_TIB64;











typedef struct _QUOTA_LIMITS {
    SIZE_T PagedPoolLimit;
    SIZE_T NonPagedPoolLimit;
    SIZE_T MinimumWorkingSetSize;
    SIZE_T MaximumWorkingSetSize;
    SIZE_T PagefileLimit;
    LARGE_INTEGER TimeLimit;
} QUOTA_LIMITS, *PQUOTA_LIMITS;






typedef struct _QUOTA_LIMITS_EX {
    SIZE_T PagedPoolLimit;
    SIZE_T NonPagedPoolLimit;
    SIZE_T MinimumWorkingSetSize;
    SIZE_T MaximumWorkingSetSize;
    SIZE_T PagefileLimit;
    LARGE_INTEGER TimeLimit;
    SIZE_T Reserved1;
    SIZE_T Reserved2;
    SIZE_T Reserved3;
    SIZE_T Reserved4;
    DWORD  Flags;
    DWORD  Reserved5;
} QUOTA_LIMITS_EX, *PQUOTA_LIMITS_EX;

typedef struct _IO_COUNTERS {
    ULONGLONG  ReadOperationCount;
    ULONGLONG  WriteOperationCount;
    ULONGLONG  OtherOperationCount;
    ULONGLONG ReadTransferCount;
    ULONGLONG WriteTransferCount;
    ULONGLONG OtherTransferCount;
} IO_COUNTERS;
typedef IO_COUNTERS *PIO_COUNTERS;


typedef struct _JOBOBJECT_BASIC_ACCOUNTING_INFORMATION {
    LARGE_INTEGER TotalUserTime;
    LARGE_INTEGER TotalKernelTime;
    LARGE_INTEGER ThisPeriodTotalUserTime;
    LARGE_INTEGER ThisPeriodTotalKernelTime;
    DWORD TotalPageFaultCount;
    DWORD TotalProcesses;
    DWORD ActiveProcesses;
    DWORD TotalTerminatedProcesses;
} JOBOBJECT_BASIC_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_BASIC_LIMIT_INFORMATION {
    LARGE_INTEGER PerProcessUserTimeLimit;
    LARGE_INTEGER PerJobUserTimeLimit;
    DWORD LimitFlags;
    SIZE_T MinimumWorkingSetSize;
    SIZE_T MaximumWorkingSetSize;
    DWORD ActiveProcessLimit;
    ULONG_PTR Affinity;
    DWORD PriorityClass;
    DWORD SchedulingClass;
} JOBOBJECT_BASIC_LIMIT_INFORMATION, *PJOBOBJECT_BASIC_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_EXTENDED_LIMIT_INFORMATION {
    JOBOBJECT_BASIC_LIMIT_INFORMATION BasicLimitInformation;
    IO_COUNTERS IoInfo;
    SIZE_T ProcessMemoryLimit;
    SIZE_T JobMemoryLimit;
    SIZE_T PeakProcessMemoryUsed;
    SIZE_T PeakJobMemoryUsed;
} JOBOBJECT_EXTENDED_LIMIT_INFORMATION, *PJOBOBJECT_EXTENDED_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_BASIC_PROCESS_ID_LIST {
    DWORD NumberOfAssignedProcesses;
    DWORD NumberOfProcessIdsInList;
    ULONG_PTR ProcessIdList[1];
} JOBOBJECT_BASIC_PROCESS_ID_LIST, *PJOBOBJECT_BASIC_PROCESS_ID_LIST;

typedef struct _JOBOBJECT_BASIC_UI_RESTRICTIONS {
    DWORD UIRestrictionsClass;
} JOBOBJECT_BASIC_UI_RESTRICTIONS, *PJOBOBJECT_BASIC_UI_RESTRICTIONS;

typedef struct _JOBOBJECT_SECURITY_LIMIT_INFORMATION {
    DWORD SecurityLimitFlags ;
    HANDLE JobToken ;
    PTOKEN_GROUPS SidsToDisable ;
    PTOKEN_PRIVILEGES PrivilegesToDelete ;
    PTOKEN_GROUPS RestrictedSids ;
} JOBOBJECT_SECURITY_LIMIT_INFORMATION, *PJOBOBJECT_SECURITY_LIMIT_INFORMATION ;

typedef struct _JOBOBJECT_END_OF_JOB_TIME_INFORMATION {
    DWORD EndOfJobTimeAction;
} JOBOBJECT_END_OF_JOB_TIME_INFORMATION, *PJOBOBJECT_END_OF_JOB_TIME_INFORMATION;

typedef struct _JOBOBJECT_ASSOCIATE_COMPLETION_PORT {
    PVOID CompletionKey;
    HANDLE CompletionPort;
} JOBOBJECT_ASSOCIATE_COMPLETION_PORT, *PJOBOBJECT_ASSOCIATE_COMPLETION_PORT;

typedef struct _JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION {
    JOBOBJECT_BASIC_ACCOUNTING_INFORMATION BasicInfo;
    IO_COUNTERS IoInfo;
} JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_JOBSET_INFORMATION {
    DWORD MemberLevel;
} JOBOBJECT_JOBSET_INFORMATION, *PJOBOBJECT_JOBSET_INFORMATION;


















































































typedef enum _JOBOBJECTINFOCLASS {
    JobObjectBasicAccountingInformation = 1,
    JobObjectBasicLimitInformation,
    JobObjectBasicProcessIdList,
    JobObjectBasicUIRestrictions,
    JobObjectSecurityLimitInformation,
    JobObjectEndOfJobTimeInformation,
    JobObjectAssociateCompletionPortInformation,
    JobObjectBasicAndIoAccountingInformation,
    JobObjectExtendedLimitInformation,
    JobObjectJobSetInformation,
    MaxJobObjectInfoClass
    } JOBOBJECTINFOCLASS;
























typedef enum _LOGICAL_PROCESSOR_RELATIONSHIP {
    RelationProcessorCore,
    RelationNumaNode,
    RelationCache
} LOGICAL_PROCESSOR_RELATIONSHIP;



typedef enum _PROCESSOR_CACHE_TYPE {
    CacheUnified,
    CacheInstruction,
    CacheData,
    CacheTrace
} PROCESSOR_CACHE_TYPE;



typedef struct _CACHE_DESCRIPTOR {
    BYTE   Level;
    BYTE   Associativity;
    WORD   LineSize;
    DWORD  Size;
    PROCESSOR_CACHE_TYPE Type;
} CACHE_DESCRIPTOR, *PCACHE_DESCRIPTOR;

typedef struct _SYSTEM_LOGICAL_PROCESSOR_INFORMATION {
    ULONG_PTR   ProcessorMask;
    LOGICAL_PROCESSOR_RELATIONSHIP Relationship;
    union {
        struct {
            BYTE  Flags;
        } ProcessorCore;
        struct {
            DWORD NodeNumber;
        } NumaNode;
        CACHE_DESCRIPTOR Cache;
        ULONGLONG  Reserved[2];
    };
} SYSTEM_LOGICAL_PROCESSOR_INFORMATION, *PSYSTEM_LOGICAL_PROCESSOR_INFORMATION;






















































typedef struct _MEMORY_BASIC_INFORMATION {
    PVOID BaseAddress;
    PVOID AllocationBase;
    DWORD AllocationProtect;
    SIZE_T RegionSize;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION, *PMEMORY_BASIC_INFORMATION;

typedef struct _MEMORY_BASIC_INFORMATION32 {
    DWORD BaseAddress;
    DWORD AllocationBase;
    DWORD AllocationProtect;
    DWORD RegionSize;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION32, *PMEMORY_BASIC_INFORMATION32;

typedef struct __declspec(align(16)) _MEMORY_BASIC_INFORMATION64 {
    ULONGLONG BaseAddress;
    ULONGLONG AllocationBase;
    DWORD     AllocationProtect;
    DWORD     __alignment1;
    ULONGLONG RegionSize;
    DWORD     State;
    DWORD     Protect;
    DWORD     Type;
    DWORD     __alignment2;
} MEMORY_BASIC_INFORMATION64, *PMEMORY_BASIC_INFORMATION64;



























































































































































typedef struct _FILE_NOTIFY_INFORMATION {
    DWORD NextEntryOffset;
    DWORD Action;
    DWORD FileNameLength;
    WCHAR FileName[1];
} FILE_NOTIFY_INFORMATION, *PFILE_NOTIFY_INFORMATION;






typedef union _FILE_SEGMENT_ELEMENT {
    PVOID64 Buffer;
    ULONGLONG Alignment;
}FILE_SEGMENT_ELEMENT, *PFILE_SEGMENT_ELEMENT;









typedef struct _REPARSE_GUID_DATA_BUFFER {
    DWORD  ReparseTag;
    WORD   ReparseDataLength;
    WORD   Reserved;
    GUID   ReparseGuid;
    struct {
        BYTE   DataBuffer[1];
    } GenericReparseBuffer;
} REPARSE_GUID_DATA_BUFFER, *PREPARSE_GUID_DATA_BUFFER;













































































typedef enum _SYSTEM_POWER_STATE {
    PowerSystemUnspecified = 0,
    PowerSystemWorking     = 1,
    PowerSystemSleeping1   = 2,
    PowerSystemSleeping2   = 3,
    PowerSystemSleeping3   = 4,
    PowerSystemHibernate   = 5,
    PowerSystemShutdown    = 6,
    PowerSystemMaximum     = 7
} SYSTEM_POWER_STATE, *PSYSTEM_POWER_STATE;



typedef enum {
    PowerActionNone = 0,
    PowerActionReserved,
    PowerActionSleep,
    PowerActionHibernate,
    PowerActionShutdown,
    PowerActionShutdownReset,
    PowerActionShutdownOff,
    PowerActionWarmEject
} POWER_ACTION, *PPOWER_ACTION;

typedef enum _DEVICE_POWER_STATE {
    PowerDeviceUnspecified = 0,
    PowerDeviceD0,
    PowerDeviceD1,
    PowerDeviceD2,
    PowerDeviceD3,
    PowerDeviceMaximum
} DEVICE_POWER_STATE, *PDEVICE_POWER_STATE;







typedef DWORD EXECUTION_STATE;

typedef enum {
    LT_DONT_CARE,
    LT_LOWEST_LATENCY
} LATENCY_TIME;

















typedef struct CM_Power_Data_s {
    DWORD               PD_Size;
    DEVICE_POWER_STATE  PD_MostRecentPowerState;
    DWORD               PD_Capabilities;
    DWORD               PD_D1Latency;
    DWORD               PD_D2Latency;
    DWORD               PD_D3Latency;
    DEVICE_POWER_STATE  PD_PowerStateMapping[7];
    SYSTEM_POWER_STATE  PD_DeepestSystemWake;
} CM_POWER_DATA, *PCM_POWER_DATA;



typedef enum {
    SystemPowerPolicyAc,
    SystemPowerPolicyDc,
    VerifySystemPolicyAc,
    VerifySystemPolicyDc,
    SystemPowerCapabilities,
    SystemBatteryState,
    SystemPowerStateHandler,
    ProcessorStateHandler,
    SystemPowerPolicyCurrent,
    AdministratorPowerPolicy,
    SystemReserveHiberFile,
    ProcessorInformation,
    SystemPowerInformation,
    ProcessorStateHandler2,
    LastWakeTime,                                   
    LastSleepTime,                                  
    SystemExecutionState,
    SystemPowerStateNotifyHandler,
    ProcessorPowerPolicyAc,
    ProcessorPowerPolicyDc,
    VerifyProcessorPowerPolicyAc,
    VerifyProcessorPowerPolicyDc,
    ProcessorPowerPolicyCurrent,
    SystemPowerStateLogging,
    SystemPowerLoggingEntry
} POWER_INFORMATION_LEVEL;







typedef struct {
    DWORD       Granularity;
    DWORD       Capacity;
} BATTERY_REPORTING_SCALE, *PBATTERY_REPORTING_SCALE;






typedef struct {
    POWER_ACTION    Action;
    DWORD           Flags;
    DWORD           EventCode;
} POWER_ACTION_POLICY, *PPOWER_ACTION_POLICY;



















typedef struct {
    BOOLEAN                 Enable;
    BYTE                    Spare[3];
    DWORD                   BatteryLevel;
    POWER_ACTION_POLICY     PowerPolicy;
    SYSTEM_POWER_STATE      MinSystemState;
} SYSTEM_POWER_LEVEL, *PSYSTEM_POWER_LEVEL;
















typedef struct _SYSTEM_POWER_POLICY {
    DWORD                   Revision;       

    
    POWER_ACTION_POLICY     PowerButton;
    POWER_ACTION_POLICY     SleepButton;
    POWER_ACTION_POLICY     LidClose;
    SYSTEM_POWER_STATE      LidOpenWake;
    DWORD                   Reserved;

    
    POWER_ACTION_POLICY     Idle;
    DWORD                   IdleTimeout;
    BYTE                    IdleSensitivity;

    
    
    BYTE                    DynamicThrottle;

    BYTE                    Spare2[2];

    
    SYSTEM_POWER_STATE      MinSleep;
    SYSTEM_POWER_STATE      MaxSleep;
    SYSTEM_POWER_STATE      ReducedLatencySleep;
    DWORD                   WinLogonFlags;

    
    DWORD                   Spare3;
    DWORD                   DozeS4Timeout;

    
    DWORD                   BroadcastCapacityResolution;
    SYSTEM_POWER_LEVEL      DischargePolicy[4];

    
    DWORD                   VideoTimeout;
    BOOLEAN                 VideoDimDisplay;
    DWORD                   VideoReserved[3];

    
    DWORD                   SpindownTimeout;

    
    BOOLEAN                 OptimizeForPower;
    BYTE                    FanThrottleTolerance;
    BYTE                    ForcedThrottle;
    BYTE                    MinThrottle;
    POWER_ACTION_POLICY     OverThrottled;

} SYSTEM_POWER_POLICY, *PSYSTEM_POWER_POLICY;


typedef struct _PROCESSOR_POWER_POLICY_INFO {

    
    DWORD                   TimeCheck;                      
    DWORD                   DemoteLimit;                    
    DWORD                   PromoteLimit;                   

    
    BYTE                    DemotePercent;
    BYTE                    PromotePercent;
    BYTE                    Spare[2];

    
    DWORD                   AllowDemotion:1;
    DWORD                   AllowPromotion:1;
    DWORD                   Reserved:30;

} PROCESSOR_POWER_POLICY_INFO, *PPROCESSOR_POWER_POLICY_INFO;


typedef struct _PROCESSOR_POWER_POLICY {
    DWORD                       Revision;       

    
    BYTE                        DynamicThrottle;
    BYTE                        Spare[3];

    
    DWORD                       DisableCStates:1;
    DWORD                       Reserved:31;

    
    
    
    DWORD                       PolicyCount;
    PROCESSOR_POWER_POLICY_INFO Policy[3];

} PROCESSOR_POWER_POLICY, *PPROCESSOR_POWER_POLICY;


typedef struct _ADMINISTRATOR_POWER_POLICY {

    
    SYSTEM_POWER_STATE      MinSleep;
    SYSTEM_POWER_STATE      MaxSleep;

    
    DWORD                   MinVideoTimeout;
    DWORD                   MaxVideoTimeout;

    
    DWORD                   MinSpindownTimeout;
    DWORD                   MaxSpindownTimeout;
} ADMINISTRATOR_POWER_POLICY, *PADMINISTRATOR_POWER_POLICY;


typedef struct {
    
    BOOLEAN             PowerButtonPresent;
    BOOLEAN             SleepButtonPresent;
    BOOLEAN             LidPresent;
    BOOLEAN             SystemS1;
    BOOLEAN             SystemS2;
    BOOLEAN             SystemS3;
    BOOLEAN             SystemS4;           
    BOOLEAN             SystemS5;           
    BOOLEAN             HiberFilePresent;
    BOOLEAN             FullWake;
    BOOLEAN             VideoDimPresent;
    BOOLEAN             ApmPresent;
    BOOLEAN             UpsPresent;

    
    BOOLEAN             ThermalControl;
    BOOLEAN             ProcessorThrottle;
    BYTE                ProcessorMinThrottle;
    BYTE                ProcessorMaxThrottle;
    BYTE                spare2[4];

    
    BOOLEAN             DiskSpinDown;
    BYTE                spare3[8];

    
    BOOLEAN             SystemBatteriesPresent;
    BOOLEAN             BatteriesAreShortTerm;
    BATTERY_REPORTING_SCALE BatteryScale[3];

    
    SYSTEM_POWER_STATE  AcOnLineWake;
    SYSTEM_POWER_STATE  SoftLidWake;
    SYSTEM_POWER_STATE  RtcWake;
    SYSTEM_POWER_STATE  MinDeviceWakeState; 
    SYSTEM_POWER_STATE  DefaultLowLatencyWake;
} SYSTEM_POWER_CAPABILITIES, *PSYSTEM_POWER_CAPABILITIES;

typedef struct {
    BOOLEAN             AcOnLine;
    BOOLEAN             BatteryPresent;
    BOOLEAN             Charging;
    BOOLEAN             Discharging;
    BOOLEAN             Spare1[4];

    DWORD               MaxCapacity;
    DWORD               RemainingCapacity;
    DWORD               Rate;
    DWORD               EstimatedTime;

    DWORD               DefaultAlert1;
    DWORD               DefaultAlert2;
} SYSTEM_BATTERY_STATE, *PSYSTEM_BATTERY_STATE;


































#pragma warning(disable:4103)

#pragma pack(push,4)







































#pragma warning(disable:4103)

#pragma pack(push,2)



















typedef struct _IMAGE_DOS_HEADER {      
    WORD   e_magic;                     
    WORD   e_cblp;                      
    WORD   e_cp;                        
    WORD   e_crlc;                      
    WORD   e_cparhdr;                   
    WORD   e_minalloc;                  
    WORD   e_maxalloc;                  
    WORD   e_ss;                        
    WORD   e_sp;                        
    WORD   e_csum;                      
    WORD   e_ip;                        
    WORD   e_cs;                        
    WORD   e_lfarlc;                    
    WORD   e_ovno;                      
    WORD   e_res[4];                    
    WORD   e_oemid;                     
    WORD   e_oeminfo;                   
    WORD   e_res2[10];                  
    LONG   e_lfanew;                    
  } IMAGE_DOS_HEADER, *PIMAGE_DOS_HEADER;

typedef struct _IMAGE_OS2_HEADER {      
    WORD   ne_magic;                    
    CHAR   ne_ver;                      
    CHAR   ne_rev;                      
    WORD   ne_enttab;                   
    WORD   ne_cbenttab;                 
    LONG   ne_crc;                      
    WORD   ne_flags;                    
    WORD   ne_autodata;                 
    WORD   ne_heap;                     
    WORD   ne_stack;                    
    LONG   ne_csip;                     
    LONG   ne_sssp;                     
    WORD   ne_cseg;                     
    WORD   ne_cmod;                     
    WORD   ne_cbnrestab;                
    WORD   ne_segtab;                   
    WORD   ne_rsrctab;                  
    WORD   ne_restab;                   
    WORD   ne_modtab;                   
    WORD   ne_imptab;                   
    LONG   ne_nrestab;                  
    WORD   ne_cmovent;                  
    WORD   ne_align;                    
    WORD   ne_cres;                     
    BYTE   ne_exetyp;                   
    BYTE   ne_flagsothers;              
    WORD   ne_pretthunks;               
    WORD   ne_psegrefbytes;             
    WORD   ne_swaparea;                 
    WORD   ne_expver;                   
  } IMAGE_OS2_HEADER, *PIMAGE_OS2_HEADER;

typedef struct _IMAGE_VXD_HEADER {      
    WORD   e32_magic;                   
    BYTE   e32_border;                  
    BYTE   e32_worder;                  
    DWORD  e32_level;                   
    WORD   e32_cpu;                     
    WORD   e32_os;                      
    DWORD  e32_ver;                     
    DWORD  e32_mflags;                  
    DWORD  e32_mpages;                  
    DWORD  e32_startobj;                
    DWORD  e32_eip;                     
    DWORD  e32_stackobj;                
    DWORD  e32_esp;                     
    DWORD  e32_pagesize;                
    DWORD  e32_lastpagesize;            
    DWORD  e32_fixupsize;               
    DWORD  e32_fixupsum;                
    DWORD  e32_ldrsize;                 
    DWORD  e32_ldrsum;                  
    DWORD  e32_objtab;                  
    DWORD  e32_objcnt;                  
    DWORD  e32_objmap;                  
    DWORD  e32_itermap;                 
    DWORD  e32_rsrctab;                 
    DWORD  e32_rsrccnt;                 
    DWORD  e32_restab;                  
    DWORD  e32_enttab;                  
    DWORD  e32_dirtab;                  
    DWORD  e32_dircnt;                  
    DWORD  e32_fpagetab;                
    DWORD  e32_frectab;                 
    DWORD  e32_impmod;                  
    DWORD  e32_impmodcnt;               
    DWORD  e32_impproc;                 
    DWORD  e32_pagesum;                 
    DWORD  e32_datapage;                
    DWORD  e32_preload;                 
    DWORD  e32_nrestab;                 
    DWORD  e32_cbnrestab;               
    DWORD  e32_nressum;                 
    DWORD  e32_autodata;                
    DWORD  e32_debuginfo;               
    DWORD  e32_debuglen;                
    DWORD  e32_instpreload;             
    DWORD  e32_instdemand;              
    DWORD  e32_heapsize;                
    BYTE   e32_res3[12];                
    DWORD  e32_winresoff;
    DWORD  e32_winreslen;
    WORD   e32_devid;                   
    WORD   e32_ddkver;                  
  } IMAGE_VXD_HEADER, *PIMAGE_VXD_HEADER;





























#pragma warning(disable:4103)

#pragma pack(pop)














typedef struct _IMAGE_FILE_HEADER {
    WORD    Machine;
    WORD    NumberOfSections;
    DWORD   TimeDateStamp;
    DWORD   PointerToSymbolTable;
    DWORD   NumberOfSymbols;
    WORD    SizeOfOptionalHeader;
    WORD    Characteristics;
} IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;






















































typedef struct _IMAGE_DATA_DIRECTORY {
    DWORD   VirtualAddress;
    DWORD   Size;
} IMAGE_DATA_DIRECTORY, *PIMAGE_DATA_DIRECTORY;







typedef struct _IMAGE_OPTIONAL_HEADER {
    
    
    

    WORD    Magic;
    BYTE    MajorLinkerVersion;
    BYTE    MinorLinkerVersion;
    DWORD   SizeOfCode;
    DWORD   SizeOfInitializedData;
    DWORD   SizeOfUninitializedData;
    DWORD   AddressOfEntryPoint;
    DWORD   BaseOfCode;
    DWORD   BaseOfData;

    
    
    

    DWORD   ImageBase;
    DWORD   SectionAlignment;
    DWORD   FileAlignment;
    WORD    MajorOperatingSystemVersion;
    WORD    MinorOperatingSystemVersion;
    WORD    MajorImageVersion;
    WORD    MinorImageVersion;
    WORD    MajorSubsystemVersion;
    WORD    MinorSubsystemVersion;
    DWORD   Win32VersionValue;
    DWORD   SizeOfImage;
    DWORD   SizeOfHeaders;
    DWORD   CheckSum;
    WORD    Subsystem;
    WORD    DllCharacteristics;
    DWORD   SizeOfStackReserve;
    DWORD   SizeOfStackCommit;
    DWORD   SizeOfHeapReserve;
    DWORD   SizeOfHeapCommit;
    DWORD   LoaderFlags;
    DWORD   NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER32, *PIMAGE_OPTIONAL_HEADER32;

typedef struct _IMAGE_ROM_OPTIONAL_HEADER {
    WORD   Magic;
    BYTE   MajorLinkerVersion;
    BYTE   MinorLinkerVersion;
    DWORD  SizeOfCode;
    DWORD  SizeOfInitializedData;
    DWORD  SizeOfUninitializedData;
    DWORD  AddressOfEntryPoint;
    DWORD  BaseOfCode;
    DWORD  BaseOfData;
    DWORD  BaseOfBss;
    DWORD  GprMask;
    DWORD  CprMask[4];
    DWORD  GpValue;
} IMAGE_ROM_OPTIONAL_HEADER, *PIMAGE_ROM_OPTIONAL_HEADER;

typedef struct _IMAGE_OPTIONAL_HEADER64 {
    WORD        Magic;
    BYTE        MajorLinkerVersion;
    BYTE        MinorLinkerVersion;
    DWORD       SizeOfCode;
    DWORD       SizeOfInitializedData;
    DWORD       SizeOfUninitializedData;
    DWORD       AddressOfEntryPoint;
    DWORD       BaseOfCode;
    ULONGLONG   ImageBase;
    DWORD       SectionAlignment;
    DWORD       FileAlignment;
    WORD        MajorOperatingSystemVersion;
    WORD        MinorOperatingSystemVersion;
    WORD        MajorImageVersion;
    WORD        MinorImageVersion;
    WORD        MajorSubsystemVersion;
    WORD        MinorSubsystemVersion;
    DWORD       Win32VersionValue;
    DWORD       SizeOfImage;
    DWORD       SizeOfHeaders;
    DWORD       CheckSum;
    WORD        Subsystem;
    WORD        DllCharacteristics;
    ULONGLONG   SizeOfStackReserve;
    ULONGLONG   SizeOfStackCommit;
    ULONGLONG   SizeOfHeapReserve;
    ULONGLONG   SizeOfHeapCommit;
    DWORD       LoaderFlags;
    DWORD       NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER64, *PIMAGE_OPTIONAL_HEADER64;
















typedef IMAGE_OPTIONAL_HEADER32             IMAGE_OPTIONAL_HEADER;
typedef PIMAGE_OPTIONAL_HEADER32            PIMAGE_OPTIONAL_HEADER;




typedef struct _IMAGE_NT_HEADERS64 {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER64 OptionalHeader;
} IMAGE_NT_HEADERS64, *PIMAGE_NT_HEADERS64;

typedef struct _IMAGE_NT_HEADERS {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER32 OptionalHeader;
} IMAGE_NT_HEADERS32, *PIMAGE_NT_HEADERS32;

typedef struct _IMAGE_ROM_HEADERS {
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_ROM_OPTIONAL_HEADER OptionalHeader;
} IMAGE_ROM_HEADERS, *PIMAGE_ROM_HEADERS;





typedef IMAGE_NT_HEADERS32                  IMAGE_NT_HEADERS;
typedef PIMAGE_NT_HEADERS32                 PIMAGE_NT_HEADERS;































































typedef struct ANON_OBJECT_HEADER {
    WORD    Sig1;            
    WORD    Sig2;            
    WORD    Version;         
    WORD    Machine;
    DWORD   TimeDateStamp;
    CLSID   ClassID;         
    DWORD   SizeOfData;      
} ANON_OBJECT_HEADER;







typedef struct _IMAGE_SECTION_HEADER {
    BYTE    Name[8];
    union {
            DWORD   PhysicalAddress;
            DWORD   VirtualSize;
    } Misc;
    DWORD   VirtualAddress;
    DWORD   SizeOfRawData;
    DWORD   PointerToRawData;
    DWORD   PointerToRelocations;
    DWORD   PointerToLinenumbers;
    WORD    NumberOfRelocations;
    WORD    NumberOfLinenumbers;
    DWORD   Characteristics;
} IMAGE_SECTION_HEADER, *PIMAGE_SECTION_HEADER;

























































































#pragma warning(disable:4103)

#pragma pack(push,2)














typedef struct _IMAGE_SYMBOL {
    union {
        BYTE    ShortName[8];
        struct {
            DWORD   Short;     
            DWORD   Long;      
        } Name;
        DWORD   LongName[2];    
    } N;
    DWORD   Value;
    SHORT   SectionNumber;
    WORD    Type;
    BYTE    StorageClass;
    BYTE    NumberOfAuxSymbols;
} IMAGE_SYMBOL;
typedef IMAGE_SYMBOL  *PIMAGE_SYMBOL;































































































































typedef union _IMAGE_AUX_SYMBOL {
    struct {
        DWORD    TagIndex;                      
        union {
            struct {
                WORD    Linenumber;             
                WORD    Size;                   
            } LnSz;
           DWORD    TotalSize;
        } Misc;
        union {
            struct {                            
                DWORD    PointerToLinenumber;
                DWORD    PointerToNextFunction;
            } Function;
            struct {                            
                WORD     Dimension[4];
            } Array;
        } FcnAry;
        WORD    TvIndex;                        
    } Sym;
    struct {
        BYTE    Name[18];
    } File;
    struct {
        DWORD   Length;                         
        WORD    NumberOfRelocations;            
        WORD    NumberOfLinenumbers;            
        DWORD   CheckSum;                       
        SHORT   Number;                         
        BYTE    Selection;                      
    } Section;
} IMAGE_AUX_SYMBOL;
typedef IMAGE_AUX_SYMBOL  *PIMAGE_AUX_SYMBOL;



typedef enum IMAGE_AUX_SYMBOL_TYPE {
    IMAGE_AUX_SYMBOL_TYPE_TOKEN_DEF = 1,
} IMAGE_AUX_SYMBOL_TYPE;

























#pragma warning(disable:4103)

#pragma pack(push,2)









typedef struct IMAGE_AUX_SYMBOL_TOKEN_DEF {
    BYTE  bAuxType;                  
    BYTE  bReserved;                 
    DWORD SymbolTableIndex;
    BYTE  rgbReserved[12];           
} IMAGE_AUX_SYMBOL_TOKEN_DEF;

typedef IMAGE_AUX_SYMBOL_TOKEN_DEF  *PIMAGE_AUX_SYMBOL_TOKEN_DEF;




























#pragma warning(disable:4103)

#pragma pack(pop)





























typedef struct _IMAGE_RELOCATION {
    union {
        DWORD   VirtualAddress;
        DWORD   RelocCount;             
    };
    DWORD   SymbolTableIndex;
    WORD    Type;
} IMAGE_RELOCATION;
typedef IMAGE_RELOCATION  *PIMAGE_RELOCATION;


























































































































































































































































































































































typedef struct _IMAGE_LINENUMBER {
    union {
        DWORD   SymbolTableIndex;               
        DWORD   VirtualAddress;                 
    } Type;
    WORD    Linenumber;                         
} IMAGE_LINENUMBER;
typedef IMAGE_LINENUMBER  *PIMAGE_LINENUMBER;































#pragma warning(disable:4103)

#pragma pack(pop)














typedef struct _IMAGE_BASE_RELOCATION {
    DWORD   VirtualAddress;
    DWORD   SizeOfBlock;

} IMAGE_BASE_RELOCATION;
typedef IMAGE_BASE_RELOCATION  * PIMAGE_BASE_RELOCATION;





























typedef struct _IMAGE_ARCHIVE_MEMBER_HEADER {
    BYTE     Name[16];                          
    BYTE     Date[12];                          
    BYTE     UserID[6];                         
    BYTE     GroupID[6];                        
    BYTE     Mode[8];                           
    BYTE     Size[10];                          
    BYTE     EndHeader[2];                      
} IMAGE_ARCHIVE_MEMBER_HEADER, *PIMAGE_ARCHIVE_MEMBER_HEADER;











typedef struct _IMAGE_EXPORT_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Name;
    DWORD   Base;
    DWORD   NumberOfFunctions;
    DWORD   NumberOfNames;
    DWORD   AddressOfFunctions;     
    DWORD   AddressOfNames;         
    DWORD   AddressOfNameOrdinals;  
} IMAGE_EXPORT_DIRECTORY, *PIMAGE_EXPORT_DIRECTORY;





typedef struct _IMAGE_IMPORT_BY_NAME {
    WORD    Hint;
    BYTE    Name[1];
} IMAGE_IMPORT_BY_NAME, *PIMAGE_IMPORT_BY_NAME;

























#pragma warning(disable:4103)

#pragma pack(push,8)









typedef struct _IMAGE_THUNK_DATA64 {
    union {
        ULONGLONG ForwarderString;  
        ULONGLONG Function;         
        ULONGLONG Ordinal;
        ULONGLONG AddressOfData;    
    } u1;
} IMAGE_THUNK_DATA64;
typedef IMAGE_THUNK_DATA64 * PIMAGE_THUNK_DATA64;




























#pragma warning(disable:4103)

#pragma pack(pop)









typedef struct _IMAGE_THUNK_DATA32 {
    union {
        DWORD ForwarderString;      
        DWORD Function;             
        DWORD Ordinal;
        DWORD AddressOfData;        
    } u1;
} IMAGE_THUNK_DATA32;
typedef IMAGE_THUNK_DATA32 * PIMAGE_THUNK_DATA32;












typedef void
(__stdcall *PIMAGE_TLS_CALLBACK) (
    PVOID DllHandle,
    DWORD Reason,
    PVOID Reserved
    );

typedef struct _IMAGE_TLS_DIRECTORY64 {
    ULONGLONG   StartAddressOfRawData;
    ULONGLONG   EndAddressOfRawData;
    ULONGLONG   AddressOfIndex;         
    ULONGLONG   AddressOfCallBacks;     
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY64;
typedef IMAGE_TLS_DIRECTORY64 * PIMAGE_TLS_DIRECTORY64;

typedef struct _IMAGE_TLS_DIRECTORY32 {
    DWORD   StartAddressOfRawData;
    DWORD   EndAddressOfRawData;
    DWORD   AddressOfIndex;             
    DWORD   AddressOfCallBacks;         
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY32;
typedef IMAGE_TLS_DIRECTORY32 * PIMAGE_TLS_DIRECTORY32;












typedef IMAGE_THUNK_DATA32              IMAGE_THUNK_DATA;
typedef PIMAGE_THUNK_DATA32             PIMAGE_THUNK_DATA;

typedef IMAGE_TLS_DIRECTORY32           IMAGE_TLS_DIRECTORY;
typedef PIMAGE_TLS_DIRECTORY32          PIMAGE_TLS_DIRECTORY;


typedef struct _IMAGE_IMPORT_DESCRIPTOR {
    union {
        DWORD   Characteristics;            
        DWORD   OriginalFirstThunk;         
    };
    DWORD   TimeDateStamp;                  
                                            
                                            
                                            

    DWORD   ForwarderChain;                 
    DWORD   Name;
    DWORD   FirstThunk;                     
} IMAGE_IMPORT_DESCRIPTOR;
typedef IMAGE_IMPORT_DESCRIPTOR  *PIMAGE_IMPORT_DESCRIPTOR;





typedef struct _IMAGE_BOUND_IMPORT_DESCRIPTOR {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    NumberOfModuleForwarderRefs;

} IMAGE_BOUND_IMPORT_DESCRIPTOR,  *PIMAGE_BOUND_IMPORT_DESCRIPTOR;

typedef struct _IMAGE_BOUND_FORWARDER_REF {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    Reserved;
} IMAGE_BOUND_FORWARDER_REF, *PIMAGE_BOUND_FORWARDER_REF;



















typedef struct _IMAGE_RESOURCE_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    WORD    NumberOfNamedEntries;
    WORD    NumberOfIdEntries;

} IMAGE_RESOURCE_DIRECTORY, *PIMAGE_RESOURCE_DIRECTORY;


















typedef struct _IMAGE_RESOURCE_DIRECTORY_ENTRY {
    union {
        struct {
            DWORD NameOffset:31;
            DWORD NameIsString:1;
        };
        DWORD   Name;
        WORD    Id;
    };
    union {
        DWORD   OffsetToData;
        struct {
            DWORD   OffsetToDirectory:31;
            DWORD   DataIsDirectory:1;
        };
    };
} IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;










typedef struct _IMAGE_RESOURCE_DIRECTORY_STRING {
    WORD    Length;
    CHAR    NameString[ 1 ];
} IMAGE_RESOURCE_DIRECTORY_STRING, *PIMAGE_RESOURCE_DIRECTORY_STRING;


typedef struct _IMAGE_RESOURCE_DIR_STRING_U {
    WORD    Length;
    WCHAR   NameString[ 1 ];
} IMAGE_RESOURCE_DIR_STRING_U, *PIMAGE_RESOURCE_DIR_STRING_U;











typedef struct _IMAGE_RESOURCE_DATA_ENTRY {
    DWORD   OffsetToData;
    DWORD   Size;
    DWORD   CodePage;
    DWORD   Reserved;
} IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;





typedef struct {
    DWORD   Size;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   GlobalFlagsClear;
    DWORD   GlobalFlagsSet;
    DWORD   CriticalSectionDefaultTimeout;
    DWORD   DeCommitFreeBlockThreshold;
    DWORD   DeCommitTotalFreeThreshold;
    DWORD   LockPrefixTable;            
    DWORD   MaximumAllocationSize;
    DWORD   VirtualMemoryThreshold;
    DWORD   ProcessHeapFlags;
    DWORD   ProcessAffinityMask;
    WORD    CSDVersion;
    WORD    Reserved1;
    DWORD   EditList;                   
    DWORD   SecurityCookie;             
    DWORD   SEHandlerTable;             
    DWORD   SEHandlerCount;
} IMAGE_LOAD_CONFIG_DIRECTORY32, *PIMAGE_LOAD_CONFIG_DIRECTORY32;

typedef struct {
    DWORD      Size;
    DWORD      TimeDateStamp;
    WORD       MajorVersion;
    WORD       MinorVersion;
    DWORD      GlobalFlagsClear;
    DWORD      GlobalFlagsSet;
    DWORD      CriticalSectionDefaultTimeout;
    ULONGLONG  DeCommitFreeBlockThreshold;
    ULONGLONG  DeCommitTotalFreeThreshold;
    ULONGLONG  LockPrefixTable;         
    ULONGLONG  MaximumAllocationSize;
    ULONGLONG  VirtualMemoryThreshold;
    ULONGLONG  ProcessAffinityMask;
    DWORD      ProcessHeapFlags;
    WORD       CSDVersion;
    WORD       Reserved1;
    ULONGLONG  EditList;                
    ULONGLONG  SecurityCookie;          
    ULONGLONG  SEHandlerTable;          
    ULONGLONG  SEHandlerCount;
} IMAGE_LOAD_CONFIG_DIRECTORY64, *PIMAGE_LOAD_CONFIG_DIRECTORY64;





typedef IMAGE_LOAD_CONFIG_DIRECTORY32     IMAGE_LOAD_CONFIG_DIRECTORY;
typedef PIMAGE_LOAD_CONFIG_DIRECTORY32    PIMAGE_LOAD_CONFIG_DIRECTORY;











typedef struct _IMAGE_CE_RUNTIME_FUNCTION_ENTRY {
    DWORD FuncStart;
    DWORD PrologLen : 8;
    DWORD FuncLen : 22;
    DWORD ThirtyTwoBit : 1;
    DWORD ExceptionFlag : 1;
} IMAGE_CE_RUNTIME_FUNCTION_ENTRY, * PIMAGE_CE_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY {
    ULONGLONG BeginAddress;
    ULONGLONG EndAddress;
    ULONGLONG ExceptionHandler;
    ULONGLONG HandlerData;
    ULONGLONG PrologEndAddress;
} IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD ExceptionHandler;
    DWORD HandlerData;
    DWORD PrologEndAddress;
} IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD UnwindInfoAddress;
} _IMAGE_RUNTIME_FUNCTION_ENTRY, *_PIMAGE_RUNTIME_FUNCTION_ENTRY;

typedef  _IMAGE_RUNTIME_FUNCTION_ENTRY  IMAGE_IA64_RUNTIME_FUNCTION_ENTRY;
typedef _PIMAGE_RUNTIME_FUNCTION_ENTRY PIMAGE_IA64_RUNTIME_FUNCTION_ENTRY;















typedef  _IMAGE_RUNTIME_FUNCTION_ENTRY  IMAGE_RUNTIME_FUNCTION_ENTRY;
typedef _PIMAGE_RUNTIME_FUNCTION_ENTRY PIMAGE_RUNTIME_FUNCTION_ENTRY;







typedef struct _IMAGE_DEBUG_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Type;
    DWORD   SizeOfData;
    DWORD   AddressOfRawData;
    DWORD   PointerToRawData;
} IMAGE_DEBUG_DIRECTORY, *PIMAGE_DEBUG_DIRECTORY;















typedef struct _IMAGE_COFF_SYMBOLS_HEADER {
    DWORD   NumberOfSymbols;
    DWORD   LvaToFirstSymbol;
    DWORD   NumberOfLinenumbers;
    DWORD   LvaToFirstLinenumber;
    DWORD   RvaToFirstByteOfCode;
    DWORD   RvaToLastByteOfCode;
    DWORD   RvaToFirstByteOfData;
    DWORD   RvaToLastByteOfData;
} IMAGE_COFF_SYMBOLS_HEADER, *PIMAGE_COFF_SYMBOLS_HEADER;






typedef struct _FPO_DATA {
    DWORD       ulOffStart;             
    DWORD       cbProcSize;             
    DWORD       cdwLocals;              
    WORD        cdwParams;              
    WORD        cbProlog : 8;           
    WORD        cbRegs   : 3;           
    WORD        fHasSEH  : 1;           
    WORD        fUseBP   : 1;           
    WORD        reserved : 1;           
    WORD        cbFrame  : 2;           
} FPO_DATA, *PFPO_DATA;





typedef struct _IMAGE_DEBUG_MISC {
    DWORD       DataType;               
    DWORD       Length;                 
                                        
    BOOLEAN     Unicode;                
    BYTE        Reserved[ 3 ];
    BYTE        Data[ 1 ];              
} IMAGE_DEBUG_MISC, *PIMAGE_DEBUG_MISC;








typedef struct _IMAGE_FUNCTION_ENTRY {
    DWORD   StartingAddress;
    DWORD   EndingAddress;
    DWORD   EndOfPrologue;
} IMAGE_FUNCTION_ENTRY, *PIMAGE_FUNCTION_ENTRY;

typedef struct _IMAGE_FUNCTION_ENTRY64 {
    ULONGLONG   StartingAddress;
    ULONGLONG   EndingAddress;
    union {
        ULONGLONG   EndOfPrologue;
        ULONGLONG   UnwindInfoAddress;
    };
} IMAGE_FUNCTION_ENTRY64, *PIMAGE_FUNCTION_ENTRY64;





















typedef struct _IMAGE_SEPARATE_DEBUG_HEADER {
    WORD        Signature;
    WORD        Flags;
    WORD        Machine;
    WORD        Characteristics;
    DWORD       TimeDateStamp;
    DWORD       CheckSum;
    DWORD       ImageBase;
    DWORD       SizeOfImage;
    DWORD       NumberOfSections;
    DWORD       ExportedNamesSize;
    DWORD       DebugDirectorySize;
    DWORD       SectionAlignment;
    DWORD       Reserved[2];
} IMAGE_SEPARATE_DEBUG_HEADER, *PIMAGE_SEPARATE_DEBUG_HEADER;

typedef struct _NON_PAGED_DEBUG_INFO {
    WORD        Signature;
    WORD        Flags;
    DWORD       Size;
    WORD        Machine;
    WORD        Characteristics;
    DWORD       TimeDateStamp;
    DWORD       CheckSum;
    DWORD       SizeOfImage;
    ULONGLONG   ImageBase;
    
    
} NON_PAGED_DEBUG_INFO, *PNON_PAGED_DEBUG_INFO;











                                                









typedef struct _ImageArchitectureHeader {
    unsigned int AmaskValue: 1;                 
                                                
    int :7;                                     
    unsigned int AmaskShift: 8;                 
    int :16;                                    
    DWORD FirstEntryRVA;                        
} IMAGE_ARCHITECTURE_HEADER, *PIMAGE_ARCHITECTURE_HEADER;

typedef struct _ImageArchitectureEntry {
    DWORD FixupInstRVA;                         
    DWORD NewInst;                              
} IMAGE_ARCHITECTURE_ENTRY, *PIMAGE_ARCHITECTURE_ENTRY;




























#pragma warning(disable:4103)

#pragma pack(pop)
















typedef struct IMPORT_OBJECT_HEADER {
    WORD    Sig1;                       
    WORD    Sig2;                       
    WORD    Version;
    WORD    Machine;
    DWORD   TimeDateStamp;              
    DWORD   SizeOfData;                 

    union {
        WORD    Ordinal;                
        WORD    Hint;
    };

    WORD    Type : 2;                   
    WORD    NameType : 3;               
    WORD    Reserved : 11;              
} IMPORT_OBJECT_HEADER;

typedef enum IMPORT_OBJECT_TYPE
{
    IMPORT_OBJECT_CODE = 0,
    IMPORT_OBJECT_DATA = 1,
    IMPORT_OBJECT_CONST = 2,
} IMPORT_OBJECT_TYPE;

typedef enum IMPORT_OBJECT_NAME_TYPE
{
    IMPORT_OBJECT_ORDINAL = 0,          
    IMPORT_OBJECT_NAME = 1,             
    IMPORT_OBJECT_NAME_NO_PREFIX = 2,   
    IMPORT_OBJECT_NAME_UNDECORATE = 3,  
                                        
} IMPORT_OBJECT_NAME_TYPE;





typedef enum ReplacesCorHdrNumericDefines
{

    COMIMAGE_FLAGS_ILONLY               =0x00000001,
    COMIMAGE_FLAGS_32BITREQUIRED        =0x00000002,
    COMIMAGE_FLAGS_IL_LIBRARY           =0x00000004,
    COMIMAGE_FLAGS_STRONGNAMESIGNED     =0x00000008,
    COMIMAGE_FLAGS_TRACKDEBUGDATA       =0x00010000,


    COR_VERSION_MAJOR_V2                =2,
    COR_VERSION_MAJOR                   =COR_VERSION_MAJOR_V2,
    COR_VERSION_MINOR                   =0,
    COR_DELETED_NAME_LENGTH             =8,
    COR_VTABLEGAP_NAME_LENGTH           =8,


    NATIVE_TYPE_MAX_CB                  =1,   
    COR_ILMETHOD_SECT_SMALL_MAX_DATASIZE=0xFF,


    IMAGE_COR_MIH_METHODRVA             =0x01,
    IMAGE_COR_MIH_EHRVA                 =0x02,    
    IMAGE_COR_MIH_BASICBLOCK            =0x08,


    COR_VTABLE_32BIT                    =0x01,          
    COR_VTABLE_64BIT                    =0x02,          
    COR_VTABLE_FROM_UNMANAGED           =0x04,          
    COR_VTABLE_CALL_MOST_DERIVED        =0x10,          


    IMAGE_COR_EATJ_THUNK_SIZE           =32,            


    
    MAX_CLASS_NAME                      =1024,
    MAX_PACKAGE_NAME                    =1024,
} ReplacesCorHdrNumericDefines;


typedef struct IMAGE_COR20_HEADER
{
    
    DWORD                   cb;              
    WORD                    MajorRuntimeVersion;
    WORD                    MinorRuntimeVersion;
    
    
    IMAGE_DATA_DIRECTORY    MetaData;        
    DWORD                   Flags;           
    DWORD                   EntryPointToken;
    
    
    IMAGE_DATA_DIRECTORY    Resources;
    IMAGE_DATA_DIRECTORY    StrongNameSignature;

    
    IMAGE_DATA_DIRECTORY    CodeManagerTable;
    IMAGE_DATA_DIRECTORY    VTableFixups;
    IMAGE_DATA_DIRECTORY    ExportAddressTableJumps;

    
    IMAGE_DATA_DIRECTORY    ManagedNativeHeader;
    
} IMAGE_COR20_HEADER, *PIMAGE_COR20_HEADER;




























































typedef union _SLIST_HEADER {
    ULONGLONG Alignment;
    struct {
        SINGLE_LIST_ENTRY Next;
        WORD   Depth;
        WORD   Sequence;
    };
} SLIST_HEADER, *PSLIST_HEADER;






__declspec(dllimport)
void
__stdcall
RtlInitializeSListHead (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlFirstEntrySList (
     const SLIST_HEADER *ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedPopEntrySList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedPushEntrySList (
     PSLIST_HEADER ListHead,
     PSINGLE_LIST_ENTRY ListEntry
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedFlushSList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
WORD  
__stdcall
RtlQueryDepthSList (
     PSLIST_HEADER ListHead
    );

















__declspec(dllimport)
void
__stdcall
RtlCaptureContext (
     PCONTEXT ContextRecord
    );























































__declspec(dllimport)
SIZE_T
__stdcall
RtlCompareMemory (
    const void *Source1,
    const void *Source2,
    SIZE_T Length
    );











__forceinline
PVOID
RtlSecureZeroMemory(
     PVOID ptr,
     SIZE_T cnt
    )
{
    volatile char *vptr = (volatile char *)ptr;







    while (cnt) {
        *vptr = 0;
        vptr++;
        cnt--;
    }



    return ptr;
}




typedef struct _MESSAGE_RESOURCE_ENTRY {
    WORD   Length;
    WORD   Flags;
    BYTE  Text[ 1 ];
} MESSAGE_RESOURCE_ENTRY, *PMESSAGE_RESOURCE_ENTRY;



typedef struct _MESSAGE_RESOURCE_BLOCK {
    DWORD LowId;
    DWORD HighId;
    DWORD OffsetToEntries;
} MESSAGE_RESOURCE_BLOCK, *PMESSAGE_RESOURCE_BLOCK;

typedef struct _MESSAGE_RESOURCE_DATA {
    DWORD NumberOfBlocks;
    MESSAGE_RESOURCE_BLOCK Blocks[ 1 ];
} MESSAGE_RESOURCE_DATA, *PMESSAGE_RESOURCE_DATA;

typedef struct _OSVERSIONINFOA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
} OSVERSIONINFOA, *POSVERSIONINFOA, *LPOSVERSIONINFOA;

typedef struct _OSVERSIONINFOW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
} OSVERSIONINFOW, *POSVERSIONINFOW, *LPOSVERSIONINFOW, RTL_OSVERSIONINFOW, *PRTL_OSVERSIONINFOW;





typedef OSVERSIONINFOA OSVERSIONINFO;
typedef POSVERSIONINFOA POSVERSIONINFO;
typedef LPOSVERSIONINFOA LPOSVERSIONINFO;


typedef struct _OSVERSIONINFOEXA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
    WORD   wServicePackMajor;
    WORD   wServicePackMinor;
    WORD   wSuiteMask;
    BYTE  wProductType;
    BYTE  wReserved;
} OSVERSIONINFOEXA, *POSVERSIONINFOEXA, *LPOSVERSIONINFOEXA;
typedef struct _OSVERSIONINFOEXW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
    WORD   wServicePackMajor;
    WORD   wServicePackMinor;
    WORD   wSuiteMask;
    BYTE  wProductType;
    BYTE  wReserved;
} OSVERSIONINFOEXW, *POSVERSIONINFOEXW, *LPOSVERSIONINFOEXW, RTL_OSVERSIONINFOEXW, *PRTL_OSVERSIONINFOEXW;





typedef OSVERSIONINFOEXA OSVERSIONINFOEX;
typedef POSVERSIONINFOEXA POSVERSIONINFOEX;
typedef LPOSVERSIONINFOEXA LPOSVERSIONINFOEX;



























































__declspec(dllimport)
ULONGLONG
__stdcall
VerSetConditionMask(
          ULONGLONG   ConditionMask,
          DWORD   TypeMask,
          BYTE    Condition
        );


typedef struct _RTL_CRITICAL_SECTION_DEBUG {
    WORD   Type;
    WORD   CreatorBackTraceIndex;
    struct _RTL_CRITICAL_SECTION *CriticalSection;
    LIST_ENTRY ProcessLocksList;
    DWORD EntryCount;
    DWORD ContentionCount;
    DWORD Spare[ 2 ];
} RTL_CRITICAL_SECTION_DEBUG, *PRTL_CRITICAL_SECTION_DEBUG, RTL_RESOURCE_DEBUG, *PRTL_RESOURCE_DEBUG;




typedef struct _RTL_CRITICAL_SECTION {
    PRTL_CRITICAL_SECTION_DEBUG DebugInfo;

    
    
    
    

    LONG LockCount;
    LONG RecursionCount;
    HANDLE OwningThread;        
    HANDLE LockSemaphore;
    ULONG_PTR SpinCount;        
} RTL_CRITICAL_SECTION, *PRTL_CRITICAL_SECTION;

typedef void (__stdcall * RTL_VERIFIER_DLL_LOAD_CALLBACK) (
    PWSTR DllName,
    PVOID DllBase,
    SIZE_T DllSize,
    PVOID Reserved
    );

typedef void (__stdcall * RTL_VERIFIER_DLL_UNLOAD_CALLBACK) (
    PWSTR DllName,
    PVOID DllBase,
    SIZE_T DllSize,
    PVOID Reserved
    );

typedef void (__stdcall * RTL_VERIFIER_NTDLLHEAPFREE_CALLBACK) (
    PVOID AllocationBase,
    SIZE_T AllocationSize
    );

typedef struct _RTL_VERIFIER_THUNK_DESCRIPTOR {

    PCHAR ThunkName;
    PVOID ThunkOldAddress;
    PVOID ThunkNewAddress;

} RTL_VERIFIER_THUNK_DESCRIPTOR, *PRTL_VERIFIER_THUNK_DESCRIPTOR;

typedef struct _RTL_VERIFIER_DLL_DESCRIPTOR {

    PWCHAR DllName;
    DWORD DllFlags;
    PVOID DllAddress;
    PRTL_VERIFIER_THUNK_DESCRIPTOR DllThunks;

} RTL_VERIFIER_DLL_DESCRIPTOR, *PRTL_VERIFIER_DLL_DESCRIPTOR;

typedef struct _RTL_VERIFIER_PROVIDER_DESCRIPTOR {

    
    
    

    DWORD Length;        
    PRTL_VERIFIER_DLL_DESCRIPTOR ProviderDlls;
    RTL_VERIFIER_DLL_LOAD_CALLBACK ProviderDllLoadCallback;
    RTL_VERIFIER_DLL_UNLOAD_CALLBACK ProviderDllUnloadCallback;
    
    
    
    
        
    PWSTR VerifierImage;
    DWORD VerifierFlags;
    DWORD VerifierDebug;
    
    PVOID RtlpGetStackTraceAddress;
    PVOID RtlpDebugPageHeapCreate;
    PVOID RtlpDebugPageHeapDestroy;

    
    
    
    
    RTL_VERIFIER_NTDLLHEAPFREE_CALLBACK ProviderNtdllHeapFreeCallback;

} RTL_VERIFIER_PROVIDER_DESCRIPTOR, *PRTL_VERIFIER_PROVIDER_DESCRIPTOR;


























































































































void
__stdcall
RtlApplicationVerifierStop (
         ULONG_PTR Code,
         PSTR Message,
         ULONG_PTR Param1,
         PSTR Description1,
         ULONG_PTR Param2,
         PSTR Description2,
         ULONG_PTR Param3,
         PSTR Description3,
         ULONG_PTR Param4,
         PSTR Description4
    );

typedef LONG (__stdcall *PVECTORED_EXCEPTION_HANDLER)(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );








typedef enum _HEAP_INFORMATION_CLASS {

    HeapCompatibilityInformation

} HEAP_INFORMATION_CLASS;

__declspec(dllimport)
DWORD   
__stdcall
RtlSetHeapInformation (
     PVOID HeapHandle,
     HEAP_INFORMATION_CLASS HeapInformationClass,
     PVOID HeapInformation ,
     SIZE_T HeapInformationLength 
    );

__declspec(dllimport)
DWORD   
__stdcall
RtlQueryHeapInformation (
     PVOID HeapHandle,
     HEAP_INFORMATION_CLASS HeapInformationClass,
     PVOID HeapInformation ,
     SIZE_T HeapInformationLength ,
     PSIZE_T ReturnLength 
    );





DWORD
__stdcall
RtlMultipleAllocateHeap (
     PVOID HeapHandle,
     DWORD Flags,
     SIZE_T Size,
     DWORD Count,
     PVOID * Array
    );

DWORD
__stdcall
RtlMultipleFreeHeap (
     PVOID HeapHandle,
     DWORD Flags,
     DWORD Count,
     PVOID * Array
    );
    











typedef void (__stdcall * WAITORTIMERCALLBACKFUNC) (PVOID, BOOLEAN );   
typedef void (__stdcall * WORKERCALLBACKFUNC) (PVOID );                 
typedef void (__stdcall * APC_CALLBACK_FUNCTION) (DWORD   , PVOID, PVOID); 
typedef
void
(__stdcall *PFLS_CALLBACK_FUNCTION) (
     PVOID lpFlsData
    );



typedef enum _ACTIVATION_CONTEXT_INFO_CLASS {
    ActivationContextBasicInformation                       = 1,
    ActivationContextDetailedInformation                    = 2,
    AssemblyDetailedInformationInActivationContext          = 3,
    FileInformationInAssemblyOfAssemblyInActivationContext  = 4,
    MaxActivationContextInfoClass,

    
    
    
    AssemblyDetailedInformationInActivationContxt           = 3,
    FileInformationInAssemblyOfAssemblyInActivationContxt   = 4
} ACTIVATION_CONTEXT_INFO_CLASS;




typedef struct _ACTIVATION_CONTEXT_QUERY_INDEX {
    DWORD ulAssemblyIndex; 
    DWORD ulFileIndexInAssembly; 
} ACTIVATION_CONTEXT_QUERY_INDEX, * PACTIVATION_CONTEXT_QUERY_INDEX;

typedef const struct _ACTIVATION_CONTEXT_QUERY_INDEX * PCACTIVATION_CONTEXT_QUERY_INDEX;







typedef struct _ASSEMBLY_FILE_DETAILED_INFORMATION {
    DWORD ulFlags;
    DWORD ulFilenameLength;
    DWORD ulPathLength; 

    PCWSTR lpFileName;
    PCWSTR lpFilePath;   
} ASSEMBLY_FILE_DETAILED_INFORMATION, *PASSEMBLY_FILE_DETAILED_INFORMATION;
typedef const ASSEMBLY_FILE_DETAILED_INFORMATION *PCASSEMBLY_FILE_DETAILED_INFORMATION;










typedef struct _ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION {
    DWORD ulFlags;
    DWORD ulEncodedAssemblyIdentityLength;      
    DWORD ulManifestPathType;                   
    DWORD ulManifestPathLength;                 
    LARGE_INTEGER liManifestLastWriteTime;      
    DWORD ulPolicyPathType;                     
    DWORD ulPolicyPathLength;                   
    LARGE_INTEGER liPolicyLastWriteTime;        
    DWORD ulMetadataSatelliteRosterIndex;
    
    DWORD ulManifestVersionMajor;               
    DWORD ulManifestVersionMinor;               
    DWORD ulPolicyVersionMajor;                 
    DWORD ulPolicyVersionMinor;                 
    DWORD ulAssemblyDirectoryNameLength;        

    PCWSTR lpAssemblyEncodedAssemblyIdentity;
    PCWSTR lpAssemblyManifestPath;
    PCWSTR lpAssemblyPolicyPath;
    PCWSTR lpAssemblyDirectoryName;

    DWORD  ulFileCount;
} ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION, * PACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION;

typedef const struct _ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION * PCACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION ;

typedef struct _ACTIVATION_CONTEXT_DETAILED_INFORMATION {
    DWORD dwFlags;
    DWORD ulFormatVersion;
    DWORD ulAssemblyCount;
    DWORD ulRootManifestPathType;
    DWORD ulRootManifestPathChars;
    DWORD ulRootConfigurationPathType;
    DWORD ulRootConfigurationPathChars;
    DWORD ulAppDirPathType;
    DWORD ulAppDirPathChars;
    PCWSTR lpRootManifestPath;
    PCWSTR lpRootConfigurationPath;
    PCWSTR lpAppDirPath;
} ACTIVATION_CONTEXT_DETAILED_INFORMATION, *PACTIVATION_CONTEXT_DETAILED_INFORMATION;

typedef const struct _ACTIVATION_CONTEXT_DETAILED_INFORMATION *PCACTIVATION_CONTEXT_DETAILED_INFORMATION;













































typedef struct _EVENTLOGRECORD {
    DWORD  Length;        
    DWORD  Reserved;      
    DWORD  RecordNumber;  
    DWORD  TimeGenerated; 
    DWORD  TimeWritten;   
    DWORD  EventID;
    WORD   EventType;
    WORD   NumStrings;
    WORD   EventCategory;
    WORD   ReservedFlags; 
    DWORD  ClosingRecordNumber; 
    DWORD  StringOffset;  
    DWORD  UserSidLength;
    DWORD  UserSidOffset;
    DWORD  DataLength;
    DWORD  DataOffset;    
    
    
    
    
    
    
    
    
    
    
    
} EVENTLOGRECORD, *PEVENTLOGRECORD;






#pragma warning(push)

#pragma warning(disable : 4200)
typedef struct _EVENTSFORLOGFILE{
	DWORD			ulSize;
    WCHAR   		szLogicalLogFile[256];        
    DWORD			ulNumRecords;
	EVENTLOGRECORD 	pEventLogRecords[];
}EVENTSFORLOGFILE, *PEVENTSFORLOGFILE;

typedef struct _PACKEDEVENTINFO{
    DWORD               ulSize;  
    DWORD               ulNumEventsForLogFile; 
    DWORD 				ulOffsets[];           
}PACKEDEVENTINFO, *PPACKEDEVENTINFO;


#pragma warning(pop)
























































                                                    


                                                    


                                                    


                                                    
                                                    































































                                            






























































typedef enum _CM_SERVICE_NODE_TYPE {
    DriverType               = 0x00000001,
    FileSystemType           = 0x00000002,
    Win32ServiceOwnProcess   = 0x00000010,
    Win32ServiceShareProcess = 0x00000020,
    AdapterType              = 0x00000004,
    RecognizerType           = 0x00000008
} SERVICE_NODE_TYPE;

typedef enum _CM_SERVICE_LOAD_TYPE {
    BootLoad    = 0x00000000,
    SystemLoad  = 0x00000001,
    AutoLoad    = 0x00000002,
    DemandLoad  = 0x00000003,
    DisableLoad = 0x00000004
} SERVICE_LOAD_TYPE;

typedef enum _CM_ERROR_CONTROL_TYPE {
    IgnoreError   = 0x00000000,
    NormalError   = 0x00000001,
    SevereError   = 0x00000002,
    CriticalError = 0x00000003
} SERVICE_ERROR_TYPE;










typedef struct _TAPE_ERASE {
    DWORD Type;
    BOOLEAN Immediate;
} TAPE_ERASE, *PTAPE_ERASE;












typedef struct _TAPE_PREPARE {
    DWORD Operation;
    BOOLEAN Immediate;
} TAPE_PREPARE, *PTAPE_PREPARE;










typedef struct _TAPE_WRITE_MARKS {
    DWORD Type;
    DWORD Count;
    BOOLEAN Immediate;
} TAPE_WRITE_MARKS, *PTAPE_WRITE_MARKS;









typedef struct _TAPE_GET_POSITION {
    DWORD Type;
    DWORD Partition;
    LARGE_INTEGER Offset;
} TAPE_GET_POSITION, *PTAPE_GET_POSITION;
















typedef struct _TAPE_SET_POSITION {
    DWORD Method;
    DWORD Partition;
    LARGE_INTEGER Offset;
    BOOLEAN Immediate;
} TAPE_SET_POSITION, *PTAPE_SET_POSITION;























































































typedef struct _TAPE_GET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD DefaultBlockSize;
    DWORD MaximumBlockSize;
    DWORD MinimumBlockSize;
    DWORD MaximumPartitionCount;
    DWORD FeaturesLow;
    DWORD FeaturesHigh;
    DWORD EOTWarningZoneSize;
} TAPE_GET_DRIVE_PARAMETERS, *PTAPE_GET_DRIVE_PARAMETERS;





typedef struct _TAPE_SET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD EOTWarningZoneSize;
} TAPE_SET_DRIVE_PARAMETERS, *PTAPE_SET_DRIVE_PARAMETERS;





typedef struct _TAPE_GET_MEDIA_PARAMETERS {
    LARGE_INTEGER Capacity;
    LARGE_INTEGER Remaining;
    DWORD BlockSize;
    DWORD PartitionCount;
    BOOLEAN WriteProtected;
} TAPE_GET_MEDIA_PARAMETERS, *PTAPE_GET_MEDIA_PARAMETERS;





typedef struct _TAPE_SET_MEDIA_PARAMETERS {
    DWORD BlockSize;
} TAPE_SET_MEDIA_PARAMETERS, *PTAPE_SET_MEDIA_PARAMETERS;









typedef struct _TAPE_CREATE_PARTITION {
    DWORD Method;
    DWORD Count;
    DWORD Size;
} TAPE_CREATE_PARTITION, *PTAPE_CREATE_PARTITION;











typedef struct _TAPE_WMI_OPERATIONS {
   DWORD Method;
   DWORD DataBufferSize;
   PVOID DataBuffer;
} TAPE_WMI_OPERATIONS, *PTAPE_WMI_OPERATIONS;




typedef enum _TAPE_DRIVE_PROBLEM_TYPE {
   TapeDriveProblemNone, TapeDriveReadWriteWarning,
   TapeDriveReadWriteError, TapeDriveReadWarning,
   TapeDriveWriteWarning, TapeDriveReadError,
   TapeDriveWriteError, TapeDriveHardwareError,
   TapeDriveUnsupportedMedia, TapeDriveScsiConnectionError,
   TapeDriveTimetoClean, TapeDriveCleanDriveNow,
   TapeDriveMediaLifeExpired, TapeDriveSnappedTape
} TAPE_DRIVE_PROBLEM_TYPE;













































__inline struct _TEB * NtCurrentTeb( void ) { return (struct _TEB *) (ULONG_PTR) __readfsdword (0x18); }


































}











typedef UINT_PTR            WPARAM;
typedef LONG_PTR            LPARAM;
typedef LONG_PTR            LRESULT;






















struct HWND__ { int unused; }; typedef struct HWND__ *HWND;
struct HHOOK__ { int unused; }; typedef struct HHOOK__ *HHOOK;





typedef WORD                ATOM;

typedef HANDLE          *SPHANDLE;
typedef HANDLE           *LPHANDLE;
typedef HANDLE              HGLOBAL;
typedef HANDLE              HLOCAL;
typedef HANDLE              GLOBALHANDLE;
typedef HANDLE              LOCALHANDLE;






typedef int ( __stdcall *FARPROC)();
typedef int ( __stdcall *NEARPROC)();
typedef int (__stdcall *PROC)();









typedef void * HGDIOBJ;





struct HKEY__ { int unused; }; typedef struct HKEY__ *HKEY;
typedef HKEY *PHKEY;


struct HACCEL__ { int unused; }; typedef struct HACCEL__ *HACCEL;


struct HBITMAP__ { int unused; }; typedef struct HBITMAP__ *HBITMAP;
struct HBRUSH__ { int unused; }; typedef struct HBRUSH__ *HBRUSH;


struct HCOLORSPACE__ { int unused; }; typedef struct HCOLORSPACE__ *HCOLORSPACE;


struct HDC__ { int unused; }; typedef struct HDC__ *HDC;

struct HGLRC__ { int unused; }; typedef struct HGLRC__ *HGLRC;          
struct HDESK__ { int unused; }; typedef struct HDESK__ *HDESK;
struct HENHMETAFILE__ { int unused; }; typedef struct HENHMETAFILE__ *HENHMETAFILE;

struct HFONT__ { int unused; }; typedef struct HFONT__ *HFONT;

struct HICON__ { int unused; }; typedef struct HICON__ *HICON;

struct HMENU__ { int unused; }; typedef struct HMENU__ *HMENU;

struct HMETAFILE__ { int unused; }; typedef struct HMETAFILE__ *HMETAFILE;
struct HINSTANCE__ { int unused; }; typedef struct HINSTANCE__ *HINSTANCE;
typedef HINSTANCE HMODULE;      

struct HPALETTE__ { int unused; }; typedef struct HPALETTE__ *HPALETTE;
struct HPEN__ { int unused; }; typedef struct HPEN__ *HPEN;

struct HRGN__ { int unused; }; typedef struct HRGN__ *HRGN;
struct HRSRC__ { int unused; }; typedef struct HRSRC__ *HRSRC;
struct HSTR__ { int unused; }; typedef struct HSTR__ *HSTR;
struct HTASK__ { int unused; }; typedef struct HTASK__ *HTASK;
struct HWINSTA__ { int unused; }; typedef struct HWINSTA__ *HWINSTA;
struct HKL__ { int unused; }; typedef struct HKL__ *HKL;



struct HMONITOR__ { int unused; }; typedef struct HMONITOR__ *HMONITOR;
struct HWINEVENTHOOK__ { int unused; }; typedef struct HWINEVENTHOOK__ *HWINEVENTHOOK;

struct HUMPD__ { int unused; }; typedef struct HUMPD__ *HUMPD;



typedef int HFILE;
typedef HICON HCURSOR;      





typedef DWORD   COLORREF;
typedef DWORD   *LPCOLORREF;



typedef struct tagRECT
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECT, *PRECT,  *NPRECT,  *LPRECT;

typedef const RECT * LPCRECT;

typedef struct _RECTL       
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECTL, *PRECTL, *LPRECTL;

typedef const RECTL * LPCRECTL;

typedef struct tagPOINT
{
    LONG  x;
    LONG  y;
} POINT, *PPOINT,  *NPPOINT,  *LPPOINT;

typedef struct _POINTL      
{
    LONG  x;
    LONG  y;
} POINTL, *PPOINTL;

typedef struct tagSIZE
{
    LONG        cx;
    LONG        cy;
} SIZE, *PSIZE, *LPSIZE;

typedef SIZE               SIZEL;
typedef SIZE               *PSIZEL, *LPSIZEL;

typedef struct tagPOINTS
{

    SHORT   x;
    SHORT   y;




} POINTS, *PPOINTS, *LPPOINTS;





typedef struct _FILETIME {
    DWORD dwLowDateTime;
    DWORD dwHighDateTime;
} FILETIME, *PFILETIME, *LPFILETIME;



































}


















#pragma once





























extern "C" {





















































































































































































typedef struct _OVERLAPPED {
    ULONG_PTR Internal;
    ULONG_PTR InternalHigh;
    union {
        struct {
            DWORD Offset;
            DWORD OffsetHigh;
        };

        PVOID Pointer;
    };

    HANDLE  hEvent;
} OVERLAPPED, *LPOVERLAPPED;

typedef struct _SECURITY_ATTRIBUTES {
    DWORD nLength;
    LPVOID lpSecurityDescriptor;
    BOOL bInheritHandle;
} SECURITY_ATTRIBUTES, *PSECURITY_ATTRIBUTES, *LPSECURITY_ATTRIBUTES;

typedef struct _PROCESS_INFORMATION {
    HANDLE hProcess;
    HANDLE hThread;
    DWORD dwProcessId;
    DWORD dwThreadId;
} PROCESS_INFORMATION, *PPROCESS_INFORMATION, *LPPROCESS_INFORMATION;



















typedef struct _SYSTEMTIME {
    WORD wYear;
    WORD wMonth;
    WORD wDayOfWeek;
    WORD wDay;
    WORD wHour;
    WORD wMinute;
    WORD wSecond;
    WORD wMilliseconds;
} SYSTEMTIME, *PSYSTEMTIME, *LPSYSTEMTIME;


typedef DWORD (__stdcall *PTHREAD_START_ROUTINE)(
    LPVOID lpThreadParameter
    );
typedef PTHREAD_START_ROUTINE LPTHREAD_START_ROUTINE;


typedef void (__stdcall *PFIBER_START_ROUTINE)(
    LPVOID lpFiberParameter
    );
typedef PFIBER_START_ROUTINE LPFIBER_START_ROUTINE;


typedef RTL_CRITICAL_SECTION CRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION PCRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION LPCRITICAL_SECTION;

typedef RTL_CRITICAL_SECTION_DEBUG CRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG PCRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG LPCRITICAL_SECTION_DEBUG;

__declspec(dllimport)
      
PVOID
__stdcall
EncodePointer (
           PVOID Ptr
    );

__declspec(dllimport)
      
PVOID
__stdcall
DecodePointer (
           PVOID Ptr
    );

__declspec(dllimport)
      
PVOID
__stdcall
EncodeSystemPointer (
           PVOID Ptr
    );

__declspec(dllimport)
      
PVOID
__stdcall
DecodeSystemPointer (
           PVOID Ptr
    );


typedef PLDT_ENTRY LPLDT_ENTRY;












































































































typedef struct _COMMPROP {
    WORD wPacketLength;
    WORD wPacketVersion;
    DWORD dwServiceMask;
    DWORD dwReserved1;
    DWORD dwMaxTxQueue;
    DWORD dwMaxRxQueue;
    DWORD dwMaxBaud;
    DWORD dwProvSubType;
    DWORD dwProvCapabilities;
    DWORD dwSettableParams;
    DWORD dwSettableBaud;
    WORD wSettableData;
    WORD wSettableStopParity;
    DWORD dwCurrentTxQueue;
    DWORD dwCurrentRxQueue;
    DWORD dwProvSpec1;
    DWORD dwProvSpec2;
    WCHAR wcProvChar[1];
} COMMPROP,*LPCOMMPROP;







typedef struct _COMSTAT {
    DWORD fCtsHold : 1;
    DWORD fDsrHold : 1;
    DWORD fRlsdHold : 1;
    DWORD fXoffHold : 1;
    DWORD fXoffSent : 1;
    DWORD fEof : 1;
    DWORD fTxim : 1;
    DWORD fReserved : 25;
    DWORD cbInQue;
    DWORD cbOutQue;
} COMSTAT, *LPCOMSTAT;
















typedef struct _DCB {
    DWORD DCBlength;      
    DWORD BaudRate;       
    DWORD fBinary: 1;     
    DWORD fParity: 1;     
    DWORD fOutxCtsFlow:1; 
    DWORD fOutxDsrFlow:1; 
    DWORD fDtrControl:2;  
    DWORD fDsrSensitivity:1; 
    DWORD fTXContinueOnXoff: 1; 
    DWORD fOutX: 1;       
    DWORD fInX: 1;        
    DWORD fErrorChar: 1;  
    DWORD fNull: 1;       
    DWORD fRtsControl:2;  
    DWORD fAbortOnError:1; 
    DWORD fDummy2:17;     
    WORD wReserved;       
    WORD XonLim;          
    WORD XoffLim;         
    BYTE ByteSize;        
    BYTE Parity;          
    BYTE StopBits;        
    char XonChar;         
    char XoffChar;        
    char ErrorChar;       
    char EofChar;         
    char EvtChar;         
    WORD wReserved1;      
} DCB, *LPDCB;

typedef struct _COMMTIMEOUTS {
    DWORD ReadIntervalTimeout;          
    DWORD ReadTotalTimeoutMultiplier;   
    DWORD ReadTotalTimeoutConstant;     
    DWORD WriteTotalTimeoutMultiplier;  
    DWORD WriteTotalTimeoutConstant;    
} COMMTIMEOUTS,*LPCOMMTIMEOUTS;

typedef struct _COMMCONFIG {
    DWORD dwSize;               
    WORD wVersion;              
    WORD wReserved;             
    DCB dcb;                    
    DWORD dwProviderSubType;    

    DWORD dwProviderOffset;     

    DWORD dwProviderSize;       
    WCHAR wcProviderData[1];    
} COMMCONFIG,*LPCOMMCONFIG;

typedef struct _SYSTEM_INFO {
    union {
        DWORD dwOemId;          
        struct {
            WORD wProcessorArchitecture;
            WORD wReserved;
        };
    };
    DWORD dwPageSize;
    LPVOID lpMinimumApplicationAddress;
    LPVOID lpMaximumApplicationAddress;
    DWORD_PTR dwActiveProcessorMask;
    DWORD dwNumberOfProcessors;
    DWORD dwProcessorType;
    DWORD dwAllocationGranularity;
    WORD wProcessorLevel;
    WORD wProcessorRevision;
} SYSTEM_INFO, *LPSYSTEM_INFO;




































typedef struct _MEMORYSTATUS {
    DWORD dwLength;
    DWORD dwMemoryLoad;
    SIZE_T dwTotalPhys;
    SIZE_T dwAvailPhys;
    SIZE_T dwTotalPageFile;
    SIZE_T dwAvailPageFile;
    SIZE_T dwTotalVirtual;
    SIZE_T dwAvailVirtual;
} MEMORYSTATUS, *LPMEMORYSTATUS;
























































































typedef struct _EXCEPTION_DEBUG_INFO {
    EXCEPTION_RECORD ExceptionRecord;
    DWORD dwFirstChance;
} EXCEPTION_DEBUG_INFO, *LPEXCEPTION_DEBUG_INFO;

typedef struct _CREATE_THREAD_DEBUG_INFO {
    HANDLE hThread;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
} CREATE_THREAD_DEBUG_INFO, *LPCREATE_THREAD_DEBUG_INFO;

typedef struct _CREATE_PROCESS_DEBUG_INFO {
    HANDLE hFile;
    HANDLE hProcess;
    HANDLE hThread;
    LPVOID lpBaseOfImage;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
    LPVOID lpImageName;
    WORD fUnicode;
} CREATE_PROCESS_DEBUG_INFO, *LPCREATE_PROCESS_DEBUG_INFO;

typedef struct _EXIT_THREAD_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_THREAD_DEBUG_INFO, *LPEXIT_THREAD_DEBUG_INFO;

typedef struct _EXIT_PROCESS_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_PROCESS_DEBUG_INFO, *LPEXIT_PROCESS_DEBUG_INFO;

typedef struct _LOAD_DLL_DEBUG_INFO {
    HANDLE hFile;
    LPVOID lpBaseOfDll;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpImageName;
    WORD fUnicode;
} LOAD_DLL_DEBUG_INFO, *LPLOAD_DLL_DEBUG_INFO;

typedef struct _UNLOAD_DLL_DEBUG_INFO {
    LPVOID lpBaseOfDll;
} UNLOAD_DLL_DEBUG_INFO, *LPUNLOAD_DLL_DEBUG_INFO;

typedef struct _OUTPUT_DEBUG_STRING_INFO {
    LPSTR lpDebugStringData;
    WORD fUnicode;
    WORD nDebugStringLength;
} OUTPUT_DEBUG_STRING_INFO, *LPOUTPUT_DEBUG_STRING_INFO;

typedef struct _RIP_INFO {
    DWORD dwError;
    DWORD dwType;
} RIP_INFO, *LPRIP_INFO;


typedef struct _DEBUG_EVENT {
    DWORD dwDebugEventCode;
    DWORD dwProcessId;
    DWORD dwThreadId;
    union {
        EXCEPTION_DEBUG_INFO Exception;
        CREATE_THREAD_DEBUG_INFO CreateThread;
        CREATE_PROCESS_DEBUG_INFO CreateProcessInfo;
        EXIT_THREAD_DEBUG_INFO ExitThread;
        EXIT_PROCESS_DEBUG_INFO ExitProcess;
        LOAD_DLL_DEBUG_INFO LoadDll;
        UNLOAD_DLL_DEBUG_INFO UnloadDll;
        OUTPUT_DEBUG_STRING_INFO DebugString;
        RIP_INFO RipInfo;
    } u;
} DEBUG_EVENT, *LPDEBUG_EVENT;


typedef PCONTEXT LPCONTEXT;
typedef PEXCEPTION_RECORD LPEXCEPTION_RECORD;
typedef PEXCEPTION_POINTERS LPEXCEPTION_POINTERS;



























































































































































































































typedef struct _OFSTRUCT {
    BYTE cBytes;
    BYTE fFixedDisk;
    WORD nErrCode;
    WORD Reserved1;
    WORD Reserved2;
    CHAR szPathName[128];
} OFSTRUCT, *LPOFSTRUCT, *POFSTRUCT;


















































































































































































































































































































































































































































































































































































__declspec(dllimport)
LONG
__stdcall
InterlockedIncrement (
         LONG volatile *lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedDecrement (
         LONG volatile *lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedExchange (
         LONG volatile *Target,
            LONG Value
    );




__declspec(dllimport)
LONG
__stdcall
InterlockedExchangeAdd (
         LONG volatile *Addend,
            LONG Value
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedCompareExchange (
         LONG volatile *Destination,
            LONG Exchange,
            LONG Comperand
    );
























































































































































__forceinline
PVOID

__cdecl

__InlineInterlockedCompareExchangePointer (
          PVOID volatile *Destination,
           PVOID ExChange,
           PVOID Comperand
    )
{
    return((PVOID)(LONG_PTR)InterlockedCompareExchange((LONG volatile *)Destination, (LONG)(LONG_PTR)ExChange, (LONG)(LONG_PTR)Comperand));
}



























__declspec(dllimport)
void
__stdcall
InitializeSListHead (
         PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedPopEntrySList (
         PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedPushEntrySList (
         PSLIST_HEADER ListHead,
         PSINGLE_LIST_ENTRY ListEntry
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedFlushSList (
         PSLIST_HEADER ListHead
    );

__declspec(dllimport)
USHORT
__stdcall
QueryDepthSList (
         PSLIST_HEADER ListHead
    );







__declspec(dllimport)
BOOL
__stdcall
FreeResource(
         HGLOBAL hResData
    );

__declspec(dllimport)
LPVOID
__stdcall
LockResource(
         HGLOBAL hResData
    );






int




__stdcall




WinMain (
         HINSTANCE hInstance,
           HINSTANCE hPrevInstance,
           LPSTR lpCmdLine,
         int nShowCmd
    );

__declspec(dllimport)
BOOL
__stdcall
FreeLibrary (
         HMODULE hLibModule
    );


__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
FreeLibraryAndExitThread (
         HMODULE hLibModule,
         DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
DisableThreadLibraryCalls (
         HMODULE hLibModule
    );

__declspec(dllimport)
FARPROC
__stdcall
GetProcAddress (
         HMODULE hModule,
         LPCSTR lpProcName
    );

__declspec(dllimport)
DWORD
__stdcall
GetVersion (
    void
    );

__declspec(dllimport)
    
HGLOBAL
__stdcall
GlobalAlloc (
         UINT uFlags,
         SIZE_T dwBytes
    );

__declspec(dllimport)
    
HGLOBAL
__stdcall
GlobalReAlloc (
         HGLOBAL hMem,
         SIZE_T dwBytes,
         UINT uFlags
    );

__declspec(dllimport)
SIZE_T
__stdcall
GlobalSize (
         HGLOBAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
GlobalFlags (
         HGLOBAL hMem
    );

__declspec(dllimport)
    
LPVOID
__stdcall
GlobalLock ( 
         HGLOBAL hMem
    );

__declspec(dllimport)
    
HGLOBAL
__stdcall
GlobalHandle (
         LPCVOID pMem
    );

__declspec(dllimport)
BOOL
__stdcall
GlobalUnlock(
         HGLOBAL hMem
    );

__declspec(dllimport)
    
HGLOBAL
__stdcall
GlobalFree(
     HGLOBAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
GlobalCompact(
         DWORD dwMinFree
    );

__declspec(dllimport)
void
__stdcall
GlobalFix(
         HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalUnfix(
         HGLOBAL hMem
    );

__declspec(dllimport)
    
LPVOID
__stdcall
GlobalWire(
         HGLOBAL hMem
    );

__declspec(dllimport)
BOOL
__stdcall
GlobalUnWire(
         HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalMemoryStatus(
         LPMEMORYSTATUS lpBuffer
    );

typedef struct _MEMORYSTATUSEX {
    DWORD dwLength;
    DWORD dwMemoryLoad;
    DWORDLONG ullTotalPhys;
    DWORDLONG ullAvailPhys;
    DWORDLONG ullTotalPageFile;
    DWORDLONG ullAvailPageFile;
    DWORDLONG ullTotalVirtual;
    DWORDLONG ullAvailVirtual;
    DWORDLONG ullAvailExtendedVirtual;
} MEMORYSTATUSEX, *LPMEMORYSTATUSEX;

__declspec(dllimport)
BOOL
__stdcall
GlobalMemoryStatusEx(
         LPMEMORYSTATUSEX lpBuffer
    );

__declspec(dllimport)
    
HLOCAL
__stdcall
LocalAlloc(
         UINT uFlags,
         SIZE_T uBytes
    );

__declspec(dllimport)
    
HLOCAL
__stdcall
LocalReAlloc(
         HLOCAL hMem,
         SIZE_T uBytes,
         UINT uFlags
    );

__declspec(dllimport)
    
LPVOID
__stdcall
LocalLock(
         HLOCAL hMem
    );

__declspec(dllimport)
    
HLOCAL
__stdcall
LocalHandle(
         LPCVOID pMem
    );

__declspec(dllimport)
BOOL
__stdcall
LocalUnlock(
         HLOCAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalSize(
         HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalFlags(
         HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalFree(
     HLOCAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalShrink(
         HLOCAL hMem,
         UINT cbNewSize
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalCompact(
         UINT uMinFree
    );

__declspec(dllimport)
BOOL
__stdcall
FlushInstructionCache(
         HANDLE hProcess,
             LPCVOID lpBaseAddress,
         SIZE_T dwSize
    );

__declspec(dllimport)
 
LPVOID
__stdcall
VirtualAlloc(
           LPVOID lpAddress,
             SIZE_T dwSize,
             DWORD flAllocationType,
             DWORD flProtect
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFree(
         LPVOID lpAddress,
         SIZE_T dwSize,
         DWORD dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtect(
          LPVOID lpAddress,
          SIZE_T dwSize,
          DWORD flNewProtect,
         PDWORD lpflOldProtect
    );

__declspec(dllimport)
SIZE_T
__stdcall
VirtualQuery(
           LPCVOID lpAddress,
           PMEMORY_BASIC_INFORMATION lpBuffer,
             SIZE_T dwLength
    );

__declspec(dllimport)
 
LPVOID
__stdcall
VirtualAllocEx(
             HANDLE hProcess,
           LPVOID lpAddress,
             SIZE_T dwSize,
             DWORD flAllocationType,
             DWORD flProtect
    );

__declspec(dllimport)
UINT
__stdcall
GetWriteWatch(
         DWORD dwFlags,
         PVOID lpBaseAddress,
         SIZE_T dwRegionSize,
           PVOID *lpAddresses,
         ULONG_PTR *lpdwCount,
         PULONG lpdwGranularity
    );

__declspec(dllimport)
UINT
__stdcall
ResetWriteWatch(
         LPVOID lpBaseAddress,
         SIZE_T dwRegionSize
    );

__declspec(dllimport)
SIZE_T
__stdcall
GetLargePageMinimum(
    void
    );

__declspec(dllimport)
UINT
__stdcall
EnumSystemFirmwareTables(
         DWORD FirmwareTableProviderSignature,
             PVOID pFirmwareTableEnumBuffer,
         DWORD BufferSize
    );
    
__declspec(dllimport)
UINT
__stdcall
GetSystemFirmwareTable(
         DWORD FirmwareTableProviderSignature,
         DWORD FirmwareTableID,
             PVOID pFirmwareTableBuffer,
         DWORD BufferSize
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFreeEx(
         HANDLE hProcess,
         LPVOID lpAddress,
         SIZE_T dwSize,
         DWORD  dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtectEx(
          HANDLE hProcess,
          LPVOID lpAddress,
          SIZE_T dwSize,
          DWORD flNewProtect,
         PDWORD lpflOldProtect
    );

__declspec(dllimport)
SIZE_T
__stdcall
VirtualQueryEx(
             HANDLE hProcess,
           LPCVOID lpAddress,
           PMEMORY_BASIC_INFORMATION lpBuffer,
             SIZE_T dwLength
    );

__declspec(dllimport)
    
HANDLE
__stdcall
HeapCreate(
         DWORD flOptions,
         SIZE_T dwInitialSize,
         SIZE_T dwMaximumSize
    );

__declspec(dllimport)
BOOL
__stdcall
HeapDestroy(
         HANDLE hHeap
    );


__declspec(dllimport)
 
LPVOID
__stdcall
HeapAlloc(
         HANDLE hHeap,
         DWORD dwFlags,
         SIZE_T dwBytes
    );

__declspec(dllimport)
 
LPVOID
__stdcall
HeapReAlloc(
         HANDLE hHeap,
            DWORD dwFlags,
     LPVOID lpMem,
            SIZE_T dwBytes
    );

__declspec(dllimport)
BOOL
__stdcall
HeapFree(
         HANDLE hHeap,
            DWORD dwFlags,
     LPVOID lpMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
HeapSize(
         HANDLE hHeap,
         DWORD dwFlags,
         LPCVOID lpMem
    );

__declspec(dllimport)
BOOL
__stdcall
HeapValidate(
             HANDLE hHeap,
             DWORD dwFlags,
           LPCVOID lpMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
HeapCompact(
         HANDLE hHeap,
         DWORD dwFlags
    );

__declspec(dllimport)
    
HANDLE
__stdcall
GetProcessHeap( void );

__declspec(dllimport)
DWORD
__stdcall
GetProcessHeaps(
         DWORD NumberOfHeaps,
           PHANDLE ProcessHeaps
    );

typedef struct _PROCESS_HEAP_ENTRY {
    PVOID lpData;
    DWORD cbData;
    BYTE cbOverhead;
    BYTE iRegionIndex;
    WORD wFlags;
    union {
        struct {
            HANDLE hMem;
            DWORD dwReserved[ 3 ];
        } Block;
        struct {
            DWORD dwCommittedSize;
            DWORD dwUnCommittedSize;
            LPVOID lpFirstBlock;
            LPVOID lpLastBlock;
        } Region;
    };
} PROCESS_HEAP_ENTRY, *LPPROCESS_HEAP_ENTRY, *PPROCESS_HEAP_ENTRY;







__declspec(dllimport)
BOOL
__stdcall
HeapLock(
         HANDLE hHeap
    );

__declspec(dllimport)
BOOL
__stdcall
HeapUnlock(
         HANDLE hHeap
    );


__declspec(dllimport)
BOOL
__stdcall
HeapWalk(
            HANDLE hHeap,
         LPPROCESS_HEAP_ENTRY lpEntry
    );

__declspec(dllimport)
BOOL
__stdcall
HeapSetInformation (
         HANDLE HeapHandle, 
         HEAP_INFORMATION_CLASS HeapInformationClass,
             PVOID HeapInformation,
         SIZE_T HeapInformationLength
    );

__declspec(dllimport)
BOOL
__stdcall
HeapQueryInformation (
              HANDLE HeapHandle, 
              HEAP_INFORMATION_CLASS HeapInformationClass,
             PVOID HeapInformation,
              SIZE_T HeapInformationLength,
           PSIZE_T ReturnLength
    );

















__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeA(
          LPCSTR lpApplicationName,
         LPDWORD  lpBinaryType
    );
__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeW(
          LPCWSTR lpApplicationName,
         LPDWORD  lpBinaryType
    );






__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameA(
         LPCSTR lpszLongPath,
           LPSTR  lpszShortPath,
         DWORD cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameW(
         LPCWSTR lpszLongPath,
           LPWSTR  lpszShortPath,
         DWORD cchBuffer
    );






__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameA(
         LPCSTR lpszShortPath,
           LPSTR  lpszLongPath,
         DWORD cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameW(
         LPCWSTR lpszShortPath,
           LPWSTR  lpszLongPath,
         DWORD cchBuffer
    );






__declspec(dllimport)
BOOL
__stdcall
GetProcessAffinityMask(
          HANDLE hProcess,
         PDWORD_PTR lpProcessAffinityMask,
         PDWORD_PTR lpSystemAffinityMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessAffinityMask(
         HANDLE hProcess,
         DWORD_PTR dwProcessAffinityMask
    );













__declspec(dllimport)
BOOL
__stdcall
GetProcessTimes(
          HANDLE hProcess,
         LPFILETIME lpCreationTime,
         LPFILETIME lpExitTime,
         LPFILETIME lpKernelTime,
         LPFILETIME lpUserTime
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessIoCounters(
          HANDLE hProcess,
         PIO_COUNTERS lpIoCounters
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessWorkingSetSize(
          HANDLE hProcess,
         PSIZE_T lpMinimumWorkingSetSize,
         PSIZE_T lpMaximumWorkingSetSize
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessWorkingSetSizeEx(
          HANDLE hProcess,
         PSIZE_T lpMinimumWorkingSetSize,
         PSIZE_T lpMaximumWorkingSetSize,
         PDWORD Flags
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessWorkingSetSize(
         HANDLE hProcess,
         SIZE_T dwMinimumWorkingSetSize,
         SIZE_T dwMaximumWorkingSetSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessWorkingSetSizeEx(
         HANDLE hProcess,
         SIZE_T dwMinimumWorkingSetSize,
         SIZE_T dwMaximumWorkingSetSize,
         DWORD Flags
    );

__declspec(dllimport)
    
HANDLE
__stdcall
OpenProcess(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         DWORD dwProcessId
    );

__declspec(dllimport)
    
HANDLE
__stdcall
GetCurrentProcess(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentProcessId(
    void
    );

__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
ExitProcess(
         UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateProcess(
         HANDLE hProcess,
         UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeProcess(
          HANDLE hProcess,
         LPDWORD lpExitCode
    );

__declspec(dllimport)
void
__stdcall
FatalExit(
         int ExitCode
    );

__declspec(dllimport)
    

LPCH
__stdcall
GetEnvironmentStrings(
    void
    );

__declspec(dllimport)
    

LPWCH
__stdcall
GetEnvironmentStringsW(
    void
    );







__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentStringsA(
          LPCH NewEnvironment
    );
__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentStringsW(
          LPWCH NewEnvironment
    );






__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsA(
          LPCH
    );
__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsW(
          LPWCH
    );






__declspec(dllimport)
void
__stdcall
RaiseException(
         DWORD dwExceptionCode,
         DWORD dwExceptionFlags,
         DWORD nNumberOfArguments,
             const ULONG_PTR *lpArguments
    );


__declspec(dllimport)
LONG
__stdcall
UnhandledExceptionFilter(
         struct _EXCEPTION_POINTERS *ExceptionInfo
    );

typedef LONG (__stdcall *PTOP_LEVEL_EXCEPTION_FILTER)(
         struct _EXCEPTION_POINTERS *ExceptionInfo
    );
typedef PTOP_LEVEL_EXCEPTION_FILTER LPTOP_LEVEL_EXCEPTION_FILTER;

__declspec(dllimport)
LPTOP_LEVEL_EXCEPTION_FILTER
__stdcall
SetUnhandledExceptionFilter(
         LPTOP_LEVEL_EXCEPTION_FILTER lpTopLevelExceptionFilter
    );









__declspec(dllimport)
    
LPVOID
__stdcall
CreateFiber(
             SIZE_T dwStackSize,
             LPFIBER_START_ROUTINE lpStartAddress,
           LPVOID lpParameter
    );

__declspec(dllimport)
    
LPVOID
__stdcall
CreateFiberEx(
             SIZE_T dwStackCommitSize,
             SIZE_T dwStackReserveSize,
             DWORD dwFlags,
             LPFIBER_START_ROUTINE lpStartAddress,
           LPVOID lpParameter
    );

__declspec(dllimport)
void
__stdcall
DeleteFiber(
         LPVOID lpFiber
    );

__declspec(dllimport)
    
LPVOID
__stdcall
ConvertThreadToFiber(
           LPVOID lpParameter
    );

__declspec(dllimport)
    
LPVOID
__stdcall
ConvertThreadToFiberEx(
           LPVOID lpParameter,
             DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
ConvertFiberToThread(
    void
    );

__declspec(dllimport)
void
__stdcall
SwitchToFiber(
         LPVOID lpFiber
    );

__declspec(dllimport)
BOOL
__stdcall
SwitchToThread(
    void
    );



__declspec(dllimport)
    
HANDLE
__stdcall
CreateThread(
            LPSECURITY_ATTRIBUTES lpThreadAttributes,
              SIZE_T dwStackSize,
              LPTHREAD_START_ROUTINE lpStartAddress,
            LPVOID lpParameter,
              DWORD dwCreationFlags,
           LPDWORD lpThreadId
    );

__declspec(dllimport)
    
HANDLE
__stdcall
CreateRemoteThread(
              HANDLE hProcess,
            LPSECURITY_ATTRIBUTES lpThreadAttributes,
              SIZE_T dwStackSize,
              LPTHREAD_START_ROUTINE lpStartAddress,
            LPVOID lpParameter,
              DWORD dwCreationFlags,
           LPDWORD lpThreadId
    );

__declspec(dllimport)
    
HANDLE
__stdcall
GetCurrentThread(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentThreadId(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadStackGuarantee (
         PULONG StackSizeInBytes
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessIdOfThread(
         HANDLE Thread
    );

__declspec(dllimport)
DWORD
__stdcall
GetThreadId(
         HANDLE Thread
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessId(
         HANDLE Process
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentProcessorNumber(
    void
    );

__declspec(dllimport)
DWORD_PTR
__stdcall
SetThreadAffinityMask(
         HANDLE hThread,
         DWORD_PTR dwThreadAffinityMask
    );


__declspec(dllimport)
DWORD
__stdcall
SetThreadIdealProcessor(
         HANDLE hThread,
         DWORD dwIdealProcessor
    );


__declspec(dllimport)
BOOL
__stdcall
SetProcessPriorityBoost(
         HANDLE hProcess,
         BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessPriorityBoost(
          HANDLE hProcess,
         PBOOL  pDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
RequestWakeupLatency(
         LATENCY_TIME latency
    );

__declspec(dllimport)
BOOL
__stdcall
IsSystemResumeAutomatic(
    void
    );

__declspec(dllimport)
    
HANDLE
__stdcall
OpenThread(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         DWORD dwThreadId
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriority(
         HANDLE hThread,
         int nPriority
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriorityBoost(
         HANDLE hThread,
         BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadPriorityBoost(
          HANDLE hThread,
         PBOOL pDisablePriorityBoost
    );

__declspec(dllimport)
int
__stdcall
GetThreadPriority(
         HANDLE hThread
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadTimes(
          HANDLE hThread,
         LPFILETIME lpCreationTime,
         LPFILETIME lpExitTime,
         LPFILETIME lpKernelTime,
         LPFILETIME lpUserTime
    );













__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
ExitThread(
         DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateThread(
         HANDLE hThread,
         DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeThread(
          HANDLE hThread,
         LPDWORD lpExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadSelectorEntry(
          HANDLE hThread,
          DWORD dwSelector,
         LPLDT_ENTRY lpSelectorEntry
    );

__declspec(dllimport)
EXECUTION_STATE
__stdcall
SetThreadExecutionState(
         EXECUTION_STATE esFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetLastError(
    void
    );

__declspec(dllimport)
void
__stdcall
SetLastError(
         DWORD dwErrCode
    );






















__declspec(dllimport)
BOOL
__stdcall
GetOverlappedResult(
          HANDLE hFile,
          LPOVERLAPPED lpOverlapped,
         LPDWORD lpNumberOfBytesTransferred,
          BOOL bWait
    );

__declspec(dllimport)
    
HANDLE
__stdcall
CreateIoCompletionPort(
             HANDLE FileHandle,
           HANDLE ExistingCompletionPort,
             ULONG_PTR CompletionKey,
             DWORD NumberOfConcurrentThreads
    );

__declspec(dllimport)
BOOL
__stdcall
GetQueuedCompletionStatus(
          HANDLE CompletionPort,
         LPDWORD lpNumberOfBytesTransferred,
         PULONG_PTR lpCompletionKey,
         LPOVERLAPPED *lpOverlapped,
          DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
PostQueuedCompletionStatus(
             HANDLE CompletionPort,
             DWORD dwNumberOfBytesTransferred,
             ULONG_PTR dwCompletionKey,
           LPOVERLAPPED lpOverlapped
    );






__declspec(dllimport)
UINT
__stdcall
SetErrorMode(
         UINT uMode
    );

__declspec(dllimport)
BOOL
__stdcall
ReadProcessMemory(
              HANDLE hProcess,
              LPCVOID lpBaseAddress,
           LPVOID lpBuffer,
              SIZE_T nSize,
           SIZE_T * lpNumberOfBytesRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteProcessMemory(
              HANDLE hProcess,
              LPVOID lpBaseAddress,
           LPCVOID lpBuffer,
              SIZE_T nSize,
           SIZE_T * lpNumberOfBytesWritten
    );


__declspec(dllimport)
BOOL
__stdcall
GetThreadContext(
            HANDLE hThread,
         LPCONTEXT lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadContext(
         HANDLE hThread,
         const CONTEXT *lpContext
    );


__declspec(dllimport)
DWORD
__stdcall
SuspendThread(
         HANDLE hThread
    );

__declspec(dllimport)
DWORD
__stdcall
ResumeThread(
         HANDLE hThread
    );




typedef
void
(__stdcall *PAPCFUNC)(
         ULONG_PTR dwParam
    );

__declspec(dllimport)
DWORD
__stdcall
QueueUserAPC(
         PAPCFUNC pfnAPC,
         HANDLE hThread,
         ULONG_PTR dwData
    );




__declspec(dllimport)
BOOL
__stdcall
IsDebuggerPresent(
    void
    );














__declspec(dllimport)
void
__stdcall
DebugBreak(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
WaitForDebugEvent(
         LPDEBUG_EVENT lpDebugEvent,
         DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
ContinueDebugEvent(
         DWORD dwProcessId,
         DWORD dwThreadId,
         DWORD dwContinueStatus
    );

__declspec(dllimport)
BOOL
__stdcall
DebugActiveProcess(
         DWORD dwProcessId
    );

__declspec(dllimport)
BOOL
__stdcall
DebugActiveProcessStop(
         DWORD dwProcessId
    );

__declspec(dllimport)
BOOL
__stdcall
DebugSetProcessKillOnExit(
         BOOL KillOnExit
    );

__declspec(dllimport)
BOOL
__stdcall
DebugBreakProcess (
         HANDLE Process
    );

__declspec(dllimport)
void
__stdcall
InitializeCriticalSection(
         LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
EnterCriticalSection(
         LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
LeaveCriticalSection(
         LPCRITICAL_SECTION lpCriticalSection
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeCriticalSectionAndSpinCount(
         LPCRITICAL_SECTION lpCriticalSection,
          DWORD dwSpinCount
    );

__declspec(dllimport)
DWORD
__stdcall
SetCriticalSectionSpinCount(
         LPCRITICAL_SECTION lpCriticalSection,
            DWORD dwSpinCount
    );



__declspec(dllimport)
BOOL
__stdcall
TryEnterCriticalSection(
         LPCRITICAL_SECTION lpCriticalSection
    );


__declspec(dllimport)
void
__stdcall
DeleteCriticalSection(
         LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
BOOL
__stdcall
SetEvent(
         HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ResetEvent(
         HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
PulseEvent(
         HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseSemaphore(
              HANDLE hSemaphore,
              LONG lReleaseCount,
           LPLONG lpPreviousCount
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseMutex(
         HANDLE hMutex
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObject(
         HANDLE hHandle,
         DWORD dwMilliseconds
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjects(
         DWORD nCount,
           const HANDLE *lpHandles,
         BOOL bWaitAll,
         DWORD dwMilliseconds
    );

__declspec(dllimport)
void
__stdcall
Sleep(
         DWORD dwMilliseconds
    );

__declspec(dllimport)
    
HGLOBAL
__stdcall
LoadResource(
           HMODULE hModule,
         HRSRC hResInfo
    );

__declspec(dllimport)
DWORD
__stdcall
SizeofResource(
           HMODULE hModule,
         HRSRC hResInfo
    );


__declspec(dllimport)
    
ATOM
__stdcall
GlobalDeleteAtom(
         ATOM nAtom
    );

__declspec(dllimport)
BOOL
__stdcall
InitAtomTable(
         DWORD nSize
    );

__declspec(dllimport)
    
ATOM
__stdcall
DeleteAtom(
         ATOM nAtom
    );

__declspec(dllimport)
UINT
__stdcall
SetHandleCount(
         UINT uNumber
    );

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDrives(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
LockFile(
         HANDLE hFile,
         DWORD dwFileOffsetLow,
         DWORD dwFileOffsetHigh,
         DWORD nNumberOfBytesToLockLow,
         DWORD nNumberOfBytesToLockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
UnlockFile(
         HANDLE hFile,
         DWORD dwFileOffsetLow,
         DWORD dwFileOffsetHigh,
         DWORD nNumberOfBytesToUnlockLow,
         DWORD nNumberOfBytesToUnlockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
LockFileEx(
               HANDLE hFile,
               DWORD dwFlags,
      DWORD dwReserved,
               DWORD nNumberOfBytesToLockLow,
               DWORD nNumberOfBytesToLockHigh,
            LPOVERLAPPED lpOverlapped
    );




__declspec(dllimport)
BOOL
__stdcall
UnlockFileEx(
               HANDLE hFile,
      DWORD dwReserved,
               DWORD nNumberOfBytesToUnlockLow,
               DWORD nNumberOfBytesToUnlockHigh,
            LPOVERLAPPED lpOverlapped
    );

typedef struct _BY_HANDLE_FILE_INFORMATION {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD dwVolumeSerialNumber;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD nNumberOfLinks;
    DWORD nFileIndexHigh;
    DWORD nFileIndexLow;
} BY_HANDLE_FILE_INFORMATION, *PBY_HANDLE_FILE_INFORMATION, *LPBY_HANDLE_FILE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
GetFileInformationByHandle(
          HANDLE hFile,
         LPBY_HANDLE_FILE_INFORMATION lpFileInformation
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileType(
         HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileSize(
              HANDLE hFile,
           LPDWORD lpFileSizeHigh
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileSizeEx(
          HANDLE hFile,
         PLARGE_INTEGER lpFileSize
    );


__declspec(dllimport)
    
HANDLE
__stdcall
GetStdHandle(
         DWORD nStdHandle
    );

__declspec(dllimport)
BOOL
__stdcall
SetStdHandle(
         DWORD nStdHandle,
         HANDLE hHandle
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFile(
                HANDLE hFile,
           LPCVOID lpBuffer,
                DWORD nNumberOfBytesToWrite,
             LPDWORD lpNumberOfBytesWritten,
           LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
ReadFile(
                HANDLE hFile,
           LPVOID lpBuffer,
                DWORD nNumberOfBytesToRead,
             LPDWORD lpNumberOfBytesRead,
           LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
FlushFileBuffers(
         HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
DeviceIoControl(
                HANDLE hDevice,
                DWORD dwIoControlCode,
             LPVOID lpInBuffer,
                DWORD nInBufferSize,
             LPVOID lpOutBuffer,
                DWORD nOutBufferSize,
             LPDWORD lpBytesReturned,
           LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
RequestDeviceWakeup(
         HANDLE hDevice
    );

__declspec(dllimport)
BOOL
__stdcall
CancelDeviceWakeupRequest(
         HANDLE hDevice
    );

__declspec(dllimport)
BOOL
__stdcall
GetDevicePowerState(
          HANDLE hDevice,
         BOOL *pfOn
    );

__declspec(dllimport)
BOOL
__stdcall
SetMessageWaitingIndicator(
         HANDLE hMsgIndicator,
         ULONG ulMsgCount
    );

__declspec(dllimport)
BOOL
__stdcall
SetEndOfFile(
         HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
SetFilePointer(
             HANDLE hFile,
             LONG lDistanceToMove,
           PLONG lpDistanceToMoveHigh,
             DWORD dwMoveMethod
    );

__declspec(dllimport)
BOOL
__stdcall
SetFilePointerEx(
              HANDLE hFile,
              LARGE_INTEGER liDistanceToMove,
           PLARGE_INTEGER lpNewFilePointer,
              DWORD dwMoveMethod
    );

__declspec(dllimport)
BOOL
__stdcall
FindClose(
         HANDLE hFindFile
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileTime(
              HANDLE hFile,
           LPFILETIME lpCreationTime,
           LPFILETIME lpLastAccessTime,
           LPFILETIME lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileTime(
             HANDLE hFile,
           const FILETIME *lpCreationTime,
           const FILETIME *lpLastAccessTime,
           const FILETIME *lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileValidData(
         HANDLE hFile,
         LONGLONG ValidDataLength
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileShortNameA(
         HANDLE hFile,
         LPCSTR lpShortName
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileShortNameW(
         HANDLE hFile,
         LPCWSTR lpShortName
    );






__declspec(dllimport)
BOOL
__stdcall
CloseHandle(
         HANDLE hObject
    );

__declspec(dllimport)
BOOL
__stdcall
DuplicateHandle(
                HANDLE hSourceProcessHandle,
                HANDLE hSourceHandle,
                HANDLE hTargetProcessHandle,
                  LPHANDLE lpTargetHandle,
                DWORD dwDesiredAccess,
                BOOL bInheritHandle,
                DWORD dwOptions
    );

__declspec(dllimport)
BOOL
__stdcall
GetHandleInformation(
          HANDLE hObject,
         LPDWORD lpdwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetHandleInformation(
         HANDLE hObject,
         DWORD dwMask,
         DWORD dwFlags
    );






__declspec(dllimport)
DWORD
__stdcall
LoadModule(
         LPCSTR lpModuleName,
         LPVOID lpParameterBlock
    );

__declspec(dllimport)
UINT
__stdcall
WinExec(
         LPCSTR lpCmdLine,
         UINT uCmdShow
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommBreak(
         HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommError(
              HANDLE hFile,
           LPDWORD lpErrors,
           LPCOMSTAT lpStat
    );

__declspec(dllimport)
BOOL
__stdcall
SetupComm(
         HANDLE hFile,
         DWORD dwInQueue,
         DWORD dwOutQueue
    );

__declspec(dllimport)
BOOL
__stdcall
EscapeCommFunction(
         HANDLE hFile,
         DWORD dwFunc
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommConfig(
              HANDLE hCommDev,
           LPCOMMCONFIG lpCC,
           LPDWORD lpdwSize
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommMask(
          HANDLE hFile,
         LPDWORD lpEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommProperties(
          HANDLE hFile,
         LPCOMMPROP lpCommProp
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommModemStatus(
          HANDLE hFile,
         LPDWORD lpModemStat
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommState(
          HANDLE hFile,
         LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommTimeouts(
          HANDLE hFile,
         LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
PurgeComm(
         HANDLE hFile,
         DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommBreak(
         HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommConfig(
         HANDLE hCommDev,
           LPCOMMCONFIG lpCC,
         DWORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommMask(
         HANDLE hFile,
         DWORD dwEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommState(
         HANDLE hFile,
         LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommTimeouts(
         HANDLE hFile,
         LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
TransmitCommChar(
         HANDLE hFile,
         char cChar
    );

__declspec(dllimport)
BOOL
__stdcall
WaitCommEvent(
                HANDLE hFile,
             LPDWORD lpEvtMask,
           LPOVERLAPPED lpOverlapped
    );


__declspec(dllimport)
DWORD
__stdcall
SetTapePosition(
         HANDLE hDevice,
         DWORD dwPositionMethod,
         DWORD dwPartition,
         DWORD dwOffsetLow,
         DWORD dwOffsetHigh,
         BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapePosition(
          HANDLE hDevice,
          DWORD dwPositionType,
         LPDWORD lpdwPartition,
         LPDWORD lpdwOffsetLow,
         LPDWORD lpdwOffsetHigh
    );

__declspec(dllimport)
DWORD
__stdcall
PrepareTape(
         HANDLE hDevice,
         DWORD dwOperation,
         BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
EraseTape(
         HANDLE hDevice,
         DWORD dwEraseType,
         BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
CreateTapePartition(
         HANDLE hDevice,
         DWORD dwPartitionMethod,
         DWORD dwCount,
         DWORD dwSize
    );

__declspec(dllimport)
DWORD
__stdcall
WriteTapemark(
         HANDLE hDevice,
         DWORD dwTapemarkType,
         DWORD dwTapemarkCount,
         BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeStatus(
         HANDLE hDevice
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeParameters(
            HANDLE hDevice,
            DWORD dwOperation,
         LPDWORD lpdwSize,
         LPVOID lpTapeInformation
    );




__declspec(dllimport)
DWORD
__stdcall
SetTapeParameters(
         HANDLE hDevice,
         DWORD dwOperation,
         LPVOID lpTapeInformation
    );




__declspec(dllimport)
BOOL
__stdcall
Beep(
         DWORD dwFreq,
         DWORD dwDuration
    );

__declspec(dllimport)
int
__stdcall
MulDiv(
         int nNumber,
         int nNumerator,
         int nDenominator
    );

__declspec(dllimport)
void
__stdcall
GetSystemTime(
         LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemTimeAsFileTime(
         LPFILETIME lpSystemTimeAsFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTime(
         const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetLocalTime(
         LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetLocalTime(
         const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemInfo(
         LPSYSTEM_INFO lpSystemInfo
    );




















































__declspec(dllimport)
BOOL
__stdcall
IsProcessorFeaturePresent(
         DWORD ProcessorFeature
    );

typedef struct _TIME_ZONE_INFORMATION {
    LONG Bias;
    WCHAR StandardName[ 32 ];
    SYSTEMTIME StandardDate;
    LONG StandardBias;
    WCHAR DaylightName[ 32 ];
    SYSTEMTIME DaylightDate;
    LONG DaylightBias;
} TIME_ZONE_INFORMATION, *PTIME_ZONE_INFORMATION, *LPTIME_ZONE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
SystemTimeToTzSpecificLocalTime(
           LPTIME_ZONE_INFORMATION lpTimeZoneInformation,
             LPSYSTEMTIME lpUniversalTime,
            LPSYSTEMTIME lpLocalTime
    );

__declspec(dllimport)
BOOL
__stdcall
TzSpecificLocalTimeToSystemTime(
           LPTIME_ZONE_INFORMATION lpTimeZoneInformation,
             LPSYSTEMTIME lpLocalTime,
            LPSYSTEMTIME lpUniversalTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTimeZoneInformation(
         LPTIME_ZONE_INFORMATION lpTimeZoneInformation
    );

__declspec(dllimport)
BOOL
__stdcall
SetTimeZoneInformation(
         const TIME_ZONE_INFORMATION *lpTimeZoneInformation
    );






__declspec(dllimport)
BOOL
__stdcall
SystemTimeToFileTime(
          const SYSTEMTIME *lpSystemTime,
         LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToLocalFileTime(
          const FILETIME *lpFileTime,
         LPFILETIME lpLocalFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
LocalFileTimeToFileTime(
          const FILETIME *lpLocalFileTime,
         LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToSystemTime(
          const FILETIME *lpFileTime,
         LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
LONG
__stdcall
CompareFileTime(
         const FILETIME *lpFileTime1,
         const FILETIME *lpFileTime2
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToDosDateTime(
          const FILETIME *lpFileTime,
         LPWORD lpFatDate,
         LPWORD lpFatTime
    );

__declspec(dllimport)
BOOL
__stdcall
DosDateTimeToFileTime(
          WORD wFatDate,
          WORD wFatTime,
         LPFILETIME lpFileTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTickCount(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTimeAdjustment(
         DWORD dwTimeAdjustment,
         BOOL  bTimeAdjustmentDisabled
    );

__declspec(dllimport)
BOOL
__stdcall
GetSystemTimeAdjustment(
         PDWORD lpTimeAdjustment,
         PDWORD lpTimeIncrement,
         PBOOL  lpTimeAdjustmentDisabled
    );


__declspec(dllimport)
DWORD
__stdcall
FormatMessageA(
    DWORD dwFlags,
    LPCVOID lpSource,
    DWORD dwMessageId,
    DWORD dwLanguageId,
    LPSTR lpBuffer,
    DWORD nSize,
    va_list *Arguments
    );
__declspec(dllimport)
DWORD
__stdcall
FormatMessageW(
    DWORD dwFlags,
    LPCVOID lpSource,
    DWORD dwMessageId,
    DWORD dwLanguageId,
    LPWSTR lpBuffer,
    DWORD nSize,
    va_list *Arguments
    );





    








































__declspec(dllimport)
BOOL
__stdcall
CreatePipe(
           PHANDLE hReadPipe,
           PHANDLE hWritePipe,
           LPSECURITY_ATTRIBUTES lpPipeAttributes,
             DWORD nSize
    );

__declspec(dllimport)
BOOL
__stdcall
ConnectNamedPipe(
                HANDLE hNamedPipe,
           LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
DisconnectNamedPipe(
         HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
SetNamedPipeHandleState(
             HANDLE hNamedPipe,
           LPDWORD lpMode,
           LPDWORD lpMaxCollectionCount,
           LPDWORD lpCollectDataTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeInfo(
              HANDLE hNamedPipe,
           LPDWORD lpFlags,
           LPDWORD lpOutBufferSize,
           LPDWORD lpInBufferSize,
           LPDWORD lpMaxInstances
    );

__declspec(dllimport)
BOOL
__stdcall
PeekNamedPipe(
              HANDLE hNamedPipe,
             LPVOID lpBuffer,
              DWORD nBufferSize,
           LPDWORD lpBytesRead,
           LPDWORD lpTotalBytesAvail,
           LPDWORD lpBytesLeftThisMessage
    );

__declspec(dllimport)
BOOL
__stdcall
TransactNamedPipe(
                HANDLE hNamedPipe,
             LPVOID lpInBuffer,
                DWORD nInBufferSize,
             LPVOID lpOutBuffer,
                DWORD nOutBufferSize,
               LPDWORD lpBytesRead,
           LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
    
HANDLE
__stdcall
CreateMailslotA(
             LPCSTR lpName,
             DWORD nMaxMessageSize,
             DWORD lReadTimeout,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
    
HANDLE
__stdcall
CreateMailslotW(
             LPCWSTR lpName,
             DWORD nMaxMessageSize,
             DWORD lReadTimeout,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );






__declspec(dllimport)
BOOL
__stdcall
GetMailslotInfo(
              HANDLE hMailslot,
           LPDWORD lpMaxMessageSize,
           LPDWORD lpNextSize,
           LPDWORD lpMessageCount,
           LPDWORD lpReadTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
SetMailslotInfo(
         HANDLE hMailslot,
         DWORD lReadTimeout
    );

__declspec(dllimport)
    
LPVOID
__stdcall
MapViewOfFile(
         HANDLE hFileMappingObject,
         DWORD dwDesiredAccess,
         DWORD dwFileOffsetHigh,
         DWORD dwFileOffsetLow,
         SIZE_T dwNumberOfBytesToMap
    );

__declspec(dllimport)
BOOL
__stdcall
FlushViewOfFile(
         LPCVOID lpBaseAddress,
         SIZE_T dwNumberOfBytesToFlush
    );

__declspec(dllimport)
BOOL
__stdcall
UnmapViewOfFile(
         LPCVOID lpBaseAddress
    );





__declspec(dllimport)
BOOL
__stdcall
EncryptFileA(
         LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
EncryptFileW(
         LPCWSTR lpFileName
    );






__declspec(dllimport)
BOOL
__stdcall
DecryptFileA(
               LPCSTR lpFileName,
      DWORD dwReserved
    );
__declspec(dllimport)
BOOL
__stdcall
DecryptFileW(
               LPCWSTR lpFileName,
      DWORD dwReserved
    );





















__declspec(dllimport)
BOOL
__stdcall
FileEncryptionStatusA(
          LPCSTR lpFileName,
         LPDWORD  lpStatus
    );
__declspec(dllimport)
BOOL
__stdcall
FileEncryptionStatusW(
          LPCWSTR lpFileName,
         LPDWORD  lpStatus
    );












typedef
DWORD
(__stdcall *PFE_EXPORT_FUNC)(
           PBYTE pbData,
           PVOID pvCallbackContext,
             ULONG ulLength
    );

typedef
DWORD
(__stdcall *PFE_IMPORT_FUNC)(
           PBYTE pbData,
           PVOID pvCallbackContext,
          PULONG ulLength
    );











__declspec(dllimport)
DWORD
__stdcall
OpenEncryptedFileRawA(
                LPCSTR lpFileName,
                ULONG    ulFlags,
                  PVOID   *pvContext
    );
__declspec(dllimport)
DWORD
__stdcall
OpenEncryptedFileRawW(
                LPCWSTR lpFileName,
                ULONG    ulFlags,
                  PVOID   *pvContext
    );






__declspec(dllimport)
DWORD
__stdcall
ReadEncryptedFileRaw(
             PFE_EXPORT_FUNC pfExportCallback,
           PVOID           pvCallbackContext,
             PVOID           pvContext
    );

__declspec(dllimport)
DWORD
__stdcall
WriteEncryptedFileRaw(
             PFE_IMPORT_FUNC pfImportCallback,
           PVOID           pvCallbackContext,
             PVOID           pvContext
    );

__declspec(dllimport)
void
__stdcall
CloseEncryptedFileRaw(
         PVOID           pvContext
    );





__declspec(dllimport)
int
__stdcall
lstrcmpA(
         LPCSTR lpString1,
         LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpW(
         LPCWSTR lpString1,
         LPCWSTR lpString2
    );






__declspec(dllimport)
int
__stdcall
lstrcmpiA(
         LPCSTR lpString1,
         LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpiW(
         LPCWSTR lpString1,
         LPCWSTR lpString2
    );






__declspec(dllimport)
    
LPSTR
__stdcall
lstrcpynA(
         LPSTR lpString1,
         LPCSTR lpString2,
         int iMaxLength
    );
__declspec(dllimport)
    
LPWSTR
__stdcall
lstrcpynW(
         LPWSTR lpString1,
         LPCWSTR lpString2,
         int iMaxLength
    );






__declspec(dllimport)
    
LPSTR
__stdcall
lstrcpyA(
         LPSTR lpString1,
          LPCSTR lpString2
    );
__declspec(dllimport)
    
LPWSTR
__stdcall
lstrcpyW(
         LPWSTR lpString1,
          LPCWSTR lpString2
    );






__declspec(dllimport)
    
LPSTR
__stdcall
lstrcatA(
         LPSTR lpString1,
            LPCSTR lpString2
    );
__declspec(dllimport)
    
LPWSTR
__stdcall
lstrcatW(
         LPWSTR lpString1,
            LPCWSTR lpString2
    );






__declspec(dllimport)
int
__stdcall
lstrlenA(
         LPCSTR lpString
    );
__declspec(dllimport)
int
__stdcall
lstrlenW(
         LPCWSTR lpString
    );






__declspec(dllimport)
    
HFILE
__stdcall
OpenFile(
            LPCSTR lpFileName,
         LPOFSTRUCT lpReOpenBuff,
            UINT uStyle
    );

__declspec(dllimport)
    
HFILE
__stdcall
_lopen(
         LPCSTR lpPathName,
         int iReadWrite
    );

__declspec(dllimport)
    
HFILE
__stdcall
_lcreat(
         LPCSTR lpPathName,
         int  iAttribute
    );

__declspec(dllimport)
UINT
__stdcall
_lread(
         HFILE hFile,
           LPVOID lpBuffer,
         UINT uBytes
    );

__declspec(dllimport)
UINT
__stdcall
_lwrite(
         HFILE hFile,
           LPCCH lpBuffer,
         UINT uBytes
    );

__declspec(dllimport)
long
__stdcall
_hread(
         HFILE hFile,
           LPVOID lpBuffer,
         long lBytes
    );

__declspec(dllimport)
long
__stdcall
_hwrite(
         HFILE hFile,
           LPCCH lpBuffer,
         long lBytes
    );

__declspec(dllimport)
HFILE
__stdcall
_lclose(
         HFILE hFile
    );

__declspec(dllimport)
LONG
__stdcall
_llseek(
         HFILE hFile,
         LONG lOffset,
         int iOrigin
    );

__declspec(dllimport)
BOOL
__stdcall
IsTextUnicode(
           const void* lpv,
                int iSize,
           LPINT lpiResult
    );



__declspec(dllimport)
DWORD
__stdcall
FlsAlloc(
           PFLS_CALLBACK_FUNCTION lpCallback
    );

__declspec(dllimport)
PVOID
__stdcall
FlsGetValue(
         DWORD dwFlsIndex
    );

__declspec(dllimport)
BOOL
__stdcall
FlsSetValue(
             DWORD dwFlsIndex,
           PVOID lpFlsData
    );

__declspec(dllimport)
BOOL
__stdcall
FlsFree(
         DWORD dwFlsIndex
    );



__declspec(dllimport)
DWORD
__stdcall
TlsAlloc(
    void
    );

__declspec(dllimport)
LPVOID
__stdcall
TlsGetValue(
         DWORD dwTlsIndex
    );

__declspec(dllimport)
BOOL
__stdcall
TlsSetValue(
             DWORD dwTlsIndex,
           LPVOID lpTlsValue
    );

__declspec(dllimport)
BOOL
__stdcall
TlsFree(
         DWORD dwTlsIndex
    );

typedef
void
(__stdcall *LPOVERLAPPED_COMPLETION_ROUTINE)(
            DWORD dwErrorCode,
            DWORD dwNumberOfBytesTransfered,
         LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
DWORD
__stdcall
SleepEx(
         DWORD dwMilliseconds,
         BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObjectEx(
         HANDLE hHandle,
         DWORD dwMilliseconds,
         BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjectsEx(
         DWORD nCount,
           const HANDLE *lpHandles,
         BOOL bWaitAll,
         DWORD dwMilliseconds,
         BOOL bAlertable
    );


__declspec(dllimport)
DWORD
__stdcall
SignalObjectAndWait(
         HANDLE hObjectToSignal,
         HANDLE hObjectToWaitOn,
         DWORD dwMilliseconds,
         BOOL bAlertable
    );


__declspec(dllimport)
BOOL
__stdcall
ReadFileEx(
             HANDLE hFile,
         LPVOID lpBuffer,
             DWORD nNumberOfBytesToRead,
          LPOVERLAPPED lpOverlapped,
           LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileEx(
             HANDLE hFile,
           LPCVOID lpBuffer,
             DWORD nNumberOfBytesToWrite,
          LPOVERLAPPED lpOverlapped,
           LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
BackupRead(
            HANDLE hFile,
           LPBYTE lpBuffer,
            DWORD nNumberOfBytesToRead,
           LPDWORD lpNumberOfBytesRead,
            BOOL bAbort,
            BOOL bProcessSecurity,
         LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupSeek(
            HANDLE hFile,
            DWORD  dwLowBytesToSeek,
            DWORD  dwHighBytesToSeek,
           LPDWORD lpdwLowByteSeeked,
           LPDWORD lpdwHighByteSeeked,
         LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupWrite(
            HANDLE hFile,
           LPBYTE lpBuffer,
            DWORD nNumberOfBytesToWrite,
           LPDWORD lpNumberOfBytesWritten,
            BOOL bAbort,
            BOOL bProcessSecurity,
         LPVOID *lpContext
    );




typedef struct _WIN32_STREAM_ID {
        DWORD          dwStreamId ;
        DWORD          dwStreamAttributes ;
        LARGE_INTEGER  Size ;
        DWORD          dwStreamNameSize ;
        WCHAR          cStreamName[ 1 ] ;
} WIN32_STREAM_ID, *LPWIN32_STREAM_ID ;



























__declspec(dllimport)
BOOL
__stdcall
ReadFileScatter(
               HANDLE hFile,
               FILE_SEGMENT_ELEMENT aSegmentArray[],
               DWORD nNumberOfBytesToRead,
      LPDWORD lpReserved,
            LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileGather(
               HANDLE hFile,
               FILE_SEGMENT_ELEMENT aSegmentArray[],
               DWORD nNumberOfBytesToWrite,
      LPDWORD lpReserved,
            LPOVERLAPPED lpOverlapped
    );




















typedef struct _STARTUPINFOA {
    DWORD   cb;
    LPSTR   lpReserved;
    LPSTR   lpDesktop;
    LPSTR   lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOA, *LPSTARTUPINFOA;
typedef struct _STARTUPINFOW {
    DWORD   cb;
    LPWSTR  lpReserved;
    LPWSTR  lpDesktop;
    LPWSTR  lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOW, *LPSTARTUPINFOW;




typedef STARTUPINFOA STARTUPINFO;
typedef LPSTARTUPINFOA LPSTARTUPINFO;




typedef struct _WIN32_FIND_DATAA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    CHAR   cFileName[ 260 ];
    CHAR   cAlternateFileName[ 14 ];





} WIN32_FIND_DATAA, *PWIN32_FIND_DATAA, *LPWIN32_FIND_DATAA;
typedef struct _WIN32_FIND_DATAW {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    WCHAR  cFileName[ 260 ];
    WCHAR  cAlternateFileName[ 14 ];





} WIN32_FIND_DATAW, *PWIN32_FIND_DATAW, *LPWIN32_FIND_DATAW;





typedef WIN32_FIND_DATAA WIN32_FIND_DATA;
typedef PWIN32_FIND_DATAA PWIN32_FIND_DATA;
typedef LPWIN32_FIND_DATAA LPWIN32_FIND_DATA;


typedef struct _WIN32_FILE_ATTRIBUTE_DATA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
} WIN32_FILE_ATTRIBUTE_DATA, *LPWIN32_FILE_ATTRIBUTE_DATA;

__declspec(dllimport)
    
HANDLE
__stdcall
CreateMutexA(
           LPSECURITY_ATTRIBUTES lpMutexAttributes,
             BOOL bInitialOwner,
           LPCSTR lpName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
CreateMutexW(
           LPSECURITY_ATTRIBUTES lpMutexAttributes,
             BOOL bInitialOwner,
           LPCWSTR lpName
    );






__declspec(dllimport)
    
HANDLE
__stdcall
OpenMutexA(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCSTR lpName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
OpenMutexW(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCWSTR lpName
    );






__declspec(dllimport)
    
HANDLE
__stdcall
CreateEventA(
           LPSECURITY_ATTRIBUTES lpEventAttributes,
             BOOL bManualReset,
             BOOL bInitialState,
           LPCSTR lpName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
CreateEventW(
           LPSECURITY_ATTRIBUTES lpEventAttributes,
             BOOL bManualReset,
             BOOL bInitialState,
           LPCWSTR lpName
    );






__declspec(dllimport)
    
HANDLE
__stdcall
OpenEventA(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCSTR lpName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
OpenEventW(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCWSTR lpName
    );






__declspec(dllimport)
    
HANDLE
__stdcall
CreateSemaphoreA(
           LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
             LONG lInitialCount,
             LONG lMaximumCount,
           LPCSTR lpName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
CreateSemaphoreW(
           LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
             LONG lInitialCount,
             LONG lMaximumCount,
           LPCWSTR lpName
    );






__declspec(dllimport)
    
HANDLE
__stdcall
OpenSemaphoreA(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCSTR lpName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
OpenSemaphoreW(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCWSTR lpName
    );







typedef
void
(__stdcall *PTIMERAPCROUTINE)(
           LPVOID lpArgToCompletionRoutine,
             DWORD dwTimerLowValue,
             DWORD dwTimerHighValue
    );

__declspec(dllimport)
    
HANDLE
__stdcall
CreateWaitableTimerA(
           LPSECURITY_ATTRIBUTES lpTimerAttributes,
             BOOL bManualReset,
           LPCSTR lpTimerName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
CreateWaitableTimerW(
           LPSECURITY_ATTRIBUTES lpTimerAttributes,
             BOOL bManualReset,
           LPCWSTR lpTimerName
    );






__declspec(dllimport)
    
HANDLE
__stdcall
OpenWaitableTimerA(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCSTR lpTimerName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
OpenWaitableTimerW(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCWSTR lpTimerName
    );






__declspec(dllimport)
BOOL
__stdcall
SetWaitableTimer(
             HANDLE hTimer,
             const LARGE_INTEGER *lpDueTime,
             LONG lPeriod,
           PTIMERAPCROUTINE pfnCompletionRoutine,
           LPVOID lpArgToCompletionRoutine,
             BOOL fResume
    );

__declspec(dllimport)
BOOL
__stdcall
CancelWaitableTimer(
         HANDLE hTimer
    );


__declspec(dllimport)
    
HANDLE
__stdcall
CreateFileMappingA(
             HANDLE hFile,
           LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
             DWORD flProtect,
             DWORD dwMaximumSizeHigh,
             DWORD dwMaximumSizeLow,
           LPCSTR lpName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
CreateFileMappingW(
             HANDLE hFile,
           LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
             DWORD flProtect,
             DWORD dwMaximumSizeHigh,
             DWORD dwMaximumSizeLow,
           LPCWSTR lpName
    );






__declspec(dllimport)
    
HANDLE
__stdcall
OpenFileMappingA(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCSTR lpName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
OpenFileMappingW(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCWSTR lpName
    );






__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsA(
         DWORD nBufferLength,
             LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsW(
         DWORD nBufferLength,
             LPWSTR lpBuffer
    );
































__declspec(dllimport)
    
HMODULE
__stdcall
LoadLibraryA(
         LPCSTR lpLibFileName
    );
__declspec(dllimport)
    
HMODULE
__stdcall
LoadLibraryW(
         LPCWSTR lpLibFileName
    );






__declspec(dllimport)
    
HMODULE
__stdcall
LoadLibraryExA(
               LPCSTR lpLibFileName,
      HANDLE hFile,
               DWORD dwFlags
    );
__declspec(dllimport)
    
HMODULE
__stdcall
LoadLibraryExW(
               LPCWSTR lpLibFileName,
      HANDLE hFile,
               DWORD dwFlags
    );












__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameA(
           HMODULE hModule,
           LPCH lpFilename,
             DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameW(
           HMODULE hModule,
           LPWCH lpFilename,
             DWORD nSize
    );






__declspec(dllimport)
    
HMODULE
__stdcall
GetModuleHandleA(
           LPCSTR lpModuleName
    );
__declspec(dllimport)
    
HMODULE
__stdcall
GetModuleHandleW(
           LPCWSTR lpModuleName
    );


















































































__declspec(dllimport)
BOOL
__stdcall
CreateProcessA(
              LPCSTR lpApplicationName,
           LPSTR lpCommandLine,
              LPSECURITY_ATTRIBUTES lpProcessAttributes,
              LPSECURITY_ATTRIBUTES lpThreadAttributes,
                BOOL bInheritHandles,
                DWORD dwCreationFlags,
              LPVOID lpEnvironment,
              LPCSTR lpCurrentDirectory,
                LPSTARTUPINFOA lpStartupInfo,
               LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessW(
              LPCWSTR lpApplicationName,
           LPWSTR lpCommandLine,
              LPSECURITY_ATTRIBUTES lpProcessAttributes,
              LPSECURITY_ATTRIBUTES lpThreadAttributes,
                BOOL bInheritHandles,
                DWORD dwCreationFlags,
              LPVOID lpEnvironment,
              LPCWSTR lpCurrentDirectory,
                LPSTARTUPINFOW lpStartupInfo,
               LPPROCESS_INFORMATION lpProcessInformation
    );








__declspec(dllimport)
BOOL
__stdcall
SetProcessShutdownParameters(
         DWORD dwLevel,
         DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessShutdownParameters(
         LPDWORD lpdwLevel,
         LPDWORD lpdwFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessVersion(
         DWORD ProcessId
    );

__declspec(dllimport)
void
__stdcall
FatalAppExitA(
         UINT uAction,
         LPCSTR lpMessageText
    );
__declspec(dllimport)
void
__stdcall
FatalAppExitW(
         UINT uAction,
         LPCWSTR lpMessageText
    );






__declspec(dllimport)
void
__stdcall
GetStartupInfoA(
         LPSTARTUPINFOA lpStartupInfo
    );
__declspec(dllimport)
void
__stdcall
GetStartupInfoW(
         LPSTARTUPINFOW lpStartupInfo
    );






__declspec(dllimport)
    
LPSTR
__stdcall
GetCommandLineA(
    void
    );
__declspec(dllimport)
    
LPWSTR
__stdcall
GetCommandLineW(
    void
    );






__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableA(
         LPCSTR lpName,
             LPSTR lpBuffer,
         DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableW(
         LPCWSTR lpName,
             LPWSTR lpBuffer,
         DWORD nSize
    );






__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableA(
             LPCSTR lpName,
           LPCSTR lpValue
    );
__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableW(
             LPCWSTR lpName,
           LPCWSTR lpValue
    );





    




















__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsA(
         LPCSTR lpSrc,
             LPSTR lpDst,
         DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsW(
         LPCWSTR lpSrc,
             LPWSTR lpDst,
         DWORD nSize
    );






__declspec(dllimport)
DWORD
__stdcall
GetFirmwareEnvironmentVariableA(
         LPCSTR lpName,
         LPCSTR lpGuid,
             PVOID pBuffer,
         DWORD    nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetFirmwareEnvironmentVariableW(
         LPCWSTR lpName,
         LPCWSTR lpGuid,
             PVOID pBuffer,
         DWORD    nSize
    );






__declspec(dllimport)
BOOL
__stdcall
SetFirmwareEnvironmentVariableA(
         LPCSTR lpName,
         LPCSTR lpGuid,
             PVOID pValue,
         DWORD    nSize
    );
__declspec(dllimport)
BOOL
__stdcall
SetFirmwareEnvironmentVariableW(
         LPCWSTR lpName,
         LPCWSTR lpGuid,
             PVOID pValue,
         DWORD    nSize
    );







__declspec(dllimport)
void
__stdcall
OutputDebugStringA(
         LPCSTR lpOutputString
    );
__declspec(dllimport)
void
__stdcall
OutputDebugStringW(
         LPCWSTR lpOutputString
    );






__declspec(dllimport)
    
HRSRC
__stdcall
FindResourceA(
           HMODULE hModule,
             LPCSTR lpName,
             LPCSTR lpType
    );
__declspec(dllimport)
    
HRSRC
__stdcall
FindResourceW(
           HMODULE hModule,
             LPCWSTR lpName,
             LPCWSTR lpType
    );






__declspec(dllimport)
    
HRSRC
__stdcall
FindResourceExA(
           HMODULE hModule,
             LPCSTR lpType,
             LPCSTR lpName,
             WORD    wLanguage
    );
__declspec(dllimport)
    
HRSRC
__stdcall
FindResourceExW(
           HMODULE hModule,
             LPCWSTR lpType,
             LPCWSTR lpName,
             WORD    wLanguage
    );







typedef BOOL (__stdcall* ENUMRESTYPEPROCA)(       HMODULE hModule,      LPSTR lpType,
     LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESTYPEPROCW)(       HMODULE hModule,      LPWSTR lpType,
     LONG_PTR lParam);





typedef BOOL (__stdcall* ENUMRESNAMEPROCA)(       HMODULE hModule,      LPCSTR lpType,
     LPSTR lpName,      LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESNAMEPROCW)(       HMODULE hModule,      LPCWSTR lpType,
     LPWSTR lpName,      LONG_PTR lParam);





typedef BOOL (__stdcall* ENUMRESLANGPROCA)(       HMODULE hModule,      LPCSTR lpType,
     LPCSTR lpName,      WORD  wLanguage,      LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESLANGPROCW)(       HMODULE hModule,      LPCWSTR lpType,
     LPCWSTR lpName,      WORD  wLanguage,      LONG_PTR lParam);





























__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesA(
           HMODULE hModule,
             ENUMRESTYPEPROCA lpEnumFunc,
             LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesW(
           HMODULE hModule,
             ENUMRESTYPEPROCW lpEnumFunc,
             LONG_PTR lParam
    );






__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesA(
           HMODULE hModule,
             LPCSTR lpType,
             ENUMRESNAMEPROCA lpEnumFunc,
             LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesW(
           HMODULE hModule,
             LPCWSTR lpType,
             ENUMRESNAMEPROCW lpEnumFunc,
             LONG_PTR lParam
    );






__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesA(
           HMODULE hModule,
             LPCSTR lpType,
             LPCSTR lpName,
             ENUMRESLANGPROCA lpEnumFunc,
             LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesW(
           HMODULE hModule,
             LPCWSTR lpType,
             LPCWSTR lpName,
             ENUMRESLANGPROCW lpEnumFunc,
             LONG_PTR lParam
    );






__declspec(dllimport)
    
HANDLE
__stdcall
BeginUpdateResourceA(
         LPCSTR pFileName,
         BOOL bDeleteExistingResources
    );
__declspec(dllimport)
    
HANDLE
__stdcall
BeginUpdateResourceW(
         LPCWSTR pFileName,
         BOOL bDeleteExistingResources
    );






__declspec(dllimport)
BOOL
__stdcall
UpdateResourceA(
         HANDLE hUpdate,
         LPCSTR lpType,
         LPCSTR lpName,
         WORD wLanguage,
             LPVOID lpData,
         DWORD cb
    );
__declspec(dllimport)
BOOL
__stdcall
UpdateResourceW(
         HANDLE hUpdate,
         LPCWSTR lpType,
         LPCWSTR lpName,
         WORD wLanguage,
             LPVOID lpData,
         DWORD cb
    );






__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceA(
         HANDLE hUpdate,
         BOOL   fDiscard
    );
__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceW(
         HANDLE hUpdate,
         BOOL   fDiscard
    );






__declspec(dllimport)
    
ATOM
__stdcall
GlobalAddAtomA(
           LPCSTR lpString
    );
__declspec(dllimport)
    
ATOM
__stdcall
GlobalAddAtomW(
           LPCWSTR lpString
    );






__declspec(dllimport)
    
ATOM
__stdcall
GlobalFindAtomA(
           LPCSTR lpString
    );
__declspec(dllimport)
    
ATOM
__stdcall
GlobalFindAtomW(
           LPCWSTR lpString
    );






__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameA(
         ATOM nAtom,
           LPSTR lpBuffer,
         int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameW(
         ATOM nAtom,
           LPWSTR lpBuffer,
         int nSize
    );






__declspec(dllimport)
    
ATOM
__stdcall
AddAtomA(
           LPCSTR lpString
    );
__declspec(dllimport)
    
ATOM
__stdcall
AddAtomW(
           LPCWSTR lpString
    );






__declspec(dllimport)
    
ATOM
__stdcall
FindAtomA(
           LPCSTR lpString
    );
__declspec(dllimport)
    
ATOM
__stdcall
FindAtomW(
           LPCWSTR lpString
    );






__declspec(dllimport)
UINT
__stdcall
GetAtomNameA(
         ATOM nAtom,
           LPSTR lpBuffer,
         int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GetAtomNameW(
         ATOM nAtom,
           LPWSTR lpBuffer,
         int nSize
    );






__declspec(dllimport)
UINT
__stdcall
GetProfileIntA(
         LPCSTR lpAppName,
         LPCSTR lpKeyName,
         INT nDefault
    );
__declspec(dllimport)
UINT
__stdcall
GetProfileIntW(
         LPCWSTR lpAppName,
         LPCWSTR lpKeyName,
         INT nDefault
    );






__declspec(dllimport)
DWORD
__stdcall
GetProfileStringA(
           LPCSTR lpAppName,
           LPCSTR lpKeyName,
           LPCSTR lpDefault,
             LPSTR lpReturnedString,
             DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileStringW(
           LPCWSTR lpAppName,
           LPCWSTR lpKeyName,
           LPCWSTR lpDefault,
             LPWSTR lpReturnedString,
             DWORD nSize
    );






__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringA(
           LPCSTR lpAppName,
           LPCSTR lpKeyName,
           LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringW(
           LPCWSTR lpAppName,
           LPCWSTR lpKeyName,
           LPCWSTR lpString
    );






__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionA(
         LPCSTR lpAppName,
             LPSTR lpReturnedString,
         DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionW(
         LPCWSTR lpAppName,
             LPWSTR lpReturnedString,
         DWORD nSize
    );






__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionA(
         LPCSTR lpAppName,
         LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionW(
         LPCWSTR lpAppName,
         LPCWSTR lpString
    );






__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntA(
             LPCSTR lpAppName,
             LPCSTR lpKeyName,
             INT nDefault,
           LPCSTR lpFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntW(
             LPCWSTR lpAppName,
             LPCWSTR lpKeyName,
             INT nDefault,
           LPCWSTR lpFileName
    );






__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringA(
           LPCSTR lpAppName,
           LPCSTR lpKeyName,
           LPCSTR lpDefault,
             LPSTR lpReturnedString,
             DWORD nSize,
           LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringW(
           LPCWSTR lpAppName,
           LPCWSTR lpKeyName,
           LPCWSTR lpDefault,
             LPWSTR lpReturnedString,
             DWORD nSize,
           LPCWSTR lpFileName
    );






__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringA(
           LPCSTR lpAppName,
           LPCSTR lpKeyName,
           LPCSTR lpString,
           LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringW(
           LPCWSTR lpAppName,
           LPCWSTR lpKeyName,
           LPCWSTR lpString,
           LPCWSTR lpFileName
    );






__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionA(
             LPCSTR lpAppName,
             LPSTR lpReturnedString,
             DWORD nSize,
           LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionW(
             LPCWSTR lpAppName,
             LPWSTR lpReturnedString,
             DWORD nSize,
           LPCWSTR lpFileName
    );






__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionA(
             LPCSTR lpAppName,
             LPCSTR lpString,
           LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionW(
             LPCWSTR lpAppName,
             LPCWSTR lpString,
           LPCWSTR lpFileName
    );







__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesA(
             LPSTR lpszReturnBuffer,
             DWORD nSize,
           LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesW(
             LPWSTR lpszReturnBuffer,
             DWORD nSize,
           LPCWSTR lpFileName
    );






__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructA(
             LPCSTR lpszSection,
             LPCSTR lpszKey,
           LPVOID   lpStruct,
             UINT     uSizeStruct,
           LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructW(
             LPCWSTR lpszSection,
             LPCWSTR lpszKey,
           LPVOID   lpStruct,
             UINT     uSizeStruct,
           LPCWSTR szFile
    );






__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructA(
             LPCSTR lpszSection,
             LPCSTR lpszKey,
             LPVOID lpStruct,
             UINT     uSizeStruct,
           LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructW(
             LPCWSTR lpszSection,
             LPCWSTR lpszKey,
             LPVOID lpStruct,
             UINT     uSizeStruct,
           LPCWSTR szFile
    );







__declspec(dllimport)
UINT
__stdcall
GetDriveTypeA(
           LPCSTR lpRootPathName
    );
__declspec(dllimport)
UINT
__stdcall
GetDriveTypeW(
           LPCWSTR lpRootPathName
    );






__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryA(
             LPSTR lpBuffer,
         UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryW(
             LPWSTR lpBuffer,
         UINT uSize
    );






__declspec(dllimport)
DWORD
__stdcall
GetTempPathA(
         DWORD nBufferLength,
           LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetTempPathW(
         DWORD nBufferLength,
           LPWSTR lpBuffer
    );






__declspec(dllimport)
UINT
__stdcall
GetTempFileNameA(
         LPCSTR lpPathName,
         LPCSTR lpPrefixString,
         UINT uUnique,
         LPSTR lpTempFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetTempFileNameW(
         LPCWSTR lpPathName,
         LPCWSTR lpPrefixString,
         UINT uUnique,
         LPWSTR lpTempFileName
    );





    
























__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryA(
             LPSTR lpBuffer,
         UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryW(
             LPWSTR lpBuffer,
         UINT uSize
    );






__declspec(dllimport)
UINT
__stdcall
GetSystemWindowsDirectoryA(
             LPSTR lpBuffer,
         UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemWindowsDirectoryW(
             LPWSTR lpBuffer,
         UINT uSize
    );


















































































__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryA(
         LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryW(
         LPCWSTR lpPathName
    );





    


















__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryA(
         DWORD nBufferLength,
             LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryW(
         DWORD nBufferLength,
             LPWSTR lpBuffer
    );
















































__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceA(
            LPCSTR lpRootPathName,
           LPDWORD lpSectorsPerCluster,
           LPDWORD lpBytesPerSector,
           LPDWORD lpNumberOfFreeClusters,
           LPDWORD lpTotalNumberOfClusters
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceW(
            LPCWSTR lpRootPathName,
           LPDWORD lpSectorsPerCluster,
           LPDWORD lpBytesPerSector,
           LPDWORD lpNumberOfFreeClusters,
           LPDWORD lpTotalNumberOfClusters
    );






__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExA(
            LPCSTR lpDirectoryName,
           PULARGE_INTEGER lpFreeBytesAvailableToCaller,
           PULARGE_INTEGER lpTotalNumberOfBytes,
           PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExW(
            LPCWSTR lpDirectoryName,
           PULARGE_INTEGER lpFreeBytesAvailableToCaller,
           PULARGE_INTEGER lpTotalNumberOfBytes,
           PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );






__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryA(
             LPCSTR lpPathName,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryW(
             LPCWSTR lpPathName,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );


























__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExA(
             LPCSTR lpTemplateDirectory,
             LPCSTR lpNewDirectory,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExW(
             LPCWSTR lpTemplateDirectory,
             LPCWSTR lpNewDirectory,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );






__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryA(
         LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryW(
         LPCWSTR lpPathName
    );






__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameA(
                    LPCSTR lpFileName,
                    DWORD nBufferLength,
             LPSTR lpBuffer,
                    LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameW(
                    LPCWSTR lpFileName,
                    DWORD nBufferLength,
             LPWSTR lpBuffer,
                    LPWSTR *lpFilePart
    );












__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceA(
             DWORD dwFlags,
             LPCSTR lpDeviceName,
           LPCSTR lpTargetPath
    );
__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceW(
             DWORD dwFlags,
             LPCWSTR lpDeviceName,
           LPCWSTR lpTargetPath
    );






__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceA(
           LPCSTR lpDeviceName,
             LPSTR lpTargetPath,
             DWORD ucchMax
    );
__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceW(
           LPCWSTR lpDeviceName,
             LPWSTR lpTargetPath,
             DWORD ucchMax
    );








__declspec(dllimport)
    
HANDLE
__stdcall
CreateFileA(
             LPCSTR lpFileName,
             DWORD dwDesiredAccess,
             DWORD dwShareMode,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes,
             DWORD dwCreationDisposition,
             DWORD dwFlagsAndAttributes,
           HANDLE hTemplateFile
    );
__declspec(dllimport)
    
HANDLE
__stdcall
CreateFileW(
             LPCWSTR lpFileName,
             DWORD dwDesiredAccess,
             DWORD dwShareMode,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes,
             DWORD dwCreationDisposition,
             DWORD dwFlagsAndAttributes,
           HANDLE hTemplateFile
    );





















__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesA(
         LPCSTR lpFileName,
         DWORD dwFileAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesW(
         LPCWSTR lpFileName,
         DWORD dwFileAttributes
    );






__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesA(
         LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesW(
         LPCWSTR lpFileName
    );






typedef enum _GET_FILEEX_INFO_LEVELS {
    GetFileExInfoStandard,
    GetFileExMaxInfoLevel
} GET_FILEEX_INFO_LEVELS;

__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExA(
          LPCSTR lpFileName,
          GET_FILEEX_INFO_LEVELS fInfoLevelId,
         LPVOID lpFileInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExW(
          LPCWSTR lpFileName,
          GET_FILEEX_INFO_LEVELS fInfoLevelId,
         LPVOID lpFileInformation
    );






__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeA(
          LPCSTR lpFileName,
         LPDWORD  lpFileSizeHigh
    );
__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeW(
          LPCWSTR lpFileName,
         LPDWORD  lpFileSizeHigh
    );






__declspec(dllimport)
BOOL
__stdcall
DeleteFileA(
         LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteFileW(
         LPCWSTR lpFileName
    );
























































typedef enum _FINDEX_INFO_LEVELS {
    FindExInfoStandard,
    FindExInfoMaxInfoLevel
} FINDEX_INFO_LEVELS;

typedef enum _FINDEX_SEARCH_OPS {
    FindExSearchNameMatch,
    FindExSearchLimitToDirectories,
    FindExSearchLimitToDevices,
    FindExSearchMaxSearchOp
} FINDEX_SEARCH_OPS;



__declspec(dllimport)
    
HANDLE
__stdcall
FindFirstFileExA(
               LPCSTR lpFileName,
               FINDEX_INFO_LEVELS fInfoLevelId,
              LPVOID lpFindFileData,
               FINDEX_SEARCH_OPS fSearchOp,
      LPVOID lpSearchFilter,
               DWORD dwAdditionalFlags
    );
__declspec(dllimport)
    
HANDLE
__stdcall
FindFirstFileExW(
               LPCWSTR lpFileName,
               FINDEX_INFO_LEVELS fInfoLevelId,
              LPVOID lpFindFileData,
               FINDEX_SEARCH_OPS fSearchOp,
      LPVOID lpSearchFilter,
               DWORD dwAdditionalFlags
    );







__declspec(dllimport)
    
HANDLE
__stdcall
FindFirstFileA(
          LPCSTR lpFileName,
         LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
    
HANDLE
__stdcall
FindFirstFileW(
          LPCWSTR lpFileName,
         LPWIN32_FIND_DATAW lpFindFileData
    );






__declspec(dllimport)
BOOL
__stdcall
FindNextFileA(
          HANDLE hFindFile,
         LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextFileW(
          HANDLE hFindFile,
         LPWIN32_FIND_DATAW lpFindFileData
    );







__declspec(dllimport)
DWORD
__stdcall
SearchPathA(
            LPCSTR lpPath,
              LPCSTR lpFileName,
            LPCSTR lpExtension,
              DWORD nBufferLength,
             LPSTR lpBuffer,
           LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
SearchPathW(
            LPCWSTR lpPath,
              LPCWSTR lpFileName,
            LPCWSTR lpExtension,
              DWORD nBufferLength,
             LPWSTR lpBuffer,
           LPWSTR *lpFilePart
    );






__declspec(dllimport)
BOOL
__stdcall
CopyFileA(
         LPCSTR lpExistingFileName,
         LPCSTR lpNewFileName,
         BOOL bFailIfExists
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileW(
         LPCWSTR lpExistingFileName,
         LPCWSTR lpNewFileName,
         BOOL bFailIfExists
    );





    























typedef
DWORD
(__stdcall *LPPROGRESS_ROUTINE)(
             LARGE_INTEGER TotalFileSize,
             LARGE_INTEGER TotalBytesTransferred,
             LARGE_INTEGER StreamSize,
             LARGE_INTEGER StreamBytesTransferred,
             DWORD dwStreamNumber,
             DWORD dwCallbackReason,
             HANDLE hSourceFile,
             HANDLE hDestinationFile,
           LPVOID lpData
    );

__declspec(dllimport)
BOOL
__stdcall
CopyFileExA(
             LPCSTR lpExistingFileName,
             LPCSTR lpNewFileName,
           LPPROGRESS_ROUTINE lpProgressRoutine,
           LPVOID lpData,
           LPBOOL pbCancel,
             DWORD dwCopyFlags
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileExW(
             LPCWSTR lpExistingFileName,
             LPCWSTR lpNewFileName,
           LPPROGRESS_ROUTINE lpProgressRoutine,
           LPVOID lpData,
           LPBOOL pbCancel,
             DWORD dwCopyFlags
    );







__declspec(dllimport)
BOOL
__stdcall
MoveFileA(
         LPCSTR lpExistingFileName,
         LPCSTR lpNewFileName
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileW(
         LPCWSTR lpExistingFileName,
         LPCWSTR lpNewFileName
    );


























__declspec(dllimport)
BOOL
__stdcall
MoveFileExA(
         LPCSTR lpExistingFileName,
         LPCSTR lpNewFileName,
         DWORD dwFlags
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileExW(
         LPCWSTR lpExistingFileName,
         LPCWSTR lpNewFileName,
         DWORD dwFlags
    );







__declspec(dllimport)
BOOL
__stdcall
MoveFileWithProgressA(
             LPCSTR lpExistingFileName,
             LPCSTR lpNewFileName,
           LPPROGRESS_ROUTINE lpProgressRoutine,
           LPVOID lpData,
             DWORD dwFlags
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileWithProgressW(
             LPCWSTR lpExistingFileName,
             LPCWSTR lpNewFileName,
           LPPROGRESS_ROUTINE lpProgressRoutine,
           LPVOID lpData,
             DWORD dwFlags
    );



















__declspec(dllimport)
BOOL
__stdcall
ReplaceFileA(
               LPCSTR  lpReplacedFileName,
               LPCSTR  lpReplacementFileName,
             LPCSTR  lpBackupFileName,
               DWORD   dwReplaceFlags,
      LPVOID  lpExclude,
      LPVOID  lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
ReplaceFileW(
               LPCWSTR lpReplacedFileName,
               LPCWSTR lpReplacementFileName,
             LPCWSTR lpBackupFileName,
               DWORD   dwReplaceFlags,
      LPVOID  lpExclude,
      LPVOID  lpReserved
    );













__declspec(dllimport)
BOOL
__stdcall
CreateHardLinkA(
               LPCSTR lpFileName,
               LPCSTR lpExistingFileName,
      LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateHardLinkW(
               LPCWSTR lpFileName,
               LPCWSTR lpExistingFileName,
      LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );


















































__declspec(dllimport)
    
HANDLE
__stdcall
CreateNamedPipeA(
             LPCSTR lpName,
             DWORD dwOpenMode,
             DWORD dwPipeMode,
             DWORD nMaxInstances,
             DWORD nOutBufferSize,
             DWORD nInBufferSize,
             DWORD nDefaultTimeOut,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
    
HANDLE
__stdcall
CreateNamedPipeW(
             LPCWSTR lpName,
             DWORD dwOpenMode,
             DWORD dwPipeMode,
             DWORD nMaxInstances,
             DWORD nOutBufferSize,
             DWORD nInBufferSize,
             DWORD nDefaultTimeOut,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );






__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateA(
              HANDLE hNamedPipe,
           LPDWORD lpState,
           LPDWORD lpCurInstances,
           LPDWORD lpMaxCollectionCount,
           LPDWORD lpCollectDataTimeout,
           LPSTR lpUserName,
              DWORD nMaxUserNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateW(
              HANDLE hNamedPipe,
           LPDWORD lpState,
           LPDWORD lpCurInstances,
           LPDWORD lpMaxCollectionCount,
           LPDWORD lpCollectDataTimeout,
           LPWSTR lpUserName,
              DWORD nMaxUserNameSize
    );






__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeA(
          LPCSTR lpNamedPipeName,
             LPVOID lpInBuffer,
          DWORD nInBufferSize,
             LPVOID lpOutBuffer,
          DWORD nOutBufferSize,
         LPDWORD lpBytesRead,
          DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeW(
          LPCWSTR lpNamedPipeName,
             LPVOID lpInBuffer,
          DWORD nInBufferSize,
             LPVOID lpOutBuffer,
          DWORD nOutBufferSize,
         LPDWORD lpBytesRead,
          DWORD nTimeOut
    );






__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeA(
         LPCSTR lpNamedPipeName,
         DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeW(
         LPCWSTR lpNamedPipeName,
         DWORD nTimeOut
    );






__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelA(
           LPCSTR lpRootPathName,
           LPCSTR lpVolumeName
    );
__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelW(
           LPCWSTR lpRootPathName,
           LPCWSTR lpVolumeName
    );






__declspec(dllimport)
void
__stdcall
SetFileApisToOEM( void );

__declspec(dllimport)
void
__stdcall
SetFileApisToANSI( void );

__declspec(dllimport)
BOOL
__stdcall
AreFileApisANSI( void );

__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationA(
            LPCSTR lpRootPathName,
           LPSTR lpVolumeNameBuffer,
              DWORD nVolumeNameSize,
           LPDWORD lpVolumeSerialNumber,
           LPDWORD lpMaximumComponentLength,
           LPDWORD lpFileSystemFlags,
           LPSTR lpFileSystemNameBuffer,
              DWORD nFileSystemNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationW(
            LPCWSTR lpRootPathName,
           LPWSTR lpVolumeNameBuffer,
              DWORD nVolumeNameSize,
           LPDWORD lpVolumeSerialNumber,
           LPDWORD lpMaximumComponentLength,
           LPDWORD lpFileSystemFlags,
           LPWSTR lpFileSystemNameBuffer,
              DWORD nFileSystemNameSize
    );






__declspec(dllimport)
BOOL
__stdcall
CancelIo(
         HANDLE hFile
    );





__declspec(dllimport)
BOOL
__stdcall
ClearEventLogA (
             HANDLE hEventLog,
           LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
ClearEventLogW (
             HANDLE hEventLog,
           LPCWSTR lpBackupFileName
    );






__declspec(dllimport)
BOOL
__stdcall
BackupEventLogA (
         HANDLE hEventLog,
         LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
BackupEventLogW (
         HANDLE hEventLog,
         LPCWSTR lpBackupFileName
    );






__declspec(dllimport)
BOOL
__stdcall
CloseEventLog (
         HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
DeregisterEventSource (
         HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
NotifyChangeEventLog(
         HANDLE  hEventLog,
         HANDLE  hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfEventLogRecords (
          HANDLE hEventLog,
         PDWORD NumberOfRecords
    );

__declspec(dllimport)
BOOL
__stdcall
GetOldestEventLogRecord (
          HANDLE hEventLog,
         PDWORD OldestRecord
    );

__declspec(dllimport)
    
HANDLE
__stdcall
OpenEventLogA (
           LPCSTR lpUNCServerName,
             LPCSTR lpSourceName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
OpenEventLogW (
           LPCWSTR lpUNCServerName,
             LPCWSTR lpSourceName
    );






__declspec(dllimport)
    
HANDLE
__stdcall
RegisterEventSourceA (
           LPCSTR lpUNCServerName,
             LPCSTR lpSourceName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
RegisterEventSourceW (
           LPCWSTR lpUNCServerName,
             LPCWSTR lpSourceName
    );






__declspec(dllimport)
    
HANDLE
__stdcall
OpenBackupEventLogA (
           LPCSTR lpUNCServerName,
             LPCSTR lpFileName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
OpenBackupEventLogW (
           LPCWSTR lpUNCServerName,
             LPCWSTR lpFileName
    );






__declspec(dllimport)
BOOL
__stdcall
ReadEventLogA (
          HANDLE     hEventLog,
          DWORD      dwReadFlags,
          DWORD      dwRecordOffset,
           LPVOID     lpBuffer,
          DWORD      nNumberOfBytesToRead,
         DWORD      *pnBytesRead,
         DWORD      *pnMinNumberOfBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
ReadEventLogW (
          HANDLE     hEventLog,
          DWORD      dwReadFlags,
          DWORD      dwRecordOffset,
           LPVOID     lpBuffer,
          DWORD      nNumberOfBytesToRead,
         DWORD      *pnBytesRead,
         DWORD      *pnMinNumberOfBytesNeeded
    );






__declspec(dllimport)
BOOL
__stdcall
ReportEventA (
             HANDLE     hEventLog,
             WORD       wType,
             WORD       wCategory,
             DWORD      dwEventID,
           PSID       lpUserSid,
             WORD       wNumStrings,
             DWORD      dwDataSize,
           LPCSTR   *lpStrings,
             LPVOID lpRawData
    );
__declspec(dllimport)
BOOL
__stdcall
ReportEventW (
             HANDLE     hEventLog,
             WORD       wType,
             WORD       wCategory,
             DWORD      dwEventID,
           PSID       lpUserSid,
             WORD       wNumStrings,
             DWORD      dwDataSize,
           LPCWSTR   *lpStrings,
             LPVOID lpRawData
    );









typedef struct _EVENTLOG_FULL_INFORMATION
{
    DWORD    dwFull;
}
EVENTLOG_FULL_INFORMATION, *LPEVENTLOG_FULL_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
GetEventLogInformation (
          HANDLE     hEventLog,
          DWORD      dwInfoLevel,
           LPVOID lpBuffer,
          DWORD      cbBufSize,
         LPDWORD    pcbBytesNeeded
    );







__declspec(dllimport)
BOOL
__stdcall
DuplicateToken(
                HANDLE ExistingTokenHandle,
                SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
                  PHANDLE DuplicateTokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
GetKernelObjectSecurity (
          HANDLE Handle,
          SECURITY_INFORMATION RequestedInformation,
         PSECURITY_DESCRIPTOR pSecurityDescriptor,
          DWORD nLength,
         LPDWORD lpnLengthNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateNamedPipeClient(
         HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateSelf(
         SECURITY_IMPERSONATION_LEVEL ImpersonationLevel
    );


__declspec(dllimport)
BOOL
__stdcall
RevertToSelf (
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadToken (
           PHANDLE Thread,
           HANDLE Token
    );

__declspec(dllimport)
BOOL
__stdcall
AccessCheck (
            PSECURITY_DESCRIPTOR pSecurityDescriptor,
            HANDLE ClientToken,
            DWORD DesiredAccess,
            PGENERIC_MAPPING GenericMapping,
           PPRIVILEGE_SET PrivilegeSet,
         LPDWORD PrivilegeSetLength,
           LPDWORD GrantedAccess,
           LPBOOL AccessStatus
    );


__declspec(dllimport)
BOOL
__stdcall
AccessCheckByType (
             PSECURITY_DESCRIPTOR pSecurityDescriptor,
           PSID PrincipalSelfSid,
             HANDLE ClientToken,
             DWORD DesiredAccess,
             POBJECT_TYPE_LIST ObjectTypeList,
             DWORD ObjectTypeListLength,
             PGENERIC_MAPPING GenericMapping,
           PPRIVILEGE_SET PrivilegeSet,
          LPDWORD PrivilegeSetLength,
            LPDWORD GrantedAccess,
            LPBOOL AccessStatus
    );

__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultList (
             PSECURITY_DESCRIPTOR pSecurityDescriptor,
           PSID PrincipalSelfSid,
             HANDLE ClientToken,
             DWORD DesiredAccess,
             POBJECT_TYPE_LIST ObjectTypeList,
             DWORD ObjectTypeListLength,
             PGENERIC_MAPPING GenericMapping,
           PPRIVILEGE_SET PrivilegeSet,
          LPDWORD PrivilegeSetLength,
            LPDWORD GrantedAccessList,
            LPDWORD AccessStatusList
    );



__declspec(dllimport)
BOOL
__stdcall
OpenProcessToken (
                HANDLE ProcessHandle,
                DWORD DesiredAccess,
                  PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
OpenThreadToken (
                HANDLE ThreadHandle,
                DWORD DesiredAccess,
                BOOL OpenAsSelf,
                  PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
GetTokenInformation (
              HANDLE TokenHandle,
              TOKEN_INFORMATION_CLASS TokenInformationClass,
             LPVOID TokenInformation,
              DWORD TokenInformationLength,
           PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
SetTokenInformation (
         HANDLE TokenHandle,
         TOKEN_INFORMATION_CLASS TokenInformationClass,
           LPVOID TokenInformation,
         DWORD TokenInformationLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenPrivileges (
              HANDLE TokenHandle,
              BOOL DisableAllPrivileges,
            PTOKEN_PRIVILEGES NewState,
              DWORD BufferLength,
             PTOKEN_PRIVILEGES PreviousState,
           PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenGroups (
              HANDLE TokenHandle,
              BOOL ResetToDefault,
            PTOKEN_GROUPS NewState,
              DWORD BufferLength,
             PTOKEN_GROUPS PreviousState,
           PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
PrivilegeCheck (
            HANDLE ClientToken,
         PPRIVILEGE_SET RequiredPrivileges,
           LPBOOL pfResult
    );


__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmA (
             LPCSTR SubsystemName,
             LPVOID HandleId,
             LPSTR ObjectTypeName,
           LPSTR ObjectName,
             PSECURITY_DESCRIPTOR SecurityDescriptor,
             DWORD DesiredAccess,
             PGENERIC_MAPPING GenericMapping,
             BOOL ObjectCreation,
            LPDWORD GrantedAccess,
            LPBOOL AccessStatus,
            LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmW (
             LPCWSTR SubsystemName,
             LPVOID HandleId,
             LPWSTR ObjectTypeName,
           LPWSTR ObjectName,
             PSECURITY_DESCRIPTOR SecurityDescriptor,
             DWORD DesiredAccess,
             PGENERIC_MAPPING GenericMapping,
             BOOL ObjectCreation,
            LPDWORD GrantedAccess,
            LPBOOL AccessStatus,
            LPBOOL pfGenerateOnClose
    );








__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeAndAuditAlarmA (
             LPCSTR SubsystemName,
             LPVOID HandleId,
             LPCSTR ObjectTypeName,
           LPCSTR ObjectName,
             PSECURITY_DESCRIPTOR SecurityDescriptor,
           PSID PrincipalSelfSid,
             DWORD DesiredAccess,
             AUDIT_EVENT_TYPE AuditType,
             DWORD Flags,
             POBJECT_TYPE_LIST ObjectTypeList,
             DWORD ObjectTypeListLength,
             PGENERIC_MAPPING GenericMapping,
             BOOL ObjectCreation,
            LPDWORD GrantedAccess,
            LPBOOL AccessStatus,
            LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeAndAuditAlarmW (
             LPCWSTR SubsystemName,
             LPVOID HandleId,
             LPCWSTR ObjectTypeName,
           LPCWSTR ObjectName,
             PSECURITY_DESCRIPTOR SecurityDescriptor,
           PSID PrincipalSelfSid,
             DWORD DesiredAccess,
             AUDIT_EVENT_TYPE AuditType,
             DWORD Flags,
             POBJECT_TYPE_LIST ObjectTypeList,
             DWORD ObjectTypeListLength,
             PGENERIC_MAPPING GenericMapping,
             BOOL ObjectCreation,
            LPDWORD GrantedAccess,
            LPBOOL AccessStatus,
            LPBOOL pfGenerateOnClose
    );






__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmA (
             LPCSTR SubsystemName,
             LPVOID HandleId,
             LPCSTR ObjectTypeName,
           LPCSTR ObjectName,
             PSECURITY_DESCRIPTOR SecurityDescriptor,
           PSID PrincipalSelfSid,
             DWORD DesiredAccess,
             AUDIT_EVENT_TYPE AuditType,
             DWORD Flags,
             POBJECT_TYPE_LIST ObjectTypeList,
             DWORD ObjectTypeListLength,
             PGENERIC_MAPPING GenericMapping,
             BOOL ObjectCreation,
            LPDWORD GrantedAccess,
            LPDWORD AccessStatusList,
            LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmW (
             LPCWSTR SubsystemName,
             LPVOID HandleId,
             LPCWSTR ObjectTypeName,
           LPCWSTR ObjectName,
             PSECURITY_DESCRIPTOR SecurityDescriptor,
           PSID PrincipalSelfSid,
             DWORD DesiredAccess,
             AUDIT_EVENT_TYPE AuditType,
             DWORD Flags,
             POBJECT_TYPE_LIST ObjectTypeList,
             DWORD ObjectTypeListLength,
             PGENERIC_MAPPING GenericMapping,
             BOOL ObjectCreation,
            LPDWORD GrantedAccess,
            LPDWORD AccessStatusList,
            LPBOOL pfGenerateOnClose
    );






__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmByHandleA (
             LPCSTR SubsystemName,
             LPVOID HandleId,
             HANDLE ClientToken,
             LPCSTR ObjectTypeName,
           LPCSTR ObjectName,
             PSECURITY_DESCRIPTOR SecurityDescriptor,
           PSID PrincipalSelfSid,
             DWORD DesiredAccess,
             AUDIT_EVENT_TYPE AuditType,
             DWORD Flags,
             POBJECT_TYPE_LIST ObjectTypeList,
             DWORD ObjectTypeListLength,
             PGENERIC_MAPPING GenericMapping,
             BOOL ObjectCreation,
            LPDWORD GrantedAccess,
            LPDWORD AccessStatusList,
            LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmByHandleW (
             LPCWSTR SubsystemName,
             LPVOID HandleId,
             HANDLE ClientToken,
             LPCWSTR ObjectTypeName,
           LPCWSTR ObjectName,
             PSECURITY_DESCRIPTOR SecurityDescriptor,
           PSID PrincipalSelfSid,
             DWORD DesiredAccess,
             AUDIT_EVENT_TYPE AuditType,
             DWORD Flags,
             POBJECT_TYPE_LIST ObjectTypeList,
             DWORD ObjectTypeListLength,
             PGENERIC_MAPPING GenericMapping,
             BOOL ObjectCreation,
            LPDWORD GrantedAccess,
            LPDWORD AccessStatusList,
            LPBOOL pfGenerateOnClose
    );








__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmA (
             LPCSTR SubsystemName,
             LPVOID HandleId,
             LPSTR ObjectTypeName,
           LPSTR ObjectName,
             PSECURITY_DESCRIPTOR pSecurityDescriptor,
             HANDLE ClientToken,
             DWORD DesiredAccess,
             DWORD GrantedAccess,
           PPRIVILEGE_SET Privileges,
             BOOL ObjectCreation,
             BOOL AccessGranted,
            LPBOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmW (
             LPCWSTR SubsystemName,
             LPVOID HandleId,
             LPWSTR ObjectTypeName,
           LPWSTR ObjectName,
             PSECURITY_DESCRIPTOR pSecurityDescriptor,
             HANDLE ClientToken,
             DWORD DesiredAccess,
             DWORD GrantedAccess,
           PPRIVILEGE_SET Privileges,
             BOOL ObjectCreation,
             BOOL AccessGranted,
            LPBOOL GenerateOnClose
    );







__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmA (
         LPCSTR SubsystemName,
         LPVOID HandleId,
         HANDLE ClientToken,
         DWORD DesiredAccess,
         PPRIVILEGE_SET Privileges,
         BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmW (
         LPCWSTR SubsystemName,
         LPVOID HandleId,
         HANDLE ClientToken,
         DWORD DesiredAccess,
         PPRIVILEGE_SET Privileges,
         BOOL AccessGranted
    );







__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmA (
         LPCSTR SubsystemName,
         LPVOID HandleId,
         BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmW (
         LPCWSTR SubsystemName,
         LPVOID HandleId,
         BOOL GenerateOnClose
    );







__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmA (
         LPCSTR SubsystemName,
         LPVOID HandleId,
         BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmW (
         LPCWSTR SubsystemName,
         LPVOID HandleId,
         BOOL GenerateOnClose
    );







__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmA (
         LPCSTR SubsystemName,
         LPCSTR ServiceName,
         HANDLE ClientToken,
         PPRIVILEGE_SET Privileges,
         BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmW (
         LPCWSTR SubsystemName,
         LPCWSTR ServiceName,
         HANDLE ClientToken,
         PPRIVILEGE_SET Privileges,
         BOOL AccessGranted
    );

















































__declspec(dllimport)
BOOL
__stdcall
IsValidSid (
         PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
EqualSid (
         PSID pSid1,
         PSID pSid2
    );


__declspec(dllimport)
BOOL
__stdcall
EqualPrefixSid (
         PSID pSid1,
         PSID pSid2
    );


__declspec(dllimport)
DWORD
__stdcall
GetSidLengthRequired (
         UCHAR nSubAuthorityCount
    );


__declspec(dllimport)
BOOL
__stdcall
AllocateAndInitializeSid (
                PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
                BYTE nSubAuthorityCount,
                DWORD nSubAuthority0,
                DWORD nSubAuthority1,
                DWORD nSubAuthority2,
                DWORD nSubAuthority3,
                DWORD nSubAuthority4,
                DWORD nSubAuthority5,
                DWORD nSubAuthority6,
                DWORD nSubAuthority7,
                  PSID *pSid
    );

__declspec(dllimport)
PVOID
__stdcall
FreeSid(
         PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
InitializeSid (
         PSID Sid,
          PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
          BYTE nSubAuthorityCount
    );


__declspec(dllimport)
    
PSID_IDENTIFIER_AUTHORITY
__stdcall
GetSidIdentifierAuthority (
         PSID pSid
    );


__declspec(dllimport)
    
PDWORD
__stdcall
GetSidSubAuthority (
         PSID pSid,
         DWORD nSubAuthority
    );


__declspec(dllimport)
    
PUCHAR
__stdcall
GetSidSubAuthorityCount (
         PSID pSid
    );


__declspec(dllimport)
DWORD
__stdcall
GetLengthSid (
         PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
CopySid (
         DWORD nDestinationSidLength,
         PSID pDestinationSid,
         PSID pSourceSid
    );


__declspec(dllimport)
BOOL
__stdcall
AreAllAccessesGranted (
         DWORD GrantedAccess,
         DWORD DesiredAccess
    );


__declspec(dllimport)
BOOL
__stdcall
AreAnyAccessesGranted (
         DWORD GrantedAccess,
         DWORD DesiredAccess
    );


__declspec(dllimport)
void
__stdcall
MapGenericMask (
         PDWORD AccessMask,
            PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidAcl (
         PACL pAcl
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeAcl (
         PACL pAcl,
         DWORD nAclLength,
         DWORD dwAclRevision
    );


__declspec(dllimport)
BOOL
__stdcall
GetAclInformation (
         PACL pAcl,
         LPVOID pAclInformation,
         DWORD nAclInformationLength,
         ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
SetAclInformation (
         PACL pAcl,
           LPVOID pAclInformation,
            DWORD nAclInformationLength,
            ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
AddAce (
         PACL pAcl,
            DWORD dwAceRevision,
            DWORD dwStartingAceIndex,
           LPVOID pAceList,
            DWORD nAceListLength
    );


__declspec(dllimport)
BOOL
__stdcall
DeleteAce (
         PACL pAcl,
            DWORD dwAceIndex
    );


__declspec(dllimport)
BOOL
__stdcall
GetAce (
                PACL pAcl,
                DWORD dwAceIndex,
                  LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedAce (
         PACL pAcl,
            DWORD dwAceRevision,
            DWORD AccessMask,
            PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedAceEx (
         PACL pAcl,
            DWORD dwAceRevision,
            DWORD AceFlags,
            DWORD AccessMask,
            PSID pSid
    );



__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedAce (
         PACL pAcl,
            DWORD dwAceRevision,
            DWORD AccessMask,
            PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedAceEx (
         PACL pAcl,
            DWORD dwAceRevision,
            DWORD AceFlags,
            DWORD AccessMask,
            PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessAce(
         PACL pAcl,
            DWORD dwAceRevision,
            DWORD dwAccessMask,
            PSID pSid,
            BOOL bAuditSuccess,
            BOOL bAuditFailure
    );


__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessAceEx(
         PACL pAcl,
            DWORD dwAceRevision,
            DWORD AceFlags,
            DWORD dwAccessMask,
            PSID pSid,
            BOOL bAuditSuccess,
            BOOL bAuditFailure
    );

__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedObjectAce (
          PACL pAcl,
             DWORD dwAceRevision,
             DWORD AceFlags,
             DWORD AccessMask,
           GUID *ObjectTypeGuid,
           GUID *InheritedObjectTypeGuid,
             PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedObjectAce (
          PACL pAcl,
             DWORD dwAceRevision,
             DWORD AceFlags,
             DWORD AccessMask,
           GUID *ObjectTypeGuid,
           GUID *InheritedObjectTypeGuid,
             PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessObjectAce (
          PACL pAcl,
             DWORD dwAceRevision,
             DWORD AceFlags,
             DWORD AccessMask,
           GUID *ObjectTypeGuid,
           GUID *InheritedObjectTypeGuid,
             PSID pSid,
             BOOL bAuditSuccess,
             BOOL bAuditFailure
    );


__declspec(dllimport)
BOOL
__stdcall
FindFirstFreeAce (
                PACL pAcl,
                  LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeSecurityDescriptor (
         PSECURITY_DESCRIPTOR pSecurityDescriptor,
          DWORD dwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidSecurityDescriptor (
         PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
DWORD
__stdcall
GetSecurityDescriptorLength (
         PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorControl (
          PSECURITY_DESCRIPTOR pSecurityDescriptor,
         PSECURITY_DESCRIPTOR_CONTROL pControl,
         LPDWORD lpdwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorControl (
         PSECURITY_DESCRIPTOR pSecurityDescriptor,
         SECURITY_DESCRIPTOR_CONTROL ControlBitsOfInterest,
         SECURITY_DESCRIPTOR_CONTROL ControlBitsToSet
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorDacl (
          PSECURITY_DESCRIPTOR pSecurityDescriptor,
             BOOL bDaclPresent,
           PACL pDacl,
             BOOL bDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorDacl (
                PSECURITY_DESCRIPTOR pSecurityDescriptor,
               LPBOOL lpbDaclPresent,
                  PACL *pDacl,
               LPBOOL lpbDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorSacl (
          PSECURITY_DESCRIPTOR pSecurityDescriptor,
             BOOL bSaclPresent,
           PACL pSacl,
             BOOL bSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorSacl (
                PSECURITY_DESCRIPTOR pSecurityDescriptor,
               LPBOOL lpbSaclPresent,
                  PACL *pSacl,
               LPBOOL lpbSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorOwner (
          PSECURITY_DESCRIPTOR pSecurityDescriptor,
           PSID pOwner,
             BOOL bOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorOwner (
                PSECURITY_DESCRIPTOR pSecurityDescriptor,
                  PSID *pOwner,
               LPBOOL lpbOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorGroup (
          PSECURITY_DESCRIPTOR pSecurityDescriptor,
           PSID pGroup,
             BOOL bGroupDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorGroup (
                PSECURITY_DESCRIPTOR pSecurityDescriptor,
                  PSID *pGroup,
               LPBOOL lpbGroupDefaulted
    );


__declspec(dllimport)
DWORD
__stdcall
SetSecurityDescriptorRMControl(
          PSECURITY_DESCRIPTOR SecurityDescriptor,
           PUCHAR RMControl
    );

__declspec(dllimport)
DWORD
__stdcall
GetSecurityDescriptorRMControl(
          PSECURITY_DESCRIPTOR SecurityDescriptor,
         PUCHAR RMControl
    );

__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurity (
              PSECURITY_DESCRIPTOR ParentDescriptor,
              PSECURITY_DESCRIPTOR CreatorDescriptor,
                  PSECURITY_DESCRIPTOR * NewDescriptor,
                BOOL IsDirectoryObject,
              HANDLE Token,
                PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
ConvertToAutoInheritPrivateObjectSecurity(
              PSECURITY_DESCRIPTOR ParentDescriptor,
                PSECURITY_DESCRIPTOR CurrentSecurityDescriptor,
                  PSECURITY_DESCRIPTOR *NewSecurityDescriptor,
              GUID *ObjectType,
                BOOLEAN IsDirectoryObject,
                PGENERIC_MAPPING GenericMapping
    );

__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurityEx (
              PSECURITY_DESCRIPTOR ParentDescriptor,
              PSECURITY_DESCRIPTOR CreatorDescriptor,
                  PSECURITY_DESCRIPTOR * NewDescriptor,
              GUID *ObjectType,
                BOOL IsContainerObject,
                ULONG AutoInheritFlags,
              HANDLE Token,
                PGENERIC_MAPPING GenericMapping
    );

__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurityWithMultipleInheritance (
              PSECURITY_DESCRIPTOR ParentDescriptor,
              PSECURITY_DESCRIPTOR CreatorDescriptor,
                  PSECURITY_DESCRIPTOR * NewDescriptor,
             GUID **ObjectTypes,
                ULONG GuidCount,
                BOOL IsContainerObject,
                ULONG AutoInheritFlags,
              HANDLE Token,
                PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
SetPrivateObjectSecurity (
                  SECURITY_INFORMATION SecurityInformation,
                  PSECURITY_DESCRIPTOR ModificationDescriptor,
             PSECURITY_DESCRIPTOR *ObjectsSecurityDescriptor,
                  PGENERIC_MAPPING GenericMapping,
                HANDLE Token
    );


__declspec(dllimport)
BOOL
__stdcall
SetPrivateObjectSecurityEx (
                  SECURITY_INFORMATION SecurityInformation,
                  PSECURITY_DESCRIPTOR ModificationDescriptor,
             PSECURITY_DESCRIPTOR *ObjectsSecurityDescriptor,
                  ULONG AutoInheritFlags,
                  PGENERIC_MAPPING GenericMapping,
                HANDLE Token
    );


__declspec(dllimport)
BOOL
__stdcall
GetPrivateObjectSecurity (
          PSECURITY_DESCRIPTOR ObjectDescriptor,
          SECURITY_INFORMATION SecurityInformation,
             PSECURITY_DESCRIPTOR ResultantDescriptor,
          DWORD DescriptorLength,
         PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
DestroyPrivateObjectSecurity (
     PSECURITY_DESCRIPTOR * ObjectDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
MakeSelfRelativeSD (
            PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
             PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
         LPDWORD lpdwBufferLength
    );


__declspec(dllimport)
BOOL
__stdcall
MakeAbsoluteSD (
            PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
             PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
         LPDWORD lpdwAbsoluteSecurityDescriptorSize,
             PACL pDacl,
         LPDWORD lpdwDaclSize,
             PACL pSacl,
         LPDWORD lpdwSaclSize,
             PSID pOwner,
         LPDWORD lpdwOwnerSize,
             PSID pPrimaryGroup,
         LPDWORD lpdwPrimaryGroupSize
    );


__declspec(dllimport)
BOOL
__stdcall
MakeAbsoluteSD2 (
               PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
         LPDWORD lpdwBufferSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityA (
         LPCSTR lpFileName,
         SECURITY_INFORMATION SecurityInformation,
         PSECURITY_DESCRIPTOR pSecurityDescriptor
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityW (
         LPCWSTR lpFileName,
         SECURITY_INFORMATION SecurityInformation,
         PSECURITY_DESCRIPTOR pSecurityDescriptor
    );







__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityA (
          LPCSTR lpFileName,
          SECURITY_INFORMATION RequestedInformation,
             PSECURITY_DESCRIPTOR pSecurityDescriptor,
          DWORD nLength,
         LPDWORD lpnLengthNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityW (
          LPCWSTR lpFileName,
          SECURITY_INFORMATION RequestedInformation,
             PSECURITY_DESCRIPTOR pSecurityDescriptor,
          DWORD nLength,
         LPDWORD lpnLengthNeeded
    );







__declspec(dllimport)
BOOL
__stdcall
SetKernelObjectSecurity (
         HANDLE Handle,
         SECURITY_INFORMATION SecurityInformation,
         PSECURITY_DESCRIPTOR SecurityDescriptor
    );

__declspec(dllimport)
    
HANDLE
__stdcall
FindFirstChangeNotificationA(
         LPCSTR lpPathName,
         BOOL bWatchSubtree,
         DWORD dwNotifyFilter
    );
__declspec(dllimport)
    
HANDLE
__stdcall
FindFirstChangeNotificationW(
         LPCWSTR lpPathName,
         BOOL bWatchSubtree,
         DWORD dwNotifyFilter
    );






__declspec(dllimport)
BOOL
__stdcall
FindNextChangeNotification(
         HANDLE hChangeHandle
    );

__declspec(dllimport)
BOOL
__stdcall
FindCloseChangeNotification(
         HANDLE hChangeHandle
    );


__declspec(dllimport)
BOOL
__stdcall
ReadDirectoryChangesW(
             HANDLE hDirectory,
           LPVOID lpBuffer,
             DWORD nBufferLength,
             BOOL bWatchSubtree,
             DWORD dwNotifyFilter,
            LPDWORD lpBytesReturned,
          LPOVERLAPPED lpOverlapped,
           LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );


__declspec(dllimport)
BOOL
__stdcall
VirtualLock(
         LPVOID lpAddress,
         SIZE_T dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualUnlock(
         LPVOID lpAddress,
         SIZE_T dwSize
    );

__declspec(dllimport)
    
LPVOID
__stdcall
MapViewOfFileEx(
             HANDLE hFileMappingObject,
             DWORD dwDesiredAccess,
             DWORD dwFileOffsetHigh,
             DWORD dwFileOffsetLow,
             SIZE_T dwNumberOfBytesToMap,
           LPVOID lpBaseAddress
    );

__declspec(dllimport)
BOOL
__stdcall
SetPriorityClass(
         HANDLE hProcess,
         DWORD dwPriorityClass
    );

__declspec(dllimport)
DWORD
__stdcall
GetPriorityClass(
         HANDLE hProcess
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadReadPtr(
           const void *lp,
             UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadWritePtr(
           LPVOID lp,
             UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeReadPtr(
           const void *lp,
             UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeWritePtr(
           LPVOID lp,
             UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadCodePtr(
           FARPROC lpfn
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrA(
           LPCSTR lpsz,
             UINT_PTR ucchMax
    );
__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrW(
           LPCWSTR lpsz,
             UINT_PTR ucchMax
    );






__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidA(
           LPCSTR lpSystemName,
         PSID Sid,
             LPSTR Name,
          LPDWORD cchName,
             LPSTR ReferencedDomainName,
         LPDWORD cchReferencedDomainName,
         PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidW(
           LPCWSTR lpSystemName,
         PSID Sid,
             LPWSTR Name,
          LPDWORD cchName,
             LPWSTR ReferencedDomainName,
         LPDWORD cchReferencedDomainName,
         PSID_NAME_USE peUse
    );






__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameA(
           LPCSTR lpSystemName,
             LPCSTR lpAccountName,
             PSID Sid,
          LPDWORD cbSid,
             LPSTR ReferencedDomainName,
          LPDWORD cchReferencedDomainName,
            PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameW(
           LPCWSTR lpSystemName,
             LPCWSTR lpAccountName,
             PSID Sid,
          LPDWORD cbSid,
             LPWSTR ReferencedDomainName,
          LPDWORD cchReferencedDomainName,
            PSID_NAME_USE peUse
    );






__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueA(
           LPCSTR lpSystemName,
             LPCSTR lpName,
            PLUID   lpLuid
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueW(
           LPCWSTR lpSystemName,
             LPCWSTR lpName,
            PLUID   lpLuid
    );






__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameA(
           LPCSTR lpSystemName,
             PLUID   lpLuid,
             LPSTR lpName,
          LPDWORD cchName
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameW(
           LPCWSTR lpSystemName,
             PLUID   lpLuid,
             LPWSTR lpName,
          LPDWORD cchName
    );






__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameA(
           LPCSTR lpSystemName,
             LPCSTR lpName,
             LPSTR lpDisplayName,
          LPDWORD cchDisplayName,
            LPDWORD lpLanguageId
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameW(
           LPCWSTR lpSystemName,
             LPCWSTR lpName,
             LPWSTR lpDisplayName,
          LPDWORD cchDisplayName,
            LPDWORD lpLanguageId
    );






__declspec(dllimport)
BOOL
__stdcall
AllocateLocallyUniqueId(
         PLUID Luid
    );

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBA(
          LPCSTR lpDef,
         LPDCB lpDCB
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBW(
          LPCWSTR lpDef,
         LPDCB lpDCB
    );






__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsA(
          LPCSTR lpDef,
         LPDCB lpDCB,
         LPCOMMTIMEOUTS lpCommTimeouts
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsW(
          LPCWSTR lpDef,
         LPDCB lpDCB,
         LPCOMMTIMEOUTS lpCommTimeouts
    );






__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogA(
             LPCSTR lpszName,
           HWND hWnd,
          LPCOMMCONFIG lpCC
    );
__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogW(
             LPCWSTR lpszName,
           HWND hWnd,
          LPCOMMCONFIG lpCC
    );






__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigA(
            LPCSTR lpszName,
           LPCOMMCONFIG lpCC,
         LPDWORD lpdwSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigW(
            LPCWSTR lpszName,
           LPCOMMCONFIG lpCC,
         LPDWORD lpdwSize
    );






__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigA(
         LPCSTR lpszName,
           LPCOMMCONFIG lpCC,
         DWORD dwSize
    );
__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigW(
         LPCWSTR lpszName,
           LPCOMMCONFIG lpCC,
         DWORD dwSize
    );












__declspec(dllimport)
BOOL
__stdcall
GetComputerNameA (
           LPSTR lpBuffer,
         LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetComputerNameW (
           LPWSTR lpBuffer,
         LPDWORD nSize
    );






__declspec(dllimport)
BOOL
__stdcall
SetComputerNameA (
         LPCSTR lpComputerName
    );
__declspec(dllimport)
BOOL
__stdcall
SetComputerNameW (
         LPCWSTR lpComputerName
    );









typedef enum _COMPUTER_NAME_FORMAT {
    ComputerNameNetBIOS,
    ComputerNameDnsHostname,
    ComputerNameDnsDomain,
    ComputerNameDnsFullyQualified,
    ComputerNamePhysicalNetBIOS,
    ComputerNamePhysicalDnsHostname,
    ComputerNamePhysicalDnsDomain,
    ComputerNamePhysicalDnsFullyQualified,
    ComputerNameMax
} COMPUTER_NAME_FORMAT ;

__declspec(dllimport)
BOOL
__stdcall
GetComputerNameExA (
            COMPUTER_NAME_FORMAT NameType,
             LPSTR lpBuffer,
         LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetComputerNameExW (
            COMPUTER_NAME_FORMAT NameType,
             LPWSTR lpBuffer,
         LPDWORD nSize
    );






__declspec(dllimport)
BOOL
__stdcall
SetComputerNameExA (
         COMPUTER_NAME_FORMAT NameType,
         LPCSTR lpBuffer
    );
__declspec(dllimport)
BOOL
__stdcall
SetComputerNameExW (
         COMPUTER_NAME_FORMAT NameType,
         LPCWSTR lpBuffer
    );







__declspec(dllimport)
BOOL
__stdcall
DnsHostnameToComputerNameA (
            LPCSTR Hostname,
             LPSTR ComputerName,
         LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
DnsHostnameToComputerNameW (
            LPCWSTR Hostname,
             LPWSTR ComputerName,
         LPDWORD nSize
    );








__declspec(dllimport)
BOOL
__stdcall
GetUserNameA (
           LPSTR lpBuffer,
         LPDWORD pcbBuffer
    );
__declspec(dllimport)
BOOL
__stdcall
GetUserNameW (
           LPWSTR lpBuffer,
         LPDWORD pcbBuffer
    );































__declspec(dllimport)
BOOL
__stdcall
LogonUserA (
                LPCSTR lpszUsername,
              LPCSTR lpszDomain,
                LPCSTR lpszPassword,
                DWORD dwLogonType,
                DWORD dwLogonProvider,
                  PHANDLE phToken
    );
__declspec(dllimport)
BOOL
__stdcall
LogonUserW (
                LPCWSTR lpszUsername,
              LPCWSTR lpszDomain,
                LPCWSTR lpszPassword,
                DWORD dwLogonType,
                DWORD dwLogonProvider,
                  PHANDLE phToken
    );






__declspec(dllimport)
BOOL
__stdcall
LogonUserExA (
                    LPCSTR lpszUsername,
                  LPCSTR lpszDomain,
                    LPCSTR lpszPassword,
                    DWORD dwLogonType,
                    DWORD dwLogonProvider,
                    PHANDLE phToken,
                    PSID  *ppLogonSid,
                       PVOID *ppProfileBuffer,
                 LPDWORD pdwProfileLength,
                 PQUOTA_LIMITS pQuotaLimits
    );
__declspec(dllimport)
BOOL
__stdcall
LogonUserExW (
                    LPCWSTR lpszUsername,
                  LPCWSTR lpszDomain,
                    LPCWSTR lpszPassword,
                    DWORD dwLogonType,
                    DWORD dwLogonProvider,
                    PHANDLE phToken,
                    PSID  *ppLogonSid,
                       PVOID *ppProfileBuffer,
                 LPDWORD pdwProfileLength,
                 PQUOTA_LIMITS pQuotaLimits
    );






__declspec(dllimport)
BOOL
__stdcall
ImpersonateLoggedOnUser(
         HANDLE  hToken
    );

__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserA (
              HANDLE hToken,
              LPCSTR lpApplicationName,
           LPSTR lpCommandLine,
              LPSECURITY_ATTRIBUTES lpProcessAttributes,
              LPSECURITY_ATTRIBUTES lpThreadAttributes,
                BOOL bInheritHandles,
                DWORD dwCreationFlags,
              LPVOID lpEnvironment,
              LPCSTR lpCurrentDirectory,
                LPSTARTUPINFOA lpStartupInfo,
               LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserW (
              HANDLE hToken,
              LPCWSTR lpApplicationName,
           LPWSTR lpCommandLine,
              LPSECURITY_ATTRIBUTES lpProcessAttributes,
              LPSECURITY_ATTRIBUTES lpThreadAttributes,
                BOOL bInheritHandles,
                DWORD dwCreationFlags,
              LPVOID lpEnvironment,
              LPCWSTR lpCurrentDirectory,
                LPSTARTUPINFOW lpStartupInfo,
               LPPROCESS_INFORMATION lpProcessInformation
    );
















__declspec(dllimport)
BOOL
__stdcall
CreateProcessWithLogonW(
                LPCWSTR lpUsername,
              LPCWSTR lpDomain,
                LPCWSTR lpPassword,
                DWORD dwLogonFlags,
              LPCWSTR lpApplicationName,
           LPWSTR lpCommandLine,
                DWORD dwCreationFlags,
              LPVOID lpEnvironment,
              LPCWSTR lpCurrentDirectory,
                LPSTARTUPINFOW lpStartupInfo,
               LPPROCESS_INFORMATION lpProcessInformation
      );

__declspec(dllimport)
BOOL
__stdcall
CreateProcessWithTokenW(
                HANDLE hToken,
                DWORD dwLogonFlags,
              LPCWSTR lpApplicationName,
           LPWSTR lpCommandLine,
                DWORD dwCreationFlags,
              LPVOID lpEnvironment,
              LPCWSTR lpCurrentDirectory,
                LPSTARTUPINFOW lpStartupInfo,
               LPPROCESS_INFORMATION lpProcessInformation
      );



__declspec(dllimport)
BOOL
__stdcall
ImpersonateAnonymousToken(
         HANDLE ThreadHandle
    );

__declspec(dllimport)
BOOL
__stdcall
DuplicateTokenEx(
                HANDLE hExistingToken,
                DWORD dwDesiredAccess,
              LPSECURITY_ATTRIBUTES lpTokenAttributes,
                SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
                TOKEN_TYPE TokenType,
                  PHANDLE phNewToken);

__declspec(dllimport)
BOOL
__stdcall
CreateRestrictedToken(
                HANDLE ExistingTokenHandle,
                DWORD Flags,
                DWORD DisableSidCount,
             PSID_AND_ATTRIBUTES SidsToDisable,
                DWORD DeletePrivilegeCount,
             PLUID_AND_ATTRIBUTES PrivilegesToDelete,
                DWORD RestrictedSidCount,
             PSID_AND_ATTRIBUTES SidsToRestrict,
                  PHANDLE NewTokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
IsTokenRestricted(
         HANDLE TokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
IsTokenUntrusted(
         HANDLE TokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
CheckTokenMembership(
           HANDLE TokenHandle,
             PSID SidToCheck,
            PBOOL IsMember
    );







typedef WAITORTIMERCALLBACKFUNC WAITORTIMERCALLBACK ;

__declspec(dllimport)
BOOL
__stdcall
RegisterWaitForSingleObject(
                  PHANDLE phNewWaitObject,
                HANDLE hObject,
                WAITORTIMERCALLBACK Callback,
              PVOID Context,
                ULONG dwMilliseconds,
                ULONG dwFlags
    );

__declspec(dllimport)
    
HANDLE
__stdcall
RegisterWaitForSingleObjectEx(
             HANDLE hObject,
             WAITORTIMERCALLBACK Callback,
           PVOID Context,
             ULONG dwMilliseconds,
             ULONG dwFlags
    );

__declspec(dllimport)

BOOL
__stdcall
UnregisterWait(
         HANDLE WaitHandle
    );

__declspec(dllimport)

BOOL
__stdcall
UnregisterWaitEx(
             HANDLE WaitHandle,
           HANDLE CompletionEvent
    );

__declspec(dllimport)
BOOL
__stdcall
QueueUserWorkItem(
             LPTHREAD_START_ROUTINE Function,
           PVOID Context,
             ULONG Flags
    );

__declspec(dllimport)
BOOL
__stdcall
BindIoCompletionCallback (
         HANDLE FileHandle,
         LPOVERLAPPED_COMPLETION_ROUTINE Function,
         ULONG Flags
    );

__declspec(dllimport)
    
HANDLE
__stdcall
CreateTimerQueue(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
CreateTimerQueueTimer(
                  PHANDLE phNewTimer,
              HANDLE TimerQueue,
                WAITORTIMERCALLBACK Callback,
              PVOID Parameter,
                DWORD DueTime,
                DWORD Period,
                ULONG Flags
    ) ;

__declspec(dllimport)

BOOL
__stdcall
ChangeTimerQueueTimer(
           HANDLE TimerQueue,
          HANDLE Timer,
             ULONG DueTime,
             ULONG Period
    );

__declspec(dllimport)

BOOL
__stdcall
DeleteTimerQueueTimer(
           HANDLE TimerQueue,
             HANDLE Timer,
           HANDLE CompletionEvent
    );

__declspec(dllimport)

BOOL
__stdcall
DeleteTimerQueueEx(
             HANDLE TimerQueue,
           HANDLE CompletionEvent
    );

__declspec(dllimport)
    
HANDLE
__stdcall
SetTimerQueueTimer(
           HANDLE TimerQueue,
             WAITORTIMERCALLBACK Callback,
           PVOID Parameter,
             DWORD DueTime,
             DWORD Period,
             BOOL PreferIo
    );

__declspec(dllimport)

BOOL
__stdcall
CancelTimerQueueTimer(
           HANDLE TimerQueue,
             HANDLE Timer
    );

__declspec(dllimport)

BOOL
__stdcall
DeleteTimerQueue(
         HANDLE TimerQueue
    );


















typedef struct tagHW_PROFILE_INFOA {
    DWORD  dwDockInfo;
    CHAR   szHwProfileGuid[39];
    CHAR   szHwProfileName[80];
} HW_PROFILE_INFOA, *LPHW_PROFILE_INFOA;
typedef struct tagHW_PROFILE_INFOW {
    DWORD  dwDockInfo;
    WCHAR  szHwProfileGuid[39];
    WCHAR  szHwProfileName[80];
} HW_PROFILE_INFOW, *LPHW_PROFILE_INFOW;




typedef HW_PROFILE_INFOA HW_PROFILE_INFO;
typedef LPHW_PROFILE_INFOA LPHW_PROFILE_INFO;



__declspec(dllimport)
BOOL
__stdcall
GetCurrentHwProfileA (
         LPHW_PROFILE_INFOA  lpHwProfileInfo
    );
__declspec(dllimport)
BOOL
__stdcall
GetCurrentHwProfileW (
         LPHW_PROFILE_INFOW  lpHwProfileInfo
    );











__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceCounter(
         LARGE_INTEGER *lpPerformanceCount
    );

__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceFrequency(
         LARGE_INTEGER *lpFrequency
    );



__declspec(dllimport)
BOOL
__stdcall
GetVersionExA(
         LPOSVERSIONINFOA lpVersionInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetVersionExW(
         LPOSVERSIONINFOW lpVersionInformation
    );








__declspec(dllimport)
BOOL
__stdcall
VerifyVersionInfoA(
         LPOSVERSIONINFOEXA lpVersionInformation,
            DWORD dwTypeMask,
            DWORDLONG dwlConditionMask
    );
__declspec(dllimport)
BOOL
__stdcall
VerifyVersionInfoW(
         LPOSVERSIONINFOEXW lpVersionInformation,
            DWORD dwTypeMask,
            DWORDLONG dwlConditionMask
    );























#pragma once



































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 
 
 
 
 






























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































typedef struct _SYSTEM_POWER_STATUS {
    BYTE ACLineStatus;
    BYTE BatteryFlag;
    BYTE BatteryLifePercent;
    BYTE Reserved1;
    DWORD BatteryLifeTime;
    DWORD BatteryFullLifeTime;
}   SYSTEM_POWER_STATUS, *LPSYSTEM_POWER_STATUS;

BOOL
__stdcall
GetSystemPowerStatus(
         LPSYSTEM_POWER_STATUS lpSystemPowerStatus
    );

BOOL
__stdcall
SetSystemPowerState(
         BOOL fSuspend,
         BOOL fForce
    );








__declspec(dllimport)
BOOL
__stdcall
AllocateUserPhysicalPages(
            HANDLE hProcess,
         PULONG_PTR NumberOfPages,
           PULONG_PTR PageArray
    );

__declspec(dllimport)
BOOL
__stdcall
FreeUserPhysicalPages(
            HANDLE hProcess,
         PULONG_PTR NumberOfPages,
           PULONG_PTR PageArray
    );

__declspec(dllimport)
BOOL
__stdcall
MapUserPhysicalPages(
         PVOID VirtualAddress,
         ULONG_PTR NumberOfPages,
             PULONG_PTR PageArray
    );

__declspec(dllimport)
BOOL
__stdcall
MapUserPhysicalPagesScatter(
           PVOID *VirtualAddresses,
         ULONG_PTR NumberOfPages,
             PULONG_PTR PageArray
    );

__declspec(dllimport)
    
HANDLE
__stdcall
CreateJobObjectA(
           LPSECURITY_ATTRIBUTES lpJobAttributes,
           LPCSTR lpName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
CreateJobObjectW(
           LPSECURITY_ATTRIBUTES lpJobAttributes,
           LPCWSTR lpName
    );






__declspec(dllimport)
    
HANDLE
__stdcall
OpenJobObjectA(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCSTR lpName
    );
__declspec(dllimport)
    
HANDLE
__stdcall
OpenJobObjectW(
         DWORD dwDesiredAccess,
         BOOL bInheritHandle,
         LPCWSTR lpName
    );






__declspec(dllimport)
BOOL
__stdcall
AssignProcessToJobObject(
         HANDLE hJob,
         HANDLE hProcess
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateJobObject(
         HANDLE hJob,
         UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
QueryInformationJobObject(
            HANDLE hJob,
              JOBOBJECTINFOCLASS JobObjectInformationClass,
           LPVOID lpJobObjectInformation,
              DWORD cbJobObjectInformationLength,
           LPDWORD lpReturnLength
    );

__declspec(dllimport)
BOOL
__stdcall
SetInformationJobObject(
         HANDLE hJob,
         JOBOBJECTINFOCLASS JobObjectInformationClass,
           LPVOID lpJobObjectInformation,
         DWORD cbJobObjectInformationLength
    );

__declspec(dllimport)
BOOL
__stdcall
IsProcessInJob (
             HANDLE ProcessHandle,
           HANDLE JobHandle,
            PBOOL Result
    );


__declspec(dllimport)
BOOL
__stdcall
CreateJobSet (
         ULONG NumJob,
           PJOB_SET_ARRAY UserJobSet,
         ULONG Flags);

__declspec(dllimport)
    
PVOID
__stdcall
AddVectoredExceptionHandler (
         ULONG First,
         PVECTORED_EXCEPTION_HANDLER Handler
    );

__declspec(dllimport)
ULONG
__stdcall
RemoveVectoredExceptionHandler (
         PVOID Handle
    );

__declspec(dllimport)
    
PVOID
__stdcall
AddVectoredContinueHandler (
         ULONG First,
         PVECTORED_EXCEPTION_HANDLER Handler
    );

__declspec(dllimport)
ULONG
__stdcall
RemoveVectoredContinueHandler (
         PVOID Handle
    );





__declspec(dllimport)
    
HANDLE
__stdcall
FindFirstVolumeA(
         LPSTR lpszVolumeName,
         DWORD cchBufferLength
    );
__declspec(dllimport)
    
HANDLE
__stdcall
FindFirstVolumeW(
         LPWSTR lpszVolumeName,
         DWORD cchBufferLength
    );






__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeA(
         HANDLE hFindVolume,
         LPSTR lpszVolumeName,
            DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeW(
         HANDLE hFindVolume,
         LPWSTR lpszVolumeName,
            DWORD cchBufferLength
    );






__declspec(dllimport)
BOOL
__stdcall
FindVolumeClose(
         HANDLE hFindVolume
    );

__declspec(dllimport)
    
HANDLE
__stdcall
FindFirstVolumeMountPointA(
         LPCSTR lpszRootPathName,
         LPSTR lpszVolumeMountPoint,
         DWORD cchBufferLength
    );
__declspec(dllimport)
    
HANDLE
__stdcall
FindFirstVolumeMountPointW(
         LPCWSTR lpszRootPathName,
         LPWSTR lpszVolumeMountPoint,
         DWORD cchBufferLength
    );






__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeMountPointA(
         HANDLE hFindVolumeMountPoint,
         LPSTR lpszVolumeMountPoint,
         DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeMountPointW(
         HANDLE hFindVolumeMountPoint,
         LPWSTR lpszVolumeMountPoint,
         DWORD cchBufferLength
    );






__declspec(dllimport)
BOOL
__stdcall
FindVolumeMountPointClose(
         HANDLE hFindVolumeMountPoint
    );

__declspec(dllimport)
BOOL
__stdcall
SetVolumeMountPointA(
         LPCSTR lpszVolumeMountPoint,
         LPCSTR lpszVolumeName
    );
__declspec(dllimport)
BOOL
__stdcall
SetVolumeMountPointW(
         LPCWSTR lpszVolumeMountPoint,
         LPCWSTR lpszVolumeName
    );






__declspec(dllimport)
BOOL
__stdcall
DeleteVolumeMountPointA(
         LPCSTR lpszVolumeMountPoint
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteVolumeMountPointW(
         LPCWSTR lpszVolumeMountPoint
    );






__declspec(dllimport)
BOOL
__stdcall
GetVolumeNameForVolumeMountPointA(
         LPCSTR lpszVolumeMountPoint,
         LPSTR lpszVolumeName,
         DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumeNameForVolumeMountPointW(
         LPCWSTR lpszVolumeMountPoint,
         LPWSTR lpszVolumeName,
         DWORD cchBufferLength
    );






__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNameA(
         LPCSTR lpszFileName,
         LPSTR lpszVolumePathName,
         DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNameW(
         LPCWSTR lpszFileName,
         LPWSTR lpszVolumePathName,
         DWORD cchBufferLength
    );






__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNamesForVolumeNameA(
          LPCSTR lpszVolumeName,
              LPCH lpszVolumePathNames,
          DWORD cchBufferLength,
         PDWORD lpcchReturnLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNamesForVolumeNameW(
          LPCWSTR lpszVolumeName,
              LPWCH lpszVolumePathNames,
          DWORD cchBufferLength,
         PDWORD lpcchReturnLength
    );



















typedef struct tagACTCTXA {
    ULONG       cbSize;
    DWORD       dwFlags;
    LPCSTR      lpSource;
    USHORT      wProcessorArchitecture;
    LANGID      wLangId;
    LPCSTR      lpAssemblyDirectory;
    LPCSTR      lpResourceName;
    LPCSTR      lpApplicationName;
    HMODULE     hModule;
} ACTCTXA, *PACTCTXA;
typedef struct tagACTCTXW {
    ULONG       cbSize;
    DWORD       dwFlags;
    LPCWSTR     lpSource;
    USHORT      wProcessorArchitecture;
    LANGID      wLangId;
    LPCWSTR     lpAssemblyDirectory;
    LPCWSTR     lpResourceName;
    LPCWSTR     lpApplicationName;
    HMODULE     hModule;
} ACTCTXW, *PACTCTXW;




typedef ACTCTXA ACTCTX;
typedef PACTCTXA PACTCTX;


typedef const ACTCTXA *PCACTCTXA;
typedef const ACTCTXW *PCACTCTXW;




typedef ACTCTXA ACTCTX;
typedef PCACTCTXA PCACTCTX;







__declspec(dllimport)
    
HANDLE
__stdcall
CreateActCtxA(
         PCACTCTXA pActCtx
    );
__declspec(dllimport)
    
HANDLE
__stdcall
CreateActCtxW(
         PCACTCTXW pActCtx
    );






__declspec(dllimport)
void
__stdcall
AddRefActCtx(
         HANDLE hActCtx
    );


__declspec(dllimport)
void
__stdcall
ReleaseActCtx(
         HANDLE hActCtx
    );

__declspec(dllimport)
BOOL
__stdcall
ZombifyActCtx(
         HANDLE hActCtx
    );


__declspec(dllimport)
BOOL
__stdcall
ActivateActCtx(
         HANDLE hActCtx,
           ULONG_PTR *lpCookie
    );




__declspec(dllimport)
BOOL
__stdcall
DeactivateActCtx(
         DWORD dwFlags,
         ULONG_PTR ulCookie
    );

__declspec(dllimport)
BOOL
__stdcall
GetCurrentActCtx(
                  HANDLE *lphActCtx);





typedef struct tagACTCTX_SECTION_KEYED_DATA_2600 {
    ULONG cbSize;
    ULONG ulDataFormatVersion;
    PVOID lpData;
    ULONG ulLength;
    PVOID lpSectionGlobalData;
    ULONG ulSectionGlobalDataLength;
    PVOID lpSectionBase;
    ULONG ulSectionTotalLength;
    HANDLE hActCtx;
    ULONG ulAssemblyRosterIndex;
} ACTCTX_SECTION_KEYED_DATA_2600, *PACTCTX_SECTION_KEYED_DATA_2600;
typedef const ACTCTX_SECTION_KEYED_DATA_2600 * PCACTCTX_SECTION_KEYED_DATA_2600;

typedef struct tagACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA {
    PVOID lpInformation;
    PVOID lpSectionBase;
    ULONG ulSectionLength;
    PVOID lpSectionGlobalDataBase;
    ULONG ulSectionGlobalDataLength;
} ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA, *PACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA;
typedef const ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA *PCACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA;

typedef struct tagACTCTX_SECTION_KEYED_DATA {
    ULONG cbSize;
    ULONG ulDataFormatVersion;
    PVOID lpData;
    ULONG ulLength;
    PVOID lpSectionGlobalData;
    ULONG ulSectionGlobalDataLength;
    PVOID lpSectionBase;
    ULONG ulSectionTotalLength;
    HANDLE hActCtx;
    ULONG ulAssemblyRosterIndex;

    ULONG ulFlags;
    ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA AssemblyMetadata;
} ACTCTX_SECTION_KEYED_DATA, *PACTCTX_SECTION_KEYED_DATA;
typedef const ACTCTX_SECTION_KEYED_DATA * PCACTCTX_SECTION_KEYED_DATA;










__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionStringA(
               DWORD dwFlags,
      const GUID *lpExtensionGuid,
               ULONG ulSectionId,
               LPCSTR lpStringToFind,
              PACTCTX_SECTION_KEYED_DATA ReturnedData
    );
__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionStringW(
               DWORD dwFlags,
      const GUID *lpExtensionGuid,
               ULONG ulSectionId,
               LPCWSTR lpStringToFind,
              PACTCTX_SECTION_KEYED_DATA ReturnedData
    );






__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionGuid(
               DWORD dwFlags,
      const GUID *lpExtensionGuid,
               ULONG ulSectionId,
             const GUID *lpGuidToFind,
              PACTCTX_SECTION_KEYED_DATA ReturnedData
    );








typedef struct _ACTIVATION_CONTEXT_BASIC_INFORMATION {
    HANDLE  hActCtx;
    DWORD   dwFlags;
} ACTIVATION_CONTEXT_BASIC_INFORMATION, *PACTIVATION_CONTEXT_BASIC_INFORMATION;

typedef const struct _ACTIVATION_CONTEXT_BASIC_INFORMATION *PCACTIVATION_CONTEXT_BASIC_INFORMATION;








































__declspec(dllimport)
BOOL
__stdcall
QueryActCtxW(
              DWORD dwFlags,
              HANDLE hActCtx,
            PVOID pvSubInstance,
              ULONG ulInfoClass,
             PVOID pvBuffer,
              SIZE_T cbBuffer,
           SIZE_T *pcbWrittenOrRequired
    );

typedef BOOL (__stdcall * PQUERYACTCTXW_FUNC)(
              DWORD dwFlags,
              HANDLE hActCtx,
            PVOID pvSubInstance,
              ULONG ulInfoClass,
             PVOID pvBuffer,
              SIZE_T cbBuffer,
           SIZE_T *pcbWrittenOrRequired
    );




__declspec(dllimport)
BOOL
__stdcall
ProcessIdToSessionId(
          DWORD dwProcessId,
         DWORD *pSessionId
    );


















__declspec(dllimport)
BOOL
__stdcall
GetLogicalProcessorInformation(
           PSYSTEM_LOGICAL_PROCESSOR_INFORMATION Buffer,
         PDWORD ReturnedLength
    );





__declspec(dllimport)
BOOL
__stdcall
GetNumaHighestNodeNumber(
         PULONG HighestNodeNumber
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumaProcessorNode(
          UCHAR Processor,
         PUCHAR NodeNumber
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumaNodeProcessorMask(
          UCHAR Node,
         PULONGLONG ProcessorMask
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumaAvailableMemoryNode(
          UCHAR Node,
         PULONGLONG AvailableBytes
    );










}













































extern "C" {





































































































































































































































typedef struct _DRAWPATRECT {
        POINT ptPosition;
        POINT ptSize;
        WORD wStyle;
        WORD wPattern;
} DRAWPATRECT, *PDRAWPATRECT;










































































































typedef struct _PSINJECTDATA {

    DWORD   DataBytes;      
    WORD    InjectionPoint; 
    WORD    PageNumber;     

    

} PSINJECTDATA, *PPSINJECTDATA;

































































typedef struct _PSFEATURE_OUTPUT {

    BOOL bPageIndependent;
    BOOL bSetPageDevice;

} PSFEATURE_OUTPUT, *PPSFEATURE_OUTPUT;





typedef struct _PSFEATURE_CUSTPAPER {

    LONG lOrientation;
    LONG lWidth;
    LONG lHeight;
    LONG lWidthOffset;
    LONG lHeightOffset;

} PSFEATURE_CUSTPAPER, *PPSFEATURE_CUSTPAPER;
















































typedef struct  tagXFORM
  {
    FLOAT   eM11;
    FLOAT   eM12;
    FLOAT   eM21;
    FLOAT   eM22;
    FLOAT   eDx;
    FLOAT   eDy;
  } XFORM, *PXFORM,  *LPXFORM;


typedef struct tagBITMAP
  {
    LONG        bmType;
    LONG        bmWidth;
    LONG        bmHeight;
    LONG        bmWidthBytes;
    WORD        bmPlanes;
    WORD        bmBitsPixel;
    LPVOID      bmBits;
  } BITMAP, *PBITMAP,  *NPBITMAP,  *LPBITMAP;

























#pragma warning(disable:4103)

#pragma pack(push,1)








typedef struct tagRGBTRIPLE {
        BYTE    rgbtBlue;
        BYTE    rgbtGreen;
        BYTE    rgbtRed;
} RGBTRIPLE;



























#pragma warning(disable:4103)

#pragma pack(pop)









typedef struct tagRGBQUAD {
        BYTE    rgbBlue;
        BYTE    rgbGreen;
        BYTE    rgbRed;
        BYTE    rgbReserved;
} RGBQUAD;
typedef RGBQUAD * LPRGBQUAD;


















typedef LONG   LCSCSTYPE;


typedef LONG    LCSGAMUTMATCH;


























typedef long            FXPT16DOT16,  *LPFXPT16DOT16;
typedef long            FXPT2DOT30,  *LPFXPT2DOT30;




typedef struct tagCIEXYZ
{
        FXPT2DOT30 ciexyzX;
        FXPT2DOT30 ciexyzY;
        FXPT2DOT30 ciexyzZ;
} CIEXYZ;
typedef CIEXYZ   *LPCIEXYZ;

typedef struct tagICEXYZTRIPLE
{
        CIEXYZ  ciexyzRed;
        CIEXYZ  ciexyzGreen;
        CIEXYZ  ciexyzBlue;
} CIEXYZTRIPLE;
typedef CIEXYZTRIPLE     *LPCIEXYZTRIPLE;






typedef struct tagLOGCOLORSPACEA {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    CHAR   lcsFilename[260];
} LOGCOLORSPACEA, *LPLOGCOLORSPACEA;
typedef struct tagLOGCOLORSPACEW {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    WCHAR  lcsFilename[260];
} LOGCOLORSPACEW, *LPLOGCOLORSPACEW;




typedef LOGCOLORSPACEA LOGCOLORSPACE;
typedef LPLOGCOLORSPACEA LPLOGCOLORSPACE;





typedef struct tagBITMAPCOREHEADER {
        DWORD   bcSize;                 
        WORD    bcWidth;
        WORD    bcHeight;
        WORD    bcPlanes;
        WORD    bcBitCount;
} BITMAPCOREHEADER,  *LPBITMAPCOREHEADER, *PBITMAPCOREHEADER;

typedef struct tagBITMAPINFOHEADER{
        DWORD      biSize;
        LONG       biWidth;
        LONG       biHeight;
        WORD       biPlanes;
        WORD       biBitCount;
        DWORD      biCompression;
        DWORD      biSizeImage;
        LONG       biXPelsPerMeter;
        LONG       biYPelsPerMeter;
        DWORD      biClrUsed;
        DWORD      biClrImportant;
} BITMAPINFOHEADER,  *LPBITMAPINFOHEADER, *PBITMAPINFOHEADER;


typedef struct {
        DWORD        bV4Size;
        LONG         bV4Width;
        LONG         bV4Height;
        WORD         bV4Planes;
        WORD         bV4BitCount;
        DWORD        bV4V4Compression;
        DWORD        bV4SizeImage;
        LONG         bV4XPelsPerMeter;
        LONG         bV4YPelsPerMeter;
        DWORD        bV4ClrUsed;
        DWORD        bV4ClrImportant;
        DWORD        bV4RedMask;
        DWORD        bV4GreenMask;
        DWORD        bV4BlueMask;
        DWORD        bV4AlphaMask;
        DWORD        bV4CSType;
        CIEXYZTRIPLE bV4Endpoints;
        DWORD        bV4GammaRed;
        DWORD        bV4GammaGreen;
        DWORD        bV4GammaBlue;
} BITMAPV4HEADER,  *LPBITMAPV4HEADER, *PBITMAPV4HEADER;



typedef struct {
        DWORD        bV5Size;
        LONG         bV5Width;
        LONG         bV5Height;
        WORD         bV5Planes;
        WORD         bV5BitCount;
        DWORD        bV5Compression;
        DWORD        bV5SizeImage;
        LONG         bV5XPelsPerMeter;
        LONG         bV5YPelsPerMeter;
        DWORD        bV5ClrUsed;
        DWORD        bV5ClrImportant;
        DWORD        bV5RedMask;
        DWORD        bV5GreenMask;
        DWORD        bV5BlueMask;
        DWORD        bV5AlphaMask;
        DWORD        bV5CSType;
        CIEXYZTRIPLE bV5Endpoints;
        DWORD        bV5GammaRed;
        DWORD        bV5GammaGreen;
        DWORD        bV5GammaBlue;
        DWORD        bV5Intent;
        DWORD        bV5ProfileData;
        DWORD        bV5ProfileSize;
        DWORD        bV5Reserved;
} BITMAPV5HEADER,  *LPBITMAPV5HEADER, *PBITMAPV5HEADER;
















typedef struct tagBITMAPINFO {
    BITMAPINFOHEADER    bmiHeader;
    RGBQUAD             bmiColors[1];
} BITMAPINFO,  *LPBITMAPINFO, *PBITMAPINFO;

typedef struct tagBITMAPCOREINFO {
    BITMAPCOREHEADER    bmciHeader;
    RGBTRIPLE           bmciColors[1];
} BITMAPCOREINFO,  *LPBITMAPCOREINFO, *PBITMAPCOREINFO;

























#pragma warning(disable:4103)

#pragma pack(push,2)








typedef struct tagBITMAPFILEHEADER {
        WORD    bfType;
        DWORD   bfSize;
        WORD    bfReserved1;
        WORD    bfReserved2;
        DWORD   bfOffBits;
} BITMAPFILEHEADER,  *LPBITMAPFILEHEADER, *PBITMAPFILEHEADER;



























#pragma warning(disable:4103)

#pragma pack(pop)













typedef struct tagFONTSIGNATURE
{
    DWORD fsUsb[4];
    DWORD fsCsb[2];
} FONTSIGNATURE, *PFONTSIGNATURE, *LPFONTSIGNATURE;

typedef struct tagCHARSETINFO
{
    UINT ciCharset;
    UINT ciACP;
    FONTSIGNATURE fs;
} CHARSETINFO, *PCHARSETINFO,  *NPCHARSETINFO,  *LPCHARSETINFO;






typedef struct tagLOCALESIGNATURE
{
    DWORD lsUsb[4];
    DWORD lsCsbDefault[2];
    DWORD lsCsbSupported[2];
} LOCALESIGNATURE, *PLOCALESIGNATURE, *LPLOCALESIGNATURE;








typedef struct tagHANDLETABLE
  {
    HGDIOBJ     objectHandle[1];
  } HANDLETABLE, *PHANDLETABLE,  *LPHANDLETABLE;

typedef struct tagMETARECORD
  {
    DWORD       rdSize;
    WORD        rdFunction;
    WORD        rdParm[1];
  } METARECORD;
typedef struct tagMETARECORD  *PMETARECORD;
typedef struct tagMETARECORD   *LPMETARECORD;

typedef struct tagMETAFILEPICT
  {
    LONG        mm;
    LONG        xExt;
    LONG        yExt;
    HMETAFILE   hMF;
  } METAFILEPICT,  *LPMETAFILEPICT;

























#pragma warning(disable:4103)

#pragma pack(push,2)








typedef struct tagMETAHEADER
{
    WORD        mtType;
    WORD        mtHeaderSize;
    WORD        mtVersion;
    DWORD       mtSize;
    WORD        mtNoObjects;
    DWORD       mtMaxRecord;
    WORD        mtNoParameters;
} METAHEADER;
typedef struct tagMETAHEADER  *PMETAHEADER;
typedef struct tagMETAHEADER   *LPMETAHEADER;




























#pragma warning(disable:4103)

#pragma pack(pop)










typedef struct tagENHMETARECORD
{
    DWORD   iType;              
    DWORD   nSize;              
    DWORD   dParm[1];           
} ENHMETARECORD, *PENHMETARECORD, *LPENHMETARECORD;

typedef struct tagENHMETAHEADER
{
    DWORD   iType;              
    DWORD   nSize;              
                                
    RECTL   rclBounds;          
    RECTL   rclFrame;           
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   nBytes;             
    DWORD   nRecords;           
    WORD    nHandles;           
                                
    WORD    sReserved;          
    DWORD   nDescription;       
                                
    DWORD   offDescription;     
                                
    DWORD   nPalEntries;        
    SIZEL   szlDevice;          
    SIZEL   szlMillimeters;     

    DWORD   cbPixelFormat;      
                                
    DWORD   offPixelFormat;     
                                
    DWORD   bOpenGL;            
                                


    SIZEL   szlMicrometers;     


} ENHMETAHEADER, *PENHMETAHEADER, *LPENHMETAHEADER;

















    typedef BYTE BCHAR;




typedef struct tagTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICA, *PTEXTMETRICA,  *NPTEXTMETRICA,  *LPTEXTMETRICA;
typedef struct tagTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICW, *PTEXTMETRICW,  *NPTEXTMETRICW,  *LPTEXTMETRICW;






typedef TEXTMETRICA TEXTMETRIC;
typedef PTEXTMETRICA PTEXTMETRIC;
typedef NPTEXTMETRICA NPTEXTMETRIC;
typedef LPTEXTMETRICA LPTEXTMETRIC;









































#pragma warning(disable:4103)

#pragma pack(push,4)








typedef struct tagNEWTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICA, *PNEWTEXTMETRICA,  *NPNEWTEXTMETRICA,  *LPNEWTEXTMETRICA;
typedef struct tagNEWTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICW, *PNEWTEXTMETRICW,  *NPNEWTEXTMETRICW,  *LPNEWTEXTMETRICW;






typedef NEWTEXTMETRICA NEWTEXTMETRIC;
typedef PNEWTEXTMETRICA PNEWTEXTMETRIC;
typedef NPNEWTEXTMETRICA NPNEWTEXTMETRIC;
typedef LPNEWTEXTMETRICA LPNEWTEXTMETRIC;




























#pragma warning(disable:4103)

#pragma pack(pop)










typedef struct tagNEWTEXTMETRICEXA
{
    NEWTEXTMETRICA  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXA;
typedef struct tagNEWTEXTMETRICEXW
{
    NEWTEXTMETRICW  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXW;



typedef NEWTEXTMETRICEXA NEWTEXTMETRICEX;







typedef struct tagPELARRAY
  {
    LONG        paXCount;
    LONG        paYCount;
    LONG        paXExt;
    LONG        paYExt;
    BYTE        paRGBs;
  } PELARRAY, *PPELARRAY,  *NPPELARRAY,  *LPPELARRAY;


typedef struct tagLOGBRUSH
  {
    UINT        lbStyle;
    COLORREF    lbColor;
    ULONG_PTR    lbHatch;    
  } LOGBRUSH, *PLOGBRUSH,  *NPLOGBRUSH,  *LPLOGBRUSH;

typedef struct tagLOGBRUSH32
  {
    UINT        lbStyle;
    COLORREF    lbColor;
    ULONG       lbHatch;
  } LOGBRUSH32, *PLOGBRUSH32,  *NPLOGBRUSH32,  *LPLOGBRUSH32;

typedef LOGBRUSH            PATTERN;
typedef PATTERN             *PPATTERN;
typedef PATTERN         *NPPATTERN;
typedef PATTERN          *LPPATTERN;


typedef struct tagLOGPEN
  {
    UINT        lopnStyle;
    POINT       lopnWidth;
    COLORREF    lopnColor;
  } LOGPEN, *PLOGPEN,  *NPLOGPEN,  *LPLOGPEN;

typedef struct tagEXTLOGPEN {
    DWORD       elpPenStyle;
    DWORD       elpWidth;
    UINT        elpBrushStyle;
    COLORREF    elpColor;
    ULONG_PTR    elpHatch;     
    DWORD       elpNumEntries;
    DWORD       elpStyleEntry[1];
} EXTLOGPEN, *PEXTLOGPEN,  *NPEXTLOGPEN,  *LPEXTLOGPEN;



typedef struct tagPALETTEENTRY {
    BYTE        peRed;
    BYTE        peGreen;
    BYTE        peBlue;
    BYTE        peFlags;
} PALETTEENTRY, *PPALETTEENTRY,  *LPPALETTEENTRY;





typedef struct tagLOGPALETTE {
    WORD        palVersion;
    WORD        palNumEntries;
    PALETTEENTRY        palPalEntry[1];
} LOGPALETTE, *PLOGPALETTE,  *NPLOGPALETTE,  *LPLOGPALETTE;






typedef struct tagLOGFONTA
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    CHAR      lfFaceName[32];
} LOGFONTA, *PLOGFONTA,  *NPLOGFONTA,  *LPLOGFONTA;
typedef struct tagLOGFONTW
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    WCHAR     lfFaceName[32];
} LOGFONTW, *PLOGFONTW,  *NPLOGFONTW,  *LPLOGFONTW;






typedef LOGFONTA LOGFONT;
typedef PLOGFONTA PLOGFONT;
typedef NPLOGFONTA NPLOGFONT;
typedef LPLOGFONTA LPLOGFONT;





typedef struct tagENUMLOGFONTA
{
    LOGFONTA elfLogFont;
    BYTE     elfFullName[64];
    BYTE     elfStyle[32];
} ENUMLOGFONTA, * LPENUMLOGFONTA;

typedef struct tagENUMLOGFONTW
{
    LOGFONTW elfLogFont;
    WCHAR    elfFullName[64];
    WCHAR    elfStyle[32];
} ENUMLOGFONTW, * LPENUMLOGFONTW;




typedef ENUMLOGFONTA ENUMLOGFONT;
typedef LPENUMLOGFONTA LPENUMLOGFONT;



typedef struct tagENUMLOGFONTEXA
{
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    BYTE        elfScript[32];
} ENUMLOGFONTEXA,  *LPENUMLOGFONTEXA;
typedef struct tagENUMLOGFONTEXW
{
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    WCHAR       elfScript[32];
} ENUMLOGFONTEXW,  *LPENUMLOGFONTEXW;




typedef ENUMLOGFONTEXA ENUMLOGFONTEX;
typedef LPENUMLOGFONTEXA LPENUMLOGFONTEX;



























































































                                    

                                    

                                    



































typedef struct tagPANOSE
{
    BYTE    bFamilyType;
    BYTE    bSerifStyle;
    BYTE    bWeight;
    BYTE    bProportion;
    BYTE    bContrast;
    BYTE    bStrokeVariation;
    BYTE    bArmStyle;
    BYTE    bLetterform;
    BYTE    bMidline;
    BYTE    bXHeight;
} PANOSE, * LPPANOSE;

















































































































typedef struct tagEXTLOGFONTA {
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTA, *PEXTLOGFONTA,  *NPEXTLOGFONTA,  *LPEXTLOGFONTA;
typedef struct tagEXTLOGFONTW {
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTW, *PEXTLOGFONTW,  *NPEXTLOGFONTW,  *LPEXTLOGFONTW;






typedef EXTLOGFONTA EXTLOGFONT;
typedef PEXTLOGFONTA PEXTLOGFONT;
typedef NPEXTLOGFONTA NPEXTLOGFONT;
typedef LPEXTLOGFONTA LPEXTLOGFONT;
































































































































































































                             

                             

                             


















































































































































typedef struct _devicemodeA {
    BYTE   dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    union {
      
      struct {
        short dmOrientation;
        short dmPaperSize;
        short dmPaperLength;
        short dmPaperWidth;
        short dmScale;
        short dmCopies;
        short dmDefaultSource;
        short dmPrintQuality;
      };
      
      struct {
        POINTL dmPosition;
        DWORD  dmDisplayOrientation;
        DWORD  dmDisplayFixedOutput; 
      };
    };
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    BYTE   dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    union {
        DWORD  dmDisplayFlags;
        DWORD  dmNup;
    };
    DWORD  dmDisplayFrequency;

    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmReserved1;
    DWORD  dmReserved2;

    DWORD  dmPanningWidth;
    DWORD  dmPanningHeight;


} DEVMODEA, *PDEVMODEA, *NPDEVMODEA, *LPDEVMODEA;
typedef struct _devicemodeW {
    WCHAR  dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    union {
      
      struct {
        short dmOrientation;
        short dmPaperSize;
        short dmPaperLength;
        short dmPaperWidth;
        short dmScale;
        short dmCopies;
        short dmDefaultSource;
        short dmPrintQuality;
      };
      
      struct {
        POINTL dmPosition;
        DWORD  dmDisplayOrientation;
        DWORD  dmDisplayFixedOutput; 
      };
    };
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    WCHAR  dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    union {
        DWORD  dmDisplayFlags;
        DWORD  dmNup;
    };
    DWORD  dmDisplayFrequency;

    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmReserved1;
    DWORD  dmReserved2;

    DWORD  dmPanningWidth;
    DWORD  dmPanningHeight;


} DEVMODEW, *PDEVMODEW, *NPDEVMODEW, *LPDEVMODEW;






typedef DEVMODEA DEVMODE;
typedef PDEVMODEA PDEVMODE;
typedef NPDEVMODEA NPDEVMODE;
typedef LPDEVMODEA LPDEVMODE;













































































































































































































































































































typedef struct _DISPLAY_DEVICEA {
    DWORD  cb;
    CHAR   DeviceName[32];
    CHAR   DeviceString[128];
    DWORD  StateFlags;
    CHAR   DeviceID[128];
    CHAR   DeviceKey[128];
} DISPLAY_DEVICEA, *PDISPLAY_DEVICEA, *LPDISPLAY_DEVICEA;
typedef struct _DISPLAY_DEVICEW {
    DWORD  cb;
    WCHAR  DeviceName[32];
    WCHAR  DeviceString[128];
    DWORD  StateFlags;
    WCHAR  DeviceID[128];
    WCHAR  DeviceKey[128];
} DISPLAY_DEVICEW, *PDISPLAY_DEVICEW, *LPDISPLAY_DEVICEW;





typedef DISPLAY_DEVICEA DISPLAY_DEVICE;
typedef PDISPLAY_DEVICEA PDISPLAY_DEVICE;
typedef LPDISPLAY_DEVICEA LPDISPLAY_DEVICE;





















typedef struct _RGNDATAHEADER {
    DWORD   dwSize;
    DWORD   iType;
    DWORD   nCount;
    DWORD   nRgnSize;
    RECT    rcBound;
} RGNDATAHEADER, *PRGNDATAHEADER;

typedef struct _RGNDATA {
    RGNDATAHEADER   rdh;
    char            Buffer[1];
} RGNDATA, *PRGNDATA,  *NPRGNDATA,  *LPRGNDATA;





typedef struct _ABC {
    int     abcA;
    UINT    abcB;
    int     abcC;
} ABC, *PABC,  *NPABC,  *LPABC;

typedef struct _ABCFLOAT {
    FLOAT   abcfA;
    FLOAT   abcfB;
    FLOAT   abcfC;
} ABCFLOAT, *PABCFLOAT,  *NPABCFLOAT,  *LPABCFLOAT;






typedef struct _OUTLINETEXTMETRICA {
    UINT    otmSize;
    TEXTMETRICA otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICA, *POUTLINETEXTMETRICA,  *NPOUTLINETEXTMETRICA,  *LPOUTLINETEXTMETRICA;
typedef struct _OUTLINETEXTMETRICW {
    UINT    otmSize;
    TEXTMETRICW otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICW, *POUTLINETEXTMETRICW,  *NPOUTLINETEXTMETRICW,  *LPOUTLINETEXTMETRICW;






typedef OUTLINETEXTMETRICA OUTLINETEXTMETRIC;
typedef POUTLINETEXTMETRICA POUTLINETEXTMETRIC;
typedef NPOUTLINETEXTMETRICA NPOUTLINETEXTMETRIC;
typedef LPOUTLINETEXTMETRICA LPOUTLINETEXTMETRIC;









typedef struct tagPOLYTEXTA
{
    int       x;
    int       y;
    UINT      n;
    LPCSTR    lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTA, *PPOLYTEXTA,  *NPPOLYTEXTA,  *LPPOLYTEXTA;
typedef struct tagPOLYTEXTW
{
    int       x;
    int       y;
    UINT      n;
    LPCWSTR   lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTW, *PPOLYTEXTW,  *NPPOLYTEXTW,  *LPPOLYTEXTW;






typedef POLYTEXTA POLYTEXT;
typedef PPOLYTEXTA PPOLYTEXT;
typedef NPPOLYTEXTA NPPOLYTEXT;
typedef LPPOLYTEXTA LPPOLYTEXT;


typedef struct _FIXED {

    WORD    fract;
    short   value;




} FIXED;


typedef struct _MAT2 {
     FIXED  eM11;
     FIXED  eM12;
     FIXED  eM21;
     FIXED  eM22;
} MAT2,  *LPMAT2;



typedef struct _GLYPHMETRICS {
    UINT    gmBlackBoxX;
    UINT    gmBlackBoxY;
    POINT   gmptGlyphOrigin;
    short   gmCellIncX;
    short   gmCellIncY;
} GLYPHMETRICS,  *LPGLYPHMETRICS;

























typedef struct tagPOINTFX
{
    FIXED x;
    FIXED y;
} POINTFX, * LPPOINTFX;

typedef struct tagTTPOLYCURVE
{
    WORD    wType;
    WORD    cpfx;
    POINTFX apfx[1];
} TTPOLYCURVE, * LPTTPOLYCURVE;

typedef struct tagTTPOLYGONHEADER
{
    DWORD   cb;
    DWORD   dwType;
    POINTFX pfxStart;
} TTPOLYGONHEADER, * LPTTPOLYGONHEADER;













































typedef struct tagGCP_RESULTSA
    {
    DWORD   lStructSize;
    LPSTR     lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSA, * LPGCP_RESULTSA;
typedef struct tagGCP_RESULTSW
    {
    DWORD   lStructSize;
    LPWSTR    lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSW, * LPGCP_RESULTSW;




typedef GCP_RESULTSA GCP_RESULTS;
typedef LPGCP_RESULTSA LPGCP_RESULTS;



typedef struct _RASTERIZER_STATUS {
    short   nSize;
    short   wFlags;
    short   nLanguageID;
} RASTERIZER_STATUS,  *LPRASTERIZER_STATUS;






typedef struct tagPIXELFORMATDESCRIPTOR
{
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerType;
    BYTE  bReserved;
    DWORD dwLayerMask;
    DWORD dwVisibleMask;
    DWORD dwDamageMask;
} PIXELFORMATDESCRIPTOR, *PPIXELFORMATDESCRIPTOR,  *LPPIXELFORMATDESCRIPTOR;

































typedef int (__stdcall* OLDFONTENUMPROCA)(const LOGFONTA *, const TEXTMETRICA *, DWORD, LPARAM);
typedef int (__stdcall* OLDFONTENUMPROCW)(const LOGFONTW *, const TEXTMETRICW *, DWORD, LPARAM);















typedef OLDFONTENUMPROCA    FONTENUMPROCA;
typedef OLDFONTENUMPROCW    FONTENUMPROCW;



typedef FONTENUMPROCA FONTENUMPROC;


typedef int (__stdcall* GOBJENUMPROC)(LPVOID, LPARAM);
typedef void (__stdcall* LINEDDAPROC)(int, int, LPARAM);















__declspec(dllimport) int __stdcall AddFontResourceA(     LPCSTR);
__declspec(dllimport) int __stdcall AddFontResourceW(     LPCWSTR);






__declspec(dllimport) BOOL	__stdcall AnimatePalette(      HPALETTE hPal,      UINT iStartIndex,     	UINT cEntries,        const PALETTEENTRY * ppe);
__declspec(dllimport) BOOL	__stdcall Arc(      HDC hdc,      int x1,      int y1,      int x2,      int y2,      int x3,      int y3,      int x4,      int y4);
__declspec(dllimport) BOOL	__stdcall BitBlt(      HDC hdc,      int x,      int y,      int cx,      int cy,        HDC hdcSrc,      int x1,      int y1,      DWORD rop);
__declspec(dllimport) BOOL  __stdcall CancelDC(      HDC hdc);
__declspec(dllimport) BOOL  __stdcall Chord(      HDC hdc,      int x1,      int y1,      int x2,      int y2,      int x3,      int y3,      int x4,      int y4);
__declspec(dllimport) int   __stdcall ChoosePixelFormat(      HDC hdc,      const PIXELFORMATDESCRIPTOR *ppfd);
__declspec(dllimport) HMETAFILE  __stdcall CloseMetaFile(      HDC hdc);
__declspec(dllimport) int     __stdcall CombineRgn(        HRGN hrgnDst,        HRGN hrgnSrc1,        HRGN hrgnSrc2,      int iMode);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileA(      HMETAFILE,        LPCSTR);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileW(      HMETAFILE,        LPCWSTR);





__declspec(dllimport) HBITMAP __stdcall CreateBitmap(      int nWidth,      int nHeight,      UINT nPlanes,      UINT nBitCount,        const void *lpBits);
__declspec(dllimport) HBITMAP __stdcall CreateBitmapIndirect(      const BITMAP *pbm);
__declspec(dllimport) HBRUSH  __stdcall CreateBrushIndirect(      const LOGBRUSH *plbrush);
__declspec(dllimport) HBITMAP __stdcall CreateCompatibleBitmap(      HDC hdc,      int cx,      int cy);
__declspec(dllimport) HBITMAP __stdcall CreateDiscardableBitmap(      HDC hdc,      int cx,      int cy);
__declspec(dllimport) HDC     __stdcall CreateCompatibleDC(        HDC hdc);
__declspec(dllimport) HDC     __stdcall CreateDCA(        LPCSTR pwszDriver,        LPCSTR pwszDevice,        LPCSTR pszPort,        const DEVMODEA * pdm);
__declspec(dllimport) HDC     __stdcall CreateDCW(        LPCWSTR pwszDriver,        LPCWSTR pwszDevice,        LPCWSTR pszPort,        const DEVMODEW * pdm);





__declspec(dllimport) HBITMAP __stdcall CreateDIBitmap(      HDC hdc,        const BITMAPINFOHEADER *pbmih,      DWORD flInit,        const void *pjBits,        const BITMAPINFO *pbmi,      UINT iUsage);
__declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrush(      HGLOBAL h,      UINT iUsage);
__declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrushPt(      const void *lpPackedDIB,      UINT iUsage);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgn(      int x1,      int y1,      int x2,      int y2);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgnIndirect(      const RECT *lprect);
__declspec(dllimport) HFONT   __stdcall CreateFontIndirectA(      const LOGFONTA *lplf);
__declspec(dllimport) HFONT   __stdcall CreateFontIndirectW(      const LOGFONTW *lplf);





__declspec(dllimport) HFONT   __stdcall CreateFontA(      int cHeight,      int cWidth,      int cEscapement,      int cOrientation,      int cWeight,      DWORD bItalic,
                                  DWORD bUnderline,      DWORD bStrikeOut,      DWORD iCharSet,      DWORD iOutPrecision,      DWORD iClipPrecision,
                                  DWORD iQuality,      DWORD iPitchAndFamily,        LPCSTR pszFaceName);
__declspec(dllimport) HFONT   __stdcall CreateFontW(      int cHeight,      int cWidth,      int cEscapement,      int cOrientation,      int cWeight,      DWORD bItalic,
                                  DWORD bUnderline,      DWORD bStrikeOut,      DWORD iCharSet,      DWORD iOutPrecision,      DWORD iClipPrecision,
                                  DWORD iQuality,      DWORD iPitchAndFamily,        LPCWSTR pszFaceName);






__declspec(dllimport) HBRUSH  __stdcall CreateHatchBrush(      int iHatch,      COLORREF color);
__declspec(dllimport) HDC     __stdcall CreateICA(        LPCSTR pszDriver,        LPCSTR pszDevice,        LPCSTR pszPort,        const DEVMODEA * pdm);
__declspec(dllimport) HDC     __stdcall CreateICW(        LPCWSTR pszDriver,        LPCWSTR pszDevice,        LPCWSTR pszPort,        const DEVMODEW * pdm);





__declspec(dllimport) HDC     __stdcall CreateMetaFileA(        LPCSTR pszFile);
__declspec(dllimport) HDC     __stdcall CreateMetaFileW(        LPCWSTR pszFile);





__declspec(dllimport) HPALETTE __stdcall CreatePalette(      const LOGPALETTE * plpal);
__declspec(dllimport) HPEN    __stdcall CreatePen(      int iStyle,      int cWidth,      COLORREF color);
__declspec(dllimport) HPEN    __stdcall CreatePenIndirect(      const LOGPEN *plpen);
__declspec(dllimport) HRGN    __stdcall CreatePolyPolygonRgn(       const POINT *pptl,
                                                     const INT  *pc,
                                                     int cPoly,
                                                     int iMode);
__declspec(dllimport) HBRUSH  __stdcall CreatePatternBrush(      HBITMAP hbm);
__declspec(dllimport) HRGN    __stdcall CreateRectRgn(      int x1,      int y1,      int x2,      int y2);
__declspec(dllimport) HRGN    __stdcall CreateRectRgnIndirect(      const RECT *lprect);
__declspec(dllimport) HRGN    __stdcall CreateRoundRectRgn(      int x1,      int y1,      int x2,      int y2,      int w,      int h);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceA(      DWORD fdwHidden,      LPCSTR lpszFont,      LPCSTR lpszFile,        LPCSTR lpszPath);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceW(      DWORD fdwHidden,      LPCWSTR lpszFont,      LPCWSTR lpszFile,        LPCWSTR lpszPath);





__declspec(dllimport) HBRUSH  __stdcall CreateSolidBrush(      COLORREF color);

__declspec(dllimport) BOOL __stdcall DeleteDC(      HDC hdc);
__declspec(dllimport) BOOL __stdcall DeleteMetaFile(      HMETAFILE hmf);
__declspec(dllimport) BOOL __stdcall DeleteObject(      HGDIOBJ ho);
__declspec(dllimport) int  __stdcall DescribePixelFormat(       HDC hdc, 
                                                 int iPixelFormat, 
                                                 UINT nBytes,
                                                   LPPIXELFORMATDESCRIPTOR ppfd);





typedef UINT   (__stdcall* LPFNDEVMODE)(HWND, HMODULE, LPDEVMODE, LPSTR, LPSTR, LPDEVMODE, LPSTR, UINT);

typedef DWORD  (__stdcall* LPFNDEVCAPS)(LPSTR, LPSTR, UINT, LPSTR, LPDEVMODE);












































































__declspec(dllimport)
int
__stdcall
DeviceCapabilitiesA(
         LPCSTR pDevice,
           LPCSTR pPort,
         WORD fwCapability,
           LPSTR pOutput,
           const DEVMODEA * pDevMode
    );
__declspec(dllimport)
int
__stdcall
DeviceCapabilitiesW(
         LPCWSTR pDevice,
           LPCWSTR pPort,
         WORD fwCapability,
           LPWSTR pOutput,
           const DEVMODEW * pDevMode
    );






__declspec(dllimport) int  __stdcall DrawEscape(        HDC    hdc,         
                                         int    iEscape,     
                                         int    cjIn,        
                                             LPCSTR lpIn);
__declspec(dllimport) BOOL __stdcall Ellipse(      HDC hdc,      int left,      int top,       int right,      int bottom);


__declspec(dllimport) int  __stdcall EnumFontFamiliesExA(      HDC hdc,      LPLOGFONTA lpLogfont,      FONTENUMPROCA lpProc,      LPARAM lParam,      DWORD dwFlags);
__declspec(dllimport) int  __stdcall EnumFontFamiliesExW(      HDC hdc,      LPLOGFONTW lpLogfont,      FONTENUMPROCW lpProc,      LPARAM lParam,      DWORD dwFlags);







__declspec(dllimport) int  __stdcall EnumFontFamiliesA(      HDC hdc,        LPCSTR lpLogfont,      FONTENUMPROCA lpProc,      LPARAM lParam);
__declspec(dllimport) int  __stdcall EnumFontFamiliesW(      HDC hdc,        LPCWSTR lpLogfont,      FONTENUMPROCW lpProc,      LPARAM lParam);





__declspec(dllimport) int  __stdcall EnumFontsA(      HDC hdc,        LPCSTR lpLogfont,       FONTENUMPROCA lpProc,      LPARAM lParam);
__declspec(dllimport) int  __stdcall EnumFontsW(      HDC hdc,        LPCWSTR lpLogfont,       FONTENUMPROCW lpProc,      LPARAM lParam);







__declspec(dllimport) int  __stdcall EnumObjects(      HDC hdc,      int nType,      GOBJENUMPROC lpFunc,      LPARAM lParam);





__declspec(dllimport) BOOL __stdcall EqualRgn(      HRGN hrgn1,      HRGN hrgn2);
__declspec(dllimport) int  __stdcall Escape(        HDC hdc,           
                                     int iEscape,       
                                     int cjIn,          
                                         LPCSTR pvIn,
                                       LPVOID pvOut);
__declspec(dllimport) int  __stdcall ExtEscape(         HDC hdc,         
                                         int iEscape,     
                                         int cjInput,     
                                             LPCSTR lpInData,  
                                         int cjOutput,   
                                           LPSTR lpOutData);
__declspec(dllimport) int  __stdcall ExcludeClipRect(      HDC hdc,      int left,      int top,      int right,      int bottom);
__declspec(dllimport) HRGN __stdcall ExtCreateRegion(        const XFORM * lpx,      DWORD nCount,        const RGNDATA * lpData);
__declspec(dllimport) BOOL __stdcall ExtFloodFill(      HDC hdc,      int x,      int y,      COLORREF color,      UINT type);
__declspec(dllimport) BOOL __stdcall FillRgn(      HDC hdc,      HRGN hrgn,      HBRUSH hbr);
__declspec(dllimport) BOOL __stdcall FloodFill(      HDC hdc,      int x,      int y,      COLORREF color);
__declspec(dllimport) BOOL __stdcall FrameRgn(      HDC hdc,      HRGN hrgn,      HBRUSH hbr,      int w,      int h);
__declspec(dllimport) int  __stdcall GetROP2(      HDC hdc);
__declspec(dllimport) BOOL __stdcall GetAspectRatioFilterEx(      HDC hdc,      LPSIZE lpsize);
__declspec(dllimport) COLORREF __stdcall GetBkColor(      HDC hdc);


__declspec(dllimport) COLORREF __stdcall GetDCBrushColor(      HDC hdc);
__declspec(dllimport) COLORREF __stdcall GetDCPenColor(      HDC hdc);


__declspec(dllimport)
int
__stdcall
GetBkMode(
         HDC hdc
    );

__declspec(dllimport)
LONG
__stdcall
GetBitmapBits(
         HBITMAP hbit,
         LONG cb,
         LPVOID lpvBits
    );

__declspec(dllimport) BOOL  __stdcall GetBitmapDimensionEx(      HBITMAP hbit,      LPSIZE lpsize);
__declspec(dllimport) UINT  __stdcall GetBoundsRect(      HDC hdc,      LPRECT lprect,      UINT flags);

__declspec(dllimport) BOOL  __stdcall GetBrushOrgEx(      HDC hdc,      LPPOINT lppt);

__declspec(dllimport) BOOL  __stdcall GetCharWidthA(      HDC hdc,      UINT iFirst,      UINT iLast,      LPINT lpBuffer);
__declspec(dllimport) BOOL  __stdcall GetCharWidthW(      HDC hdc,      UINT iFirst,      UINT iLast,      LPINT lpBuffer);





__declspec(dllimport) BOOL  __stdcall GetCharWidth32A(      HDC hdc,      UINT iFirst,      UINT iLast,       LPINT lpBuffer);
__declspec(dllimport) BOOL  __stdcall GetCharWidth32W(      HDC hdc,      UINT iFirst,      UINT iLast,       LPINT lpBuffer);





__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatA(      HDC hdc,      UINT iFirst,      UINT iLast,      PFLOAT lpBuffer);
__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatW(      HDC hdc,      UINT iFirst,      UINT iLast,      PFLOAT lpBuffer);






__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsA(      HDC hdc, 
                                                 UINT wFirst, 
                                                 UINT wLast, 
                                                 LPABC lpABC);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsW(      HDC hdc, 
                                                 UINT wFirst, 
                                                 UINT wLast, 
                                                 LPABC lpABC);






__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatA(      HDC hdc,      UINT iFirst,      UINT iLast,      LPABCFLOAT lpABC);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatW(      HDC hdc,      UINT iFirst,      UINT iLast,      LPABCFLOAT lpABC);





__declspec(dllimport) int   __stdcall GetClipBox(      HDC hdc,       LPRECT lprect);
__declspec(dllimport) int	__stdcall GetClipRgn(      HDC hdc,      HRGN hrgn);
__declspec(dllimport) int	__stdcall GetMetaRgn(      HDC hdc,      HRGN hrgn);
__declspec(dllimport) HGDIOBJ __stdcall GetCurrentObject(      HDC hdc,      UINT type);
__declspec(dllimport) BOOL  __stdcall GetCurrentPositionEx(      HDC hdc,       LPPOINT lppt);
__declspec(dllimport) int   __stdcall GetDeviceCaps(        HDC hdc,      int index);
__declspec(dllimport) int   __stdcall GetDIBits(      HDC hdc,      HBITMAP hbm,      UINT start,      UINT cLines,         LPVOID lpvBits,      LPBITMAPINFO lpbmi,      UINT usage);

__declspec(dllimport) DWORD __stdcall GetFontData (         HDC     hdc,
                                             DWORD   dwTable,
                                             DWORD   dwOffset,
                                                 PVOID pvBuffer,
                                             DWORD   cjBuffer
                                        );

__declspec(dllimport) DWORD __stdcall GetGlyphOutlineA(         HDC hdc,
                                                 UINT uChar,
                                                 UINT fuFormat,
                                                 LPGLYPHMETRICS lpgm,
                                                 DWORD cjBuffer,
                                                   LPVOID pvBuffer,
                                                 const MAT2 *lpmat2
                                        );
__declspec(dllimport) DWORD __stdcall GetGlyphOutlineW(         HDC hdc,
                                                 UINT uChar,
                                                 UINT fuFormat,
                                                 LPGLYPHMETRICS lpgm,
                                                 DWORD cjBuffer,
                                                   LPVOID pvBuffer,
                                                 const MAT2 *lpmat2
                                        );






__declspec(dllimport) int   __stdcall GetGraphicsMode(      HDC hdc);
__declspec(dllimport) int   __stdcall GetMapMode(      HDC hdc);
__declspec(dllimport) UINT  __stdcall GetMetaFileBitsEx(     HMETAFILE hMF,      UINT cbBuffer,        LPVOID lpData);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileA(      LPCSTR lpName);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileW(      LPCWSTR lpName);





__declspec(dllimport) COLORREF __stdcall GetNearestColor(      HDC hdc,      COLORREF color);
__declspec(dllimport) UINT  __stdcall GetNearestPaletteIndex(      HPALETTE h,      COLORREF color);
__declspec(dllimport) DWORD __stdcall GetObjectType(      HGDIOBJ h);



__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsA(      HDC hdc, 
                                                     UINT cjCopy, 
                                                       LPOUTLINETEXTMETRICA potm);
__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsW(      HDC hdc, 
                                                     UINT cjCopy, 
                                                       LPOUTLINETEXTMETRICW potm);








__declspec(dllimport) UINT	__stdcall GetPaletteEntries(        HPALETTE hpal,
                                                 UINT iStart,
                                                 UINT cEntries,
                                                 LPPALETTEENTRY pPalEntries);
__declspec(dllimport) COLORREF __stdcall GetPixel(      HDC hdc,      int x,      int y);
__declspec(dllimport) int   __stdcall GetPixelFormat(      HDC hdc);
__declspec(dllimport) int   __stdcall GetPolyFillMode(      HDC hdc);
__declspec(dllimport) BOOL  __stdcall GetRasterizerCaps(        LPRASTERIZER_STATUS lpraststat, 
                                                 UINT cjBytes);

__declspec(dllimport) int   __stdcall GetRandomRgn (     HDC hdc,      HRGN hrgn,      INT i);
__declspec(dllimport) DWORD __stdcall GetRegionData(        HRGN hrgn,
                                             DWORD nCount,
                                                 LPRGNDATA lpRgnData);
__declspec(dllimport) int   __stdcall GetRgnBox(      HRGN hrgn,       LPRECT lprc);
__declspec(dllimport) HGDIOBJ __stdcall GetStockObject(      int i);
__declspec(dllimport) int   __stdcall GetStretchBltMode(     HDC hdc);
__declspec(dllimport)
UINT
__stdcall
GetSystemPaletteEntries(
         HDC  hdc,
         UINT iStart,
         UINT cEntries,
           LPPALETTEENTRY pPalEntries
    );

__declspec(dllimport) UINT  __stdcall GetSystemPaletteUse(     HDC hdc);
__declspec(dllimport) int   __stdcall GetTextCharacterExtra(     HDC hdc);
__declspec(dllimport) UINT  __stdcall GetTextAlign(     HDC hdc);
__declspec(dllimport) COLORREF __stdcall GetTextColor(     HDC hdc);

__declspec(dllimport)
BOOL
__stdcall
GetTextExtentPointA(
         HDC hdc,
           LPCSTR lpString,
         int c,
         LPSIZE lpsz
    );
__declspec(dllimport)
BOOL
__stdcall
GetTextExtentPointW(
         HDC hdc,
           LPCWSTR lpString,
         int c,
         LPSIZE lpsz
    );






__declspec(dllimport)
BOOL
__stdcall
GetTextExtentPoint32A(
         HDC hdc,
           LPCSTR lpString,
         int c,
         LPSIZE psizl
    );
__declspec(dllimport)
BOOL
__stdcall
GetTextExtentPoint32W(
         HDC hdc,
           LPCWSTR lpString,
         int c,
         LPSIZE psizl
    );






__declspec(dllimport)
BOOL
__stdcall
GetTextExtentExPointA(
         HDC hdc,
           LPCSTR lpszString,
         int cchString,
         int nMaxExtent,
           LPINT lpnFit,
             LPINT lpnDx,
         LPSIZE lpSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetTextExtentExPointW(
         HDC hdc,
           LPCWSTR lpszString,
         int cchString,
         int nMaxExtent,
           LPINT lpnFit,
             LPINT lpnDx,
         LPSIZE lpSize
    );







__declspec(dllimport) int __stdcall GetTextCharset(      HDC hdc);
__declspec(dllimport) int __stdcall GetTextCharsetInfo(      HDC hdc,        LPFONTSIGNATURE lpSig,      DWORD dwFlags);
__declspec(dllimport) BOOL __stdcall TranslateCharsetInfo(      DWORD  *lpSrc,       LPCHARSETINFO lpCs,      DWORD dwFlags);
__declspec(dllimport) DWORD __stdcall GetFontLanguageInfo(      HDC hdc);
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementA(       HDC hdc,        LPCSTR lpString,      int nCount,      int nMexExtent,      LPGCP_RESULTSA lpResults,      DWORD dwFlags);
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementW(       HDC hdc,        LPCWSTR lpString,      int nCount,      int nMexExtent,      LPGCP_RESULTSW lpResults,      DWORD dwFlags);









typedef struct tagWCRANGE
{
    WCHAR  wcLow;
    USHORT cGlyphs;
} WCRANGE, *PWCRANGE, *LPWCRANGE;


typedef struct tagGLYPHSET
{
    DWORD    cbThis;
    DWORD    flAccel;
    DWORD    cGlyphsSupported;
    DWORD    cRanges;
    WCRANGE  ranges[1];
} GLYPHSET, *PGLYPHSET,  *LPGLYPHSET;









__declspec(dllimport) DWORD __stdcall GetFontUnicodeRanges(      HDC hdc,        LPGLYPHSET lpgs);
__declspec(dllimport) DWORD __stdcall GetGlyphIndicesA(      HDC hdc,        LPCSTR lpstr,      int c,      LPWORD pgi,      DWORD fl);
__declspec(dllimport) DWORD __stdcall GetGlyphIndicesW(      HDC hdc,        LPCWSTR lpstr,      int c,      LPWORD pgi,      DWORD fl);





__declspec(dllimport) BOOL  __stdcall GetTextExtentPointI(     HDC hdc,        LPWORD pgiIn,      int cgi,      LPSIZE psize);
__declspec(dllimport) BOOL	__stdcall GetTextExtentExPointI (       HDC hdc,
                                                       LPWORD lpwszString,
                                                     int cwchString,
                                                     int nMaxExtent,
                                                       LPINT lpnFit,
                                                         LPINT lpnDx,
                                                     LPSIZE lpSize
                                                );

__declspec(dllimport) BOOL  __stdcall GetCharWidthI(        HDC hdc,
                                             UINT giFirst,
                                             UINT cgi,
                                                 LPWORD pgi,
                                             LPINT piWidths
                                        );

__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsI(        HDC    hdc,
                                                 UINT   giFirst,
                                                 UINT   cgi,
                                                     LPWORD pgi,
                                                 LPABC  pabc
                                        );








typedef struct tagDESIGNVECTOR
{
    DWORD  dvReserved;
    DWORD  dvNumAxes;
    LONG   dvValues[16];
} DESIGNVECTOR, *PDESIGNVECTOR,  *LPDESIGNVECTOR;

__declspec(dllimport) int  __stdcall AddFontResourceExA(      LPCSTR name,      DWORD fl,   PVOID res);
__declspec(dllimport) int  __stdcall AddFontResourceExW(      LPCWSTR name,      DWORD fl,   PVOID res);





__declspec(dllimport) BOOL __stdcall RemoveFontResourceExA(      LPCSTR name,      DWORD fl,   PVOID pdv);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceExW(      LPCWSTR name,      DWORD fl,   PVOID pdv);





__declspec(dllimport) HANDLE __stdcall AddFontMemResourceEx(          PVOID pFileView,
                                                     DWORD cjSize,
                                                  PVOID pvResrved,
                                                     DWORD* pNumFonts);

__declspec(dllimport) BOOL __stdcall RemoveFontMemResourceEx(      HANDLE h);









typedef struct tagAXISINFOA
{
    LONG   axMinValue;
    LONG   axMaxValue;
    BYTE   axAxisName[16];
} AXISINFOA, *PAXISINFOA,  *LPAXISINFOA;
typedef struct tagAXISINFOW
{
    LONG   axMinValue;
    LONG   axMaxValue;
    WCHAR  axAxisName[16];
} AXISINFOW, *PAXISINFOW,  *LPAXISINFOW;





typedef AXISINFOA AXISINFO;
typedef PAXISINFOA PAXISINFO;
typedef LPAXISINFOA LPAXISINFO;


typedef struct tagAXESLISTA
{
    DWORD     axlReserved;
    DWORD     axlNumAxes;
    AXISINFOA axlAxisInfo[16];
} AXESLISTA, *PAXESLISTA,  *LPAXESLISTA;
typedef struct tagAXESLISTW
{
    DWORD     axlReserved;
    DWORD     axlNumAxes;
    AXISINFOW axlAxisInfo[16];
} AXESLISTW, *PAXESLISTW,  *LPAXESLISTW;





typedef AXESLISTA AXESLIST;
typedef PAXESLISTA PAXESLIST;
typedef LPAXESLISTA LPAXESLIST;






typedef struct tagENUMLOGFONTEXDVA
{
    ENUMLOGFONTEXA elfEnumLogfontEx;
    DESIGNVECTOR   elfDesignVector;
} ENUMLOGFONTEXDVA, *PENUMLOGFONTEXDVA,  *LPENUMLOGFONTEXDVA;
typedef struct tagENUMLOGFONTEXDVW
{
    ENUMLOGFONTEXW elfEnumLogfontEx;
    DESIGNVECTOR   elfDesignVector;
} ENUMLOGFONTEXDVW, *PENUMLOGFONTEXDVW,  *LPENUMLOGFONTEXDVW;





typedef ENUMLOGFONTEXDVA ENUMLOGFONTEXDV;
typedef PENUMLOGFONTEXDVA PENUMLOGFONTEXDV;
typedef LPENUMLOGFONTEXDVA LPENUMLOGFONTEXDV;


__declspec(dllimport) HFONT  __stdcall CreateFontIndirectExA(      const ENUMLOGFONTEXDVA *);
__declspec(dllimport) HFONT  __stdcall CreateFontIndirectExW(      const ENUMLOGFONTEXDVW *);







typedef struct tagENUMTEXTMETRICA
{
    NEWTEXTMETRICEXA etmNewTextMetricEx;
    AXESLISTA        etmAxesList;
} ENUMTEXTMETRICA, *PENUMTEXTMETRICA,  *LPENUMTEXTMETRICA;
typedef struct tagENUMTEXTMETRICW
{
    NEWTEXTMETRICEXW etmNewTextMetricEx;
    AXESLISTW        etmAxesList;
} ENUMTEXTMETRICW, *PENUMTEXTMETRICW,  *LPENUMTEXTMETRICW;





typedef ENUMTEXTMETRICA ENUMTEXTMETRIC;
typedef PENUMTEXTMETRICA PENUMTEXTMETRIC;
typedef LPENUMTEXTMETRICA LPENUMTEXTMETRIC;





__declspec(dllimport) BOOL  __stdcall GetViewportExtEx(      HDC hdc,      LPSIZE lpsize);
__declspec(dllimport) BOOL  __stdcall GetViewportOrgEx(      HDC hdc,      LPPOINT lppoint);
__declspec(dllimport) BOOL  __stdcall GetWindowExtEx(      HDC hdc,      LPSIZE lpsize);
__declspec(dllimport) BOOL  __stdcall GetWindowOrgEx(      HDC hdc,      LPPOINT lppoint);

__declspec(dllimport) int  __stdcall IntersectClipRect(      HDC hdc,      int left,      int top,      int right,      int bottom);
__declspec(dllimport) BOOL __stdcall InvertRgn(      HDC hdc,      HRGN hrgn);
__declspec(dllimport) BOOL __stdcall LineDDA(      int xStart,      int yStart,      int xEnd,      int yEnd,      LINEDDAPROC lpProc,        LPARAM data);
__declspec(dllimport) BOOL __stdcall LineTo(      HDC hdc,      int x,      int y);
__declspec(dllimport) BOOL __stdcall MaskBlt(      HDC hdcDest,      int xDest,      int yDest,      int width,      int height,
                   HDC hdcSrc,      int xSrc,      int ySrc,      HBITMAP hbmMask,      int xMask,      int yMask,      DWORD rop);
__declspec(dllimport) BOOL __stdcall PlgBlt(      HDC hdcDest,        const POINT * lpPoint,      HDC hdcSrc,      int xSrc,      int ySrc,      int width,
                          int height,        HBITMAP hbmMask,      int xMask,      int yMask);

__declspec(dllimport) int  __stdcall OffsetClipRgn(     HDC hdc,      int x,      int y);
__declspec(dllimport) int  __stdcall OffsetRgn(     HRGN hrgn,      int x,      int y);
__declspec(dllimport) BOOL __stdcall PatBlt(     HDC hdc,      int x,      int y,      int w,      int h,      DWORD rop);
__declspec(dllimport) BOOL __stdcall Pie(     HDC hdc,      int left,      int top,      int right,      int bottom,      int xr1,      int yr1,      int xr2,      int yr2);
__declspec(dllimport) BOOL __stdcall PlayMetaFile(     HDC hdc,      HMETAFILE hmf);
__declspec(dllimport) BOOL __stdcall PaintRgn(     HDC hdc,      HRGN hrgn);
__declspec(dllimport) BOOL __stdcall PolyPolygon(     HDC hdc,       const POINT *apt,         const INT *asz,       int csz);
__declspec(dllimport) BOOL __stdcall PtInRegion(     HRGN hrgn,      int x,      int y);
__declspec(dllimport) BOOL __stdcall PtVisible(     HDC hdc,      int x,      int y);
__declspec(dllimport) BOOL __stdcall RectInRegion(     HRGN hrgn,      const RECT * lprect);
__declspec(dllimport) BOOL __stdcall RectVisible(     HDC hdc,      const RECT * lprect);
__declspec(dllimport) BOOL __stdcall Rectangle(     HDC hdc,      int left,      int top,      int right,      int bottom);
__declspec(dllimport) BOOL __stdcall RestoreDC(     HDC hdc,      int nSavedDC);
__declspec(dllimport) HDC  __stdcall ResetDCA(     HDC hdc,      const DEVMODEA * lpdm);
__declspec(dllimport) HDC  __stdcall ResetDCW(     HDC hdc,      const DEVMODEW * lpdm);





__declspec(dllimport) UINT __stdcall RealizePalette(     HDC hdc);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceA(     LPCSTR lpFileName);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceW(     LPCWSTR lpFileName);





__declspec(dllimport) BOOL  __stdcall RoundRect(     HDC hdc,      int left,      int top,      int right,      int bottom,      int width,      int height);
__declspec(dllimport) BOOL __stdcall ResizePalette(     HPALETTE hpal,      UINT n);

__declspec(dllimport) int  __stdcall SaveDC(     HDC hdc);
__declspec(dllimport) int  __stdcall SelectClipRgn(     HDC hdc,        HRGN hrgn);
__declspec(dllimport) int  __stdcall ExtSelectClipRgn(     HDC hdc,        HRGN hrgn,      int mode);
__declspec(dllimport) int  __stdcall SetMetaRgn(     HDC hdc);
__declspec(dllimport) HGDIOBJ __stdcall SelectObject(     HDC hdc,      HGDIOBJ h);
__declspec(dllimport) HPALETTE __stdcall SelectPalette(     HDC hdc,      HPALETTE hPal,      BOOL bForceBkgd);
__declspec(dllimport) COLORREF __stdcall SetBkColor(     HDC hdc,      COLORREF color);


__declspec(dllimport) COLORREF __stdcall SetDCBrushColor(     HDC hdc,      COLORREF color);
__declspec(dllimport) COLORREF __stdcall SetDCPenColor(     HDC hdc,      COLORREF color);


__declspec(dllimport) int   __stdcall SetBkMode(     HDC hdc,      int mode);

__declspec(dllimport)
LONG __stdcall
SetBitmapBits(
         HBITMAP hbm,
         DWORD cb,
           const void *pvBits);

__declspec(dllimport) UINT  __stdcall SetBoundsRect(     HDC hdc,        const RECT * lprect,      UINT flags);
__declspec(dllimport) int	__stdcall SetDIBits(     HDC hdc,      HBITMAP hbm,      UINT start,      UINT cLines,      const void *lpBits,      const BITMAPINFO * lpbmi,      UINT ColorUse);
__declspec(dllimport) int   __stdcall SetDIBitsToDevice(     HDC hdc,      int xDest,      int yDest,      DWORD w,      DWORD h,      int xSrc,
             int ySrc,      UINT StartScan,      UINT cLines,      const void * lpvBits,      const BITMAPINFO * lpbmi,      UINT ColorUse);
__declspec(dllimport) DWORD __stdcall SetMapperFlags(     HDC hdc,      DWORD flags);
__declspec(dllimport) int   __stdcall SetGraphicsMode(     HDC hdc,      int iMode);
__declspec(dllimport) int   __stdcall SetMapMode(     HDC hdc,      int iMode);


__declspec(dllimport) DWORD __stdcall SetLayout(     HDC hdc,      DWORD l);
__declspec(dllimport) DWORD __stdcall GetLayout(     HDC hdc);


__declspec(dllimport) HMETAFILE   __stdcall SetMetaFileBitsEx(     UINT cbBuffer,        const BYTE *lpData);
__declspec(dllimport) UINT  __stdcall SetPaletteEntries(        HPALETTE hpal,
                                                 UINT iStart,
                                                 UINT cEntries,
                                                   const PALETTEENTRY *pPalEntries);
__declspec(dllimport) COLORREF __stdcall SetPixel(     HDC hdc,      int x,      int y,      COLORREF color);
__declspec(dllimport) BOOL   __stdcall SetPixelV(     HDC hdc,      int x,      int y,      COLORREF color);
__declspec(dllimport) BOOL  __stdcall SetPixelFormat(     HDC hdc,      int format,      const PIXELFORMATDESCRIPTOR * ppfd);
__declspec(dllimport) int   __stdcall SetPolyFillMode(     HDC hdc,      int mode);
__declspec(dllimport) BOOL	 __stdcall StretchBlt(     HDC hdcDest,      int xDest,      int yDest,      int wDest,      int hDest,      HDC hdcSrc,      int xSrc,      int ySrc,      int wSrc,      int hSrc,      DWORD rop);
__declspec(dllimport) BOOL   __stdcall SetRectRgn(     HRGN hrgn,      int left,      int top,      int right,      int bottom);
__declspec(dllimport) int   __stdcall StretchDIBits(     HDC hdc,      int xDest,      int yDest,      int DestWidth,      int DestHeight,      int xSrc,      int ySrc,      int SrcWidth,      int SrcHeight,
             const void * lpBits,      const BITMAPINFO * lpbmi,      UINT iUsage,      DWORD rop);
__declspec(dllimport) int   __stdcall SetROP2(     HDC hdc,      int rop2);
__declspec(dllimport) int   __stdcall SetStretchBltMode(     HDC hdc,      int mode);
__declspec(dllimport) UINT  __stdcall SetSystemPaletteUse(     HDC hdc,      UINT use);
__declspec(dllimport) int   __stdcall SetTextCharacterExtra(     HDC hdc,      int extra);
__declspec(dllimport) COLORREF __stdcall SetTextColor(     HDC hdc,      COLORREF color);
__declspec(dllimport) UINT  __stdcall SetTextAlign(     HDC hdc,      UINT align);
__declspec(dllimport) BOOL  __stdcall SetTextJustification(     HDC hdc,      int extra,      int count);
__declspec(dllimport) BOOL  __stdcall UpdateColors(     HDC hdc);







typedef USHORT COLOR16;

typedef struct _TRIVERTEX
{
    LONG    x;
    LONG    y;
    COLOR16 Red;
    COLOR16 Green;
    COLOR16 Blue;
    COLOR16 Alpha;
}TRIVERTEX,*PTRIVERTEX,*LPTRIVERTEX;

typedef struct _GRADIENT_TRIANGLE
{
    ULONG Vertex1;
    ULONG Vertex2;
    ULONG Vertex3;
} GRADIENT_TRIANGLE,*PGRADIENT_TRIANGLE,*LPGRADIENT_TRIANGLE;

typedef struct _GRADIENT_RECT
{
    ULONG UpperLeft;
    ULONG LowerRight;
}GRADIENT_RECT,*PGRADIENT_RECT,*LPGRADIENT_RECT;

typedef struct _BLENDFUNCTION
{
    BYTE   BlendOp;
    BYTE   BlendFlags;
    BYTE   SourceConstantAlpha;
    BYTE   AlphaFormat;
}BLENDFUNCTION,*PBLENDFUNCTION;














__declspec(dllimport) BOOL __stdcall AlphaBlend(      HDC hdcDest,      int xoriginDest,      int yoriginDest,      int wDest,      int hDest,      HDC hdcSrc,      int xoriginSrc,      int yoriginSrc,      int wSrc,      int hSrc,      BLENDFUNCTION ftn);

__declspec(dllimport) BOOL __stdcall TransparentBlt(     HDC hdcDest,     int xoriginDest,      int yoriginDest,      int wDest,      int hDest,      HDC hdcSrc,
                                                int xoriginSrc,      int yoriginSrc,      int wSrc,      int hSrc,      UINT crTransparent);










__declspec(dllimport)
BOOL
__stdcall
GradientFill(
         HDC hdc,
           PTRIVERTEX pVertex,
         ULONG nVertex,
         PVOID pMesh,
         ULONG nMesh,
         ULONG ulMode
    );






__declspec(dllimport) BOOL  __stdcall PlayMetaFileRecord(       HDC hdc,
                                                   LPHANDLETABLE lpHandleTable,
                                                 LPMETARECORD lpMR,
                                                 UINT noObjs);

typedef int (__stdcall* MFENUMPROC)(      HDC hdc,        HANDLETABLE * lpht,      METARECORD * lpMR,      int nObj,        LPARAM param);
__declspec(dllimport) BOOL	__stdcall EnumMetaFile(      HDC hdc,      HMETAFILE hmf,      MFENUMPROC proc,        LPARAM param);

typedef int (__stdcall* ENHMFENUMPROC)(     HDC hdc,        HANDLETABLE * lpht,      const ENHMETARECORD * lpmr,      int hHandles,        LPARAM data);



__declspec(dllimport) HENHMETAFILE __stdcall CloseEnhMetaFile(      HDC hdc);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileA(      HENHMETAFILE hEnh,        LPCSTR lpFileName);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileW(      HENHMETAFILE hEnh,        LPCWSTR lpFileName);





__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileA(        HDC hdc,        LPCSTR lpFilename,        const RECT *lprc,        LPCSTR lpDesc);
__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileW(        HDC hdc,        LPCWSTR lpFilename,        const RECT *lprc,        LPCWSTR lpDesc);





__declspec(dllimport) BOOL  __stdcall DeleteEnhMetaFile(      HENHMETAFILE hmf);
__declspec(dllimport) BOOL  __stdcall EnumEnhMetaFile(        HDC hdc,      HENHMETAFILE hmf,      ENHMFENUMPROC proc,
                                               LPVOID param,        const RECT * lpRect);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileA(      LPCSTR lpName);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileW(      LPCWSTR lpName);





__declspec(dllimport) UINT	__stdcall GetEnhMetaFileBits(       HENHMETAFILE hEMF,
                                                 UINT nSize,
                                                   LPBYTE lpData);
__declspec(dllimport) UINT	__stdcall GetEnhMetaFileDescriptionA(       HENHMETAFILE hemf,
                                                         UINT cchBuffer,
                                                           LPSTR lpDescription);
__declspec(dllimport) UINT	__stdcall GetEnhMetaFileDescriptionW(       HENHMETAFILE hemf,
                                                         UINT cchBuffer,
                                                           LPWSTR lpDescription);





__declspec(dllimport) UINT	__stdcall GetEnhMetaFileHeader(         HENHMETAFILE hemf,
                                                     UINT nSize,
                                                       LPENHMETAHEADER lpEnhMetaHeader);
__declspec(dllimport) UINT	__stdcall GetEnhMetaFilePaletteEntries(     HENHMETAFILE hemf,
                                                         UINT nNumEntries,
                                                           LPPALETTEENTRY lpPaletteEntries);

__declspec(dllimport) UINT  __stdcall GetEnhMetaFilePixelFormat(        HENHMETAFILE hemf,
                                                         UINT cbBuffer,
                                                           PIXELFORMATDESCRIPTOR *ppfd);
__declspec(dllimport) UINT	__stdcall GetWinMetaFileBits(       HENHMETAFILE hemf,
                                                 UINT cbData16,
                                                   LPBYTE pData16,
                                                 INT iMapMode,
                                                 HDC hdcRef);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFile(      HDC hdc,      HENHMETAFILE hmf,      const RECT * lprect);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFileRecord(        HDC hdc,
                                                       LPHANDLETABLE pht,
                                                     const ENHMETARECORD *pmr,
                                                     UINT cht);

__declspec(dllimport) HENHMETAFILE  __stdcall SetEnhMetaFileBits(       UINT nSize,
                                                           const BYTE * pb);

__declspec(dllimport) HENHMETAFILE  __stdcall SetWinMetaFileBits(       UINT nSize,
                                                           const BYTE *lpMeta16Data,
                                                           HDC hdcRef,
                                                           const METAFILEPICT *lpMFP);
__declspec(dllimport) BOOL  __stdcall GdiComment(     HDC hdc,      UINT nSize,        const BYTE *lpData);





__declspec(dllimport) BOOL __stdcall GetTextMetricsA(      HDC hdc,      LPTEXTMETRICA lptm);
__declspec(dllimport) BOOL __stdcall GetTextMetricsW(      HDC hdc,      LPTEXTMETRICW lptm);






























typedef struct tagDIBSECTION {
    BITMAP		 dsBm;
    BITMAPINFOHEADER    dsBmih;
    DWORD               dsBitfields[3];
    HANDLE              dshSection;
    DWORD               dsOffset;
} DIBSECTION,  *LPDIBSECTION, *PDIBSECTION;


__declspec(dllimport) BOOL __stdcall AngleArc(      HDC hdc,      int x,      int y,      DWORD r,      FLOAT StartAngle,      FLOAT SweepAngle);
__declspec(dllimport) BOOL __stdcall PolyPolyline(     HDC hdc,      const POINT *apt,        const DWORD *asz,      DWORD csz);
__declspec(dllimport) BOOL __stdcall GetWorldTransform(      HDC hdc,      LPXFORM lpxf);
__declspec(dllimport) BOOL __stdcall SetWorldTransform(      HDC hdc,      const XFORM * lpxf);
__declspec(dllimport) BOOL __stdcall ModifyWorldTransform(      HDC hdc,        const XFORM * lpxf,      DWORD mode);
__declspec(dllimport) BOOL __stdcall CombineTransform(      LPXFORM lpxfOut,      const XFORM *lpxf1,      const XFORM *lpxf2);
__declspec(dllimport) HBITMAP __stdcall CreateDIBSection(       HDC hdc,      const BITMAPINFO *lpbmi,      UINT usage,                 void **ppvBits,        HANDLE hSection,      DWORD offset);
__declspec(dllimport) UINT __stdcall GetDIBColorTable(      HDC  hdc,
                                             UINT iStart,
                                             UINT cEntries,
                                             RGBQUAD *prgbq);
__declspec(dllimport) UINT __stdcall SetDIBColorTable(      HDC  hdc,
                                             UINT iStart,
                                             UINT cEntries,
                                               const RGBQUAD *prgbq);




































typedef struct  tagCOLORADJUSTMENT {
    WORD   caSize;
    WORD   caFlags;
    WORD   caIlluminantIndex;
    WORD   caRedGamma;
    WORD   caGreenGamma;
    WORD   caBlueGamma;
    WORD   caReferenceBlack;
    WORD   caReferenceWhite;
    SHORT  caContrast;
    SHORT  caBrightness;
    SHORT  caColorfulness;
    SHORT  caRedGreenTint;
} COLORADJUSTMENT, *PCOLORADJUSTMENT,  *LPCOLORADJUSTMENT;

__declspec(dllimport) BOOL __stdcall SetColorAdjustment(      HDC hdc,      const COLORADJUSTMENT *lpca);
__declspec(dllimport) BOOL __stdcall GetColorAdjustment(      HDC hdc,      LPCOLORADJUSTMENT lpca);
__declspec(dllimport) HPALETTE __stdcall CreateHalftonePalette(        HDC hdc);


typedef BOOL (__stdcall* ABORTPROC)(      HDC,      int);




typedef struct _DOCINFOA {
    int     cbSize;
    LPCSTR   lpszDocName;
    LPCSTR   lpszOutput;

    LPCSTR   lpszDatatype;
    DWORD    fwType;

} DOCINFOA, *LPDOCINFOA;
typedef struct _DOCINFOW {
    int     cbSize;
    LPCWSTR  lpszDocName;
    LPCWSTR  lpszOutput;

    LPCWSTR  lpszDatatype;
    DWORD    fwType;

} DOCINFOW, *LPDOCINFOW;




typedef DOCINFOA DOCINFO;
typedef LPDOCINFOA LPDOCINFO;







__declspec(dllimport) int __stdcall StartDocA(     HDC hdc,      const DOCINFOA *lpdi);
__declspec(dllimport) int __stdcall StartDocW(     HDC hdc,      const DOCINFOW *lpdi);





__declspec(dllimport) int __stdcall EndDoc(     HDC hdc);
__declspec(dllimport) int __stdcall StartPage(     HDC hdc);
__declspec(dllimport) int __stdcall EndPage(     HDC hdc);
__declspec(dllimport) int __stdcall AbortDoc(     HDC hdc);
__declspec(dllimport) int __stdcall SetAbortProc(     HDC hdc,      ABORTPROC proc);

__declspec(dllimport) BOOL __stdcall AbortPath(     HDC hdc);
__declspec(dllimport) BOOL __stdcall ArcTo(     HDC hdc,      int left,      int top,      int right,      int bottom,      int xr1,      int yr1,      int xr2,      int yr2);
__declspec(dllimport) BOOL __stdcall BeginPath(     HDC hdc);
__declspec(dllimport) BOOL __stdcall CloseFigure(     HDC hdc);
__declspec(dllimport) BOOL __stdcall EndPath(     HDC hdc);
__declspec(dllimport) BOOL __stdcall FillPath(     HDC hdc);
__declspec(dllimport) BOOL __stdcall FlattenPath(     HDC hdc);
__declspec(dllimport) int  __stdcall GetPath(     HDC hdc,      LPPOINT apt,      LPBYTE aj, int cpt);
__declspec(dllimport) HRGN __stdcall PathToRegion(     HDC hdc);
__declspec(dllimport) BOOL __stdcall PolyDraw(     HDC hdc,        const POINT * apt,        const BYTE * aj,      int cpt);
__declspec(dllimport) BOOL __stdcall SelectClipPath(     HDC hdc,      int mode);
__declspec(dllimport) int  __stdcall SetArcDirection(     HDC hdc,      int dir);
__declspec(dllimport) BOOL __stdcall SetMiterLimit(     HDC hdc,      FLOAT limit,        PFLOAT old);
__declspec(dllimport) BOOL __stdcall StrokeAndFillPath(     HDC hdc);
__declspec(dllimport) BOOL __stdcall StrokePath(     HDC hdc);
__declspec(dllimport) BOOL __stdcall WidenPath(     HDC hdc);
__declspec(dllimport) HPEN __stdcall ExtCreatePen(      DWORD iPenStyle,
                                         DWORD cWidth,
                                         const LOGBRUSH *plbrush,
                                         DWORD cStyle,
                                             const DWORD *pstyle);
__declspec(dllimport) BOOL __stdcall GetMiterLimit(     HDC hdc,      PFLOAT plimit);
__declspec(dllimport) int  __stdcall GetArcDirection(     HDC hdc);

__declspec(dllimport) int   __stdcall GetObjectA(     HANDLE h,      int c,        LPVOID pv);
__declspec(dllimport) int   __stdcall GetObjectW(     HANDLE h,      int c,        LPVOID pv);




























__declspec(dllimport) BOOL  __stdcall MoveToEx(      HDC hdc,      int x,      int y,        LPPOINT lppt);
__declspec(dllimport) BOOL  __stdcall TextOutA(      HDC hdc,      int x,      int y,        LPCSTR lpString,      int c);
__declspec(dllimport) BOOL  __stdcall TextOutW(      HDC hdc,      int x,      int y,        LPCWSTR lpString,      int c);





__declspec(dllimport) BOOL	__stdcall ExtTextOutA(      HDC hdc,      int x,      int y,      UINT options,        const RECT * lprect,        LPCSTR lpString,      UINT c,          const INT * lpDx);
__declspec(dllimport) BOOL	__stdcall ExtTextOutW(      HDC hdc,      int x,      int y,      UINT options,        const RECT * lprect,        LPCWSTR lpString,      UINT c,          const INT * lpDx);





__declspec(dllimport) BOOL  __stdcall PolyTextOutA(     HDC hdc,        const POLYTEXTA * ppt,      int nstrings);
__declspec(dllimport) BOOL  __stdcall PolyTextOutW(     HDC hdc,        const POLYTEXTW * ppt,      int nstrings);






__declspec(dllimport) HRGN  __stdcall CreatePolygonRgn(           const POINT *pptl,
                                                 int cPoint,
                                                 int iMode);
__declspec(dllimport) BOOL  __stdcall DPtoLP(      HDC hdc,        LPPOINT lppt,      int c);
__declspec(dllimport) BOOL  __stdcall LPtoDP(      HDC hdc,        LPPOINT lppt,      int c);
__declspec(dllimport) BOOL  __stdcall Polygon(     HDC hdc,        const POINT *apt,      int cpt);
__declspec(dllimport) BOOL  __stdcall Polyline(     HDC hdc,        const POINT *apt,      int cpt);

__declspec(dllimport) BOOL  __stdcall PolyBezier(     HDC hdc,        const POINT * apt,      DWORD cpt);
__declspec(dllimport) BOOL  __stdcall PolyBezierTo(     HDC hdc,        const POINT * apt,      DWORD cpt);
__declspec(dllimport) BOOL  __stdcall PolylineTo(     HDC hdc,        const POINT * apt,      DWORD cpt);

__declspec(dllimport) BOOL  __stdcall SetViewportExtEx(      HDC hdc,      int x,      int y,        LPSIZE lpsz);
__declspec(dllimport) BOOL  __stdcall SetViewportOrgEx(      HDC hdc,      int x,      int y,        LPPOINT lppt);
__declspec(dllimport) BOOL  __stdcall SetWindowExtEx(      HDC hdc,      int x,      int y,        LPSIZE lpsz);
__declspec(dllimport) BOOL  __stdcall SetWindowOrgEx(      HDC hdc,      int x,      int y,        LPPOINT lppt);

__declspec(dllimport) BOOL  __stdcall OffsetViewportOrgEx(      HDC hdc,      int x,      int y,        LPPOINT lppt);
__declspec(dllimport) BOOL  __stdcall OffsetWindowOrgEx(      HDC hdc,      int x,      int y,        LPPOINT lppt);
__declspec(dllimport) BOOL  __stdcall ScaleViewportExtEx(      HDC hdc,      int xn,      int dx,      int yn,      int yd,        LPSIZE lpsz);
__declspec(dllimport) BOOL  __stdcall ScaleWindowExtEx(      HDC hdc,      int xn,      int xd,      int yn,      int yd,        LPSIZE lpsz);
__declspec(dllimport) BOOL  __stdcall SetBitmapDimensionEx(      HBITMAP hbm,      int w,      int h,        LPSIZE lpsz);
__declspec(dllimport) BOOL  __stdcall SetBrushOrgEx(      HDC hdc,      int x,      int y,        LPPOINT lppt);

__declspec(dllimport) int   __stdcall GetTextFaceA(      HDC hdc,      int c,           LPSTR lpName);
__declspec(dllimport) int   __stdcall GetTextFaceW(      HDC hdc,      int c,           LPWSTR lpName);








typedef struct tagKERNINGPAIR {
   WORD wFirst;
   WORD wSecond;
   int  iKernAmount;
} KERNINGPAIR, *LPKERNINGPAIR;

__declspec(dllimport) DWORD __stdcall GetKerningPairsA(         HDC hdc, 
                                                 DWORD nPairs, 
                                                     LPKERNINGPAIR   lpKernPair);
__declspec(dllimport) DWORD __stdcall GetKerningPairsW(         HDC hdc, 
                                                 DWORD nPairs, 
                                                     LPKERNINGPAIR   lpKernPair);







__declspec(dllimport) BOOL  __stdcall GetDCOrgEx(      HDC hdc,      LPPOINT lppt);
__declspec(dllimport) BOOL  __stdcall FixBrushOrgEx(      HDC hdc,      int x,      int y,         LPPOINT ptl);
__declspec(dllimport) BOOL  __stdcall UnrealizeObject(      HGDIOBJ h);

__declspec(dllimport) BOOL  __stdcall GdiFlush();
__declspec(dllimport) DWORD __stdcall GdiSetBatchLimit(      DWORD dw);
__declspec(dllimport) DWORD __stdcall GdiGetBatchLimit();








typedef int (__stdcall* ICMENUMPROCA)(LPSTR, LPARAM);
typedef int (__stdcall* ICMENUMPROCW)(LPWSTR, LPARAM);






__declspec(dllimport) int         __stdcall SetICMMode(      HDC hdc,      int mode);
__declspec(dllimport) BOOL        __stdcall CheckColorsInGamut(         HDC hdc,
                                                            LPVOID lpRGBTriple,
                                                         LPVOID dlpBuffer,
                                                         DWORD nCount);

__declspec(dllimport) HCOLORSPACE __stdcall GetColorSpace(      HDC hdc);
__declspec(dllimport) BOOL        __stdcall GetLogColorSpaceA(      HCOLORSPACE hColorSpace, 
                                                     LPLOGCOLORSPACEA lpBuffer, 
                                                     DWORD nSize);
__declspec(dllimport) BOOL        __stdcall GetLogColorSpaceW(      HCOLORSPACE hColorSpace, 
                                                     LPLOGCOLORSPACEW lpBuffer, 
                                                     DWORD nSize);






__declspec(dllimport) HCOLORSPACE __stdcall CreateColorSpaceA(      LPLOGCOLORSPACEA lplcs);
__declspec(dllimport) HCOLORSPACE __stdcall CreateColorSpaceW(      LPLOGCOLORSPACEW lplcs);





__declspec(dllimport) HCOLORSPACE __stdcall SetColorSpace(      HDC hdc,      HCOLORSPACE hcs);
__declspec(dllimport) BOOL        __stdcall DeleteColorSpace(      HCOLORSPACE hcs);
__declspec(dllimport) BOOL	      __stdcall GetICMProfileA(         HDC hdc, 
                                                     LPDWORD pBufSize,
                                                       LPSTR pszFilename);
__declspec(dllimport) BOOL	      __stdcall GetICMProfileW(         HDC hdc, 
                                                     LPDWORD pBufSize,
                                                       LPWSTR pszFilename);






__declspec(dllimport) BOOL        __stdcall SetICMProfileA(      HDC hdc,      LPSTR lpFileName);
__declspec(dllimport) BOOL        __stdcall SetICMProfileW(      HDC hdc,      LPWSTR lpFileName);





__declspec(dllimport) BOOL        __stdcall GetDeviceGammaRamp(      HDC hdc,      LPVOID lpRamp);
__declspec(dllimport) BOOL        __stdcall SetDeviceGammaRamp(      HDC hdc,         LPVOID lpRamp);
__declspec(dllimport) BOOL        __stdcall ColorMatchToTarget(      HDC hdc,      HDC hdcTarget,      DWORD action);
__declspec(dllimport) int         __stdcall EnumICMProfilesA(      HDC hdc,      ICMENUMPROCA proc,        LPARAM param);
__declspec(dllimport) int         __stdcall EnumICMProfilesW(      HDC hdc,      ICMENUMPROCW proc,        LPARAM param);





__declspec(dllimport) BOOL	      __stdcall UpdateICMRegKeyA(   DWORD reserved,      LPSTR lpszCMID,      LPSTR lpszFileName,      UINT command);
__declspec(dllimport) BOOL	      __stdcall UpdateICMRegKeyW(   DWORD reserved,      LPWSTR lpszCMID,      LPWSTR lpszFileName,      UINT command);








__declspec(dllimport) BOOL        __stdcall ColorCorrectPalette(      HDC hdc,      HPALETTE hPal,      DWORD deFirst,      DWORD num);


































































































































































typedef struct tagEMR
{
    DWORD   iType;              
    DWORD   nSize;              
                                
} EMR, *PEMR;



typedef struct tagEMRTEXT
{
    POINTL  ptlReference;
    DWORD   nChars;
    DWORD   offString;          
    DWORD   fOptions;
    RECTL   rcl;
    DWORD   offDx;              
                                
} EMRTEXT, *PEMRTEXT;



typedef struct tagABORTPATH
{
    EMR     emr;
} EMRABORTPATH,      *PEMRABORTPATH,
  EMRBEGINPATH,      *PEMRBEGINPATH,
  EMRENDPATH,        *PEMRENDPATH,
  EMRCLOSEFIGURE,    *PEMRCLOSEFIGURE,
  EMRFLATTENPATH,    *PEMRFLATTENPATH,
  EMRWIDENPATH,      *PEMRWIDENPATH,
  EMRSETMETARGN,     *PEMRSETMETARGN,
  EMRSAVEDC,         *PEMRSAVEDC,
  EMRREALIZEPALETTE, *PEMRREALIZEPALETTE;

typedef struct tagEMRSELECTCLIPPATH
{
    EMR     emr;
    DWORD   iMode;
} EMRSELECTCLIPPATH,    *PEMRSELECTCLIPPATH,
  EMRSETBKMODE,         *PEMRSETBKMODE,
  EMRSETMAPMODE,        *PEMRSETMAPMODE,

  EMRSETLAYOUT,         *PEMRSETLAYOUT,

  EMRSETPOLYFILLMODE,   *PEMRSETPOLYFILLMODE,
  EMRSETROP2,           *PEMRSETROP2,
  EMRSETSTRETCHBLTMODE, *PEMRSETSTRETCHBLTMODE,
  EMRSETICMMODE,        *PEMRSETICMMODE,
  EMRSETTEXTALIGN,      *PEMRSETTEXTALIGN;

typedef struct tagEMRSETMITERLIMIT
{
    EMR     emr;
    FLOAT   eMiterLimit;
} EMRSETMITERLIMIT, *PEMRSETMITERLIMIT;

typedef struct tagEMRRESTOREDC
{
    EMR     emr;
    LONG    iRelative;          
} EMRRESTOREDC, *PEMRRESTOREDC;

typedef struct tagEMRSETARCDIRECTION
{
    EMR     emr;
    DWORD   iArcDirection;      
                                
} EMRSETARCDIRECTION, *PEMRSETARCDIRECTION;

typedef struct tagEMRSETMAPPERFLAGS
{
    EMR     emr;
    DWORD   dwFlags;
} EMRSETMAPPERFLAGS, *PEMRSETMAPPERFLAGS;

typedef struct tagEMRSETTEXTCOLOR
{
    EMR     emr;
    COLORREF crColor;
} EMRSETBKCOLOR,   *PEMRSETBKCOLOR,
  EMRSETTEXTCOLOR, *PEMRSETTEXTCOLOR;

typedef struct tagEMRSELECTOBJECT
{
    EMR     emr;
    DWORD   ihObject;           
} EMRSELECTOBJECT, *PEMRSELECTOBJECT,
  EMRDELETEOBJECT, *PEMRDELETEOBJECT;

typedef struct tagEMRSELECTPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
} EMRSELECTPALETTE, *PEMRSELECTPALETTE;

typedef struct tagEMRRESIZEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   cEntries;
} EMRRESIZEPALETTE, *PEMRRESIZEPALETTE;

typedef struct tagEMRSETPALETTEENTRIES
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   iStart;
    DWORD   cEntries;
    PALETTEENTRY aPalEntries[1];
} EMRSETPALETTEENTRIES, *PEMRSETPALETTEENTRIES;

typedef struct tagEMRSETCOLORADJUSTMENT
{
    EMR     emr;
    COLORADJUSTMENT ColorAdjustment;
} EMRSETCOLORADJUSTMENT, *PEMRSETCOLORADJUSTMENT;

typedef struct tagEMRGDICOMMENT
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGDICOMMENT, *PEMRGDICOMMENT;

typedef struct tagEMREOF
{
    EMR     emr;
    DWORD   nPalEntries;        
    DWORD   offPalEntries;      
    DWORD   nSizeLast;          
                                
                                
} EMREOF, *PEMREOF;

typedef struct tagEMRLINETO
{
    EMR     emr;
    POINTL  ptl;
} EMRLINETO,   *PEMRLINETO,
  EMRMOVETOEX, *PEMRMOVETOEX;

typedef struct tagEMROFFSETCLIPRGN
{
    EMR     emr;
    POINTL  ptlOffset;
} EMROFFSETCLIPRGN, *PEMROFFSETCLIPRGN;

typedef struct tagEMRFILLPATH
{
    EMR     emr;
    RECTL   rclBounds;          
} EMRFILLPATH,          *PEMRFILLPATH,
  EMRSTROKEANDFILLPATH, *PEMRSTROKEANDFILLPATH,
  EMRSTROKEPATH,        *PEMRSTROKEPATH;

typedef struct tagEMREXCLUDECLIPRECT
{
    EMR     emr;
    RECTL   rclClip;
} EMREXCLUDECLIPRECT,   *PEMREXCLUDECLIPRECT,
  EMRINTERSECTCLIPRECT, *PEMRINTERSECTCLIPRECT;

typedef struct tagEMRSETVIEWPORTORGEX
{
    EMR     emr;
    POINTL  ptlOrigin;
} EMRSETVIEWPORTORGEX, *PEMRSETVIEWPORTORGEX,
  EMRSETWINDOWORGEX,   *PEMRSETWINDOWORGEX,
  EMRSETBRUSHORGEX,    *PEMRSETBRUSHORGEX;

typedef struct tagEMRSETVIEWPORTEXTEX
{
    EMR     emr;
    SIZEL   szlExtent;
} EMRSETVIEWPORTEXTEX, *PEMRSETVIEWPORTEXTEX,
  EMRSETWINDOWEXTEX,   *PEMRSETWINDOWEXTEX;

typedef struct tagEMRSCALEVIEWPORTEXTEX
{
    EMR     emr;
    LONG    xNum;
    LONG    xDenom;
    LONG    yNum;
    LONG    yDenom;
} EMRSCALEVIEWPORTEXTEX, *PEMRSCALEVIEWPORTEXTEX,
  EMRSCALEWINDOWEXTEX,   *PEMRSCALEWINDOWEXTEX;

typedef struct tagEMRSETWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
} EMRSETWORLDTRANSFORM, *PEMRSETWORLDTRANSFORM;

typedef struct tagEMRMODIFYWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
    DWORD   iMode;
} EMRMODIFYWORLDTRANSFORM, *PEMRMODIFYWORLDTRANSFORM;

typedef struct tagEMRSETPIXELV
{
    EMR     emr;
    POINTL  ptlPixel;
    COLORREF crColor;
} EMRSETPIXELV, *PEMRSETPIXELV;

typedef struct tagEMREXTFLOODFILL
{
    EMR     emr;
    POINTL  ptlStart;
    COLORREF crColor;
    DWORD   iMode;
} EMREXTFLOODFILL, *PEMREXTFLOODFILL;

typedef struct tagEMRELLIPSE
{
    EMR     emr;
    RECTL   rclBox;             
} EMRELLIPSE,  *PEMRELLIPSE,
  EMRRECTANGLE, *PEMRRECTANGLE;


typedef struct tagEMRROUNDRECT
{
    EMR     emr;
    RECTL   rclBox;             
    SIZEL   szlCorner;
} EMRROUNDRECT, *PEMRROUNDRECT;

typedef struct tagEMRARC
{
    EMR     emr;
    RECTL   rclBox;             
    POINTL  ptlStart;
    POINTL  ptlEnd;
} EMRARC,   *PEMRARC,
  EMRARCTO, *PEMRARCTO,
  EMRCHORD, *PEMRCHORD,
  EMRPIE,   *PEMRPIE;

typedef struct tagEMRANGLEARC
{
    EMR     emr;
    POINTL  ptlCenter;
    DWORD   nRadius;
    FLOAT   eStartAngle;
    FLOAT   eSweepAngle;
} EMRANGLEARC, *PEMRANGLEARC;

typedef struct tagEMRPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;
    POINTL  aptl[1];
} EMRPOLYLINE,     *PEMRPOLYLINE,
  EMRPOLYBEZIER,   *PEMRPOLYBEZIER,
  EMRPOLYGON,      *PEMRPOLYGON,
  EMRPOLYBEZIERTO, *PEMRPOLYBEZIERTO,
  EMRPOLYLINETO,   *PEMRPOLYLINETO;

typedef struct tagEMRPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;
    POINTS  apts[1];
} EMRPOLYLINE16,     *PEMRPOLYLINE16,
  EMRPOLYBEZIER16,   *PEMRPOLYBEZIER16,
  EMRPOLYGON16,      *PEMRPOLYGON16,
  EMRPOLYBEZIERTO16, *PEMRPOLYBEZIERTO16,
  EMRPOLYLINETO16,   *PEMRPOLYLINETO16;

typedef struct tagEMRPOLYDRAW
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;               
    POINTL  aptl[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW, *PEMRPOLYDRAW;

typedef struct tagEMRPOLYDRAW16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;               
    POINTS  apts[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW16, *PEMRPOLYDRAW16;

typedef struct tagEMRPOLYPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cptl;               
    DWORD   aPolyCounts[1];     
    POINTL  aptl[1];            
} EMRPOLYPOLYLINE, *PEMRPOLYPOLYLINE,
  EMRPOLYPOLYGON,  *PEMRPOLYPOLYGON;

typedef struct tagEMRPOLYPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cpts;               
    DWORD   aPolyCounts[1];     
    POINTS  apts[1];            
} EMRPOLYPOLYLINE16, *PEMRPOLYPOLYLINE16,
  EMRPOLYPOLYGON16,  *PEMRPOLYPOLYGON16;

typedef struct tagEMRINVERTRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    BYTE    RgnData[1];
} EMRINVERTRGN, *PEMRINVERTRGN,
  EMRPAINTRGN,  *PEMRPAINTRGN;

typedef struct tagEMRFILLRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    BYTE    RgnData[1];
} EMRFILLRGN, *PEMRFILLRGN;

typedef struct tagEMRFRAMERGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    SIZEL   szlStroke;
    BYTE    RgnData[1];
} EMRFRAMERGN, *PEMRFRAMERGN;

typedef struct tagEMREXTSELECTCLIPRGN
{
    EMR     emr;
    DWORD   cbRgnData;          
    DWORD   iMode;
    BYTE    RgnData[1];
} EMREXTSELECTCLIPRGN, *PEMREXTSELECTCLIPRGN;

typedef struct tagEMREXTTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    EMRTEXT emrtext;            
                                
} EMREXTTEXTOUTA, *PEMREXTTEXTOUTA,
  EMREXTTEXTOUTW, *PEMREXTTEXTOUTW;

typedef struct tagEMRPOLYTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    LONG    cStrings;
    EMRTEXT aemrtext[1];        
                                
} EMRPOLYTEXTOUTA, *PEMRPOLYTEXTOUTA,
  EMRPOLYTEXTOUTW, *PEMRPOLYTEXTOUTW;

typedef struct tagEMRBITBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
} EMRBITBLT, *PEMRBITBLT;

typedef struct tagEMRSTRETCHBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRSTRETCHBLT, *PEMRSTRETCHBLT;

typedef struct tagEMRMASKBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRMASKBLT, *PEMRMASKBLT;

typedef struct tagEMRPLGBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    POINTL  aptlDest[3];
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRPLGBLT, *PEMRPLGBLT;

typedef struct tagEMRSETDIBITSTODEVICE
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   iStartScan;
    DWORD   cScans;
} EMRSETDIBITSTODEVICE, *PEMRSETDIBITSTODEVICE;

typedef struct tagEMRSTRETCHDIBITS
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   dwRop;
    LONG    cxDest;
    LONG    cyDest;
} EMRSTRETCHDIBITS, *PEMRSTRETCHDIBITS;

typedef struct tagEMREXTCREATEFONTINDIRECTW
{
    EMR     emr;
    DWORD   ihFont;             
    EXTLOGFONTW elfw;
} EMREXTCREATEFONTINDIRECTW, *PEMREXTCREATEFONTINDIRECTW;

typedef struct tagEMRCREATEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    LOGPALETTE lgpl;            
                                
} EMRCREATEPALETTE, *PEMRCREATEPALETTE;

typedef struct tagEMRCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    LOGPEN  lopn;
} EMRCREATEPEN, *PEMRCREATEPEN;

typedef struct tagEMREXTCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
    EXTLOGPEN elp;              
} EMREXTCREATEPEN, *PEMREXTCREATEPEN;

typedef struct tagEMRCREATEBRUSHINDIRECT
{
    EMR        emr;
    DWORD      ihBrush;          
    LOGBRUSH32 lb;               
                                 
} EMRCREATEBRUSHINDIRECT, *PEMRCREATEBRUSHINDIRECT;

typedef struct tagEMRCREATEMONOBRUSH
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEMONOBRUSH, *PEMRCREATEMONOBRUSH;

typedef struct tagEMRCREATEDIBPATTERNBRUSHPT
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEDIBPATTERNBRUSHPT, *PEMRCREATEDIBPATTERNBRUSHPT;

typedef struct tagEMRFORMAT
{
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   cbData;             
    DWORD   offData;            
                                
} EMRFORMAT, *PEMRFORMAT;



typedef struct tagEMRGLSRECORD
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSRECORD, *PEMRGLSRECORD;

typedef struct tagEMRGLSBOUNDEDRECORD
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSBOUNDEDRECORD, *PEMRGLSBOUNDEDRECORD;

typedef struct tagEMRPIXELFORMAT
{
    EMR     emr;
    PIXELFORMATDESCRIPTOR pfd;
} EMRPIXELFORMAT, *PEMRPIXELFORMAT;

typedef struct tagEMRCREATECOLORSPACE
{
    EMR             emr;
    DWORD           ihCS;       
    LOGCOLORSPACEA  lcs;        
} EMRCREATECOLORSPACE, *PEMRCREATECOLORSPACE;

typedef struct tagEMRSETCOLORSPACE
{
    EMR     emr;
    DWORD   ihCS;               
} EMRSETCOLORSPACE,    *PEMRSETCOLORSPACE,
  EMRSELECTCOLORSPACE, *PEMRSELECTCOLORSPACE,
  EMRDELETECOLORSPACE, *PEMRDELETECOLORSPACE;





typedef struct tagEMREXTESCAPE
{
    EMR     emr;
    INT     iEscape;            
    INT     cbEscData;          
    BYTE    EscData[1];         
} EMREXTESCAPE,  *PEMREXTESCAPE,
  EMRDRAWESCAPE, *PEMRDRAWESCAPE;

typedef struct tagEMRNAMEDESCAPE
{
    EMR     emr;
    INT     iEscape;            
    INT     cbDriver;           
    INT     cbEscData;          
    BYTE    EscData[1];         
} EMRNAMEDESCAPE, *PEMRNAMEDESCAPE;



typedef struct tagEMRSETICMPROFILE
{
    EMR     emr;
    DWORD   dwFlags;            
    DWORD   cbName;             
    DWORD   cbData;             
    BYTE    Data[1];            
} EMRSETICMPROFILE,  *PEMRSETICMPROFILE,
  EMRSETICMPROFILEA, *PEMRSETICMPROFILEA,
  EMRSETICMPROFILEW, *PEMRSETICMPROFILEW;



typedef struct tagEMRCREATECOLORSPACEW
{
    EMR             emr;
    DWORD           ihCS;       
    LOGCOLORSPACEW  lcs;        
    DWORD           dwFlags;    
    DWORD           cbData;     
    BYTE            Data[1];    
} EMRCREATECOLORSPACEW, *PEMRCREATECOLORSPACEW;



typedef struct tagCOLORMATCHTOTARGET
{
    EMR     emr;
    DWORD   dwAction;           
    DWORD   dwFlags;            
    DWORD   cbName;             
    DWORD   cbData;             
    BYTE    Data[1];            
} EMRCOLORMATCHTOTARGET, *PEMRCOLORMATCHTOTARGET;

typedef struct tagCOLORCORRECTPALETTE
{
    EMR     emr;
    DWORD   ihPalette;          
    DWORD   nFirstEntry;        
    DWORD   nPalEntries;        
    DWORD   nReserved;          
} EMRCOLORCORRECTPALETTE, *PEMRCOLORCORRECTPALETTE;

typedef struct tagEMRALPHABLEND
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRALPHABLEND, *PEMRALPHABLEND;

typedef struct tagEMRGRADIENTFILL
{
    EMR       emr;
    RECTL     rclBounds;          
    DWORD     nVer;
    DWORD     nTri;
    ULONG     ulMode;
    TRIVERTEX Ver[1];
}EMRGRADIENTFILL,*PEMRGRADIENTFILL;

typedef struct tagEMRTRANSPARENTBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRTRANSPARENTBLT, *PEMRTRANSPARENTBLT;


















__declspec(dllimport) BOOL  __stdcall wglCopyContext(HGLRC, HGLRC, UINT);
__declspec(dllimport) HGLRC __stdcall wglCreateContext(HDC);
__declspec(dllimport) HGLRC __stdcall wglCreateLayerContext(HDC, int);
__declspec(dllimport) BOOL  __stdcall wglDeleteContext(HGLRC);
__declspec(dllimport) HGLRC __stdcall wglGetCurrentContext(void);
__declspec(dllimport) HDC   __stdcall wglGetCurrentDC(void);
__declspec(dllimport) PROC  __stdcall wglGetProcAddress(LPCSTR);
__declspec(dllimport) BOOL  __stdcall wglMakeCurrent(HDC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglShareLists(HGLRC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsA(HDC, DWORD, DWORD, DWORD);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsW(HDC, DWORD, DWORD, DWORD);





__declspec(dllimport) BOOL  __stdcall SwapBuffers(HDC);

typedef struct _POINTFLOAT {
    FLOAT   x;
    FLOAT   y;
} POINTFLOAT, *PPOINTFLOAT;

typedef struct _GLYPHMETRICSFLOAT {
    FLOAT       gmfBlackBoxX;
    FLOAT       gmfBlackBoxY;
    POINTFLOAT  gmfptGlyphOrigin;
    FLOAT       gmfCellIncX;
    FLOAT       gmfCellIncY;
} GLYPHMETRICSFLOAT, *PGLYPHMETRICSFLOAT,  *LPGLYPHMETRICSFLOAT;



__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesA(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);
__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesW(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);







typedef struct tagLAYERPLANEDESCRIPTOR { 
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerPlane;
    BYTE  bReserved;
    COLORREF crTransparent;
} LAYERPLANEDESCRIPTOR, *PLAYERPLANEDESCRIPTOR,  *LPLAYERPLANEDESCRIPTOR;

















































__declspec(dllimport) BOOL  __stdcall wglDescribeLayerPlane(HDC, int, int, UINT,
                                             LPLAYERPLANEDESCRIPTOR);
__declspec(dllimport) int   __stdcall wglSetLayerPaletteEntries(HDC, int, int, int,
                                                 const COLORREF *);
__declspec(dllimport) int   __stdcall wglGetLayerPaletteEntries(HDC, int, int, int,
                                                 COLORREF *);
__declspec(dllimport) BOOL  __stdcall wglRealizeLayerPalette(HDC, int, BOOL);
__declspec(dllimport) BOOL  __stdcall wglSwapLayerBuffers(HDC, UINT);



typedef struct _WGLSWAP
{
    HDC hdc;
    UINT uiFlags;
} WGLSWAP, *PWGLSWAP,  *LPWGLSWAP;



__declspec(dllimport) DWORD __stdcall wglSwapMultipleBuffers(UINT, const WGLSWAP *);






}






































extern "C" {










typedef HANDLE HDWP;
typedef void MENUTEMPLATEA;
typedef void MENUTEMPLATEW;



typedef MENUTEMPLATEA MENUTEMPLATE;

typedef PVOID LPMENUTEMPLATEA;
typedef PVOID LPMENUTEMPLATEW;



typedef LPMENUTEMPLATEA LPMENUTEMPLATE;


typedef LRESULT (__stdcall* WNDPROC)(HWND, UINT, WPARAM, LPARAM);



typedef INT_PTR (__stdcall* DLGPROC)(HWND, UINT, WPARAM, LPARAM);
typedef void (__stdcall* TIMERPROC)(HWND, UINT, UINT_PTR, DWORD);
typedef BOOL (__stdcall* GRAYSTRINGPROC)(HDC, LPARAM, int);
typedef BOOL (__stdcall* WNDENUMPROC)(HWND, LPARAM);
typedef LRESULT (__stdcall* HOOKPROC)(int code, WPARAM wParam, LPARAM lParam);
typedef void (__stdcall* SENDASYNCPROC)(HWND, UINT, ULONG_PTR, LRESULT);

typedef BOOL (__stdcall* PROPENUMPROCA)(HWND, LPCSTR, HANDLE);
typedef BOOL (__stdcall* PROPENUMPROCW)(HWND, LPCWSTR, HANDLE);

typedef BOOL (__stdcall* PROPENUMPROCEXA)(HWND, LPSTR, HANDLE, ULONG_PTR);
typedef BOOL (__stdcall* PROPENUMPROCEXW)(HWND, LPWSTR, HANDLE, ULONG_PTR);

typedef int (__stdcall* EDITWORDBREAKPROCA)(LPSTR lpch, int ichCurrent, int cch, int code);
typedef int (__stdcall* EDITWORDBREAKPROCW)(LPWSTR lpch, int ichCurrent, int cch, int code);


typedef BOOL (__stdcall* DRAWSTATEPROC)(HDC hdc, LPARAM lData, WPARAM wData, int cx, int cy);





























typedef PROPENUMPROCA        PROPENUMPROC;
typedef PROPENUMPROCEXA      PROPENUMPROCEX;
typedef EDITWORDBREAKPROCA   EDITWORDBREAKPROC;




typedef BOOL (__stdcall* NAMEENUMPROCA)(LPSTR, LPARAM);
typedef BOOL (__stdcall* NAMEENUMPROCW)(LPWSTR, LPARAM);

typedef NAMEENUMPROCA   WINSTAENUMPROCA;
typedef NAMEENUMPROCA   DESKTOPENUMPROCA;
typedef NAMEENUMPROCW   WINSTAENUMPROCW;
typedef NAMEENUMPROCW   DESKTOPENUMPROCW;




















typedef WINSTAENUMPROCA     WINSTAENUMPROC;
typedef DESKTOPENUMPROCA    DESKTOPENUMPROC;




























































__declspec(dllimport)
int
__stdcall
wvsprintfA(
         LPSTR,
          LPCSTR,
         va_list arglist);
__declspec(dllimport)
int
__stdcall
wvsprintfW(
         LPWSTR,
          LPCWSTR,
         va_list arglist);






__declspec(dllimport)
int
__cdecl
wsprintfA(
         LPSTR,
          LPCSTR,
    ...);
__declspec(dllimport)
int
__cdecl
wsprintfW(
         LPWSTR,
          LPCWSTR,
    ...);







































































































































































































































































































































































































































































typedef struct tagCBT_CREATEWNDA
{
    struct tagCREATESTRUCTA *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDA, *LPCBT_CREATEWNDA;



typedef struct tagCBT_CREATEWNDW
{
    struct tagCREATESTRUCTW *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDW, *LPCBT_CREATEWNDW;




typedef CBT_CREATEWNDA CBT_CREATEWND;
typedef LPCBT_CREATEWNDA LPCBT_CREATEWND;





typedef struct tagCBTACTIVATESTRUCT
{
    BOOL    fMouse;
    HWND    hWndActive;
} CBTACTIVATESTRUCT, *LPCBTACTIVATESTRUCT;
















































































































































typedef struct
{
    HWND    hwnd;
    RECT    rc;
} SHELLHOOKINFO, *LPSHELLHOOKINFO;




typedef struct tagEVENTMSG {
    UINT    message;
    UINT    paramL;
    UINT    paramH;
    DWORD    time;
    HWND     hwnd;
} EVENTMSG, *PEVENTMSGMSG,  *NPEVENTMSGMSG,  *LPEVENTMSGMSG;

typedef struct tagEVENTMSG *PEVENTMSG,  *NPEVENTMSG,  *LPEVENTMSG;




typedef struct tagCWPSTRUCT {
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPSTRUCT, *PCWPSTRUCT,  *NPCWPSTRUCT,  *LPCWPSTRUCT;





typedef struct tagCWPRETSTRUCT {
    LRESULT lResult;
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPRETSTRUCT, *PCWPRETSTRUCT,  *NPCWPRETSTRUCT,  *LPCWPRETSTRUCT;



















typedef struct tagKBDLLHOOKSTRUCT {
    DWORD   vkCode;
    DWORD   scanCode;
    DWORD   flags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} KBDLLHOOKSTRUCT,  *LPKBDLLHOOKSTRUCT, *PKBDLLHOOKSTRUCT;




typedef struct tagMSLLHOOKSTRUCT {
    POINT   pt;
    DWORD   mouseData;
    DWORD   flags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} MSLLHOOKSTRUCT,  *LPMSLLHOOKSTRUCT, *PMSLLHOOKSTRUCT;






typedef struct tagDEBUGHOOKINFO
{
    DWORD   idThread;
    DWORD   idThreadInstaller;
    LPARAM  lParam;
    WPARAM  wParam;
    int     code;
} DEBUGHOOKINFO, *PDEBUGHOOKINFO,  *NPDEBUGHOOKINFO, * LPDEBUGHOOKINFO;




typedef struct tagMOUSEHOOKSTRUCT {
    POINT   pt;
    HWND    hwnd;
    UINT    wHitTestCode;
    ULONG_PTR dwExtraInfo;
} MOUSEHOOKSTRUCT,  *LPMOUSEHOOKSTRUCT, *PMOUSEHOOKSTRUCT;



typedef struct tagMOUSEHOOKSTRUCTEX : public tagMOUSEHOOKSTRUCT
{
    DWORD   mouseData;
} MOUSEHOOKSTRUCTEX, *LPMOUSEHOOKSTRUCTEX, *PMOUSEHOOKSTRUCTEX;













typedef struct tagHARDWAREHOOKSTRUCT {
    HWND    hwnd;
    UINT    message;
    WPARAM  wParam;
    LPARAM  lParam;
} HARDWAREHOOKSTRUCT,  *LPHARDWAREHOOKSTRUCT, *PHARDWAREHOOKSTRUCT;






































__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutA(
         LPCSTR pwszKLID,
         UINT Flags);
__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutW(
         LPCWSTR pwszKLID,
         UINT Flags);








__declspec(dllimport)
HKL
__stdcall
ActivateKeyboardLayout(
         HKL hkl,
         UINT Flags);










__declspec(dllimport)
int
__stdcall
ToUnicodeEx(
         UINT wVirtKey,
         UINT wScanCode,
           const BYTE *lpKeyState,
         LPWSTR pwszBuff,
         int cchBuff,
         UINT wFlags,
           HKL dwhkl);


__declspec(dllimport)
BOOL
__stdcall
UnloadKeyboardLayout(
         HKL hkl);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameA(
         LPSTR pwszKLID);
__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameW(
         LPWSTR pwszKLID);







__declspec(dllimport)
int
__stdcall
GetKeyboardLayoutList(
         int nBuff,
             HKL  *lpList);

__declspec(dllimport)
HKL
__stdcall
GetKeyboardLayout(
         DWORD idThread);





typedef struct tagMOUSEMOVEPOINT {
    int   x;
    int   y;
    DWORD time;
    ULONG_PTR dwExtraInfo;
} MOUSEMOVEPOINT, *PMOUSEMOVEPOINT, * LPMOUSEMOVEPOINT;







__declspec(dllimport)
int
__stdcall
GetMouseMovePointsEx(
         UINT cbSize,
         LPMOUSEMOVEPOINT lppt,
         LPMOUSEMOVEPOINT lpptBuf,
         int nBufPoints,
         DWORD resolution);

























__declspec(dllimport)
HDESK
__stdcall
CreateDesktopA(
         LPCSTR lpszDesktop,
      LPCSTR lpszDevice,
      LPDEVMODEA pDevmode,
         DWORD dwFlags,
         ACCESS_MASK dwDesiredAccess,
           LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HDESK
__stdcall
CreateDesktopW(
         LPCWSTR lpszDesktop,
      LPCWSTR lpszDevice,
      LPDEVMODEW pDevmode,
         DWORD dwFlags,
         ACCESS_MASK dwDesiredAccess,
           LPSECURITY_ATTRIBUTES lpsa);









__declspec(dllimport)
HDESK
__stdcall
OpenDesktopA(
         LPCSTR lpszDesktop,
         DWORD dwFlags,
         BOOL fInherit,
         ACCESS_MASK dwDesiredAccess);
__declspec(dllimport)
HDESK
__stdcall
OpenDesktopW(
         LPCWSTR lpszDesktop,
         DWORD dwFlags,
         BOOL fInherit,
         ACCESS_MASK dwDesiredAccess);






__declspec(dllimport)
HDESK
__stdcall
OpenInputDesktop(
         DWORD dwFlags,
         BOOL fInherit,
         ACCESS_MASK dwDesiredAccess);


__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsA(
           HWINSTA hwinsta,
         DESKTOPENUMPROCA lpEnumFunc,
         LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsW(
           HWINSTA hwinsta,
         DESKTOPENUMPROCW lpEnumFunc,
         LPARAM lParam);






__declspec(dllimport)
BOOL
__stdcall
EnumDesktopWindows(
           HDESK hDesktop,
         WNDENUMPROC lpfn,
         LPARAM lParam);

__declspec(dllimport)
BOOL
__stdcall
SwitchDesktop(
         HDESK hDesktop);

__declspec(dllimport)
BOOL
__stdcall
SetThreadDesktop(
          HDESK hDesktop);

__declspec(dllimport)
BOOL
__stdcall
CloseDesktop(
         HDESK hDesktop);

__declspec(dllimport)
HDESK
__stdcall
GetThreadDesktop(
         DWORD dwThreadId);































__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationA(
           LPCSTR lpwinsta,
         DWORD dwFlags,
         ACCESS_MASK dwDesiredAccess,
           LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationW(
           LPCWSTR lpwinsta,
         DWORD dwFlags,
         ACCESS_MASK dwDesiredAccess,
           LPSECURITY_ATTRIBUTES lpsa);






__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationA(
         LPCSTR lpszWinSta,
         BOOL fInherit,
         ACCESS_MASK dwDesiredAccess);
__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationW(
         LPCWSTR lpszWinSta,
         BOOL fInherit,
         ACCESS_MASK dwDesiredAccess);






__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsA(
         WINSTAENUMPROCA lpEnumFunc,
         LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsW(
         WINSTAENUMPROCW lpEnumFunc,
         LPARAM lParam);






__declspec(dllimport)
BOOL
__stdcall
CloseWindowStation(
         HWINSTA hWinSta);

__declspec(dllimport)
BOOL
__stdcall
SetProcessWindowStation(
         HWINSTA hWinSta);

__declspec(dllimport)
HWINSTA
__stdcall
GetProcessWindowStation(
    void);




__declspec(dllimport)
BOOL
__stdcall
SetUserObjectSecurity(
         HANDLE hObj,
         PSECURITY_INFORMATION pSIRequested,
         PSECURITY_DESCRIPTOR pSID);

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectSecurity(
         HANDLE hObj,
         PSECURITY_INFORMATION pSIRequested,
           PSECURITY_DESCRIPTOR pSID,
         DWORD nLength,
         LPDWORD lpnLengthNeeded);






typedef struct tagUSEROBJECTFLAGS {
    BOOL fInherit;
    BOOL fReserved;
    DWORD dwFlags;
} USEROBJECTFLAGS, *PUSEROBJECTFLAGS;

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationA(
         HANDLE hObj,
         int nIndex,
           PVOID pvInfo,
         DWORD nLength,
           LPDWORD lpnLengthNeeded);
__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationW(
         HANDLE hObj,
         int nIndex,
           PVOID pvInfo,
         DWORD nLength,
           LPDWORD lpnLengthNeeded);






__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationA(
         HANDLE hObj,
         int nIndex,
           PVOID pvInfo,
         DWORD nLength);
__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationW(
         HANDLE hObj,
         int nIndex,
           PVOID pvInfo,
         DWORD nLength);









typedef struct tagWNDCLASSEXA {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXA, *PWNDCLASSEXA,  *NPWNDCLASSEXA,  *LPWNDCLASSEXA;
typedef struct tagWNDCLASSEXW {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXW, *PWNDCLASSEXW,  *NPWNDCLASSEXW,  *LPWNDCLASSEXW;






typedef WNDCLASSEXA WNDCLASSEX;
typedef PWNDCLASSEXA PWNDCLASSEX;
typedef NPWNDCLASSEXA NPWNDCLASSEX;
typedef LPWNDCLASSEXA LPWNDCLASSEX;



typedef struct tagWNDCLASSA {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
} WNDCLASSA, *PWNDCLASSA,  *NPWNDCLASSA,  *LPWNDCLASSA;
typedef struct tagWNDCLASSW {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
} WNDCLASSW, *PWNDCLASSW,  *NPWNDCLASSW,  *LPWNDCLASSW;






typedef WNDCLASSA WNDCLASS;
typedef PWNDCLASSA PWNDCLASS;
typedef NPWNDCLASSA NPWNDCLASS;
typedef LPWNDCLASSA LPWNDCLASS;


__declspec(dllimport)
BOOL
__stdcall
IsHungAppWindow(
         HWND hwnd);



__declspec(dllimport)
void
__stdcall
DisableProcessWindowsGhosting(
    void);








typedef struct tagMSG {
    HWND        hwnd;
    UINT        message;
    WPARAM      wParam;
    LPARAM      lParam;
    DWORD       time;
    POINT       pt;



} MSG, *PMSG,  *NPMSG,  *LPMSG;












































































































































typedef struct tagMINMAXINFO {
    POINT ptReserved;
    POINT ptMaxSize;
    POINT ptMaxPosition;
    POINT ptMinTrackSize;
    POINT ptMaxTrackSize;
} MINMAXINFO, *PMINMAXINFO, *LPMINMAXINFO;











































typedef struct tagCOPYDATASTRUCT {
    ULONG_PTR dwData;
    DWORD cbData;
    PVOID lpData;
} COPYDATASTRUCT, *PCOPYDATASTRUCT;


typedef struct tagMDINEXTMENU
{
    HMENU   hmenuIn;
    HMENU   hmenuNext;
    HWND    hwndNext;
} MDINEXTMENU, * PMDINEXTMENU,  * LPMDINEXTMENU;





































































































































































































































































































































































































































__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageA(
         LPCSTR lpString);
__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageW(
         LPCWSTR lpString);




























typedef struct tagWINDOWPOS {
    HWND    hwnd;
    HWND    hwndInsertAfter;
    int     x;
    int     y;
    int     cx;
    int     cy;
    UINT    flags;
} WINDOWPOS, *LPWINDOWPOS, *PWINDOWPOS;




typedef struct tagNCCALCSIZE_PARAMS {
    RECT       rgrc[3];
    PWINDOWPOS lppos;
} NCCALCSIZE_PARAMS, *LPNCCALCSIZE_PARAMS;

















































typedef struct tagTRACKMOUSEEVENT {
    DWORD cbSize;
    DWORD dwFlags;
    HWND  hwndTrack;
    DWORD dwHoverTime;
} TRACKMOUSEEVENT, *LPTRACKMOUSEEVENT;

__declspec(dllimport)
BOOL
__stdcall
TrackMouseEvent(
         LPTRACKMOUSEEVENT lpEventTrack);
































































































































































































__declspec(dllimport)
BOOL
__stdcall
DrawEdge(
         HDC hdc,
         LPRECT qrc,
         UINT edge,
         UINT grfFlags);

















































__declspec(dllimport)
BOOL
__stdcall
DrawFrameControl(
         HDC,
         LPRECT,
         UINT,
         UINT);















__declspec(dllimport)
BOOL
__stdcall
DrawCaption(
         HWND hwnd,
         HDC hdc,
         const RECT * lprect,
         UINT flags);





__declspec(dllimport)
BOOL
__stdcall
DrawAnimatedRects(
           HWND hwnd,
         int idAni,
         const RECT *lprcFrom,
         const RECT *lprcTo);





































































typedef struct tagACCEL {

    BYTE   fVirt;               
    WORD   key;
    WORD   cmd;





} ACCEL, *LPACCEL;

typedef struct tagPAINTSTRUCT {
    HDC         hdc;
    BOOL        fErase;
    RECT        rcPaint;
    BOOL        fRestore;
    BOOL        fIncUpdate;
    BYTE        rgbReserved[32];
} PAINTSTRUCT, *PPAINTSTRUCT, *NPPAINTSTRUCT, *LPPAINTSTRUCT;

typedef struct tagCREATESTRUCTA {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCSTR      lpszName;
    LPCSTR      lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTA, *LPCREATESTRUCTA;
typedef struct tagCREATESTRUCTW {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCWSTR     lpszName;
    LPCWSTR     lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTW, *LPCREATESTRUCTW;




typedef CREATESTRUCTA CREATESTRUCT;
typedef LPCREATESTRUCTA LPCREATESTRUCT;


typedef struct tagWINDOWPLACEMENT {
    UINT  length;
    UINT  flags;
    UINT  showCmd;
    POINT ptMinPosition;
    POINT ptMaxPosition;
    RECT  rcNormalPosition;



} WINDOWPLACEMENT;
typedef WINDOWPLACEMENT *PWINDOWPLACEMENT, *LPWINDOWPLACEMENT;








typedef struct tagNMHDR
{
    HWND      hwndFrom;
    UINT_PTR  idFrom;
    UINT      code;         
}   NMHDR;
typedef NMHDR  * LPNMHDR;

typedef struct tagSTYLESTRUCT
{
    DWORD   styleOld;
    DWORD   styleNew;
} STYLESTRUCT, * LPSTYLESTRUCT;













































typedef struct tagMEASUREITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    UINT       itemWidth;
    UINT       itemHeight;
    ULONG_PTR  itemData;
} MEASUREITEMSTRUCT,  *PMEASUREITEMSTRUCT,  *LPMEASUREITEMSTRUCT;





typedef struct tagDRAWITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    UINT        itemID;
    UINT        itemAction;
    UINT        itemState;
    HWND        hwndItem;
    HDC         hDC;
    RECT        rcItem;
    ULONG_PTR   itemData;
} DRAWITEMSTRUCT,  *PDRAWITEMSTRUCT,  *LPDRAWITEMSTRUCT;




typedef struct tagDELETEITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    HWND       hwndItem;
    ULONG_PTR  itemData;
} DELETEITEMSTRUCT,  *PDELETEITEMSTRUCT,  *LPDELETEITEMSTRUCT;




typedef struct tagCOMPAREITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    HWND        hwndItem;
    UINT        itemID1;
    ULONG_PTR   itemData1;
    UINT        itemID2;
    ULONG_PTR   itemData2;
    DWORD       dwLocaleId;
} COMPAREITEMSTRUCT,  *PCOMPAREITEMSTRUCT,  *LPCOMPAREITEMSTRUCT;







__declspec(dllimport)
BOOL
__stdcall
GetMessageA(
         LPMSG lpMsg,
           HWND hWnd,
         UINT wMsgFilterMin,
         UINT wMsgFilterMax);
__declspec(dllimport)
BOOL
__stdcall
GetMessageW(
         LPMSG lpMsg,
           HWND hWnd,
         UINT wMsgFilterMin,
         UINT wMsgFilterMax);





    

























__declspec(dllimport)
BOOL
__stdcall
TranslateMessage(
         const MSG *lpMsg);

__declspec(dllimport)
LRESULT
__stdcall
DispatchMessageA(
         const MSG *lpMsg);
__declspec(dllimport)
LRESULT
__stdcall
DispatchMessageW(
         const MSG *lpMsg);





    


















__declspec(dllimport)
BOOL
__stdcall
SetMessageQueue(
         int cMessagesMax);

__declspec(dllimport)
BOOL
__stdcall
PeekMessageA(
         LPMSG lpMsg,
           HWND hWnd,
         UINT wMsgFilterMin,
         UINT wMsgFilterMax,
         UINT wRemoveMsg);
__declspec(dllimport)
BOOL
__stdcall
PeekMessageW(
         LPMSG lpMsg,
           HWND hWnd,
         UINT wMsgFilterMin,
         UINT wMsgFilterMax,
         UINT wRemoveMsg);























__declspec(dllimport)
BOOL
__stdcall
RegisterHotKey(
           HWND hWnd,
         int id,
         UINT fsModifiers,
         UINT vk);

__declspec(dllimport)
BOOL
__stdcall
UnregisterHotKey(
           HWND hWnd,
         int id);





































__declspec(dllimport)
BOOL
__stdcall
ExitWindowsEx(
         UINT uFlags,
         DWORD dwReason);

__declspec(dllimport)
BOOL
__stdcall
SwapMouseButton(
         BOOL fSwap);

__declspec(dllimport)
DWORD
__stdcall
GetMessagePos(
    void);

__declspec(dllimport)
LONG
__stdcall
GetMessageTime(
    void);

__declspec(dllimport)
LPARAM
__stdcall
GetMessageExtraInfo(
    void);










__declspec(dllimport)
LPARAM
__stdcall
SetMessageExtraInfo(
         LPARAM lParam);


__declspec(dllimport)
LRESULT
__stdcall
SendMessageA(
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageW(
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);





    


























__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutA(
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam,
         UINT fuFlags,
         UINT uTimeout,
           PDWORD_PTR lpdwResult);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutW(
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam,
         UINT fuFlags,
         UINT uTimeout,
           PDWORD_PTR lpdwResult);






__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageA(
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageW(
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);






__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackA(
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam,
         SENDASYNCPROC lpResultCallBack,
         ULONG_PTR dwData);
__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackW(
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam,
         SENDASYNCPROC lpResultCallBack,
         ULONG_PTR dwData);












































__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageA(
         DWORD flags,
           LPDWORD lpInfo,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);
__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageW(
         DWORD flags,
           LPDWORD lpInfo,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);


















































typedef  PVOID           HDEVNOTIFY;
typedef  HDEVNOTIFY     *PHDEVNOTIFY;







__declspec(dllimport)
HDEVNOTIFY
__stdcall
RegisterDeviceNotificationA(
         HANDLE hRecipient,
         LPVOID NotificationFilter,
         DWORD Flags);
__declspec(dllimport)
HDEVNOTIFY
__stdcall
RegisterDeviceNotificationW(
         HANDLE hRecipient,
         LPVOID NotificationFilter,
         DWORD Flags);






__declspec(dllimport)
BOOL
__stdcall
UnregisterDeviceNotification(
         HDEVNOTIFY Handle);




__declspec(dllimport)
BOOL
__stdcall
PostMessageA(
           HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostMessageW(
           HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);






__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageA(
         DWORD idThread,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageW(
         DWORD idThread,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);

























__declspec(dllimport)
BOOL
__stdcall
AttachThreadInput(
         DWORD idAttach,
         DWORD idAttachTo,
         BOOL fAttach);


__declspec(dllimport)
BOOL
__stdcall
ReplyMessage(
         LRESULT lResult);

__declspec(dllimport)
BOOL
__stdcall
WaitMessage(
    void);


__declspec(dllimport)
DWORD
__stdcall
WaitForInputIdle(
         HANDLE hProcess,
         DWORD dwMilliseconds);

__declspec(dllimport)

LRESULT
__stdcall




DefWindowProcA(
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall




DefWindowProcW(
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);






__declspec(dllimport)
void
__stdcall
PostQuitMessage(
         int nExitCode);



__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcA(
         WNDPROC lpPrevWndFunc,
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcW(
         WNDPROC lpPrevWndFunc,
         HWND hWnd,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);


































__declspec(dllimport)
BOOL
__stdcall
InSendMessage(
    void);


__declspec(dllimport)
DWORD
__stdcall
InSendMessageEx(
      LPVOID lpReserved);











__declspec(dllimport)
UINT
__stdcall
GetDoubleClickTime(
    void);

__declspec(dllimport)
BOOL
__stdcall
SetDoubleClickTime(
         UINT);

__declspec(dllimport)
ATOM
__stdcall
RegisterClassA(
         const WNDCLASSA *lpWndClass);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassW(
         const WNDCLASSW *lpWndClass);






__declspec(dllimport)
BOOL
__stdcall
UnregisterClassA(
         LPCSTR lpClassName,
         HINSTANCE hInstance);
__declspec(dllimport)
BOOL
__stdcall
UnregisterClassW(
         LPCWSTR lpClassName,
         HINSTANCE hInstance);






__declspec(dllimport)
BOOL
__stdcall
GetClassInfoA(
           HINSTANCE hInstance,
         LPCSTR lpClassName,
         LPWNDCLASSA lpWndClass);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoW(
           HINSTANCE hInstance,
         LPCWSTR lpClassName,
         LPWNDCLASSW lpWndClass);







__declspec(dllimport)
ATOM
__stdcall
RegisterClassExA(
         const WNDCLASSEXA *);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassExW(
         const WNDCLASSEXW *);






__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExA(
           HINSTANCE hInstance,
         LPCSTR lpszClass,
         LPWNDCLASSEXA lpwcx);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExW(
           HINSTANCE hInstance,
         LPCWSTR lpszClass,
         LPWNDCLASSEXW lpwcx);



















__declspec(dllimport)
HWND
__stdcall
CreateWindowExA(
         DWORD dwExStyle,
           LPCSTR lpClassName,
           LPCSTR lpWindowName,
         DWORD dwStyle,
         int X,
         int Y,
         int nWidth,
         int nHeight,
           HWND hWndParent,
           HMENU hMenu,
           HINSTANCE hInstance,
           LPVOID lpParam);
__declspec(dllimport)
HWND
__stdcall
CreateWindowExW(
         DWORD dwExStyle,
           LPCWSTR lpClassName,
           LPCWSTR lpWindowName,
         DWORD dwStyle,
         int X,
         int Y,
         int nWidth,
         int nHeight,
           HWND hWndParent,
           HMENU hMenu,
           HINSTANCE hInstance,
           LPVOID lpParam);




















__declspec(dllimport)
BOOL
__stdcall
IsWindow(
           HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsMenu(
         HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
IsChild(
         HWND hWndParent,
         HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
DestroyWindow(
         HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ShowWindow(
         HWND hWnd,
         int nCmdShow);


__declspec(dllimport)
BOOL
__stdcall
AnimateWindow(
         HWND hWnd,
         DWORD dwTime,
         DWORD dwFlags);





__declspec(dllimport)
BOOL
__stdcall
UpdateLayeredWindow(
         HWND hWnd,
           HDC hdcDst,
           POINT *pptDst,
           SIZE *psize,
           HDC hdcSrc,
           POINT *pptSrc,
         COLORREF crKey,
           BLENDFUNCTION *pblend,
         DWORD dwFlags);






typedef struct tagUPDATELAYEREDWINDOWINFO
{
                        DWORD               cbSize;
                      HDC                 hdcDst;
              POINT const         *pptDst;
              SIZE const          *psize;
                      HDC                 hdcSrc;
              POINT const         *pptSrc;
                      COLORREF            crKey;
              BLENDFUNCTION const *pblend;
                        DWORD               dwFlags;
              RECT const          *prcDirty;
} UPDATELAYEREDWINDOWINFO, *PUPDATELAYEREDWINDOWINFO;



typedef

__declspec(dllimport)
BOOL
__stdcall
UpdateLayeredWindowIndirect(
         HWND hWnd,
           UPDATELAYEREDWINDOWINFO const *pULWInfo);


























__declspec(dllimport)
BOOL
__stdcall
SetLayeredWindowAttributes(
         HWND hwnd,
         COLORREF crKey,
         BYTE bAlpha,
         DWORD dwFlags);















__declspec(dllimport)
BOOL
__stdcall
ShowWindowAsync(
          HWND hWnd,
          int nCmdShow);


__declspec(dllimport)
BOOL
__stdcall
FlashWindow(
          HWND hWnd,
          BOOL bInvert);


typedef struct {
    UINT  cbSize;
    HWND  hwnd;
    DWORD dwFlags;
    UINT  uCount;
    DWORD dwTimeout;
} FLASHWINFO, *PFLASHWINFO;

__declspec(dllimport)
BOOL
__stdcall
FlashWindowEx(
         PFLASHWINFO pfwi);










__declspec(dllimport)
BOOL
__stdcall
ShowOwnedPopups(
          HWND hWnd,
          BOOL fShow);

__declspec(dllimport)
BOOL
__stdcall
OpenIcon(
          HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
CloseWindow(
          HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
MoveWindow(
         HWND hWnd,
         int X,
         int Y,
         int nWidth,
         int nHeight,
         BOOL bRepaint);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPos(
         HWND hWnd,
           HWND hWndInsertAfter,
         int X,
         int Y,
         int cx,
         int cy,
         UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
GetWindowPlacement(
         HWND hWnd,
         WINDOWPLACEMENT *lpwndpl);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPlacement(
         HWND hWnd,
         const WINDOWPLACEMENT *lpwndpl);




__declspec(dllimport)
HDWP
__stdcall
BeginDeferWindowPos(
         int nNumWindows);

__declspec(dllimport)
HDWP
__stdcall
DeferWindowPos(
         HDWP hWinPosInfo,
         HWND hWnd,
           HWND hWndInsertAfter,
         int x,
         int y,
         int cx,
         int cy,
         UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
EndDeferWindowPos(
         HDWP hWinPosInfo);



__declspec(dllimport)
BOOL
__stdcall
IsWindowVisible(
         HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsIconic(
         HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
AnyPopup(
    void);

__declspec(dllimport)
BOOL
__stdcall
BringWindowToTop(
         HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsZoomed(
         HWND hWnd);





























































#pragma warning(disable:4103)

#pragma pack(push,2)












typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    WORD cdit;
    short x;
    short y;
    short cx;
    short cy;
} DLGTEMPLATE;
typedef DLGTEMPLATE *LPDLGTEMPLATEA;
typedef DLGTEMPLATE *LPDLGTEMPLATEW;



typedef LPDLGTEMPLATEA LPDLGTEMPLATE;

typedef const DLGTEMPLATE *LPCDLGTEMPLATEA;
typedef const DLGTEMPLATE *LPCDLGTEMPLATEW;



typedef LPCDLGTEMPLATEA LPCDLGTEMPLATE;





typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    short x;
    short y;
    short cx;
    short cy;
    WORD id;
} DLGITEMTEMPLATE;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEW;



typedef PDLGITEMTEMPLATEA PDLGITEMTEMPLATE;

typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEW;



typedef LPDLGITEMTEMPLATEA LPDLGITEMTEMPLATE;






























#pragma warning(disable:4103)

#pragma pack(pop)









__declspec(dllimport)
HWND
__stdcall
CreateDialogParamA(
           HINSTANCE hInstance,
         LPCSTR lpTemplateName,
           HWND hWndParent,
           DLGPROC lpDialogFunc,
         LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogParamW(
           HINSTANCE hInstance,
         LPCWSTR lpTemplateName,
           HWND hWndParent,
           DLGPROC lpDialogFunc,
         LPARAM dwInitParam);






__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamA(
           HINSTANCE hInstance,
         LPCDLGTEMPLATEA lpTemplate,
           HWND hWndParent,
           DLGPROC lpDialogFunc,
         LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamW(
           HINSTANCE hInstance,
         LPCDLGTEMPLATEW lpTemplate,
           HWND hWndParent,
           DLGPROC lpDialogFunc,
         LPARAM dwInitParam);


























__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxParamA(
           HINSTANCE hInstance,
         LPCSTR lpTemplateName,
           HWND hWndParent,
           DLGPROC lpDialogFunc,
         LPARAM dwInitParam);
__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxParamW(
           HINSTANCE hInstance,
         LPCWSTR lpTemplateName,
           HWND hWndParent,
           DLGPROC lpDialogFunc,
         LPARAM dwInitParam);






__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxIndirectParamA(
           HINSTANCE hInstance,
         LPCDLGTEMPLATEA hDialogTemplate,
           HWND hWndParent,
           DLGPROC lpDialogFunc,
         LPARAM dwInitParam);
__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxIndirectParamW(
           HINSTANCE hInstance,
         LPCDLGTEMPLATEW hDialogTemplate,
           HWND hWndParent,
           DLGPROC lpDialogFunc,
         LPARAM dwInitParam);


























__declspec(dllimport)
BOOL
__stdcall
EndDialog(
         HWND hDlg,
         INT_PTR nResult);

__declspec(dllimport)
HWND
__stdcall
GetDlgItem(
           HWND hDlg,
         int nIDDlgItem);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemInt(
         HWND hDlg,
         int nIDDlgItem,
         UINT uValue,
         BOOL bSigned);

__declspec(dllimport)
UINT
__stdcall
GetDlgItemInt(
         HWND hDlg,
         int nIDDlgItem,
           BOOL *lpTranslated,
         BOOL bSigned);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextA(
         HWND hDlg,
         int nIDDlgItem,
         LPCSTR lpString);
__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextW(
         HWND hDlg,
         int nIDDlgItem,
         LPCWSTR lpString);






__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextA(
         HWND hDlg,
         int nIDDlgItem,
         LPSTR lpString,
         int cchMax);
__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextW(
         HWND hDlg,
         int nIDDlgItem,
         LPWSTR lpString,
         int cchMax);






__declspec(dllimport)
BOOL
__stdcall
CheckDlgButton(
         HWND hDlg,
         int nIDButton,
         UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
CheckRadioButton(
         HWND hDlg,
         int nIDFirstButton,
         int nIDLastButton,
         int nIDCheckButton);

__declspec(dllimport)
UINT
__stdcall
IsDlgButtonChecked(
         HWND hDlg,
         int nIDButton);

__declspec(dllimport)
LRESULT
__stdcall
SendDlgItemMessageA(
         HWND hDlg,
         int nIDDlgItem,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
SendDlgItemMessageW(
         HWND hDlg,
         int nIDDlgItem,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);






__declspec(dllimport)
HWND
__stdcall
GetNextDlgGroupItem(
         HWND hDlg,
           HWND hCtl,
         BOOL bPrevious);

__declspec(dllimport)
HWND
__stdcall
GetNextDlgTabItem(
         HWND hDlg,
           HWND hCtl,
         BOOL bPrevious);

__declspec(dllimport)
int
__stdcall
GetDlgCtrlID(
         HWND hWnd);

__declspec(dllimport)
long
__stdcall
GetDialogBaseUnits(void);

__declspec(dllimport)

LRESULT
__stdcall




DefDlgProcA(
         HWND hDlg,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall




DefDlgProcW(
         HWND hDlg,
         UINT Msg,
         WPARAM wParam,
         LPARAM lParam);



















__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterA(
         LPMSG lpMsg,
         int nCode);
__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterW(
         LPMSG lpMsg,
         int nCode);














__declspec(dllimport)
BOOL
__stdcall
OpenClipboard(
           HWND hWndNewOwner);

__declspec(dllimport)
BOOL
__stdcall
CloseClipboard(
    void);




__declspec(dllimport)
DWORD
__stdcall
GetClipboardSequenceNumber(
    void);



__declspec(dllimport)
HWND
__stdcall
GetClipboardOwner(
    void);

__declspec(dllimport)
HWND
__stdcall
SetClipboardViewer(
         HWND hWndNewViewer);

__declspec(dllimport)
HWND
__stdcall
GetClipboardViewer(
    void);

__declspec(dllimport)
BOOL
__stdcall
ChangeClipboardChain(
         HWND hWndRemove,
         HWND hWndNewNext);

__declspec(dllimport)
HANDLE
__stdcall
SetClipboardData(
         UINT uFormat,
           HANDLE hMem);

__declspec(dllimport)
HANDLE
__stdcall
GetClipboardData(
         UINT uFormat);

__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatA(
         LPCSTR lpszFormat);
__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatW(
         LPCWSTR lpszFormat);






__declspec(dllimport)
int
__stdcall
CountClipboardFormats(
    void);

__declspec(dllimport)
UINT
__stdcall
EnumClipboardFormats(
         UINT format);

__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameA(
         UINT format,
         LPSTR lpszFormatName,
         int cchMaxCount);
__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameW(
         UINT format,
         LPWSTR lpszFormatName,
         int cchMaxCount);






__declspec(dllimport)
BOOL
__stdcall
EmptyClipboard(
    void);

__declspec(dllimport)
BOOL
__stdcall
IsClipboardFormatAvailable(
         UINT format);

__declspec(dllimport)
int
__stdcall
GetPriorityClipboardFormat(
           UINT *paFormatPriorityList,
         int cFormats);

__declspec(dllimport)
HWND
__stdcall
GetOpenClipboardWindow(
    void);







__declspec(dllimport)
BOOL
__stdcall
CharToOemA(
         LPCSTR lpszSrc,
         LPSTR lpszDst);
__declspec(dllimport)
BOOL
__stdcall
CharToOemW(
         LPCWSTR lpszSrc,
         LPSTR lpszDst);






__declspec(dllimport)
BOOL
__stdcall
OemToCharA(
         LPCSTR lpszSrc,
         LPSTR lpszDst);
__declspec(dllimport)
BOOL
__stdcall
OemToCharW(
         LPCSTR lpszSrc,
         LPWSTR lpszDst);






__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffA(
         LPCSTR lpszSrc,
         LPSTR lpszDst,
         DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffW(
         LPCWSTR lpszSrc,
         LPSTR lpszDst,
         DWORD cchDstLength);






__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffA(
         LPCSTR lpszSrc,
         LPSTR lpszDst,
         DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffW(
         LPCSTR lpszSrc,
         LPWSTR lpszDst,
         DWORD cchDstLength);






__declspec(dllimport)
LPSTR
__stdcall
CharUpperA(
         LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharUpperW(
         LPWSTR lpsz);






__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffA(
           LPSTR lpsz,
         DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffW(
           LPWSTR lpsz,
         DWORD cchLength);






__declspec(dllimport)
LPSTR
__stdcall
CharLowerA(
         LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharLowerW(
         LPWSTR lpsz);






__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffA(
           LPSTR lpsz,
         DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffW(
           LPWSTR lpsz,
         DWORD cchLength);






__declspec(dllimport)
LPSTR
__stdcall
CharNextA(
         LPCSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharNextW(
         LPCWSTR lpsz);






__declspec(dllimport)
LPSTR
__stdcall
CharPrevA(
         LPCSTR lpszStart,
         LPCSTR lpszCurrent);
__declspec(dllimport)
LPWSTR
__stdcall
CharPrevW(
         LPCWSTR lpszStart,
         LPCWSTR lpszCurrent);







__declspec(dllimport)
LPSTR
__stdcall
CharNextExA(
          WORD CodePage,
          LPCSTR lpCurrentChar,
          DWORD dwFlags);

__declspec(dllimport)
LPSTR
__stdcall
CharPrevExA(
          WORD CodePage,
          LPCSTR lpStart,
          LPCSTR lpCurrentChar,
          DWORD dwFlags);





















__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaA(
         CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaW(
         WCHAR ch);






__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericA(
         CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericW(
         WCHAR ch);






__declspec(dllimport)
BOOL
__stdcall
IsCharUpperA(
         CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharUpperW(
         WCHAR ch);






__declspec(dllimport)
BOOL
__stdcall
IsCharLowerA(
         CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharLowerW(
         WCHAR ch);








__declspec(dllimport)
HWND
__stdcall
SetFocus(
           HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
GetActiveWindow(
    void);

__declspec(dllimport)
HWND
__stdcall
GetFocus(
    void);

__declspec(dllimport)
UINT
__stdcall
GetKBCodePage(
    void);

__declspec(dllimport)
SHORT
__stdcall
GetKeyState(
         int nVirtKey);

__declspec(dllimport)
SHORT
__stdcall
GetAsyncKeyState(
         int vKey);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardState(
         PBYTE lpKeyState);

__declspec(dllimport)
BOOL
__stdcall
SetKeyboardState(
           LPBYTE lpKeyState);

__declspec(dllimport)
int
__stdcall
GetKeyNameTextA(
         LONG lParam,
         LPSTR lpString,
         int cchSize);
__declspec(dllimport)
int
__stdcall
GetKeyNameTextW(
         LONG lParam,
         LPWSTR lpString,
         int cchSize);






__declspec(dllimport)
int
__stdcall
GetKeyboardType(
         int nTypeFlag);

__declspec(dllimport)
int
__stdcall
ToAscii(
         UINT uVirtKey,
         UINT uScanCode,
             const BYTE *lpKeyState,
         LPWORD lpChar,
         UINT uFlags);


__declspec(dllimport)
int
__stdcall
ToAsciiEx(
         UINT uVirtKey,
         UINT uScanCode,
             const BYTE *lpKeyState,
         LPWORD lpChar,
         UINT uFlags,
           HKL dwhkl);


__declspec(dllimport)
int
__stdcall
ToUnicode(
         UINT wVirtKey,
         UINT wScanCode,
             const BYTE *lpKeyState,
         LPWSTR pwszBuff,
         int cchBuff,
         UINT wFlags);

__declspec(dllimport)
DWORD
__stdcall
OemKeyScan(
         WORD wOemChar);

__declspec(dllimport)
SHORT
__stdcall
VkKeyScanA(
         CHAR ch);
__declspec(dllimport)
SHORT
__stdcall
VkKeyScanW(
         WCHAR ch);







__declspec(dllimport)
SHORT
__stdcall
VkKeyScanExA(
         CHAR ch,
         HKL dwhkl);
__declspec(dllimport)
SHORT
__stdcall
VkKeyScanExW(
         WCHAR ch,
         HKL dwhkl);













__declspec(dllimport)
void
__stdcall
keybd_event(
         BYTE bVk,
         BYTE bScan,
         DWORD dwFlags,
         ULONG_PTR dwExtraInfo);
















__declspec(dllimport)
void
__stdcall
mouse_event(
         DWORD dwFlags,
         DWORD dx,
         DWORD dy,
         DWORD dwData,
         ULONG_PTR dwExtraInfo);



typedef struct tagMOUSEINPUT {
    LONG    dx;
    LONG    dy;
    DWORD   mouseData;
    DWORD   dwFlags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} MOUSEINPUT, *PMOUSEINPUT, * LPMOUSEINPUT;

typedef struct tagKEYBDINPUT {
    WORD    wVk;
    WORD    wScan;
    DWORD   dwFlags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} KEYBDINPUT, *PKEYBDINPUT, * LPKEYBDINPUT;

typedef struct tagHARDWAREINPUT {
    DWORD   uMsg;
    WORD    wParamL;
    WORD    wParamH;
} HARDWAREINPUT, *PHARDWAREINPUT, * LPHARDWAREINPUT;





typedef struct tagINPUT {
    DWORD   type;

    union
    {
        MOUSEINPUT      mi;
        KEYBDINPUT      ki;
        HARDWAREINPUT   hi;
    };
} INPUT, *PINPUT, * LPINPUT;

__declspec(dllimport)
UINT
__stdcall
SendInput(
         UINT cInputs,                     
           LPINPUT pInputs,  
         int cbSize);                      




typedef struct tagLASTINPUTINFO {
    UINT cbSize;
    DWORD dwTime;
} LASTINPUTINFO, * PLASTINPUTINFO;

__declspec(dllimport)
BOOL
__stdcall
GetLastInputInfo(
         PLASTINPUTINFO plii);


__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyA(
         UINT uCode,
         UINT uMapType);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyW(
         UINT uCode,
         UINT uMapType);







__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExA(
         UINT uCode,
         UINT uMapType,
           HKL dwhkl);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExW(
         UINT uCode,
         UINT uMapType,
           HKL dwhkl);







__declspec(dllimport)
BOOL
__stdcall
GetInputState(
    void);

__declspec(dllimport)
DWORD
__stdcall
GetQueueStatus(
         UINT flags);


__declspec(dllimport)
HWND
__stdcall
GetCapture(
    void);

__declspec(dllimport)
HWND
__stdcall
SetCapture(
         HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ReleaseCapture(
    void);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjects(
         DWORD nCount,
             const HANDLE *pHandles,
         BOOL fWaitAll,
         DWORD dwMilliseconds,
         DWORD dwWakeMask);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjectsEx(
         DWORD nCount,
             const HANDLE *pHandles,
         DWORD dwMilliseconds,
         DWORD dwWakeMask,
         DWORD dwFlags);























































__declspec(dllimport)
UINT_PTR
__stdcall
SetTimer(
           HWND hWnd,
         UINT_PTR nIDEvent,
         UINT uElapse,
           TIMERPROC lpTimerFunc);

__declspec(dllimport)
BOOL
__stdcall
KillTimer(
           HWND hWnd,
         UINT_PTR uIDEvent);

__declspec(dllimport)
BOOL
__stdcall
IsWindowUnicode(
         HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
EnableWindow(
         HWND hWnd,
         BOOL bEnable);

__declspec(dllimport)
BOOL
__stdcall
IsWindowEnabled(
         HWND hWnd);

__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsA(
           HINSTANCE hInstance,
         LPCSTR lpTableName);
__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsW(
           HINSTANCE hInstance,
         LPCWSTR lpTableName);






__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableA(
           LPACCEL paccel, 
         int cAccel);
__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableW(
           LPACCEL paccel, 
         int cAccel);






__declspec(dllimport)
BOOL
__stdcall
DestroyAcceleratorTable(
         HACCEL hAccel);

__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableA(
         HACCEL hAccelSrc,
             LPACCEL lpAccelDst,
         int cAccelEntries);
__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableW(
         HACCEL hAccelSrc,
             LPACCEL lpAccelDst,
         int cAccelEntries);








__declspec(dllimport)
int
__stdcall
TranslateAcceleratorA(
         HWND hWnd,
         HACCEL hAccTable,
         LPMSG lpMsg);
__declspec(dllimport)
int
__stdcall
TranslateAcceleratorW(
         HWND hWnd,
         HACCEL hAccTable,
         LPMSG lpMsg);






















































































































































__declspec(dllimport)
int
__stdcall
GetSystemMetrics(
         int nIndex);






__declspec(dllimport)
HMENU
__stdcall
LoadMenuA(
           HINSTANCE hInstance,
         LPCSTR lpMenuName);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuW(
           HINSTANCE hInstance,
         LPCWSTR lpMenuName);






__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectA(
         const MENUTEMPLATEA *lpMenuTemplate);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectW(
         const MENUTEMPLATEW *lpMenuTemplate);






__declspec(dllimport)
HMENU
__stdcall
GetMenu(
         HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
SetMenu(
         HWND hWnd,
           HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
ChangeMenuA(
         HMENU hMenu,
         UINT cmd,
           LPCSTR lpszNewItem,
         UINT cmdInsert,
         UINT flags);
__declspec(dllimport)
BOOL
__stdcall
ChangeMenuW(
         HMENU hMenu,
         UINT cmd,
           LPCWSTR lpszNewItem,
         UINT cmdInsert,
         UINT flags);






__declspec(dllimport)
BOOL
__stdcall
HiliteMenuItem(
         HWND hWnd,
         HMENU hMenu,
         UINT uIDHiliteItem,
         UINT uHilite);

__declspec(dllimport)
int
__stdcall
GetMenuStringA(
         HMENU hMenu,
         UINT uIDItem,
           LPSTR lpString,
         int cchMax,
         UINT flags);
__declspec(dllimport)
int
__stdcall
GetMenuStringW(
         HMENU hMenu,
         UINT uIDItem,
           LPWSTR lpString,
         int cchMax,
         UINT flags);






__declspec(dllimport)
UINT
__stdcall
GetMenuState(
         HMENU hMenu,
         UINT uId,
         UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DrawMenuBar(
         HWND hWnd);







__declspec(dllimport)
HMENU
__stdcall
GetSystemMenu(
         HWND hWnd,
         BOOL bRevert);


__declspec(dllimport)
HMENU
__stdcall
CreateMenu(
    void);

__declspec(dllimport)
HMENU
__stdcall
CreatePopupMenu(
    void);

__declspec(dllimport)
BOOL
__stdcall
DestroyMenu(
         HMENU hMenu);

__declspec(dllimport)
DWORD
__stdcall
CheckMenuItem(
         HMENU hMenu,
         UINT uIDCheckItem,
         UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
EnableMenuItem(
         HMENU hMenu,
         UINT uIDEnableItem,
         UINT uEnable);

__declspec(dllimport)
HMENU
__stdcall
GetSubMenu(
         HMENU hMenu,
         int nPos);

__declspec(dllimport)
UINT
__stdcall
GetMenuItemID(
         HMENU hMenu,
         int nPos);

__declspec(dllimport)
int
__stdcall
GetMenuItemCount(
           HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
InsertMenuA(
         HMENU hMenu,
         UINT uPosition,
         UINT uFlags,
         UINT_PTR uIDNewItem,
           LPCSTR lpNewItem);
__declspec(dllimport)
BOOL
__stdcall
InsertMenuW(
         HMENU hMenu,
         UINT uPosition,
         UINT uFlags,
         UINT_PTR uIDNewItem,
           LPCWSTR lpNewItem);






__declspec(dllimport)
BOOL
__stdcall
AppendMenuA(
         HMENU hMenu,
         UINT uFlags,
         UINT_PTR uIDNewItem,
           LPCSTR lpNewItem);
__declspec(dllimport)
BOOL
__stdcall
AppendMenuW(
         HMENU hMenu,
         UINT uFlags,
         UINT_PTR uIDNewItem,
           LPCWSTR lpNewItem);






__declspec(dllimport)
BOOL
__stdcall
ModifyMenuA(
         HMENU hMnu,
         UINT uPosition,
         UINT uFlags,
         UINT_PTR uIDNewItem,
           LPCSTR lpNewItem);
__declspec(dllimport)
BOOL
__stdcall
ModifyMenuW(
         HMENU hMnu,
         UINT uPosition,
         UINT uFlags,
         UINT_PTR uIDNewItem,
           LPCWSTR lpNewItem);






__declspec(dllimport)
BOOL
__stdcall RemoveMenu(
         HMENU hMenu,
         UINT uPosition,
         UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DeleteMenu(
         HMENU hMenu,
         UINT uPosition,
         UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
SetMenuItemBitmaps(
         HMENU hMenu,
         UINT uPosition,
         UINT uFlags,
           HBITMAP hBitmapUnchecked,
           HBITMAP hBitmapChecked);

__declspec(dllimport)
LONG
__stdcall
GetMenuCheckMarkDimensions(
    void);

__declspec(dllimport)
BOOL
__stdcall
TrackPopupMenu(
         HMENU hMenu,
         UINT uFlags,
         int x,
         int y,
         int nReserved,
         HWND hWnd,
           const RECT *prcRect);








typedef struct tagTPMPARAMS
{
    UINT    cbSize;     
    RECT    rcExclude;  
}   TPMPARAMS;
typedef TPMPARAMS  *LPTPMPARAMS;

__declspec(dllimport)
BOOL
__stdcall
TrackPopupMenuEx(
         HMENU,
         UINT,
         int,
         int,
         HWND,
           LPTPMPARAMS);


















typedef struct tagMENUINFO
{
    DWORD   cbSize;
    DWORD   fMask;
    DWORD   dwStyle;
    UINT    cyMax;
    HBRUSH  hbrBack;
    DWORD   dwContextHelpID;
    ULONG_PTR dwMenuData;
}   MENUINFO,  *LPMENUINFO;
typedef MENUINFO const  *LPCMENUINFO;

__declspec(dllimport)
BOOL
__stdcall
GetMenuInfo(
         HMENU,
         LPMENUINFO);

__declspec(dllimport)
BOOL
__stdcall
SetMenuInfo(
         HMENU,
         LPCMENUINFO);

__declspec(dllimport)
BOOL
__stdcall
EndMenu(
        void);







typedef struct tagMENUGETOBJECTINFO
{
    DWORD dwFlags;
    UINT uPos;
    HMENU hmenu;
    PVOID riid;
    PVOID pvObj;
} MENUGETOBJECTINFO, * PMENUGETOBJECTINFO;










































typedef struct tagMENUITEMINFOA
{
    UINT     cbSize;
    UINT     fMask;
    UINT     fType;         
    UINT     fState;        
    UINT     wID;           
    HMENU    hSubMenu;      
    HBITMAP  hbmpChecked;   
    HBITMAP  hbmpUnchecked; 
    ULONG_PTR dwItemData;   
    LPSTR    dwTypeData;    
    UINT     cch;           

    HBITMAP  hbmpItem;      

}   MENUITEMINFOA,  *LPMENUITEMINFOA;
typedef struct tagMENUITEMINFOW
{
    UINT     cbSize;
    UINT     fMask;
    UINT     fType;         
    UINT     fState;        
    UINT     wID;           
    HMENU    hSubMenu;      
    HBITMAP  hbmpChecked;   
    HBITMAP  hbmpUnchecked; 
    ULONG_PTR dwItemData;   
    LPWSTR   dwTypeData;    
    UINT     cch;           

    HBITMAP  hbmpItem;      

}   MENUITEMINFOW,  *LPMENUITEMINFOW;




typedef MENUITEMINFOA MENUITEMINFO;
typedef LPMENUITEMINFOA LPMENUITEMINFO;

typedef MENUITEMINFOA const  *LPCMENUITEMINFOA;
typedef MENUITEMINFOW const  *LPCMENUITEMINFOW;



typedef LPCMENUITEMINFOA LPCMENUITEMINFO;



__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemA(
         HMENU hmenu,
         UINT item,
         BOOL fByPosition,
         LPCMENUITEMINFOA lpmi);
__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemW(
         HMENU hmenu,
         UINT item,
         BOOL fByPosition,
         LPCMENUITEMINFOW lpmi);






__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoA(
         HMENU hmenu,
         UINT item,
         BOOL fByPosition,
         LPMENUITEMINFOA lpmii);
__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoW(
         HMENU hmenu,
         UINT item,
         BOOL fByPosition,
         LPMENUITEMINFOW lpmii);






__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoA(
         HMENU hmenu,
         UINT item,
         BOOL fByPositon,
         LPCMENUITEMINFOA lpmii);
__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoW(
         HMENU hmenu,
         UINT item,
         BOOL fByPositon,
         LPCMENUITEMINFOW lpmii);










__declspec(dllimport)
UINT
__stdcall
GetMenuDefaultItem(
         HMENU hMenu,
         UINT fByPos,
         UINT gmdiFlags);

__declspec(dllimport)
BOOL
__stdcall
SetMenuDefaultItem(
         HMENU hMenu,
         UINT uItem,
         UINT fByPos);

__declspec(dllimport)
BOOL
__stdcall
GetMenuItemRect(
           HWND hWnd,
         HMENU hMenu,
         UINT uItem,
         LPRECT lprcItem);

__declspec(dllimport)
int
__stdcall
MenuItemFromPoint(
           HWND hWnd,
         HMENU hMenu,
         POINT ptScreen);











































typedef struct tagDROPSTRUCT
{
    HWND    hwndSource;
    HWND    hwndSink;
    DWORD   wFmt;
    ULONG_PTR dwData;
    POINT   ptDrop;
    DWORD   dwControlData;
} DROPSTRUCT, *PDROPSTRUCT, *LPDROPSTRUCT;











__declspec(dllimport)
DWORD
__stdcall
DragObject(
         HWND hwndParent,
         HWND hwndFrom,
         UINT fmt,
         ULONG_PTR data,
           HCURSOR hcur);

__declspec(dllimport)
BOOL
__stdcall
DragDetect(
         HWND hwnd,
         POINT pt);


__declspec(dllimport)
BOOL
__stdcall
DrawIcon(
         HDC hDC,
         int X,
         int Y,
         HICON hIcon);





































typedef struct tagDRAWTEXTPARAMS
{
    UINT    cbSize;
    int     iTabLength;
    int     iLeftMargin;
    int     iRightMargin;
    UINT    uiLengthDrawn;
} DRAWTEXTPARAMS,  *LPDRAWTEXTPARAMS;



__declspec(dllimport)
int
__stdcall
DrawTextA(
         HDC hdc,
           LPCSTR lpchText,
         int cchText,
         LPRECT lprc,
         UINT format);
__declspec(dllimport)
int
__stdcall
DrawTextW(
         HDC hdc,
           LPCWSTR lpchText,
         int cchText,
         LPRECT lprc,
         UINT format);





    




























__declspec(dllimport)
int
__stdcall
DrawTextExA(
         HDC hdc,
           LPSTR lpchText,
         int cchText,
         LPRECT lprc,
         UINT format,
           LPDRAWTEXTPARAMS lpdtp);
__declspec(dllimport)
int
__stdcall
DrawTextExW(
         HDC hdc,
           LPWSTR lpchText,
         int cchText,
         LPRECT lprc,
         UINT format,
           LPDRAWTEXTPARAMS lpdtp);









__declspec(dllimport)
BOOL
__stdcall
GrayStringA(
         HDC hDC,
           HBRUSH hBrush,
           GRAYSTRINGPROC lpOutputFunc,
         LPARAM lpData,
         int nCount,
         int X,
         int Y,
         int nWidth,
         int nHeight);
__declspec(dllimport)
BOOL
__stdcall
GrayStringW(
         HDC hDC,
           HBRUSH hBrush,
           GRAYSTRINGPROC lpOutputFunc,
         LPARAM lpData,
         int nCount,
         int X,
         int Y,
         int nWidth,
         int nHeight);


























__declspec(dllimport)
BOOL
__stdcall
DrawStateA(
         HDC hdc,
           HBRUSH hbrFore,
           DRAWSTATEPROC qfnCallBack,
         LPARAM lData,
         WPARAM wData,
         int x,
         int y,
         int cx,
         int cy,
         UINT uFlags);
__declspec(dllimport)
BOOL
__stdcall
DrawStateW(
         HDC hdc,
           HBRUSH hbrFore,
           DRAWSTATEPROC qfnCallBack,
         LPARAM lData,
         WPARAM wData,
         int x,
         int y,
         int cx,
         int cy,
         UINT uFlags);







__declspec(dllimport)
LONG
__stdcall
TabbedTextOutA(
         HDC hdc,
         int x,
         int y,
           LPCSTR lpString,
         int chCount,
         int nTabPositions,
             const INT *lpnTabStopPositions,
         int nTabOrigin);
__declspec(dllimport)
LONG
__stdcall
TabbedTextOutW(
         HDC hdc,
         int x,
         int y,
           LPCWSTR lpString,
         int chCount,
         int nTabPositions,
             const INT *lpnTabStopPositions,
         int nTabOrigin);






__declspec(dllimport)
DWORD
__stdcall
GetTabbedTextExtentA(
         HDC hdc,
           LPCSTR lpString,
         int chCount,
         int nTabPositions,
             const INT *lpnTabStopPositions);
__declspec(dllimport)
DWORD
__stdcall
GetTabbedTextExtentW(
         HDC hdc,
           LPCWSTR lpString,
         int chCount,
         int nTabPositions,
             const INT *lpnTabStopPositions);






__declspec(dllimport)
BOOL
__stdcall
UpdateWindow(
         HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
SetActiveWindow(
         HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
GetForegroundWindow(
    void);


__declspec(dllimport)
BOOL
__stdcall
PaintDesktop(
         HDC hdc);

__declspec(dllimport)
void
__stdcall
SwitchToThisWindow(
         HWND hwnd,
         BOOL fUnknown);


__declspec(dllimport)
BOOL
__stdcall
SetForegroundWindow(
         HWND hWnd);


__declspec(dllimport)
BOOL
__stdcall
AllowSetForegroundWindow(
         DWORD dwProcessId);



__declspec(dllimport)
BOOL
__stdcall
LockSetForegroundWindow(
         UINT uLockCode);






__declspec(dllimport)
HWND
__stdcall
WindowFromDC(
         HDC hDC);

__declspec(dllimport)
HDC
__stdcall
GetDC(
           HWND hWnd);

__declspec(dllimport)
HDC
__stdcall
GetDCEx(
           HWND hWnd,
           HRGN hrgnClip,
         DWORD flags);


















__declspec(dllimport)
HDC
__stdcall
GetWindowDC(
           HWND hWnd);

__declspec(dllimport)
int
__stdcall
ReleaseDC(
           HWND hWnd,
         HDC hDC);

__declspec(dllimport)
HDC
__stdcall
BeginPaint(
         HWND hWnd,
         LPPAINTSTRUCT lpPaint);

__declspec(dllimport)
BOOL
__stdcall
EndPaint(
         HWND hWnd,
         const PAINTSTRUCT *lpPaint);

__declspec(dllimport)
BOOL
__stdcall
GetUpdateRect(
         HWND hWnd,
           LPRECT lpRect,
         BOOL bErase);

__declspec(dllimport)
int
__stdcall
GetUpdateRgn(
         HWND hWnd,
         HRGN hRgn,
         BOOL bErase);

__declspec(dllimport)
int
__stdcall
SetWindowRgn(
         HWND hWnd,
           HRGN hRgn,
         BOOL bRedraw);


__declspec(dllimport)
int
__stdcall
GetWindowRgn(
         HWND hWnd,
         HRGN hRgn);












__declspec(dllimport)
int
__stdcall
ExcludeUpdateRgn(
         HDC hDC,
         HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
InvalidateRect(
           HWND hWnd,
           const RECT *lpRect,
         BOOL bErase);

__declspec(dllimport)
BOOL
__stdcall
ValidateRect(
           HWND hWnd,
           const RECT *lpRect);

__declspec(dllimport)
BOOL
__stdcall
InvalidateRgn(
         HWND hWnd,
           HRGN hRgn,
         BOOL bErase);

__declspec(dllimport)
BOOL
__stdcall
ValidateRgn(
         HWND hWnd,
           HRGN hRgn);


__declspec(dllimport)
BOOL
__stdcall
RedrawWindow(
           HWND hWnd,
           const RECT *lprcUpdate,
           HRGN hrgnUpdate,
         UINT flags);


























__declspec(dllimport)
BOOL
__stdcall
LockWindowUpdate(
           HWND hWndLock);

__declspec(dllimport)
BOOL
__stdcall
ScrollWindow(
         HWND hWnd,
         int XAmount,
         int YAmount,
           const RECT *lpRect,
           const RECT *lpClipRect);

__declspec(dllimport)
BOOL
__stdcall
ScrollDC(
         HDC hDC,
         int dx,
         int dy,
           const RECT *lprcScroll,
           const RECT *lprcClip,
           HRGN hrgnUpdate,
           LPRECT lprcUpdate);

__declspec(dllimport)
int
__stdcall
ScrollWindowEx(
         HWND hWnd,
         int dx,
         int dy,
           const RECT *prcScroll,
           const RECT *prcClip,
           HRGN hrgnUpdate,
           LPRECT prcUpdate,
         UINT flags);










__declspec(dllimport)
int
__stdcall
SetScrollPos(
         HWND hWnd,
         int nBar,
         int nPos,
         BOOL bRedraw);

__declspec(dllimport)
int
__stdcall
GetScrollPos(
         HWND hWnd,
         int nBar);

__declspec(dllimport)
BOOL
__stdcall
SetScrollRange(
         HWND hWnd,
         int nBar,
         int nMinPos,
         int nMaxPos,
         BOOL bRedraw);

__declspec(dllimport)
BOOL
__stdcall
GetScrollRange(
         HWND hWnd,
         int nBar,
         LPINT lpMinPos,
         LPINT lpMaxPos);

__declspec(dllimport)
BOOL
__stdcall
ShowScrollBar(
         HWND hWnd,
         int wBar,
         BOOL bShow);

__declspec(dllimport)
BOOL
__stdcall
EnableScrollBar(
         HWND hWnd,
         UINT wSBflags,
         UINT wArrows);




















__declspec(dllimport)
BOOL
__stdcall
SetPropA(
         HWND hWnd,
         LPCSTR lpString,
           HANDLE hData);
__declspec(dllimport)
BOOL
__stdcall
SetPropW(
         HWND hWnd,
         LPCWSTR lpString,
           HANDLE hData);






__declspec(dllimport)
HANDLE
__stdcall
GetPropA(
         HWND hWnd,
         LPCSTR lpString);
__declspec(dllimport)
HANDLE
__stdcall
GetPropW(
         HWND hWnd,
         LPCWSTR lpString);






__declspec(dllimport)
HANDLE
__stdcall
RemovePropA(
         HWND hWnd,
         LPCSTR lpString);
__declspec(dllimport)
HANDLE
__stdcall
RemovePropW(
         HWND hWnd,
         LPCWSTR lpString);






__declspec(dllimport)
int
__stdcall
EnumPropsExA(
         HWND hWnd,
         PROPENUMPROCEXA lpEnumFunc,
         LPARAM lParam);
__declspec(dllimport)
int
__stdcall
EnumPropsExW(
         HWND hWnd,
         PROPENUMPROCEXW lpEnumFunc,
         LPARAM lParam);






__declspec(dllimport)
int
__stdcall
EnumPropsA(
         HWND hWnd,
         PROPENUMPROCA lpEnumFunc);
__declspec(dllimport)
int
__stdcall
EnumPropsW(
         HWND hWnd,
         PROPENUMPROCW lpEnumFunc);






__declspec(dllimport)
BOOL
__stdcall
SetWindowTextA(
         HWND hWnd,
           LPCSTR lpString);
__declspec(dllimport)
BOOL
__stdcall
SetWindowTextW(
         HWND hWnd,
           LPCWSTR lpString);






__declspec(dllimport)
int
__stdcall
GetWindowTextA(
         HWND hWnd,
         LPSTR lpString,
         int nMaxCount);
__declspec(dllimport)
int
__stdcall
GetWindowTextW(
         HWND hWnd,
         LPWSTR lpString,
         int nMaxCount);






__declspec(dllimport)
int
__stdcall
GetWindowTextLengthA(
         HWND hWnd);
__declspec(dllimport)
int
__stdcall
GetWindowTextLengthW(
         HWND hWnd);






__declspec(dllimport)
BOOL
__stdcall
GetClientRect(
         HWND hWnd,
         LPRECT lpRect);

__declspec(dllimport)
BOOL
__stdcall
GetWindowRect(
         HWND hWnd,
         LPRECT lpRect);

__declspec(dllimport)
BOOL
__stdcall
AdjustWindowRect(
         LPRECT lpRect,
         DWORD dwStyle,
         BOOL bMenu);

__declspec(dllimport)
BOOL
__stdcall
AdjustWindowRectEx(
         LPRECT lpRect,
         DWORD dwStyle,
         BOOL bMenu,
         DWORD dwExStyle);





typedef struct tagHELPINFO      
{
    UINT    cbSize;             
    int     iContextType;       
    int     iCtrlId;            
    HANDLE  hItemHandle;        
    DWORD_PTR dwContextId;      
    POINT   MousePos;           
}  HELPINFO,  *LPHELPINFO;

__declspec(dllimport)
BOOL
__stdcall
SetWindowContextHelpId(
         HWND,
         DWORD);

__declspec(dllimport)
DWORD
__stdcall
GetWindowContextHelpId(
         HWND);

__declspec(dllimport)
BOOL
__stdcall
SetMenuContextHelpId(
         HMENU,
         DWORD);

__declspec(dllimport)
DWORD
__stdcall
GetMenuContextHelpId(
         HMENU);











































































__declspec(dllimport)
int
__stdcall
MessageBoxA(
           HWND hWnd,
           LPCSTR lpText,
           LPCSTR lpCaption,
         UINT uType);
__declspec(dllimport)
int
__stdcall
MessageBoxW(
           HWND hWnd,
           LPCWSTR lpText,
           LPCWSTR lpCaption,
         UINT uType);





    
























__declspec(dllimport)
int
__stdcall
MessageBoxExA(
           HWND hWnd,
           LPCSTR lpText,
           LPCSTR lpCaption,
         UINT uType,
         WORD wLanguageId);
__declspec(dllimport)
int
__stdcall
MessageBoxExW(
           HWND hWnd,
           LPCWSTR lpText,
           LPCWSTR lpCaption,
         UINT uType,
         WORD wLanguageId);








typedef void (__stdcall *MSGBOXCALLBACK)(LPHELPINFO lpHelpInfo);

typedef struct tagMSGBOXPARAMSA
{
    UINT        cbSize;
    HWND        hwndOwner;
    HINSTANCE   hInstance;
    LPCSTR      lpszText;
    LPCSTR      lpszCaption;
    DWORD       dwStyle;
    LPCSTR      lpszIcon;
    DWORD_PTR   dwContextHelpId;
    MSGBOXCALLBACK      lpfnMsgBoxCallback;
    DWORD       dwLanguageId;
} MSGBOXPARAMSA, *PMSGBOXPARAMSA, *LPMSGBOXPARAMSA;
typedef struct tagMSGBOXPARAMSW
{
    UINT        cbSize;
    HWND        hwndOwner;
    HINSTANCE   hInstance;
    LPCWSTR     lpszText;
    LPCWSTR     lpszCaption;
    DWORD       dwStyle;
    LPCWSTR     lpszIcon;
    DWORD_PTR   dwContextHelpId;
    MSGBOXCALLBACK      lpfnMsgBoxCallback;
    DWORD       dwLanguageId;
} MSGBOXPARAMSW, *PMSGBOXPARAMSW, *LPMSGBOXPARAMSW;





typedef MSGBOXPARAMSA MSGBOXPARAMS;
typedef PMSGBOXPARAMSA PMSGBOXPARAMS;
typedef LPMSGBOXPARAMSA LPMSGBOXPARAMS;


__declspec(dllimport)
int
__stdcall
MessageBoxIndirectA(
         const MSGBOXPARAMSA * lpmbp);
__declspec(dllimport)
int
__stdcall
MessageBoxIndirectW(
         const MSGBOXPARAMSW * lpmbp);








__declspec(dllimport)
BOOL
__stdcall
MessageBeep(
         UINT uType);



__declspec(dllimport)
int
__stdcall
ShowCursor(
         BOOL bShow);

__declspec(dllimport)
BOOL
__stdcall
SetCursorPos(
         int X,
         int Y);

__declspec(dllimport)
HCURSOR
__stdcall
SetCursor(
           HCURSOR hCursor);

__declspec(dllimport)
BOOL
__stdcall
GetCursorPos(
         LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ClipCursor(
           const RECT *lpRect);

__declspec(dllimport)
BOOL
__stdcall
GetClipCursor(
         LPRECT lpRect);

__declspec(dllimport)
HCURSOR
__stdcall
GetCursor(
    void);

__declspec(dllimport)
BOOL
__stdcall
CreateCaret(
         HWND hWnd,
           HBITMAP hBitmap,
         int nWidth,
         int nHeight);

__declspec(dllimport)
UINT
__stdcall
GetCaretBlinkTime(
    void);

__declspec(dllimport)
BOOL
__stdcall
SetCaretBlinkTime(
         UINT uMSeconds);

__declspec(dllimport)
BOOL
__stdcall
DestroyCaret(
    void);

__declspec(dllimport)
BOOL
__stdcall
HideCaret(
           HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ShowCaret(
           HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
SetCaretPos(
         int X,
         int Y);

__declspec(dllimport)
BOOL
__stdcall
GetCaretPos(
         LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ClientToScreen(
         HWND hWnd,
         LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ScreenToClient(
         HWND hWnd,
         LPPOINT lpPoint);

__declspec(dllimport)
int
__stdcall
MapWindowPoints(
           HWND hWndFrom,
           HWND hWndTo,
           LPPOINT lpPoints,
         UINT cPoints);

__declspec(dllimport)
HWND
__stdcall
WindowFromPoint(
         POINT Point);

__declspec(dllimport)
HWND
__stdcall
ChildWindowFromPoint(
         HWND hWndParent,
         POINT Point);







__declspec(dllimport)
HWND
__stdcall
ChildWindowFromPointEx(
         HWND hwnd,
         POINT pt,
         UINT flags);

































































__declspec(dllimport)
DWORD
__stdcall
GetSysColor(
         int nIndex);


__declspec(dllimport)
HBRUSH
__stdcall
GetSysColorBrush(
         int nIndex);




__declspec(dllimport)
BOOL
__stdcall
SetSysColors(
         int cElements,
           const INT * lpaElements,
           const COLORREF * lpaRgbValues);



__declspec(dllimport)
BOOL
__stdcall
DrawFocusRect(
         HDC hDC,
         const RECT * lprc);

__declspec(dllimport)
int
__stdcall
FillRect(
         HDC hDC,
         const RECT *lprc,
         HBRUSH hbr);

__declspec(dllimport)
int
__stdcall
FrameRect(
         HDC hDC,
         const RECT *lprc,
         HBRUSH hbr);

__declspec(dllimport)
BOOL
__stdcall
InvertRect(
         HDC hDC,
         const RECT *lprc);

__declspec(dllimport)
BOOL
__stdcall
SetRect(
         LPRECT lprc,
         int xLeft,
         int yTop,
         int xRight,
         int yBottom);

__declspec(dllimport)
BOOL
__stdcall
SetRectEmpty(
         LPRECT lprc);

__declspec(dllimport)
BOOL
__stdcall
CopyRect(
         LPRECT lprcDst,
         const RECT *lprcSrc);

__declspec(dllimport)
BOOL
__stdcall
InflateRect(
         LPRECT lprc,
         int dx,
         int dy);

__declspec(dllimport)
BOOL
__stdcall
IntersectRect(
         LPRECT lprcDst,
         const RECT *lprcSrc1,
         const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
UnionRect(
         LPRECT lprcDst,
         const RECT *lprcSrc1,
         const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
SubtractRect(
         LPRECT lprcDst,
         const RECT *lprcSrc1,
         const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
OffsetRect(
         LPRECT lprc,
         int dx,
         int dy);

__declspec(dllimport)
BOOL
__stdcall
IsRectEmpty(
         const RECT *lprc);

__declspec(dllimport)
BOOL
__stdcall
EqualRect(
         const RECT *lprc1,
         const RECT *lprc2);

__declspec(dllimport)
BOOL
__stdcall
PtInRect(
         const RECT *lprc,
         POINT pt);



__declspec(dllimport)
WORD
__stdcall
GetWindowWord(
         HWND hWnd,
         int nIndex);

__declspec(dllimport)
WORD
__stdcall
SetWindowWord(
         HWND hWnd,
         int nIndex,
         WORD wNewWord);

__declspec(dllimport)
LONG
__stdcall
GetWindowLongA(
         HWND hWnd,
         int nIndex);
__declspec(dllimport)
LONG
__stdcall
GetWindowLongW(
         HWND hWnd,
         int nIndex);






__declspec(dllimport)
LONG
__stdcall
SetWindowLongA(
         HWND hWnd,
         int nIndex,
         LONG dwNewLong);
__declspec(dllimport)
LONG
__stdcall
SetWindowLongW(
         HWND hWnd,
         int nIndex,
         LONG dwNewLong);


































































__declspec(dllimport)
WORD
__stdcall
GetClassWord(
         HWND hWnd,
         int nIndex);

__declspec(dllimport)
WORD
__stdcall
SetClassWord(
         HWND hWnd,
         int nIndex,
         WORD wNewWord);

__declspec(dllimport)
DWORD
__stdcall
GetClassLongA(
         HWND hWnd,
         int nIndex);
__declspec(dllimport)
DWORD
__stdcall
GetClassLongW(
         HWND hWnd,
         int nIndex);






__declspec(dllimport)
DWORD
__stdcall
SetClassLongA(
         HWND hWnd,
         int nIndex,
         LONG dwNewLong);
__declspec(dllimport)
DWORD
__stdcall
SetClassLongW(
         HWND hWnd,
         int nIndex,
         LONG dwNewLong);





































































__declspec(dllimport)
BOOL
__stdcall
GetProcessDefaultLayout(
         DWORD *pdwDefaultLayout);

__declspec(dllimport)
BOOL
__stdcall
SetProcessDefaultLayout(
         DWORD dwDefaultLayout);


__declspec(dllimport)
HWND
__stdcall
GetDesktopWindow(
    void);


__declspec(dllimport)
HWND
__stdcall
GetParent(
         HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
SetParent(
         HWND hWndChild,
           HWND hWndNewParent);

__declspec(dllimport)
BOOL
__stdcall
EnumChildWindows(
           HWND hWndParent,
         WNDENUMPROC lpEnumFunc,
         LPARAM lParam);

__declspec(dllimport)
HWND
__stdcall
FindWindowA(
           LPCSTR lpClassName,
           LPCSTR lpWindowName);
__declspec(dllimport)
HWND
__stdcall
FindWindowW(
           LPCWSTR lpClassName,
           LPCWSTR lpWindowName);







__declspec(dllimport)
HWND
__stdcall
FindWindowExA(
           HWND hWndParent,
           HWND hWndChildAfter,
           LPCSTR lpszClass,
           LPCSTR lpszWindow);
__declspec(dllimport)
HWND
__stdcall
FindWindowExW(
           HWND hWndParent,
           HWND hWndChildAfter,
           LPCWSTR lpszClass,
           LPCWSTR lpszWindow);






__declspec(dllimport)
HWND
__stdcall
GetShellWindow(
    void);




__declspec(dllimport)
BOOL
__stdcall
RegisterShellHookWindow(
         HWND hwnd);

__declspec(dllimport)
BOOL
__stdcall
DeregisterShellHookWindow(
         HWND hwnd);

__declspec(dllimport)
BOOL
__stdcall
EnumWindows(
         WNDENUMPROC lpEnumFunc,
         LPARAM lParam);

__declspec(dllimport)
BOOL
__stdcall
EnumThreadWindows(
         DWORD dwThreadId,
         WNDENUMPROC lpfn,
         LPARAM lParam);



__declspec(dllimport)
int
__stdcall
GetClassNameA(
         HWND hWnd,
           LPSTR lpClassName,
         int nMaxCount
    );
__declspec(dllimport)
int
__stdcall
GetClassNameW(
         HWND hWnd,
           LPWSTR lpClassName,
         int nMaxCount
    );





    
























__declspec(dllimport)
HWND
__stdcall
GetTopWindow(
           HWND hWnd);





__declspec(dllimport)
DWORD
__stdcall
GetWindowThreadProcessId(
         HWND hWnd,
           LPDWORD lpdwProcessId);













__declspec(dllimport)
HWND
__stdcall
GetLastActivePopup(
         HWND hWnd);

















__declspec(dllimport)
HWND
__stdcall
GetWindow(
         HWND hWnd,
         UINT uCmd);






__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookA(
         int nFilterType,
         HOOKPROC pfnFilterProc);
__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookW(
         int nFilterType,
         HOOKPROC pfnFilterProc);




























__declspec(dllimport)
BOOL
__stdcall
UnhookWindowsHook(
         int nCode,
         HOOKPROC pfnFilterProc);

__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookExA(
         int idHook,
         HOOKPROC lpfn,
           HINSTANCE hmod,
         DWORD dwThreadId);
__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookExW(
         int idHook,
         HOOKPROC lpfn,
           HINSTANCE hmod,
         DWORD dwThreadId);






__declspec(dllimport)
BOOL
__stdcall
UnhookWindowsHookEx(
         HHOOK hhk);

__declspec(dllimport)
LRESULT
__stdcall
CallNextHookEx(
           HHOOK hhk,
         int nCode,
         WPARAM wParam,
         LPARAM lParam);


























































































__declspec(dllimport)
BOOL
__stdcall
CheckMenuRadioItem(
         HMENU hmenu,
         UINT first,
         UINT last,
         UINT check,
         UINT flags);





typedef struct {
    WORD versionNumber;
    WORD offset;
} MENUITEMTEMPLATEHEADER, *PMENUITEMTEMPLATEHEADER;

typedef struct {        
    WORD mtOption;
    WORD mtID;
    WCHAR mtString[1];
} MENUITEMTEMPLATE, *PMENUITEMTEMPLATE;












































__declspec(dllimport)
HBITMAP
__stdcall
LoadBitmapA(
           HINSTANCE hInstance,
         LPCSTR lpBitmapName);
__declspec(dllimport)
HBITMAP
__stdcall
LoadBitmapW(
           HINSTANCE hInstance,
         LPCWSTR lpBitmapName);






__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorA(
           HINSTANCE hInstance,
         LPCSTR lpCursorName);
__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorW(
           HINSTANCE hInstance,
         LPCWSTR lpCursorName);






__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorFromFileA(
         LPCSTR lpFileName);
__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorFromFileW(
         LPCWSTR lpFileName);






__declspec(dllimport)
HCURSOR
__stdcall
CreateCursor(
           HINSTANCE hInst,
         int xHotSpot,
         int yHotSpot,
         int nWidth,
         int nHeight,
         const void *pvANDPlane,
         const void *pvXORPlane);

__declspec(dllimport)
BOOL
__stdcall
DestroyCursor(
         HCURSOR hCursor);



































__declspec(dllimport)
BOOL
__stdcall
SetSystemCursor(
         HCURSOR hcur,
         DWORD id);

typedef struct _ICONINFO {
    BOOL    fIcon;
    DWORD   xHotspot;
    DWORD   yHotspot;
    HBITMAP hbmMask;
    HBITMAP hbmColor;
} ICONINFO;
typedef ICONINFO *PICONINFO;

__declspec(dllimport)
HICON
__stdcall
LoadIconA(
           HINSTANCE hInstance,
         LPCSTR lpIconName);
__declspec(dllimport)
HICON
__stdcall
LoadIconW(
           HINSTANCE hInstance,
         LPCWSTR lpIconName);







__declspec(dllimport)
UINT
__stdcall
PrivateExtractIconsA(
         LPCSTR szFileName,
         int nIconIndex,
         int cxIcon,
         int cyIcon,
             HICON *phicon,
             UINT *piconid,
         UINT nIcons,
         UINT flags);
__declspec(dllimport)
UINT
__stdcall
PrivateExtractIconsW(
         LPCWSTR szFileName,
         int nIconIndex,
         int cxIcon,
         int cyIcon,
             HICON *phicon,
             UINT *piconid,
         UINT nIcons,
         UINT flags);






__declspec(dllimport)
HICON
__stdcall
CreateIcon(
           HINSTANCE hInstance,
         int nWidth,
         int nHeight,
         BYTE cPlanes,
         BYTE cBitsPixel,
         const BYTE *lpbANDbits,
         const BYTE *lpbXORbits);

__declspec(dllimport)
BOOL
__stdcall
DestroyIcon(
         HICON hIcon);

__declspec(dllimport)
int
__stdcall
LookupIconIdFromDirectory(
         PBYTE presbits,
         BOOL fIcon);


__declspec(dllimport)
int
__stdcall
LookupIconIdFromDirectoryEx(
         PBYTE presbits,
         BOOL fIcon,
         int cxDesired,
         int cyDesired,
         UINT Flags);


__declspec(dllimport)
HICON
__stdcall
CreateIconFromResource(
         PBYTE presbits,
         DWORD dwResSize,
         BOOL fIcon,
         DWORD dwVer);


__declspec(dllimport)
HICON
__stdcall
CreateIconFromResourceEx(
         PBYTE presbits,
         DWORD dwResSize,
         BOOL fIcon,
         DWORD dwVer,
         int cxDesired,
         int cyDesired,
         UINT Flags);


typedef struct tagCURSORSHAPE
{
    int     xHotSpot;
    int     yHotSpot;
    int     cx;
    int     cy;
    int     cbWidth;
    BYTE    Planes;
    BYTE    BitsPixel;
} CURSORSHAPE,  *LPCURSORSHAPE;






















__declspec(dllimport)
HANDLE
__stdcall
LoadImageA(
           HINSTANCE hInst,
         LPCSTR name,
         UINT type,
         int cx,
         int cy,
         UINT fuLoad);
__declspec(dllimport)
HANDLE
__stdcall
LoadImageW(
           HINSTANCE hInst,
         LPCWSTR name,
         UINT type,
         int cx,
         int cy,
         UINT fuLoad);






__declspec(dllimport)
HANDLE
__stdcall
CopyImage(
         HANDLE h,
         UINT type,
         int cx,
         int cy,
         UINT flags);










__declspec(dllimport) BOOL __stdcall DrawIconEx(
         HDC hdc,
         int xLeft,
         int yTop,
         HICON hIcon,
         int cxWidth,
         int cyWidth,
         UINT istepIfAniCur,
           HBRUSH hbrFlickerFreeDraw,
         UINT diFlags);



__declspec(dllimport)
HICON
__stdcall
CreateIconIndirect(
         PICONINFO piconinfo);

__declspec(dllimport)
HICON
__stdcall
CopyIcon(
         HICON hIcon);

__declspec(dllimport)
BOOL
__stdcall
GetIconInfo(
         HICON hIcon,
         PICONINFO piconinfo);





























































































































__declspec(dllimport)
int
__stdcall
LoadStringA(
           HINSTANCE hInstance,
         UINT uID,
         LPSTR lpBuffer,
         int cchBufferMax);
__declspec(dllimport)
int
__stdcall
LoadStringW(
           HINSTANCE hInstance,
         UINT uID,
         LPWSTR lpBuffer,
         int cchBufferMax);




































































































































































































































































































































__declspec(dllimport)
BOOL
__stdcall
IsDialogMessageA(
         HWND hDlg,
         LPMSG lpMsg);
__declspec(dllimport)
BOOL
__stdcall
IsDialogMessageW(
         HWND hDlg,
         LPMSG lpMsg);








__declspec(dllimport)
BOOL
__stdcall
MapDialogRect(
         HWND hDlg,
         LPRECT lpRect);

__declspec(dllimport)
int
__stdcall
DlgDirListA(
         HWND hDlg,
         LPSTR lpPathSpec,
         int nIDListBox,
         int nIDStaticPath,
         UINT uFileType);
__declspec(dllimport)
int
__stdcall
DlgDirListW(
         HWND hDlg,
         LPWSTR lpPathSpec,
         int nIDListBox,
         int nIDStaticPath,
         UINT uFileType);




















__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectExA(
         HWND hwndDlg,
         LPSTR lpString,
         int chCount,
         int idListBox);
__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectExW(
         HWND hwndDlg,
         LPWSTR lpString,
         int chCount,
         int idListBox);






__declspec(dllimport)
int
__stdcall
DlgDirListComboBoxA(
         HWND hDlg,
         LPSTR lpPathSpec,
         int nIDComboBox,
         int nIDStaticPath,
         UINT uFiletype);
__declspec(dllimport)
int
__stdcall
DlgDirListComboBoxW(
         HWND hDlg,
         LPWSTR lpPathSpec,
         int nIDComboBox,
         int nIDStaticPath,
         UINT uFiletype);






__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectComboBoxExA(
         HWND hwndDlg,
         LPSTR lpString,
         int cchOut,
         int idComboBox);
__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectComboBoxExW(
         HWND hwndDlg,
         LPWSTR lpString,
         int cchOut,
         int idComboBox);













































































                                  














































































































































































































































































typedef struct tagSCROLLINFO
{
    UINT    cbSize;
    UINT    fMask;
    int     nMin;
    int     nMax;
    UINT    nPage;
    int     nPos;
    int     nTrackPos;
}   SCROLLINFO,  *LPSCROLLINFO;
typedef SCROLLINFO const  *LPCSCROLLINFO;

__declspec(dllimport)
int
__stdcall
SetScrollInfo(
         HWND hwnd,
         int nBar,
         LPCSCROLLINFO lpsi,
         BOOL redraw);

__declspec(dllimport)
BOOL
__stdcall
GetScrollInfo(
         HWND hwnd,
         int nBar,
         LPSCROLLINFO lpsi);






















typedef struct tagMDICREATESTRUCTA {
    LPCSTR   szClass;
    LPCSTR   szTitle;
    HANDLE hOwner;
    int x;
    int y;
    int cx;
    int cy;
    DWORD style;
    LPARAM lParam;        
} MDICREATESTRUCTA, *LPMDICREATESTRUCTA;
typedef struct tagMDICREATESTRUCTW {
    LPCWSTR  szClass;
    LPCWSTR  szTitle;
    HANDLE hOwner;
    int x;
    int y;
    int cx;
    int cy;
    DWORD style;
    LPARAM lParam;        
} MDICREATESTRUCTW, *LPMDICREATESTRUCTW;




typedef MDICREATESTRUCTA MDICREATESTRUCT;
typedef LPMDICREATESTRUCTA LPMDICREATESTRUCT;


typedef struct tagCLIENTCREATESTRUCT {
    HANDLE hWindowMenu;
    UINT idFirstChild;
} CLIENTCREATESTRUCT, *LPCLIENTCREATESTRUCT;

__declspec(dllimport)
LRESULT
__stdcall
DefFrameProcA(
         HWND hWnd,
           HWND hWndMDIClient,
         UINT uMsg,
         WPARAM wParam,
         LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
DefFrameProcW(
         HWND hWnd,
           HWND hWndMDIClient,
         UINT uMsg,
         WPARAM wParam,
         LPARAM lParam);






__declspec(dllimport)

LRESULT
__stdcall




DefMDIChildProcA(
         HWND hWnd,
         UINT uMsg,
         WPARAM wParam,
         LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall




DefMDIChildProcW(
         HWND hWnd,
         UINT uMsg,
         WPARAM wParam,
         LPARAM lParam);








__declspec(dllimport)
BOOL
__stdcall
TranslateMDISysAccel(
         HWND hWndClient,
         LPMSG lpMsg);



__declspec(dllimport)
UINT
__stdcall
ArrangeIconicWindows(
         HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
CreateMDIWindowA(
         LPCSTR lpClassName,
         LPCSTR lpWindowName,
         DWORD dwStyle,
         int X,
         int Y,
         int nWidth,
         int nHeight,
           HWND hWndParent,
           HINSTANCE hInstance,
         LPARAM lParam);
__declspec(dllimport)
HWND
__stdcall
CreateMDIWindowW(
         LPCWSTR lpClassName,
         LPCWSTR lpWindowName,
         DWORD dwStyle,
         int X,
         int Y,
         int nWidth,
         int nHeight,
           HWND hWndParent,
           HINSTANCE hInstance,
         LPARAM lParam);







__declspec(dllimport) 
WORD 
__stdcall 
TileWindows(
           HWND hwndParent,
         UINT wHow,
           const RECT * lpRect,
         UINT cKids,
             const HWND  * lpKids);

__declspec(dllimport)
WORD
__stdcall CascadeWindows(
           HWND hwndParent,
         UINT wHow,
           const RECT * lpRect,
         UINT cKids,
             const HWND  * lpKids);










typedef DWORD HELPPOLY;
typedef struct tagMULTIKEYHELPA {

    DWORD  mkSize;



    CHAR   mkKeylist;
    CHAR   szKeyphrase[1];
} MULTIKEYHELPA, *PMULTIKEYHELPA, *LPMULTIKEYHELPA;
typedef struct tagMULTIKEYHELPW {

    DWORD  mkSize;



    WCHAR  mkKeylist;
    WCHAR  szKeyphrase[1];
} MULTIKEYHELPW, *PMULTIKEYHELPW, *LPMULTIKEYHELPW;





typedef MULTIKEYHELPA MULTIKEYHELP;
typedef PMULTIKEYHELPA PMULTIKEYHELP;
typedef LPMULTIKEYHELPA LPMULTIKEYHELP;


typedef struct tagHELPWININFOA {
    int  wStructSize;
    int  x;
    int  y;
    int  dx;
    int  dy;
    int  wMax;
    CHAR   rgchMember[2];
} HELPWININFOA, *PHELPWININFOA, *LPHELPWININFOA;
typedef struct tagHELPWININFOW {
    int  wStructSize;
    int  x;
    int  y;
    int  dx;
    int  dy;
    int  wMax;
    WCHAR  rgchMember[2];
} HELPWININFOW, *PHELPWININFOW, *LPHELPWININFOW;





typedef HELPWININFOA HELPWININFO;
typedef PHELPWININFOA PHELPWININFO;
typedef LPHELPWININFOA LPHELPWININFO;










































__declspec(dllimport)
BOOL
__stdcall
WinHelpA(
           HWND hWndMain,
           LPCSTR lpszHelp,
         UINT uCommand,
         ULONG_PTR dwData);
__declspec(dllimport)
BOOL
__stdcall
WinHelpW(
           HWND hWndMain,
           LPCWSTR lpszHelp,
         UINT uCommand,
         ULONG_PTR dwData);













__declspec(dllimport)
DWORD
__stdcall
GetGuiResources(
         HANDLE hProcess,
         DWORD uiFlags);






































































































































































































































typedef struct tagNONCLIENTMETRICSA
{
    UINT    cbSize;
    int     iBorderWidth;
    int     iScrollWidth;
    int     iScrollHeight;
    int     iCaptionWidth;
    int     iCaptionHeight;
    LOGFONTA lfCaptionFont;
    int     iSmCaptionWidth;
    int     iSmCaptionHeight;
    LOGFONTA lfSmCaptionFont;
    int     iMenuWidth;
    int     iMenuHeight;
    LOGFONTA lfMenuFont;
    LOGFONTA lfStatusFont;
    LOGFONTA lfMessageFont;
}   NONCLIENTMETRICSA, *PNONCLIENTMETRICSA, * LPNONCLIENTMETRICSA;
typedef struct tagNONCLIENTMETRICSW
{
    UINT    cbSize;
    int     iBorderWidth;
    int     iScrollWidth;
    int     iScrollHeight;
    int     iCaptionWidth;
    int     iCaptionHeight;
    LOGFONTW lfCaptionFont;
    int     iSmCaptionWidth;
    int     iSmCaptionHeight;
    LOGFONTW lfSmCaptionFont;
    int     iMenuWidth;
    int     iMenuHeight;
    LOGFONTW lfMenuFont;
    LOGFONTW lfStatusFont;
    LOGFONTW lfMessageFont;
}   NONCLIENTMETRICSW, *PNONCLIENTMETRICSW, * LPNONCLIENTMETRICSW;





typedef NONCLIENTMETRICSA NONCLIENTMETRICS;
typedef PNONCLIENTMETRICSA PNONCLIENTMETRICS;
typedef LPNONCLIENTMETRICSA LPNONCLIENTMETRICS;


















typedef struct tagMINIMIZEDMETRICS
{
    UINT    cbSize;
    int     iWidth;
    int     iHorzGap;
    int     iVertGap;
    int     iArrange;
}   MINIMIZEDMETRICS, *PMINIMIZEDMETRICS, *LPMINIMIZEDMETRICS;



typedef struct tagICONMETRICSA
{
    UINT    cbSize;
    int     iHorzSpacing;
    int     iVertSpacing;
    int     iTitleWrap;
    LOGFONTA lfFont;
}   ICONMETRICSA, *PICONMETRICSA, *LPICONMETRICSA;
typedef struct tagICONMETRICSW
{
    UINT    cbSize;
    int     iHorzSpacing;
    int     iVertSpacing;
    int     iTitleWrap;
    LOGFONTW lfFont;
}   ICONMETRICSW, *PICONMETRICSW, *LPICONMETRICSW;





typedef ICONMETRICSA ICONMETRICS;
typedef PICONMETRICSA PICONMETRICS;
typedef LPICONMETRICSA LPICONMETRICS;




typedef struct tagANIMATIONINFO
{
    UINT    cbSize;
    int     iMinAnimate;
}   ANIMATIONINFO, *LPANIMATIONINFO;

typedef struct tagSERIALKEYSA
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPSTR     lpszActivePort;
    LPSTR     lpszPort;
    UINT    iBaudRate;
    UINT    iPortState;
    UINT    iActive;
}   SERIALKEYSA, *LPSERIALKEYSA;
typedef struct tagSERIALKEYSW
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPWSTR    lpszActivePort;
    LPWSTR    lpszPort;
    UINT    iBaudRate;
    UINT    iPortState;
    UINT    iActive;
}   SERIALKEYSW, *LPSERIALKEYSW;




typedef SERIALKEYSA SERIALKEYS;
typedef LPSERIALKEYSA LPSERIALKEYS;








typedef struct tagHIGHCONTRASTA
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPSTR   lpszDefaultScheme;
}   HIGHCONTRASTA, *LPHIGHCONTRASTA;
typedef struct tagHIGHCONTRASTW
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPWSTR  lpszDefaultScheme;
}   HIGHCONTRASTW, *LPHIGHCONTRASTW;




typedef HIGHCONTRASTA HIGHCONTRAST;
typedef LPHIGHCONTRASTA LPHIGHCONTRAST;


































#pragma once






typedef struct _VIDEOPARAMETERS {
    GUID  Guid;                         
    ULONG dwOffset;                     
    ULONG dwCommand;                    
    ULONG dwFlags;                      
    ULONG dwMode;                       
    ULONG dwTVStandard;                 
    ULONG dwAvailableModes;             
    ULONG dwAvailableTVStandard;        
    ULONG dwFlickerFilter;              
    ULONG dwOverScanX;                  
    ULONG dwOverScanY;                  
    ULONG dwMaxUnscaledX;               
    ULONG dwMaxUnscaledY;               
    ULONG dwPositionX;                  
    ULONG dwPositionY;                  
    ULONG dwBrightness;                 
    ULONG dwContrast;                   
    ULONG dwCPType;                     
    ULONG dwCPCommand;                  
    ULONG dwCPStandard;                 
    ULONG dwCPKey;
    ULONG bCP_APSTriggerBits;           
    UCHAR bOEMCopyProtection[256];      
} VIDEOPARAMETERS, *PVIDEOPARAMETERS, *LPVIDEOPARAMETERS;


                                        






























































__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsA(
           LPDEVMODEA lpDevMode,
         DWORD dwFlags);
__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsW(
           LPDEVMODEW lpDevMode,
         DWORD dwFlags);






__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsExA(
           LPCSTR lpszDeviceName,
           LPDEVMODEA lpDevMode,
      HWND hwnd,
         DWORD dwflags,
           LPVOID lParam);
__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsExW(
           LPCWSTR lpszDeviceName,
           LPDEVMODEW lpDevMode,
      HWND hwnd,
         DWORD dwflags,
           LPVOID lParam);









__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsA(
           LPCSTR lpszDeviceName,
         DWORD iModeNum,
         LPDEVMODEA lpDevMode);
__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsW(
           LPCWSTR lpszDeviceName,
         DWORD iModeNum,
         LPDEVMODEW lpDevMode);








__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsExA(
           LPCSTR lpszDeviceName,
         DWORD iModeNum,
         LPDEVMODEA lpDevMode,
         DWORD dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsExW(
           LPCWSTR lpszDeviceName,
         DWORD iModeNum,
         LPDEVMODEW lpDevMode,
         DWORD dwFlags);









__declspec(dllimport)
BOOL
__stdcall
EnumDisplayDevicesA(
           LPCSTR lpDevice,
         DWORD iDevNum,
         PDISPLAY_DEVICEA lpDisplayDevice,
         DWORD dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDisplayDevicesW(
           LPCWSTR lpDevice,
         DWORD iDevNum,
         PDISPLAY_DEVICEW lpDisplayDevice,
         DWORD dwFlags);











__declspec(dllimport)
BOOL
__stdcall
SystemParametersInfoA(
         UINT uiAction,
         UINT uiParam,
           PVOID pvParam,
         UINT fWinIni);
__declspec(dllimport)
BOOL
__stdcall
SystemParametersInfoW(
         UINT uiAction,
         UINT uiParam,
           PVOID pvParam,
         UINT fWinIni);












typedef struct tagFILTERKEYS
{
    UINT  cbSize;
    DWORD dwFlags;
    DWORD iWaitMSec;            
    DWORD iDelayMSec;           
    DWORD iRepeatMSec;          
    DWORD iBounceMSec;          
} FILTERKEYS, *LPFILTERKEYS;












typedef struct tagSTICKYKEYS
{
    UINT  cbSize;
    DWORD dwFlags;
} STICKYKEYS, *LPSTICKYKEYS;
































typedef struct tagMOUSEKEYS
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iMaxSpeed;
    DWORD iTimeToMaxSpeed;
    DWORD iCtrlSpeed;
    DWORD dwReserved1;
    DWORD dwReserved2;
} MOUSEKEYS, *LPMOUSEKEYS;




















typedef struct tagACCESSTIMEOUT
{
    UINT  cbSize;
    DWORD dwFlags;
    DWORD iTimeOutMSec;
} ACCESSTIMEOUT, *LPACCESSTIMEOUT;
























typedef struct tagSOUNDSENTRYA
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iFSTextEffect;
    DWORD iFSTextEffectMSec;
    DWORD iFSTextEffectColorBits;
    DWORD iFSGrafEffect;
    DWORD iFSGrafEffectMSec;
    DWORD iFSGrafEffectColor;
    DWORD iWindowsEffect;
    DWORD iWindowsEffectMSec;
    LPSTR   lpszWindowsEffectDLL;
    DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYA, *LPSOUNDSENTRYA;
typedef struct tagSOUNDSENTRYW
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iFSTextEffect;
    DWORD iFSTextEffectMSec;
    DWORD iFSTextEffectColorBits;
    DWORD iFSGrafEffect;
    DWORD iFSGrafEffectMSec;
    DWORD iFSGrafEffectColor;
    DWORD iWindowsEffect;
    DWORD iWindowsEffectMSec;
    LPWSTR  lpszWindowsEffectDLL;
    DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYW, *LPSOUNDSENTRYW;




typedef SOUNDSENTRYA SOUNDSENTRY;
typedef LPSOUNDSENTRYA LPSOUNDSENTRY;









typedef struct tagTOGGLEKEYS
{
    UINT cbSize;
    DWORD dwFlags;
} TOGGLEKEYS, *LPTOGGLEKEYS;















__declspec(dllimport)
void
__stdcall
SetDebugErrorLevel(
         DWORD dwLevel);









__declspec(dllimport)
void
__stdcall
SetLastErrorEx(
         DWORD dwErrCode,
         DWORD dwType);

__declspec(dllimport)
int
__stdcall
InternalGetWindowText(
         HWND hWnd,
           LPWSTR pString,
         int cchMaxCount);






















__declspec(dllimport)
HMONITOR
__stdcall
MonitorFromPoint(
         POINT pt,
         DWORD dwFlags);

__declspec(dllimport)
HMONITOR
__stdcall
MonitorFromRect(
         LPCRECT lprc,
         DWORD dwFlags);

__declspec(dllimport)
HMONITOR
__stdcall
MonitorFromWindow(
         HWND hwnd,
         DWORD dwFlags);







typedef struct tagMONITORINFO
{
    DWORD   cbSize;
    RECT    rcMonitor;
    RECT    rcWork;
    DWORD   dwFlags;
} MONITORINFO, *LPMONITORINFO;


typedef struct tagMONITORINFOEXA : public tagMONITORINFO
{
    CHAR        szDevice[32];
} MONITORINFOEXA, *LPMONITORINFOEXA;
typedef struct tagMONITORINFOEXW : public tagMONITORINFO
{
    WCHAR       szDevice[32];
} MONITORINFOEXW, *LPMONITORINFOEXW;




typedef MONITORINFOEXA MONITORINFOEX;
typedef LPMONITORINFOEXA LPMONITORINFOEX;





















__declspec(dllimport)
BOOL
__stdcall
GetMonitorInfoA(
         HMONITOR hMonitor,
         LPMONITORINFO lpmi);
__declspec(dllimport)
BOOL
__stdcall
GetMonitorInfoW(
         HMONITOR hMonitor,
         LPMONITORINFO lpmi);






typedef BOOL (__stdcall* MONITORENUMPROC)(HMONITOR, HDC, LPRECT, LPARAM);

__declspec(dllimport)
BOOL
__stdcall
EnumDisplayMonitors(
           HDC hdc,
           LPCRECT lprcClip,
         MONITORENUMPROC lpfnEnum,
         LPARAM dwData);








__declspec(dllimport)
void
__stdcall
NotifyWinEvent(
         DWORD event,
         HWND  hwnd,
         LONG  idObject,
         LONG  idChild);

typedef void (__stdcall* WINEVENTPROC)(
    HWINEVENTHOOK hWinEventHook,
    DWORD         event,
    HWND          hwnd,
    LONG          idObject,
    LONG          idChild,
    DWORD         idEventThread,
    DWORD         dwmsEventTime);

__declspec(dllimport)
HWINEVENTHOOK
__stdcall
SetWinEventHook(
         DWORD eventMin,
         DWORD eventMax,
           HMODULE hmodWinEventProc,
         WINEVENTPROC pfnWinEventProc,
         DWORD idProcess,
         DWORD idThread,
         DWORD dwFlags);

















__declspec(dllimport)
BOOL
__stdcall
UnhookWinEvent(
         HWINEVENTHOOK hWinEventHook);






















































































































































































































































































































































































































































typedef struct tagGUITHREADINFO
{
    DWORD   cbSize;
    DWORD   flags;
    HWND    hwndActive;
    HWND    hwndFocus;
    HWND    hwndCapture;
    HWND    hwndMenuOwner;
    HWND    hwndMoveSize;
    HWND    hwndCaret;
    RECT    rcCaret;
} GUITHREADINFO, *PGUITHREADINFO,  * LPGUITHREADINFO;










__declspec(dllimport)
BOOL
__stdcall
GetGUIThreadInfo(
         DWORD idThread,
         PGUITHREADINFO pgui);


__declspec(dllimport)
UINT
__stdcall
GetWindowModuleFileNameA(
         HWND hwnd,
           LPSTR pszFileName,
         UINT cchFileNameMax);
__declspec(dllimport)
UINT
__stdcall
GetWindowModuleFileNameW(
         HWND hwnd,
           LPWSTR pszFileName,
         UINT cchFileNameMax);















































typedef struct tagCURSORINFO
{
    DWORD   cbSize;
    DWORD   flags;
    HCURSOR hCursor;
    POINT   ptScreenPos;
} CURSORINFO, *PCURSORINFO, *LPCURSORINFO;



__declspec(dllimport)
BOOL
__stdcall
GetCursorInfo(
         PCURSORINFO pci);




typedef struct tagWINDOWINFO
{
    DWORD cbSize;
    RECT rcWindow;
    RECT rcClient;
    DWORD dwStyle;
    DWORD dwExStyle;
    DWORD dwWindowStatus;
    UINT cxWindowBorders;
    UINT cyWindowBorders;
    ATOM atomWindowType;
    WORD wCreatorVersion;
} WINDOWINFO, *PWINDOWINFO, *LPWINDOWINFO;



__declspec(dllimport)
BOOL
__stdcall
GetWindowInfo(
         HWND hwnd,
         PWINDOWINFO pwi);




typedef struct tagTITLEBARINFO
{
    DWORD cbSize;
    RECT rcTitleBar;
    DWORD rgstate[5 + 1];
} TITLEBARINFO, *PTITLEBARINFO, *LPTITLEBARINFO;

__declspec(dllimport)
BOOL
__stdcall
GetTitleBarInfo(
         HWND hwnd,
         PTITLEBARINFO pti);




typedef struct tagMENUBARINFO
{
    DWORD cbSize;
    RECT rcBar;          
    HMENU hMenu;         
    HWND hwndMenu;       
    BOOL fBarFocused:1;  
    BOOL fFocused:1;     
} MENUBARINFO, *PMENUBARINFO, *LPMENUBARINFO;

__declspec(dllimport)
BOOL
__stdcall
GetMenuBarInfo(
         HWND hwnd,
         LONG idObject,
         LONG idItem,
         PMENUBARINFO pmbi);




typedef struct tagSCROLLBARINFO
{
    DWORD cbSize;
    RECT rcScrollBar;
    int dxyLineButton;
    int xyThumbTop;
    int xyThumbBottom;
    int reserved;
    DWORD rgstate[5 + 1];
} SCROLLBARINFO, *PSCROLLBARINFO, *LPSCROLLBARINFO;

__declspec(dllimport)
BOOL
__stdcall
GetScrollBarInfo(
         HWND hwnd,
         LONG idObject,
         PSCROLLBARINFO psbi);




typedef struct tagCOMBOBOXINFO
{
    DWORD cbSize;
    RECT rcItem;
    RECT rcButton;
    DWORD stateButton;
    HWND hwndCombo;
    HWND hwndItem;
    HWND hwndList;
} COMBOBOXINFO, *PCOMBOBOXINFO, *LPCOMBOBOXINFO;

__declspec(dllimport)
BOOL
__stdcall
GetComboBoxInfo(
         HWND hwndCombo,
         PCOMBOBOXINFO pcbi);








__declspec(dllimport)
HWND
__stdcall
GetAncestor(
         HWND hwnd,
         UINT gaFlags);








__declspec(dllimport)
HWND
__stdcall
RealChildWindowFromPoint(
         HWND hwndParent,
         POINT ptParentClientCoords);






__declspec(dllimport)
UINT
__stdcall
RealGetWindowClassA(
         HWND hwnd,
           LPSTR ptszClassName,
         UINT cchClassNameMax);




__declspec(dllimport)
UINT
__stdcall
RealGetWindowClassW(
         HWND hwnd,
           LPWSTR ptszClassName,
         UINT cchClassNameMax);









typedef struct tagALTTABINFO
{
    DWORD cbSize;
    int cItems;
    int cColumns;
    int cRows;
    int iColFocus;
    int iRowFocus;
    int cxItem;
    int cyItem;
    POINT ptStart;
} ALTTABINFO, *PALTTABINFO, *LPALTTABINFO;

__declspec(dllimport)
BOOL
__stdcall
GetAltTabInfoA(
           HWND hwnd,
         int iItem,
         PALTTABINFO pati,
           LPSTR pszItemText,
         UINT cchItemText);
__declspec(dllimport)
BOOL
__stdcall
GetAltTabInfoW(
           HWND hwnd,
         int iItem,
         PALTTABINFO pati,
           LPWSTR pszItemText,
         UINT cchItemText);










__declspec(dllimport)
DWORD
__stdcall
GetListBoxInfo(
         HWND hwnd);






__declspec(dllimport)
BOOL
__stdcall
LockWorkStation(
    void);




__declspec(dllimport)
BOOL
__stdcall
UserHandleGrantAccess(
         HANDLE hUserHandle,
         HANDLE hJob,
         BOOL   bGrant);



























































































































































































































































































































































































}
































extern "C" {






















































































































































































































































































































































































































































































































































































































































































typedef DWORD LGRPID;





typedef DWORD LCTYPE;





typedef DWORD CALTYPE;





typedef DWORD CALID;






typedef struct _cpinfo {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
} CPINFO, *LPCPINFO;

typedef struct _cpinfoexA {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
    WCHAR   UnicodeDefaultChar;             
    UINT    CodePage;                       
    CHAR    CodePageName[260];         
} CPINFOEXA, *LPCPINFOEXA;
typedef struct _cpinfoexW {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
    WCHAR   UnicodeDefaultChar;             
    UINT    CodePage;                       
    WCHAR   CodePageName[260];         
} CPINFOEXW, *LPCPINFOEXW;




typedef CPINFOEXA CPINFOEX;
typedef LPCPINFOEXA LPCPINFOEX;







typedef struct _numberfmtA {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPSTR   lpDecimalSep;              
    LPSTR   lpThousandSep;             
    UINT    NegativeOrder;             
} NUMBERFMTA, *LPNUMBERFMTA;
typedef struct _numberfmtW {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPWSTR  lpDecimalSep;              
    LPWSTR  lpThousandSep;             
    UINT    NegativeOrder;             
} NUMBERFMTW, *LPNUMBERFMTW;




typedef NUMBERFMTA NUMBERFMT;
typedef LPNUMBERFMTA LPNUMBERFMT;







typedef struct _currencyfmtA {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPSTR   lpDecimalSep;              
    LPSTR   lpThousandSep;             
    UINT    NegativeOrder;             
    UINT    PositiveOrder;             
    LPSTR   lpCurrencySymbol;          
} CURRENCYFMTA, *LPCURRENCYFMTA;
typedef struct _currencyfmtW {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPWSTR  lpDecimalSep;              
    LPWSTR  lpThousandSep;             
    UINT    NegativeOrder;             
    UINT    PositiveOrder;             
    LPWSTR  lpCurrencySymbol;          
} CURRENCYFMTW, *LPCURRENCYFMTW;




typedef CURRENCYFMTA CURRENCYFMT;
typedef LPCURRENCYFMTA LPCURRENCYFMT;






enum SYSNLS_FUNCTION{
    COMPARE_STRING    =  0x0001,
};
typedef DWORD NLS_FUNCTION;






typedef struct _nlsversioninfo{ 
    DWORD dwNLSVersionInfoSize; 
    DWORD dwNLSVersion; 
    DWORD dwDefinedVersion; 
} NLSVERSIONINFO, *LPNLSVERSIONINFO; 






typedef LONG    GEOID;
typedef DWORD   GEOTYPE;
typedef DWORD   GEOCLASS;







enum SYSGEOTYPE {
    GEO_NATION      =       0x0001,
    GEO_LATITUDE    =       0x0002,
    GEO_LONGITUDE   =       0x0003,
    GEO_ISO2        =       0x0004,
    GEO_ISO3        =       0x0005,
    GEO_RFC1766     =       0x0006,
    GEO_LCID        =       0x0007,
    GEO_FRIENDLYNAME=       0x0008,
    GEO_OFFICIALNAME=       0x0009,
    GEO_TIMEZONES   =       0x000A,
    GEO_OFFICIALLANGUAGES = 0x000B,
};





enum SYSGEOCLASS {
    GEOCLASS_NATION  = 16,
    GEOCLASS_REGION  = 14,
};








typedef BOOL (__stdcall* LANGUAGEGROUP_ENUMPROCA)(LGRPID, LPSTR, LPSTR, DWORD, LONG_PTR);
typedef BOOL (__stdcall* LANGGROUPLOCALE_ENUMPROCA)(LGRPID, LCID, LPSTR, LONG_PTR);
typedef BOOL (__stdcall* UILANGUAGE_ENUMPROCA)(LPSTR, LONG_PTR);
typedef BOOL (__stdcall* LOCALE_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CODEPAGE_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCEXA)(LPSTR, CALID);
typedef BOOL (__stdcall* TIMEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCEXA)(LPSTR, CALID);

typedef BOOL (__stdcall* LANGUAGEGROUP_ENUMPROCW)(LGRPID, LPWSTR, LPWSTR, DWORD, LONG_PTR);
typedef BOOL (__stdcall* LANGGROUPLOCALE_ENUMPROCW)(LGRPID, LCID, LPWSTR, LONG_PTR);
typedef BOOL (__stdcall* UILANGUAGE_ENUMPROCW)(LPWSTR, LONG_PTR);
typedef BOOL (__stdcall* LOCALE_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CODEPAGE_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCEXW)(LPWSTR, CALID);
typedef BOOL (__stdcall* TIMEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCEXW)(LPWSTR, CALID);
typedef BOOL (__stdcall* GEO_ENUMPROC)(GEOID);


















































































__declspec(dllimport)
BOOL
__stdcall
IsValidCodePage(
         UINT  CodePage);

__declspec(dllimport)
UINT
__stdcall
GetACP(void);

__declspec(dllimport)
UINT
__stdcall
GetOEMCP(void);

__declspec(dllimport)
BOOL
__stdcall
GetCPInfo(
         UINT       CodePage,
         LPCPINFO  lpCPInfo);

__declspec(dllimport)
BOOL
__stdcall
GetCPInfoExA(
         UINT          CodePage,
         DWORD         dwFlags,
         LPCPINFOEXA  lpCPInfoEx);
__declspec(dllimport)
BOOL
__stdcall
GetCPInfoExW(
         UINT          CodePage,
         DWORD         dwFlags,
         LPCPINFOEXW  lpCPInfoEx);






__declspec(dllimport)
BOOL
__stdcall
IsDBCSLeadByte(
         BYTE  TestChar);

__declspec(dllimport)
BOOL
__stdcall
IsDBCSLeadByteEx(
         UINT  CodePage,
         BYTE  TestChar);

__declspec(dllimport)
int
__stdcall
MultiByteToWideChar(
         UINT     CodePage,
         DWORD    dwFlags,
         LPCSTR   lpMultiByteStr,
         int      cbMultiByte,
           LPWSTR  lpWideCharStr,
         int      cchWideChar);

__declspec(dllimport)
int
__stdcall
WideCharToMultiByte(
         UINT     CodePage,
         DWORD    dwFlags,
           LPCWSTR  lpWideCharStr,
         int      cchWideChar,
           LPSTR   lpMultiByteStr,
         int      cbMultiByte,
           LPCSTR   lpDefaultChar,
           LPBOOL  lpUsedDefaultChar);






__declspec(dllimport)
int
__stdcall
CompareStringA(
         LCID     Locale,
         DWORD    dwCmpFlags,
         LPCSTR  lpString1,
         int      cchCount1,
         LPCSTR  lpString2,
         int      cchCount2);
__declspec(dllimport)
int
__stdcall
CompareStringW(
         LCID     Locale,
         DWORD    dwCmpFlags,
         LPCWSTR  lpString1,
         int      cchCount1,
         LPCWSTR  lpString2,
         int      cchCount2);


































__declspec(dllimport)
int
__stdcall
LCMapStringA(
         LCID     Locale,
         DWORD    dwMapFlags,
         LPCSTR  lpSrcStr,
         int      cchSrc,
           LPSTR  lpDestStr,
         int      cchDest);
__declspec(dllimport)
int
__stdcall
LCMapStringW(
         LCID     Locale,
         DWORD    dwMapFlags,
         LPCWSTR  lpSrcStr,
         int      cchSrc,
           LPWSTR  lpDestStr,
         int      cchDest);






__declspec(dllimport)
int
__stdcall
GetLocaleInfoA(
         LCID     Locale,
         LCTYPE   LCType,
           LPSTR  lpLCData,
         int      cchData);
__declspec(dllimport)
int
__stdcall
GetLocaleInfoW(
         LCID     Locale,
         LCTYPE   LCType,
           LPWSTR  lpLCData,
         int      cchData);






__declspec(dllimport)
BOOL
__stdcall
SetLocaleInfoA(
         LCID     Locale,
         LCTYPE   LCType,
         LPCSTR  lpLCData);
__declspec(dllimport)
BOOL
__stdcall
SetLocaleInfoW(
         LCID     Locale,
         LCTYPE   LCType,
         LPCWSTR  lpLCData);







__declspec(dllimport)
int
__stdcall
GetCalendarInfoA(
         LCID     Locale,
         CALID    Calendar,
         CALTYPE  CalType,
           LPSTR   lpCalData,
         int      cchData,
           LPDWORD  lpValue);
__declspec(dllimport)
int
__stdcall
GetCalendarInfoW(
         LCID     Locale,
         CALID    Calendar,
         CALTYPE  CalType,
           LPWSTR   lpCalData,
         int      cchData,
           LPDWORD  lpValue);






__declspec(dllimport)
BOOL
__stdcall
SetCalendarInfoA(
         LCID     Locale,
         CALID    Calendar,
         CALTYPE  CalType,
         LPCSTR  lpCalData);
__declspec(dllimport)
BOOL
__stdcall
SetCalendarInfoW(
         LCID     Locale,
         CALID    Calendar,
         CALTYPE  CalType,
         LPCWSTR  lpCalData);







__declspec(dllimport)
int
__stdcall
GetTimeFormatA(
         LCID             Locale,
         DWORD            dwFlags,
           const SYSTEMTIME *lpTime,
           LPCSTR          lpFormat,
           LPSTR          lpTimeStr,
         int              cchTime);
__declspec(dllimport)
int
__stdcall
GetTimeFormatW(
         LCID             Locale,
         DWORD            dwFlags,
           const SYSTEMTIME *lpTime,
           LPCWSTR          lpFormat,
           LPWSTR          lpTimeStr,
         int              cchTime);






__declspec(dllimport)
int
__stdcall
GetDateFormatA(
         LCID             Locale,
         DWORD            dwFlags,
           const SYSTEMTIME *lpDate,
           LPCSTR          lpFormat,
           LPSTR          lpDateStr,
         int              cchDate);
__declspec(dllimport)
int
__stdcall
GetDateFormatW(
         LCID             Locale,
         DWORD            dwFlags,
           const SYSTEMTIME *lpDate,
           LPCWSTR          lpFormat,
           LPWSTR          lpDateStr,
         int              cchDate);






__declspec(dllimport)
int
__stdcall
GetNumberFormatA(
         LCID             Locale,
         DWORD            dwFlags,
         LPCSTR          lpValue,
           const NUMBERFMTA *lpFormat,
           LPSTR          lpNumberStr,
         int              cchNumber);
__declspec(dllimport)
int
__stdcall
GetNumberFormatW(
         LCID             Locale,
         DWORD            dwFlags,
         LPCWSTR          lpValue,
           const NUMBERFMTW *lpFormat,
           LPWSTR          lpNumberStr,
         int              cchNumber);






__declspec(dllimport)
int
__stdcall
GetCurrencyFormatA(
         LCID               Locale,
         DWORD              dwFlags,
         LPCSTR            lpValue,
           const CURRENCYFMTA *lpFormat,
           LPSTR            lpCurrencyStr,
         int                cchCurrency);
__declspec(dllimport)
int
__stdcall
GetCurrencyFormatW(
         LCID               Locale,
         DWORD              dwFlags,
         LPCWSTR            lpValue,
           const CURRENCYFMTW *lpFormat,
           LPWSTR            lpCurrencyStr,
         int                cchCurrency);






__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoA(
         CALINFO_ENUMPROCA lpCalInfoEnumProc,
         LCID              Locale,
         CALID             Calendar,
         CALTYPE           CalType);
__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoW(
         CALINFO_ENUMPROCW lpCalInfoEnumProc,
         LCID              Locale,
         CALID             Calendar,
         CALTYPE           CalType);







__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoExA(
         CALINFO_ENUMPROCEXA lpCalInfoEnumProcEx,
         LCID                Locale,
         CALID               Calendar,
         CALTYPE             CalType);
__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoExW(
         CALINFO_ENUMPROCEXW lpCalInfoEnumProcEx,
         LCID                Locale,
         CALID               Calendar,
         CALTYPE             CalType);







__declspec(dllimport)
BOOL
__stdcall
EnumTimeFormatsA(
         TIMEFMT_ENUMPROCA lpTimeFmtEnumProc,
         LCID              Locale,
         DWORD             dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumTimeFormatsW(
         TIMEFMT_ENUMPROCW lpTimeFmtEnumProc,
         LCID              Locale,
         DWORD             dwFlags);






__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsA(
         DATEFMT_ENUMPROCA lpDateFmtEnumProc,
         LCID              Locale,
         DWORD             dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsW(
         DATEFMT_ENUMPROCW lpDateFmtEnumProc,
         LCID              Locale,
         DWORD             dwFlags);







__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsExA(
         DATEFMT_ENUMPROCEXA lpDateFmtEnumProcEx,
         LCID                Locale,
         DWORD               dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsExW(
         DATEFMT_ENUMPROCEXW lpDateFmtEnumProcEx,
         LCID                Locale,
         DWORD               dwFlags);








__declspec(dllimport)
BOOL
__stdcall
IsValidLanguageGroup(
         LGRPID  LanguageGroup,
         DWORD   dwFlags);


__declspec(dllimport)
BOOL
__stdcall
GetNLSVersion(
         NLS_FUNCTION     Function,
         LCID             Locale,
         LPNLSVERSIONINFO lpVersionInformation);

__declspec(dllimport)
BOOL
__stdcall
IsNLSDefinedString(
         NLS_FUNCTION     Function,
         DWORD            dwFlags,
         LPNLSVERSIONINFO lpVersionInformation,
         LPCWSTR          lpString,
         INT              cchStr);

__declspec(dllimport)
BOOL
__stdcall
IsValidLocale(
         LCID   Locale,
         DWORD  dwFlags);

__declspec(dllimport)
int
__stdcall
GetGeoInfoA(
         GEOID       Location,
         GEOTYPE     GeoType,
           LPSTR     lpGeoData,
         int         cchData,
         LANGID      LangId);
__declspec(dllimport)
int
__stdcall
GetGeoInfoW(
         GEOID       Location,
         GEOTYPE     GeoType,
           LPWSTR     lpGeoData,
         int         cchData,
         LANGID      LangId);






__declspec(dllimport)
BOOL
__stdcall
EnumSystemGeoID(
         GEOCLASS        GeoClass,
         GEOID           ParentGeoId,
         GEO_ENUMPROC    lpGeoEnumProc);

__declspec(dllimport)
GEOID
__stdcall
GetUserGeoID(
         GEOCLASS    GeoClass);

__declspec(dllimport)
BOOL
__stdcall
SetUserGeoID(
         GEOID       GeoId);

__declspec(dllimport)
LCID
__stdcall
ConvertDefaultLocale(
         LCID   Locale);

__declspec(dllimport)
LCID
__stdcall
GetThreadLocale(void);

__declspec(dllimport)
BOOL
__stdcall
SetThreadLocale(
         LCID  Locale
    );


__declspec(dllimport)
LANGID
__stdcall
GetSystemDefaultUILanguage(void);

__declspec(dllimport)
LANGID
__stdcall
GetUserDefaultUILanguage(void);


__declspec(dllimport)
LANGID
__stdcall
GetSystemDefaultLangID(void);

__declspec(dllimport)
LANGID
__stdcall
GetUserDefaultLangID(void);

__declspec(dllimport)
LCID
__stdcall
GetSystemDefaultLCID(void);

__declspec(dllimport)
LCID
__stdcall
GetUserDefaultLCID(void);







__declspec(dllimport)
BOOL
__stdcall
GetStringTypeExA(
         LCID     Locale,
         DWORD    dwInfoType,
         LPCSTR  lpSrcStr,
         int      cchSrc,
         LPWORD  lpCharType);
__declspec(dllimport)
BOOL
__stdcall
GetStringTypeExW(
         LCID     Locale,
         DWORD    dwInfoType,
         LPCWSTR  lpSrcStr,
         int      cchSrc,
         LPWORD  lpCharType);

















__declspec(dllimport)
BOOL
__stdcall
GetStringTypeA(
         LCID     Locale,
         DWORD    dwInfoType,
         LPCSTR   lpSrcStr,
         int      cchSrc,
         LPWORD  lpCharType);

__declspec(dllimport)
BOOL
__stdcall
GetStringTypeW(
         DWORD    dwInfoType,
         LPCWSTR  lpSrcStr,
         int      cchSrc,
         LPWORD  lpCharType);


__declspec(dllimport)
int
__stdcall
FoldStringA(
         DWORD    dwMapFlags,
         LPCSTR  lpSrcStr,
         int      cchSrc,
           LPSTR  lpDestStr,
         int      cchDest);
__declspec(dllimport)
int
__stdcall
FoldStringW(
         DWORD    dwMapFlags,
         LPCWSTR  lpSrcStr,
         int      cchSrc,
           LPWSTR  lpDestStr,
         int      cchDest);







__declspec(dllimport)
BOOL
__stdcall
EnumSystemLanguageGroupsA(
         LANGUAGEGROUP_ENUMPROCA lpLanguageGroupEnumProc,
         DWORD                   dwFlags,
         LONG_PTR                lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemLanguageGroupsW(
         LANGUAGEGROUP_ENUMPROCW lpLanguageGroupEnumProc,
         DWORD                   dwFlags,
         LONG_PTR                lParam);






__declspec(dllimport)
BOOL
__stdcall
EnumLanguageGroupLocalesA(
         LANGGROUPLOCALE_ENUMPROCA lpLangGroupLocaleEnumProc,
         LGRPID                    LanguageGroup,
         DWORD                     dwFlags,
         LONG_PTR                  lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumLanguageGroupLocalesW(
         LANGGROUPLOCALE_ENUMPROCW lpLangGroupLocaleEnumProc,
         LGRPID                    LanguageGroup,
         DWORD                     dwFlags,
         LONG_PTR                  lParam);






__declspec(dllimport)
BOOL
__stdcall
EnumUILanguagesA(
         UILANGUAGE_ENUMPROCA lpUILanguageEnumProc,
         DWORD                dwFlags,
         LONG_PTR             lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumUILanguagesW(
         UILANGUAGE_ENUMPROCW lpUILanguageEnumProc,
         DWORD                dwFlags,
         LONG_PTR             lParam);







__declspec(dllimport)
BOOL
__stdcall
EnumSystemLocalesA(
         LOCALE_ENUMPROCA lpLocaleEnumProc,
         DWORD            dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemLocalesW(
         LOCALE_ENUMPROCW lpLocaleEnumProc,
         DWORD            dwFlags);






__declspec(dllimport)
BOOL
__stdcall
EnumSystemCodePagesA(
         CODEPAGE_ENUMPROCA lpCodePageEnumProc,
         DWORD              dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemCodePagesW(
         CODEPAGE_ENUMPROCW lpCodePageEnumProc,
         DWORD              dwFlags);











}

































extern "C" {


typedef struct _COORD {
    SHORT X;
    SHORT Y;
} COORD, *PCOORD;

typedef struct _SMALL_RECT {
    SHORT Left;
    SHORT Top;
    SHORT Right;
    SHORT Bottom;
} SMALL_RECT, *PSMALL_RECT;

typedef struct _KEY_EVENT_RECORD {
    BOOL bKeyDown;
    WORD wRepeatCount;
    WORD wVirtualKeyCode;
    WORD wVirtualScanCode;
    union {
        WCHAR UnicodeChar;
        CHAR   AsciiChar;
    } uChar;
    DWORD dwControlKeyState;
} KEY_EVENT_RECORD, *PKEY_EVENT_RECORD;






















typedef struct _MOUSE_EVENT_RECORD {
    COORD dwMousePosition;
    DWORD dwButtonState;
    DWORD dwControlKeyState;
    DWORD dwEventFlags;
} MOUSE_EVENT_RECORD, *PMOUSE_EVENT_RECORD;



















typedef struct _WINDOW_BUFFER_SIZE_RECORD {
    COORD dwSize;
} WINDOW_BUFFER_SIZE_RECORD, *PWINDOW_BUFFER_SIZE_RECORD;

typedef struct _MENU_EVENT_RECORD {
    UINT dwCommandId;
} MENU_EVENT_RECORD, *PMENU_EVENT_RECORD;

typedef struct _FOCUS_EVENT_RECORD {
    BOOL bSetFocus;
} FOCUS_EVENT_RECORD, *PFOCUS_EVENT_RECORD;

typedef struct _INPUT_RECORD {
    WORD EventType;
    union {
        KEY_EVENT_RECORD KeyEvent;
        MOUSE_EVENT_RECORD MouseEvent;
        WINDOW_BUFFER_SIZE_RECORD WindowBufferSizeEvent;
        MENU_EVENT_RECORD MenuEvent;
        FOCUS_EVENT_RECORD FocusEvent;
    } Event;
} INPUT_RECORD, *PINPUT_RECORD;











typedef struct _CHAR_INFO {
    union {
        WCHAR UnicodeChar;
        CHAR   AsciiChar;
    } Char;
    WORD Attributes;
} CHAR_INFO, *PCHAR_INFO;
























typedef struct _CONSOLE_SCREEN_BUFFER_INFO {
    COORD dwSize;
    COORD dwCursorPosition;
    WORD  wAttributes;
    SMALL_RECT srWindow;
    COORD dwMaximumWindowSize;
} CONSOLE_SCREEN_BUFFER_INFO, *PCONSOLE_SCREEN_BUFFER_INFO;

typedef struct _CONSOLE_CURSOR_INFO {
    DWORD  dwSize;
    BOOL   bVisible;
} CONSOLE_CURSOR_INFO, *PCONSOLE_CURSOR_INFO;

typedef struct _CONSOLE_FONT_INFO {
    DWORD  nFont;
    COORD  dwFontSize;
} CONSOLE_FONT_INFO, *PCONSOLE_FONT_INFO;


typedef struct _CONSOLE_SELECTION_INFO {
    DWORD dwFlags;
    COORD dwSelectionAnchor;
    SMALL_RECT srSelection;
} CONSOLE_SELECTION_INFO, *PCONSOLE_SELECTION_INFO;
















typedef
BOOL
(__stdcall *PHANDLER_ROUTINE)(
    DWORD CtrlType
    );






























__declspec(dllimport)
BOOL
__stdcall
PeekConsoleInputA(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );
__declspec(dllimport)
BOOL
__stdcall
PeekConsoleInputW(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );






__declspec(dllimport)
BOOL
__stdcall
ReadConsoleInputA(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleInputW(
     HANDLE hConsoleInput,
     PINPUT_RECORD lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsRead
    );






__declspec(dllimport)
BOOL
__stdcall
WriteConsoleInputA(
     HANDLE hConsoleInput,
     const INPUT_RECORD *lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleInputW(
     HANDLE hConsoleInput,
     const INPUT_RECORD *lpBuffer,
     DWORD nLength,
     LPDWORD lpNumberOfEventsWritten
    );






__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputA(
     HANDLE hConsoleOutput,
     PCHAR_INFO lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpReadRegion
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputW(
     HANDLE hConsoleOutput,
     PCHAR_INFO lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpReadRegion
    );






__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputA(
     HANDLE hConsoleOutput,
     const CHAR_INFO *lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpWriteRegion
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputW(
     HANDLE hConsoleOutput,
     const CHAR_INFO *lpBuffer,
     COORD dwBufferSize,
     COORD dwBufferCoord,
      PSMALL_RECT lpWriteRegion
    );






__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputCharacterA(
     HANDLE hConsoleOutput,
     LPSTR lpCharacter,
      DWORD nLength,
     COORD dwReadCoord,
     LPDWORD lpNumberOfCharsRead
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputCharacterW(
     HANDLE hConsoleOutput,
     LPWSTR lpCharacter,
      DWORD nLength,
     COORD dwReadCoord,
     LPDWORD lpNumberOfCharsRead
    );






__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputAttribute(
     HANDLE hConsoleOutput,
     LPWORD lpAttribute,
     DWORD nLength,
     COORD dwReadCoord,
     LPDWORD lpNumberOfAttrsRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputCharacterA(
     HANDLE hConsoleOutput,
     LPCSTR lpCharacter,
     DWORD nLength,
     COORD dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputCharacterW(
     HANDLE hConsoleOutput,
     LPCWSTR lpCharacter,
     DWORD nLength,
     COORD dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );






__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputAttribute(
     HANDLE hConsoleOutput,
     const WORD *lpAttribute,
     DWORD nLength,
     COORD dwWriteCoord,
     LPDWORD lpNumberOfAttrsWritten
    );

__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputCharacterA(
     HANDLE hConsoleOutput,
     CHAR  cCharacter,
     DWORD  nLength,
     COORD  dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputCharacterW(
     HANDLE hConsoleOutput,
     WCHAR  cCharacter,
     DWORD  nLength,
     COORD  dwWriteCoord,
     LPDWORD lpNumberOfCharsWritten
    );






__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputAttribute(
     HANDLE hConsoleOutput,
     WORD   wAttribute,
     DWORD  nLength,
     COORD  dwWriteCoord,
     LPDWORD lpNumberOfAttrsWritten
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleMode(
     HANDLE hConsoleHandle,
     LPDWORD lpMode
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfConsoleInputEvents(
     HANDLE hConsoleInput,
     LPDWORD lpNumberOfEvents
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleScreenBufferInfo(
     HANDLE hConsoleOutput,
     PCONSOLE_SCREEN_BUFFER_INFO lpConsoleScreenBufferInfo
    );

__declspec(dllimport)
COORD
__stdcall
GetLargestConsoleWindowSize(
     HANDLE hConsoleOutput
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleCursorInfo(
     HANDLE hConsoleOutput,
     PCONSOLE_CURSOR_INFO lpConsoleCursorInfo
    );



__declspec(dllimport)
BOOL
__stdcall
GetCurrentConsoleFont(
     HANDLE hConsoleOutput,
     BOOL bMaximumWindow,
     PCONSOLE_FONT_INFO lpConsoleCurrentFont
    );

__declspec(dllimport)
COORD
__stdcall
GetConsoleFontSize(
     HANDLE hConsoleOutput,
     DWORD nFont
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleSelectionInfo(
     PCONSOLE_SELECTION_INFO lpConsoleSelectionInfo
    );



__declspec(dllimport)
BOOL
__stdcall
GetNumberOfConsoleMouseButtons(
     LPDWORD lpNumberOfMouseButtons
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleMode(
     HANDLE hConsoleHandle,
     DWORD dwMode
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleActiveScreenBuffer(
     HANDLE hConsoleOutput
    );

__declspec(dllimport)
BOOL
__stdcall
FlushConsoleInputBuffer(
     HANDLE hConsoleInput
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleScreenBufferSize(
     HANDLE hConsoleOutput,
     COORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCursorPosition(
     HANDLE hConsoleOutput,
     COORD dwCursorPosition
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCursorInfo(
     HANDLE hConsoleOutput,
     const CONSOLE_CURSOR_INFO *lpConsoleCursorInfo
    );

__declspec(dllimport)
BOOL
__stdcall
ScrollConsoleScreenBufferA(
     HANDLE hConsoleOutput,
     const SMALL_RECT *lpScrollRectangle,
     const SMALL_RECT *lpClipRectangle,
     COORD dwDestinationOrigin,
     const CHAR_INFO *lpFill
    );
__declspec(dllimport)
BOOL
__stdcall
ScrollConsoleScreenBufferW(
     HANDLE hConsoleOutput,
     const SMALL_RECT *lpScrollRectangle,
     const SMALL_RECT *lpClipRectangle,
     COORD dwDestinationOrigin,
     const CHAR_INFO *lpFill
    );






__declspec(dllimport)
BOOL
__stdcall
SetConsoleWindowInfo(
     HANDLE hConsoleOutput,
     BOOL bAbsolute,
     const SMALL_RECT *lpConsoleWindow
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleTextAttribute(
     HANDLE hConsoleOutput,
     WORD wAttributes
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCtrlHandler(
     PHANDLER_ROUTINE HandlerRoutine,
     BOOL Add
    );

__declspec(dllimport)
BOOL
__stdcall
GenerateConsoleCtrlEvent(
     DWORD dwCtrlEvent,
     DWORD dwProcessGroupId
    );

__declspec(dllimport)
BOOL
__stdcall
AllocConsole( void );

__declspec(dllimport)
BOOL
__stdcall
FreeConsole( void );


__declspec(dllimport)
BOOL
__stdcall
AttachConsole(
     DWORD dwProcessId
    );




__declspec(dllimport)
DWORD
__stdcall
GetConsoleTitleA(
     LPSTR lpConsoleTitle,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetConsoleTitleW(
     LPWSTR lpConsoleTitle,
     DWORD nSize
    );






__declspec(dllimport)
BOOL
__stdcall
SetConsoleTitleA(
     LPCSTR lpConsoleTitle
    );
__declspec(dllimport)
BOOL
__stdcall
SetConsoleTitleW(
     LPCWSTR lpConsoleTitle
    );






__declspec(dllimport)
BOOL
__stdcall
ReadConsoleA(
     HANDLE hConsoleInput,
     LPVOID lpBuffer,
     DWORD nNumberOfCharsToRead,
     LPDWORD lpNumberOfCharsRead,
     LPVOID lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleW(
     HANDLE hConsoleInput,
     LPVOID lpBuffer,
     DWORD nNumberOfCharsToRead,
     LPDWORD lpNumberOfCharsRead,
     LPVOID lpReserved
    );






__declspec(dllimport)
BOOL
__stdcall
WriteConsoleA(
     HANDLE hConsoleOutput,
     const void *lpBuffer,
     DWORD nNumberOfCharsToWrite,
     LPDWORD lpNumberOfCharsWritten,
     LPVOID lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleW(
     HANDLE hConsoleOutput,
     const void *lpBuffer,
     DWORD nNumberOfCharsToWrite,
     LPDWORD lpNumberOfCharsWritten,
     LPVOID lpReserved
    );








__declspec(dllimport)
HANDLE
__stdcall
CreateConsoleScreenBuffer(
     DWORD dwDesiredAccess,
     DWORD dwShareMode,
     const SECURITY_ATTRIBUTES *lpSecurityAttributes,
     DWORD dwFlags,
     LPVOID lpScreenBufferData
    );

__declspec(dllimport)
UINT
__stdcall
GetConsoleCP( void );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCP(
     UINT wCodePageID
    );

__declspec(dllimport)
UINT
__stdcall
GetConsoleOutputCP( void );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleOutputCP(
     UINT wCodePageID
    );






__declspec(dllimport)
BOOL
__stdcall
GetConsoleDisplayMode(
     LPDWORD lpModeFlags
    );

__declspec(dllimport)
HWND
__stdcall
GetConsoleWindow(
    void
    );



































































































































}






















extern "C" {


















































































































typedef struct tagVS_FIXEDFILEINFO
{
    DWORD   dwSignature;            
    DWORD   dwStrucVersion;         
    DWORD   dwFileVersionMS;        
    DWORD   dwFileVersionLS;        
    DWORD   dwProductVersionMS;     
    DWORD   dwProductVersionLS;     
    DWORD   dwFileFlagsMask;        
    DWORD   dwFileFlags;            
    DWORD   dwFileOS;               
    DWORD   dwFileType;             
    DWORD   dwFileSubtype;          
    DWORD   dwFileDateMS;           
    DWORD   dwFileDateLS;           
} VS_FIXEDFILEINFO;



DWORD
__stdcall
VerFindFileA(
        DWORD uFlags,
        LPSTR szFileName,
        LPSTR szWinDir,
        LPSTR szAppDir,
        LPSTR szCurDir,
        PUINT lpuCurDirLen,
        LPSTR szDestDir,
        PUINT lpuDestDirLen
        );
DWORD
__stdcall
VerFindFileW(
        DWORD uFlags,
        LPWSTR szFileName,
        LPWSTR szWinDir,
        LPWSTR szAppDir,
        LPWSTR szCurDir,
        PUINT lpuCurDirLen,
        LPWSTR szDestDir,
        PUINT lpuDestDirLen
        );






DWORD
__stdcall
VerInstallFileA(
        DWORD uFlags,
        LPSTR szSrcFileName,
        LPSTR szDestFileName,
        LPSTR szSrcDir,
        LPSTR szDestDir,
        LPSTR szCurDir,
        LPSTR szTmpFile,
        PUINT lpuTmpFileLen
        );
DWORD
__stdcall
VerInstallFileW(
        DWORD uFlags,
        LPWSTR szSrcFileName,
        LPWSTR szDestFileName,
        LPWSTR szSrcDir,
        LPWSTR szDestDir,
        LPWSTR szCurDir,
        LPWSTR szTmpFile,
        PUINT lpuTmpFileLen
        );







DWORD
__stdcall
GetFileVersionInfoSizeA(
         LPCSTR lptstrFilename, 
           LPDWORD lpdwHandle
    );                      

DWORD
__stdcall
GetFileVersionInfoSizeW(
         LPCWSTR lptstrFilename, 
           LPDWORD lpdwHandle
    );                      







BOOL
__stdcall
GetFileVersionInfoA(
         LPCSTR lptstrFilename, 
         DWORD dwHandle,         
         DWORD dwLen,            
         LPVOID lpData
    );                      

BOOL
__stdcall
GetFileVersionInfoW(
         LPCWSTR lptstrFilename, 
         DWORD dwHandle,         
         DWORD dwLen,            
         LPVOID lpData
    );                      






DWORD
__stdcall
VerLanguageNameA(
        DWORD wLang,
        LPSTR szLang,
        DWORD nSize
        );
DWORD
__stdcall
VerLanguageNameW(
        DWORD wLang,
        LPWSTR szLang,
        DWORD nSize
        );






BOOL
__stdcall
VerQueryValueA(
        const LPVOID pBlock,
        LPSTR lpSubBlock,
        LPVOID * lplpBuffer,
        PUINT puLen
        );
BOOL
__stdcall
VerQueryValueW(
        const LPVOID pBlock,
        LPWSTR lpSubBlock,
        LPVOID * lplpBuffer,
        PUINT puLen
        );









}
































extern "C" {





























typedef ACCESS_MASK REGSAM;



























struct val_context {
    int valuelen;       
    LPVOID value_context;   
    LPVOID val_buff_ptr;    
};

typedef struct val_context  *PVALCONTEXT;

typedef struct pvalueA {           
    LPSTR   pv_valuename;          
    int pv_valuelen;
    LPVOID pv_value_context;
    DWORD pv_type;
}PVALUEA,  *PPVALUEA;
typedef struct pvalueW {           
    LPWSTR  pv_valuename;          
    int pv_valuelen;
    LPVOID pv_value_context;
    DWORD pv_type;
}PVALUEW,  *PPVALUEW;




typedef PVALUEA PVALUE;
typedef PPVALUEA PPVALUE;


typedef
DWORD _cdecl
QUERYHANDLER (LPVOID keycontext, PVALCONTEXT val_list, DWORD num_vals,
          LPVOID outputbuffer, DWORD  *total_outlen, DWORD input_blen);

typedef QUERYHANDLER  *PQUERYHANDLER;

typedef struct provider_info {
    PQUERYHANDLER pi_R0_1val;
    PQUERYHANDLER pi_R0_allvals;
    PQUERYHANDLER pi_R3_1val;
    PQUERYHANDLER pi_R3_allvals;
    DWORD pi_flags;    
    LPVOID pi_key_context;
}REG_PROVIDER;

typedef struct provider_info  *PPROVIDER;

typedef struct value_entA {
    LPSTR   ve_valuename;
    DWORD ve_valuelen;
    DWORD_PTR ve_valueptr;
    DWORD ve_type;
}VALENTA,  *PVALENTA;
typedef struct value_entW {
    LPWSTR  ve_valuename;
    DWORD ve_valuelen;
    DWORD_PTR ve_valueptr;
    DWORD ve_type;
}VALENTW,  *PVALENTW;




typedef VALENTA VALENT;
typedef PVALENTA PVALENT;



















__declspec(dllimport)
LONG
__stdcall
RegCloseKey (
         HKEY hKey
    );

__declspec(dllimport)
LONG
__stdcall
RegOverridePredefKey (
         HKEY hKey,
           HKEY hNewHKey
    );

__declspec(dllimport)
LONG
__stdcall
RegOpenUserClassesRoot(
         HANDLE hToken,
      DWORD dwOptions,
         REGSAM samDesired,
         PHKEY  phkResult
    );

__declspec(dllimport)
LONG
__stdcall
RegOpenCurrentUser(
         REGSAM samDesired,
         PHKEY phkResult
    );

__declspec(dllimport)
LONG
__stdcall
RegDisablePredefinedCache(
    );

__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryA (
           LPCSTR lpMachineName,
         HKEY hKey,
         PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryW (
           LPCWSTR lpMachineName,
         HKEY hKey,
         PHKEY phkResult
    );






__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryExA (
           LPCSTR lpMachineName,
         HKEY hKey,
         ULONG Flags,
         PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryExW (
           LPCWSTR lpMachineName,
         HKEY hKey,
         ULONG Flags,
         PHKEY phkResult
    );






__declspec(dllimport)
LONG
__stdcall
RegCreateKeyA (
         HKEY hKey,
           LPCSTR lpSubKey,
         PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegCreateKeyW (
         HKEY hKey,
           LPCWSTR lpSubKey,
         PHKEY phkResult
    );






__declspec(dllimport)
LONG
__stdcall
RegCreateKeyExA (
         HKEY hKey,
         LPCSTR lpSubKey,
      DWORD Reserved,
           LPSTR lpClass,
         DWORD dwOptions,
         REGSAM samDesired,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes,
         PHKEY phkResult,
           LPDWORD lpdwDisposition
    );
__declspec(dllimport)
LONG
__stdcall
RegCreateKeyExW (
         HKEY hKey,
         LPCWSTR lpSubKey,
      DWORD Reserved,
           LPWSTR lpClass,
         DWORD dwOptions,
         REGSAM samDesired,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes,
         PHKEY phkResult,
           LPDWORD lpdwDisposition
    );






__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyA (
         HKEY hKey,
         LPCSTR lpSubKey
    );
__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyW (
         HKEY hKey,
         LPCWSTR lpSubKey
    );





    
__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyExA (
         HKEY hKey,
         LPCSTR lpSubKey,
         REGSAM samDesired,
      DWORD Reserved
    );
__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyExW (
         HKEY hKey,
         LPCWSTR lpSubKey,
         REGSAM samDesired,
      DWORD Reserved
    );






__declspec(dllimport)
LONG
__stdcall
RegDisableReflectionKey (
         HKEY hBase
    );    

__declspec(dllimport)
LONG
__stdcall
RegEnableReflectionKey (
         HKEY hBase
    );    

__declspec(dllimport)
LONG
__stdcall
RegQueryReflectionKey (
         HKEY hBase,
         BOOL *bIsReflectionDisabled
    );    


__declspec(dllimport)
LONG
__stdcall
RegDeleteValueA (
         HKEY hKey,
           LPCSTR lpValueName
    );
__declspec(dllimport)
LONG
__stdcall
RegDeleteValueW (
         HKEY hKey,
           LPCWSTR lpValueName
    );






__declspec(dllimport)
LONG
__stdcall
RegEnumKeyA (
         HKEY hKey,
         DWORD dwIndex,
           LPSTR lpName,
         DWORD cchName
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumKeyW (
         HKEY hKey,
         DWORD dwIndex,
           LPWSTR lpName,
         DWORD cchName
    );






__declspec(dllimport)
LONG
__stdcall
RegEnumKeyExA (
         HKEY hKey,
         DWORD dwIndex,
           LPSTR lpName,
         LPDWORD lpcchName,
      LPDWORD lpReserved,
             LPSTR lpClass,
           LPDWORD lpcchClass,
           PFILETIME lpftLastWriteTime
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumKeyExW (
         HKEY hKey,
         DWORD dwIndex,
           LPWSTR lpName,
         LPDWORD lpcchName,
      LPDWORD lpReserved,
             LPWSTR lpClass,
           LPDWORD lpcchClass,
           PFILETIME lpftLastWriteTime
    );






__declspec(dllimport)
LONG
__stdcall
RegEnumValueA (
         HKEY hKey,
         DWORD dwIndex,
           LPSTR lpValueName,
         LPDWORD lpcchValueName,
      LPDWORD lpReserved,
           LPDWORD lpType,
           LPBYTE lpData,
           LPDWORD lpcbData
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumValueW (
         HKEY hKey,
         DWORD dwIndex,
           LPWSTR lpValueName,
         LPDWORD lpcchValueName,
      LPDWORD lpReserved,
           LPDWORD lpType,
           LPBYTE lpData,
           LPDWORD lpcbData
    );






__declspec(dllimport)
LONG
__stdcall
RegFlushKey (
         HKEY hKey
    );

__declspec(dllimport)
LONG
__stdcall
RegGetKeySecurity (
         HKEY hKey,
         SECURITY_INFORMATION SecurityInformation,
           PSECURITY_DESCRIPTOR pSecurityDescriptor,
         LPDWORD lpcbSecurityDescriptor
    );

__declspec(dllimport)
LONG
__stdcall
RegLoadKeyA (
         HKEY    hKey,
           LPCSTR  lpSubKey,
         LPCSTR  lpFile
    );
__declspec(dllimport)
LONG
__stdcall
RegLoadKeyW (
         HKEY    hKey,
           LPCWSTR  lpSubKey,
         LPCWSTR  lpFile
    );






__declspec(dllimport)
LONG
__stdcall
RegNotifyChangeKeyValue (
         HKEY hKey,
         BOOL bWatchSubtree,
         DWORD dwNotifyFilter,
           HANDLE hEvent,
         BOOL fAsynchronous
    );

__declspec(dllimport)
LONG
__stdcall
RegOpenKeyA (
         HKEY hKey,
           LPCSTR lpSubKey,
         PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegOpenKeyW (
         HKEY hKey,
           LPCWSTR lpSubKey,
         PHKEY phkResult
    );






__declspec(dllimport)
LONG
__stdcall
RegOpenKeyExA (
         HKEY hKey,
           LPCSTR lpSubKey,
      DWORD ulOptions,
         REGSAM samDesired,
         PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegOpenKeyExW (
         HKEY hKey,
           LPCWSTR lpSubKey,
      DWORD ulOptions,
         REGSAM samDesired,
         PHKEY phkResult
    );






__declspec(dllimport)
LONG
__stdcall
RegQueryInfoKeyA (
         HKEY hKey,
           LPSTR lpClass,
           LPDWORD lpcchClass,
      LPDWORD lpReserved,
           LPDWORD lpcSubKeys,
           LPDWORD lpcbMaxSubKeyLen,
           LPDWORD lpcbMaxClassLen,
           LPDWORD lpcValues,
           LPDWORD lpcbMaxValueNameLen,
           LPDWORD lpcbMaxValueLen,
           LPDWORD lpcbSecurityDescriptor,
           PFILETIME lpftLastWriteTime
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryInfoKeyW (
         HKEY hKey,
           LPWSTR lpClass,
           LPDWORD lpcchClass,
      LPDWORD lpReserved,
           LPDWORD lpcSubKeys,
           LPDWORD lpcbMaxSubKeyLen,
           LPDWORD lpcbMaxClassLen,
           LPDWORD lpcValues,
           LPDWORD lpcbMaxValueNameLen,
           LPDWORD lpcbMaxValueLen,
           LPDWORD lpcbSecurityDescriptor,
           PFILETIME lpftLastWriteTime
    );






__declspec(dllimport)
LONG
__stdcall
RegQueryValueA (
         HKEY hKey,
           LPCSTR lpSubKey,
           LPSTR lpData,
           PLONG lpcbData
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryValueW (
         HKEY hKey,
           LPCWSTR lpSubKey,
           LPWSTR lpData,
           PLONG lpcbData
    );







__declspec(dllimport)
LONG
__stdcall
RegQueryMultipleValuesA (
         HKEY hKey,
         PVALENTA val_list,
         DWORD num_vals,
           LPSTR lpValueBuf,
           LPDWORD ldwTotsize
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryMultipleValuesW (
         HKEY hKey,
         PVALENTW val_list,
         DWORD num_vals,
           LPWSTR lpValueBuf,
           LPDWORD ldwTotsize
    );







__declspec(dllimport)
LONG
__stdcall
RegQueryValueExA (
         HKEY hKey,
           LPCSTR lpValueName,
      LPDWORD lpReserved,
           LPDWORD lpType,
           LPBYTE lpData,
           LPDWORD lpcbData
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryValueExW (
         HKEY hKey,
           LPCWSTR lpValueName,
      LPDWORD lpReserved,
           LPDWORD lpType,
           LPBYTE lpData,
           LPDWORD lpcbData
    );






__declspec(dllimport)
LONG
__stdcall
RegReplaceKeyA (
         HKEY hKey,
           LPCSTR lpSubKey,
         LPCSTR lpNewFile,
         LPCSTR lpOldFile
    );
__declspec(dllimport)
LONG
__stdcall
RegReplaceKeyW (
         HKEY hKey,
           LPCWSTR lpSubKey,
         LPCWSTR lpNewFile,
         LPCWSTR lpOldFile
    );






__declspec(dllimport)
LONG
__stdcall
RegRestoreKeyA (
         HKEY hKey,
         LPCSTR lpFile,
         DWORD dwFlags
    );
__declspec(dllimport)
LONG
__stdcall
RegRestoreKeyW (
         HKEY hKey,
         LPCWSTR lpFile,
         DWORD dwFlags
    );






__declspec(dllimport)
LONG
__stdcall
RegSaveKeyA (
         HKEY hKey,
         LPCSTR lpFile,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
LONG
__stdcall
RegSaveKeyW (
         HKEY hKey,
         LPCWSTR lpFile,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );






__declspec(dllimport)
LONG
__stdcall
RegSetKeySecurity (
         HKEY hKey,
         SECURITY_INFORMATION SecurityInformation,
         PSECURITY_DESCRIPTOR pSecurityDescriptor
    );

__declspec(dllimport)
LONG
__stdcall
RegSetValueA (
         HKEY hKey,
           LPCSTR lpSubKey,
         DWORD dwType,
             LPCSTR lpData,
         DWORD cbData
    );
__declspec(dllimport)
LONG
__stdcall
RegSetValueW (
         HKEY hKey,
           LPCWSTR lpSubKey,
         DWORD dwType,
             LPCWSTR lpData,
         DWORD cbData
    );







__declspec(dllimport)
LONG
__stdcall
RegSetValueExA (
         HKEY hKey,
           LPCSTR lpValueName,
      DWORD Reserved,
         DWORD dwType,
             const BYTE* lpData,
         DWORD cbData
    );
__declspec(dllimport)
LONG
__stdcall
RegSetValueExW (
         HKEY hKey,
           LPCWSTR lpValueName,
      DWORD Reserved,
         DWORD dwType,
             const BYTE* lpData,
         DWORD cbData
    );






__declspec(dllimport)
LONG
__stdcall
RegUnLoadKeyA (
         HKEY    hKey,
           LPCSTR lpSubKey
    );
__declspec(dllimport)
LONG
__stdcall
RegUnLoadKeyW (
         HKEY    hKey,
           LPCWSTR lpSubKey
    );






__declspec(dllimport)
LONG
__stdcall
RegGetValueA (
         HKEY    hkey,
           LPCSTR  lpSubKey,
           LPCSTR  lpValue,
           DWORD    dwFlags,
           LPDWORD pdwType,
           PVOID   pvData,
           LPDWORD pcbData 
    );
__declspec(dllimport)
LONG
__stdcall
RegGetValueW (
         HKEY    hkey,
           LPCWSTR  lpSubKey,
           LPCWSTR  lpValue,
           DWORD    dwFlags,
           LPDWORD pdwType,
           PVOID   pvData,
           LPDWORD pcbData 
    );










__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownA(
           LPSTR lpMachineName,
           LPSTR lpMessage,
         DWORD dwTimeout,
         BOOL bForceAppsClosed,
         BOOL bRebootAfterShutdown
    );
__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownW(
           LPWSTR lpMachineName,
           LPWSTR lpMessage,
         DWORD dwTimeout,
         BOOL bForceAppsClosed,
         BOOL bRebootAfterShutdown
    );







__declspec(dllimport)
BOOL
__stdcall
AbortSystemShutdownA(
           LPSTR lpMachineName
    );
__declspec(dllimport)
BOOL
__stdcall
AbortSystemShutdownW(
           LPWSTR lpMachineName
    );


















































































































































__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownExA(
           LPSTR lpMachineName,
           LPSTR lpMessage,
         DWORD dwTimeout,
         BOOL bForceAppsClosed,
         BOOL bRebootAfterShutdown,
         DWORD dwReason
    );
__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownExW(
           LPWSTR lpMachineName,
           LPWSTR lpMessage,
         DWORD dwTimeout,
         BOOL bForceAppsClosed,
         BOOL bRebootAfterShutdown,
         DWORD dwReason
    );







__declspec(dllimport)
LONG
__stdcall
RegSaveKeyExA (
         HKEY hKey,
         LPCSTR lpFile,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes,
         DWORD Flags
    );
__declspec(dllimport)
LONG
__stdcall
RegSaveKeyExW (
         HKEY hKey,
         LPCWSTR lpFile,
           LPSECURITY_ATTRIBUTES lpSecurityAttributes,
         DWORD Flags
    );






__declspec(dllimport)
LONG
__stdcall
Wow64Win32ApiEntry (
         DWORD dwFuncNumber,
         DWORD dwFlag,
         DWORD dwRes
    );


}




































extern "C" {
















































































































typedef struct  _NETRESOURCEA {
    DWORD    dwScope;
    DWORD    dwType;
    DWORD    dwDisplayType;
    DWORD    dwUsage;
    LPSTR    lpLocalName;
    LPSTR    lpRemoteName;
    LPSTR    lpComment ;
    LPSTR    lpProvider;
}NETRESOURCEA, *LPNETRESOURCEA;
typedef struct  _NETRESOURCEW {
    DWORD    dwScope;
    DWORD    dwType;
    DWORD    dwDisplayType;
    DWORD    dwUsage;
    LPWSTR   lpLocalName;
    LPWSTR   lpRemoteName;
    LPWSTR   lpComment ;
    LPWSTR   lpProvider;
}NETRESOURCEW, *LPNETRESOURCEW;




typedef NETRESOURCEA NETRESOURCE;
typedef LPNETRESOURCEA LPNETRESOURCE;




























DWORD __stdcall
WNetAddConnectionA(
      LPCSTR   lpRemoteName,
      LPCSTR   lpPassword,
      LPCSTR   lpLocalName
    );
DWORD __stdcall
WNetAddConnectionW(
      LPCWSTR   lpRemoteName,
      LPCWSTR   lpPassword,
      LPCWSTR   lpLocalName
    );






DWORD __stdcall
WNetAddConnection2A(
      LPNETRESOURCEA lpNetResource,
      LPCSTR       lpPassword,
      LPCSTR       lpUserName,
      DWORD          dwFlags
    );
DWORD __stdcall
WNetAddConnection2W(
      LPNETRESOURCEW lpNetResource,
      LPCWSTR       lpPassword,
      LPCWSTR       lpUserName,
      DWORD          dwFlags
    );






DWORD __stdcall
WNetAddConnection3A(
      HWND           hwndOwner,
      LPNETRESOURCEA lpNetResource,
      LPCSTR       lpPassword,
      LPCSTR       lpUserName,
      DWORD          dwFlags
    );
DWORD __stdcall
WNetAddConnection3W(
      HWND           hwndOwner,
      LPNETRESOURCEW lpNetResource,
      LPCWSTR       lpPassword,
      LPCWSTR       lpUserName,
      DWORD          dwFlags
    );






DWORD __stdcall
WNetCancelConnectionA(
      LPCSTR lpName,
      BOOL     fForce
    );
DWORD __stdcall
WNetCancelConnectionW(
      LPCWSTR lpName,
      BOOL     fForce
    );






DWORD __stdcall
WNetCancelConnection2A(
      LPCSTR lpName,
      DWORD    dwFlags,
      BOOL     fForce
    );
DWORD __stdcall
WNetCancelConnection2W(
      LPCWSTR lpName,
      DWORD    dwFlags,
      BOOL     fForce
    );






DWORD __stdcall
WNetGetConnectionA(
      LPCSTR lpLocalName,
      LPSTR  lpRemoteName,
       LPDWORD  lpnLength
    );
DWORD __stdcall
WNetGetConnectionW(
      LPCWSTR lpLocalName,
      LPWSTR  lpRemoteName,
       LPDWORD  lpnLength
    );







DWORD __stdcall
WNetRestoreConnectionA(
     HWND     hwndParent,
     LPCSTR lpDevice
    );
DWORD __stdcall
WNetRestoreConnectionW(
     HWND     hwndParent,
     LPCWSTR lpDevice
    );








DWORD __stdcall
WNetUseConnectionA(
     HWND            hwndOwner,
     LPNETRESOURCEA  lpNetResource,
     LPCSTR        lpPassword,
     LPCSTR        lpUserID,
     DWORD           dwFlags,
     LPSTR        lpAccessName,
      LPDWORD     lpBufferSize,
     LPDWORD        lpResult
    );
DWORD __stdcall
WNetUseConnectionW(
     HWND            hwndOwner,
     LPNETRESOURCEW  lpNetResource,
     LPCWSTR        lpPassword,
     LPCWSTR        lpUserID,
     DWORD           dwFlags,
     LPWSTR        lpAccessName,
      LPDWORD     lpBufferSize,
     LPDWORD        lpResult
    );












DWORD __stdcall
WNetConnectionDialog(
     HWND  hwnd,
     DWORD dwType
    );

DWORD __stdcall
WNetDisconnectDialog(
     HWND  hwnd,
     DWORD dwType
    );


typedef struct _CONNECTDLGSTRUCTA{
    DWORD cbStructure;       
    HWND hwndOwner;          
    LPNETRESOURCEA lpConnRes;
    DWORD dwFlags;           
    DWORD dwDevNum;          
} CONNECTDLGSTRUCTA,  *LPCONNECTDLGSTRUCTA;
typedef struct _CONNECTDLGSTRUCTW{
    DWORD cbStructure;       
    HWND hwndOwner;          
    LPNETRESOURCEW lpConnRes;
    DWORD dwFlags;           
    DWORD dwDevNum;          
} CONNECTDLGSTRUCTW,  *LPCONNECTDLGSTRUCTW;




typedef CONNECTDLGSTRUCTA CONNECTDLGSTRUCT;
typedef LPCONNECTDLGSTRUCTA LPCONNECTDLGSTRUCT;















DWORD __stdcall
WNetConnectionDialog1A(
      LPCONNECTDLGSTRUCTA lpConnDlgStruct
    );
DWORD __stdcall
WNetConnectionDialog1W(
      LPCONNECTDLGSTRUCTW lpConnDlgStruct
    );






typedef struct _DISCDLGSTRUCTA{
    DWORD           cbStructure;      
    HWND            hwndOwner;        
    LPSTR           lpLocalName;      
    LPSTR           lpRemoteName;     
    DWORD           dwFlags;          
} DISCDLGSTRUCTA,  *LPDISCDLGSTRUCTA;
typedef struct _DISCDLGSTRUCTW{
    DWORD           cbStructure;      
    HWND            hwndOwner;        
    LPWSTR          lpLocalName;      
    LPWSTR          lpRemoteName;     
    DWORD           dwFlags;          
} DISCDLGSTRUCTW,  *LPDISCDLGSTRUCTW;




typedef DISCDLGSTRUCTA DISCDLGSTRUCT;
typedef LPDISCDLGSTRUCTA LPDISCDLGSTRUCT;





DWORD __stdcall
WNetDisconnectDialog1A(
     LPDISCDLGSTRUCTA lpConnDlgStruct
    );
DWORD __stdcall
WNetDisconnectDialog1W(
     LPDISCDLGSTRUCTW lpConnDlgStruct
    );











DWORD __stdcall
WNetOpenEnumA(
      DWORD          dwScope,
      DWORD          dwType,
      DWORD          dwUsage,
      LPNETRESOURCEA lpNetResource,
      LPHANDLE       lphEnum
    );
DWORD __stdcall
WNetOpenEnumW(
      DWORD          dwScope,
      DWORD          dwType,
      DWORD          dwUsage,
      LPNETRESOURCEW lpNetResource,
      LPHANDLE       lphEnum
    );






DWORD __stdcall
WNetEnumResourceA(
      HANDLE  hEnum,
       LPDWORD lpcCount,
      LPVOID  lpBuffer,
       LPDWORD lpBufferSize
    );
DWORD __stdcall
WNetEnumResourceW(
      HANDLE  hEnum,
       LPDWORD lpcCount,
      LPVOID  lpBuffer,
       LPDWORD lpBufferSize
    );






DWORD __stdcall
WNetCloseEnum(
     HANDLE   hEnum
    );


DWORD __stdcall
WNetGetResourceParentA(
     LPNETRESOURCEA lpNetResource,
     LPVOID lpBuffer,
      LPDWORD lpcbBuffer
    );
DWORD __stdcall
WNetGetResourceParentW(
     LPNETRESOURCEW lpNetResource,
     LPVOID lpBuffer,
      LPDWORD lpcbBuffer
    );






DWORD __stdcall
WNetGetResourceInformationA(
     LPNETRESOURCEA  lpNetResource,
     LPVOID          lpBuffer,
      LPDWORD         lpcbBuffer,
     LPSTR         *lplpSystem
    );
DWORD __stdcall
WNetGetResourceInformationW(
     LPNETRESOURCEW  lpNetResource,
     LPVOID          lpBuffer,
      LPDWORD         lpcbBuffer,
     LPWSTR         *lplpSystem
    );














typedef struct  _UNIVERSAL_NAME_INFOA {
    LPSTR    lpUniversalName;
}UNIVERSAL_NAME_INFOA, *LPUNIVERSAL_NAME_INFOA;
typedef struct  _UNIVERSAL_NAME_INFOW {
    LPWSTR   lpUniversalName;
}UNIVERSAL_NAME_INFOW, *LPUNIVERSAL_NAME_INFOW;




typedef UNIVERSAL_NAME_INFOA UNIVERSAL_NAME_INFO;
typedef LPUNIVERSAL_NAME_INFOA LPUNIVERSAL_NAME_INFO;


typedef struct  _REMOTE_NAME_INFOA {
    LPSTR    lpUniversalName;
    LPSTR    lpConnectionName;
    LPSTR    lpRemainingPath;
}REMOTE_NAME_INFOA, *LPREMOTE_NAME_INFOA;
typedef struct  _REMOTE_NAME_INFOW {
    LPWSTR   lpUniversalName;
    LPWSTR   lpConnectionName;
    LPWSTR   lpRemainingPath;
}REMOTE_NAME_INFOW, *LPREMOTE_NAME_INFOW;




typedef REMOTE_NAME_INFOA REMOTE_NAME_INFO;
typedef LPREMOTE_NAME_INFOA LPREMOTE_NAME_INFO;


DWORD __stdcall
WNetGetUniversalNameA(
      LPCSTR lpLocalPath,
      DWORD    dwInfoLevel,
      LPVOID   lpBuffer,
       LPDWORD  lpBufferSize
     );
DWORD __stdcall
WNetGetUniversalNameW(
      LPCWSTR lpLocalPath,
      DWORD    dwInfoLevel,
      LPVOID   lpBuffer,
       LPDWORD  lpBufferSize
     );










DWORD __stdcall
WNetGetUserA(
      LPCSTR  lpName,
      LPSTR   lpUserName,
       LPDWORD   lpnLength
    );
DWORD __stdcall
WNetGetUserW(
      LPCWSTR  lpName,
      LPWSTR   lpUserName,
       LPDWORD   lpnLength
    );




















DWORD __stdcall
WNetGetProviderNameA(
     DWORD   dwNetType,
     LPSTR lpProviderName,
      LPDWORD lpBufferSize
    );
DWORD __stdcall
WNetGetProviderNameW(
     DWORD   dwNetType,
     LPWSTR lpProviderName,
      LPDWORD lpBufferSize
    );






typedef struct _NETINFOSTRUCT{
    DWORD cbStructure;
    DWORD dwProviderVersion;
    DWORD dwStatus;
    DWORD dwCharacteristics;
    ULONG_PTR dwHandle;
    WORD  wNetType;
    DWORD dwPrinters;
    DWORD dwDrives;
} NETINFOSTRUCT,  *LPNETINFOSTRUCT;





DWORD __stdcall
WNetGetNetworkInformationA(
     LPCSTR          lpProvider,
     LPNETINFOSTRUCT   lpNetInfoStruct
    );
DWORD __stdcall
WNetGetNetworkInformationW(
     LPCWSTR          lpProvider,
     LPNETINFOSTRUCT   lpNetInfoStruct
    );










typedef UINT ( __stdcall *PFNGETPROFILEPATHA) (
    LPCSTR    pszUsername,
    LPSTR     pszBuffer,
    UINT        cbBuffer
    );
typedef UINT ( __stdcall *PFNGETPROFILEPATHW) (
    LPCWSTR    pszUsername,
    LPWSTR     pszBuffer,
    UINT        cbBuffer
    );






typedef UINT ( __stdcall *PFNRECONCILEPROFILEA) (
    LPCSTR    pszCentralFile,
    LPCSTR    pszLocalFile,
    DWORD       dwFlags
    );
typedef UINT ( __stdcall *PFNRECONCILEPROFILEW) (
    LPCWSTR    pszCentralFile,
    LPCWSTR    pszLocalFile,
    DWORD       dwFlags
    );














typedef BOOL ( __stdcall *PFNPROCESSPOLICIESA) (
    HWND        hwnd,
    LPCSTR    pszPath,
    LPCSTR    pszUsername,
    LPCSTR    pszComputerName,
    DWORD       dwFlags
    );
typedef BOOL ( __stdcall *PFNPROCESSPOLICIESW) (
    HWND        hwnd,
    LPCWSTR    pszPath,
    LPCWSTR    pszUsername,
    LPCWSTR    pszComputerName,
    DWORD       dwFlags
    );













DWORD __stdcall
WNetGetLastErrorA(
      LPDWORD    lpError,
      LPSTR    lpErrorBuf,
      DWORD      nErrorBufSize,
      LPSTR    lpNameBuf,
      DWORD      nNameBufSize
    );
DWORD __stdcall
WNetGetLastErrorW(
      LPDWORD    lpError,
      LPWSTR    lpErrorBuf,
      DWORD      nErrorBufSize,
      LPWSTR    lpNameBuf,
      DWORD      nNameBufSize
    );











































































typedef struct _NETCONNECTINFOSTRUCT{
    DWORD cbStructure;
    DWORD dwFlags;
    DWORD dwSpeed;
    DWORD dwDelay;
    DWORD dwOptDataSize;
} NETCONNECTINFOSTRUCT,  *LPNETCONNECTINFOSTRUCT;






DWORD __stdcall
MultinetGetConnectionPerformanceA(
         LPNETRESOURCEA lpNetResource,
         LPNETCONNECTINFOSTRUCT lpNetConnectInfoStruct
        );
DWORD __stdcall
MultinetGetConnectionPerformanceW(
         LPNETRESOURCEW lpNetResource,
         LPNETCONNECTINFOSTRUCT lpNetConnectInfoStruct
        );








}












































































































extern "C" {























__inline
PUWSTR
static
__declspec(deprecated)
ua_wcscpy(
     PUWSTR  Destination,
     PCUWSTR Source
    )
{
#pragma warning(push)
#pragma warning(disable:4996)
    return wcscpy(Destination, Source);
#pragma warning(pop)
}



























































































































































































































































































































































































































































































































































}





    

                                         



                                                      















































extern "C" {
























































































































































typedef struct _SERVICE_DESCRIPTIONA {
    LPSTR       lpDescription;
} SERVICE_DESCRIPTIONA, *LPSERVICE_DESCRIPTIONA;



typedef struct _SERVICE_DESCRIPTIONW {
    LPWSTR      lpDescription;
} SERVICE_DESCRIPTIONW, *LPSERVICE_DESCRIPTIONW;




typedef SERVICE_DESCRIPTIONA SERVICE_DESCRIPTION;
typedef LPSERVICE_DESCRIPTIONA LPSERVICE_DESCRIPTION;





typedef enum _SC_ACTION_TYPE {
        SC_ACTION_NONE          = 0,
        SC_ACTION_RESTART       = 1,
        SC_ACTION_REBOOT        = 2,
        SC_ACTION_RUN_COMMAND   = 3
} SC_ACTION_TYPE;

typedef struct _SC_ACTION {
    SC_ACTION_TYPE  Type;
    DWORD           Delay;
} SC_ACTION, *LPSC_ACTION;

typedef struct _SERVICE_FAILURE_ACTIONSA {
    DWORD       dwResetPeriod;
    LPSTR       lpRebootMsg;
    LPSTR       lpCommand;
    DWORD       cActions;



    SC_ACTION * lpsaActions;
} SERVICE_FAILURE_ACTIONSA, *LPSERVICE_FAILURE_ACTIONSA;
typedef struct _SERVICE_FAILURE_ACTIONSW {
    DWORD       dwResetPeriod;
    LPWSTR      lpRebootMsg;
    LPWSTR      lpCommand;
    DWORD       cActions;



    SC_ACTION * lpsaActions;
} SERVICE_FAILURE_ACTIONSW, *LPSERVICE_FAILURE_ACTIONSW;




typedef SERVICE_FAILURE_ACTIONSA SERVICE_FAILURE_ACTIONS;
typedef LPSERVICE_FAILURE_ACTIONSA LPSERVICE_FAILURE_ACTIONS;







struct SC_HANDLE__ { int unused; }; typedef struct SC_HANDLE__ *SC_HANDLE;
typedef SC_HANDLE   *LPSC_HANDLE;

struct SERVICE_STATUS_HANDLE__ { int unused; }; typedef struct SERVICE_STATUS_HANDLE__ *SERVICE_STATUS_HANDLE;





typedef enum _SC_STATUS_TYPE {
        SC_STATUS_PROCESS_INFO      = 0
} SC_STATUS_TYPE;




typedef enum _SC_ENUM_TYPE {
        SC_ENUM_PROCESS_INFO        = 0
} SC_ENUM_TYPE;






typedef struct _SERVICE_STATUS {
    DWORD   dwServiceType;
    DWORD   dwCurrentState;
    DWORD   dwControlsAccepted;
    DWORD   dwWin32ExitCode;
    DWORD   dwServiceSpecificExitCode;
    DWORD   dwCheckPoint;
    DWORD   dwWaitHint;
} SERVICE_STATUS, *LPSERVICE_STATUS;

typedef struct _SERVICE_STATUS_PROCESS {
    DWORD   dwServiceType;
    DWORD   dwCurrentState;
    DWORD   dwControlsAccepted;
    DWORD   dwWin32ExitCode;
    DWORD   dwServiceSpecificExitCode;
    DWORD   dwCheckPoint;
    DWORD   dwWaitHint;
    DWORD   dwProcessId;
    DWORD   dwServiceFlags;
} SERVICE_STATUS_PROCESS, *LPSERVICE_STATUS_PROCESS;






typedef struct _ENUM_SERVICE_STATUSA {
    LPSTR             lpServiceName;
    LPSTR             lpDisplayName;
    SERVICE_STATUS    ServiceStatus;
} ENUM_SERVICE_STATUSA, *LPENUM_SERVICE_STATUSA;
typedef struct _ENUM_SERVICE_STATUSW {
    LPWSTR            lpServiceName;
    LPWSTR            lpDisplayName;
    SERVICE_STATUS    ServiceStatus;
} ENUM_SERVICE_STATUSW, *LPENUM_SERVICE_STATUSW;




typedef ENUM_SERVICE_STATUSA ENUM_SERVICE_STATUS;
typedef LPENUM_SERVICE_STATUSA LPENUM_SERVICE_STATUS;


typedef struct _ENUM_SERVICE_STATUS_PROCESSA {
    LPSTR                     lpServiceName;
    LPSTR                     lpDisplayName;
    SERVICE_STATUS_PROCESS    ServiceStatusProcess;
} ENUM_SERVICE_STATUS_PROCESSA, *LPENUM_SERVICE_STATUS_PROCESSA;
typedef struct _ENUM_SERVICE_STATUS_PROCESSW {
    LPWSTR                    lpServiceName;
    LPWSTR                    lpDisplayName;
    SERVICE_STATUS_PROCESS    ServiceStatusProcess;
} ENUM_SERVICE_STATUS_PROCESSW, *LPENUM_SERVICE_STATUS_PROCESSW;




typedef ENUM_SERVICE_STATUS_PROCESSA ENUM_SERVICE_STATUS_PROCESS;
typedef LPENUM_SERVICE_STATUS_PROCESSA LPENUM_SERVICE_STATUS_PROCESS;






typedef LPVOID  SC_LOCK;

typedef struct _QUERY_SERVICE_LOCK_STATUSA {
    DWORD   fIsLocked;
    LPSTR   lpLockOwner;
    DWORD   dwLockDuration;
} QUERY_SERVICE_LOCK_STATUSA, *LPQUERY_SERVICE_LOCK_STATUSA;
typedef struct _QUERY_SERVICE_LOCK_STATUSW {
    DWORD   fIsLocked;
    LPWSTR  lpLockOwner;
    DWORD   dwLockDuration;
} QUERY_SERVICE_LOCK_STATUSW, *LPQUERY_SERVICE_LOCK_STATUSW;




typedef QUERY_SERVICE_LOCK_STATUSA QUERY_SERVICE_LOCK_STATUS;
typedef LPQUERY_SERVICE_LOCK_STATUSA LPQUERY_SERVICE_LOCK_STATUS;








typedef struct _QUERY_SERVICE_CONFIGA {
    DWORD   dwServiceType;
    DWORD   dwStartType;
    DWORD   dwErrorControl;
    LPSTR   lpBinaryPathName;
    LPSTR   lpLoadOrderGroup;
    DWORD   dwTagId;
    LPSTR   lpDependencies;
    LPSTR   lpServiceStartName;
    LPSTR   lpDisplayName;
} QUERY_SERVICE_CONFIGA, *LPQUERY_SERVICE_CONFIGA;
typedef struct _QUERY_SERVICE_CONFIGW {
    DWORD   dwServiceType;
    DWORD   dwStartType;
    DWORD   dwErrorControl;
    LPWSTR  lpBinaryPathName;
    LPWSTR  lpLoadOrderGroup;
    DWORD   dwTagId;
    LPWSTR  lpDependencies;
    LPWSTR  lpServiceStartName;
    LPWSTR  lpDisplayName;
} QUERY_SERVICE_CONFIGW, *LPQUERY_SERVICE_CONFIGW;




typedef QUERY_SERVICE_CONFIGA QUERY_SERVICE_CONFIG;
typedef LPQUERY_SERVICE_CONFIGA LPQUERY_SERVICE_CONFIG;








typedef void (__stdcall *LPSERVICE_MAIN_FUNCTIONW)(
    DWORD   dwNumServicesArgs,
    LPWSTR  *lpServiceArgVectors
    );

typedef void (__stdcall *LPSERVICE_MAIN_FUNCTIONA)(
    DWORD   dwNumServicesArgs,
    LPSTR   *lpServiceArgVectors
    );












typedef struct _SERVICE_TABLE_ENTRYA {
    LPSTR                       lpServiceName;
    LPSERVICE_MAIN_FUNCTIONA    lpServiceProc;
}SERVICE_TABLE_ENTRYA, *LPSERVICE_TABLE_ENTRYA;
typedef struct _SERVICE_TABLE_ENTRYW {
    LPWSTR                      lpServiceName;
    LPSERVICE_MAIN_FUNCTIONW    lpServiceProc;
}SERVICE_TABLE_ENTRYW, *LPSERVICE_TABLE_ENTRYW;




typedef SERVICE_TABLE_ENTRYA SERVICE_TABLE_ENTRY;
typedef LPSERVICE_TABLE_ENTRYA LPSERVICE_TABLE_ENTRY;






typedef void (__stdcall *LPHANDLER_FUNCTION)(
    DWORD    dwControl
    );

typedef DWORD (__stdcall *LPHANDLER_FUNCTION_EX)(
    DWORD    dwControl,
    DWORD    dwEventType,
    LPVOID   lpEventData,
    LPVOID   lpContext
    );






__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfigA(
                SC_HANDLE    hService,
                DWORD        dwServiceType,
                DWORD        dwStartType,
                DWORD        dwErrorControl,
              LPCSTR     lpBinaryPathName,
              LPCSTR     lpLoadOrderGroup,
             LPDWORD      lpdwTagId,
              LPCSTR     lpDependencies,
              LPCSTR     lpServiceStartName,
              LPCSTR     lpPassword,
              LPCSTR     lpDisplayName
    );
__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfigW(
                SC_HANDLE    hService,
                DWORD        dwServiceType,
                DWORD        dwStartType,
                DWORD        dwErrorControl,
              LPCWSTR     lpBinaryPathName,
              LPCWSTR     lpLoadOrderGroup,
             LPDWORD      lpdwTagId,
              LPCWSTR     lpDependencies,
              LPCWSTR     lpServiceStartName,
              LPCWSTR     lpPassword,
              LPCWSTR     lpDisplayName
    );






__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfig2A(
                SC_HANDLE    hService,
                DWORD        dwInfoLevel,
              LPVOID       lpInfo
    );
__declspec(dllimport)
BOOL
__stdcall
ChangeServiceConfig2W(
                SC_HANDLE    hService,
                DWORD        dwInfoLevel,
              LPVOID       lpInfo
    );






__declspec(dllimport)
BOOL
__stdcall
CloseServiceHandle(
                SC_HANDLE   hSCObject
    );

__declspec(dllimport)
BOOL
__stdcall
ControlService(
                SC_HANDLE           hService,
                DWORD               dwControl,
               LPSERVICE_STATUS    lpServiceStatus
    );


__declspec(dllimport)
SC_HANDLE
__stdcall
CreateServiceA(
                SC_HANDLE    hSCManager,
                LPCSTR     lpServiceName,
              LPCSTR     lpDisplayName,
                DWORD        dwDesiredAccess,
                DWORD        dwServiceType,
                DWORD        dwStartType,
                DWORD        dwErrorControl,
              LPCSTR     lpBinaryPathName,
              LPCSTR     lpLoadOrderGroup,
             LPDWORD      lpdwTagId,
              LPCSTR     lpDependencies,
              LPCSTR     lpServiceStartName,
              LPCSTR     lpPassword
    );

__declspec(dllimport)
SC_HANDLE
__stdcall
CreateServiceW(
                SC_HANDLE    hSCManager,
                LPCWSTR     lpServiceName,
              LPCWSTR     lpDisplayName,
                DWORD        dwDesiredAccess,
                DWORD        dwServiceType,
                DWORD        dwStartType,
                DWORD        dwErrorControl,
              LPCWSTR     lpBinaryPathName,
              LPCWSTR     lpLoadOrderGroup,
             LPDWORD      lpdwTagId,
              LPCWSTR     lpDependencies,
              LPCWSTR     lpServiceStartName,
              LPCWSTR     lpPassword
    );






__declspec(dllimport)
BOOL
__stdcall
DeleteService(
                SC_HANDLE   hService
    );


__declspec(dllimport)
BOOL
__stdcall
EnumDependentServicesA(
                    SC_HANDLE               hService,
                    DWORD                   dwServiceState,
               
                    LPENUM_SERVICE_STATUSA  lpServices,
                    DWORD                   cbBufSize,
                   LPDWORD                 pcbBytesNeeded,
                   LPDWORD                 lpServicesReturned
    );

__declspec(dllimport)
BOOL
__stdcall
EnumDependentServicesW(
                    SC_HANDLE               hService,
                    DWORD                   dwServiceState,
               
                    LPENUM_SERVICE_STATUSW  lpServices,
                    DWORD                   cbBufSize,
                   LPDWORD                 pcbBytesNeeded,
                   LPDWORD                 lpServicesReturned
    );







__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusA(
                    SC_HANDLE               hSCManager,
                    DWORD                   dwServiceType,
                    DWORD                   dwServiceState,
          
                    LPENUM_SERVICE_STATUSA  lpServices,
                    DWORD                   cbBufSize,
                   LPDWORD                 pcbBytesNeeded,
                   LPDWORD                 lpServicesReturned,
               LPDWORD                 lpResumeHandle
    );

__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusW(
                    SC_HANDLE               hSCManager,
                    DWORD                   dwServiceType,
                    DWORD                   dwServiceState,
          
                    LPENUM_SERVICE_STATUSW  lpServices,
                    DWORD                   cbBufSize,
                   LPDWORD                 pcbBytesNeeded,
                   LPDWORD                 lpServicesReturned,
               LPDWORD                 lpResumeHandle
    );







__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusExA(
                    SC_HANDLE               hSCManager,
                    SC_ENUM_TYPE            InfoLevel,
                    DWORD                   dwServiceType,
                    DWORD                   dwServiceState,
           
                    LPBYTE                  lpServices,
                    DWORD                   cbBufSize,
                   LPDWORD                 pcbBytesNeeded,
                   LPDWORD                 lpServicesReturned,
               LPDWORD                 lpResumeHandle,
                  LPCSTR                pszGroupName
    );

__declspec(dllimport)
BOOL
__stdcall
EnumServicesStatusExW(
                    SC_HANDLE               hSCManager,
                    SC_ENUM_TYPE            InfoLevel,
                    DWORD                   dwServiceType,
                    DWORD                   dwServiceState,
           
                    LPBYTE                  lpServices,
                    DWORD                   cbBufSize,
                   LPDWORD                 pcbBytesNeeded,
                   LPDWORD                 lpServicesReturned,
               LPDWORD                 lpResumeHandle,
                  LPCWSTR                pszGroupName
    );







__declspec(dllimport)
BOOL
__stdcall
GetServiceKeyNameA(
                    SC_HANDLE               hSCManager,
                    LPCSTR                lpDisplayName,
          
                    LPSTR                 lpServiceName,
                 LPDWORD                 lpcchBuffer
    );

__declspec(dllimport)
BOOL
__stdcall
GetServiceKeyNameW(
                    SC_HANDLE               hSCManager,
                    LPCWSTR                lpDisplayName,
          
                    LPWSTR                 lpServiceName,
                 LPDWORD                 lpcchBuffer
    );







__declspec(dllimport)
BOOL
__stdcall
GetServiceDisplayNameA(
                    SC_HANDLE               hSCManager,
                    LPCSTR                lpServiceName,
           
                    LPSTR                 lpDisplayName,
                 LPDWORD                 lpcchBuffer
    );

__declspec(dllimport)
BOOL
__stdcall
GetServiceDisplayNameW(
                    SC_HANDLE               hSCManager,
                    LPCWSTR                lpServiceName,
           
                    LPWSTR                 lpDisplayName,
                 LPDWORD                 lpcchBuffer
    );






__declspec(dllimport)
SC_LOCK
__stdcall
LockServiceDatabase(
                    SC_HANDLE               hSCManager
    );

__declspec(dllimport)
BOOL
__stdcall
NotifyBootConfigStatus(
                    BOOL                    BootAcceptable
    );


__declspec(dllimport)
SC_HANDLE
__stdcall
OpenSCManagerA(
                  LPCSTR                lpMachineName,
                  LPCSTR                lpDatabaseName,
                    DWORD                   dwDesiredAccess
    );

__declspec(dllimport)
SC_HANDLE
__stdcall
OpenSCManagerW(
                  LPCWSTR                lpMachineName,
                  LPCWSTR                lpDatabaseName,
                    DWORD                   dwDesiredAccess
    );







__declspec(dllimport)
SC_HANDLE
__stdcall
OpenServiceA(
                    SC_HANDLE               hSCManager,
                    LPCSTR                lpServiceName,
                    DWORD                   dwDesiredAccess
    );

__declspec(dllimport)
SC_HANDLE
__stdcall
OpenServiceW(
                    SC_HANDLE               hSCManager,
                    LPCWSTR                lpServiceName,
                    DWORD                   dwDesiredAccess
    );







__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfigA(
                    SC_HANDLE               hService,
                
                    LPQUERY_SERVICE_CONFIGA lpServiceConfig,
                    DWORD                   cbBufSize,
                   LPDWORD                 pcbBytesNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfigW(
                    SC_HANDLE               hService,
                
                    LPQUERY_SERVICE_CONFIGW lpServiceConfig,
                    DWORD                   cbBufSize,
                   LPDWORD                 pcbBytesNeeded
    );







__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfig2A(
                    SC_HANDLE               hService,
                    DWORD                   dwInfoLevel,
           
                    LPBYTE                  lpBuffer,
                    DWORD                   cbBufSize,
                   LPDWORD                 pcbBytesNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
QueryServiceConfig2W(
                    SC_HANDLE               hService,
                    DWORD                   dwInfoLevel,
           
                    LPBYTE                  lpBuffer,
                    DWORD                   cbBufSize,
                   LPDWORD                 pcbBytesNeeded
    );







__declspec(dllimport)
BOOL
__stdcall
QueryServiceLockStatusA(
                    SC_HANDLE                       hSCManager,
           
                    LPQUERY_SERVICE_LOCK_STATUSA    lpLockStatus,
                    DWORD                           cbBufSize,
                   LPDWORD                         pcbBytesNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
QueryServiceLockStatusW(
                    SC_HANDLE                       hSCManager,
           
                    LPQUERY_SERVICE_LOCK_STATUSW    lpLockStatus,
                    DWORD                           cbBufSize,
                   LPDWORD                         pcbBytesNeeded
    );







__declspec(dllimport)
BOOL
__stdcall
QueryServiceObjectSecurity(
                    SC_HANDLE               hService,
                    SECURITY_INFORMATION    dwSecurityInformation,
           
                    PSECURITY_DESCRIPTOR    lpSecurityDescriptor,
                    DWORD                   cbBufSize,
                   LPDWORD                 pcbBytesNeeded
    );


__declspec(dllimport)
BOOL
__stdcall
QueryServiceStatus(
                    SC_HANDLE           hService,
                   LPSERVICE_STATUS    lpServiceStatus
    );


__declspec(dllimport)
BOOL
__stdcall
QueryServiceStatusEx(
                    SC_HANDLE           hService,
                    SC_STATUS_TYPE      InfoLevel,
           
                    LPBYTE              lpBuffer,
                    DWORD               cbBufSize,
                   LPDWORD             pcbBytesNeeded
    );


__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerA(
            LPCSTR                    lpServiceName,
              
            LPHANDLER_FUNCTION          lpHandlerProc
    );

__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerW(
            LPCWSTR                    lpServiceName,
              
            LPHANDLER_FUNCTION          lpHandlerProc
    );







__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerExA(
            LPCSTR                    lpServiceName,
            
            LPHANDLER_FUNCTION_EX       lpHandlerProc,
           LPVOID                     lpContext
    );

__declspec(dllimport)
SERVICE_STATUS_HANDLE
__stdcall
RegisterServiceCtrlHandlerExW(
            LPCWSTR                    lpServiceName,
            
            LPHANDLER_FUNCTION_EX       lpHandlerProc,
           LPVOID                     lpContext
    );






__declspec(dllimport)
BOOL
__stdcall
SetServiceObjectSecurity(
                SC_HANDLE               hService,
                SECURITY_INFORMATION    dwSecurityInformation,
                PSECURITY_DESCRIPTOR    lpSecurityDescriptor
    );

__declspec(dllimport)
BOOL
__stdcall
SetServiceStatus(
                SERVICE_STATUS_HANDLE   hServiceStatus,
                LPSERVICE_STATUS        lpServiceStatus
    );

__declspec(dllimport)
BOOL
__stdcall
StartServiceCtrlDispatcherA(
         const  SERVICE_TABLE_ENTRYA    *lpServiceStartTable
    );
__declspec(dllimport)
BOOL
__stdcall
StartServiceCtrlDispatcherW(
         const  SERVICE_TABLE_ENTRYW    *lpServiceStartTable
    );







__declspec(dllimport)
BOOL
__stdcall
StartServiceA(
                    SC_HANDLE            hService,
                    DWORD                dwNumServiceArgs,
                   
                    LPCSTR             *lpServiceArgVectors
    );
__declspec(dllimport)
BOOL
__stdcall
StartServiceW(
                    SC_HANDLE            hService,
                    DWORD                dwNumServiceArgs,
                   
                    LPCWSTR             *lpServiceArgVectors
    );






__declspec(dllimport)
BOOL
__stdcall
UnlockServiceDatabase(
                    SC_LOCK             ScLock
    );



}






















#pragma once


typedef struct _MODEMDEVCAPS {
    DWORD   dwActualSize;
    DWORD   dwRequiredSize;
    DWORD   dwDevSpecificOffset;
    DWORD   dwDevSpecificSize;

    
    DWORD   dwModemProviderVersion;
    DWORD   dwModemManufacturerOffset;
    DWORD   dwModemManufacturerSize;
    DWORD   dwModemModelOffset;
    DWORD   dwModemModelSize;
    DWORD   dwModemVersionOffset;
    DWORD   dwModemVersionSize;

    
    DWORD   dwDialOptions;          
    DWORD   dwCallSetupFailTimer;   
    DWORD   dwInactivityTimeout;    
    DWORD   dwSpeakerVolume;        
    DWORD   dwSpeakerMode;          
    DWORD   dwModemOptions;         
    DWORD   dwMaxDTERate;           
    DWORD   dwMaxDCERate;           

    
    BYTE    abVariablePortion [1];
} MODEMDEVCAPS, *PMODEMDEVCAPS, *LPMODEMDEVCAPS;

typedef struct _MODEMSETTINGS {
    DWORD   dwActualSize;
    DWORD   dwRequiredSize;
    DWORD   dwDevSpecificOffset;
    DWORD   dwDevSpecificSize;

    
    DWORD   dwCallSetupFailTimer;       
    DWORD   dwInactivityTimeout;        
    DWORD   dwSpeakerVolume;            
    DWORD   dwSpeakerMode;              
    DWORD   dwPreferredModemOptions;    

    
    DWORD   dwNegotiatedModemOptions;   
    DWORD   dwNegotiatedDCERate;        

    
    BYTE    abVariablePortion [1];
} MODEMSETTINGS, *PMODEMSETTINGS, *LPMODEMSETTINGS;


































































































































































































































































































































































































































































































































































































































































































extern "C" {







struct HIMC__ { int unused; }; typedef struct HIMC__ *HIMC;
struct HIMCC__ { int unused; }; typedef struct HIMCC__ *HIMCC;





typedef HKL   *LPHKL;
typedef UINT  *LPUINT;

typedef struct tagCOMPOSITIONFORM {
    DWORD dwStyle;
    POINT ptCurrentPos;
    RECT  rcArea;
} COMPOSITIONFORM, *PCOMPOSITIONFORM,  *NPCOMPOSITIONFORM,  *LPCOMPOSITIONFORM;


typedef struct tagCANDIDATEFORM {
    DWORD dwIndex;
    DWORD dwStyle;
    POINT ptCurrentPos;
    RECT  rcArea;
} CANDIDATEFORM, *PCANDIDATEFORM,  *NPCANDIDATEFORM,  *LPCANDIDATEFORM;


typedef struct tagCANDIDATELIST {
    DWORD dwSize;
    DWORD dwStyle;
    DWORD dwCount;
    DWORD dwSelection;
    DWORD dwPageStart;
    DWORD dwPageSize;
    DWORD dwOffset[1];
} CANDIDATELIST, *PCANDIDATELIST,  *NPCANDIDATELIST,  *LPCANDIDATELIST;

typedef struct tagREGISTERWORDA {
    LPSTR   lpReading;
    LPSTR   lpWord;
} REGISTERWORDA, *PREGISTERWORDA,  *NPREGISTERWORDA,  *LPREGISTERWORDA;
typedef struct tagREGISTERWORDW {
    LPWSTR  lpReading;
    LPWSTR  lpWord;
} REGISTERWORDW, *PREGISTERWORDW,  *NPREGISTERWORDW,  *LPREGISTERWORDW;






typedef REGISTERWORDA REGISTERWORD;
typedef PREGISTERWORDA PREGISTERWORD;
typedef NPREGISTERWORDA NPREGISTERWORD;
typedef LPREGISTERWORDA LPREGISTERWORD;




typedef struct tagRECONVERTSTRING {
    DWORD dwSize;
    DWORD dwVersion;
    DWORD dwStrLen;
    DWORD dwStrOffset;
    DWORD dwCompStrLen;
    DWORD dwCompStrOffset;
    DWORD dwTargetStrLen;
    DWORD dwTargetStrOffset;
} RECONVERTSTRING, *PRECONVERTSTRING,  *NPRECONVERTSTRING,  *LPRECONVERTSTRING;





typedef struct tagSTYLEBUFA {
    DWORD       dwStyle;
    CHAR        szDescription[32];
} STYLEBUFA, *PSTYLEBUFA,  *NPSTYLEBUFA,  *LPSTYLEBUFA;
typedef struct tagSTYLEBUFW {
    DWORD       dwStyle;
    WCHAR       szDescription[32];
} STYLEBUFW, *PSTYLEBUFW,  *NPSTYLEBUFW,  *LPSTYLEBUFW;






typedef STYLEBUFA STYLEBUF;
typedef PSTYLEBUFA PSTYLEBUF;
typedef NPSTYLEBUFA NPSTYLEBUF;
typedef LPSTYLEBUFA LPSTYLEBUF;







typedef struct tagIMEMENUITEMINFOA {
    UINT        cbSize;
    UINT        fType;
    UINT        fState;
    UINT        wID;
    HBITMAP     hbmpChecked;
    HBITMAP     hbmpUnchecked;
    DWORD       dwItemData;
    CHAR        szString[80];
    HBITMAP     hbmpItem;
} IMEMENUITEMINFOA, *PIMEMENUITEMINFOA,  *NPIMEMENUITEMINFOA,  *LPIMEMENUITEMINFOA;
typedef struct tagIMEMENUITEMINFOW {
    UINT        cbSize;
    UINT        fType;
    UINT        fState;
    UINT        wID;
    HBITMAP     hbmpChecked;
    HBITMAP     hbmpUnchecked;
    DWORD       dwItemData;
    WCHAR       szString[80];
    HBITMAP     hbmpItem;
} IMEMENUITEMINFOW, *PIMEMENUITEMINFOW,  *NPIMEMENUITEMINFOW,  *LPIMEMENUITEMINFOW;






typedef IMEMENUITEMINFOA IMEMENUITEMINFO;
typedef PIMEMENUITEMINFOA PIMEMENUITEMINFO;
typedef NPIMEMENUITEMINFOA NPIMEMENUITEMINFO;
typedef LPIMEMENUITEMINFOA LPIMEMENUITEMINFO;


typedef struct tagIMECHARPOSITION {
    DWORD       dwSize;
    DWORD       dwCharPos;
    POINT       pt;
    UINT        cLineHeight;
    RECT        rcDocument;
} IMECHARPOSITION, *PIMECHARPOSITION,  *NPIMECHARPOSITION,  *LPIMECHARPOSITION;

typedef BOOL    (__stdcall* IMCENUMPROC)(HIMC, LPARAM);







HKL  __stdcall ImmInstallIMEA( LPCSTR lpszIMEFileName,  LPCSTR lpszLayoutText);
HKL  __stdcall ImmInstallIMEW( LPCWSTR lpszIMEFileName,  LPCWSTR lpszLayoutText);






HWND __stdcall ImmGetDefaultIMEWnd( HWND);

UINT __stdcall ImmGetDescriptionA( HKL,  LPSTR,  UINT uBufLen);
UINT __stdcall ImmGetDescriptionW( HKL,  LPWSTR,  UINT uBufLen);






UINT __stdcall ImmGetIMEFileNameA( HKL,  LPSTR,  UINT uBufLen);
UINT __stdcall ImmGetIMEFileNameW( HKL,  LPWSTR,  UINT uBufLen);






DWORD __stdcall ImmGetProperty( HKL,  DWORD);

BOOL __stdcall ImmIsIME( HKL);

BOOL __stdcall ImmSimulateHotKey( HWND,  DWORD);

HIMC __stdcall ImmCreateContext(void);
BOOL __stdcall ImmDestroyContext( HIMC);
HIMC __stdcall ImmGetContext( HWND);
BOOL __stdcall ImmReleaseContext( HWND,  HIMC);
HIMC __stdcall ImmAssociateContext( HWND,  HIMC);

BOOL __stdcall ImmAssociateContextEx( HWND,  HIMC,  DWORD);


LONG  __stdcall ImmGetCompositionStringA( HIMC,  DWORD,  LPVOID,  DWORD);
LONG  __stdcall ImmGetCompositionStringW( HIMC,  DWORD,  LPVOID,  DWORD);






BOOL  __stdcall ImmSetCompositionStringA( HIMC,  DWORD dwIndex,  LPVOID lpComp,  DWORD,  LPVOID lpRead,  DWORD);
BOOL  __stdcall ImmSetCompositionStringW( HIMC,  DWORD dwIndex,  LPVOID lpComp,  DWORD,  LPVOID lpRead,  DWORD);






DWORD __stdcall ImmGetCandidateListCountA( HIMC,  LPDWORD lpdwListCount);
DWORD __stdcall ImmGetCandidateListCountW( HIMC,  LPDWORD lpdwListCount);






DWORD __stdcall ImmGetCandidateListA( HIMC,  DWORD deIndex,  LPCANDIDATELIST,  DWORD dwBufLen);
DWORD __stdcall ImmGetCandidateListW( HIMC,  DWORD deIndex,  LPCANDIDATELIST,  DWORD dwBufLen);






DWORD __stdcall ImmGetGuideLineA( HIMC,  DWORD dwIndex,  LPSTR,  DWORD dwBufLen);
DWORD __stdcall ImmGetGuideLineW( HIMC,  DWORD dwIndex,  LPWSTR,  DWORD dwBufLen);






BOOL __stdcall ImmGetConversionStatus( HIMC,  LPDWORD,  LPDWORD);
BOOL __stdcall ImmSetConversionStatus( HIMC,  DWORD,  DWORD);
BOOL __stdcall ImmGetOpenStatus( HIMC);
BOOL __stdcall ImmSetOpenStatus( HIMC,  BOOL);


BOOL __stdcall ImmGetCompositionFontA( HIMC,  LPLOGFONTA);
BOOL __stdcall ImmGetCompositionFontW( HIMC,  LPLOGFONTW);






BOOL __stdcall ImmSetCompositionFontA( HIMC,  LPLOGFONTA);
BOOL __stdcall ImmSetCompositionFontW( HIMC,  LPLOGFONTW);







BOOL    __stdcall ImmConfigureIMEA( HKL,  HWND,  DWORD,  LPVOID);
BOOL    __stdcall ImmConfigureIMEW( HKL,  HWND,  DWORD,  LPVOID);






LRESULT __stdcall ImmEscapeA( HKL,  HIMC,  UINT,  LPVOID);
LRESULT __stdcall ImmEscapeW( HKL,  HIMC,  UINT,  LPVOID);






DWORD   __stdcall ImmGetConversionListA( HKL,  HIMC,  LPCSTR,  LPCANDIDATELIST,  DWORD dwBufLen,  UINT uFlag);
DWORD   __stdcall ImmGetConversionListW( HKL,  HIMC,  LPCWSTR,  LPCANDIDATELIST,  DWORD dwBufLen,  UINT uFlag);






BOOL    __stdcall ImmNotifyIME( HIMC,  DWORD dwAction,  DWORD dwIndex,  DWORD dwValue);

BOOL __stdcall ImmGetStatusWindowPos( HIMC,  LPPOINT);
BOOL __stdcall ImmSetStatusWindowPos( HIMC,  LPPOINT);
BOOL __stdcall ImmGetCompositionWindow( HIMC,  LPCOMPOSITIONFORM);
BOOL __stdcall ImmSetCompositionWindow( HIMC,  LPCOMPOSITIONFORM);
BOOL __stdcall ImmGetCandidateWindow( HIMC,  DWORD,  LPCANDIDATEFORM);
BOOL __stdcall ImmSetCandidateWindow( HIMC,  LPCANDIDATEFORM);

BOOL __stdcall ImmIsUIMessageA( HWND,  UINT,  WPARAM,  LPARAM);
BOOL __stdcall ImmIsUIMessageW( HWND,  UINT,  WPARAM,  LPARAM);







UINT __stdcall ImmGetVirtualKey( HWND);

typedef int (__stdcall *REGISTERWORDENUMPROCA)(LPCSTR, DWORD, LPCSTR, LPVOID);
typedef int (__stdcall *REGISTERWORDENUMPROCW)(LPCWSTR, DWORD, LPCWSTR, LPVOID);






BOOL __stdcall ImmRegisterWordA( HKL,  LPCSTR lpszReading,  DWORD,  LPCSTR lpszRegister);
BOOL __stdcall ImmRegisterWordW( HKL,  LPCWSTR lpszReading,  DWORD,  LPCWSTR lpszRegister);






BOOL __stdcall ImmUnregisterWordA( HKL,  LPCSTR lpszReading,  DWORD,  LPCSTR lpszUnregister);
BOOL __stdcall ImmUnregisterWordW( HKL,  LPCWSTR lpszReading,  DWORD,  LPCWSTR lpszUnregister);






UINT __stdcall ImmGetRegisterWordStyleA( HKL,  UINT nItem,  LPSTYLEBUFA);
UINT __stdcall ImmGetRegisterWordStyleW( HKL,  UINT nItem,  LPSTYLEBUFW);






UINT __stdcall ImmEnumRegisterWordA( HKL,  REGISTERWORDENUMPROCA,  LPCSTR lpszReading,  DWORD,  LPCSTR lpszRegister,  LPVOID);
UINT __stdcall ImmEnumRegisterWordW( HKL,  REGISTERWORDENUMPROCW,  LPCWSTR lpszReading,  DWORD,  LPCWSTR lpszRegister,  LPVOID);







BOOL __stdcall ImmDisableIME( DWORD);
BOOL __stdcall ImmEnumInputContext(DWORD idThread, IMCENUMPROC lpfn, LPARAM lParam);
DWORD __stdcall ImmGetImeMenuItemsA( HIMC,  DWORD,  DWORD,  LPIMEMENUITEMINFOA,  LPIMEMENUITEMINFOA,  DWORD);
DWORD __stdcall ImmGetImeMenuItemsW( HIMC,  DWORD,  DWORD,  LPIMEMENUITEMINFOW,  LPIMEMENUITEMINFOW,  DWORD);






BOOL __stdcall ImmDisableTextFrameService(DWORD idThread);




























































































































































































































































































































































}











#pragma warning(pop)
































































































extern "C" {





typedef unsigned char   u_char;
typedef unsigned short  u_short;
typedef unsigned int    u_int;
typedef unsigned long   u_long;
typedef unsigned __int64 u_int64;






typedef UINT_PTR        SOCKET;













typedef struct fd_set {
        u_int fd_count;               
        SOCKET  fd_array[64];   
} fd_set;

extern int __stdcall  __WSAFDIsSet(SOCKET, fd_set  *);






































struct timeval {
        long    tv_sec;         
        long    tv_usec;        
};



























                                        
























struct  hostent {
        char     * h_name;           
        char     *  * h_aliases;  
        short   h_addrtype;             
        short   h_length;               
        char     *  * h_addr_list; 

};





struct  netent {
        char     * n_name;           
        char     *  * n_aliases;  
        short   n_addrtype;             
        u_long  n_net;                  
};

struct  servent {
        char     * s_name;           
        char     *  * s_aliases;  




        short   s_port;                 
        char     * s_proto;          

};

struct  protoent {
        char     * p_name;           
        char     *  * p_aliases;  
        short   p_proto;                
};









































































                                        


















struct in_addr {
        union {
                struct { u_char s_b1,s_b2,s_b3,s_b4; } S_un_b;
                struct { u_short s_w1,s_w2; } S_un_w;
                u_long S_addr;
        } S_un;

                                

                                

                                

                                

                                

                                
};








































struct sockaddr_in {
        short   sin_family;
        u_short sin_port;
        struct  in_addr sin_addr;
        char    sin_zero[8];
};




typedef struct WSAData {
        WORD                    wVersion;
        WORD                    wHighVersion;







        char                    szDescription[256+1];
        char                    szSystemStatus[128+1];
        unsigned short          iMaxSockets;
        unsigned short          iMaxUdpDg;
        char  *              lpVendorInfo;

} WSADATA,  * LPWSADATA;









































































                                       
                                       
                                       


























































struct sockaddr {
        u_short sa_family;              
        char    sa_data[14];            
};



















struct sockaddr_storage {
    short ss_family;               
    char __ss_pad1[((sizeof(__int64)) - sizeof (short))];  
                                   
                                   
                                   
    __int64 __ss_align;            
    char __ss_pad2[(128 - (sizeof (short) + ((sizeof(__int64)) - sizeof (short)) + (sizeof(__int64))))];  
                                   
                                   
                                   
};





struct sockproto {
        u_short sp_family;              
        u_short sp_protocol;            
};



































struct  linger {
        u_short l_onoff;                
        u_short l_linger;               
};























































































































































































































































































































typedef struct _OVERLAPPED *    LPWSAOVERLAPPED;


















































typedef struct _WSABUF {
    u_long      len;     
    char  *  buf;     
} WSABUF,  * LPWSABUF;



























typedef ULONG   SERVICETYPE;





























































typedef struct _flowspec
{
    ULONG       TokenRate;              
    ULONG       TokenBucketSize;        
    ULONG       PeakBandwidth;          
    ULONG       Latency;                
    ULONG       DelayVariation;         
    SERVICETYPE ServiceType;
    ULONG       MaxSduSize;             
    ULONG       MinimumPolicedSize;     

} FLOWSPEC, *PFLOWSPEC, * LPFLOWSPEC;































typedef struct  {

    ULONG   ObjectType;
    ULONG   ObjectLength;  


} QOS_OBJECT_HDR, *LPQOS_OBJECT_HDR;









          

          

          

          




















typedef struct _QOS_SD_MODE {

    QOS_OBJECT_HDR   ObjectHdr;
    ULONG            ShapeDiscardMode;

} QOS_SD_MODE, *LPQOS_SD_MODE;















typedef struct _QOS_SHAPING_RATE {

    QOS_OBJECT_HDR   ObjectHdr;
    ULONG            ShapingRate;

} QOS_SHAPING_RATE, *LPQOS_SHAPING_RATE;





typedef struct _QualityOfService
{
    FLOWSPEC      SendingFlowspec;       
    FLOWSPEC      ReceivingFlowspec;     
    WSABUF        ProviderSpecific;      
} QOS,  * LPQOS;


















typedef unsigned int             GROUP;







typedef struct _WSANETWORKEVENTS {
       long lNetworkEvents;
       int iErrorCode[10];
} WSANETWORKEVENTS,  * LPWSANETWORKEVENTS;















typedef struct _WSAPROTOCOLCHAIN {
    int ChainLen;                                 
                                                  
                                                  
                                                  
    DWORD ChainEntries[7];       
} WSAPROTOCOLCHAIN,  * LPWSAPROTOCOLCHAIN;



typedef struct _WSAPROTOCOL_INFOA {
    DWORD dwServiceFlags1;
    DWORD dwServiceFlags2;
    DWORD dwServiceFlags3;
    DWORD dwServiceFlags4;
    DWORD dwProviderFlags;
    GUID ProviderId;
    DWORD dwCatalogEntryId;
    WSAPROTOCOLCHAIN ProtocolChain;
    int iVersion;
    int iAddressFamily;
    int iMaxSockAddr;
    int iMinSockAddr;
    int iSocketType;
    int iProtocol;
    int iProtocolMaxOffset;
    int iNetworkByteOrder;
    int iSecurityScheme;
    DWORD dwMessageSize;
    DWORD dwProviderReserved;
    CHAR   szProtocol[255+1];
} WSAPROTOCOL_INFOA,  * LPWSAPROTOCOL_INFOA;
typedef struct _WSAPROTOCOL_INFOW {
    DWORD dwServiceFlags1;
    DWORD dwServiceFlags2;
    DWORD dwServiceFlags3;
    DWORD dwServiceFlags4;
    DWORD dwProviderFlags;
    GUID ProviderId;
    DWORD dwCatalogEntryId;
    WSAPROTOCOLCHAIN ProtocolChain;
    int iVersion;
    int iAddressFamily;
    int iMaxSockAddr;
    int iMinSockAddr;
    int iSocketType;
    int iProtocol;
    int iProtocolMaxOffset;
    int iNetworkByteOrder;
    int iSecurityScheme;
    DWORD dwMessageSize;
    DWORD dwProviderReserved;
    WCHAR  szProtocol[255+1];
} WSAPROTOCOL_INFOW,  * LPWSAPROTOCOL_INFOW;




typedef WSAPROTOCOL_INFOA WSAPROTOCOL_INFO;
typedef LPWSAPROTOCOL_INFOA LPWSAPROTOCOL_INFO;
























































































typedef
int
(__stdcall * LPCONDITIONPROC)(
     LPWSABUF lpCallerId,
     LPWSABUF lpCallerData,
      LPQOS lpSQOS,
      LPQOS lpGQOS,
     LPWSABUF lpCalleeId,
     LPWSABUF lpCalleeData,
     GROUP  * g,
     DWORD_PTR dwCallbackData
    );

typedef
void
(__stdcall * LPWSAOVERLAPPED_COMPLETION_ROUTINE)(
     DWORD dwError,
     DWORD cbTransferred,
     LPWSAOVERLAPPED lpOverlapped,
     DWORD dwFlags
    );







typedef enum _WSACOMPLETIONTYPE {
    NSP_NOTIFY_IMMEDIATELY = 0,
    NSP_NOTIFY_HWND,
    NSP_NOTIFY_EVENT,
    NSP_NOTIFY_PORT,
    NSP_NOTIFY_APC,
} WSACOMPLETIONTYPE, *PWSACOMPLETIONTYPE,  * LPWSACOMPLETIONTYPE;

typedef struct _WSACOMPLETION {
    WSACOMPLETIONTYPE Type;
    union {
        struct {
            HWND hWnd;
            UINT uMsg;
            WPARAM context;
        } WindowMessage;
        struct {
            LPWSAOVERLAPPED lpOverlapped;
        } Event;
        struct {
            LPWSAOVERLAPPED lpOverlapped;
            LPWSAOVERLAPPED_COMPLETION_ROUTINE lpfnCompletionProc;
        } Apc;
        struct {
            LPWSAOVERLAPPED lpOverlapped;
            HANDLE hPort;
            ULONG_PTR Key;
        } Port;
    } Parameters;
} WSACOMPLETION, *PWSACOMPLETION,  *LPWSACOMPLETION;













typedef struct sockaddr SOCKADDR;
typedef struct sockaddr *PSOCKADDR;
typedef struct sockaddr  *LPSOCKADDR;

typedef struct sockaddr_storage SOCKADDR_STORAGE;
typedef struct sockaddr_storage *PSOCKADDR_STORAGE;
typedef struct sockaddr_storage  *LPSOCKADDR_STORAGE;










typedef struct _BLOB {
    ULONG cbSize ;



    BYTE *pBlobData ;

} BLOB, *LPBLOB ;





























































































typedef struct _SOCKET_ADDRESS {
    LPSOCKADDR lpSockaddr ;
    INT iSockaddrLength ;
} SOCKET_ADDRESS, *PSOCKET_ADDRESS,  * LPSOCKET_ADDRESS ;




typedef struct _CSADDR_INFO {
    SOCKET_ADDRESS LocalAddr ;
    SOCKET_ADDRESS RemoteAddr ;
    INT iSocketType ;
    INT iProtocol ;
} CSADDR_INFO, *PCSADDR_INFO,  * LPCSADDR_INFO ;





typedef struct _SOCKET_ADDRESS_LIST {
    INT             iAddressCount;
    SOCKET_ADDRESS  Address[1];
} SOCKET_ADDRESS_LIST,  * LPSOCKET_ADDRESS_LIST;




typedef struct _AFPROTOCOLS {
    INT iAddressFamily;
    INT iProtocol;
} AFPROTOCOLS, *PAFPROTOCOLS, *LPAFPROTOCOLS;








typedef enum _WSAEcomparator
{
    COMP_EQUAL = 0,
    COMP_NOTLESS
} WSAECOMPARATOR, *PWSAECOMPARATOR, *LPWSAECOMPARATOR;

typedef struct _WSAVersion
{
    DWORD           dwVersion;
    WSAECOMPARATOR  ecHow;
}WSAVERSION, *PWSAVERSION, *LPWSAVERSION;

typedef struct _WSAQuerySetA
{
    DWORD           dwSize;
    LPSTR           lpszServiceInstanceName;
    LPGUID          lpServiceClassId;
    LPWSAVERSION    lpVersion;
    LPSTR           lpszComment;
    DWORD           dwNameSpace;
    LPGUID          lpNSProviderId;
    LPSTR           lpszContext;
    DWORD           dwNumberOfProtocols;
    LPAFPROTOCOLS   lpafpProtocols;
    LPSTR           lpszQueryString;
    DWORD           dwNumberOfCsAddrs;
    LPCSADDR_INFO   lpcsaBuffer;
    DWORD           dwOutputFlags;
    LPBLOB          lpBlob;
} WSAQUERYSETA, *PWSAQUERYSETA, *LPWSAQUERYSETA;
typedef struct _WSAQuerySetW
{
    DWORD           dwSize;
    LPWSTR          lpszServiceInstanceName;
    LPGUID          lpServiceClassId;
    LPWSAVERSION    lpVersion;
    LPWSTR          lpszComment;
    DWORD           dwNameSpace;
    LPGUID          lpNSProviderId;
    LPWSTR          lpszContext;
    DWORD           dwNumberOfProtocols;
    LPAFPROTOCOLS   lpafpProtocols;
    LPWSTR          lpszQueryString;
    DWORD           dwNumberOfCsAddrs;
    LPCSADDR_INFO   lpcsaBuffer;
    DWORD           dwOutputFlags;
    LPBLOB          lpBlob;
} WSAQUERYSETW, *PWSAQUERYSETW, *LPWSAQUERYSETW;





typedef WSAQUERYSETA WSAQUERYSET;
typedef PWSAQUERYSETA PWSAQUERYSET;
typedef LPWSAQUERYSETA LPWSAQUERYSET;



































typedef enum _WSAESETSERVICEOP
{
    RNRSERVICE_REGISTER=0,
    RNRSERVICE_DEREGISTER,
    RNRSERVICE_DELETE
} WSAESETSERVICEOP, *PWSAESETSERVICEOP, *LPWSAESETSERVICEOP;





typedef struct _WSANSClassInfoA
{
    LPSTR   lpszName;
    DWORD   dwNameSpace;
    DWORD   dwValueType;
    DWORD   dwValueSize;
    LPVOID  lpValue;
}WSANSCLASSINFOA, *PWSANSCLASSINFOA, *LPWSANSCLASSINFOA;
typedef struct _WSANSClassInfoW
{
    LPWSTR  lpszName;
    DWORD   dwNameSpace;
    DWORD   dwValueType;
    DWORD   dwValueSize;
    LPVOID  lpValue;
}WSANSCLASSINFOW, *PWSANSCLASSINFOW, *LPWSANSCLASSINFOW;





typedef WSANSCLASSINFOA WSANSCLASSINFO;
typedef PWSANSCLASSINFOA PWSANSCLASSINFO;
typedef LPWSANSCLASSINFOA LPWSANSCLASSINFO;


typedef struct _WSAServiceClassInfoA
{
    LPGUID              lpServiceClassId;
    LPSTR               lpszServiceClassName;
    DWORD               dwCount;
    LPWSANSCLASSINFOA   lpClassInfos;
}WSASERVICECLASSINFOA, *PWSASERVICECLASSINFOA, *LPWSASERVICECLASSINFOA;
typedef struct _WSAServiceClassInfoW
{
    LPGUID              lpServiceClassId;
    LPWSTR              lpszServiceClassName;
    DWORD               dwCount;
    LPWSANSCLASSINFOW   lpClassInfos;
}WSASERVICECLASSINFOW, *PWSASERVICECLASSINFOW, *LPWSASERVICECLASSINFOW;





typedef WSASERVICECLASSINFOA WSASERVICECLASSINFO;
typedef PWSASERVICECLASSINFOA PWSASERVICECLASSINFO;
typedef LPWSASERVICECLASSINFOA LPWSASERVICECLASSINFO;


typedef struct _WSANAMESPACE_INFOA {
    GUID                NSProviderId;
    DWORD               dwNameSpace;
    BOOL                fActive;
    DWORD               dwVersion;
    LPSTR               lpszIdentifier;
} WSANAMESPACE_INFOA, *PWSANAMESPACE_INFOA, *LPWSANAMESPACE_INFOA;
typedef struct _WSANAMESPACE_INFOW {
    GUID                NSProviderId;
    DWORD               dwNameSpace;
    BOOL                fActive;
    DWORD               dwVersion;
    LPWSTR              lpszIdentifier;
} WSANAMESPACE_INFOW, *PWSANAMESPACE_INFOW, *LPWSANAMESPACE_INFOW;





typedef WSANAMESPACE_INFOA WSANAMESPACE_INFO;
typedef PWSANAMESPACE_INFOA PWSANAMESPACE_INFO;
typedef LPWSANAMESPACE_INFOA LPWSANAMESPACE_INFO;





__declspec(dllimport)
SOCKET
 __stdcall
accept(
     SOCKET s,
     struct sockaddr  * addr,
      int  * addrlen
    );













__declspec(dllimport)
int
 __stdcall
bind(
     SOCKET s,
     const struct sockaddr  * name,
     int namelen
    );













__declspec(dllimport)
int
 __stdcall
closesocket(
     SOCKET s
    );











__declspec(dllimport)
int
 __stdcall
connect(
     SOCKET s,
     const struct sockaddr  * name,
     int namelen
    );













__declspec(dllimport)
int
 __stdcall
ioctlsocket(
     SOCKET s,
     long cmd,
      u_long  * argp
    );













__declspec(dllimport)
int
 __stdcall
getpeername(
     SOCKET s,
     struct sockaddr  * name,
      int  * namelen
    );













__declspec(dllimport)
int
 __stdcall
getsockname(
     SOCKET s,
     struct sockaddr  * name,
      int  * namelen
    );













__declspec(dllimport)
int
 __stdcall
getsockopt(
     SOCKET s,
     int level,
     int optname,
     char  * optval,
      int  * optlen
    );















__declspec(dllimport)
u_long
 __stdcall
htonl(
     u_long hostlong
    );











__declspec(dllimport)
u_short
 __stdcall
htons(
     u_short hostshort
    );











__declspec(dllimport)
unsigned long
 __stdcall
inet_addr(
     const char  * cp
    );











__declspec(dllimport)
char  *
 __stdcall
inet_ntoa(
     struct in_addr in
    );











__declspec(dllimport)
int
 __stdcall
listen(
     SOCKET s,
     int backlog
    );












__declspec(dllimport)
u_long
 __stdcall
ntohl(
     u_long netlong
    );











__declspec(dllimport)
u_short
 __stdcall
ntohs(
     u_short netshort
    );











__declspec(dllimport)
int
 __stdcall
recv(
     SOCKET s,
     char  * buf,
     int len,
     int flags
    );














__declspec(dllimport)
int
 __stdcall
recvfrom(
     SOCKET s,
     char  * buf,
     int len,
     int flags,
     struct sockaddr  * from,
      int  * fromlen
    );
















__declspec(dllimport)
int
 __stdcall
select(
     int nfds,
      fd_set  * readfds,
      fd_set  * writefds,
      fd_set  *exceptfds,
     const struct timeval  * timeout
    );















__declspec(dllimport)
int
 __stdcall
send(
     SOCKET s,
     const char  * buf,
     int len,
     int flags
    );














__declspec(dllimport)
int
 __stdcall
sendto(
     SOCKET s,
     const char  * buf,
     int len,
     int flags,
     const struct sockaddr  * to,
     int tolen
    );
















__declspec(dllimport)
int
 __stdcall
setsockopt(
     SOCKET s,
     int level,
     int optname,
     const char  * optval,
     int optlen
    );















__declspec(dllimport)
int
 __stdcall
shutdown(
     SOCKET s,
     int how
    );












__declspec(dllimport)
SOCKET
 __stdcall
socket(
     int af,
     int type,
     int protocol
    );















__declspec(dllimport)
struct hostent  *
 __stdcall
gethostbyaddr(
     const char  * addr,
     int len,
     int type
    );













__declspec(dllimport)
struct hostent  *
 __stdcall
gethostbyname(
     const char  * name
    );











__declspec(dllimport)
int
 __stdcall
gethostname(
     char  * name,
     int namelen
    );












__declspec(dllimport)
struct servent  *
 __stdcall
getservbyport(
     int port,
     const char  * proto
    );












__declspec(dllimport)
struct servent  *
 __stdcall
getservbyname(
     const char  * name,
     const char  * proto
    );












__declspec(dllimport)
struct protoent  *
 __stdcall
getprotobynumber(
     int number
    );











__declspec(dllimport)
struct protoent  *
 __stdcall
getprotobyname(
     const char  * name
    );













__declspec(dllimport)
int
 __stdcall
WSAStartup(
     WORD wVersionRequested,
     LPWSADATA lpWSAData
    );












__declspec(dllimport)
int
 __stdcall
WSACleanup(
    void
    );











__declspec(dllimport)
void
 __stdcall
WSASetLastError(
     int iError
    );











__declspec(dllimport)
int
 __stdcall
WSAGetLastError(
    void
    );











__declspec(dllimport)
BOOL
 __stdcall
WSAIsBlocking(
    void
    );











__declspec(dllimport)
int
 __stdcall
WSAUnhookBlockingHook(
    void
    );











__declspec(dllimport)
FARPROC
 __stdcall
WSASetBlockingHook(
     FARPROC lpBlockFunc
    );











__declspec(dllimport)
int
 __stdcall
WSACancelBlockingCall(
    void
    );











__declspec(dllimport)
HANDLE
 __stdcall
WSAAsyncGetServByName(
     HWND hWnd,
     u_int wMsg,
     const char  * name,
     const char  * proto,
     char  * buf,
     int buflen
    );
















__declspec(dllimport)
HANDLE
 __stdcall
WSAAsyncGetServByPort(
     HWND hWnd,
     u_int wMsg,
     int port,
     const char  * proto,
     char  * buf,
     int buflen
    );
















__declspec(dllimport)
HANDLE
 __stdcall
WSAAsyncGetProtoByName(
     HWND hWnd,
     u_int wMsg,
     const char  * name,
     char  * buf,
     int buflen
    );















__declspec(dllimport)
HANDLE
 __stdcall
WSAAsyncGetProtoByNumber(
     HWND hWnd,
     u_int wMsg,
     int number,
     char  * buf,
     int buflen
    );















__declspec(dllimport)
HANDLE
 __stdcall
WSAAsyncGetHostByName(
     HWND hWnd,
     u_int wMsg,
     const char  * name,
     char  * buf,
     int buflen
    );















__declspec(dllimport)
HANDLE
 __stdcall
WSAAsyncGetHostByAddr(
     HWND hWnd,
     u_int wMsg,
     const char  * addr,
     int len,
     int type,
     char  * buf,
     int buflen
    );

















__declspec(dllimport)
int
 __stdcall
WSACancelAsyncRequest(
     HANDLE hAsyncTaskHandle
    );











__declspec(dllimport)
int
 __stdcall
WSAAsyncSelect(
     SOCKET s,
     HWND hWnd,
     u_int wMsg,
     long lEvent
    );
















__declspec(dllimport)
SOCKET
 __stdcall
WSAAccept(
     SOCKET s,
     struct sockaddr  * addr,
      LPINT addrlen,
     LPCONDITIONPROC lpfnCondition,
     DWORD_PTR dwCallbackData
    );















__declspec(dllimport)
BOOL
 __stdcall
WSACloseEvent(
     HANDLE hEvent
    );











__declspec(dllimport)
int
 __stdcall
WSAConnect(
     SOCKET s,
     const struct sockaddr  * name,
     int namelen,
     LPWSABUF lpCallerData,
     LPWSABUF lpCalleeData,
     LPQOS lpSQOS,
     LPQOS lpGQOS
    );

















__declspec(dllimport)
HANDLE
 __stdcall
WSACreateEvent(
    void
    );











__declspec(dllimport)
int
 __stdcall
WSADuplicateSocketA(
     SOCKET s,
     DWORD dwProcessId,
     LPWSAPROTOCOL_INFOA lpProtocolInfo
    );
__declspec(dllimport)
int
 __stdcall
WSADuplicateSocketW(
     SOCKET s,
     DWORD dwProcessId,
     LPWSAPROTOCOL_INFOW lpProtocolInfo
    );






























__declspec(dllimport)
int
 __stdcall
WSAEnumNetworkEvents(
     SOCKET s,
     HANDLE hEventObject,
     LPWSANETWORKEVENTS lpNetworkEvents
    );













__declspec(dllimport)
int
 __stdcall
WSAEnumProtocolsA(
     LPINT lpiProtocols,
     LPWSAPROTOCOL_INFOA lpProtocolBuffer,
      LPDWORD lpdwBufferLength
    );
__declspec(dllimport)
int
 __stdcall
WSAEnumProtocolsW(
     LPINT lpiProtocols,
     LPWSAPROTOCOL_INFOW lpProtocolBuffer,
      LPDWORD lpdwBufferLength
    );






























__declspec(dllimport)
int
 __stdcall
WSAEventSelect(
     SOCKET s,
     HANDLE hEventObject,
     long lNetworkEvents
    );













__declspec(dllimport)
BOOL
 __stdcall
WSAGetOverlappedResult(
     SOCKET s,
     LPWSAOVERLAPPED lpOverlapped,
     LPDWORD lpcbTransfer,
     BOOL fWait,
     LPDWORD lpdwFlags
    );















__declspec(dllimport)
BOOL
 __stdcall
WSAGetQOSByName(
     SOCKET s,
     LPWSABUF lpQOSName,
     LPQOS lpQOS
    );













__declspec(dllimport)
int
 __stdcall
WSAHtonl(
     SOCKET s,
     u_long hostlong,
     u_long  * lpnetlong
    );













__declspec(dllimport)
int
 __stdcall
WSAHtons(
     SOCKET s,
     u_short hostshort,
     u_short  * lpnetshort
    );













__declspec(dllimport)
int
 __stdcall
WSAIoctl(
     SOCKET s,
     DWORD dwIoControlCode,
     LPVOID lpvInBuffer,
     DWORD cbInBuffer,
     LPVOID lpvOutBuffer,
     DWORD cbOutBuffer,
     LPDWORD lpcbBytesReturned,
     LPWSAOVERLAPPED lpOverlapped,
     LPWSAOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );



















__declspec(dllimport)
SOCKET
 __stdcall
WSAJoinLeaf(
     SOCKET s,
     const struct sockaddr  * name,
     int namelen,
     LPWSABUF lpCallerData,
     LPWSABUF lpCalleeData,
     LPQOS lpSQOS,
     LPQOS lpGQOS,
     DWORD dwFlags
    );


















__declspec(dllimport)
int
 __stdcall
WSANtohl(
     SOCKET s,
     u_long netlong,
     u_long  * lphostlong
    );













__declspec(dllimport)
int
 __stdcall
WSANtohs(
     SOCKET s,
     u_short netshort,
     u_short  * lphostshort
    );













__declspec(dllimport)
int
 __stdcall
WSARecv(
     SOCKET s,
      LPWSABUF lpBuffers,
     DWORD dwBufferCount,
     LPDWORD lpNumberOfBytesRecvd,
      LPDWORD lpFlags,
     LPWSAOVERLAPPED lpOverlapped,
     LPWSAOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

















__declspec(dllimport)
int
 __stdcall
WSARecvDisconnect(
     SOCKET s,
     LPWSABUF lpInboundDisconnectData
    );












__declspec(dllimport)
int
 __stdcall
WSARecvFrom(
     SOCKET s,
      LPWSABUF lpBuffers,
     DWORD dwBufferCount,
     LPDWORD lpNumberOfBytesRecvd,
      LPDWORD lpFlags,
     struct sockaddr  * lpFrom,
      LPINT lpFromlen,
     LPWSAOVERLAPPED lpOverlapped,
     LPWSAOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );



















__declspec(dllimport)
BOOL
 __stdcall
WSAResetEvent(
     HANDLE hEvent
    );











__declspec(dllimport)
int
 __stdcall
WSASend(
     SOCKET s,
     LPWSABUF lpBuffers,
     DWORD dwBufferCount,
     LPDWORD lpNumberOfBytesSent,
     DWORD dwFlags,
     LPWSAOVERLAPPED lpOverlapped,
     LPWSAOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

















__declspec(dllimport)
int
 __stdcall
WSASendDisconnect(
     SOCKET s,
     LPWSABUF lpOutboundDisconnectData
    );












__declspec(dllimport)
int
 __stdcall
WSASendTo(
     SOCKET s,
     LPWSABUF lpBuffers,
     DWORD dwBufferCount,
     LPDWORD lpNumberOfBytesSent,
     DWORD dwFlags,
     const struct sockaddr  * lpTo,
     int iTolen,
     LPWSAOVERLAPPED lpOverlapped,
     LPWSAOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );



















__declspec(dllimport)
BOOL
 __stdcall
WSASetEvent(
     HANDLE hEvent
    );











__declspec(dllimport)
SOCKET
 __stdcall
WSASocketA(
     int af,
     int type,
     int protocol,
     LPWSAPROTOCOL_INFOA lpProtocolInfo,
     GROUP g,
     DWORD dwFlags
    );
__declspec(dllimport)
SOCKET
 __stdcall
WSASocketW(
     int af,
     int type,
     int protocol,
     LPWSAPROTOCOL_INFOW lpProtocolInfo,
     GROUP g,
     DWORD dwFlags
    );




































__declspec(dllimport)
DWORD
 __stdcall
WSAWaitForMultipleEvents(
     DWORD cEvents,
     const HANDLE  * lphEvents,
     BOOL fWaitAll,
     DWORD dwTimeout,
     BOOL fAlertable
    );















__declspec(dllimport)
INT
 __stdcall
WSAAddressToStringA(
         LPSOCKADDR          lpsaAddress,
         DWORD               dwAddressLength,
         LPWSAPROTOCOL_INFOA lpProtocolInfo,
      LPSTR             lpszAddressString,
      LPDWORD             lpdwAddressStringLength
    );
__declspec(dllimport)
INT
 __stdcall
WSAAddressToStringW(
         LPSOCKADDR          lpsaAddress,
         DWORD               dwAddressLength,
         LPWSAPROTOCOL_INFOW lpProtocolInfo,
      LPWSTR             lpszAddressString,
      LPDWORD             lpdwAddressStringLength
    );


































__declspec(dllimport)
INT
 __stdcall
WSAStringToAddressA(
         LPSTR               AddressString,
         INT                 AddressFamily,
         LPWSAPROTOCOL_INFOA lpProtocolInfo,
        LPSOCKADDR          lpAddress,
      LPINT               lpAddressLength
    );
__declspec(dllimport)
INT
 __stdcall
WSAStringToAddressW(
         LPWSTR              AddressString,
         INT                 AddressFamily,
         LPWSAPROTOCOL_INFOW lpProtocolInfo,
        LPSOCKADDR          lpAddress,
      LPINT               lpAddressLength
    );





































__declspec(dllimport)
INT
 __stdcall
WSALookupServiceBeginA(
      LPWSAQUERYSETA lpqsRestrictions,
      DWORD          dwControlFlags,
     LPHANDLE       lphLookup
    );
__declspec(dllimport)
INT
 __stdcall
WSALookupServiceBeginW(
      LPWSAQUERYSETW lpqsRestrictions,
      DWORD          dwControlFlags,
     LPHANDLE       lphLookup
    );






























__declspec(dllimport)
INT
 __stdcall
WSALookupServiceNextA(
         HANDLE           hLookup,
         DWORD            dwControlFlags,
      LPDWORD          lpdwBufferLength,
        LPWSAQUERYSETA   lpqsResults
    );
__declspec(dllimport)
INT
 __stdcall
WSALookupServiceNextW(
         HANDLE           hLookup,
         DWORD            dwControlFlags,
      LPDWORD          lpdwBufferLength,
        LPWSAQUERYSETW   lpqsResults
    );
































__declspec(dllimport)
INT
 __stdcall
WSANSPIoctl(
      HANDLE           hLookup,
      DWORD            dwControlCode,
      LPVOID           lpvInBuffer,
      DWORD            cbInBuffer,
     LPVOID           lpvOutBuffer,
      DWORD            cbOutBuffer,
     LPDWORD          lpcbBytesReturned,
      LPWSACOMPLETION  lpCompletion
    );


















__declspec(dllimport)
INT
 __stdcall
WSALookupServiceEnd(
     HANDLE  hLookup
    );











__declspec(dllimport)
INT
 __stdcall
WSAInstallServiceClassA(
      LPWSASERVICECLASSINFOA   lpServiceClassInfo
    );
__declspec(dllimport)
INT
 __stdcall
WSAInstallServiceClassW(
      LPWSASERVICECLASSINFOW   lpServiceClassInfo
    );


























__declspec(dllimport)
INT
 __stdcall
WSARemoveServiceClass(
      LPGUID  lpServiceClassId
    );











__declspec(dllimport)
INT
 __stdcall
WSAGetServiceClassInfoA(
      LPGUID  lpProviderId,
      LPGUID  lpServiceClassId,
      LPDWORD  lpdwBufSize,
     LPWSASERVICECLASSINFOA lpServiceClassInfo
    );
__declspec(dllimport)
INT
 __stdcall
WSAGetServiceClassInfoW(
      LPGUID  lpProviderId,
      LPGUID  lpServiceClassId,
      LPDWORD  lpdwBufSize,
     LPWSASERVICECLASSINFOW lpServiceClassInfo
    );
































__declspec(dllimport)
INT
 __stdcall
WSAEnumNameSpaceProvidersA(
      LPDWORD              lpdwBufferLength,
        LPWSANAMESPACE_INFOA lpnspBuffer
    );
__declspec(dllimport)
INT
 __stdcall
WSAEnumNameSpaceProvidersW(
      LPDWORD              lpdwBufferLength,
        LPWSANAMESPACE_INFOW lpnspBuffer
    );




























__declspec(dllimport)
INT
 __stdcall
WSAGetServiceClassNameByClassIdA(
          LPGUID  lpServiceClassId,
         LPSTR lpszServiceClassName,
       LPDWORD lpdwBufferLength
    );
__declspec(dllimport)
INT
 __stdcall
WSAGetServiceClassNameByClassIdW(
          LPGUID  lpServiceClassId,
         LPWSTR lpszServiceClassName,
       LPDWORD lpdwBufferLength
    );






























__declspec(dllimport)
INT
 __stdcall
WSASetServiceA(
     LPWSAQUERYSETA lpqsRegInfo,
     WSAESETSERVICEOP essoperation,
     DWORD dwControlFlags
    );
__declspec(dllimport)
INT
 __stdcall
WSASetServiceW(
     LPWSAQUERYSETW lpqsRegInfo,
     WSAESETSERVICEOP essoperation,
     DWORD dwControlFlags
    );






























__declspec(dllimport)
INT
 __stdcall
WSAProviderConfigChange(
      LPHANDLE lpNotificationHandle,
     LPWSAOVERLAPPED lpOverlapped,
     LPWSAOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );













typedef struct sockaddr_in SOCKADDR_IN;
typedef struct sockaddr_in *PSOCKADDR_IN;
typedef struct sockaddr_in  *LPSOCKADDR_IN;

typedef struct linger LINGER;
typedef struct linger *PLINGER;
typedef struct linger  *LPLINGER;

typedef struct in_addr IN_ADDR;
typedef struct in_addr *PIN_ADDR;
typedef struct in_addr  *LPIN_ADDR;

typedef struct fd_set FD_SET;
typedef struct fd_set *PFD_SET;
typedef struct fd_set  *LPFD_SET;

typedef struct hostent HOSTENT;
typedef struct hostent *PHOSTENT;
typedef struct hostent  *LPHOSTENT;

typedef struct servent SERVENT;
typedef struct servent *PSERVENT;
typedef struct servent  *LPSERVENT;

typedef struct protoent PROTOENT;
typedef struct protoent *PPROTOENT;
typedef struct protoent  *LPPROTOENT;

typedef struct timeval TIMEVAL;
typedef struct timeval *PTIMEVAL;
typedef struct timeval  *LPTIMEVAL;








































}






























#pragma once




















 













































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma once

















 

























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma pack(push,8)



extern "C" {




















typedef int (__cdecl * _onexit_t)(void);






















typedef struct _div_t {
        int quot;
        int rem;
} div_t;

typedef struct _ldiv_t {
        long quot;
        long rem;
} ldiv_t;













#pragma pack(4)
typedef struct {
    unsigned char ld[10];
} _LDOUBLE;
#pragma pack()















typedef struct {
        double x;
} _CRT_DOUBLE;

typedef struct {
    float f;
} _CRT_FLOAT;





typedef struct {
        


        long double x;
} _LONGDOUBLE;



#pragma pack(4)
typedef struct {
    unsigned char ld12[12];
} _LDBL12;
#pragma pack()
































































typedef void (__cdecl *_purecall_handler)(void); 


 _purecall_handler __cdecl _set_purecall_handler(       _purecall_handler _Handler);
 _purecall_handler __cdecl _get_purecall_handler();



extern "C++"
{













}




typedef void (__cdecl *_invalid_parameter_handler)(const wchar_t *, const wchar_t *, const wchar_t *, unsigned int, uintptr_t); 


 _invalid_parameter_handler __cdecl _set_invalid_parameter_handler(       _invalid_parameter_handler _Handler);
 _invalid_parameter_handler __cdecl _get_invalid_parameter_handler(void);



extern "C++"
{












}





 extern int * __cdecl _errno(void);


errno_t __cdecl _set_errno(     int _Value);
errno_t __cdecl _get_errno(     int * _Value);


 unsigned long * __cdecl __doserrno(void);


errno_t __cdecl _set_doserrno(     unsigned long _Value);
errno_t __cdecl _get_doserrno(     unsigned long * _Value);


 __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char ** __cdecl __sys_errlist(void);


 __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) int * __cdecl __sys_nerr(void);
















 extern int __argc;          
 extern char ** __argv;      
 extern wchar_t ** __wargv;  













 extern char ** _environ;    
 extern wchar_t ** _wenviron;    


__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_pgmptr" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  extern char * _pgmptr;      
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_wpgmptr" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  extern wchar_t * _wpgmptr;  
















errno_t __cdecl _get_pgmptr(       char ** _Value);
errno_t __cdecl _get_wpgmptr(       wchar_t ** _Value);



__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_fmode" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  extern int _fmode;          





 errno_t __cdecl _set_fmode(     int _Mode);
 errno_t __cdecl _get_fmode(     int * _PMode);



#pragma warning(push)
#pragma warning(disable:4141)


__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_osplatform" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "GetVersionEx" " instead. See online help for details."))	 extern unsigned int _osplatform;
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_osver" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "GetVersionEx" " instead. See online help for details."))			 extern unsigned int _osver;
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_winver" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "GetVersionEx" " instead. See online help for details."))		 extern unsigned int _winver;
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_winmajor" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "GetVersionEx" " instead. See online help for details."))		 extern unsigned int _winmajor;
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_winminor" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "GetVersionEx" " instead. See online help for details."))		 extern unsigned int _winminor;
















#pragma warning(pop)

__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "GetVersionEx" " instead. See online help for details.")) errno_t __cdecl _get_osplatform(     unsigned int * _Value);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "GetVersionEx" " instead. See online help for details.")) errno_t __cdecl _get_osver(     unsigned int * _Value);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "GetVersionEx" " instead. See online help for details.")) errno_t __cdecl _get_winver(     unsigned int * _Value);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "GetVersionEx" " instead. See online help for details.")) errno_t __cdecl _get_winmajor(     unsigned int * _Value);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "GetVersionEx" " instead. See online help for details.")) errno_t __cdecl _get_winminor(     unsigned int * _Value);






extern "C++"
{
template <typename _CountofType, size_t _SizeOfArray>
char (*__countof_helper( _CountofType (&_Array)[_SizeOfArray]))[_SizeOfArray];

}







 __declspec(noreturn) void __cdecl exit(     int _Code);
 __declspec(noreturn) void __cdecl _exit(     int _Code);
 void __cdecl abort(void);


 unsigned int __cdecl _set_abort_behavior(     unsigned int _Flags,      unsigned int _Mask);



        int     __cdecl abs(     int _X);
        long    __cdecl labs(     long _X);



        __int64    __cdecl _abs64(__int64);

























        int    __cdecl atexit(void (__cdecl *)(void));



  double  __cdecl atof(       const char *_String);
  double  __cdecl _atof_l(       const char *_String,        _locale_t _Locale);

   int    __cdecl atoi(       const char *_Str);
  int    __cdecl _atoi_l(       const char *_Str,        _locale_t _Locale);
  long   __cdecl atol(       const char *_Str);
  long   __cdecl _atol_l(       const char *_Str,        _locale_t _Locale);



  void * __cdecl bsearch_s(     const void * _Key,        const void * _Base, 
             rsize_t _NumOfElements,      rsize_t _SizeOfElements,
             int (__cdecl * _PtFuncCompare)(void *, const void *, const void *), void * _Context);

  void * __cdecl bsearch(     const void * _Key,        const void * _Base, 
             size_t _NumOfElements,      size_t _SizeOfElements,
             int (__cdecl * _PtFuncCompare)(const void *, const void *));


 void __cdecl qsort_s(       void * _Base, 
             rsize_t _NumOfElements,      rsize_t _SizeOfElements,
             int (__cdecl * _PtFuncCompare)(void *, const void *, const void *), void *_Context);

 void __cdecl qsort(       void * _Base, 
	     size_t _NumOfElements,      size_t _SizeOfElements, 
             int (__cdecl * _PtFuncCompare)(const void *, const void *));

         unsigned short __cdecl _byteswap_ushort(     unsigned short _Short);
         unsigned long  __cdecl _byteswap_ulong (     unsigned long _Long);

         unsigned __int64 __cdecl _byteswap_uint64(unsigned __int64 _Int64);

  div_t  __cdecl div(     int _Numerator,      int _Denominator);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_dupenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl getenv(       const char * _VarName);

  errno_t __cdecl getenv_s(     size_t * _ReturnSize,        char * _DstBuf,      rsize_t _DstSize,        const char * _VarName);

extern "C++" { template <size_t _Size> inline errno_t __cdecl getenv_s(     size_t * _ReturnSize,      char (&_Dest)[_Size],        const char * _VarName) { return getenv_s(_ReturnSize, _Dest, _Size, _VarName); } }





  errno_t __cdecl _dupenv_s(                     char **_PBuffer,        size_t * _PBufferSizeInBytes,        const char * _VarName);





  errno_t __cdecl _itoa_s(     int _Value,        char * _DstBuf,      size_t _Size,      int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _itoa_s(     int _Value,      char (&_Dest)[_Size],      int _Radix) { return _itoa_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_itoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _itoa( int _Value,  char *_Dest,  int _Radix);

  errno_t __cdecl _i64toa_s(     __int64 _Val,        char * _DstBuf,      size_t _Size,      int _Radix);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_i64toa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _i64toa(     __int64 _Val,      char * _DstBuf,      int _Radix);
  errno_t __cdecl _ui64toa_s(     unsigned __int64 _Val,        char * _DstBuf,      size_t _Size,      int _Radix);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ui64toa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _ui64toa(     unsigned __int64 _Val,      char * _DstBuf,      int _Radix);
  __int64 __cdecl _atoi64(       const char * _String);
  __int64 __cdecl _atoi64_l(       const char * _String,        _locale_t _Locale);
  __int64 __cdecl _strtoi64(       const char * _String,                    char ** _EndPtr,      int _Radix);
  __int64 __cdecl _strtoi64_l(       const char * _String,                    char ** _EndPtr,      int _Radix,        _locale_t _Locale);
  unsigned __int64 __cdecl _strtoui64(       const char * _String,                    char ** _EndPtr,      int _Radix);
  unsigned __int64 __cdecl _strtoui64_l(       const char * _String,                    char ** _EndPtr,      int  _Radix,        _locale_t _Locale);

  ldiv_t __cdecl ldiv(     long _Numerator,      long _Denominator);

extern "C++"
{
    inline ldiv_t  div(     long _A1,      long _A2)
    {
        return ldiv(_A1, _A2);
    }
}

  errno_t __cdecl _ltoa_s(     long _Val,        char * _DstBuf,      size_t _Size,      int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ltoa_s(     long _Value,      char (&_Dest)[_Size],      int _Radix) { return _ltoa_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _ltoa( long _Value,  char *_Dest,  int _Radix);
  int    __cdecl mblen(           const char * _Ch,      size_t _MaxCount);
  int    __cdecl _mblen_l(           const char * _Ch,      size_t _MaxCount,        _locale_t _Locale);
  size_t __cdecl _mbstrlen(       const char * _Str);
  size_t __cdecl _mbstrlen_l(       const char *_Str,        _locale_t _Locale);
  size_t __cdecl _mbstrnlen(       const char *_Str,      size_t _MaxCount);
  size_t __cdecl _mbstrnlen_l(       const char *_Str,      size_t _MaxCount,        _locale_t _Locale);
 int    __cdecl mbtowc(     wchar_t * _DstCh,            const char * _SrcCh,      size_t _SrcSizeInBytes);
 int    __cdecl _mbtowc_l(     wchar_t * _DstCh,            const char * _SrcCh,      size_t _SrcSizeInBytes,        _locale_t _Locale);
  errno_t __cdecl mbstowcs_s(       size_t * _PtNumOfCharConverted,          wchar_t * _DstBuf,      size_t _SizeInWords,          const char * _SrcBuf,      size_t _MaxCount );
extern "C++" { template <size_t _Size> inline errno_t __cdecl mbstowcs_s(       size_t * _PtNumOfCharConverted,        wchar_t (&_Dest)[_Size],        const char * _Source,      size_t _MaxCount) { return mbstowcs_s(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "mbstowcs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  size_t __cdecl mbstowcs( wchar_t *_Dest,  const char * _Source,  size_t _MaxCount);

  errno_t __cdecl _mbstowcs_s_l(       size_t * _PtNumOfCharConverted,          wchar_t * _DstBuf,      size_t _SizeInWords,          const char * _SrcBuf,      size_t _MaxCount,        _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _mbstowcs_s_l(       size_t * _PtNumOfCharConverted,      wchar_t (&_Dest)[_Size],        const char * _Source,      size_t _MaxCount,        _locale_t _Locale) { return _mbstowcs_s_l(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_mbstowcs_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  size_t __cdecl _mbstowcs_l(       wchar_t *_Dest,        const char * _Source,      size_t _MaxCount,        _locale_t _Locale);

  int    __cdecl rand(void);




  int    __cdecl _set_error_mode(     int _Mode);

 void   __cdecl srand(     unsigned int _Seed);
  double __cdecl strtod(       const char * _Str,                    char ** _EndPtr);
  double __cdecl _strtod_l(       const char * _Str,                    char ** _EndPtr,        _locale_t _Locale);
  long   __cdecl strtol(       const char * _Str,                    char ** _EndPtr,      int _Radix );
  long   __cdecl _strtol_l(       const char *_Str,                    char **_EndPtr,      int _Radix,        _locale_t _Locale);
  unsigned long __cdecl strtoul(       const char * _Str,                    char ** _EndPtr,      int _Radix);
  unsigned long __cdecl _strtoul_l(const char * _Str,                    char **_EndPtr,      int _Radix,        _locale_t _Locale);


 int __cdecl system(         const char * _Command);

  errno_t __cdecl _ultoa_s(     unsigned long _Val,        char * _DstBuf,      size_t _Size,      int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ultoa_s(     unsigned long _Value,      char (&_Dest)[_Size],      int _Radix) { return _ultoa_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _ultoa( unsigned long _Value,  char *_Dest,  int _Radix);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "wctomb_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) int    __cdecl wctomb(         char * _MbCh,        wchar_t _WCh);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctomb_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) int    __cdecl _wctomb_l(       char * _MbCh,      wchar_t _WCh,        _locale_t _Locale);

  errno_t __cdecl wctomb_s(       int * _SizeConverted,          char * _MbCh,      rsize_t _SizeInBytes,      wchar_t _WCh);

  errno_t __cdecl _wctomb_s_l(       int * _SizeConverted,          char * _MbCh,      size_t _SizeInBytes,      wchar_t _WCh,        _locale_t _Locale);
  errno_t __cdecl wcstombs_s(       size_t * _PtNumOfCharConverted,          char * _Dst,      size_t _DstSizeInBytes,        const wchar_t * _Src,      size_t _MaxCountInBytes);
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcstombs_s(       size_t * _PtNumOfCharConverted,        char (&_Dest)[_Size],        const wchar_t * _Source,      size_t _MaxCount) { return wcstombs_s(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcstombs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  size_t __cdecl wcstombs( char *_Dest,  const wchar_t * _Source,  size_t _MaxCount);
  errno_t __cdecl _wcstombs_s_l(       size_t * _PtNumOfCharConverted,          char * _Dst,      size_t _DstSizeInBytes,        const wchar_t * _Src,      size_t _MaxCountInBytes,        _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcstombs_s_l(       size_t * _PtNumOfCharConverted,        char (&_Dest)[_Size],        const wchar_t * _Source,      size_t _MaxCount,        _locale_t _Locale) { return _wcstombs_s_l(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcstombs_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  size_t __cdecl _wcstombs_l(       char *_Dest,        const wchar_t * _Source,      size_t _MaxCount,        _locale_t _Locale);


























































   __declspec(noalias) __declspec(restrict)         void * __cdecl calloc(     size_t _NumOfElements,      size_t _SizeOfElements);
                     __declspec(noalias)                                                                             void   __cdecl free(       void * _Memory);
   __declspec(noalias) __declspec(restrict)                                   void * __cdecl malloc(     size_t _Size);
                     __declspec(noalias) __declspec(restrict)                                void * __cdecl realloc(       void * _Memory,      size_t _NewSize);
                     __declspec(noalias) __declspec(restrict)                            void * __cdecl _recalloc(       void * _Memory,      size_t _Count,      size_t _Size);
                     __declspec(noalias)                                                                             void   __cdecl _aligned_free(       void * _Memory);
                     __declspec(noalias) __declspec(restrict)                                   void * __cdecl _aligned_malloc(     size_t _Size,      size_t _Alignment);
                     __declspec(noalias) __declspec(restrict)                                   void * __cdecl _aligned_offset_malloc(     size_t _Size,      size_t _Alignment,      size_t _Offset);
                     __declspec(noalias) __declspec(restrict)                                   void * __cdecl _aligned_realloc(       void * _Memory,      size_t _Size,      size_t _Alignment);
                     __declspec(noalias) __declspec(restrict)                            void * __cdecl _aligned_recalloc(       void * _Memory,      size_t _Count,      size_t _Size,      size_t _Alignment);
                     __declspec(noalias) __declspec(restrict)                                   void * __cdecl _aligned_offset_realloc(       void * _Memory,      size_t _Size,      size_t _Alignment,      size_t _Offset);
                     __declspec(noalias) __declspec(restrict)                            void * __cdecl _aligned_offset_recalloc(       void * _Memory,      size_t _Count,      size_t _Size,      size_t _Alignment,      size_t _Offset);
                                                                                                size_t __cdecl _aligned_msize(     void * _Memory,      size_t _Alignment,      size_t _Offset);


























  errno_t __cdecl _itow_s (     int _Val,        wchar_t * _DstBuf,      size_t _SizeInWords,      int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _itow_s(     int _Value,      wchar_t (&_Dest)[_Size],      int _Radix) { return _itow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_itow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _itow( int _Value,  wchar_t *_Dest,  int _Radix);
  errno_t __cdecl _ltow_s (     long _Val,        wchar_t * _DstBuf,      size_t _SizeInWords,      int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ltow_s(     long _Value,      wchar_t (&_Dest)[_Size],      int _Radix) { return _ltow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _ltow( long _Value,  wchar_t *_Dest,  int _Radix);
  errno_t __cdecl _ultow_s (     unsigned long _Val,        wchar_t * _DstBuf,      size_t _SizeInWords,      int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ultow_s(     unsigned long _Value,      wchar_t (&_Dest)[_Size],      int _Radix) { return _ultow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _ultow( unsigned long _Value,  wchar_t *_Dest,  int _Radix);
  double __cdecl wcstod(       const wchar_t * _Str,                    wchar_t ** _EndPtr);
  double __cdecl _wcstod_l(       const wchar_t *_Str,                    wchar_t ** _EndPtr,        _locale_t _Locale);
  long   __cdecl wcstol(       const wchar_t *_Str,                    wchar_t ** _EndPtr, int _Radix);
  long   __cdecl _wcstol_l(       const wchar_t *_Str,                    wchar_t **_EndPtr, int _Radix,        _locale_t _Locale);
  unsigned long __cdecl wcstoul(       const wchar_t *_Str,                    wchar_t ** _EndPtr, int _Radix);
  unsigned long __cdecl _wcstoul_l(       const wchar_t *_Str,                    wchar_t **_EndPtr, int _Radix,        _locale_t _Locale);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wdupenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wgetenv(       const wchar_t * _VarName);
  errno_t __cdecl _wgetenv_s(     size_t * _ReturnSize,        wchar_t * _DstBuf,      size_t _DstSizeInWords,        const wchar_t * _VarName);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wgetenv_s(     size_t * _ReturnSize,      wchar_t (&_Dest)[_Size],        const wchar_t * _VarName) { return _wgetenv_s(_ReturnSize, _Dest, _Size, _VarName); } }






  errno_t __cdecl _wdupenv_s(                     wchar_t **_Buffer,        size_t *_BufferSizeInWords,        const wchar_t *_VarName);







 int __cdecl _wsystem(         const wchar_t * _Command);

  double __cdecl _wtof(       const wchar_t *_Str);
  double __cdecl _wtof_l(       const wchar_t *_Str,        _locale_t _Locale);
  int __cdecl _wtoi(       const wchar_t *_Str);
  int __cdecl _wtoi_l(       const wchar_t *_Str,        _locale_t _Locale);
  long __cdecl _wtol(       const wchar_t *_Str);
  long __cdecl _wtol_l(       const wchar_t *_Str,        _locale_t _Locale);


  errno_t __cdecl _i64tow_s(     __int64 _Val,        wchar_t * _DstBuf,      size_t _SizeInWords,      int _Radix);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_i65tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) wchar_t * __cdecl _i64tow(     __int64 _Val,      wchar_t * _DstBuf,      int _Radix);
  errno_t __cdecl _ui64tow_s(     unsigned __int64 _Val,        wchar_t * _DstBuf,      size_t _SizeInWords,      int _Radix);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ui64tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) wchar_t * __cdecl _ui64tow(     unsigned __int64 _Val,      wchar_t * _DstBuf,      int _Radix);
  __int64   __cdecl _wtoi64(       const wchar_t *_Str);
  __int64   __cdecl _wtoi64_l(       const wchar_t *_Str,        _locale_t _Locale);
  __int64   __cdecl _wcstoi64(       const wchar_t * _Str,                    wchar_t ** _EndPtr,      int _Radix);
  __int64   __cdecl _wcstoi64_l(       const wchar_t * _Str,                    wchar_t ** _EndPtr,      int _Radix,        _locale_t _Locale);
  unsigned __int64  __cdecl _wcstoui64(       const wchar_t * _Str,                    wchar_t ** _EndPtr,      int _Radix);
  unsigned __int64  __cdecl _wcstoui64_l(       const wchar_t *_Str ,                    wchar_t ** _EndPtr,      int _Radix,        _locale_t _Locale);




















  char * __cdecl _fullpath(         char * _FullPath,        const char * _Path,      size_t _SizeInBytes);







  errno_t __cdecl _ecvt_s(       char * _DstBuf,      size_t _Size,      double _Val,      int _NumOfDights,      int * _PtDec,      int * _PtSign);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ecvt_s(     char (&_Dest)[_Size],      double _Value,      int _NumOfDigits,      int * _PtDec,      int * _PtSign) { return _ecvt_s(_Dest, _Size, _Value, _NumOfDigits, _PtDec, _PtSign); } }
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ecvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _ecvt(     double _Val,      int _NumOfDigits,      int * _PtDec,      int * _PtSign);
  errno_t __cdecl _fcvt_s(       char * _DstBuf,      size_t _Size,      double _Val,      int _NumOfDec,      int * _PtDec,      int * _PtSign);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _fcvt_s(     char (&_Dest)[_Size],      double _Value,      int _NumOfDigits,      int * _PtDec,      int * _PtSign) { return _fcvt_s(_Dest, _Size, _Value, _NumOfDigits, _PtDec, _PtSign); } }
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _fcvt(     double _Val,      int _NumOfDec,      int * _PtDec,      int * _PtSign);
 errno_t __cdecl _gcvt_s(       char * _DstBuf,      size_t _Size,      double _Val,      int _NumOfDigits);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _gcvt_s(     char (&_Dest)[_Size],      double _Value,      int _NumOfDigits) { return _gcvt_s(_Dest, _Size, _Value, _NumOfDigits); } }
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_gcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _gcvt(     double _Val,      int _NumOfDigits,      char * _DstBuf);

  int __cdecl _atodbl(     _CRT_DOUBLE * _Result,        char * _Str);
  int __cdecl _atoldbl(     _LDOUBLE * _Result,        char * _Str);
  int __cdecl _atoflt(     _CRT_FLOAT * _Result,        char * _Str);
  int __cdecl _atodbl_l(     _CRT_DOUBLE * _Result,        char * _Str,        _locale_t _Locale);
  int __cdecl _atoldbl_l(     _LDOUBLE * _Result,        char * _Str,        _locale_t _Locale);
  int __cdecl _atoflt_l(     _CRT_FLOAT * _Result,        char * _Str,        _locale_t _Locale);
         unsigned long __cdecl _lrotl(     unsigned long _Val,      int _Shift);
         unsigned long __cdecl _lrotr(     unsigned long _Val,      int _Shift);
  errno_t   __cdecl _makepath_s(       char * _PathResult,        size_t _Size,          const char * _Drive,          const char * _Dir,          const char * _Filename,
                 const char * _Ext);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _makepath_s(     char (&_Path)[_Size],          const char * _Drive,          const char * _Dir,          const char * _Filename,          const char * _Ext) { return _makepath_s(_Path, _Size, _Drive, _Dir, _Filename, _Ext); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_makepath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  void __cdecl _makepath( char *_Path,  const char * _Drive,  const char * _Dir,  const char * _Filename,  const char * _Ext);


























        _onexit_t __cdecl _onexit(       _onexit_t _Func);

        


 void __cdecl perror(         const char * _ErrMsg);

  int    __cdecl _putenv(       const char * _EnvString);
  errno_t __cdecl _putenv_s(       const char * _Name,        const char * _Value);
         unsigned int __cdecl _rotl(     unsigned int _Val,      int _Shift);

         unsigned __int64 __cdecl _rotl64(     unsigned __int64 _Val,      int _Shift);

         unsigned int __cdecl _rotr(     unsigned int _Val,      int _Shift);

         unsigned __int64 __cdecl _rotr64(     unsigned __int64 _Val,      int _Shift);

 errno_t __cdecl _searchenv_s(       const char * _Filename,        const char * _EnvVar,        char * _ResultPath,      size_t _SizeInBytes);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _searchenv_s(       const char * _Filename,        const char * _EnvVar,      char (&_ResultPath)[_Size]) { return _searchenv_s(_Filename, _EnvVar, _ResultPath, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_searchenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  void __cdecl _searchenv( const char * _Filename,  const char * _EnvVar,  char *_ResultPath);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_splitpath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  void   __cdecl _splitpath(       const char * _FullPath,        char * _Drive,        char * _Dir,        char * _Filename,        char * _Ext);
  errno_t  __cdecl _splitpath_s(       const char * _FullPath, 
		         char * _Drive,      size_t _DriveSize, 
		         char * _Dir,      size_t _DirSize, 
		         char * _Filename,      size_t _FilenameSize, 
		         char * _Ext,      size_t _ExtSize);
extern "C++" { template <size_t _DriveSize, size_t _DirSize, size_t _NameSize, size_t _ExtSize> inline errno_t __cdecl _splitpath_s(     const char *_Dest,        char (&_Drive)[_DriveSize],        char (&_Dir)[_DirSize],        char (&_Name)[_NameSize],        char (&_Ext)[_ExtSize]) { return _splitpath_s(_Dest, _Drive, _DriveSize, _Dir, _DirSize, _Name, _NameSize, _Ext, _ExtSize); } }

 void   __cdecl _swab(           char * _Buf1,            char * _Buf2, int _SizeInBytes);










  wchar_t * __cdecl _wfullpath(         wchar_t * _FullPath,        const wchar_t * _Path,      size_t _SizeInWords);





  errno_t __cdecl _wmakepath_s(       wchar_t * _PathResult,        size_t _SizeInWords,          const wchar_t * _Drive,          const wchar_t * _Dir,          const wchar_t * _Filename,
                 const wchar_t * _Ext);        
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wmakepath_s(     wchar_t (&_ResultPath)[_Size],          const wchar_t * _Drive,          const wchar_t * _Dir,          const wchar_t * _Filename,          const wchar_t * _Ext) { return _wmakepath_s(_ResultPath, _Size, _Drive, _Dir, _Filename, _Ext); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wmakepath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  void __cdecl _wmakepath( wchar_t *_ResultPath,  const wchar_t * _Drive,  const wchar_t * _Dir,  const wchar_t * _Filename,  const wchar_t * _Ext);


 void __cdecl _wperror(         const wchar_t * _ErrMsg);

  int    __cdecl _wputenv(       const wchar_t * _EnvString);
  errno_t __cdecl _wputenv_s(       const wchar_t * _Name,        const wchar_t * _Value);
 errno_t __cdecl _wsearchenv_s(       const wchar_t * _Filename,        const wchar_t * _EnvVar,        wchar_t * _ResultPath,      size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wsearchenv_s(       const wchar_t * _Filename,        const wchar_t * _EnvVar,      wchar_t (&_ResultPath)[_Size]) { return _wsearchenv_s(_Filename, _EnvVar, _ResultPath, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsearchenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  void __cdecl _wsearchenv( const wchar_t * _Filename,  const wchar_t * _EnvVar,  wchar_t *_ResultPath);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsplitpath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  void   __cdecl _wsplitpath(       const wchar_t * _FullPath,        wchar_t * _Drive,        wchar_t * _Dir,        wchar_t * _Filename,        wchar_t * _Ext);
 errno_t __cdecl _wsplitpath_s(       const wchar_t * _FullPath, 
		         wchar_t * _Drive,      size_t _DriveSizeInWords, 
		         wchar_t * _Dir,      size_t _DirSizeInWords, 
		         wchar_t * _Filename,      size_t _FilenameSizeInWords, 
		         wchar_t * _Ext,      size_t _ExtSizeInWords);
extern "C++" { template <size_t _DriveSize, size_t _DirSize, size_t _NameSize, size_t _ExtSize> inline errno_t __cdecl _wsplitpath_s(     const wchar_t *_Path,        wchar_t (&_Drive)[_DriveSize],        wchar_t (&_Dir)[_DirSize],        wchar_t (&_Name)[_NameSize],        wchar_t (&_Ext)[_ExtSize]) { return _wsplitpath_s(_Path, _Drive, _DriveSize, _Dir, _DirSize, _Name, _NameSize, _Ext, _ExtSize); } }





__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "SetErrorMode" " instead. See online help for details."))  void __cdecl _seterrormode(     int _Mode);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "Beep" " instead. See online help for details."))  void __cdecl _beep(     unsigned _Frequency,      unsigned _Duration);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "Sleep" " instead. See online help for details."))  void __cdecl _sleep(     unsigned long _Duration);


















#pragma warning(push)
#pragma warning(disable: 4141)  
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_ecvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ecvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))		  char * __cdecl ecvt(     double _Val,      int _NumOfDigits,      int * _PtDec,      int * _PtSign);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fcvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))		  char * __cdecl fcvt(     double _Val,      int _NumOfDec,      int * _PtDec,      int * _PtSign);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_gcvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))		 char * __cdecl gcvt(     double _Val,      int _NumOfDigits,      char * _DstBuf);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_itoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_itoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))		 char * __cdecl itoa(     int _Val,      char * _DstBuf,      int _Radix);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_ltoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))		 char * __cdecl ltoa(     long _Val,      char * _DstBuf,      int _Radix);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_putenv" ". See online help for details.")) 									  int    __cdecl putenv(       const char * _EnvString);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_swab" ". See online help for details."))										 void   __cdecl swab(           char * _Buf1,           char * _Buf2,      int _SizeInBytes);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_ultoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))	 char * __cdecl ultoa(     unsigned long _Val,      char * _Dstbuf,      int _Radix);
#pragma warning(pop)
_onexit_t __cdecl onexit(       _onexit_t _Func);






}




#pragma pack(pop)



























class EXE_GS_API
{
public :
	virtual	 void __stdcall SetUserCNT( int iUserCNT ) = 0;

	virtual void  __stdcall WriteLOG(char *szString) = 0;
    virtual void  __stdcall SetListItemINT(void *pListItem, int iSubStrIDX, int iValue) = 0;
	virtual void  __stdcall SetListItemSTR(void *pListItem, int iSubStrIDX, char *szStr) = 0;

	virtual void* __stdcall	AddZoneITEM(void *pOwner, short nZoneNO, char *szZoneName) = 0;
	virtual void  __stdcall DelZoneITEM(void *pListItem) = 0;
} ;


    class CEXE_API : public EXE_GS_API
    {
    public :
		void  __stdcall SetUserCNT( int iUserCNT );

		void  __stdcall WriteLOG(char *szString);
        void  __stdcall SetListItemINT(void *pListItem, int iSubStrIDX, int iValue);
		void  __stdcall SetListItemSTR(void *pListItem, int iSubStrIDX, char *szStr);

		void* __stdcall	AddZoneITEM(void *pOwner, short nZoneNO, char *szZoneName);
		void  __stdcall DelZoneITEM(void *pListItem);
    } ;















extern "C" __declspec(dllexport) int	__stdcall GS_BuildNO ();

extern "C" __declspec(dllexport) bool __stdcall GS_Init (HINSTANCE hInstance, char *szBaseDataDIR, int iLangType, EXE_GS_API *pAPI);
extern "C" __declspec(dllexport) void __stdcall GS_Free ();

extern "C" __declspec(dllexport) short __stdcall GS_InitZONE( bool bAllActive );
extern "C" __declspec(dllexport) bool  __stdcall GS_CheckZoneACTIVE( short nZoneNO, bool bCheck );
extern "C" __declspec(dllexport) char* __stdcall GS_ZoneName(short nZoneNO);

extern "C" __declspec(dllexport) bool __stdcall GS_ConnectSERVER( char *szDBServerIP,		char *szDBName,
											char *szDBUser,			char *szDBPW,
											char *szLogUser,		char *szLogPW,
											char *szMallUser,		char *szMallPW,
											char *szLoginServerIP,	int iLoginServerPort,
											char *szLogServerIP,	int iLogServerPort );

extern "C" __declspec(dllexport) bool __stdcall GS_Start (  HWND hMainWND, char *szServerName, char *szClientListIP, int iClientListenPort, int iChannelNO, int iLowAge, int iHighAge );

extern "C" __declspec(dllexport) void __stdcall GS_Shutdown ();

extern "C" __declspec(dllexport) void __stdcall GS_AnnounceChat( short nZoneNO, char *szMsg );
extern "C" __declspec(dllexport) void	__stdcall GS_SetUserLIMIT( DWORD dwUserLimit );









































































#pragma once



























	



	
	
	





	




















































































	inline int round_int (double x)
	{
	int      i;
	static const float round_to_nearest = 0.5f;
	__asm
	{
		fld      x
		fadd     st, st (0)
		fadd     round_to_nearest
		fistp    i
		sar      i, 1
	}

	return (i);
	}
	inline int floor_int (double x)
	{
	int      i;
	static const float round_toward_m_i = -0.5f;
	__asm
		{
		fld      x
		fadd     st, st (0)
		fadd     round_toward_m_i
		fistp    i
		sar      i, 1
	}

	return (i);
	}
	inline int ceil_int (double x)
	{
	int      i;
	static const float round_toward_p_i = -0.5f;
	__asm
	{
		fld      x
		fadd     st, st (0)
		fsubr    round_toward_p_i
		fistp    i
		sar      i, 1
	}

	return (-i);
	}


























#pragma once





















 































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma pack(push,8)



extern "C" {


























struct _iobuf {
        char *_ptr;
        int   _cnt;
        char *_base;
        int   _flag;
        int   _file;
        int   _charbuf;
        int   _bufsiz;
        char *_tmpfname;
        };
typedef struct _iobuf FILE;






 FILE * __cdecl __iob_func(void);










typedef unsigned long _fsize_t; 





struct _wfinddata32_t {
        unsigned    attrib;
        __time32_t  time_create;    
        __time32_t  time_access;    
        __time32_t  time_write;
        _fsize_t    size;
        wchar_t     name[260];
};



struct _wfinddata32i64_t {
        unsigned    attrib;
        __time32_t  time_create;    
        __time32_t  time_access;    
        __time32_t  time_write;
        __int64     size;
        wchar_t     name[260];
};

struct _wfinddata64i32_t {
        unsigned    attrib;
        __time64_t  time_create;    
        __time64_t  time_access;    
        __time64_t  time_write;
        _fsize_t    size;
        wchar_t     name[260];
};

struct _wfinddata64_t {
        unsigned    attrib;
        __time64_t  time_create;    
        __time64_t  time_access;    
        __time64_t  time_write;
        __int64     size;
        wchar_t     name[260];
};



























































































                                








































































         wchar_t * __cdecl _wgetcwd(       wchar_t * _DstBuf,      int _SizeInWords);
         wchar_t * __cdecl _wgetdcwd(     int _Drive,        wchar_t * _DstBuf,      int _SizeInWords);
        wchar_t * __cdecl _wgetdcwd_nolock(     int _Drive,        wchar_t * _DstBuf,      int _SizeInWords);







  int __cdecl _wchdir(       const wchar_t * _Path);
  int __cdecl _wmkdir(       const wchar_t * _Path);
  int __cdecl _wrmdir(       const wchar_t * _Path);






  int __cdecl _waccess(       const wchar_t * _Filename,      int _AccessMode);
  errno_t __cdecl _waccess_s(       const wchar_t * _Filename,      int _AccessMode);
  int __cdecl _wchmod(       const wchar_t * _Filename,      int _Mode);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _wcreat(       const wchar_t * _Filename,      int _PermissionMode);
  intptr_t __cdecl _wfindfirst32(       const wchar_t * _Filename,      struct _wfinddata32_t * _FindData);
  int __cdecl _wfindnext32(     intptr_t _FindHandle,      struct _wfinddata32_t * _FindData);
  int __cdecl _wunlink(       const wchar_t * _Filename);
  int __cdecl _wrename(       const wchar_t * _NewFilename,        const wchar_t * _OldFilename);
 errno_t __cdecl _wmktemp_s(           wchar_t * _TemplateName,      size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wmktemp_s(       wchar_t (&_TemplateName)[_Size]) { return _wmktemp_s(_TemplateName, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wmktemp_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wmktemp( wchar_t *_TemplateName);


  intptr_t __cdecl _wfindfirst32i64(       const wchar_t * _Filename,      struct _wfinddata32i64_t * _FindData);
  intptr_t __cdecl _wfindfirst64i32(       const wchar_t * _Filename,      struct _wfinddata64i32_t * _FindData);
  intptr_t __cdecl _wfindfirst64(       const wchar_t * _Filename,      struct _wfinddata64_t * _FindData);
  int __cdecl _wfindnext32i64(     intptr_t _FindHandle,      struct _wfinddata32i64_t * _FindData);
  int __cdecl _wfindnext64i32(     intptr_t _FindHandle,      struct _wfinddata64i32_t * _FindData);
  int __cdecl _wfindnext64(     intptr_t _FindHandle,      struct _wfinddata64_t * _FindData);


  errno_t __cdecl _wsopen_s(     int * _FileHandle,        const wchar_t * _Filename,      int _OpenFlag,      int _ShareFlag,      int _PermissionFlag);









extern "C++" __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  int __cdecl _wopen(       const wchar_t * _Filename,      int _OpenFlag,      int _PermissionMode = 0);
extern "C++" __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  int __cdecl _wsopen(       const wchar_t * _Filename,      int _OpenFlag,      int _ShareFlag, int _PermissionMode = 0);










  wchar_t * __cdecl _wsetlocale(     int _Category,          const wchar_t * _Locale);








 intptr_t __cdecl _wexecl(       const wchar_t * _Filename,        const wchar_t * _ArgList, ...);
 intptr_t __cdecl _wexecle(       const wchar_t * _Filename,        const wchar_t * _ArgList, ...);
 intptr_t __cdecl _wexeclp(       const wchar_t * _Filename,        const wchar_t * _ArgList, ...);
 intptr_t __cdecl _wexeclpe(       const wchar_t * _Filename,        const wchar_t * _ArgList, ...);
 intptr_t __cdecl _wexecv(       const wchar_t * _Filename,        const wchar_t * const * _ArgList);
 intptr_t __cdecl _wexecve(       const wchar_t * _Filename,        const wchar_t * const * _ArgList,
                 const wchar_t * const * _Env);
 intptr_t __cdecl _wexecvp(       const wchar_t * _Filename,        const wchar_t * const * _ArgList);
 intptr_t __cdecl _wexecvpe(       const wchar_t * _Filename,        const wchar_t * const * _ArgList, 
                 const wchar_t * const * _Env);
 intptr_t __cdecl _wspawnl(     int _Mode,        const wchar_t * _Filename,        const wchar_t * _ArgList, ...);
 intptr_t __cdecl _wspawnle(     int _Mode,        const wchar_t * _Filename,        const wchar_t * _ArgList, ...);
 intptr_t __cdecl _wspawnlp(     int _Mode,        const wchar_t * _Filename,        const wchar_t * _ArgList, ...);
 intptr_t __cdecl _wspawnlpe(     int _Mode,        const wchar_t * _Filename,        const wchar_t * _ArgList, ...);
 intptr_t __cdecl _wspawnv(     int _Mode,        const wchar_t * _Filename,        const wchar_t * const * _ArgList);
 intptr_t __cdecl _wspawnve(     int _Mode,        const wchar_t * _Filename,        const wchar_t * const * _ArgList,
                 const wchar_t * const * _Env);
 intptr_t __cdecl _wspawnvp(     int _Mode,        const wchar_t * _Filename,        const wchar_t * const * _ArgList);
 intptr_t __cdecl _wspawnvpe(     int _Mode,        const wchar_t * _Filename,        const wchar_t * const * _ArgList,
                 const wchar_t * const * _Env);














































































typedef unsigned short _ino_t;      


typedef unsigned short ino_t;





typedef unsigned int _dev_t;        


typedef unsigned int dev_t;





typedef long _off_t;                


typedef long off_t;






struct _stat32 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        __time32_t st_atime;
        __time32_t st_mtime;
        __time32_t st_ctime;
        };



struct stat {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        time_t st_atime;
        time_t st_mtime;
        time_t st_ctime;
        };





struct _stat32i64 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        __int64    st_size;
        __time32_t st_atime;
        __time32_t st_mtime;
        __time32_t st_ctime;
        };

struct _stat64i32 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        __time64_t st_atime;
        __time64_t st_mtime;
        __time64_t st_ctime;
        };

struct _stat64 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        __int64    st_size;
        __time64_t st_atime;
        __time64_t st_mtime;
        __time64_t st_ctime;
        };



































 int __cdecl _wstat32(       const wchar_t * _Name,      struct _stat32 * _Stat);


 int __cdecl _wstat32i64(       const wchar_t * _Name,      struct _stat32i64 * _Stat);
 int __cdecl _wstat64i32(       const wchar_t * _Name,      struct _stat64i32 * _Stat);
 int __cdecl _wstat64(       const wchar_t * _Name,      struct _stat64 * _Stat);
















  errno_t __cdecl _cgetws_s(       wchar_t * _Buffer, size_t _SizeInWords,      size_t * _SizeRead);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _cgetws_s(       wchar_t (&_Buffer)[_Size], size_t * _Size) { return _cgetws_s(_Buffer, _Size, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_cgetws_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _cgetws(         wchar_t *_Buffer);
  wint_t __cdecl _getwch(void);
  wint_t __cdecl _getwche(void);
  wint_t __cdecl _putwch(wchar_t _WCh);
  wint_t __cdecl _ungetwch(wint_t _WCh);
  int __cdecl _cputws(       const wchar_t * _String);
  int __cdecl _cwprintf(        const wchar_t * _Format, ...);
  int __cdecl _cwprintf_s(        const wchar_t * _Format, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_cwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _cwscanf(        const wchar_t * _Format, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_cwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _cwscanf_l(        const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _cwscanf_s(        const wchar_t * _Format, ...);
  int __cdecl _cwscanf_s_l(        const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _vcwprintf(        const wchar_t *_Format, va_list _ArgList);
  int __cdecl _vcwprintf_s(        const wchar_t *_Format, va_list _ArgList);

  int __cdecl _cwprintf_p(        const wchar_t * _Format, ...);
  int __cdecl _vcwprintf_p(        const wchar_t*  _Format, va_list _ArgList);

 int __cdecl _cwprintf_l(       const  wchar_t * _Format,        _locale_t _Locale, ...);
 int __cdecl _cwprintf_s_l(        const wchar_t * _Format,        _locale_t _Locale, ...);
 int __cdecl _vcwprintf_l(        const wchar_t *_Format,        _locale_t _Locale, va_list _ArgList);
 int __cdecl _vcwprintf_s_l(        const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);
 int __cdecl _cwprintf_p_l(        const wchar_t * _Format,        _locale_t _Locale, ...);
 int __cdecl _vcwprintf_p_l(        const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);

 wint_t __cdecl _putwch_nolock(wchar_t _WCh);
 wint_t __cdecl _getwch_nolock(void);
 wint_t __cdecl _getwche_nolock(void);
 wint_t __cdecl _ungetwch_nolock(wint_t _WCh);






















  FILE * __cdecl _wfsopen(       const wchar_t * _Filename,        const wchar_t * _Mode,      int _ShFlag);


  wint_t __cdecl fgetwc(     FILE * _File);
  wint_t __cdecl _fgetwchar(void);
  wint_t __cdecl fputwc(       wchar_t _Ch,      FILE * _File);
  wint_t __cdecl _fputwchar(       wchar_t _Ch);
  wint_t __cdecl getwc(     FILE * _File);
  wint_t __cdecl getwchar(void);
  wint_t __cdecl putwc(       wchar_t _Ch,      FILE * _File);
  wint_t __cdecl putwchar(       wchar_t _Ch);
  wint_t __cdecl ungetwc(     wint_t _Ch,      FILE * _File);

  wchar_t * __cdecl fgetws(       wchar_t * _Dst,      int _SizeInWords,      FILE * _File);
  int __cdecl fputws(       const wchar_t * _Str,      FILE * _File);
  wchar_t * __cdecl _getws_s(       wchar_t * _Str,      size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline wchar_t * __cdecl _getws_s(     wchar_t (&_String)[_Size]) { return _getws_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_getws_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _getws( wchar_t *_String);
  int __cdecl _putws(       const wchar_t * _Str);

  int __cdecl fwprintf(     FILE * _File,         const wchar_t * _Format, ...);
  int __cdecl fwprintf_s(     FILE * _File,         const wchar_t * _Format, ...);
  int __cdecl wprintf(        const wchar_t * _Format, ...);
  int __cdecl wprintf_s(        const wchar_t * _Format, ...);
  int __cdecl _scwprintf(        const wchar_t * _Format, ...);
  int __cdecl vfwprintf(     FILE * _File,         const wchar_t * _Format, va_list _ArgList);
  int __cdecl vfwprintf_s(     FILE * _File,         const wchar_t * _Format, va_list _ArgList);
  int __cdecl vwprintf(        const wchar_t * _Format, va_list _ArgList);
  int __cdecl vwprintf_s(        const wchar_t * _Format, va_list _ArgList);

 int __cdecl swprintf_s(       wchar_t * _Dst,      size_t _SizeInWords,         const wchar_t * _Format, ...);
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl swprintf_s(     wchar_t (&_Dest)[_Size],         const wchar_t * _Format, ...) { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return vswprintf_s(_Dest, _Size, _Format, _ArgList); } __pragma(warning(pop)); }
 int __cdecl vswprintf_s(       wchar_t * _Dst,      size_t _SizeInWords,         const wchar_t * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl vswprintf_s(     wchar_t (&_Dest)[_Size],         const wchar_t * _Format, va_list _Args) { return vswprintf_s(_Dest, _Size, _Format, _Args); } }

  int __cdecl _swprintf_c(       wchar_t * _DstBuf,      size_t _SizeInWords,         const wchar_t * _Format, ...);
  int __cdecl _vswprintf_c(       wchar_t * _DstBuf,      size_t _SizeInWords,         const wchar_t * _Format, va_list _ArgList);

  int __cdecl _snwprintf_s(       wchar_t * _DstBuf,      size_t _DstSizeInWords,      size_t _MaxCount,         const wchar_t * _Format, ...);
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl _snwprintf_s(     wchar_t (&_Dest)[_Size],      size_t _Count,         const wchar_t * _Format, ...) { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return _vsnwprintf_s(_Dest, _Size, _Count, _Format, _ArgList); } __pragma(warning(pop)); }
  int __cdecl _vsnwprintf_s(       wchar_t * _DstBuf,      size_t _DstSizeInWords,      size_t _MaxCount,         const wchar_t * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl _vsnwprintf_s(     wchar_t (&_Dest)[_Size],      size_t _Count,         const wchar_t * _Format, va_list _Args) { return _vsnwprintf_s(_Dest, _Size, _Count, _Format, _Args); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  int __cdecl _snwprintf(     wchar_t *_Dest,      size_t _Count,         const wchar_t * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  int __cdecl _vsnwprintf(     wchar_t *_Dest,      size_t _Count,         const wchar_t * _Format, va_list _Args);

  int __cdecl _fwprintf_p(     FILE * _File,         const wchar_t * _Format, ...);
  int __cdecl _wprintf_p(        const wchar_t * _Format, ...);
  int __cdecl _vfwprintf_p(     FILE * _File,         const wchar_t * _Format, va_list _ArgList);
  int __cdecl _vwprintf_p(        const wchar_t * _Format, va_list _ArgList);
  int __cdecl _swprintf_p(       wchar_t * _DstBuf,      size_t _MaxCount,         const wchar_t * _Format, ...);
  int __cdecl _vswprintf_p(       wchar_t * _DstBuf,      size_t _MaxCount,         const wchar_t * _Format, va_list _ArgList);
  int __cdecl _scwprintf_p(        const wchar_t * _Format, ...);
  int __cdecl _vscwprintf_p(        const wchar_t * _Format, va_list _ArgList);

  int __cdecl _wprintf_l(        const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _wprintf_p_l(        const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _wprintf_s_l(        const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _vwprintf_l(        const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vwprintf_p_l(        const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vwprintf_s_l(        const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);

  int __cdecl _fwprintf_l(     FILE * _File,         const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _fwprintf_p_l(     FILE * _File,         const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _fwprintf_s_l(     FILE * _File,         const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _vfwprintf_l(     FILE * _File,         const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vfwprintf_p_l(     FILE * _File,         const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vfwprintf_s_l(     FILE * _File,         const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);

  int __cdecl _swprintf_c_l(       wchar_t * _DstBuf,      size_t _MaxCount,         const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _swprintf_p_l(       wchar_t * _DstBuf,      size_t _MaxCount,         const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _swprintf_s_l(       wchar_t * _DstBuf,      size_t _DstSize,         const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _vswprintf_c_l(       wchar_t * _DstBuf,      size_t _MaxCount,         const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vswprintf_p_l(       wchar_t * _DstBuf,      size_t _MaxCount,         const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vswprintf_s_l(       wchar_t * _DstBuf,      size_t _DstSize,         const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);

  int __cdecl _scwprintf_l(        const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _scwprintf_p_l(        const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _vscwprintf_p_l(        const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _snwprintf_l(     wchar_t * _DstBuf,      size_t _MaxCount,         const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _snwprintf_s_l(       wchar_t * _DstBuf,      size_t _DstSize,      size_t _MaxCount,         const wchar_t * _Format,        _locale_t _Locale, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _vsnwprintf_l(     wchar_t * _DstBuf,      size_t _MaxCount,         const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vsnwprintf_s_l(       wchar_t * _DstBuf,      size_t _DstSize,      size_t _MaxCount,         const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);












#pragma warning(push)
#pragma warning(disable:4141 4996)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS."))  int __cdecl _swprintf(     wchar_t *_Dest,         const wchar_t * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS."))  int __cdecl _vswprintf(     wchar_t *_Dest,         const wchar_t * _Format, va_list _Args);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "__swprintf_l_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS."))  int __cdecl __swprintf_l(     wchar_t *_Dest,         const wchar_t * _Format, _locale_t _Plocinfo, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS."))  int __cdecl __vswprintf_l(     wchar_t *_Dest,         const wchar_t * _Format, _locale_t _Plocinfo, va_list _Args);
#pragma warning(pop)















#pragma once




















#pragma warning( push )
#pragma warning( disable : 4793 4412 )
static __inline int swprintf(wchar_t * _String, size_t _Count, const wchar_t * _Format, ...)
{
    va_list _Arglist;
    int _Ret;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    _Ret = _vswprintf_c_l(_String, _Count, _Format, 0, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )
static __inline int __cdecl vswprintf(wchar_t * _String, size_t _Count, const wchar_t * _Format, va_list _Ap)
{
    return _vswprintf_c_l(_String, _Count, _Format, 0, _Ap);
}
#pragma warning( pop )




#pragma warning( push )
#pragma warning( disable : 4793 4412 )
static __inline int _swprintf_l(wchar_t * _String, size_t _Count, const wchar_t * _Format, _locale_t _Plocinfo, ...)
{
    va_list _Arglist;
    int _Ret;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Plocinfo) ) + ( (sizeof(_Plocinfo) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    _Ret = _vswprintf_c_l(_String, _Count, _Format, _Plocinfo, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )
static __inline int __cdecl _vswprintf_l(wchar_t * _String, size_t _Count, const wchar_t * _Format, _locale_t _Plocinfo, va_list _Ap)
{
    return _vswprintf_c_l(_String, _Count, _Format, _Plocinfo, _Ap);
}
#pragma warning( pop )


#pragma warning( push )
#pragma warning( disable : 4996 )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int swprintf(     wchar_t * _String,         const wchar_t * _Format, ...)
{
    va_list _Arglist;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    int _Ret = _vswprintf(_String, _Format, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int __cdecl vswprintf(     wchar_t * _String,         const wchar_t * _Format, va_list _Ap)
{
    return _vswprintf(_String, _Format, _Ap);
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_swprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int _swprintf_l(     wchar_t * _String,         const wchar_t * _Format, _locale_t _Plocinfo, ...)
{
    va_list _Arglist;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Plocinfo) ) + ( (sizeof(_Plocinfo) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    int _Ret = __vswprintf_l(_String, _Format, _Plocinfo, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int __cdecl _vswprintf_l(     wchar_t * _String,         const wchar_t * _Format, _locale_t _Plocinfo, va_list _Ap)
{
    return __vswprintf_l(_String, _Format, _Plocinfo, _Ap);
}
#pragma warning( pop )

#pragma warning( pop )























  wchar_t * __cdecl _wtempnam(         const wchar_t * _Directory,          const wchar_t * _FilePrefix);





  int __cdecl _vscwprintf(        const wchar_t * _Format, va_list _ArgList);
  int __cdecl _vscwprintf_l(        const wchar_t * _Format,        _locale_t _Locale, va_list _ArgList);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "fwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl fwscanf(     FILE * _File,         const wchar_t * _Format, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_fwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _fwscanf_l(     FILE * _File,         const wchar_t * _Format,        _locale_t _Locale, ...);

  int __cdecl fwscanf_s(     FILE * _File,         const wchar_t * _Format, ...);

  int __cdecl _fwscanf_s_l(     FILE * _File,         const wchar_t * _Format,        _locale_t _Locale, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "swscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl swscanf(       const wchar_t * _Src,         const wchar_t * _Format, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_swscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _swscanf_l(       const wchar_t * _Src,         const wchar_t * _Format,        _locale_t _Locale, ...);

  int __cdecl swscanf_s(       const wchar_t *_Src,         const wchar_t * _Format, ...);

  int __cdecl _swscanf_s_l(       const wchar_t * _Src,         const wchar_t * _Format,        _locale_t _Locale, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _snwscanf(         const wchar_t * _Src,      size_t _MaxCount,         const wchar_t * _Format, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _snwscanf_l(         const wchar_t * _Src,      size_t _MaxCount,         const wchar_t * _Format,        _locale_t _Locale, ...);
  int __cdecl _snwscanf_s(         const wchar_t * _Src,      size_t _MaxCount,         const wchar_t * _Format, ...);
  int __cdecl _snwscanf_s_l(         const wchar_t * _Src,      size_t _MaxCount,         const wchar_t * _Format,        _locale_t _Locale, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl wscanf(        const wchar_t * _Format, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _wscanf_l(        const wchar_t * _Format,        _locale_t _Locale, ...);

  int __cdecl wscanf_s(        const wchar_t * _Format, ...);

  int __cdecl _wscanf_s_l(        const wchar_t * _Format,        _locale_t _Locale, ...);

  FILE * __cdecl _wfdopen(     int _FileHandle ,        const wchar_t * _Mode);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   FILE * __cdecl _wfopen(       const wchar_t * _Filename,        const wchar_t * _Mode);
  errno_t __cdecl _wfopen_s(                  FILE ** _File,        const wchar_t * _Filename,        const wchar_t * _Mode);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfreopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   FILE * __cdecl _wfreopen(       const wchar_t * _Filename,        const wchar_t * _Mode,      FILE * _OldFile);
  errno_t __cdecl _wfreopen_s(                  FILE ** _File,        const wchar_t * _Filename,        const wchar_t * _Mode,      FILE * _OldFile);





  FILE * __cdecl _wpopen(       const wchar_t *_Command,        const wchar_t * _Mode);
  int __cdecl _wremove(       const wchar_t * _Filename);
  errno_t __cdecl _wtmpnam_s(       wchar_t * _DstBuf,      size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wtmpnam_s(       wchar_t (&_Buffer)[_Size]) { return _wtmpnam_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wtmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wtmpnam( wchar_t *_Buffer);

  wint_t __cdecl _fgetwc_nolock(     FILE * _File);
  wint_t __cdecl _fputwc_nolock(       wchar_t _Ch,      FILE * _File);
  wint_t __cdecl _ungetwc_nolock(     wint_t _Ch,      FILE * _File);







inline wint_t __cdecl getwchar()
        {return (fgetwc((&__iob_func()[0]))); }   
inline wint_t __cdecl putwchar(wchar_t _C)
        {return (fputwc(_C, (&__iob_func()[1]))); }       







































































































































































































































































struct tm {
        int tm_sec;     
        int tm_min;     
        int tm_hour;    
        int tm_mday;    
        int tm_mon;     
        int tm_year;    
        int tm_wday;    
        int tm_yday;    
        int tm_isdst;   
        };






 
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wasctime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wasctime(     const struct tm * _Tm);
 errno_t __cdecl _wasctime_s(       wchar_t *_Buf,      size_t _SizeInWords,      const struct tm * _Tm);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wasctime_s(       wchar_t (&_Buffer)[_Size],      const struct tm * _Time) { return _wasctime_s(_Buffer, _Size, _Time); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctime32_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wctime32(     const __time32_t *_Time);
 errno_t __cdecl _wctime32_s(       wchar_t* _Buf,      size_t _SizeInWords,      const __time32_t * _Time);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wctime32_s(       wchar_t (&_Buffer)[_Size],      const __time32_t * _Time) { return _wctime32_s(_Buffer, _Size, _Time); } }

 size_t __cdecl wcsftime(       wchar_t * _Buf,      size_t _SizeInWords,         const wchar_t * _Format,       const struct tm * _Tm);
 size_t __cdecl _wcsftime_l(       wchar_t * _Buf,      size_t _SizeInWords,         const wchar_t *_Format,      const struct tm *_Tm,        _locale_t _Locale);

 errno_t __cdecl _wstrdate_s(       wchar_t * _Buf,      size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wstrdate_s(       wchar_t (&_Buffer)[_Size]) { return _wstrdate_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wstrdate_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wstrdate( wchar_t *_Buffer);

 errno_t __cdecl _wstrtime_s(       wchar_t * _Buf,      size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wstrtime_s(       wchar_t (&_Buffer)[_Size]) { return _wstrtime_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wstrtime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wstrtime( wchar_t *_Buffer);


__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctime64_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  wchar_t * __cdecl _wctime64(     const __time64_t * _Time);
 errno_t __cdecl _wctime64_s(       wchar_t* _Buf,      size_t _SizeInWords,      const __time64_t *_Time);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wctime64_s(       wchar_t (&_Buffer)[_Size],      const __time64_t * _Time) { return _wctime64_s(_Buffer, _Size, _Time); } }

















#pragma once














#pragma warning(push)
#pragma warning(disable:4996)















static __inline wchar_t * __cdecl _wctime(const time_t * _Time)
{
#pragma warning( push )
#pragma warning( disable : 4996 )
    return _wctime64(_Time);
#pragma warning( pop )
}

static __inline errno_t __cdecl _wctime_s(wchar_t *_Buffer, size_t _SizeInWords, const time_t * _Time)
{
    return _wctime64_s(_Buffer, _SizeInWords, _Time);
}


#pragma warning(pop)










typedef int mbstate_t;
typedef wchar_t _Wint_t;

 wint_t __cdecl btowc(int);
 size_t __cdecl mbrlen(           const char * _Ch,      size_t _SizeInBytes,
                                     mbstate_t * _State);
 size_t __cdecl mbrtowc(       wchar_t * _DstCh,            const char * _SrcCh,
                                    size_t _SizeInBytes,        mbstate_t * _State);
 errno_t __cdecl mbsrtowcs_s(       size_t* _Retval,          wchar_t * _Dst,      size_t _SizeInWords,                  const char ** _PSrc,      size_t _N,        mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl mbsrtowcs_s(       size_t * _Retval,        wchar_t (&_Dest)[_Size],                  const char ** _PSource,      size_t _Count,        mbstate_t * _State) { return mbsrtowcs_s(_Retval, _Dest, _Size, _PSource, _Count, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "mbsrtowcs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  size_t __cdecl mbsrtowcs( wchar_t *_Dest,  const char ** _PSrc,  size_t _Count,  mbstate_t * _State);

 errno_t __cdecl wcrtomb_s(       size_t * _Retval,          char * _Dst,
             size_t _SizeInBytes,        wchar_t _Ch,        mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcrtomb_s(       size_t * _Retval,          char (&_Dest)[_Size],        wchar_t _Source,        mbstate_t * _State) { return wcrtomb_s(_Retval, _Dest, _Size, _Source, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcrtomb_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  size_t __cdecl wcrtomb( char *_Dest,  wchar_t _Source,  mbstate_t * _State);
 errno_t __cdecl wcsrtombs_s(       size_t * _Retval,          char * _Dst,
             size_t _SizeInBytes,                const wchar_t ** _Src,      size_t _Size,        mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsrtombs_s(       size_t * _Retval,          char (&_Dest)[_Size],                const wchar_t ** _PSrc,      size_t _Count,        mbstate_t * _State) { return wcsrtombs_s(_Retval, _Dest, _Size, _PSrc, _Count, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsrtombs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  size_t __cdecl wcsrtombs( char *_Dest,  const wchar_t ** _PSource,  size_t _Count,  mbstate_t * _State);
 int __cdecl wctob(     wint_t _WCh);







  void *  __cdecl memmove(         void * _Dst,          const void * _Src,      size_t _MaxCount);

 void *  __cdecl memcpy(         void * _Dst,          const void * _Src,      size_t _MaxCount);

 errno_t __cdecl memcpy_s(         void * _Dst,      rsize_t _DstSize,          const void * _Src,      rsize_t _MaxCount);
 errno_t __cdecl memmove_s(         void * _Dst,      rsize_t _DstSize,          const void * _Src,      rsize_t _MaxCount);

__inline int __cdecl fwide(       FILE * _F, int _M)
        {(void)_F; return (_M); }
__inline int __cdecl mbsinit(       const mbstate_t *_P)
        {return (_P == 0 || *_P == 0); }
__inline const wchar_t * __cdecl wmemchr(       const wchar_t *_S,        wchar_t _C,      size_t _N)
        {for (; 0 < _N; ++_S, --_N)
                if (*_S == _C)
                        return (const wchar_t *)(_S);
        return (0); }
__inline int __cdecl wmemcmp(       const wchar_t *_S1,        const wchar_t *_S2,      size_t _N)
        {for (; 0 < _N; ++_S1, ++_S2, --_N)
                if (*_S1 != *_S2)
                        return (*_S1 < *_S2 ? -1 : +1);
        return (0); }

__inline  wchar_t * __cdecl wmemcpy(       wchar_t *_S1,          const wchar_t *_S2,      size_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 4996 6386 )
            return (wchar_t *)memcpy(_S1, _S2, _N*sizeof(wchar_t));
#pragma warning( pop )
        }


__inline errno_t __cdecl wmemcpy_s(         wchar_t *_S1,      rsize_t _N1,          const wchar_t *_S2, rsize_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 6386 )
            return memcpy_s(_S1, _N1*sizeof(wchar_t), _S2, _N*sizeof(wchar_t));
        }
#pragma warning( pop )


__inline  wchar_t * __cdecl wmemmove(         wchar_t *_S1,          const wchar_t *_S2,      size_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 4996 6386 )
#pragma warning( disable : 6387)
			
            return (wchar_t *)memmove(_S1, _S2, _N*sizeof(wchar_t));
#pragma warning( pop )
        }


__inline errno_t __cdecl wmemmove_s(         wchar_t *_S1,      rsize_t _N1,          const wchar_t *_S2,      rsize_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 6386 )
            return memmove_s(_S1, _N1*sizeof(wchar_t), _S2, _N*sizeof(wchar_t));
#pragma warning( pop )
        }


__inline wchar_t * __cdecl wmemset(       wchar_t *_S,        wchar_t _C,      size_t _N)
        {
            wchar_t *_Su = _S;
            for (; 0 < _N; ++_Su, --_N)
            {
                *_Su = _C;
            }
            return (_S);
        }


extern "C++" {
inline wchar_t * __cdecl wmemchr(       wchar_t *_S,      wchar_t _C,      size_t _N)
        { return (wchar_t *)wmemchr((const wchar_t *)_S, _C, _N); }
}




}       



#pragma pack(pop)



















#pragma once

















 


































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma pack(push,8)













extern "C" {


 





typedef void *_HFILE; 


















typedef int (__cdecl * _CRT_REPORT_HOOK)(int, char *, int *);
typedef int (__cdecl * _CRT_REPORT_HOOKW)(int, wchar_t *, int *);













 





 










typedef int (__cdecl * _CRT_ALLOC_HOOK)(int, void *, size_t, int, long, const unsigned char *, int);







 





































 














typedef void (__cdecl * _CRT_DUMP_CLIENT)(void *, size_t);







struct _CrtMemBlockHeader;
typedef struct _CrtMemState
{
        struct _CrtMemBlockHeader * pBlockHeader;
        size_t lCounts[5];
        size_t lSizes[5];
        size_t lHighWaterCount;
        size_t lTotalCount;
} _CrtMemState;


 















 















































































































































































































































































































































































































































































































































































































































































































































































































































































































































}



extern "C++" {



 







 
  void * __cdecl operator new[](size_t _Size);


  void * __cdecl operator new(
        size_t _Size,
        int,
        const char *,
        int
        );

  void * __cdecl operator new[](
        size_t _Size,
        int,
        const char *,
        int
        );




void __cdecl operator delete[](void *);

inline void __cdecl operator delete(void * _P, int, const char *, int)
        { ::operator delete(_P); }
inline void __cdecl operator delete[](void * _P, int, const char *, int)
        { ::operator delete[](_P); }




























































}






#pragma pack(pop)






































 



































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma pack(push,8)



extern "C" {









struct _exception {
        int type;       
        char *name;     
        double arg1;    
        double arg2;    
        double retval;  
        } ;










struct _complex {
        double x,y; 
        } ;































 extern double _HUGE;
















        double  __cdecl acos(     double _X);
        double  __cdecl asin(     double _X);
        double  __cdecl atan(     double _X);
        double  __cdecl atan2(     double _Y,      double _X);

  double __cdecl _copysign (     double _Number,      double _Sign);
  double __cdecl _chgsign (     double _X);


        double  __cdecl cos(     double _X);
        double  __cdecl cosh(     double _X);
        double  __cdecl exp(     double _X);
 double  __cdecl fabs(     double _X);
        double  __cdecl fmod(     double _X,      double _Y);
        double  __cdecl log(     double _X);
        double  __cdecl log10(     double _X);
        double  __cdecl pow(     double _X,      double _Y);
        double  __cdecl sin(     double _X);
        double  __cdecl sinh(     double _X);
        double  __cdecl tan(     double _X);
        double  __cdecl tanh(     double _X);
        double  __cdecl sqrt(     double _X);






 double  __cdecl _cabs(     struct _complex _Complex);
 double  __cdecl ceil(     double _X);
 double  __cdecl floor(     double _X);
 double  __cdecl frexp(     double _X,      int * _Y);
 double  __cdecl _hypot(     double _X,      double _Y);
 double  __cdecl _j0(     double _X );
 double  __cdecl _j1(     double _X );
 double  __cdecl _jn(int _X,      double _Y);
 double  __cdecl ldexp(     double _X,      int _Y);





        int     __cdecl _matherr(     struct _exception * _Except);


 double  __cdecl modf(     double _X,      double * _Y);

 double  __cdecl _y0(     double _X);
 double  __cdecl _y1(     double _X);
 double  __cdecl _yn(     int _X,      double _Y);




 int     __cdecl _set_SSE2_enable(     int _Flag);
 float  __cdecl _hypotf(     float _X,      float _Y);


























































































































































inline long double acosl(     long double _X)
        {return (acos((double)_X)); }
inline long double asinl(     long double _X)
        {return (asin((double)_X)); }
inline long double atanl(     long double _X)
        {return (atan((double)_X)); }
inline long double atan2l(     long double _X,      long double _Y)
        {return (atan2((double)_X, (double)_Y)); }
inline long double ceill(     long double _X)
        {return (ceil((double)_X)); }
inline long double cosl(     long double _X)
        {return (cos((double)_X)); }
inline long double coshl(     long double _X)
        {return (cosh((double)_X)); }
inline long double expl(     long double _X)
        {return (exp((double)_X)); }
inline long double fabsl(     long double _X)
        {return (fabs((double)_X)); }
inline long double floorl(     long double _X)
        {return (floor((double)_X)); }
inline long double fmodl(     long double _X,      long double _Y)
        {return (fmod((double)_X, (double)_Y)); }
inline long double frexpl(     long double _X,      int *_Y)
        {return (frexp((double)_X, _Y)); }
inline long double ldexpl(     long double _X,      int _Y)
        {return (ldexp((double)_X, _Y)); }
inline long double logl(     long double _X)
        {return (log((double)_X)); }
inline long double log10l(     long double _X)
        {return (log10((double)_X)); }
inline long double modfl(     long double _X,      long double *_Y)
        {double _Di, _Df = modf((double)_X, &_Di);
        *_Y = (long double)_Di;
        return (_Df); }
inline long double powl(     long double _X,      long double _Y)
        {return (pow((double)_X, (double)_Y)); }
inline long double sinl(     long double _X)
        {return (sin((double)_X)); }
inline long double sinhl(     long double _X)
        {return (sinh((double)_X)); }
inline long double sqrtl(     long double _X)
        {return (sqrt((double)_X)); }

inline long double tanl(     long double _X)
        {return (tan((double)_X)); }




inline long double tanhl(     long double _X)
        {return (tanh((double)_X)); }

inline long double _chgsignl(     long double _Number)
{
    return _chgsign(static_cast<double>(_Number)); 
}

inline long double _copysignl(     long double _Number,      long double _Sign)
{
    return _copysign(static_cast<double>(_Number), static_cast<double>(_Sign)); 
}

inline float frexpf(     float _X,      int *_Y)
        {return ((float)frexp((double)_X, _Y)); }


inline float fabsf(     float _X)
        {return ((float)fabs((double)_X)); }
inline float ldexpf(     float _X,      int _Y)
        {return ((float)ldexp((double)_X, _Y)); }

inline float acosf(     float _X)
        {return ((float)acos((double)_X)); }
inline float asinf(     float _X)
        {return ((float)asin((double)_X)); }
inline float atanf(     float _X)
        {return ((float)atan((double)_X)); }
inline float atan2f(     float _X,      float _Y)
        {return ((float)atan2((double)_X, (double)_Y)); }
inline float ceilf(     float _X)
        {return ((float)ceil((double)_X)); }
inline float cosf(     float _X)
        {return ((float)cos((double)_X)); }
inline float coshf(     float _X)
        {return ((float)cosh((double)_X)); }
inline float expf(     float _X)
        {return ((float)exp((double)_X)); }
inline float floorf(     float _X)
        {return ((float)floor((double)_X)); }
inline float fmodf(     float _X,      float _Y)
        {return ((float)fmod((double)_X, (double)_Y)); }
inline float logf(     float _X)
        {return ((float)log((double)_X)); }
inline float log10f(     float _X)
        {return ((float)log10((double)_X)); }
inline float modff(     float _X,      float *_Y)
        { double _Di, _Df = modf((double)_X, &_Di);
        *_Y = (float)_Di;
        return ((float)_Df); }
inline float powf(     float _X,      float _Y)
        {return ((float)pow((double)_X, (double)_Y)); }
inline float sinf(     float _X)
        {return ((float)sin((double)_X)); }
inline float sinhf(     float _X)
        {return ((float)sinh((double)_X)); }
inline float sqrtf(     float _X)
        {return ((float)sqrt((double)_X)); }
inline float tanf(     float _X)
        {return ((float)tan((double)_X)); }
inline float tanhf(     float _X)
        {return ((float)tanh((double)_X)); }





















 extern double HUGE;




__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_cabs" ". See online help for details."))  double  __cdecl cabs(     struct _complex _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_hypot" ". See online help for details."))  double  __cdecl hypot(     double _X,      double _Y);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_j0" ". See online help for details."))  double  __cdecl j0(     double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_j1" ". See online help for details."))  double  __cdecl j1(     double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_jn" ". See online help for details."))  double  __cdecl jn(     int _X,      double _Y);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_y0" ". See online help for details."))  double  __cdecl y0(     double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_y1" ". See online help for details."))  double  __cdecl y1(     double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_yn" ". See online help for details."))  double  __cdecl yn(     int _X,      double _Y);






}

extern "C++" {

template<class _Ty> inline
        _Ty _Pow_int(_Ty _X, int _Y)
        {unsigned int _N;
        if (_Y >= 0)
                _N = (unsigned int)_Y;
        else
                _N = (unsigned int)(-_Y);
        for (_Ty _Z = _Ty(1); ; _X *= _X)
                {if ((_N & 1) != 0)
                        _Z *= _X;
                if ((_N >>= 1) == 0)
                        return (_Y < 0 ? _Ty(1) / _Z : _Z); }}

inline long __cdecl abs(     long _X)
        {return (labs(_X)); }
inline double __cdecl abs(     double _X)
        {return (fabs(_X)); }
inline double __cdecl pow(     double _X,      int _Y)
        {return (_Pow_int(_X, _Y)); }
inline float __cdecl abs(     float _X)
        {return (fabsf(_X)); }
inline float __cdecl acos(     float _X)
        {return (acosf(_X)); }
inline float __cdecl asin(     float _X)
        {return (asinf(_X)); }
inline float __cdecl atan(     float _X)
        {return (atanf(_X)); }
inline float __cdecl atan2(     float _Y,      float _X)
        {return (atan2f(_Y, _X)); }
inline float __cdecl ceil(     float _X)
        {return (ceilf(_X)); }
inline float __cdecl cos(     float _X)
        {return (cosf(_X)); }
inline float __cdecl cosh(     float _X)
        {return (coshf(_X)); }
inline float __cdecl exp(     float _X)
        {return (expf(_X)); }
inline float __cdecl fabs(     float _X)
        {return (fabsf(_X)); }
inline float __cdecl floor(     float _X)
        {return (floorf(_X)); }
inline float __cdecl fmod(     float _X,      float _Y)
        {return (fmodf(_X, _Y)); }
inline float __cdecl frexp(     float _X,      int * _Y)
        {return (frexpf(_X, _Y)); }
inline float __cdecl ldexp(     float _X,      int _Y)
        {return (ldexpf(_X, _Y)); }
inline float __cdecl log(     float _X)
        {return (logf(_X)); }
inline float __cdecl log10(     float _X)
        {return (log10f(_X)); }
inline float __cdecl modf(     float _X,      float * _Y)
        {return (modff(_X, _Y)); }
inline float __cdecl pow(     float _X,      float _Y)
        {return (powf(_X, _Y)); }
inline float __cdecl pow(     float _X,      int _Y)
        {return (_Pow_int(_X, _Y)); }
inline float __cdecl sin(     float _X)
        {return (sinf(_X)); }
inline float __cdecl sinh(     float _X)
        {return (sinhf(_X)); }
inline float __cdecl sqrt(     float _X)
        {return (sqrtf(_X)); }
inline float __cdecl tan(     float _X)
        {return (tanf(_X)); }
inline float __cdecl tanh(     float _X)
        {return (tanhf(_X)); }
inline long double __cdecl abs(     long double _X)
        {return (fabsl(_X)); }
inline long double __cdecl acos(     long double _X)
        {return (acosl(_X)); }
inline long double __cdecl asin(     long double _X)
        {return (asinl(_X)); }
inline long double __cdecl atan(     long double _X)
        {return (atanl(_X)); }
inline long double __cdecl atan2(     long double _Y,      long double _X)
        {return (atan2l(_Y, _X)); }
inline long double __cdecl ceil(     long double _X)
        {return (ceill(_X)); }
inline long double __cdecl cos(     long double _X)
        {return (cosl(_X)); }
inline long double __cdecl cosh(     long double _X)
        {return (coshl(_X)); }
inline long double __cdecl exp(     long double _X)
        {return (expl(_X)); }
inline long double __cdecl fabs(     long double _X)
        {return (fabsl(_X)); }
inline long double __cdecl floor(     long double _X)
        {return (floorl(_X)); }
inline long double __cdecl fmod(     long double _X,      long double _Y)
        {return (fmodl(_X, _Y)); }
inline long double __cdecl frexp(     long double _X,      int * _Y)
        {return (frexpl(_X, _Y)); }
inline long double __cdecl ldexp(     long double _X,      int _Y)
        {return (ldexpl(_X, _Y)); }
inline long double __cdecl log(     long double _X)
        {return (logl(_X)); }
inline long double __cdecl log10(     long double _X)
        {return (log10l(_X)); }
inline long double __cdecl modf(     long double _X,      long double * _Y)
        {return (modfl(_X, _Y)); }
inline long double __cdecl pow(     long double _X,      long double _Y)
        {return (powl(_X, _Y)); }
inline long double __cdecl pow(     long double _X,      int _Y)
        {return (_Pow_int(_X, _Y)); }
inline long double __cdecl sin(     long double _X)
        {return (sinl(_X)); }
inline long double __cdecl sinh(     long double _X)
        {return (sinhl(_X)); }
inline long double __cdecl sqrt(     long double _X)
        {return (sqrtl(_X)); }
inline long double __cdecl tan(     long double _X)
        {return (tanl(_X)); }
inline long double __cdecl tanh(     long double _X)
        {return (tanhl(_X)); }

}



#pragma pack(pop)










































































 





































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma once




















 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma pack(push,8)



extern "C" {























































typedef long clock_t;
















































__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_daylight" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int* __cdecl __daylight(void);



__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_dstbias" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   long* __cdecl __dstbias(void);



__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_timezone" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   long* __cdecl __timezone(void);



__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_tzname" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))          char ** __cdecl __tzname(void);


 errno_t __cdecl _get_daylight(     int * _Daylight);
 errno_t __cdecl _get_dstbias(     long * _Daylight_savings_bias);
 errno_t __cdecl _get_timezone(     long * _Timezone);
 errno_t __cdecl _get_tzname(     size_t *_ReturnValue,        char *_Buffer,      size_t _SizeInBytes,      int _Index);



__declspec(deprecated("This function or variable may be unsafe. Consider using " "asctime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   char * __cdecl asctime(     const struct tm * _Tm);

  errno_t __cdecl asctime_s(       char *_Buf,      size_t _SizeInBytes,      const struct tm * _Tm);

extern "C++" { template <size_t _Size> inline errno_t __cdecl asctime_s(       char (&_Buffer)[_Size],      const struct tm * _Time) { return asctime_s(_Buffer, _Size, _Time); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ctime32_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _ctime32(     const __time32_t * _Time);
 errno_t __cdecl _ctime32_s(       char *_Buf,      size_t _SizeInBytes,      const __time32_t *_Time);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ctime32_s(       char (&_Buffer)[_Size],      const __time32_t * _Time) { return _ctime32_s(_Buffer, _Size, _Time); } }

  clock_t __cdecl clock(void);
 double __cdecl _difftime32(     __time32_t _Time1,      __time32_t _Time2);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_gmtime32_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   struct tm * __cdecl _gmtime32(     const __time32_t * _Time);
  errno_t __cdecl _gmtime32_s(     struct tm *_Tm,      const __time32_t * _Time);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_localtime32_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  struct tm * __cdecl _localtime32(     const __time32_t * _Time);
 errno_t __cdecl _localtime32_s(     struct tm *_Tm,      const __time32_t * _Time);

 size_t __cdecl strftime(       char * _Buf,      size_t _SizeInBytes,         const char * _Format,      const struct tm * _Tm);
 size_t __cdecl _strftime_l(     char *_Buf,      size_t _Max_size,         const char * _Format,      const struct tm *_Tm,        _locale_t _Locale);

  errno_t __cdecl _strdate_s(       char *_Buf,      size_t _SizeInBytes);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strdate_s(       char (&_Buffer)[_Size]) { return _strdate_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strdate_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _strdate( char *_Buffer);

  errno_t __cdecl _strtime_s(       char *_Buf ,      size_t _SizeInBytes);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strtime_s(       char (&_Buffer)[_Size]) { return _strtime_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strtime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _strtime( char *_Buffer);

 __time32_t __cdecl _time32(       __time32_t * _Time);
 __time32_t __cdecl _mktime32(     struct tm * _Tm);
 __time32_t __cdecl _mkgmtime32(     struct tm * _Tm);




 void __cdecl _tzset(void);



  double __cdecl _difftime64(     __time64_t _Time1,      __time64_t _Time2);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ctime64_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _ctime64(     const __time64_t * _Time);
 errno_t __cdecl _ctime64_s(       char *_Buf,      size_t _SizeInBytes,      const __time64_t * _Time);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ctime64_s(     char (&_Buffer)[_Size],      const __time64_t * _Time) { return _ctime64_s(_Buffer, _Size, _Time); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_gmtime64_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  struct tm * __cdecl _gmtime64(     const __time64_t * _Time);
 errno_t __cdecl _gmtime64_s(     struct tm *_Tm,      const __time64_t *_Time);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_localtime64_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  struct tm * __cdecl _localtime64(     const __time64_t * _Time);
 errno_t __cdecl _localtime64_s(     struct tm *_Tm,      const __time64_t *_Time);

 __time64_t __cdecl _mktime64(     struct tm * _Tm);
 __time64_t __cdecl _mkgmtime64(     struct tm * _Tm);
 __time64_t __cdecl _time64(       __time64_t * _Time);



__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "GetLocalTime" " instead. See online help for details.")) unsigned __cdecl _getsystime(     struct tm * _Tm);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "SetLocalTime" " instead. See online help for details.")) unsigned __cdecl _setsystime(     struct tm * _Tm, unsigned _MilliSec);


























































#pragma once





































































static __inline double __cdecl difftime(time_t _Time1, time_t _Time2)
{
    return _difftime64(_Time1,_Time2);
}
__declspec(deprecated("This function or variable may be unsafe. Consider using " "ctime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) static __inline char * __cdecl ctime(const time_t * _Time)
{
#pragma warning( push )
#pragma warning( disable : 4996 )
    return _ctime64(_Time);
#pragma warning( pop )
}

static __inline errno_t __cdecl ctime_s(char *_Buffer, size_t _SizeInBytes, const time_t * _Time)
{
    return _ctime64_s(_Buffer, _SizeInBytes, _Time);
}

__declspec(deprecated("This function or variable may be unsafe. Consider using " "gmtime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) static __inline struct tm * __cdecl gmtime(const time_t * _Time)
{
#pragma warning( push )
#pragma warning( disable : 4996 )
    return _gmtime64(_Time);
#pragma warning( pop )
}

static __inline errno_t __cdecl gmtime_s(struct tm * _Tm, const time_t * _Time)
{
    return _gmtime64_s(_Tm, _Time);
}

__declspec(deprecated("This function or variable may be unsafe. Consider using " "localtime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) static __inline struct tm * __cdecl localtime(const time_t * _Time)
{
#pragma warning( push )
#pragma warning( disable : 4996 )
    return _localtime64(_Time);
#pragma warning( pop )
}
static __inline errno_t __cdecl localtime_s(struct tm * _Tm, const time_t * _Time)
{
    return _localtime64_s(_Tm, _Time);
}
static __inline time_t __cdecl mktime(struct tm * _Tm)
{
    return _mktime64(_Tm);
}
static __inline time_t __cdecl _mkgmtime(struct tm * _Tm)
{
    return _mkgmtime64(_Tm);
}
static __inline time_t __cdecl time(time_t * _Time)
{
    return _time64(_Time);
}




















__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_daylight" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  extern int daylight;
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_timezone" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  extern long timezone;
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_tzname" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  extern char * tzname[2];


__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_tzset" ". See online help for details."))  void __cdecl tzset(void);





}



#pragma pack(pop)











































#pragma once





#pragma once





#pragma once





#pragma once





#pragma once





#pragma once




#pragma once


















 































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma pack(push,8)















































		


		




		

 
  

 



 
  
 

 
  
 


 



 





	


		
	


































































 











 

 






 
 

 

 









 










 









 

 









 









 




 





 
 

 




























 

 

 

 










 










 










 










 





































#pragma once



































































































#pragma comment(lib,"libcpmt")











 



 











 
  


   
  
 






 











 

   



    
   

 


 
  


   
  
 


 
  


   
  
 


 
  


   
  
 

 



 
   


     
   
 


    



  



		

 
  
  
  




  
  
  

  







   
   
   
  

  
  
  
  

 














 

 
namespace std {
typedef bool _Bool;
}
 

		





		






typedef __int64 _Longlong;
typedef unsigned __int64 _ULonglong;

		


 
  
 





		
		






 
namespace std {
		


#pragma warning(push)
#pragma warning(disable:4412)
class  _Lockit
	{	
public:
  

    














    explicit __thiscall _Lockit();	
	explicit __thiscall _Lockit(int);	
	__thiscall ~_Lockit();	
    

    static  void __cdecl _Lockit_ctor(int);
    static  void __cdecl _Lockit_dtor(int);

private:
    static  void __cdecl _Lockit_ctor(_Lockit *);
    static  void __cdecl _Lockit_ctor(_Lockit *, int);
    static  void __cdecl _Lockit_dtor(_Lockit *);

	 _Lockit(const _Lockit&);				
	_Lockit&  operator=(const _Lockit&);	

	int _Locktype;

  














	};





























































































class  _Mutex
	{	
public:

  
    
    

















    __thiscall _Mutex();
	__thiscall ~_Mutex();
	void __thiscall _Lock();
	void __thiscall _Unlock();
    

private:
    static  void __cdecl _Mutex_ctor(_Mutex *);
    static  void __cdecl _Mutex_dtor(_Mutex *);
    static  void __cdecl _Mutex_Lock(_Mutex *);
    static  void __cdecl _Mutex_Unlock(_Mutex *);

	 _Mutex(const _Mutex&);				
	_Mutex&  operator=(const _Mutex&);	
	void *_Mtx;

  









	};

class  _Init_locks
	{	
public:

 
    
    









    __thiscall _Init_locks();
	__thiscall ~_Init_locks();
    

private:
    static  void __cdecl _Init_locks_ctor(_Init_locks *);
    static  void __cdecl _Init_locks_dtor(_Init_locks *);

 









	};
#pragma warning(pop)
}
 





		

 void __cdecl _Atexit(void (__cdecl *)(void));

typedef int _Mbstatet;





  
  


#pragma pack(pop)











 #pragma warning(disable: 4514)











#pragma once










 















#pragma once




















 


































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma pack(push,8)



extern "C" {


































































































 FILE * __cdecl __iob_func(void);















typedef __int64 fpos_t;








































  int __cdecl _filbuf(     FILE * _File );
  int __cdecl _flsbuf(     int _Ch,      FILE * _File);




  FILE * __cdecl _fsopen(       const char * _Filename,        const char * _Mode,      int _ShFlag);


 void __cdecl clearerr(     FILE * _File);
  errno_t __cdecl clearerr_s(     FILE * _File );
  int __cdecl fclose(     FILE * _File);
  int __cdecl _fcloseall(void);




  FILE * __cdecl _fdopen(     int _FileHandle,        const char * _Mode);


  int __cdecl feof(     FILE * _File);
  int __cdecl ferror(     FILE * _File);
  int __cdecl fflush(       FILE * _File);
  int __cdecl fgetc(     FILE * _File);
  int __cdecl _fgetchar(void);
  int __cdecl fgetpos(     FILE * _File ,      fpos_t * _Pos);
  char * __cdecl fgets(       char * _Buf,      int _MaxCount,      FILE * _File);




  int __cdecl _fileno(     FILE * _File);







  char * __cdecl _tempnam(         const char * _DirName,          const char * _FilePrefix);





  int __cdecl _flushall(void);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "fopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   FILE * __cdecl fopen(       const char * _Filename,        const char * _Mode);

  errno_t __cdecl fopen_s(                  FILE ** _File,        const char * _Filename,        const char * _Mode);

  int __cdecl fprintf(     FILE * _File,         const char * _Format, ...);
  int __cdecl fprintf_s(     FILE * _File,         const char * _Format, ...);
  int __cdecl fputc(     int _Ch,      FILE * _File);
  int __cdecl _fputchar(     int _Ch);
  int __cdecl fputs(       const char * _Str,      FILE * _File);
  size_t __cdecl fread(     void * _DstBuf,      size_t _ElementSize,      size_t _Count,      FILE * _File);
  size_t __cdecl fread_s(     void * _DstBuf,      size_t _DstSize,      size_t _ElementSize,      size_t _Count,      FILE * _File);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "freopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   FILE * __cdecl freopen(       const char * _Filename,        const char * _Mode,      FILE * _File);

  errno_t __cdecl freopen_s(                  FILE ** _File,        const char * _Filename,        const char * _Mode,      FILE * _OldFile);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "fscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl fscanf(     FILE * _File,         const char * _Format, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_fscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _fscanf_l(     FILE * _File,         const char * _Format,        _locale_t _Locale, ...);

  int __cdecl fscanf_s(     FILE * _File,         const char * _Format, ...);

  int __cdecl _fscanf_s_l(     FILE * _File,         const char * _Format,        _locale_t _Locale, ...);
  int __cdecl fsetpos(     FILE * _File,      const fpos_t * _Pos);
  int __cdecl fseek(     FILE * _File,      long _Offset,      int _Origin);
  long __cdecl ftell(     FILE * _File);

  int __cdecl _fseeki64(     FILE * _File,      __int64 _Offset,      int _Origin);
  __int64 __cdecl _ftelli64(     FILE * _File);

  size_t __cdecl fwrite(       const void * _Str,      size_t _Size,      size_t _Count,      FILE * _File);
  int __cdecl getc(     FILE * _File);
  int __cdecl getchar(void);
  int __cdecl _getmaxstdio(void);

 char * __cdecl gets_s(       char * _Buf,      rsize_t _Size);

extern "C++" { template <size_t _Size> inline char * __cdecl gets_s(     char (&_Buffer)[_Size]) { return gets_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "gets_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl gets( char *_Buffer);
 int __cdecl _getw(     FILE * _File);




  int __cdecl _pclose(     FILE * _File);
  FILE * __cdecl _popen(       const char * _Command,        const char * _Mode);
  int __cdecl printf(        const char * _Format, ...);
  int __cdecl printf_s(        const char * _Format, ...);
  int __cdecl putc(     int _Ch,      FILE * _File);
  int __cdecl putchar(     int _Ch);
  int __cdecl puts(       const char * _Str);
  int __cdecl _putw(     int _Word,      FILE * _File);


  int __cdecl remove(       const char * _Filename);
  int __cdecl rename(       const char * _OldFilename,        const char * _NewFilename);
  int __cdecl _unlink(       const char * _Filename);

__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_unlink" ". See online help for details."))   int __cdecl unlink(       const char * _Filename);


 void __cdecl rewind(     FILE * _File);
  int __cdecl _rmtmp(void);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "scanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl scanf(        const char * _Format, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_scanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _scanf_l(        const char * _Format,        _locale_t _Locale, ...);

  int __cdecl scanf_s(        const char * _Format, ...);

  int __cdecl _scanf_s_l(        const char * _Format,        _locale_t _Locale, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "setvbuf" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  void __cdecl setbuf(     FILE * _File,              char * _Buffer);
  int __cdecl _setmaxstdio(     int _Max);
  unsigned int __cdecl _set_output_format(     unsigned int _Format);
  unsigned int __cdecl _get_output_format(void);
  int __cdecl setvbuf(     FILE * _File,          char * _Buf,      int _Mode,      size_t _Size);
  int __cdecl _snprintf_s(       char * _DstBuf,      size_t _DstSize,      size_t _MaxCount,         const char * _Format, ...);
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl _snprintf_s(     char (&_Dest)[_Size],      size_t _Size,         const char * _Format, ...) { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return _vsnprintf_s(_Dest, _Size, _Size, _Format, _ArgList); } __pragma(warning(pop)); }
  int __cdecl sprintf_s(       char * _DstBuf,      size_t _DstSize,         const char * _Format, ...);
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl sprintf_s(     char (&_Dest)[_Size],         const char * _Format, ...) { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return vsprintf_s(_Dest, _Size, _Format, _ArgList); } __pragma(warning(pop)); }
  int __cdecl _scprintf(        const char * _Format, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "sscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl sscanf(       const char * _Src,         const char * _Format, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_sscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _sscanf_l(       const char * _Src,         const char * _Format,        _locale_t _Locale, ...);

  int __cdecl sscanf_s(       const char * _Src,         const char * _Format, ...);

  int __cdecl _sscanf_s_l(       const char * _Src,         const char * _Format,        _locale_t _Locale, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _snscanf(         const char * _Src,      size_t _MaxCount,         const char * _Format, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _snscanf_l(         const char * _Src,      size_t _MaxCount,         const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _snscanf_s(         const char * _Src,      size_t _MaxCount,         const char * _Format, ...);
  int __cdecl _snscanf_s_l(         const char * _Src,      size_t _MaxCount,         const char * _Format,        _locale_t _Locale, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpfile_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   FILE * __cdecl tmpfile(void);

  errno_t __cdecl tmpfile_s(                FILE ** _File);
  errno_t __cdecl tmpnam_s(       char * _Buf,      rsize_t _Size);

extern "C++" { template <size_t _Size> inline errno_t __cdecl tmpnam_s(       char (&_Buf)[_Size]) { return tmpnam_s(_Buf, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl tmpnam( char *_Buffer);
  int __cdecl ungetc(     int _Ch,      FILE * _File);
  int __cdecl vfprintf(     FILE * _File,         const char * _Format, va_list _ArgList);
  int __cdecl vfprintf_s(     FILE * _File,         const char * _Format, va_list _ArgList);
  int __cdecl vprintf(        const char * _Format, va_list _ArgList);
  int __cdecl vprintf_s(        const char * _Format, va_list _ArgList);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "vsnprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl vsnprintf(     char * _DstBuf,      size_t _MaxCount,         const char * _Format, va_list _ArgList);
  int __cdecl vsnprintf_s(       char * _DstBuf,      size_t _DstSize,      size_t _MaxCount,         const char * _Format, va_list _ArgList);
  int __cdecl _vsnprintf_s(       char * _DstBuf,      size_t _DstSize,      size_t _MaxCount,         const char * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl _vsnprintf_s(     char (&_Dest)[_Size],      size_t _Size,         const char * _Format, va_list _Args) { return _vsnprintf_s(_Dest, _Size, _Size, _Format, _Args); } }
#pragma warning(push)
#pragma warning(disable:4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  int __cdecl _snprintf(     char *_Dest,      size_t _Count,         const char * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  int __cdecl _vsnprintf(     char *_Dest,      size_t _Count,         const char * _Format, va_list _Args);
#pragma warning(pop)
 int __cdecl vsprintf_s(       char * _DstBuf,      size_t _Size,         const char * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl vsprintf_s(     char (&_Dest)[_Size],         const char * _Format, va_list _Args) { return vsprintf_s(_Dest, _Size, _Format, _Args); } }
#pragma warning(push)
#pragma warning(disable:4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "sprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  int __cdecl sprintf( char *_Dest,  const char * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  int __cdecl vsprintf( char *_Dest,  const char * _Format, va_list _Args);
#pragma warning(pop)
  int __cdecl _vscprintf(        const char * _Format, va_list _ArgList);
  int __cdecl _snprintf_c(     char * _DstBuf,      size_t _MaxCount,         const char * _Format, ...);
  int __cdecl _vsnprintf_c(     char *_DstBuf,      size_t _MaxCount,         const char * _Format, va_list _ArgList);

  int __cdecl _fprintf_p(     FILE * _File,         const char * _Format, ...);
  int __cdecl _printf_p(        const char * _Format, ...);
  int __cdecl _sprintf_p(       char * _Dst,      size_t _MaxCount,         const char * _Format, ...);
  int __cdecl _vfprintf_p(     FILE * _File,         const char * _Format, va_list _ArgList);
  int __cdecl _vprintf_p(        const char * _Format, va_list _ArgList);
  int __cdecl _vsprintf_p(       char * _Dst,      size_t _MaxCount,         const char * _Format, va_list _ArgList);
  int __cdecl _scprintf_p(        const char * _Format, ...);
  int __cdecl _vscprintf_p(        const char * _Format, va_list _ArgList);
 int __cdecl _set_printf_count_output(     int _Value);
 int __cdecl _get_printf_count_output();

  int __cdecl _printf_l(        const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _printf_p_l(        const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _printf_s_l(        const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _vprintf_l(        const char * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vprintf_p_l(        const char * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vprintf_s_l(        const char * _Format,        _locale_t _Locale, va_list _ArgList);

  int __cdecl _fprintf_l(     FILE * _File,         const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _fprintf_p_l(     FILE * _File,         const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _fprintf_s_l(     FILE * _File,         const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _vfprintf_l(     FILE * _File,        const char * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vfprintf_p_l(     FILE * _File,        const char * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vfprintf_s_l(     FILE * _File,        const char * _Format,        _locale_t _Locale, va_list _ArgList);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_sprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _sprintf_l(     char * _DstBuf,         const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _sprintf_p_l(       char * _DstBuf,      size_t _MaxCount,         const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _sprintf_s_l(       char * _DstBuf,      size_t _DstSize,         const char * _Format,        _locale_t _Locale, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _vsprintf_l(     char * _DstBuf,        const char * _Format,        _locale_t, va_list _ArgList);
  int __cdecl _vsprintf_p_l(       char * _DstBuf,      size_t _MaxCount,         const char* _Format,        _locale_t _Locale,  va_list _ArgList);
  int __cdecl _vsprintf_s_l(       char * _DstBuf,      size_t _DstSize,         const char * _Format,        _locale_t _Locale, va_list _ArgList);

  int __cdecl _scprintf_l(        const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _scprintf_p_l(        const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _vscprintf_l(        const char * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vscprintf_p_l(        const char * _Format,        _locale_t _Locale, va_list _ArgList);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _snprintf_l(     char * _DstBuf,      size_t _MaxCount,         const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _snprintf_c_l(     char * _DstBuf,      size_t _MaxCount,         const char * _Format,        _locale_t _Locale, ...);
  int __cdecl _snprintf_s_l(       char * _DstBuf,      size_t _DstSize,      size_t _MaxCount,         const char * _Format,        _locale_t _Locale, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))   int __cdecl _vsnprintf_l(     char * _DstBuf,      size_t _MaxCount,         const char * _Format,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vsnprintf_c_l(     char * _DstBuf,      size_t _MaxCount, const char *,        _locale_t _Locale, va_list _ArgList);
  int __cdecl _vsnprintf_s_l(       char * _DstBuf,      size_t _DstSize,      size_t _MaxCount,         const char* _Format,       _locale_t _Locale, va_list _ArgList);

















































































































































































































































 void __cdecl _lock_file(     FILE * _File);
 void __cdecl _unlock_file(     FILE * _File);






  int __cdecl _fclose_nolock(     FILE * _File);
  int __cdecl _fflush_nolock(       FILE * _File);
  size_t __cdecl _fread_nolock(     void * _DstBuf,      size_t _ElementSize,      size_t _Count,      FILE * _File);
  size_t __cdecl _fread_nolock_s(     void * _DstBuf,      size_t _DstSize,      size_t _ElementSize,      size_t _Count,      FILE * _File);
  int __cdecl _fseek_nolock(     FILE * _File,      long _Offset,      int _Origin);
  long __cdecl _ftell_nolock(     FILE * _File);
  int __cdecl _fseeki64_nolock(     FILE * _File,      __int64 _Offset,      int _Origin);
  __int64 __cdecl _ftelli64_nolock(     FILE * _File);
  size_t __cdecl _fwrite_nolock(       const void * _DstBuf,      size_t _Size,      size_t _Count,      FILE * _File);
  int __cdecl _ungetc_nolock(     int _Ch,      FILE * _File);


























__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_tempnam" ". See online help for details."))  char * __cdecl tempnam(         const char * _Directory,          const char * _FilePrefix);





__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fcloseall" ". See online help for details."))   int __cdecl fcloseall(void);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fdopen" ". See online help for details."))   FILE * __cdecl fdopen(     int _FileHandle,         const char * _Format);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fgetchar" ". See online help for details."))   int __cdecl fgetchar(void);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fileno" ". See online help for details."))   int __cdecl fileno(     FILE * _File);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_flushall" ". See online help for details."))   int __cdecl flushall(void);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fputchar" ". See online help for details."))   int __cdecl fputchar(     int _Ch);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_getw" ". See online help for details."))   int __cdecl getw(     FILE * _File);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_putw" ". See online help for details."))   int __cdecl putw(     int _Ch,      FILE * _File);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_rmtmp" ". See online help for details."))   int __cdecl rmtmp(void);




}



#pragma pack(pop)







 

 
 
 


 
namespace std {
using ::size_t; using ::fpos_t; using ::FILE;
using ::clearerr; using ::fclose; using ::feof;
using ::ferror; using ::fflush; using ::fgetc;
using ::fgetpos; using ::fgets; using ::fopen;
using ::fprintf; using ::fputc; using ::fputs;
using ::fread; using ::freopen; using ::fscanf;
using ::fseek; using ::fsetpos; using ::ftell;
using ::fwrite; using ::getc; using ::getchar;
using ::gets; using ::perror;
using ::putc; using ::putchar;
using ::printf; using ::puts; using ::remove;
using ::rename; using ::rewind; using ::scanf;
using ::setbuf; using ::setvbuf; using ::sprintf;
using ::sscanf; using ::tmpfile; using ::tmpnam;
using ::ungetc; using ::vfprintf; using ::vprintf;
using ::vsprintf;
}
 



















#pragma once










 


 
namespace std {
using ::size_t; using ::div_t; using ::ldiv_t;

using ::abort; using ::abs; using ::atexit;
using ::atof; using ::atoi; using ::atol;
using ::bsearch; using ::calloc; using ::div;
using ::exit; using ::free; using ::getenv;
using ::labs; using ::ldiv; using ::malloc;
using ::mblen; using ::mbstowcs; using ::mbtowc;
using ::qsort; using ::rand; using ::realloc;
using ::srand; using ::strtod; using ::strtol;
using ::strtoul; using ::system;
using ::wcstombs; using ::wctomb;
}
 












#pragma once





#pragma once





#pragma once






#pragma once










 

 
  
namespace std {
using ::size_t; using ::memchr; using ::memcmp;
using ::memcpy; using ::memmove; using ::memset;
using ::strcat; using ::strchr; using ::strcmp;
using ::strcoll; using ::strcpy; using ::strcspn;
using ::strerror; using ::strlen; using ::strncat;
using ::strncmp; using ::strncpy; using ::strpbrk;
using ::strrchr; using ::strspn; using ::strstr;
using ::strtok; using ::strxfrm;
}
  
 











#pragma once





#pragma once















#pragma once









#pragma once










 















#pragma once




















 































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































extern "C" {










































 extern unsigned long  __cdecl __threadid(void);

 extern uintptr_t __cdecl __threadhandle(void);




}






 
namespace std {
using ::ptrdiff_t; using ::size_t;
}
 












#pragma pack(push,8)
#pragma warning(push,3)


namespace std {

		

 
 
 
 
 

 
 

 
 

 
 

 















 

		
 

 

		




 
 

 
 




  
 

 
  
  
  
 

		
enum _Uninitialized
	{	
	_Noinit};
}


#pragma warning(pop)
#pragma pack(pop)












#pragma pack(push,8)
#pragma warning(push,3)


namespace std {

  


  



  



 }

 

 













#pragma once

















 





































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma pack(push,8)








typedef void (__cdecl *terminate_function)();
typedef void (__cdecl *terminate_handler)();
typedef void (__cdecl *unexpected_function)();
typedef void (__cdecl *unexpected_handler)();














struct _EXCEPTION_POINTERS;

typedef void (__cdecl *_se_translator_function)(unsigned int, struct _EXCEPTION_POINTERS*);


 __declspec(noreturn) void __cdecl terminate(void);
 void __cdecl unexpected(void);

 int __cdecl _is_exception_typeof(     const type_info &_Type,      struct _EXCEPTION_POINTERS * _ExceptionPtr);



 terminate_function __cdecl set_terminate(       terminate_function _NewPtFunc);
extern "C"  terminate_function __cdecl _get_terminate(void);
 unexpected_function __cdecl set_unexpected(       unexpected_function _NewPtFunc);
extern "C"  unexpected_function __cdecl _get_unexpected(void);




 _se_translator_function __cdecl _set_se_translator(       _se_translator_function _NewPtFunc);

 bool __cdecl __uncaught_exception();















#pragma pack(pop)




 















#pragma once




















 



































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma pack(push,8)



extern "C" {




























typedef struct _heapinfo {
        int * _pentry;
        size_t _size;
        int _useflag;
        } _HEAPINFO;






extern __declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_amblksiz" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) unsigned int _amblksiz;











































































 int     __cdecl _resetstkoflw (void);



 unsigned long __cdecl _set_malloc_crt_max_wait(     unsigned long _NewValue);










      void *  __cdecl _expand(     void * _Memory,      size_t _NewSize);
  size_t  __cdecl _msize(     void * _Memory);






   void *          __cdecl _alloca(     size_t _Size);
  size_t  __cdecl _get_sbh_threshold(void);
 int     __cdecl _set_sbh_threshold(     size_t _NewValue);
 errno_t __cdecl _set_amblksiz(     size_t _Value);
 errno_t __cdecl _get_amblksiz(     size_t * _Value);
  int     __cdecl _heapadd(     void * _Memory,      size_t _Size);
  int     __cdecl _heapchk(void);
  int     __cdecl _heapmin(void);
 int     __cdecl _heapset(     unsigned int _Fill);
  int     __cdecl _heapwalk(     _HEAPINFO * _EntryInfo);
 size_t  __cdecl _heapused(size_t * _Used, size_t * _Commit);

 intptr_t __cdecl _get_heap_handle(void);













typedef char __static_assert_t[ (sizeof(unsigned int) <= 8) ];


__inline void *_MarkAllocaS(        void *_Ptr, unsigned int _Marker)
{
    if (_Ptr)
    {
        *((unsigned int*)_Ptr) = _Marker;
        _Ptr = (char*)_Ptr + 8;
    }
    return _Ptr;
}

























__declspec(noalias) __inline void __cdecl _freea(       void * _Memory)
{
    unsigned int _Marker;
    if (_Memory)
    {
        _Memory = (char*)_Memory - 8;
        _Marker = *(unsigned int *)_Memory;
        if (_Marker == 0xDDDD)
        {
            free(_Memory);
        }

        else if (_Marker != 0xCCCC)
        {
            ((void)0);
        }

    }
}































}



#pragma pack(pop)





 



 


































typedef const char *__exString;
extern "C" size_t __cdecl strlen(const char *);

extern "C"  errno_t __cdecl strcpy_s(       char * _Dst,      size_t _DstSize,        const char * _Src);






 namespace std {

class  exception
	{	
public:


































































































     exception();
     exception(const char *const&);
     exception(const char *const&, int);
     exception(const exception&);
    exception&  operator=(const exception&);
    virtual  ~exception();
    virtual const char *  what() const;

private:
	const char *_m_what;
	int _m_doFree;
	};

using ::set_terminate; using ::terminate_handler; using ::terminate; using ::set_unexpected; using ::unexpected_handler; using ::unexpected;

typedef void (__cdecl *_Prhand)(const exception&);





 bool __cdecl uncaught_exception();


}

 















































































































namespace std {




		
class bad_exception : public exception
	{	
public:
	 bad_exception(const char *_Message = "bad exception")
		throw ()
		: exception(_Message)
		{	
		}

	virtual  ~bad_exception() throw ()
		{	
		}

 







	};


static const char * _bad_alloc_Message = "bad allocation";

		
class bad_alloc : public exception
	{	
public:
	 bad_alloc(const char *_Message) throw ()
		: exception(_Message)
		{	
		}

	 bad_alloc() throw ()
		: exception(_bad_alloc_Message, 1)
		{	
		}

	virtual  ~bad_alloc() throw ()
		{	
		}

 







	};


}












#pragma warning(pop)
#pragma pack(pop)

















#pragma once





#pragma once







#pragma once






#pragma pack(push,8)
#pragma warning(push,3)

  


  











namespace std {

		
 




typedef void (__cdecl * new_handler) ();

 

 
struct nothrow_t
	{	
	};

extern const nothrow_t nothrow;	
 

		
 new_handler __cdecl set_new_handler(new_handler)
	throw ();	
}

		
void __cdecl operator delete(void *) throw ();
  void *__cdecl operator new(size_t _Size) throw (...);

 
  
inline void *__cdecl operator new(size_t, void *_Where) throw ()
	{	
	return (_Where);
	}

inline void __cdecl operator delete(void *, void *) throw ()
	{	
	}
 

 
  
inline void *__cdecl operator new[](size_t, void *_Where) throw ()
	{	
	return (_Where);
	}

inline void __cdecl operator delete[](void *, void *) throw ()
	{	
	}
 

void __cdecl operator delete[](void *) throw ();	

  void *__cdecl operator new[](size_t _Size)
	throw (...);	

 
  
    void *__cdecl operator new(size_t _Size, const std::nothrow_t&)
	throw ();

    void *__cdecl operator new[](size_t _Size, const std::nothrow_t&)
	throw ();	

void __cdecl operator delete(void *, const std::nothrow_t&)
	throw ();	

void __cdecl operator delete[](void *, const std::nothrow_t&)
	throw ();	
 



 
using std::new_handler;
 


  

#pragma warning(pop)
#pragma pack(pop)












#pragma once






#pragma once





#pragma once







#pragma once














 





typedef mbstate_t _Mbstatet;

 
namespace std {
using ::mbstate_t; using ::size_t; using ::tm; using ::wint_t;

using ::btowc; using ::fgetwc; using ::fgetws; using ::fputwc;
using ::fputws; using ::fwide; using ::fwprintf;
using ::fwscanf; using ::getwc; using ::getwchar;
using ::mbrlen; using ::mbrtowc; using ::mbsrtowcs;
using ::mbsinit; using ::putwc; using ::putwchar;
using ::swprintf; using ::swscanf; using ::ungetwc;
using ::vfwprintf; using ::vswprintf; using ::vwprintf;
using ::wcrtomb; using ::wprintf; using ::wscanf;
using ::wcsrtombs; using ::wcstol; using ::wcscat;
using ::wcschr; using ::wcscmp; using ::wcscoll;
using ::wcscpy; using ::wcscspn; using ::wcslen;
using ::wcsncat; using ::wcsncmp; using ::wcsncpy;
using ::wcspbrk; using ::wcsrchr; using ::wcsspn;
using ::wcstod; using ::wcstoul; using ::wcsstr;
using ::wcstok; using ::wcsxfrm; using ::wctob;
using ::wmemchr; using ::wmemcmp; using ::wmemcpy;
using ::wmemmove; using ::wmemset; using ::wcsftime;
}
 














#pragma pack(push,8)
#pragma warning(push,3)


namespace std {

		

 




typedef long streamoff;
typedef int streamsize;
 





extern   fpos_t _Fpz;
extern   const streamoff _BADOFF;


		
template<class _Statetype>
	class fpos
	{	
	typedef fpos<_Statetype> _Myt;

public:
	 fpos(streamoff _Off = 0)
		: _Myoff(_Off), _Fpos(0), _Mystate(_Stz)
		{	
		}

	 fpos(_Statetype _State, fpos_t _Fileposition)
		: _Myoff(0), _Fpos(_Fileposition), _Mystate(_State)
		{	
		}

	_Statetype  state() const
		{	
		return (_Mystate);
		}

	void  state(_Statetype _State)
		{	
		_Mystate = _State;
		}

	fpos_t  seekpos() const
		{	
		return (_Fpos);
		}

	 operator streamoff() const
		{	
		return (_Myoff + ((long)(_Fpos)));
		}

	streamoff  operator-(const _Myt& _Right) const
		{	
		return ((streamoff)*this - (streamoff)_Right);
		}

	_Myt&  operator+=(streamoff _Off)
		{	
		_Myoff += _Off;
		return (*this);
		}

	_Myt&  operator-=(streamoff _Off)
		{	
		_Myoff -= _Off;
		return (*this);
		}

	_Myt  operator+(streamoff _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp += _Off);
		}

	_Myt  operator-(streamoff _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp -= _Off);
		}

	bool  operator==(const _Myt& _Right) const
		{	
		return ((streamoff)*this == (streamoff)_Right);
		}

	bool  operator!=(const _Myt& _Right) const
		{	
		return (!(*this == _Right));
		}

private:
	 static const _Statetype _Stz;	
	streamoff _Myoff;	
	fpos_t _Fpos;	
	_Statetype _Mystate;	
	};

	
template<class _Statetype>
	 const _Statetype fpos<_Statetype>::_Stz = _Statetype();

 

 
 

typedef fpos<_Mbstatet> streampos;
typedef streampos wstreampos;

		
struct _Unsecure_char_traits_tag
	{
	};
struct _Secure_char_traits_tag
	{
	};

		
		
		
		
		
struct _Char_traits_base
	{
	typedef _Unsecure_char_traits_tag _Secure_char_traits;
	};

		
		
		
template<class _Elem>
	struct char_traits:
		public _Char_traits_base
	{	
	typedef _Elem char_type;
	typedef long int_type;
	typedef streampos pos_type;
	typedef streamoff off_type;
	typedef _Mbstatet state_type;

	static void __cdecl assign(_Elem& _Left, const _Elem& _Right)
		{	
		_Left = _Right;
		}

	static bool __cdecl eq(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left == _Right);
		}

	static bool __cdecl lt(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left < _Right);
		}

	static int __cdecl compare(const _Elem *_First1,
		const _Elem *_First2, size_t _Count)
		{	


		for (; 0 < _Count; --_Count, ++_First1, ++_First2)
			if (!eq(*_First1, *_First2))
				return (lt(*_First1, *_First2) ? -1 : +1);
		return (0);
		}

	static size_t __cdecl length(const _Elem *_First)
		{	

		size_t _Count;
		for (_Count = 0; !eq(*_First, _Elem()); ++_First)
			++_Count;
		return (_Count);
		}

	__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	static _Elem *__cdecl copy(_Elem *_First1,
		const _Elem *_First2, size_t _Count)
		{	
		
		return _Copy_s(_First1, _Count, _First2, _Count);
		}

	static _Elem *__cdecl _Copy_s(_Elem *_First1, size_t _Dest_size,
		const _Elem *_First2, size_t _Count)
		{	


		{ if (!(_Dest_size >= _Count)) { ((void)0); ::_invalid_parameter_noinfo(); return (0); } };
		_Elem *_Next = _First1;
		for (; 0 < _Count; --_Count, ++_Next, ++_First2)
			assign(*_Next, *_First2);
		return (_First1);
		}

	static const _Elem *__cdecl find(const _Elem *_First,
		size_t _Count, const _Elem& _Ch)
		{	

		for (; 0 < _Count; --_Count, ++_First)
			if (eq(*_First, _Ch))
				return (_First);
		return (0);
		}

	__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	static _Elem *__cdecl move(_Elem *_First1,
		const _Elem *_First2, size_t _Count)
		{	
		
		return _Move_s(_First1, _Count, _First2, _Count);
		}

	static _Elem *__cdecl _Move_s(_Elem *_First1, size_t _Dest_size,
		const _Elem *_First2, size_t _Count)
		{	


		{ if (!(_Dest_size >= _Count)) { ((void)0); ::_invalid_parameter_noinfo(); return (0); } };
		_Elem *_Next = _First1;
		if (_First2 < _Next && _Next < _First2 + _Count)
			for (_Next += _Count, _First2 += _Count; 0 < _Count; --_Count)
				assign(*--_Next, *--_First2);
		else
			for (; 0 < _Count; --_Count, ++_Next, ++_First2)
				assign(*_Next, *_First2);
		return (_First1);
		}

	static _Elem *__cdecl assign(_Elem *_First,
		size_t _Count, _Elem _Ch)
		{	

		_Elem *_Next = _First;
		for (; 0 < _Count; --_Count, ++_Next)
			assign(*_Next, _Ch);
		return (_First);
		}

	static _Elem __cdecl to_char_type(const int_type& _Meta)
		{	
		return ((_Elem)_Meta);
		}

	static int_type __cdecl to_int_type(const _Elem& _Ch)
		{	
		return ((int_type)_Ch);
		}

	static bool __cdecl eq_int_type(const int_type& _Left,
		const int_type& _Right)
		{	
		return (_Left == _Right);
		}

	static int_type __cdecl eof()
		{	
		return ((int_type)(-1));
		}

	static int_type __cdecl not_eof(const int_type& _Meta)
		{	
		return (_Meta != eof() ? (int_type)_Meta : (int_type)!eof());
		}
	};

		
template<> struct  char_traits<wchar_t>:
	public _Char_traits_base
	{	
	typedef wchar_t _Elem;
	typedef _Elem char_type;	
	typedef wint_t int_type;
	typedef streampos pos_type;
	typedef streamoff off_type;
	typedef _Mbstatet state_type;

	static void __cdecl assign(_Elem& _Left, const _Elem& _Right)
		{	
		_Left = _Right;
		}

	static bool __cdecl eq(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left == _Right);
		}

	static bool __cdecl lt(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left < _Right);
		}

	static int __cdecl compare(const _Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	


		return (::wmemcmp(_First1, _First2, _Count));
		}

	static size_t __cdecl length(const _Elem *_First)
		{	

		return (::wcslen(_First));
		}

	__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	static _Elem *__cdecl copy(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		
		return _Copy_s(_First1, _Count, _First2, _Count);
		}

	static _Elem *__cdecl _Copy_s(_Elem *_First1, size_t _Size_in_words, const _Elem *_First2,
		size_t _Count)
		{	


		::wmemcpy_s((_First1), (_Size_in_words), (_First2), (_Count));
		return _First1;
		}

	static const _Elem *__cdecl find(const _Elem *_First, size_t _Count,
		const _Elem& _Ch)
		{	

		return ((const _Elem *)::wmemchr(_First, _Ch, _Count));
		}

	__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	static _Elem *__cdecl move(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		
		return _Move_s(_First1, _Count, _First2, _Count);
		}

	static _Elem *__cdecl _Move_s(_Elem *_First1, size_t _Size_in_words, const _Elem *_First2,
		size_t _Count)
		{	


		::wmemmove_s((_First1), (_Size_in_words), (_First2), (_Count));
		return (_Elem *)_First1;
		}

	static _Elem *__cdecl assign(_Elem *_First, size_t _Count, _Elem _Ch)
		{	

		return ((_Elem *)::wmemset(_First, _Ch, _Count));
		}

	static _Elem __cdecl to_char_type(const int_type& _Meta)
		{	
		return (_Meta);
		}

	static int_type __cdecl to_int_type(const _Elem& _Ch)
		{	
		return (_Ch);
		}

	static bool __cdecl eq_int_type(const int_type& _Left,
		const int_type& _Right)
		{	
		return (_Left == _Right);
		}

	static int_type __cdecl eof()
		{	
		return ((wint_t)(0xFFFF));
		}

	static int_type __cdecl not_eof(const int_type& _Meta)
		{	
		return (_Meta != eof() ? _Meta : !eof());
		}
	};


		
template<> struct  char_traits<char>:
	public _Char_traits_base
	{	
	typedef char _Elem;
	typedef _Elem char_type;
	typedef int int_type;
	typedef streampos pos_type;
	typedef streamoff off_type;
	typedef _Mbstatet state_type;

	static void __cdecl assign(_Elem& _Left, const _Elem& _Right)
		{	
		_Left = _Right;
		}

	static bool __cdecl eq(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left == _Right);
		}

	static bool __cdecl lt(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left < _Right);
		}

	static int __cdecl compare(const _Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	


		return (::memcmp(_First1, _First2, _Count));
		}

	static size_t __cdecl length(const _Elem *_First)
		{	

		return (::strlen(_First));
		}

	__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	static _Elem *__cdecl copy(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		
		return _Copy_s(_First1, _Count, _First2, _Count);
		}

	static _Elem *__cdecl _Copy_s(_Elem *_First1, size_t _Size_in_bytes, const _Elem *_First2,
		size_t _Count)
		{	


		::memcpy_s((_First1), (_Size_in_bytes), (_First2), (_Count));
		return _First1;
		}

	static const _Elem *__cdecl find(const _Elem *_First, size_t _Count,
		const _Elem& _Ch)
		{	

		return ((const _Elem *)::memchr(_First, _Ch, _Count));
		}

	__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	static _Elem *__cdecl move(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		
		return _Move_s(_First1, _Count, _First2, _Count);
		}

	static _Elem *__cdecl _Move_s(_Elem *_First1, size_t _Size_in_bytes, const _Elem *_First2,
		size_t _Count)
		{	


		::memmove_s((_First1), (_Size_in_bytes), (_First2), (_Count));
		return _First1;
		}

	static _Elem *__cdecl assign(_Elem *_First, size_t _Count, _Elem _Ch)
		{	

		return ((_Elem *)::memset(_First, _Ch, _Count));
		}

	static _Elem __cdecl to_char_type(const int_type& _Meta)
		{	
		return ((_Elem)_Meta);
		}

	static int_type __cdecl to_int_type(const _Elem& _Ch)
		{	
		return ((unsigned char)_Ch);
		}

	static bool __cdecl eq_int_type(const int_type& _Left,
		const int_type& _Right)
		{	
		return (_Left == _Right);
		}

	static int_type __cdecl eof()
		{	
		return ((-1));
		}

	static int_type __cdecl not_eof(const int_type& _Meta)
		{	
		return (_Meta != eof() ? _Meta : !eof());
		}
	};

		
	template <class _Traits>
	class _Inherits_from_char_traits_base
	{
		typedef char _True;
		class _False { char _Dummy[2]; };
		static _True _Inherits(_Char_traits_base);
		static _False _Inherits(...);
		static _Traits _Make_traits();

	public:
		enum { _Exists = sizeof(_Inherits(_Make_traits())) == sizeof(_True) };
	};

	template <class _Traits, bool _Inherits_from_char_traits_base>
	class _Char_traits_category_helper
	{
	public:
		typedef _Unsecure_char_traits_tag _Secure_char_traits;
	};

	
	
	template <class _Elem>
	class _Char_traits_category_helper< char_traits<_Elem> , true>
	{
	public:
		typedef _Secure_char_traits_tag _Secure_char_traits;
	};

	template <class _Traits>
	class _Char_traits_category_helper<_Traits, true>
	{
	public:
		typedef typename _Traits::_Secure_char_traits _Secure_char_traits;
	};

	template <class _Traits>
	class _Char_traits_category
	{
	public:
		typedef typename _Char_traits_category_helper<_Traits, _Inherits_from_char_traits_base<_Traits>::_Exists>::_Secure_char_traits _Secure_char_traits;
	};

	
	
	template<class _Traits> 
	inline
	typename _Char_traits_category<_Traits>::_Secure_char_traits _Char_traits_cat()
	{
		typename _Char_traits_category<_Traits>::_Secure_char_traits _Secure;
		return (_Secure);
	}

	namespace _Traits_helper
	{

		
	template<class _Traits>
	inline
	typename _Traits::char_type *copy_s(typename _Traits::char_type *_First1, size_t _Size,
		const typename _Traits::char_type *_First2, size_t _Count)
	{
		return copy_s<_Traits>(_First1, _Size, _First2, _Count, _Char_traits_cat<_Traits>());
	}

	template<class _Traits>
	inline
	typename _Traits::char_type *copy_s(typename _Traits::char_type *_First1, size_t _Size,
		const typename _Traits::char_type *_First2, size_t _Count, _Secure_char_traits_tag)
	{
		return _Traits::_Copy_s(_First1, _Size, _First2, _Count);
	}

	
	template<class _Traits>
	inline
	__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	typename _Traits::char_type *copy_s(typename _Traits::char_type *_First1, size_t _Size,
		const typename _Traits::char_type *_First2, size_t _Count, _Unsecure_char_traits_tag)
	{
		return _Traits::copy(_First1, _First2, _Count);
	}

		
	template<class _Traits>
	inline
	typename _Traits::char_type *move_s(typename _Traits::char_type *_First1, size_t _Size,
		const typename _Traits::char_type *_First2, size_t _Count)
	{
		return move_s<_Traits>(_First1, _Size, _First2, _Count, _Char_traits_cat<_Traits>());
	}

	template<class _Traits>
	inline
	typename _Traits::char_type *move_s(typename _Traits::char_type *_First1, size_t _Size,
		const typename _Traits::char_type *_First2, size_t _Count, _Secure_char_traits_tag)
	{
		return _Traits::_Move_s(_First1, _Size, _First2, _Count);
	}

	
	template<class _Traits>
	inline
	__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	typename _Traits::char_type *move_s(typename _Traits::char_type *_First1, size_t _Size,
		const typename _Traits::char_type *_First2, size_t _Count, _Unsecure_char_traits_tag)
	{
		return _Traits::move(_First1, _First2, _Count);
	}

	} 

		
template<class _Ty>
	class allocator;
class ios_base;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_ios;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class istreambuf_iterator;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class ostreambuf_iterator;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_streambuf;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_istream;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_ostream;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_iostream;
template<class _Elem,
	class _Traits = char_traits<_Elem>,
	class _Alloc = allocator<_Elem> >
	class basic_stringbuf;
template<class _Elem,
	class _Traits = char_traits<_Elem>,
	class _Alloc = allocator<_Elem> >
	class basic_istringstream;
template<class _Elem,
	class _Traits = char_traits<_Elem>,
	class _Alloc = allocator<_Elem> >
	class basic_ostringstream;
template<class _Elem,
	class _Traits = char_traits<_Elem>,
	class _Alloc = allocator<_Elem> >
	class basic_stringstream;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_filebuf;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_ifstream;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_ofstream;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_fstream;

 










		
typedef basic_ios<char, char_traits<char> > ios;
typedef basic_streambuf<char, char_traits<char> > streambuf;
typedef basic_istream<char, char_traits<char> > istream;
typedef basic_ostream<char, char_traits<char> > ostream;
typedef basic_iostream<char, char_traits<char> > iostream;
typedef basic_stringbuf<char, char_traits<char>,
	allocator<char> > stringbuf;
typedef basic_istringstream<char, char_traits<char>,
	allocator<char> > istringstream;
typedef basic_ostringstream<char, char_traits<char>,
	allocator<char> > ostringstream;
typedef basic_stringstream<char, char_traits<char>,
	allocator<char> > stringstream;
typedef basic_filebuf<char, char_traits<char> > filebuf;
typedef basic_ifstream<char, char_traits<char> > ifstream;
typedef basic_ofstream<char, char_traits<char> > ofstream;
typedef basic_fstream<char, char_traits<char> > fstream;

		
typedef basic_ios<wchar_t, char_traits<wchar_t> > wios;
typedef basic_streambuf<wchar_t, char_traits<wchar_t> >
	wstreambuf;
typedef basic_istream<wchar_t, char_traits<wchar_t> > wistream;
typedef basic_ostream<wchar_t, char_traits<wchar_t> > wostream;
typedef basic_iostream<wchar_t, char_traits<wchar_t> > wiostream;
typedef basic_stringbuf<wchar_t, char_traits<wchar_t>,
	allocator<wchar_t> > wstringbuf;
typedef basic_istringstream<wchar_t, char_traits<wchar_t>,
	allocator<wchar_t> > wistringstream;
typedef basic_ostringstream<wchar_t, char_traits<wchar_t>,
	allocator<wchar_t> > wostringstream;
typedef basic_stringstream<wchar_t, char_traits<wchar_t>,
	allocator<wchar_t> > wstringstream;
typedef basic_filebuf<wchar_t, char_traits<wchar_t> > wfilebuf;
typedef basic_ifstream<wchar_t, char_traits<wchar_t> > wifstream;
typedef basic_ofstream<wchar_t, char_traits<wchar_t> > wofstream;
typedef basic_fstream<wchar_t, char_traits<wchar_t> > wfstream;



 












}


#pragma warning(pop)
#pragma pack(pop)












#pragma pack(push,8)
#pragma warning(push,3)


namespace std {
		
template<class _Ty> inline
	void swap(_Ty& _Left, _Ty& _Right)
	{	
	_Ty _Tmp = _Left;
	_Left = _Right, _Right = _Tmp;
	}

		
template<class _Ty1,
	class _Ty2> struct pair
	{	
	typedef pair<_Ty1, _Ty2> _Myt;
	typedef _Ty1 first_type;
	typedef _Ty2 second_type;

	pair()
		: first(_Ty1()), second(_Ty2())
		{	
		}

	pair(const _Ty1& _Val1, const _Ty2& _Val2)
		: first(_Val1), second(_Val2)
		{	
		}

	template<class _Other1,
		class _Other2>
		pair(const pair<_Other1, _Other2>& _Right)
		: first(_Right.first), second(_Right.second)
		{	
		}

	void swap(_Myt& _Right)
		{	
		std::swap(first, _Right.first);
		std::swap(second, _Right.second);
		}

	_Ty1 first;	
	_Ty2 second;	
	};

		
template<class _Ty1,
	class _Ty2> inline
	bool operator==(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (_Left.first == _Right.first && _Left.second == _Right.second);
	}

template<class _Ty1,
	class _Ty2> inline
	bool operator!=(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (!(_Left == _Right));
	}

template<class _Ty1,
	class _Ty2> inline
	bool operator<(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (_Left.first < _Right.first ||
		!(_Right.first < _Left.first) && _Left.second < _Right.second);
	}

template<class _Ty1,
	class _Ty2> inline
	bool operator>(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (_Right < _Left);
	}

template<class _Ty1,
	class _Ty2> inline
	bool operator<=(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (!(_Right < _Left));
	}

template<class _Ty1,
	class _Ty2> inline
	bool operator>=(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (!(_Left < _Right));
	}

template<class _Ty1,
	class _Ty2> inline
	pair<_Ty1, _Ty2> make_pair(_Ty1 _Val1, _Ty2 _Val2)
	{	
	return (pair<_Ty1, _Ty2>(_Val1, _Val2));
	}

template<class _Ty1,
	class _Ty2> inline
	void swap(pair<_Ty1, _Ty2>& _Left, pair<_Ty1, _Ty2>& _Right)
	{	
	_Left.swap(_Right);
	}

		
	namespace rel_ops
		{	
template<class _Ty> inline
	bool  operator!=(const _Ty& _Left, const _Ty& _Right)
	{	
	return (!(_Left == _Right));
	}

template<class _Ty> inline
	bool operator>(const _Ty& _Left, const _Ty& _Right)
	{	
	return (_Right < _Left);
	}

template<class _Ty> inline
	bool operator<=(const _Ty& _Left, const _Ty& _Right)
	{	
	return (!(_Right < _Left));
	}

template<class _Ty> inline
	bool operator>=(const _Ty& _Left, const _Ty& _Right)
	{	
	return (!(_Left < _Right));
	}
		}
}


#pragma warning(pop)
#pragma pack(pop)






























#pragma pack(push,8)
#pragma warning(push,3)


namespace std {

		
struct _Unchecked_iterator_tag
	{
	};
struct _Range_checked_iterator_tag
	{
	};

		
struct _Unchanged_checked_iterator_base_type_tag
	{
	};

struct _Different_checked_iterator_base_type_tag
	{
	};

		
struct _Undefined_inner_type_tag
	{
	};

		
struct _Undefined_move_tag
	{
	};

struct _Swap_move_tag
	{
	};

		


		


 




















































































































































































































































































		
 
 

  












































































struct _Container_base
	{	
	};











   

   



struct _Iterator_base
	{	
	typedef _Unchecked_iterator_tag _Checked_iterator_category;
	typedef _Unchanged_checked_iterator_base_type_tag _Checked_iterator_base_type;
	typedef _Undefined_inner_type_tag _Inner_type;

	
	 _Iterator_base()
		: _Mycont(0)
		{
		}

	const _Container_base *_Mycont;

	};

   

typedef _Iterator_base _Iterator_base_secure;

   










  
 



		
struct input_iterator_tag
	{	
	};

struct output_iterator_tag
	{	
	};

struct forward_iterator_tag
	: public input_iterator_tag
	{	
	};

struct bidirectional_iterator_tag
	: public forward_iterator_tag
	{	
	};

struct random_access_iterator_tag
	: public bidirectional_iterator_tag
	{	
	};

struct _Int_iterator_tag
	{	
	};

struct _Float_iterator_tag
	{	
	};

		
struct _Nonscalar_ptr_iterator_tag
	{	
	};
struct _Scalar_ptr_iterator_tag
	{	
	};

		
template<class _Category,
	class _Ty,
	class _Diff = ptrdiff_t,
	class _Pointer = _Ty *,
	class _Reference = _Ty&>
		struct iterator
			: public _Iterator_base

	{	
	typedef _Category iterator_category;
	typedef _Ty value_type;
	typedef _Diff difference_type;
	typedef _Diff distance_type;	
	typedef _Pointer pointer;
	typedef _Reference reference;
	};

template<class _Category,
	class _Ty,
	class _Diff = ptrdiff_t,
	class _Pointer = _Ty *,
	class _Reference = _Ty&,
	class _Base_class = _Iterator_base>
		struct _Iterator_with_base
			: public _Base_class

	{	
	typedef _Category iterator_category;
	typedef _Ty value_type;
	typedef _Diff difference_type;
	typedef _Diff distance_type;	
	typedef _Pointer pointer;
	typedef _Reference reference;
	};

template<class _Ty,
	class _Diff,
	class _Pointer,
	class _Reference>
	struct _Bidit
		: public _Iterator_base

	{	
	typedef bidirectional_iterator_tag iterator_category;
	typedef _Ty value_type;
	typedef _Diff difference_type;
	typedef _Diff distance_type;	
	typedef _Pointer pointer;
	typedef _Reference reference;
	};

template<class _Ty,
	class _Diff,
	class _Pointer,
	class _Reference>
	struct _Ranit
		: public _Iterator_base

	{	
	typedef random_access_iterator_tag iterator_category;
	typedef _Ty value_type;
	typedef _Diff difference_type;
	typedef _Diff distance_type;	
	typedef _Pointer pointer;
	typedef _Reference reference;
	};

template<class _Ty,
	class _Diff,
	class _Pointer,
	class _Reference,
	class _Base_class>
	struct _Ranit_base
		: public _Base_class

	{	
	typedef random_access_iterator_tag iterator_category;
	typedef _Ty value_type;
	typedef _Diff difference_type;
	typedef _Diff distance_type;	
	typedef _Pointer pointer;
	typedef _Reference reference;
	};

struct _Outit
	: public iterator<output_iterator_tag, void, void,
		void, void>
	{	
	};

template <class _Base_class>
struct _Outit_with_base
	: public _Iterator_with_base<output_iterator_tag, void, void,
		void, void, _Base_class>
	{	
	};

		
template<class _Iter>
	struct iterator_traits
	{	
	typedef typename _Iter::iterator_category iterator_category;
	typedef typename _Iter::value_type value_type;
	typedef typename _Iter::difference_type difference_type;
	typedef difference_type distance_type;	
	typedef typename _Iter::pointer pointer;
	typedef typename _Iter::reference reference;
	};

template<class _Ty>
	struct iterator_traits<_Ty *>
	{	
	typedef random_access_iterator_tag iterator_category;
	typedef _Ty value_type;
	typedef ptrdiff_t difference_type;
	typedef ptrdiff_t distance_type;	
	typedef _Ty *pointer;
	typedef _Ty& reference;
	};

template<class _Ty>
	struct iterator_traits<const _Ty *>
	{	
	typedef random_access_iterator_tag iterator_category;
	typedef _Ty value_type;
	typedef ptrdiff_t difference_type;
	typedef ptrdiff_t distance_type;	
	typedef const _Ty *pointer;
	typedef const _Ty& reference;
	};

template<> struct iterator_traits<_Bool>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef _Bool value_type;
	typedef _Bool difference_type;
	typedef _Bool distance_type;
	typedef _Bool * pointer;
	typedef _Bool& reference;
	};

template<> struct iterator_traits<char>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef char value_type;
	typedef char difference_type;
	typedef char distance_type;
	typedef char * pointer;
	typedef char& reference;
	};

template<> struct iterator_traits<signed char>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef signed char value_type;
	typedef signed char difference_type;
	typedef signed char distance_type;
	typedef signed char * pointer;
	typedef signed char& reference;
	};

template<> struct iterator_traits<unsigned char>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef unsigned char value_type;
	typedef unsigned char difference_type;
	typedef unsigned char distance_type;
	typedef unsigned char * pointer;
	typedef unsigned char& reference;
	};

 
template<> struct iterator_traits<wchar_t>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef wchar_t value_type;
	typedef wchar_t difference_type;
	typedef wchar_t distance_type;
	typedef wchar_t * pointer;
	typedef wchar_t& reference;
	};
 

template<> struct iterator_traits<short>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef short value_type;
	typedef short difference_type;
	typedef short distance_type;
	typedef short * pointer;
	typedef short& reference;
	};

template<> struct iterator_traits<unsigned short>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef unsigned short value_type;
	typedef unsigned short difference_type;
	typedef unsigned short distance_type;
	typedef unsigned short * pointer;
	typedef unsigned short& reference;
	};

template<> struct iterator_traits<int>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef int value_type;
	typedef int difference_type;
	typedef int distance_type;	
	typedef int * pointer;
	typedef int& reference;
	};

template<> struct iterator_traits<unsigned int>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef unsigned int value_type;
	typedef unsigned int difference_type;
	typedef unsigned int distance_type;	
	typedef unsigned int * pointer;
	typedef unsigned int& reference;
	};

template<> struct iterator_traits<long>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef long value_type;
	typedef long difference_type;
	typedef long distance_type;	
	typedef long * pointer;
	typedef long& reference;
	};

template<> struct iterator_traits<unsigned long>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef unsigned long value_type;
	typedef unsigned long difference_type;
	typedef unsigned long distance_type;	
	typedef unsigned long * pointer;
	typedef unsigned long& reference;
	};

template<> struct iterator_traits<double>
	{
	typedef _Float_iterator_tag iterator_category;
	typedef double value_type;
	typedef double difference_type;
	typedef double distance_type;	
	typedef double * pointer;
	typedef double& reference;
	};

template<> struct iterator_traits<float>
	{
	typedef _Float_iterator_tag iterator_category;
	typedef float value_type;
	typedef float difference_type;
	typedef float distance_type;	
	typedef float * pointer;
	typedef float& reference;
	};

 
template<> struct iterator_traits<__int64>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef __int64 value_type;
	typedef __int64 difference_type;
	typedef __int64 distance_type;	
	typedef __int64 * pointer;
	typedef __int64& reference;
	};

template<> struct iterator_traits<unsigned __int64>
	{	
	typedef _Int_iterator_tag iterator_category;
	typedef unsigned __int64 value_type;
	typedef unsigned __int64 difference_type;
	typedef unsigned __int64 distance_type;	
	typedef unsigned __int64 * pointer;
	typedef unsigned __int64& reference;
	};
 

		
template<class _Iter> inline
	typename iterator_traits<_Iter>::iterator_category
		__cdecl _Iter_cat(const _Iter&)
	{	
	typename iterator_traits<_Iter>::iterator_category _Cat;
	return (_Cat);
	}

		
		
		
template<class _Cat1, class _Cat2>
	class _Iter_random_helper
	{
	public:
		typedef forward_iterator_tag _Iter_random_cat;
	};

template<>
	class _Iter_random_helper<random_access_iterator_tag, random_access_iterator_tag>
	{
	public:
		typedef random_access_iterator_tag _Iter_random_cat;
	};

template<class _Cat1, class _Cat2, class _Cat3>
	class _Iter_random_helper3
	{
	public:
		typedef forward_iterator_tag _Iter_random_cat;
	};

template<>
	class _Iter_random_helper3<random_access_iterator_tag, random_access_iterator_tag, random_access_iterator_tag>
	{
	public:
		typedef random_access_iterator_tag _Iter_random_cat;
	};

template<class _Iter1, class _Iter2> inline
	typename _Iter_random_helper<
		typename iterator_traits<_Iter1>::iterator_category,
		typename iterator_traits<_Iter2>::iterator_category>::_Iter_random_cat
		__cdecl _Iter_random(const _Iter1&, const _Iter2&)
	{	
	typename _Iter_random_helper<
		iterator_traits<_Iter1>::iterator_category, 
		iterator_traits<_Iter2>::iterator_category>::_Iter_random_cat _Cat;
	return (_Cat);
	}

template<class _Iter1, class _Iter2, class _Iter3> inline
	typename _Iter_random_helper3<
		typename iterator_traits<_Iter1>::iterator_category,
		typename iterator_traits<_Iter2>::iterator_category,
		typename iterator_traits<_Iter3>::iterator_category>::_Iter_random_cat
		__cdecl _Iter_random(const _Iter1&, const _Iter2&, const _Iter3&)
	{	
	typename _Iter_random_helper3<
		iterator_traits<_Iter1>::iterator_category, 
		iterator_traits<_Iter2>::iterator_category,
		iterator_traits<_Iter3>::iterator_category>::_Iter_random_cat _Cat;
	return (_Cat);
	}

		
		
	template <bool _Cond, class _Ty1, class _Ty2>
	class _If
	{
	public:
		typedef _Ty2 _Result;
	};

	template <class _Ty1, class _Ty2>
	class _If<true, _Ty1, _Ty2>
	{
	public:
		typedef _Ty1 _Result;
	};

		
	template <bool _Secure_validation>
	class _Secure_validation_helper
	{
	public:
		typedef _Unchecked_iterator_tag _Checked_iterator_category;
	};

	template <>
	class _Secure_validation_helper<true>
	{
	public:
		typedef _Range_checked_iterator_tag _Checked_iterator_category;
	};


		
	template <class _Iter, bool _Inherits_from_iterator_base>
	class _Checked_iterator_category_helper
	{
	public:
		typedef _Unchecked_iterator_tag _Checked_cat;
	};

	template <class _Iter>
	class _Checked_iterator_category_helper<_Iter, true>
	{
	public:
		typedef typename _Iter::_Checked_iterator_category _Checked_cat;
	};

	template <class _Iter>
	class _Checked_iterator_category
	{
	public:
		typedef typename _Checked_iterator_category_helper<_Iter, __is_base_of(_Iterator_base, _Iter)>::_Checked_cat _Checked_cat;
	};

	template<class _Iter> 
	inline
	typename _Checked_iterator_category<_Iter>::_Checked_cat _Checked_cat(const _Iter&)
	{
		typename _Checked_iterator_category<_Iter>::_Checked_cat _Cat;
		return (_Cat);
	}

		
	template <class _Iter, bool _Inherits_from_iterator_base>
	class _Checked_iterator_base_helper2
	{
	public:
		typedef _Unchanged_checked_iterator_base_type_tag _Checked_iterator_base_type;
	};

	template <class _Iter>
	class _Checked_iterator_base_helper2<_Iter, true>
	{
	public:
		typedef typename _Iter::_Checked_iterator_base_type _Checked_iterator_base_type;
	};

	template <class _Iter, class _Base_type>
	class _Checked_iterator_base_helper1
	{
	public:
		typedef _Different_checked_iterator_base_type_tag _Base_type_tag;
		typedef _Base_type _Checked_iterator_base_type;
	};

	template <class _Iter>
	class _Checked_iterator_base_helper1<_Iter, _Unchanged_checked_iterator_base_type_tag>
	{
	public:
		typedef _Unchanged_checked_iterator_base_type_tag _Base_type_tag;
		typedef _Iter _Checked_iterator_base_type;
	};

	template <class _Iter>
	class _Checked_iterator_base_helper
	{
	public:
		typedef _Checked_iterator_base_helper2<_Iter, __is_base_of(_Iterator_base, _Iter)> _Base_helper2;
		typedef _Checked_iterator_base_helper1<_Iter, typename  _Base_helper2::_Checked_iterator_base_type > _Base_helper1;

		typedef typename _Base_helper1::_Base_type_tag _Checked_iterator_base_type_tag;
		typedef typename _Base_helper1::_Checked_iterator_base_type _Checked_iterator_base_type;
	};

	template<class _Iter, class _Base_tag>
	inline
	typename _Checked_iterator_base_helper<_Iter>::_Checked_iterator_base_type
		__cdecl _Checked_base(const _Iter &_It, _Base_tag)
	{
		return _It._Checked_iterator_base();
	}

	template<class _Iter>
	inline
	typename _Checked_iterator_base_helper<_Iter>::_Checked_iterator_base_type
		__cdecl _Checked_base(const _Iter &_It, _Unchanged_checked_iterator_base_type_tag)
	{
		return _It;
	}

	template<class _Iter, class _Base_tag>
	inline
	typename _Checked_iterator_base_helper<_Iter>::_Checked_iterator_base_type
		__cdecl _Checked_base(_Iter &_It, _Base_tag)
	{
		return _It._Checked_iterator_base();
	}

	template<class _Iter>
	inline
	typename _Checked_iterator_base_helper<_Iter>::_Checked_iterator_base_type
		__cdecl _Checked_base(_Iter &_It, _Unchanged_checked_iterator_base_type_tag)
	{
		return _It;
	}

	template<class _Iter>
	inline
	typename _Checked_iterator_base_helper<_Iter>::_Checked_iterator_base_type
		__cdecl _Checked_base(const _Iter &_It)
	{
		typename _Checked_iterator_base_helper<_Iter>::_Checked_iterator_base_type_tag _Base_tag;
		return _Checked_base(_It, _Base_tag);
	}

	template<class _Iter>
	inline
	typename _Checked_iterator_base_helper<_Iter>::_Checked_iterator_base_type
		__cdecl _Checked_base(_Iter &_It)
	{
		typename _Checked_iterator_base_helper<_Iter>::_Checked_iterator_base_type_tag _Base_tag;
		return _Checked_base(_It, _Base_tag);
	}

		

	template<class _DstIter, class _BaseIter>
	inline
	void __cdecl _Checked_assign_from_base(_DstIter &_Dest, const _BaseIter &_Src)
	{
		_Dest._Checked_iterator_assign_from_base(_Src);
	}

	template<class _Iter>
	inline
	void __cdecl _Checked_assign_from_base(_Iter &_Dest, const _Iter &_Src)
	{
		_Dest = _Src;
	}

		
 
 
 

	
	template <class _Value>
	class _Move_operation_category
	{
	public:
		typedef _Undefined_move_tag _Move_cat;
	};

	template<class _Iter>
	inline
		typename _Move_operation_category<typename iterator_traits<_Iter>::value_type>::_Move_cat _Move_cat(const _Iter&)
	{
		typename _Move_operation_category<typename iterator_traits<_Iter>::value_type>::_Move_cat _Cat;
		return (_Cat);
	}

		
template<class _T1, class _T2, class _Checked_Cat1, class _Checked_Cat2>
struct _Ptr_cat_with_checked_cat_helper
	{
	typedef _Nonscalar_ptr_iterator_tag _Ptr_cat;
	};

template<class _T1,	class _T2>
struct _Ptr_cat_helper
	{
	typedef typename _Ptr_cat_with_checked_cat_helper<_T1, _T2, 
		typename _Checked_iterator_category<_T1>::_Checked_cat,
		typename _Checked_iterator_category<_T2>::_Checked_cat>::_Ptr_cat _Ptr_cat;
	};

template<class _T1,	class _T2, class _Checked_Cat1>
struct _Ptr_cat_with_checked_cat_helper<_T1, _T2, _Checked_Cat1, _Range_checked_iterator_tag>
	{
	typedef typename _Ptr_cat_helper<_T1, typename _T2::_Inner_type>::_Ptr_cat _Ptr_cat;
	};

template<class _T1,	class _T2, class _Checked_Cat2>
struct _Ptr_cat_with_checked_cat_helper<_T1, _T2, _Range_checked_iterator_tag, _Checked_Cat2>
	{
	typedef typename _Ptr_cat_helper<typename _T1::_Inner_type, _T2>::_Ptr_cat _Ptr_cat;
	};

template<class _T1,	class _T2>
struct _Ptr_cat_with_checked_cat_helper<_T1, _T2, _Range_checked_iterator_tag, _Range_checked_iterator_tag>
	{
	typedef typename _Ptr_cat_helper<typename _T1::_Inner_type, typename _T2::_Inner_type>::_Ptr_cat _Ptr_cat;
	};

template<class _T1>
struct _Ptr_cat_helper<_T1, _Undefined_inner_type_tag>
	{
	typedef _Nonscalar_ptr_iterator_tag _Ptr_cat;
	};

template<class _T2>
struct _Ptr_cat_helper<_Undefined_inner_type_tag, _T2>
	{
	typedef _Nonscalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<_Undefined_inner_type_tag, _Undefined_inner_type_tag>
	{
	typedef _Nonscalar_ptr_iterator_tag _Ptr_cat;
	};

		
template<>
struct _Ptr_cat_helper<_Bool *, _Bool *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const _Bool *, _Bool *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<char *, char *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const char *, char *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<signed char *, signed char *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const signed char *, signed char *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<unsigned char *, unsigned char *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const unsigned char *, unsigned char *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

 

template<>
struct _Ptr_cat_helper<wchar_t *, wchar_t *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const wchar_t *, wchar_t *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

 
template<>
struct _Ptr_cat_helper<short *, short *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const short *, short *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<unsigned short *, unsigned short *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const unsigned short *, unsigned short *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<int *, int *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const int *, int *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<unsigned int *, unsigned int *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const unsigned int *, unsigned int *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<long *, long *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const long *, long *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<unsigned long *, unsigned long *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const unsigned long *, unsigned long *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<float *, float *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const float *, float *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<double *, double *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const double *, double *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<long double *, long double *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const long double *, long double *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

 

template<>
struct _Ptr_cat_helper<__int64 *, __int64 *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const __int64 *, __int64 *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<unsigned __int64 *, unsigned __int64 *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<>
struct _Ptr_cat_helper<const unsigned __int64 *, unsigned __int64 *>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

 

template<class _Ty>
struct _Ptr_cat_helper<_Ty **, _Ty **>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<class _Ty>
struct _Ptr_cat_helper<_Ty **, const _Ty **>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<class _Ty>
struct _Ptr_cat_helper<_Ty *const *, _Ty **>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};

template<class _Ty>
struct _Ptr_cat_helper<_Ty *const *, const _Ty **>
	{	
	typedef _Scalar_ptr_iterator_tag _Ptr_cat;
	};


template<class _T1, class _T2> inline 
typename _Ptr_cat_helper<_T1, _T2>::_Ptr_cat __cdecl _Ptr_cat(_T1&, _T2&)
	{
	typename _Ptr_cat_helper<_T1, _T2>::_Ptr_cat _Cat;
	return (_Cat);
	}


 



 


 


















































































































































































		
 
 
 
 
 
 
 
 
 

 

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  


  
  
  
  
  
  
  
  

 








		

template<class _Iter> inline
	typename iterator_traits<_Iter>::value_type *__cdecl _Val_type(_Iter)
	{	
	return (0);
	}

		
template<class _InIt,
	class _Diff> inline
	void __cdecl advance(_InIt& _Where, _Diff _Off)
	{	
	_Advance(_Where, _Off, _Iter_cat(_Where));
	}

template<class _InIt,
	class _Diff> inline
	void __cdecl _Advance(_InIt& _Where, _Diff _Off, input_iterator_tag)
	{	

 




	for (; 0 < _Off; --_Off)
		++_Where;
	}

template<class _FI,
	class _Diff> inline
	void __cdecl _Advance(_FI& _Where, _Diff _Off, forward_iterator_tag)
	{	

 




	for (; 0 < _Off; --_Off)
		++_Where;
	}

#pragma warning(push)
#pragma warning(disable: 6295)
template<class _BI,
	class _Diff> inline
	void __cdecl _Advance(_BI& _Where, _Diff _Off, bidirectional_iterator_tag)
	{	
	for (; 0 < _Off; --_Off)
		++_Where;
	for (; _Off < 0; ++_Off)
		--_Where;
	}
#pragma warning(pop)

template<class _RI,
	class _Diff> inline
	void __cdecl _Advance(_RI& _Where, _Diff _Off, random_access_iterator_tag)
	{	
	_Where += _Off;
	}

		

template<class _Iter> inline
	typename iterator_traits<_Iter>::difference_type
		* __cdecl _Dist_type(_Iter)
	{	
	return (0);
	}

		
template<class _InIt,
	class _Diff> inline
		void __cdecl _Distance2(_InIt _First, _InIt _Last, _Diff& _Off,
			input_iterator_tag)
	{	
	for (; _First != _Last; ++_First)
		++_Off;
	}

template<class _FwdIt,
	class _Diff> inline
		void __cdecl _Distance2(_FwdIt _First, _FwdIt _Last, _Diff& _Off,
			forward_iterator_tag)
	{	
	for (; _First != _Last; ++_First)
		++_Off;
	}

template<class _BidIt,
	class _Diff> inline
		void __cdecl _Distance2(_BidIt _First, _BidIt _Last, _Diff& _Off,
			bidirectional_iterator_tag)
	{	
	for (; _First != _Last; ++_First)
		++_Off;
	}

template<class _RanIt,
	class _Diff> inline
		void __cdecl _Distance2(_RanIt _First, _RanIt _Last, _Diff& _Off,
			random_access_iterator_tag)
	{	

 







	_Off += _Last - _First;
	}

template<class _InIt> inline
	typename iterator_traits<_InIt>::difference_type
		__cdecl distance(_InIt _First, _InIt _Last)
	{	
	typename iterator_traits<_InIt>::difference_type _Off = 0;
	_Distance2(_First, _Last, _Off, _Iter_cat(_First));
	return (_Off);
	}


template<class _InIt,
	class _Diff> inline
		void __cdecl _Distance(_InIt _First, _InIt _Last, _Diff& _Off)
	{	
	_Distance2(_First, _Last, _Off, _Iter_cat(_First));
	}

		
template<class _RanIt>
	class reverse_iterator
		: public _Iterator_base_secure
	{	
public:
	typedef reverse_iterator<_RanIt> _Myt;
	typedef typename iterator_traits<_RanIt>::iterator_category iterator_category;
	typedef typename iterator_traits<_RanIt>::value_type value_type;
	typedef typename iterator_traits<_RanIt>::difference_type difference_type;
	typedef typename iterator_traits<_RanIt>::difference_type distance_type;	
	typedef typename iterator_traits<_RanIt>::pointer pointer;
	typedef typename iterator_traits<_RanIt>::reference reference;
	typedef _RanIt iterator_type;

	 reverse_iterator()
		{	
		}

	explicit  reverse_iterator(_RanIt _Right)
		: current(_Right)
		{	
		}

	template<class _Other>
		 reverse_iterator(const reverse_iterator<_Other>& _Right)
		: current(_Right.base())
		{	
		}

	_RanIt  base() const
		{	
		return (current);
		}


	typedef typename ::std:: _Checked_iterator_category<_RanIt>::_Checked_cat _Checked_iterator_category;
	typedef reverse_iterator<typename _Checked_iterator_base_helper<_RanIt>::_Checked_iterator_base_type> _Checked_iterator_base_type;
 
	_Checked_iterator_base_type _Checked_iterator_base() const
	{
		typename _Checked_iterator_base_type _Base(::std:: _Checked_base(current));
		return _Base;
	}

	void _Checked_iterator_assign_from_base(_Checked_iterator_base_type _Base)
	{
		::std:: _Checked_assign_from_base(current, _Base.base());
	}


	reference  operator*() const
		{	
		_RanIt _Tmp = current;
		return (*--_Tmp);
		}

	pointer  operator->() const
		{	
		return (&**this);
		}

	_Myt&  operator++()
		{	
		--current;
		return (*this);
		}

	_Myt  operator++(int)
		{	
		_Myt _Tmp = *this;
		--current;
		return (_Tmp);
		}

	_Myt&  operator--()
		{	
		++current;
		return (*this);
		}

	_Myt  operator--(int)
		{	
		_Myt _Tmp = *this;
		++current;
		return (_Tmp);
		}

	template<class _Other>
		bool  _Equal(const reverse_iterator<_Other>& _Right) const
		{	
		return (current == _Right.base());
		}



	_Myt&  operator+=(difference_type _Off)
		{	
		current -= _Off;
		return (*this);
		}

	_Myt  operator+(difference_type _Off) const
		{	
		return (_Myt(current - _Off));
		}

	_Myt&  operator-=(difference_type _Off)
		{	
		current += _Off;
		return (*this);
		}

	_Myt  operator-(difference_type _Off) const
		{	
		return (_Myt(current + _Off));
		}

	reference  operator[](difference_type _Off) const
		{	
		return (*(*this + _Off));
		}

	template<class _Other>
		bool  _Less(const reverse_iterator<_Other>& _Right) const
		{	
		return (_Right.base() < current);
		}

	template<class _Other>
		difference_type  _Minus(const reverse_iterator<_Other>& _Right) const
		{	
		return (_Right.base() - current);
		}

protected:
	_RanIt current;	
	};

		
template<class _RanIt,
	class _Diff> inline
	reverse_iterator<_RanIt> __cdecl operator+(_Diff _Off,
		const reverse_iterator<_RanIt>& _Right)
	{	
	return (_Right + _Off);
	}

template<class _RanIt1,
	class _RanIt2> inline
	typename reverse_iterator<_RanIt1>::difference_type
		__cdecl operator-(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (_Left._Minus(_Right));
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool __cdecl operator==(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (_Left._Equal(_Right));
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool __cdecl operator!=(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (!(_Left == _Right));
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool __cdecl operator<(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (_Left._Less(_Right));
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool __cdecl operator>(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (_Right < _Left);
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool __cdecl operator<=(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (!(_Right < _Left));
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool __cdecl operator>=(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (!(_Left < _Right));
	}

		
template<class _BidIt,
	class _Ty,
	class _Reference = _Ty&,
	class _Pointer = _Ty *,
	class _Diff = ptrdiff_t>
	class reverse_bidirectional_iterator
		: public iterator<bidirectional_iterator_tag, _Ty, _Diff,
			_Pointer, _Reference>
	{	
public:
	typedef reverse_bidirectional_iterator<_BidIt, _Ty, _Reference,
		_Pointer, _Diff> _Myt;
	typedef _BidIt iterator_type;

	 reverse_bidirectional_iterator()
		{	
		}

	explicit  reverse_bidirectional_iterator(_BidIt _Right)
		: current(_Right)
		{	
		}

	_BidIt  base() const
		{	
		return (current);
		}

	_Reference  operator*() const
		{	
		_BidIt _Tmp = current;
		return (*--_Tmp);
		}

	_Pointer  operator->() const
		{       
		_Reference _Tmp = **this;
		return (&_Tmp);
		}

	_Myt&  operator++()
		{	
		--current;
		return (*this);
		}

	_Myt  operator++(int)
		{	
		_Myt _Tmp = *this;
		--current;
		return (_Tmp);
		}

	_Myt&  operator--()
		{	
		++current;
		return (*this);
		}

	_Myt  operator--(int)
		{	
		_Myt _Tmp = *this;
		++current;
		return (_Tmp);
		}

	bool  operator==(const _Myt& _Right) const
		{	
		return (current == _Right.current);
		}

	bool  operator!=(const _Myt& _Right) const
		{	
		return (!(*this == _Right));
		}

protected:
	_BidIt current;	
	};

		
template<class _BidIt,
	class _BidIt2 = _BidIt>
	class _Revbidit
		: public iterator<
			typename iterator_traits<_BidIt>::iterator_category,
			typename iterator_traits<_BidIt>::value_type,
			typename iterator_traits<_BidIt>::difference_type,
			typename iterator_traits<_BidIt>::pointer,
			typename iterator_traits<_BidIt>::reference>
	{	
public:
	typedef _Revbidit<_BidIt, _BidIt2> _Myt;
	typedef typename iterator_traits<_BidIt>::difference_type _Diff;
	typedef typename iterator_traits<_BidIt>::pointer _Pointer;
	typedef typename iterator_traits<_BidIt>::reference _Reference;
	typedef _BidIt iterator_type;

	 _Revbidit()
		{	
		}

	explicit  _Revbidit(_BidIt _Right)
		: current(_Right)
		{	
		}

	 _Revbidit(const _Revbidit<_BidIt2>& _Other)
		: current (_Other.base())
		{	
		}

	_BidIt  base() const
		{	
		return (current);
		}

	_Reference  operator*() const
		{	
		_BidIt _Tmp = current;
		return (*--_Tmp);
		}

	_Pointer  operator->() const
		{	
		_Reference _Tmp = **this;
		return (&_Tmp);
		}

	_Myt&  operator++()
		{	
		--current;
		return (*this);
		}

	_Myt  operator++(int)
		{	
		_Myt _Tmp = *this;
		--current;
		return (_Tmp);
		}

	_Myt&  operator--()
		{	
		++current;
		return (*this);
		}

	_Myt  operator--(int)
		{	
		_Myt _Tmp = *this;
		++current;
		return (_Tmp);
		}

	bool  operator==(const _Myt& _Right) const
		{	
		return (current == _Right.current);
		}

	bool  operator!=(const _Myt& _Right) const
		{	
		return (!(*this == _Right));
		}

protected:
	_BidIt current;
	};

		
template<class _Elem,
	class _Traits>
	class istreambuf_iterator
		: public _Iterator_with_base<input_iterator_tag,
			_Elem, typename _Traits::off_type, _Elem *, _Elem&, _Iterator_base_secure>
	{	
	typedef istreambuf_iterator<_Elem, _Traits> _Myt;
public:
	typedef _Elem char_type;
	typedef _Traits traits_type;
	typedef basic_streambuf<_Elem, _Traits> streambuf_type;
	typedef basic_istream<_Elem, _Traits> istream_type;
	typedef typename traits_type::int_type int_type;

	 istreambuf_iterator(streambuf_type *_Sb = 0) throw ()
		: _Strbuf(_Sb), _Got(_Sb == 0)
		{	
		}

	 istreambuf_iterator(istream_type& _Istr) throw ()
		: _Strbuf(_Istr.rdbuf()), _Got(_Istr.rdbuf() == 0)
		{	
		}

	_Elem  operator*() const
		{	
		if (!_Got)
			((_Myt *)this)->_Peek();

 




		return (_Val);
		}

	_Myt&  operator++()
		{	

 




		_Inc();
		return (*this);
		}

	_Myt  operator++(int)
		{	
		if (!_Got)
			_Peek();
		_Myt _Tmp = *this;
		++*this;
		return (_Tmp);
		}

	bool  equal(const _Myt& _Right) const
		{	
		if (!_Got)
			((_Myt *)this)->_Peek();
		if (!_Right._Got)
			((_Myt *)&_Right)->_Peek();
		return (_Strbuf == 0 && _Right._Strbuf == 0
			|| _Strbuf != 0 && _Right._Strbuf != 0);
		}

private:
	void  _Inc()
		{	
		if (_Strbuf == 0
			|| traits_type::eq_int_type(traits_type::eof(),
				_Strbuf->sbumpc()))
			_Strbuf = 0, _Got = true;
		else
			_Got = false;
		}

	_Elem  _Peek()
		{	
		int_type _Meta;
		if (_Strbuf == 0
			|| traits_type::eq_int_type(traits_type::eof(),
				_Meta = _Strbuf->sgetc()))
			_Strbuf = 0;
		else
			_Val = traits_type::to_char_type(_Meta);
		_Got = true;
		return (_Val);
		}

	streambuf_type *_Strbuf;	
	bool _Got;	
	_Elem _Val;	
	};

		
template<class _Elem,
	class _Traits> inline
	bool __cdecl operator==(
		const istreambuf_iterator<_Elem, _Traits>& _Left,
		const istreambuf_iterator<_Elem, _Traits>& _Right)
	{	
	return (_Left.equal(_Right));
	}

template<class _Elem,
	class _Traits> inline
	bool __cdecl operator!=(
		const istreambuf_iterator<_Elem, _Traits>& _Left,
		const istreambuf_iterator<_Elem, _Traits>& _Right)
	{	
	return (!(_Left == _Right));
	}

		
template<class _Elem,
	class _Traits>
	class ostreambuf_iterator
		: public _Outit_with_base<_Iterator_base_secure>
	{	
	typedef ostreambuf_iterator<_Elem, _Traits> _Myt;
public:
	typedef _Elem char_type;
	typedef _Traits traits_type;
	typedef basic_streambuf<_Elem, _Traits> streambuf_type;
	typedef basic_ostream<_Elem, _Traits> ostream_type;

	typedef _Range_checked_iterator_tag _Checked_iterator_category;

	 ostreambuf_iterator(streambuf_type *_Sb) throw ()
		: _Failed(false), _Strbuf(_Sb)
		{	
		}

	 ostreambuf_iterator(ostream_type& _Ostr) throw ()
		: _Failed(false), _Strbuf(_Ostr.rdbuf())
		{	
		}

	_Myt&  operator=(_Elem _Right)
		{	
		if (_Strbuf == 0
			|| traits_type::eq_int_type(_Traits::eof(),
				_Strbuf->sputc(_Right)))
			_Failed = true;
		return (*this);
		}

	_Myt&  operator*()
		{	
		return (*this);
		}

	_Myt&  operator++()
		{	
		return (*this);
		}

	_Myt&  operator++(int)
		{	
		return (*this);
		}

	bool  failed() const throw ()
		{	
		return (_Failed);
		}

private:
	bool _Failed;	
	streambuf_type *_Strbuf;	
	};



		
template<class _InIt, class _OutIt, class _InOutItCat>
inline
	_OutIt __cdecl _Copy_opt(_InIt _First, _InIt _Last, _OutIt _Dest,
		_InOutItCat, _Nonscalar_ptr_iterator_tag, _Range_checked_iterator_tag)
	{	
	;
	for (; _First != _Last; ++_Dest, ++_First)
		*_Dest = *_First;
	return (_Dest);
	}


template<class _InIt, class _OutIt>
inline
	_OutIt __cdecl _Copy_opt(_InIt _First, _InIt _Last, _OutIt _Dest,
		random_access_iterator_tag, _Nonscalar_ptr_iterator_tag, _Range_checked_iterator_tag)
	{	
	
	_OutIt _Result = _Dest + (_Last - _First);
	_Copy_opt(_First, _Last, ::std:: _Checked_base(_Dest), 
		forward_iterator_tag(), _Nonscalar_ptr_iterator_tag(), _Range_checked_iterator_tag());
	return _Result;
	}


template<class _InIt, class _OutIt, class _InOutItCat>
inline
	_OutIt __cdecl _Copy_opt(_InIt _First, _InIt _Last, _OutIt _Dest,
		_InOutItCat, _Scalar_ptr_iterator_tag, _Range_checked_iterator_tag)
	{	

 





	ptrdiff_t _Off = _Last - _First;	
	
	_OutIt _Result = _Dest + _Off;
	if (_Off > 0)
		::memmove_s((&*_Dest), (_Off * sizeof (*_First)), (&*_First), (_Off * sizeof (*_First)));
	return _Result;
	}

template <bool _Cond, class _Result_type>
struct _Enable_if;

template <class _Result_type>
struct _Enable_if<true, _Result_type>
{
	typedef _Result_type _Result;
};

template <class _Checked_iter_cat>
struct _Is_checked_iterator_helper
{
	enum { _Result = false };
};

template <>
struct _Is_checked_iterator_helper<_Range_checked_iterator_tag>
{
	enum { _Result = true };
};

template <class _Iter>
struct _Is_checked_iterator
{
	enum { _Result = 
		_Is_checked_iterator_helper<typename _Checked_iterator_category<_Iter>::_Checked_cat>::_Result };
};





















template<class _InIt, class _OutIt>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _OutIt >::_Result, _OutIt >::_Result __cdecl copy(_InIt _First, _InIt _Last, _OutIt _Dest)
	{	
	return (_Copy_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest, 
		_Iter_random(_First, _Dest), _Ptr_cat(_First, _Dest), _Range_checked_iterator_tag()));
	}

template<class _InIt, class _OutElem, size_t _Size>
inline
_OutElem* __cdecl copy(_InIt _First, _InIt _Last, _OutElem (&_Dest)[_Size])
	{	
	return copy(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), ::stdext:: make_checked_array_iterator(_Dest, _Size)).base();
	}

template<class _InIt, class _OutIt>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _OutIt >::_Result, _OutIt >::_Result __cdecl copy(_InIt _First, _InIt _Last, _OutIt _Dest)
	{	
	return (_Copy_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest, 
		_Iter_random(_First, _Dest), _Ptr_cat(_First, _Dest), _Range_checked_iterator_tag()));
	}













		
template<class _InIt, class _OutIt, class _InOutItCat, class _MoveCatTy>
inline
	_OutIt __cdecl _Move_opt(_InIt _First, _InIt _Last, _OutIt _Dest,
		_InOutItCat _First_dest_cat, _MoveCatTy, _Range_checked_iterator_tag)
	{	
	return _Copy_opt(_First, _Last, _Dest,
		_First_dest_cat, _Ptr_cat(_First, _Dest), _Range_checked_iterator_tag());
	}

template<class _InIt, class _OutIt, class _InOutItCat>
inline
	_OutIt __cdecl _Move_opt(_InIt _First, _InIt _Last, _OutIt _Dest,
		_InOutItCat, _Swap_move_tag, _Range_checked_iterator_tag)
	{	
	;
	for (; _First != _Last; ++_Dest, ++_First)
		::std:: swap(*_Dest, *_First);
	return (_Dest);
	}


template<class _InIt, class _OutIt, class _InOutItCat>
inline
	_OutIt __cdecl _Move_opt(_InIt _First, _InIt _Last, _OutIt _Dest,
		random_access_iterator_tag, _Swap_move_tag _Move_cat, _Range_checked_iterator_tag)
	{	
	
	_OutIt _Result = _Dest + (_Last - _First);
	_Move_opt(_First, _Last, ::std:: _Checked_base(_Dest),
		forward_iterator_tag(), _Move_cat, _Range_checked_iterator_tag());
	return _Result;
	}




template<class _InIt, class _OutIt>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _OutIt >::_Result, _OutIt >::_Result __cdecl _Move(_InIt _First, _InIt _Last, _OutIt _Dest)
	{	
	return _Move_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		_Iter_random(_First, _Dest), _Move_cat(_Dest), ::std:: _Range_checked_iterator_tag());
	}

template<class _InIt, class _OutElem, size_t _Size>
inline
_OutElem* __cdecl _Move(_InIt _First, _InIt _Last, _OutElem (&_Dest)[_Size])
	{	
	return _Move(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last),
		::stdext:: make_checked_array_iterator(_Dest, _Size)).base();
	}

template<class _InIt, class _OutIt>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _OutIt >::_Result, _OutIt >::_Result __cdecl _Move(_InIt _First, _InIt _Last, _OutIt _Dest)
	{	
	return _Move_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		_Iter_random(_First, _Dest), _Move_cat(_Dest), ::std:: _Range_checked_iterator_tag());
	}













		
template<class _BidIt1, class _BidIt2, class _InOutItCat>
inline
	_BidIt2 __cdecl _Copy_backward_opt(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest,
		_InOutItCat, _Nonscalar_ptr_iterator_tag, _Range_checked_iterator_tag)
	{	
	;
	while (_First != _Last)
		*--_Dest = *--_Last;
	return (_Dest);
	}


template<class _InIt, class _OutIt>
inline
	_OutIt __cdecl _Copy_backward_opt(_InIt _First, _InIt _Last, _OutIt _Dest,
		random_access_iterator_tag, _Nonscalar_ptr_iterator_tag, _Range_checked_iterator_tag)
	{	
	
	_OutIt _Result = _Dest - (_Last - _First);
	_Copy_backward_opt(_First, _Last, ::std:: _Checked_base(_Dest),
		forward_iterator_tag(), _Nonscalar_ptr_iterator_tag(), _Range_checked_iterator_tag());
	return _Result;
	}


template<class _InIt, class _OutIt, class _InOutItCat>
inline
	_OutIt __cdecl _Copy_backward_opt(_InIt _First, _InIt _Last, _OutIt _Dest,
		_InOutItCat, _Scalar_ptr_iterator_tag, _Range_checked_iterator_tag)
	{	

 





	ptrdiff_t _Off = _Last - _First;	
	


	_OutIt _Result = _Dest - _Off;
	if (_Off > 0)
		::memmove_s((&*_Result), (_Off * sizeof (*_First)), (&*_First), (_Off * sizeof (*_First)));
	return _Result;
	}



template<class _BidIt1,
	class _BidIt2> inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _BidIt2 >::_Result, _BidIt2 >::_Result __cdecl copy_backward(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)
	{	
	return _Copy_backward_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		_Iter_random(_First, _Dest), _Ptr_cat(_First, _Dest), ::std:: _Range_checked_iterator_tag());
	}

template<class _BidIt1,
	class _BidIt2> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _BidIt2 >::_Result, _BidIt2 >::_Result __cdecl copy_backward(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)
	{	
	return _Copy_backward_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		_Iter_random(_First, _Dest), _Ptr_cat(_First, _Dest), ::std:: _Range_checked_iterator_tag());
	}













		
template<class _BidIt1, class _BidIt2, class _InOutItCat, class _MoveCatTy>
inline
	_BidIt2 __cdecl _Move_backward_opt(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest,
		_InOutItCat _First_dest_cat, _MoveCatTy, _Range_checked_iterator_tag)
	{	
	return _Copy_backward_opt(_First, _Last, _Dest,
		_First_dest_cat, _Ptr_cat(_First, _Dest), _Range_checked_iterator_tag());
	}

template<class _BidIt1, class _BidIt2, class _InOutItCat>
inline
	_BidIt2 __cdecl _Move_backward_opt(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest,
		_InOutItCat, _Swap_move_tag, _Range_checked_iterator_tag)
	{	
	;
	while (_First != _Last)
		::std:: swap(*--_Dest, *--_Last);
	return (_Dest);
	}


template<class _BidIt1, class _BidIt2>
inline
	_BidIt2 __cdecl _Move_backward_opt(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest,
		random_access_iterator_tag, _Swap_move_tag _Move_cat, _Range_checked_iterator_tag)
	{	
	
	_BidIt2 _Result = _Dest - (_Last - _First);
	_Move_backward_opt(_First, _Last, ::std:: _Checked_base(_Dest),
		forward_iterator_tag(), _Move_cat, _Range_checked_iterator_tag());
	return _Result;
	}




template<class _BidIt1, class _BidIt2>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _BidIt2 >::_Result, _BidIt2 >::_Result __cdecl _Move_backward(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)
	{	
	return _Move_backward_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		_Iter_random(_First, _Dest), _Move_cat(_Dest), ::std:: _Range_checked_iterator_tag());
	}

template<class _BidIt1, class _BidIt2>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _BidIt2 >::_Result, _BidIt2 >::_Result __cdecl _Move_backward(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)
	{	
	return _Move_backward_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		_Iter_random(_First, _Dest), _Move_cat(_Dest), ::std:: _Range_checked_iterator_tag());
	}













		
template<class _InIt1, class _InIt2, class _InItCats>
inline
	pair<_InIt1, _InIt2>
		__cdecl _Mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2,
			_InItCats, _Range_checked_iterator_tag)
	{	

 





	for (; _First1 != _Last1 && *_First1 == *_First2; )
		++_First1, ++_First2;
	return (pair<_InIt1, _InIt2>(_First1, _First2));
	}


template<class _InIt1, class _InIt2>
inline
	pair<_InIt1, _InIt2>
		__cdecl _Mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2,
			random_access_iterator_tag, _Range_checked_iterator_tag)
	{	
	
	_InIt2 _Last2 = _First2 + (_Last1 - _First1); (_Last2);
	pair<_InIt1, typename ::std:: _Checked_iterator_base_helper<_InIt2>::_Checked_iterator_base_type> _Result =
		_Mismatch(_First1, _Last1, ::std:: _Checked_base(_First2),
			forward_iterator_tag(), _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First2, _Result.second);
	return (pair<_InIt1, _InIt2>(_Result.first, _First2));
	}




template<class _InIt1, class _InIt2>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _InIt2 >::_Result, ::std:: pair< _InIt1, _InIt2 > >::_Result
		__cdecl mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)
	{	
	pair<typename ::std:: _Checked_iterator_base_helper<_InIt1>::_Checked_iterator_base_type, _InIt2> _Result =
		_Mismatch(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2,
			_Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First1, _Result.first);
	return (pair<_InIt1, _InIt2>(_First1, _Result.second));
	}

template<class _InIt1, class _InElem2, size_t _Size>
inline
pair<_InIt1, _InElem2*>
		__cdecl mismatch(_InIt1 _First1, _InIt1 _Last1, _InElem2 (&_First2)[_Size])
	{	
	pair<_InIt1, ::stdext:: checked_array_iterator<_InElem2*> > _Result =
		mismatch(_First1, _Last1, ::stdext:: make_checked_array_iterator(_First2, _Size));
	return (pair<_InIt1, _InElem2*>(_Result.first, _Result.second.base()));
	}

template<class _InIt1, class _InIt2>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _InIt2 >::_Result, ::std:: pair< _InIt1, _InIt2 > >::_Result
		__cdecl mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)
	{	
	pair<typename ::std:: _Checked_iterator_base_helper<_InIt1>::_Checked_iterator_base_type, _InIt2> _Result =
		_Mismatch(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2,
			_Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First1, _Result.first);
	return (pair<_InIt1, _InIt2>(_First1, _Result.second));
	}














		
template<class _InIt1, class _InIt2, class _Pr, class _InItCats>
inline
	pair<_InIt1, _InIt2>
		__cdecl _Mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred,
			_InItCats, _Range_checked_iterator_tag)
	{	

 






	for (; _First1 != _Last1 && _Pred(*_First1, *_First2); )
		++_First1, ++_First2;
	return (pair<_InIt1, _InIt2>(_First1, _First2));
	}


template<class _InIt1, class _InIt2, class _Pr>
inline
	pair<_InIt1, _InIt2>
		__cdecl _Mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred,
			random_access_iterator_tag, _Range_checked_iterator_tag)
	{	
	
	_InIt2 _Last2 = _First2 + (_Last1 - _First1); (_Last2);
	pair<_InIt1, typename ::std:: _Checked_iterator_base_helper<_InIt2>::_Checked_iterator_base_type> _Result =
		_Mismatch(_First1, _Last1, ::std:: _Checked_base(_First2), _Pred,
			forward_iterator_tag(), _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First2, _Result.second);
	return (pair<_InIt1, _InIt2>(_Result.first, _First2));
	}




template<class _InIt1, class _InIt2, class _Pr>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _InIt2 >::_Result, ::std:: pair< _InIt1, _InIt2 > >::_Result
		__cdecl mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)
	{	
	pair<typename ::std:: _Checked_iterator_base_helper<_InIt1>::_Checked_iterator_base_type, _InIt2> _Result =
		_Mismatch(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2, _Pred,
			_Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First1, _Result.first);
	return (pair<_InIt1, _InIt2>(_First1, _Result.second));
	}

template<class _InIt1, class _InElem2, class _Pr, size_t _Size>
inline
pair<_InIt1, _InElem2*>
		__cdecl mismatch(_InIt1 _First1, _InIt1 _Last1, _InElem2 (&_First2)[_Size], _Pr _Pred)
	{	
	pair<_InIt1, ::stdext:: checked_array_iterator<_InElem2*> > _Result =
		mismatch(_First1, _Last1, ::stdext:: make_checked_array_iterator(_First2, _Size), _Pred);
	return (pair<_InIt1, _InElem2*>(_Result.first, _Result.second.base()));
	}

template<class _InIt1, class _InIt2, class _Pr>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _InIt2 >::_Result, ::std:: pair< _InIt1, _InIt2 > >::_Result
		__cdecl mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)
	{	
	pair<typename ::std:: _Checked_iterator_base_helper<_InIt1>::_Checked_iterator_base_type, _InIt2> _Result =
		_Mismatch(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2, _Pred,
			_Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First1, _Result.first);
	return (pair<_InIt1, _InIt2>(_First1, _Result.second));
	}














		
template<class _InIt1, class _InIt2, class _InItCats>
inline
	bool __cdecl _Equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2,
		_InItCats, _Range_checked_iterator_tag)
	{	
	return (_Mismatch(_First1, _Last1, _First2,
		forward_iterator_tag(), _Range_checked_iterator_tag()).first == _Last1);
	}

inline bool __cdecl _Equal(const char *_First1,
	const char *_Last1, const char *_First2,
	random_access_iterator_tag, _Range_checked_iterator_tag)
	{	
 





	return (::memcmp(_First1, _First2, _Last1 - _First1) == 0);
	}

inline bool __cdecl _Equal(const signed char *_First1,
	const signed char *_Last1, const signed char *_First2,
	random_access_iterator_tag, _Range_checked_iterator_tag)
	{	
 





	return (::memcmp(_First1, _First2, _Last1 - _First1) == 0);
	}

inline bool __cdecl _Equal(const unsigned char *_First1,
	const unsigned char *_Last1, const unsigned char *_First2,
	random_access_iterator_tag, _Range_checked_iterator_tag)
	{	
 





	return (::memcmp(_First1, _First2, _Last1 - _First1) == 0);
	}


template<class _InIt1, class _InIt2>
inline
	bool __cdecl _Equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2,
		random_access_iterator_tag, _Range_checked_iterator_tag)
	{
	
	_InIt2 _Last2 = _First2 + (_Last1 - _First1); (_Last2);
	return _Equal(_First1, _Last1, ::std:: _Checked_base(_First2),
		forward_iterator_tag(), _Range_checked_iterator_tag());
	}




template<class _InIt1, class _InIt2>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _InIt2 >::_Result, bool >::_Result __cdecl equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)
	{	
	return _Equal(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2,
		_Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	}

template<class _InIt1, class _InElem2, size_t _Size>
inline
bool __cdecl equal(_InIt1 _First1, _InIt1 _Last1, _InElem2 (&_First2)[_Size])
	{	
	return equal(_First1, _Last1,
		::stdext:: make_checked_array_iterator(_First2, _Size));
	}

template<class _InIt1, class _InIt2>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _InIt2 >::_Result, bool >::_Result __cdecl equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)
	{	
	return _Equal(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2,
		_Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	}













		
template<class _InIt1, class _InIt2, class _Pr, class _InItCats>
inline
	bool __cdecl _Equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred,
		_InItCats, _Range_checked_iterator_tag)
	{	
	return (_Mismatch(_First1, _Last1, _First2, _Pred,
		forward_iterator_tag(), _Range_checked_iterator_tag()).first == _Last1);
	}


template<class _InIt1, class _InIt2, class _Pr>
inline
	bool __cdecl _Equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred,
		random_access_iterator_tag, _Range_checked_iterator_tag)
	{
	
	_InIt2 _Last2 = _First2 + (_Last1 - _First1); (_Last2);
	return _Equal(_First1, _Last1, ::std:: _Checked_base(_First2), _Pred,
		forward_iterator_tag(), _Range_checked_iterator_tag());
	}




template<class _InIt1, class _InIt2, class _Pr>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _InIt2 >::_Result, bool >::_Result __cdecl equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)
	{	
	return _Equal(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2, _Pred,
		_Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	}

template<class _InIt1, class _InElem2, class _Pr, size_t _Size>
inline
bool __cdecl equal(_InIt1 _First1, _InIt1 _Last1, _InElem2 (&_First2)[_Size], _Pr _Pred)
	{	
	return equal(_First1, _Last1,
		::stdext:: make_checked_array_iterator(_First2, _Size), _Pred);
	}

template<class _InIt1, class _InIt2, class _Pr>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _InIt2 >::_Result, bool >::_Result __cdecl equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)
	{	
	return _Equal(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2, _Pred,
		_Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	}













		
template<class _FwdIt, class _Ty> inline
	void __cdecl _Fill(_FwdIt _First, _FwdIt _Last, const _Ty& _Val)
	{	
	;
	for (; _First != _Last; ++_First)
		*_First = _Val;
	}

inline void __cdecl _Fill(       char *_First, 
	       char *_Last, int _Val)
	{	
	;
	::memset(_First, _Val, _Last - _First);
	}

inline void __cdecl _Fill(       signed char *_First, 
	       signed char *_Last, int _Val)
	{	
	;
	::memset(_First, _Val, _Last - _First);
	}

inline void __cdecl _Fill(
	       unsigned char *_First,
	       unsigned char *_Last, int _Val)
	{	
	;
	::memset(_First, _Val, _Last - _First);
	}

template<class _FwdIt, class _Ty> inline
	void __cdecl fill(_FwdIt _First, _FwdIt _Last, const _Ty& _Val)
	{	
	_Fill(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Val);
	}

		
template<class _OutIt,
	class _Diff,
	class _Ty> inline
	void __cdecl _Fill_n(_OutIt _First, _Diff _Count, const _Ty& _Val,
		_Range_checked_iterator_tag)
	{	
	for (; 0 < _Count; --_Count, ++_First)
		*_First = _Val;
	}

inline void __cdecl _Fill_n(         char *_First, 
		size_t _Count, int _Val, _Range_checked_iterator_tag)
	{	

 




	::memset(_First, _Val, _Count);
	}

inline void __cdecl _Fill_n(         signed char *_First, 
		size_t _Count, int _Val, _Range_checked_iterator_tag)
	{	

 




	::memset(_First, _Val, _Count);
	}

inline void __cdecl _Fill_n(         unsigned char *_First, 
		size_t _Count, int _Val, _Range_checked_iterator_tag)
	{	

 




	::memset(_First, _Val, _Count);
	}

template<class _OutIt, class _Diff, class _Ty, class _OutCat>
inline
	void __cdecl _Fill_n(_OutIt _First, _Diff _Count, const _Ty& _Val,
		_OutCat, _Range_checked_iterator_tag)
	{
		_Fill_n(_First, _Count, _Val, _Range_checked_iterator_tag());
	}


template<class _OutIt, class _Diff, class _Ty>
inline
	void __cdecl _Fill_n(_OutIt _First, _Diff _Count, const _Ty& _Val,
		random_access_iterator_tag, _Range_checked_iterator_tag)
	{
		
		_OutIt _Last = _First + _Count; (_Last);
		_Fill_n(::std:: _Checked_base(_First), _Count, _Val,
			_Range_checked_iterator_tag());
	}




template<class _OutIt,
	class _Diff,
	class _Ty>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _OutIt >::_Result, void >::_Result __cdecl fill_n(_OutIt _First, _Diff _Count, const _Ty& _Val)
	{	
		_Fill_n(_First, _Count, _Val, _Iter_cat(_First), ::std:: _Range_checked_iterator_tag());
	}

template<class _OutElem,
	class _Diff,
	class _Ty, size_t _Size>
inline
void __cdecl fill_n(_OutElem (&_First)[_Size], _Diff _Count, const _Ty& _Val)
	{	
		fill_n(::stdext:: make_checked_array_iterator(_First, _Size), _Count, _Val);
	}

template<class _OutIt,
	class _Diff,
	class _Ty>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _OutIt >::_Result, void >::_Result __cdecl fill_n(_OutIt _First, _Diff _Count, const _Ty& _Val)
	{	
		_Fill_n(_First, _Count, _Val, _Iter_cat(_First), ::std:: _Range_checked_iterator_tag());
	}













		
template<class _InIt1, class _InIt2> inline
	bool __cdecl _Lexicographical_compare(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _InIt2 _Last2)
	{	
	;
	;
	for (; _First1 != _Last1 && _First2 != _Last2; ++_First1, ++_First2)
		if (((*_First1) < (*_First2)))
			return (true);
		else if (*_First2 < *_First1)
			return (false);
	return (_First1 == _Last1 && _First2 != _Last2);
	}

template<class _InIt1, class _InIt2> inline
	bool __cdecl lexicographical_compare(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _InIt2 _Last2)
	{	
	return _Lexicographical_compare(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1),
		::std:: _Checked_base(_First2), ::std:: _Checked_base(_Last2));
	}

inline bool __cdecl lexicographical_compare(
	const unsigned char *_First1, const unsigned char *_Last1,
	const unsigned char *_First2, const unsigned char *_Last2)
	{	
	;
	;
	ptrdiff_t _Num1 = _Last1 - _First1;
	ptrdiff_t _Num2 = _Last2 - _First2;
	int _Ans = ::memcmp(_First1, _First2, _Num1 < _Num2 ? _Num1 : _Num2);
	return (_Ans < 0 || _Ans == 0 && _Num1 < _Num2);
	}

 













		
template<class _InIt1,
	class _InIt2,
	class _Pr> inline
	bool __cdecl _Lexicographical_compare(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _InIt2 _Last2, _Pr _Pred)
	{	
	;
	;
	;
	for (; _First1 != _Last1 && _First2 != _Last2; ++_First1, ++_First2)
		if (_Pred(*_First1, *_First2))
			return (true);
		else if (_Pred(*_First2, *_First1))
			return (false);
	return (_First1 == _Last1 && _First2 != _Last2);
	}

template<class _InIt1, class _InIt2, class _Pr> inline
	bool __cdecl lexicographical_compare(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _InIt2 _Last2, _Pr _Pred)
	{	
	return _Lexicographical_compare(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1),
		::std:: _Checked_base(_First2), ::std:: _Checked_base(_Last2), _Pred);
	}

 
  
  
 

 
  
  
  
  
 




		
template<class _Ty> inline
	const _Ty& (__cdecl max)(const _Ty& _Left, const _Ty& _Right)
	{	
	return (((_Left) < (_Right)) ? _Right : _Left);
	}

		
template<class _Ty,
	class _Pr> inline
	const _Ty& (__cdecl max)(const _Ty& _Left, const _Ty& _Right, _Pr _Pred)
	{	
	return (_Pred(_Left, _Right) ? _Right : _Left);
	}

		
template<class _Ty> inline
	const _Ty& (__cdecl min)(const _Ty& _Left, const _Ty& _Right)
	{	
	return (((_Right) < (_Left)) ? _Right : _Left);
	}

		
template<class _Ty,
	class _Pr> inline
	const _Ty& (__cdecl min)(const _Ty& _Left, const _Ty& _Right, _Pr _Pred)
	{	
	return (_Pred(_Right, _Left) ? _Right : _Left);
	}

  
  

}

namespace stdext {


template <class _Iterator>
	class checked_array_iterator
		: public ::std:: iterator<
			typename ::std:: iterator_traits<_Iterator>::iterator_category, 
			typename ::std:: iterator_traits<_Iterator>::value_type, 
			typename ::std:: iterator_traits<_Iterator>::difference_type, 
			typename ::std:: iterator_traits<_Iterator>::pointer, 
			typename ::std:: iterator_traits<_Iterator>::reference>
	{
public:
	typedef checked_array_iterator<_Iterator> _Myt;
	typedef typename ::std:: iterator_traits<_Iterator>::difference_type difference_type;
	typedef typename ::std:: iterator_traits<_Iterator>::pointer pointer;
	typedef typename ::std:: iterator_traits<_Iterator>::reference reference;

	typedef ::std:: _Range_checked_iterator_tag _Checked_iterator_category;
	typedef _Iterator _Inner_type;

	typedef _Iterator _Checked_iterator_base_type;
 
	_Checked_iterator_base_type _Checked_iterator_base() const
	{
		return _Mycont + _Current;
	}

	void _Checked_iterator_assign_from_base(_Checked_iterator_base_type _Base)
	{
		_Current = _Base - _Mycont;
	}

	

	checked_array_iterator():
		_Size(0), _Current(0)
	{
	}

	checked_array_iterator(_Iterator _Cont, size_t _S, size_t _Index = 0)
	{
		{ if (!(_Index <= _S)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		_Mycont = _Cont;
		_Size = _S;
		_Current =_Index;
	}

	_Iterator base() const
	{
		return _Mycont + _Current;
	}

	size_t __Size() const
	{
		return _Size;
	}

	bool operator==(const _Myt& _Right) const
	{
		{ if (!(_Mycont == _Right._Mycont)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		return _Current == _Right._Current;
	}

	bool operator!=(const _Myt& _Right) const
	{
		return !(*this == _Right);
	}

	bool operator<(const _Myt& _Right) const
	{
		{ if (!(_Mycont == _Right._Mycont)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		return _Current < _Right._Current;
	}

	bool operator>(const _Myt& _Right) const
	{
		return _Right < *this;
	}

	bool operator<=(const _Myt& _Right) const
	{
		return !(_Right < *this);
	}

	bool operator>=(const _Myt& _Right) const
	{
		return !(*this < _Right);
	}

	reference operator*() const
	{
		{ if (!(_Current < _Size)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		return *(_Mycont + _Current);
	}

	pointer operator->() const
	{
		return (&**this);
	}

	checked_array_iterator& operator++()
	{
		{ if (!(_Current < _Size)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		++_Current;
		return *this;
	}

	_Myt operator++(int)
	{
		checked_array_iterator _Tmp = *this;
		++*this;
		return _Tmp;
	}

	_Myt& operator--()
	{
		{ if (!(_Current > 0)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		--_Current;
		return *this;
	}

	_Myt operator--(int)
	{
		checked_array_iterator _Tmp = *this;
		--*this;
		return _Tmp;
	}

	

	_Myt& operator+=(difference_type _Off)
	{
		{ if (!(_Current + _Off <= _Size && _Current + _Off >= 0)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		_Current += _Off;
		return *this;
	}

	_Myt operator+(difference_type _Off) const
	{
		checked_array_iterator _Tmp = *this;
		return (_Tmp += _Off);
	}

	_Myt& operator-=(difference_type _Off)
	{
		return (*this += -_Off);
	}

	_Myt operator-(difference_type _Off) const
	{
		checked_array_iterator _Tmp = *this;
		return (_Tmp -= _Off);
	}

	difference_type operator-(const checked_array_iterator& _Right) const
	{
		{ if (!(_Mycont == _Right._Mycont)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		return _Current - _Right._Current;
	}

	reference operator[](difference_type _Off) const
	{
		{ if (!(_Current + _Off < _Size && _Current + _Off >= 0)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		return *(_Mycont + _Current + _Off);
	}

protected:
	void _Xran() const
	{	
		throw ::std:: out_of_range("invalid checked_array_iterator<T> subscript");
	}

	void _Xinvarg() const
	{	
		throw ::std:: invalid_argument("invalid checked_array_iterator<T> argument");
	}

	_Iterator _Mycont; 
	size_t _Current; 
	size_t _Size; 
	};

template <class _Iter>
checked_array_iterator<_Iter> make_checked_array_iterator(_Iter _Ptr, size_t _Size)
{
	return checked_array_iterator<_Iter>(_Ptr, _Size);
}

template<class _InIt,
	class _OutIt> inline
	_OutIt __cdecl unchecked_copy(_InIt _First, _InIt _Last, _OutIt _Dest)
	{	
		return (::std:: _Copy_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
			::std:: _Iter_random(_First, _Dest), ::std:: _Ptr_cat(_First, _Dest), ::std:: _Range_checked_iterator_tag()));
	}

template<class _InIt, class _OutIt>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _OutIt >::_Result, _OutIt >::_Result __cdecl checked_copy(_InIt _First, _InIt _Last, _OutIt _Dest)
	{	
	return (::std:: _Copy_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest, 
		::std:: _Iter_random(_First, _Dest), ::std:: _Ptr_cat(_First, _Dest), ::std:: _Range_checked_iterator_tag()));
	}

template<class _InIt, class _OutElem, size_t _Size>
inline
_OutElem* __cdecl checked_copy(_InIt _First, _InIt _Last, _OutElem (&_Dest)[_Size])
	{	
	return checked_copy(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), ::stdext:: make_checked_array_iterator(_Dest, _Size)).base();
	}

template<class _InIt, class _OutIt>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _OutIt >::_Result, _OutIt >::_Result __cdecl checked_copy(_InIt _First, _InIt _Last, _OutIt _Dest)
	{	
	return (::std:: _Copy_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest, 
		::std:: _Iter_random(_First, _Dest), ::std:: _Ptr_cat(_First, _Dest), ::std:: _Range_checked_iterator_tag()));
	}

template<class _BidIt1,
	class _BidIt2> inline
	_BidIt2 __cdecl unchecked_copy_backward(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)
	{	
		return (::std:: _Copy_backward_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
			::std:: _Iter_random(_First, _Dest), ::std:: _Ptr_cat(_First, _Dest), ::std:: _Range_checked_iterator_tag()));
	}

template<class _BidIt1,
	class _BidIt2> inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _BidIt2 >::_Result, _BidIt2 >::_Result __cdecl checked_copy_backward(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)
	{	
	return ::std:: _Copy_backward_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		::std:: _Iter_random(_First, _Dest), ::std:: _Ptr_cat(_First, _Dest), ::std:: _Range_checked_iterator_tag());
	}

template<class _BidIt1,
	class _BidIt2> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _BidIt2 >::_Result, _BidIt2 >::_Result __cdecl checked_copy_backward(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)
	{	
	return ::std:: _Copy_backward_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		::std:: _Iter_random(_First, _Dest), ::std:: _Ptr_cat(_First, _Dest), ::std:: _Range_checked_iterator_tag());
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt __cdecl _Unchecked_move(_InIt _First, _InIt _Last, _OutIt _Dest)
	{	
		return (::std:: _Move_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
			::std:: _Iter_random(_First, _Dest), ::std:: _Move_cat(_Dest), ::std:: _Range_checked_iterator_tag()));
	}

template<class _InIt, class _OutIt>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _OutIt >::_Result, _OutIt >::_Result __cdecl _Checked_move(_InIt _First, _InIt _Last, _OutIt _Dest)
	{	
	return ::std:: _Move_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		::std:: _Iter_random(_First, _Dest), ::std:: _Move_cat(_Dest), ::std:: _Range_checked_iterator_tag());
	}

template<class _InIt, class _OutElem, size_t _Size>
inline
_OutElem* __cdecl _Checked_move(_InIt _First, _InIt _Last, _OutElem (&_Dest)[_Size])
	{	
	return _Checked_move(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last),
		::stdext:: make_checked_array_iterator(_Dest, _Size)).base();
	}

template<class _InIt, class _OutIt>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _OutIt >::_Result, _OutIt >::_Result __cdecl _Checked_move(_InIt _First, _InIt _Last, _OutIt _Dest)
	{	
	return ::std:: _Move_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		::std:: _Iter_random(_First, _Dest), ::std:: _Move_cat(_Dest), ::std:: _Range_checked_iterator_tag());
	}

template<class _BidIt1,
	class _BidIt2> inline
	_BidIt2 __cdecl _Unchecked_move_backward(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)
	{	
		return (::std:: _Move_backward_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
			::std:: _Iter_random(_First, _Dest), ::std:: _Move_cat(_Dest), ::std:: _Range_checked_iterator_tag()));
	}

template<class _BidIt1, class _BidIt2>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _BidIt2 >::_Result, _BidIt2 >::_Result __cdecl _Checked_move_backward(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)
	{	
	return ::std:: _Move_backward_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		::std:: _Iter_random(_First, _Dest), ::std:: _Move_cat(_Dest), ::std:: _Range_checked_iterator_tag());
	}

template<class _BidIt1, class _BidIt2>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _BidIt2 >::_Result, _BidIt2 >::_Result __cdecl _Checked_move_backward(_BidIt1 _First, _BidIt1 _Last, _BidIt2 _Dest)
	{	
	return ::std:: _Move_backward_opt(::std:: _Checked_base(_First), ::std:: _Checked_base(_Last), _Dest,
		::std:: _Iter_random(_First, _Dest), ::std:: _Move_cat(_Dest), ::std:: _Range_checked_iterator_tag());
	}

template<class _OutIt,
	class _Diff,
	class _Ty> inline
	void __cdecl unchecked_fill_n(_OutIt _First, _Diff _Count, const _Ty& _Val)
	{	
		::std:: _Fill_n(_First, _Count, _Val, ::std:: _Iter_cat(_First), ::std:: _Range_checked_iterator_tag());
	}

template<class _OutIt,
	class _Diff,
	class _Ty>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _OutIt >::_Result, void >::_Result __cdecl checked_fill_n(_OutIt _First, _Diff _Count, const _Ty& _Val)
	{	
		_Fill_n(_First, _Count, _Val, ::std:: _Iter_cat(_First), ::std:: _Range_checked_iterator_tag());
	}

template<class _OutElem,
	class _Diff,
	class _Ty, size_t _Size>
inline
void __cdecl checked_fill_n(_OutElem (&_First)[_Size], _Diff _Count, const _Ty& _Val)
	{	
		checked_fill_n(::stdext:: make_checked_array_iterator( _First, _Size), _Count, _Val);
	}

template<class _OutIt,
	class _Diff,
	class _Ty>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _OutIt >::_Result, void >::_Result __cdecl checked_fill_n(_OutIt _First, _Diff _Count, const _Ty& _Val)
	{	
		_Fill_n(_First, _Count, _Val, ::std:: _Iter_cat(_First), ::std:: _Range_checked_iterator_tag());
	}

template<class _InIt1, class _InIt2>
inline
	::std:: pair<_InIt1, _InIt2>
		__cdecl unchecked_mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)
	{	

	::std:: pair<typename ::std:: _Checked_iterator_base_helper<_InIt1>::_Checked_iterator_base_type, _InIt2> _Result =
		::std:: _Mismatch(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2,
			::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First1, _Result.first);
	return (::std:: pair<_InIt1, _InIt2>(_First1, _Result.second));




	}

template<class _InIt1, class _InIt2>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _InIt2 >::_Result, ::std:: pair< _InIt1, _InIt2 > >::_Result
		__cdecl checked_mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)
	{	
	::std:: pair<typename ::std:: _Checked_iterator_base_helper<_InIt1>::_Checked_iterator_base_type, _InIt2> _Result =
		::std:: _Mismatch(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2,
			::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First1, _Result.first);
	return (::std:: pair<_InIt1, _InIt2>(_First1, _Result.second));
	}

template<class _InIt1, class _InElem2, size_t _Size>
inline
::std:: pair<_InIt1, _InElem2*>
		__cdecl checked_mismatch(_InIt1 _First1, _InIt1 _Last1, _InElem2 (&_First2)[_Size])
	{	
	::std:: pair<_InIt1, ::stdext:: checked_array_iterator<_InElem2*> > _Result =
		checked_mismatch(_First1, _Last1, ::stdext:: make_checked_array_iterator(_First2, _Size));
	return (::std:: pair<_InIt1, _InElem2*>(_Result.first, _Result.second.base()));
	}

template<class _InIt1, class _InIt2>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _InIt2 >::_Result, ::std:: pair< _InIt1, _InIt2 > >::_Result
		__cdecl checked_mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)
	{	
	::std:: pair<typename ::std:: _Checked_iterator_base_helper<_InIt1>::_Checked_iterator_base_type, _InIt2> _Result =
		::std:: _Mismatch(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2,
			::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First1, _Result.first);
	return (::std:: pair<_InIt1, _InIt2>(_First1, _Result.second));
	}

template<class _InIt1, class _InIt2, class _Pr>
inline
	::std:: pair<_InIt1, _InIt2>
		__cdecl unchecked_mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)
	{	

	::std:: pair<typename ::std:: _Checked_iterator_base_helper<_InIt1>::_Checked_iterator_base_type, _InIt2> _Result =
		::std:: _Mismatch(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2, _Pred,
			::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First1, _Result.first);
	return (::std:: pair<_InIt1, _InIt2>(_First1, _Result.second));




	}

template<class _InIt1, class _InIt2, class _Pr>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _InIt2 >::_Result, ::std:: pair< _InIt1, _InIt2 > >::_Result
		__cdecl checked_mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)
	{	
	::std:: pair<typename ::std:: _Checked_iterator_base_helper<_InIt1>::_Checked_iterator_base_type, _InIt2> _Result =
		::std:: _Mismatch(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2, _Pred,
			::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First1, _Result.first);
	return (::std:: pair<_InIt1, _InIt2>(_First1, _Result.second));
	}

template<class _InIt1, class _InElem2, class _Pr, size_t _Size>
inline
::std:: pair<_InIt1, _InElem2*>
		__cdecl checked_mismatch(_InIt1 _First1, _InIt1 _Last1, _InElem2 (&_First2)[_Size], _Pr _Pred)
	{	
	::std:: pair<_InIt1, ::stdext:: checked_array_iterator<_InElem2*> > _Result =
		checked_mismatch(_First1, _Last1, ::stdext:: make_checked_array_iterator(_First2, _Size), _Pred);
	return (::std:: pair<_InIt1, _InElem2*>(_Result.first, _Result.second.base()));
	}

template<class _InIt1, class _InIt2, class _Pr>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _InIt2 >::_Result, ::std:: pair< _InIt1, _InIt2 > >::_Result
		__cdecl checked_mismatch(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)
	{	
	::std:: pair<typename ::std:: _Checked_iterator_base_helper<_InIt1>::_Checked_iterator_base_type, _InIt2> _Result =
		::std:: _Mismatch(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2, _Pred,
			::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	::std:: _Checked_assign_from_base(_First1, _Result.first);
	return (::std:: pair<_InIt1, _InIt2>(_First1, _Result.second));
	}

template<class _InIt1, class _InIt2>
inline
	bool __cdecl unchecked_equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)
	{	
	return ::std:: _Equal(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2,
		::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	}

template<class _InIt1, class _InIt2>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _InIt2 >::_Result, bool >::_Result __cdecl checked_equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)
	{	
	return ::std:: _Equal(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2,
		::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	}

template<class _InIt1, class _InElem2, size_t _Size>
inline
bool __cdecl checked_equal(_InIt1 _First1, _InIt1 _Last1, _InElem2 (&_First2)[_Size])
	{	
	return checked_equal(_First1, _Last1,
		::stdext:: make_checked_array_iterator(_First2, _Size));
	}

template<class _InIt1, class _InIt2>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _InIt2 >::_Result, bool >::_Result __cdecl checked_equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)
	{	
	return ::std:: _Equal(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2,
		::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	}

template<class _InIt1, class _InIt2, class _Pr>
inline
	bool __cdecl unchecked_equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)
	{	
	return ::std:: _Equal(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2, _Pred,
		::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	}

template<class _InIt1, class _InIt2, class _Pr>
inline
typename ::std:: _Enable_if< ::std:: _Is_checked_iterator< _InIt2 >::_Result, bool >::_Result __cdecl checked_equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)
	{	
	return ::std:: _Equal(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2, _Pred,
		::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	}

template<class _InIt1, class _InElem2, class _Pr, size_t _Size>
inline
bool __cdecl checked_equal(_InIt1 _First1, _InIt1 _Last1, _InElem2 (&_First2)[_Size], _Pr _Pred)
	{	
	return checked_equal(_First1, _Last1,
		::stdext:: make_checked_array_iterator(_First2, _Size), _Pred);
	}

template<class _InIt1, class _InIt2, class _Pr>
inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
typename ::std:: _Enable_if< ! ::std:: _Is_checked_iterator< _InIt2 >::_Result, bool >::_Result __cdecl checked_equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2, _Pr _Pred)
	{	
	return ::std:: _Equal(::std:: _Checked_base(_First1), ::std:: _Checked_base(_Last1), _First2, _Pred,
		::std:: _Iter_random(_First1, _First2), ::std:: _Range_checked_iterator_tag());
	}

}



 
 

 
 

 







 








 




 





















extern "C"
 void __cdecl _invalid_parameter_noinfo(void);





#pragma warning(pop)
#pragma pack(pop)






























#pragma pack(push,8)
#pragma warning(push,3)

 #pragma warning(disable: 4100)



 
 
 


 

 

 

 


namespace std {
		
template<class _Ty> inline
	_Ty  *_Allocate(size_t _Count, _Ty  *)
	{	
	if (_Count <= 0)
		_Count = 0;
	else if (((size_t)(-1) / _Count) < sizeof (_Ty))
		throw std::bad_alloc(0);

		
	return ((_Ty  *)::operator new(_Count * sizeof (_Ty)));
	}

		
template<class _T1,
	class _T2> inline
	void _Construct(_T1  *_Ptr, const _T2& _Val)
	{	
	void  *_Vptr = _Ptr;
	::new (_Vptr) _T1(_Val);
	}

		
template<class _Ty> inline
	void _Destroy(_Ty  *_Ptr)
	{	
	(_Ptr)->~_Ty();
	}

template<> inline
	void _Destroy(char  *)
	{	
	}

template<> inline
	void _Destroy(wchar_t  *)
	{	
	}


		
template<class _Ty>
	struct _Allocator_base
	{	
	typedef _Ty value_type;
	};

		
template<class _Ty>
	struct _Allocator_base<const _Ty>
	{	
	typedef _Ty value_type;
	};

		
template<class _Ty>
	class allocator
		: public _Allocator_base<_Ty>
	{	
public:
	typedef _Allocator_base<_Ty> _Mybase;
	typedef typename _Mybase::value_type value_type;
	typedef value_type  *pointer;
	typedef value_type & reference;
	typedef const value_type  *const_pointer;
	typedef const value_type & const_reference;

	typedef size_t size_type;
	typedef ptrdiff_t difference_type;

	template<class _Other>
		struct rebind
		{	
		typedef allocator<_Other> other;
		};

	pointer address(reference _Val) const
		{	
		return (&_Val);
		}

	const_pointer address(const_reference _Val) const
		{	
		return (&_Val);
		}

	allocator() throw ()
		{	
		}

	allocator(const allocator<_Ty>&) throw ()
		{	
		}

	template<class _Other>
		allocator(const allocator<_Other>&) throw ()
		{	
		}

	template<class _Other>
		allocator<_Ty>& operator=(const allocator<_Other>&)
		{	
		return (*this);
		}

	void deallocate(pointer _Ptr, size_type)
		{	
		::operator delete(_Ptr);
		}

	pointer allocate(size_type _Count)
		{	
		return (_Allocate(_Count, (pointer)0));
		}

	pointer allocate(size_type _Count, const void  *)
		{	
		return (allocate(_Count));
		}

	void construct(pointer _Ptr, const _Ty& _Val)
		{	
		_Construct(_Ptr, _Val);
		}

	void destroy(pointer _Ptr)
		{	
		_Destroy(_Ptr);
		}

	size_t max_size() const throw ()
		{	
		size_t _Count = (size_t)(-1) / sizeof (_Ty);
		return (0 < _Count ? _Count : 1);
		}
	};

		
template<class _Ty,
	class _Other> inline
	bool operator==(const allocator<_Ty>&, const allocator<_Other>&) throw ()
	{	
	return (true);
	}

template<class _Ty,
	class _Other> inline
	bool operator!=(const allocator<_Ty>&, const allocator<_Other>&) throw ()
	{	
	return (false);
	}

		
template<> class  allocator<void>
	{	
public:
	typedef void _Ty;
	typedef _Ty  *pointer;
	typedef const _Ty  *const_pointer;
	typedef _Ty value_type;

	template<class _Other>
		struct rebind
		{	
		typedef allocator<_Other> other;
		};

	allocator() throw ()
		{	
		}

	allocator(const allocator<_Ty>&) throw ()
		{	
		}

	template<class _Other>
		allocator(const allocator<_Other>&) throw ()
		{	
		}

	template<class _Other>
		allocator<_Ty>& operator=(const allocator<_Other>&)
		{	
		return (*this);
		}
	};

		
template<class _Ty,
	class _Alloc> inline
	void _Destroy_range(_Ty *_First, _Ty *_Last, _Alloc& _Al)
	{	
	_Destroy_range(_First, _Last, _Al, _Ptr_cat(_First, _Last));
	}

template<class _Ty,
	class _Alloc> inline
	void _Destroy_range(_Ty *_First, _Ty *_Last, _Alloc& _Al,
		_Nonscalar_ptr_iterator_tag)
	{	
	for (; _First != _Last; ++_First)
		_Al.destroy(_First);
	}

template<class _Ty,
	class _Alloc> inline
	void _Destroy_range(_Ty *_First, _Ty *_Last, _Alloc& _Al,
		_Scalar_ptr_iterator_tag)
	{	
	}
}


  #pragma warning(default: 4100)

#pragma warning(pop)
#pragma pack(pop)





























#pragma pack(push,8)
#pragma warning(push,3)
#pragma warning(disable:4412)


 
 

namespace std {

  #pragma warning(disable:4251)

template<class _Elem,
	class _Traits = char_traits<_Elem>,
	class _Ax = allocator<_Elem> >
	class basic_string;

		
template<class _Elem,
	class _Traits,
	class _Alloc>
	class _String_const_iterator
		: public _Ranit_base<_Elem, typename _Alloc::difference_type,
			typename _Alloc::const_pointer, typename _Alloc::const_reference, _Iterator_base_secure>
	{	
public:
	typedef _String_const_iterator<_Elem, _Traits, _Alloc> _Myt;
	typedef basic_string<_Elem, _Traits, _Alloc> _Mystring;

	typedef random_access_iterator_tag iterator_category;
	typedef _Elem value_type;
	typedef typename _Alloc::difference_type difference_type;
	typedef typename _Alloc::const_pointer pointer;
	typedef typename _Alloc::const_reference reference;


	typedef _Range_checked_iterator_tag _Checked_iterator_category;



	typedef pointer _Checked_iterator_base_type;

	_Checked_iterator_base_type _Checked_iterator_base() const
	{
		return _Myptr;
	}

	void _Checked_iterator_assign_from_base(_Checked_iterator_base_type _Base)
	{
		this->_Myptr = _Base;
	}


	 _String_const_iterator()
		{	
		_Myptr = 0;
		}

 













 
		 _String_const_iterator(pointer _Ptr, const _Container_base *_Pstring)
			{	
			{ if (!(_Pstring != 0 && _Ptr != 0 && ((_Mystring *)_Pstring)->_Myptr() <= _Ptr && _Ptr <= (((_Mystring *)_Pstring)->_Myptr() + ((_Mystring *)_Pstring)->_Mysize))) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
			this->_Mycont = _Pstring;
			_Myptr = _Ptr;
			}

 









	reference  operator*() const
		{	

 










		if (this->_Mycont != ((const _Container_base *)-2))
		{
			{ if (!(this->_Mycont != 0)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
			{ if (!(_Myptr < (((_Mystring *)this->_Mycont)->_Myptr() + ((_Mystring *)(this->_Mycont))->_Mysize))) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		}
 

		return (*_Myptr);
		}

	pointer  operator->() const
		{	
		return (&**this);
		}

	_Myt&  operator++()
		{	
		if (this->_Mycont != ((const _Container_base *)-2))
		{
			{ if (!(this->_Mycont != 0)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
			{ if (!(_Myptr < (((_Mystring *)this->_Mycont)->_Myptr() + ((_Mystring *)this->_Mycont)->_Mysize))) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		}
		++_Myptr;
		return (*this);
		}

	_Myt  operator++(int)
		{	
		_Myt _Tmp = *this;
		++*this;
		return (_Tmp);
		}

	_Myt&  operator--()
		{	
		if (this->_Mycont != ((const _Container_base *)-2))
		{
			{ if (!(this->_Mycont != 0)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
			{ if (!(_Myptr > ((_Mystring *)this->_Mycont)->_Myptr())) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		}
		--_Myptr;
		return (*this);
		}

	_Myt  operator--(int)
		{	
		_Myt _Tmp = *this;
		--*this;
		return (_Tmp);
		}

	_Myt&  operator+=(difference_type _Off)
		{	
		if (this->_Mycont != ((const _Container_base *)-2))
		{
			{ if (!(this->_Mycont != 0)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
			{ if (!(_Myptr + _Off <= (((_Mystring *)this->_Mycont)->_Myptr() + ((_Mystring *)this->_Mycont)->_Mysize) && _Myptr + _Off >= ((_Mystring *)this->_Mycont)->_Myptr())) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		}
		_Myptr += _Off;
		return (*this);
		}

	_Myt  operator+(difference_type _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp += _Off);
		}

	_Myt&  operator-=(difference_type _Off)
		{	
		return (*this += -_Off);
		}

	_Myt  operator-(difference_type _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp -= _Off);
		}

	difference_type  operator-(const _Myt& _Right) const
		{	

 


		if (this->_Mycont != ((const _Container_base *)-2))
		{
			{ if (!(this->_Mycont != 0 && this->_Mycont == _Right._Mycont)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		}
 

		return (_Myptr - _Right._Myptr);
		}

	reference  operator[](difference_type _Off) const
		{	
		return (*(*this + _Off));
		}

	bool  operator==(const _Myt& _Right) const
		{	

 


		if (this->_Mycont != ((const _Container_base *)-2))
		{
			{ if (!(this->_Mycont != 0 && this->_Mycont == _Right._Mycont)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		}
 

		return (_Myptr == _Right._Myptr);
		}

	bool  operator!=(const _Myt& _Right) const
		{	
		return (!(*this == _Right));
		}

	bool  operator<(const _Myt& _Right) const
		{	

 


		if (this->_Mycont != ((const _Container_base *)-2))
		{
			{ if (!(this->_Mycont != 0 && this->_Mycont == _Right._Mycont)) { ((void)0); ::_invalid_parameter_noinfo(); } ; };
		}
 

		return (_Myptr < _Right._Myptr);
		}

	bool  operator>(const _Myt& _Right) const
		{	
		return (_Right < *this);
		}

	bool  operator<=(const _Myt& _Right) const
		{	
		return (!(_Right < *this));
		}

	bool  operator>=(const _Myt& _Right) const
		{	
		return (!(*this < _Right));
		}

 










	static void __cdecl _Xlen()
		{
		_Mystring::_Xlen();
		}

	static void __cdecl _Xran()
		{
		_Mystring::_Xran();
		}

	static void __cdecl _Xinvarg()
		{
		_Mystring::_Xinvarg();
		}

	pointer _Myptr;	
	};

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	_String_const_iterator<_Elem, _Traits, _Alloc> __cdecl operator+(
		typename _String_const_iterator<_Elem, _Traits, _Alloc>
			::difference_type _Off,
		_String_const_iterator<_Elem, _Traits, _Alloc> _Next)
	{	
	return (_Next += _Off);
	}

		
template<class _Elem,
	class _Traits,
	class _Alloc>
	class _String_iterator
		: public _String_const_iterator<_Elem, _Traits, _Alloc>
	{	
public:
	typedef _String_iterator<_Elem, _Traits, _Alloc> _Myt;
	typedef _String_const_iterator<_Elem, _Traits, _Alloc> _Mybase;

	typedef random_access_iterator_tag iterator_category;
	typedef _Elem value_type;
	typedef typename _Alloc::difference_type difference_type;
	typedef typename _Alloc::pointer pointer;
	typedef typename _Alloc::reference reference;

	 _String_iterator()
		{	
		}

 








 
		 _String_iterator(pointer _Ptr, const _Container_base *_Pstring)
			: _Mybase(_Ptr, _Pstring)
			{	
			}

 









	typedef pointer _Checked_iterator_base_type;

	_Checked_iterator_base_type _Checked_iterator_base() const
	{
		return const_cast<pointer>(this->_Myptr);
	}

	void _Checked_iterator_assign_from_base(_Checked_iterator_base_type _Base)
	{
		this->_Myptr = _Base;
	}


	reference  operator*() const
		{	
		return ((reference)**(_Mybase *)this);
		}

	pointer  operator->() const
		{	
		return (&**this);
		}

	_Myt&  operator++()
		{	
		++(*(_Mybase *)this);
		return (*this);
		}

	_Myt  operator++(int)
		{	
		_Myt _Tmp = *this;
		++*this;
		return (_Tmp);
		}

	_Myt&  operator--()
		{	
		--(*(_Mybase *)this);
		return (*this);
		}

	_Myt  operator--(int)
		{	
		_Myt _Tmp = *this;
		--*this;
		return (_Tmp);
		}

	_Myt&  operator+=(difference_type _Off)
		{	
		(*(_Mybase *)this) += _Off;
		return (*this);
		}

	_Myt  operator+(difference_type _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp += _Off);
		}

	_Myt&  operator-=(difference_type _Off)
		{	
		return (*this += -_Off);
		}

	_Myt  operator-(difference_type _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp -= _Off);
		}

	difference_type  operator-(const _Mybase& _Right) const
		{	
		return ((_Mybase)*this - _Right);
		}

	reference  operator[](difference_type _Off) const
		{	
		return (*(*this + _Off));
		}
	};

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	_String_iterator<_Elem, _Traits, _Alloc>  operator+(
		typename _String_iterator<_Elem, _Traits, _Alloc>
			::difference_type _Off,
		_String_iterator<_Elem, _Traits, _Alloc> _Next)
	{	
	return (_Next += _Off);
	}

		
class  _String_base
		: public _Container_base
	{	
public:
	 static void __cdecl _Xlen();	

	 static void __cdecl _Xran();	

	 static void __cdecl _Xinvarg();
	};

		
template<class _Ty,
	class _Alloc>
	class _String_val
		: public _String_base
	{	
protected:
	typedef typename _Alloc::template
		rebind<_Ty>::other _Alty;

	 _String_val(_Alty _Al = _Alty())
		: _Alval(_Al)
		{	
		}

public:
	 _String_val(const _String_val &_Right)
		: _Alval(_Right._Alval)
		{	






		}

protected:
	_Alty _Alval;	
	};

		
template<class _Elem,
	class _Traits,
	class _Ax>
	class basic_string
		: public _String_val<_Elem, _Ax>
	{	
public:
	typedef basic_string<_Elem, _Traits, _Ax> _Myt;
	typedef _String_val<_Elem, _Ax> _Mybase;
	typedef typename _Mybase::_Alty _Alloc;
	typedef typename _Alloc::size_type size_type;
	typedef typename _Alloc::difference_type _Dift;
	typedef _Dift difference_type;
	typedef typename _Alloc::pointer _Tptr;
	typedef typename _Alloc::const_pointer _Ctptr;
	typedef _Tptr pointer;
	typedef _Ctptr const_pointer;
	typedef typename _Alloc::reference _Reft;
	typedef _Reft reference;
	typedef typename _Alloc::const_reference const_reference;
	typedef typename _Alloc::value_type value_type;

  

	typedef _String_iterator<_Elem, _Traits, _Alloc> iterator;
	typedef _String_const_iterator<_Elem, _Traits, _Alloc> const_iterator;


	friend class _String_const_iterator<_Elem, _Traits, _Alloc>;

	typedef std::reverse_iterator<iterator> reverse_iterator;
	typedef std::reverse_iterator<const_iterator> const_reverse_iterator;

    



































 

	 basic_string()
		: _Mybase()
		{	
		_Tidy();
		}

 





























 

	explicit  basic_string(const _Alloc& _Al)
		: _Mybase(_Al)
		{	
		_Tidy();
		}

	 basic_string(const _Myt& _Right, size_type _Roff,
		size_type _Count = npos)
		: _Mybase()
		{	






		_Tidy();
		assign(_Right, _Roff, _Count);
		}

	 basic_string(const _Myt& _Right, size_type _Roff, size_type _Count,
		const _Alloc& _Al)
		: _Mybase(_Al)
		{	






		_Tidy();
		assign(_Right, _Roff, _Count);
		}

	 basic_string(const _Elem *_Ptr, size_type _Count)
		: _Mybase()
		{	
		_Tidy();
		assign(_Ptr, _Count);
		}

	 basic_string(const _Elem *_Ptr, size_type _Count, const _Alloc& _Al)
		: _Mybase(_Al)

