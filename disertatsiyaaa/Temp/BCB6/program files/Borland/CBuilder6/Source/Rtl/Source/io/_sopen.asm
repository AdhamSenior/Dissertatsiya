;----------------------------------------------------------------------
; sopen.asm - user-callable entry point to _sopen() function.
;----------------------------------------------------------------------

;
;       C/C++ Run Time Library - Version 11.0
; 
;       Copyright (c) 1996, 2002 by Borland Software Corporation
;       All Rights Reserved.
; 

; $Revision: 9.4.2.1 $

        include rules.asi
	include entry.inc
        Entry@ sopen, _sopen, _RTLENTRY, 12
        end

