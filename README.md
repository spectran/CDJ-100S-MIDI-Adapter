# CDJ-100S-MIDI-Adapter
Custom board for Pioneer CDJ-100S player based on STM32F103C8T6 microcontroller sending MIDI messages to PC via USB.

Using:
1. Disassembly CDJ-100S. Remove CD drive and Main board - they are not used.
2. Make Custom board and mount it into the case of CDJ-100S. It is convenient to place USB jack to the back panel.
3. Connect GNDD and V+5V outputs of the Trans board of CDJ-100S with GND and +5V lines on the Custom board.
4. Connect GNDD and GNDS on the Display board of CDJ-100S.
5. Connect V+5V, GNDD, JOG1-2, S1-S5, KD0-2, CUE, PLAY, DISC, ADIN and CT lines between Display board of CDJ-100S and Custom board in the points, designated in Connection_scheme.pdf.
6. Cut or remove line from V+5V to pitch on the Display board of CDJ-100S and connect pitch line +5V to +3.3V line of Custom board (because ADC input in STM32F103C8 is in range 0...3.3V).
7. Check the connections, assembly CDJ-100S and power on the player.
8. Program the STM32F103C8T6 microcontroller via SWD and restart CDJ-100S.
9. Enjoy Pioneer CDJ-100S MIDI controller!

The repository contains STM32CubeIDE project for STM32F103C8T6 microcontroller. In the folder Schematics you can find electrical schemes as .jpg and .sch files, Custom board in Sprint Layout .lay format, and .xml files examples for Virtual DJ.
