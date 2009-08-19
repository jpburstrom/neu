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

Abstraction GUI's => {$0-SSSAD} (this should be changed -- better with $0-UI or something, send it to the top of the dispatch tree...)

{$0-SSSAD} is the central message bus, where all messages should end up. Since all messages use this bus, it should be easy to create message sequencers, snapshots, or any kind of message handling. 

{MSG} is good to have for rapid prototyping of things, but might be better to use OSC with special /input selectors or something.


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

r
=
reverb type (eller som preset?)


make init work
map VIET & BD
map globaltempo

fix global pitch, global volume? 

Map parameters to arduino

    * global pitch
    * distortion
    * randomness???
    * feedback amount???

--------------------
* session files (saved sequences, snapshots etc)
* save sequences

TODO

OSC logging
Grandel CPU peak



