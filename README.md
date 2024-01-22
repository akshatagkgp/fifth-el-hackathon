# fifth-el-hackathon
Fifth elephant open source hackathon
## Problem Statement
As GenAI is on its path to revolutionise the way most things are done, we propose an innovative application of it. For the last many years, we have witnessed AI assistants that mostly assist with specific day to day activities like writing, setting up an alarm, etc, and mode of communication if typically either via chat or voice commands.
We have designed a Music Assistant called Musickiya that will help music producers and composers across the world to do rapid sampling and mixing. We are proposing a Digital Audio Workstation (DAW) integrated assistant that will take inputs from the user and will provide beats, samples, chord progression etc. right inside the arrangement view which they can blend as per their creativity.

## Applications
Producing and mixing a song in a DAW can take quite some time ranging from a few hours to as long as a few weeks. It’s an art that takes about 4-5 years to master and still would require a lot of thinking and experimentation to get the right sounding one.
Some common activities that are performed in a DAW are:
 - Digital audio processor (record, edit, and mix audio digitally) 
 - MIDI sequencer (record, edit and mix MIDI notes) 
 - Virtual instruments (receives MIDI info and translates it to different instrument sounds) 
 - Music notation (turn MIDI notes into printable sheet music)
 - Sampling a beat from a piece of sound.
and many more.
Specifically, activities like figuring out the right virtual instrument, preset etc. that matches the feeling that the producer has for the song can be time taking and manual process. Also, buying costly sound engineered sample packs can be a turn off for budding producers. 
An AI assistant can help with these bottlenecks and speed up the production time by at least 10x. Also, the integration of this assistant will be pretty simple with their traditional workflow as it will only just help with the mundane and repetitive manual processes.
Specifically, the functionalities of the assistant are:
 - Audio to Audio Generation: Convert one piece of music like a chord progression in guitar to another instrument like piano conditioned by a prompt.
 - Chords (Text/MIDI) to Audio Generation: Convert chords in text or MIDI format like a chord progression in guitar to another instrument like piano conditioned by a prompt.
 - Prompt to Audio Generation: Get samples of music directly using a prompt.
 - Lyrics Generation: Get lyrics using a prompt.
 - Lyrics to Vocal Generation: AI sings the given lyrics and small clip of singing to replicate voice 
 - Noise Reduction: Suppress noise in the given noisy audio.
If we talk about scalability, this AI assistant will have AI models backing it which can run in the cloud or even on premise too as DAW’s GUI and some plugins are already GPU-accelerated. The assistant will stream the audio generated directly in the GUI for the user to review quickly. The proposed solution is scalable across devices along with multiple suggestions for a given use case. As per the initial experiments, it takes ~30 sec to generate 30 seconds of music. This amount can be reduced further after some optimisations.
## Solution
We will develop our own plugin for one of the DAWs out there and integration our python programme with it.
The models leveraged to build the solutions are:
OpenAI Jukebox: Generative Model for Music
MusicGen: Meta’s Generative Model for Music
MusicGen Chord: Modified version of MusicGen Melody model
## Future Scope/ Roadmap
Adding multimodal inputs, so that the music generated is the closest from what is expected from the user, be it the input in terms of music, text, image and video. Initial approach will be to create this as a standalone tool, and then integrate in the DAWs
