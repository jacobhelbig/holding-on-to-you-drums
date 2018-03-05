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
	sn sn <hh bd> hh <hh bd> hh sn sn <hh bd> hh <hh bd> hh sn sn <hh bd> hh |
	<hh bd> hh <tommh bd> hh sn sn <sn bd> sn <hh bd> sn <sn bd> sn sn tommh
<toml bd> toml |
	<cymc bd>8 sn cymr bd <cymc sn>4 <hh sn>8 hh16 sn |
	<hh bd>8 sn16 sn hh8 bd <hh sn>4 <hh sn> |
	<sn bd>16 sn sn sn <tommh bd> tommh tommh tommh <sn bd> sn sn sn <sn bd> tommh tomml tomml |
	<sn bd>4 hhp hhp hhp |
	}

\new DrumStaff <<
  \new DrumVoice { \voiceOne \up }
  %\new DrumVoice { \voiceTwo \down }
>>
