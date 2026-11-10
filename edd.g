Equipment Defect Detector
By Levi Interian
aka Oregon Building Railfan
A very nerdy application of grammer

{
<begin>
<railroad> <signature> <location>
<railroad> <signature> <location> <pos_message> <out_msg>
<defect_header> <railroad> <signature> <location> <defect_type> <out_msg>
}

{
<signature>
EQUIPMENT DEFECT DETECTOR ;
DETECTOR ;
}

{
<railroad>
BNSF ;
UNION PACIFIC ;
CSX ;
NORFOLK SOUTHERN ;
CPKC ;
KSC ;
CP;
CN ;
}

{
<numbers>
<num_vals> ;
<num_vals> <numbers> ;
}

{
<axle_cnt>
<num_vals> <num_vals> ;
<num_vals> <num_vals> <num_vals> ;
}

{
<speed>
<num_vals> ;
<num_vals> <num_vals> ;
}

{
<num_vals>
ZERO ;
ONE ;
TWO ;
THREE ;
FOUR ;
FIVE ;
SIX ;
SEVEN ;
EIGHT ;
NINER ;
}

{
<pos_message>
<feature_type> ;
<feature_type> <feature_type> ;
}

{
<location>
MILEPOST <mp_nums> ;
MILEPOST <mp_nums> TRACK <num_vals> ;
}

{
<mp_nums>
<num_vals> DOT <num_vals> ;
<num_vals> <num_vals> DOT <num_vals> ;
<num_vals> <num_vals> <num_vals> DOT <num_vals> ;
}

{
<feature_type>
NO DEFECTS ;
TOTAL AXLE <axle_cnt> ;
TRAIN SPEED <speed> MPH ;
}

{
<defect_header>
CRITICAL ALARM, CRITICAL ALARM, CRITICAL ALARM ;
STOP YOUR TRAIN ;
}

{
<defect_type>
HOT WHEEL ;
HOT BOX ;
DRAGGING EQUIPMENT NEAR AXLE <axle_cnt> ;
}

{
<out_msg>
END OF TRANSMITTION ;
OUT ;
}

{
<COUNT>
FIRST ;
SECOND ;
THIRD ;
FOURTH ;
FIFTH ;
}
