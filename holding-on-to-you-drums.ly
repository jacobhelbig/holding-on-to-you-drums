\version "2.19.59"

\header {
  title = "Holding On To You Drum Solo"
  composer = "Josh Dun, Tyler Joseph"
  arranger = "Arr: Jacob Helbig"
  tagline = ##f
}

\paper {
ragged-last-bottom = ##f
}

	up = \drummode {
		r2 sn8 sn sn sn | <hh bd4> hh8 <hh bd4> hh8 <hh sn4> hh hh sn16 sn |
	}

\new DrumStaff <<
  \new DrumVoice { \voiceOne \up }
  \new DrumVoice { \voiceTwo \down }
>>