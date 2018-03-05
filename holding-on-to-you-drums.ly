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
		r2 sn8 sn sn sn |
	 <cymc bd>4  <hh bd>8 hh <hh sn> hh16 hh hh hh sn16 sn |
	<hh bd>8 <hh sn> <hh bd> hh <hh sn> hh16 hh hh hh hh hh |
	sn sn hh hh hh hh sn sn hh hh hh hh sn sn hh hh |
	hh hh tommh hh sn sn sn sn hh sn sn sn sn tommh toml toml |
	cymc8 sn cymr sn cymc r <hh sn> hh16 sn |
	hh8 sn16 sn hh8 r <hh sn> r <hh sn> r |
	sn16 sn sn sn tommh tommh tommh tommh sn sn sn sn sn tommh tomml tomml |
	sn4 hhp hhp hhp |
	}

\new DrumStaff <<
  \new DrumVoice { \voiceOne \up }
  %\new DrumVoice { \voiceTwo \down }
>>
