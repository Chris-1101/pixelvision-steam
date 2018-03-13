"steam/cached/consolepage.res"
{
	"ConsolePage"
	{
		"ControlName"		"CConsolePage"
		"fieldName"		"ConsolePage"
		"xpos"		"1"
		"ypos"		"1"
		"wide"		"816"
		"tall"		"424"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		
		style=ConsolePage
	}
	"CompletionList"
	{
		"ControlName"		"Menu"
		"fieldName"		"CompletionList"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"entry"
	{
		"ControlName"		"TabCatchingTextEntry"
		"fieldName"		"entry"
		"xpos"		"0"
		"ypos"		"400"
		"wide"		"816"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"1"
	}
	"console"
	{
		"ControlName"		"CConsoleHistory"
		"fieldName"		"console"
		"xpos"		"0"
		"ypos"		"1"
		"wide"		"816"
		"tall"		"376"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"maxchars"		"-1"
		"ScrollBar"		"1"
	}
	
	styles
	{
		ConsolePage
		{
			bgcolor=DialogBG
			render_bg {}
		}
		
		TabCatchingTextEntry
		{
			inset-left=4
			inset-top=0
			textcolor="Text"
			selectedtextcolor="white"
			selectedbgcolor="TextSelectedBG"
			shadowtextcolor="Text"
			font-family=basefont
			font-size=14
			font-weight=400
			bgcolor="PropertySheetBG"
			render
			{
				// Border
				1="fill( x0 + 0, y0    , x1 - 0, y0 + 1, ScreenB )"	// Top
				2="fill( x0 + 0, y1 - 1, x1 - 0, y1    , ScreenB )"	// Bottom
				3="fill( x0    , y0 + 1, x0 + 1, y1 - 1, ScreenB )"	// Left
				4="fill( x1 - 1, y0 + 1, x1    , y1 - 1, ScreenB )"	// Right
			}
		}
	}
	
	layout
	{
		place { control=Console width=max height=max margin-left=1 margin-top=1 margin-bottom=29 }
		place { control=Entry align=bottom width=max margin-left=1 }
	}
}