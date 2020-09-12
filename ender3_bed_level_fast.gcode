;┌──────────────────────────────────────────────────────────────────┐
;│						Bed leveling Ender 3      5 punti              				│
;└──────────────────────────────────────────────────────────────────┘
;Ver 2.0
;date: 20/06/2020
;author: geegeek
;───────────────────────────────────────────────────────────────────

G90 ; Set all axes to absolute
G28  F3000; Home all axis
G1 Z5  F3000; Lift Z axis
;───────────────────────────────────────────────────────────────────
;   Inizia la procedura
;───────────────────────────────────────────────────────────────────
G1 X30 Y30  F3000; Muovi in Posizione 1
G1 Z0 ; move Z axis to zero
;───────────────────────────────────────────────────────────────────
M0 ; Pausa stampa ;Disabilitare con schermi TOUCH !
;───────────────────────────────────────────────────────────────────
G1 Z10  F3000; Lift Z axis 5mm
G1 X30 Y190  F3000; Muovi in Posizione 2
G1 Z0
M0 ; Pause print
G1 Z5  F3000; Lift Z axis
G1 X190 Y190  F3000; Muovi in Posizione 3
G1 Z0
;───────────────────────────────────────────────────────────────────
M0 ; Pausa stampa ;Disabilitare con schermi TOUCH !
;───────────────────────────────────────────────────────────────────
G1 Z5  F3000; Lift Z axis
G1 X190 Y30  F3000; Muovi in Posizione 4
G1 Z0
;───────────────────────────────────────────────────────────────────
M0 ; Pausa stampa ;Disabilitare con schermi TOUCH !
;───────────────────────────────────────────────────────────────────
G1 Z5  F3000; Lift Z axis
G1 X120 Y120  F3000; Muovi al centro
G1 Z0
;───────────────────────────────────────────────────────────────────
M0 ; Pausa stampa ;Disabilitare con schermi TOUCH !
;───────────────────────────────────────────────────────────────────
G1 Z5  F3000; Lift Z axis
G1 X30 Y190  F3000; Muovi in Posizione 2
G1 Z0
;───────────────────────────────────────────────────────────────────
M0 ; Pausa stampa ;Disabilitare con schermi TOUCH !
;───────────────────────────────────────────────────────────────────
G1 Z5  F3000; Lift Z axis
G1 X190 Y190  F3000; Muovi in Posizione 3
G1 Z0
M0 ; Pause print
G1 Z5  F3000; Lift Z axis
G1 X190 Y30  F3000; Muovi in Posizione 4
G1 Z0
;───────────────────────────────────────────────────────────────────
M0 ; Pausa stampa ;Disabilitare con schermi TOUCH !
;───────────────────────────────────────────────────────────────────
G1 Z5  F3000; Lift Z axis
G1 X30 Y30  F3000; Muovi in Posizione 1
G1 Z0
;───────────────────────────────────────────────────────────────────
M0 ; Pausa stampa ;Disabilitare con schermi TOUCH !
;───────────────────────────────────────────────────────────────────

G28;
M84 ; disabilita motori
