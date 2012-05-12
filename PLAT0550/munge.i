      IMPLICIT INTEGER*4 (A-Y)
      IMPLICIT CHARACTER*12 (Z)
      PARAMETER (TABLESIZE=3500)
      PARAMETER (KEYSBFSIZE=6000)
      PARAMETER (REHASHSIZE=10)
      PARAMETER (MAJOR=17)
      PARAMETER (NOPTS=56)
      PARAMETER (BUFFSIZE=1000)
      PARAMETER (NCLASS=8)
      INTEGER*4 LONGTHOUSAND
      PARAMETER (LONGTHOUSAND=1000)
      DIMENSION Z_NAME(0:TABLESIZE)
      INTEGER*4 KEYS(0:TABLESIZE)
      DIMENSION AUXVAL(0:TABLESIZE)
      CHARACTER*1 Z_UNREF(0:TABLESIZE)
      INTEGER*2 REFIT(0:TABLESIZE)
      INTEGER*2 REFDEF(0:NCLASS)
      CHARACTER*140 Z_LINE, Z_LEX
      CHARACTER*4 Z_OPT(NOPTS)
      DIMENSION OPTVAL(NOPTS)
      CHARACTER*32 Z_FID
      INTEGER*2 BUFFER(BUFFSIZE)
      INTEGER REHASHVALUES(0:REHASHSIZE)
      CHARACTER*1 Z_SEP, Z_TAB
      DOUBLE PRECISION OUTKEY
      INTEGER*4 KEY
      CHARACTER*10 Z_VERCODE
      CHARACTER*72 Z_VERTEXT
      COMMON /STRINGS/ Z_LINE,Z_NAME,Z_LEX,Z_OPT,Z_UNREF,Z_FID,
     +Z_TAB,Z_SEP
      COMMON /VERSION/ Z_VERCODE,Z_VERTEXT
      COMMON /UNITS/ TEXTFILE, INSTFILE, INUNIT, OUTFILE
      COMMON /VALUES4/ KEYS, LINEX, LINEND, AUXVAL, KEY,
     + NEXTOBJECT, NEXTPLACE, NEXTTEXT, NEXTVERB, NEXTVAR,
     + NEXTINIT, NEXTLABEL, NEXTREPEAT,  SYMCNT,
     + MAXBUFF, NEXTNULL, TROUBLE, LIST, 
     + ININCLUDE, INMAIN, OPTVAL, NREC, REHASHVALUES, REHASHN,
     + LISTED, CACHEDW, CACHEHW, XREF, FNUM
      COMMON /VALUES2/ BUFFER, REFIT, REFDEF
      COMMON /BREAK/ BREAK
      COMMON /DOUBLES/ OUTKEY
