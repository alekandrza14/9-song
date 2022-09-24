code = "1447271446301446451446332014464714472514463314472614472814472714472614472714462714472814474614472720144627144633144632144629144630201446272014474514472714464614464420144644144633144725144630201446451446301447272014472614462714463014472714462520144643144633144631201446331446431447461446321446331447472014472614464614463214462914462514464514474720144629144643144747201446421446251446421446461446281446462014472714464620143243143043144642144646144645144727144725144646144643144747143045143245232323"
cur := 0
Sleep, 5000

Loop, Parse , code
{
      if (SubStr(code,cur,1) = "0")
	{

	SendInput, {q down}
	Sleep 100
	SendInput, {q up}


	}
	if (SubStr(code,cur,1) = "1")
	{

	SendInput, {w down}
	Sleep 100
	SendInput, {w up}

	}if (SubStr(code,cur,1) = "2")
	{

	SendInput, {e down}
	Sleep 100
	SendInput, {e up}

	}
	if (SubStr(code,cur,1) = "3")
	{

	SendInput, {r down}
	Sleep 100
	SendInput, {r up}

	}
	if (SubStr(code,cur,1) = "4")
	{

	SendInput, {t down}
	Sleep 100
	SendInput, {t up}
	}
	if (SubStr(code,cur,1) = "5")
	{

	SendInput, {y down}
	Sleep 100
	SendInput, {y up}

	}if (SubStr(code,cur,1) = "6")
	{

	SendInput, {u down}
	Sleep 100
	SendInput, {u up}

	}
	if (SubStr(code,cur,1) = "7")
	{

	SendInput, {i down}
	Sleep 100
	SendInput, {i up}

	}if (SubStr(code,cur,1) = "8")
	{

	SendInput, {o down}
	Sleep 100
	SendInput, {o up}

	}
	if (SubStr(code,cur,1) = "9")
	{

	SendInput, {p down}
	Sleep 100
	SendInput, {p up}

	}
Sleep 50
cur++
	
}


