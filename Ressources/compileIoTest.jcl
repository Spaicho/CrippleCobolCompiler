//L880872C JOB (9,9,2,0040),'902696NSYSPI97658',MSGCLASS=Y,             JOB26873
//        MSGLEVEL=(1,1),CLASS=Y,NOTIFY=L880872                         00020099
//*----------------------------------------------------------------
//COMPRESS EXEC PGM=IEBCOPY
//*----------------------------------------------------------------
//SYSPRINT DD SYSOUT=*
//SYSUT1   DD DSN=TEST.SEDIQ.LOAD,
//            DISP=SHR
//SYSIN    DD *
   COPY INDD=SYSUT1,OUTDD=SYSUT1
//****************************************************************
//* THIS JOB COMPILES, LINKS, WITHOUT EXECUTING                  *
//* "MAINC, GRAMMARC AND LEXERC".                                *
//* NOTE : FOR LONGNAME USE  "EDCCPLG"                           *
//****************************************************************
//DOC         EXEC   PROC=EDCCLG,
//     CPARM='OPTF(DD:OPTF),LSEARCH(''''TEST.SEDIQ.SRC.C.V08.+'''')'
//COMPILE.SYSIN    DD DSN=TEST.SEDIQ.SRC.C.V08(IOTST),DISP=SHR
//COMPILE.OPTF     DD *
GONUMBER SSCOMM AGGREGATE EXPMAC
LIST SOURCE

//* LOCALE(EN_US.IBM-1140) CHECKOUT DEBUG OPTIMIZE HOT INLINE ASCII
//* NOMARGINS XREF TEST(ALL) INITAUTO SHOWMACROS SUPPRESS TERMINAL
//* EVENTSINFO
/*
//*
//*