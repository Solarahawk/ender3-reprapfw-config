; bed.g
; called to perform automatic bed compensation via G32
;
; generated by RepRapFirmware Configuration Tool on Sat Oct 20 2018 16:02:38 GMT-0700 (Mountain Standard Time)
M561 ; clear any bed transform
; Probe the bed at 4 points
; Probe the bed at 5 points
G30 P0 X15 Y15 H0 Z-99999
G30 P1 X15 Y215 H0 Z-99999
G30 P2 X215 Y215 H0 Z-99999
G30 P3 X215 Y15 H0 Z-99999
G30 P4 X107.5 Y107.5 H0 Z-99999 S