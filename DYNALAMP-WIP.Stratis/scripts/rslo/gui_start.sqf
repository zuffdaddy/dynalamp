///////////////////////////////////////////////////////////
/////////        RSLO 3.0          ////////////////////////
/////////        By: Riouken       ////////////////////////
/////////                          ////////////////////////
/// http://forums.bistudio.com/member.php?64032-Riouken  //
///////////////////////////////////////////////////////////

ShowDialog = {
	sleep 0.01;
	_ok = createDialog "RSLO_gui";
	waitUntil { !dialog };
};
 
_void = [] call ShowDialog;