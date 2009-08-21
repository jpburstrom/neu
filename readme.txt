Neu
===




Messages
````````

Sends/Receives in {brackets}

Input (Keyboard, mouse etc) => {MSG} => Preprocessing
(These messages are freeform any style)

MIDI => {CTLIN-MIDI} (using midi. abstractions) => Preprocessing
(standard midi ctl messages; value, ctl, (channel).

Preprocessing => {OSC}
OSC-style messages: /path/to/parameter value

OSC preprocessing => {$0-SSSAD} (+ setonly msg) (might be better with an $0-msg...)



Machine buttons
```````````````
gtr
===
onsetalign (tgl)
window (select 0-9)
temposync (select 0-16)

grandel
=======
gliss
freeze
window
transpdevq (behöver designas om en smula)

delay
=====
lfo type

dist
====
dist type? (todo)

--------------------
* session files (saved sequences, snapshots etc)
* save sequences

TODO

BUGFIX/TESTING
==============
snapshot saving - does work?
Grandel CPU peak
snapshot keys=>midi
fix global pitch, global volume? 

MAPPING
=======
16xknobs (page2)
Machine buttons (se ovan)
rename /machine/todist =>  /machine/to/dist
eller /routing/inst1/inst2?

IMPLEMENT
=========
adc1=>gtr
adc2=>gtr
bassdrum volume thing (button
random file trigger
remap gtrbp=>offset/size, fq/bw
gtr offset/size
session file
make init work
Map parameters to arduino
    * global pitch
    * distortion
    * randomness???
    * feedback amount???

//global pitch
//global tempo
//recorder chaos (x8?)
//snapshot (73-80) midi echo
//sequencer ditto
knobs (page2):

====
report subpatch number rename bug


