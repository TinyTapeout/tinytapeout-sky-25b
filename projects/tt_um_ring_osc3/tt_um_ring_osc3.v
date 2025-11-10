module tt_um_ring_osc3 (clk,
    ena,
    rst_n,
    VPWR,
    VGND,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 inout VPWR;
 inout VGND;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire \count[0] ;
 wire \count[10] ;
 wire \count[11] ;
 wire \count[12] ;
 wire \count[13] ;
 wire \count[14] ;
 wire \count[1] ;
 wire \count[2] ;
 wire \count[3] ;
 wire \count[4] ;
 wire \count[5] ;
 wire \count[6] ;
 wire \count[7] ;
 wire \count[8] ;
 wire \count[9] ;
 wire count_clk;
 wire \g_real.u_ring.b0 ;
 wire \g_real.u_ring.b1 ;
 wire \g_real.u_ring.b1001 ;
 wire \g_real.u_ring.b1501 ;
 wire \g_real.u_ring.b1601 ;
 wire \g_real.u_ring.b1701 ;
 wire \g_real.u_ring.b1801 ;
 wire \g_real.u_ring.b1901 ;
 wire \g_real.u_ring.b2001 ;
 wire \g_real.u_ring.b2101 ;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire clknet_0_count_clk;
 wire \g_real.u_ring.c0/ins[100] ;
 wire \g_real.u_ring.c0/ins[101] ;
 wire \g_real.u_ring.c0/ins[102] ;
 wire \g_real.u_ring.c0/ins[103] ;
 wire \g_real.u_ring.c0/ins[104] ;
 wire \g_real.u_ring.c0/ins[105] ;
 wire \g_real.u_ring.c0/ins[106] ;
 wire \g_real.u_ring.c0/ins[107] ;
 wire \g_real.u_ring.c0/ins[108] ;
 wire \g_real.u_ring.c0/ins[109] ;
 wire \g_real.u_ring.c0/ins[10] ;
 wire \g_real.u_ring.c0/ins[110] ;
 wire \g_real.u_ring.c0/ins[111] ;
 wire \g_real.u_ring.c0/ins[112] ;
 wire \g_real.u_ring.c0/ins[113] ;
 wire \g_real.u_ring.c0/ins[114] ;
 wire \g_real.u_ring.c0/ins[115] ;
 wire \g_real.u_ring.c0/ins[116] ;
 wire \g_real.u_ring.c0/ins[117] ;
 wire \g_real.u_ring.c0/ins[118] ;
 wire \g_real.u_ring.c0/ins[119] ;
 wire \g_real.u_ring.c0/ins[11] ;
 wire \g_real.u_ring.c0/ins[120] ;
 wire \g_real.u_ring.c0/ins[121] ;
 wire \g_real.u_ring.c0/ins[122] ;
 wire \g_real.u_ring.c0/ins[123] ;
 wire \g_real.u_ring.c0/ins[124] ;
 wire \g_real.u_ring.c0/ins[125] ;
 wire \g_real.u_ring.c0/ins[126] ;
 wire \g_real.u_ring.c0/ins[127] ;
 wire \g_real.u_ring.c0/ins[128] ;
 wire \g_real.u_ring.c0/ins[129] ;
 wire \g_real.u_ring.c0/ins[12] ;
 wire \g_real.u_ring.c0/ins[130] ;
 wire \g_real.u_ring.c0/ins[131] ;
 wire \g_real.u_ring.c0/ins[132] ;
 wire \g_real.u_ring.c0/ins[133] ;
 wire \g_real.u_ring.c0/ins[134] ;
 wire \g_real.u_ring.c0/ins[135] ;
 wire \g_real.u_ring.c0/ins[136] ;
 wire \g_real.u_ring.c0/ins[137] ;
 wire \g_real.u_ring.c0/ins[138] ;
 wire \g_real.u_ring.c0/ins[139] ;
 wire \g_real.u_ring.c0/ins[13] ;
 wire \g_real.u_ring.c0/ins[140] ;
 wire \g_real.u_ring.c0/ins[141] ;
 wire \g_real.u_ring.c0/ins[142] ;
 wire \g_real.u_ring.c0/ins[143] ;
 wire \g_real.u_ring.c0/ins[144] ;
 wire \g_real.u_ring.c0/ins[145] ;
 wire \g_real.u_ring.c0/ins[146] ;
 wire \g_real.u_ring.c0/ins[147] ;
 wire \g_real.u_ring.c0/ins[148] ;
 wire \g_real.u_ring.c0/ins[149] ;
 wire \g_real.u_ring.c0/ins[14] ;
 wire \g_real.u_ring.c0/ins[150] ;
 wire \g_real.u_ring.c0/ins[151] ;
 wire \g_real.u_ring.c0/ins[152] ;
 wire \g_real.u_ring.c0/ins[153] ;
 wire \g_real.u_ring.c0/ins[154] ;
 wire \g_real.u_ring.c0/ins[155] ;
 wire \g_real.u_ring.c0/ins[156] ;
 wire \g_real.u_ring.c0/ins[157] ;
 wire \g_real.u_ring.c0/ins[158] ;
 wire \g_real.u_ring.c0/ins[159] ;
 wire \g_real.u_ring.c0/ins[15] ;
 wire \g_real.u_ring.c0/ins[160] ;
 wire \g_real.u_ring.c0/ins[161] ;
 wire \g_real.u_ring.c0/ins[162] ;
 wire \g_real.u_ring.c0/ins[163] ;
 wire \g_real.u_ring.c0/ins[164] ;
 wire \g_real.u_ring.c0/ins[165] ;
 wire \g_real.u_ring.c0/ins[166] ;
 wire \g_real.u_ring.c0/ins[167] ;
 wire \g_real.u_ring.c0/ins[168] ;
 wire \g_real.u_ring.c0/ins[169] ;
 wire \g_real.u_ring.c0/ins[16] ;
 wire \g_real.u_ring.c0/ins[170] ;
 wire \g_real.u_ring.c0/ins[171] ;
 wire \g_real.u_ring.c0/ins[172] ;
 wire \g_real.u_ring.c0/ins[173] ;
 wire \g_real.u_ring.c0/ins[174] ;
 wire \g_real.u_ring.c0/ins[175] ;
 wire \g_real.u_ring.c0/ins[176] ;
 wire \g_real.u_ring.c0/ins[177] ;
 wire \g_real.u_ring.c0/ins[178] ;
 wire \g_real.u_ring.c0/ins[179] ;
 wire \g_real.u_ring.c0/ins[17] ;
 wire \g_real.u_ring.c0/ins[180] ;
 wire \g_real.u_ring.c0/ins[181] ;
 wire \g_real.u_ring.c0/ins[182] ;
 wire \g_real.u_ring.c0/ins[183] ;
 wire \g_real.u_ring.c0/ins[184] ;
 wire \g_real.u_ring.c0/ins[185] ;
 wire \g_real.u_ring.c0/ins[186] ;
 wire \g_real.u_ring.c0/ins[187] ;
 wire \g_real.u_ring.c0/ins[188] ;
 wire \g_real.u_ring.c0/ins[189] ;
 wire \g_real.u_ring.c0/ins[18] ;
 wire \g_real.u_ring.c0/ins[190] ;
 wire \g_real.u_ring.c0/ins[191] ;
 wire \g_real.u_ring.c0/ins[192] ;
 wire \g_real.u_ring.c0/ins[193] ;
 wire \g_real.u_ring.c0/ins[194] ;
 wire \g_real.u_ring.c0/ins[195] ;
 wire \g_real.u_ring.c0/ins[196] ;
 wire \g_real.u_ring.c0/ins[197] ;
 wire \g_real.u_ring.c0/ins[198] ;
 wire \g_real.u_ring.c0/ins[199] ;
 wire \g_real.u_ring.c0/ins[19] ;
 wire \g_real.u_ring.c0/ins[1] ;
 wire \g_real.u_ring.c0/ins[200] ;
 wire \g_real.u_ring.c0/ins[201] ;
 wire \g_real.u_ring.c0/ins[202] ;
 wire \g_real.u_ring.c0/ins[203] ;
 wire \g_real.u_ring.c0/ins[204] ;
 wire \g_real.u_ring.c0/ins[205] ;
 wire \g_real.u_ring.c0/ins[206] ;
 wire \g_real.u_ring.c0/ins[207] ;
 wire \g_real.u_ring.c0/ins[208] ;
 wire \g_real.u_ring.c0/ins[209] ;
 wire \g_real.u_ring.c0/ins[20] ;
 wire \g_real.u_ring.c0/ins[210] ;
 wire \g_real.u_ring.c0/ins[211] ;
 wire \g_real.u_ring.c0/ins[212] ;
 wire \g_real.u_ring.c0/ins[213] ;
 wire \g_real.u_ring.c0/ins[214] ;
 wire \g_real.u_ring.c0/ins[215] ;
 wire \g_real.u_ring.c0/ins[216] ;
 wire \g_real.u_ring.c0/ins[217] ;
 wire \g_real.u_ring.c0/ins[218] ;
 wire \g_real.u_ring.c0/ins[219] ;
 wire \g_real.u_ring.c0/ins[21] ;
 wire \g_real.u_ring.c0/ins[220] ;
 wire \g_real.u_ring.c0/ins[221] ;
 wire \g_real.u_ring.c0/ins[222] ;
 wire \g_real.u_ring.c0/ins[223] ;
 wire \g_real.u_ring.c0/ins[224] ;
 wire \g_real.u_ring.c0/ins[225] ;
 wire \g_real.u_ring.c0/ins[226] ;
 wire \g_real.u_ring.c0/ins[227] ;
 wire \g_real.u_ring.c0/ins[228] ;
 wire \g_real.u_ring.c0/ins[229] ;
 wire \g_real.u_ring.c0/ins[22] ;
 wire \g_real.u_ring.c0/ins[230] ;
 wire \g_real.u_ring.c0/ins[231] ;
 wire \g_real.u_ring.c0/ins[232] ;
 wire \g_real.u_ring.c0/ins[233] ;
 wire \g_real.u_ring.c0/ins[234] ;
 wire \g_real.u_ring.c0/ins[235] ;
 wire \g_real.u_ring.c0/ins[236] ;
 wire \g_real.u_ring.c0/ins[237] ;
 wire \g_real.u_ring.c0/ins[238] ;
 wire \g_real.u_ring.c0/ins[239] ;
 wire \g_real.u_ring.c0/ins[23] ;
 wire \g_real.u_ring.c0/ins[240] ;
 wire \g_real.u_ring.c0/ins[241] ;
 wire \g_real.u_ring.c0/ins[242] ;
 wire \g_real.u_ring.c0/ins[243] ;
 wire \g_real.u_ring.c0/ins[244] ;
 wire \g_real.u_ring.c0/ins[245] ;
 wire \g_real.u_ring.c0/ins[246] ;
 wire \g_real.u_ring.c0/ins[247] ;
 wire \g_real.u_ring.c0/ins[248] ;
 wire \g_real.u_ring.c0/ins[249] ;
 wire \g_real.u_ring.c0/ins[24] ;
 wire \g_real.u_ring.c0/ins[250] ;
 wire \g_real.u_ring.c0/ins[251] ;
 wire \g_real.u_ring.c0/ins[252] ;
 wire \g_real.u_ring.c0/ins[253] ;
 wire \g_real.u_ring.c0/ins[254] ;
 wire \g_real.u_ring.c0/ins[255] ;
 wire \g_real.u_ring.c0/ins[256] ;
 wire \g_real.u_ring.c0/ins[257] ;
 wire \g_real.u_ring.c0/ins[258] ;
 wire \g_real.u_ring.c0/ins[259] ;
 wire \g_real.u_ring.c0/ins[25] ;
 wire \g_real.u_ring.c0/ins[260] ;
 wire \g_real.u_ring.c0/ins[261] ;
 wire \g_real.u_ring.c0/ins[262] ;
 wire \g_real.u_ring.c0/ins[263] ;
 wire \g_real.u_ring.c0/ins[264] ;
 wire \g_real.u_ring.c0/ins[265] ;
 wire \g_real.u_ring.c0/ins[266] ;
 wire \g_real.u_ring.c0/ins[267] ;
 wire \g_real.u_ring.c0/ins[268] ;
 wire \g_real.u_ring.c0/ins[269] ;
 wire \g_real.u_ring.c0/ins[26] ;
 wire \g_real.u_ring.c0/ins[270] ;
 wire \g_real.u_ring.c0/ins[271] ;
 wire \g_real.u_ring.c0/ins[272] ;
 wire \g_real.u_ring.c0/ins[273] ;
 wire \g_real.u_ring.c0/ins[274] ;
 wire \g_real.u_ring.c0/ins[275] ;
 wire \g_real.u_ring.c0/ins[276] ;
 wire \g_real.u_ring.c0/ins[277] ;
 wire \g_real.u_ring.c0/ins[278] ;
 wire \g_real.u_ring.c0/ins[279] ;
 wire \g_real.u_ring.c0/ins[27] ;
 wire \g_real.u_ring.c0/ins[280] ;
 wire \g_real.u_ring.c0/ins[281] ;
 wire \g_real.u_ring.c0/ins[282] ;
 wire \g_real.u_ring.c0/ins[283] ;
 wire \g_real.u_ring.c0/ins[284] ;
 wire \g_real.u_ring.c0/ins[285] ;
 wire \g_real.u_ring.c0/ins[286] ;
 wire \g_real.u_ring.c0/ins[287] ;
 wire \g_real.u_ring.c0/ins[288] ;
 wire \g_real.u_ring.c0/ins[289] ;
 wire \g_real.u_ring.c0/ins[28] ;
 wire \g_real.u_ring.c0/ins[290] ;
 wire \g_real.u_ring.c0/ins[291] ;
 wire \g_real.u_ring.c0/ins[292] ;
 wire \g_real.u_ring.c0/ins[293] ;
 wire \g_real.u_ring.c0/ins[294] ;
 wire \g_real.u_ring.c0/ins[295] ;
 wire \g_real.u_ring.c0/ins[296] ;
 wire \g_real.u_ring.c0/ins[297] ;
 wire \g_real.u_ring.c0/ins[298] ;
 wire \g_real.u_ring.c0/ins[299] ;
 wire \g_real.u_ring.c0/ins[29] ;
 wire \g_real.u_ring.c0/ins[2] ;
 wire \g_real.u_ring.c0/ins[300] ;
 wire \g_real.u_ring.c0/ins[301] ;
 wire \g_real.u_ring.c0/ins[302] ;
 wire \g_real.u_ring.c0/ins[303] ;
 wire \g_real.u_ring.c0/ins[304] ;
 wire \g_real.u_ring.c0/ins[305] ;
 wire \g_real.u_ring.c0/ins[306] ;
 wire \g_real.u_ring.c0/ins[307] ;
 wire \g_real.u_ring.c0/ins[308] ;
 wire \g_real.u_ring.c0/ins[309] ;
 wire \g_real.u_ring.c0/ins[30] ;
 wire \g_real.u_ring.c0/ins[310] ;
 wire \g_real.u_ring.c0/ins[311] ;
 wire \g_real.u_ring.c0/ins[312] ;
 wire \g_real.u_ring.c0/ins[313] ;
 wire \g_real.u_ring.c0/ins[314] ;
 wire \g_real.u_ring.c0/ins[315] ;
 wire \g_real.u_ring.c0/ins[316] ;
 wire \g_real.u_ring.c0/ins[317] ;
 wire \g_real.u_ring.c0/ins[318] ;
 wire \g_real.u_ring.c0/ins[319] ;
 wire \g_real.u_ring.c0/ins[31] ;
 wire \g_real.u_ring.c0/ins[320] ;
 wire \g_real.u_ring.c0/ins[321] ;
 wire \g_real.u_ring.c0/ins[322] ;
 wire \g_real.u_ring.c0/ins[323] ;
 wire \g_real.u_ring.c0/ins[324] ;
 wire \g_real.u_ring.c0/ins[325] ;
 wire \g_real.u_ring.c0/ins[326] ;
 wire \g_real.u_ring.c0/ins[327] ;
 wire \g_real.u_ring.c0/ins[328] ;
 wire \g_real.u_ring.c0/ins[329] ;
 wire \g_real.u_ring.c0/ins[32] ;
 wire \g_real.u_ring.c0/ins[330] ;
 wire \g_real.u_ring.c0/ins[331] ;
 wire \g_real.u_ring.c0/ins[332] ;
 wire \g_real.u_ring.c0/ins[333] ;
 wire \g_real.u_ring.c0/ins[334] ;
 wire \g_real.u_ring.c0/ins[335] ;
 wire \g_real.u_ring.c0/ins[336] ;
 wire \g_real.u_ring.c0/ins[337] ;
 wire \g_real.u_ring.c0/ins[338] ;
 wire \g_real.u_ring.c0/ins[339] ;
 wire \g_real.u_ring.c0/ins[33] ;
 wire \g_real.u_ring.c0/ins[340] ;
 wire \g_real.u_ring.c0/ins[341] ;
 wire \g_real.u_ring.c0/ins[342] ;
 wire \g_real.u_ring.c0/ins[343] ;
 wire \g_real.u_ring.c0/ins[344] ;
 wire \g_real.u_ring.c0/ins[345] ;
 wire \g_real.u_ring.c0/ins[346] ;
 wire \g_real.u_ring.c0/ins[347] ;
 wire \g_real.u_ring.c0/ins[348] ;
 wire \g_real.u_ring.c0/ins[349] ;
 wire \g_real.u_ring.c0/ins[34] ;
 wire \g_real.u_ring.c0/ins[350] ;
 wire \g_real.u_ring.c0/ins[351] ;
 wire \g_real.u_ring.c0/ins[352] ;
 wire \g_real.u_ring.c0/ins[353] ;
 wire \g_real.u_ring.c0/ins[354] ;
 wire \g_real.u_ring.c0/ins[355] ;
 wire \g_real.u_ring.c0/ins[356] ;
 wire \g_real.u_ring.c0/ins[357] ;
 wire \g_real.u_ring.c0/ins[358] ;
 wire \g_real.u_ring.c0/ins[359] ;
 wire \g_real.u_ring.c0/ins[35] ;
 wire \g_real.u_ring.c0/ins[360] ;
 wire \g_real.u_ring.c0/ins[361] ;
 wire \g_real.u_ring.c0/ins[362] ;
 wire \g_real.u_ring.c0/ins[363] ;
 wire \g_real.u_ring.c0/ins[364] ;
 wire \g_real.u_ring.c0/ins[365] ;
 wire \g_real.u_ring.c0/ins[366] ;
 wire \g_real.u_ring.c0/ins[367] ;
 wire \g_real.u_ring.c0/ins[368] ;
 wire \g_real.u_ring.c0/ins[369] ;
 wire \g_real.u_ring.c0/ins[36] ;
 wire \g_real.u_ring.c0/ins[370] ;
 wire \g_real.u_ring.c0/ins[371] ;
 wire \g_real.u_ring.c0/ins[372] ;
 wire \g_real.u_ring.c0/ins[373] ;
 wire \g_real.u_ring.c0/ins[374] ;
 wire \g_real.u_ring.c0/ins[375] ;
 wire \g_real.u_ring.c0/ins[376] ;
 wire \g_real.u_ring.c0/ins[377] ;
 wire \g_real.u_ring.c0/ins[378] ;
 wire \g_real.u_ring.c0/ins[379] ;
 wire \g_real.u_ring.c0/ins[37] ;
 wire \g_real.u_ring.c0/ins[380] ;
 wire \g_real.u_ring.c0/ins[381] ;
 wire \g_real.u_ring.c0/ins[382] ;
 wire \g_real.u_ring.c0/ins[383] ;
 wire \g_real.u_ring.c0/ins[384] ;
 wire \g_real.u_ring.c0/ins[385] ;
 wire \g_real.u_ring.c0/ins[386] ;
 wire \g_real.u_ring.c0/ins[387] ;
 wire \g_real.u_ring.c0/ins[388] ;
 wire \g_real.u_ring.c0/ins[389] ;
 wire \g_real.u_ring.c0/ins[38] ;
 wire \g_real.u_ring.c0/ins[390] ;
 wire \g_real.u_ring.c0/ins[391] ;
 wire \g_real.u_ring.c0/ins[392] ;
 wire \g_real.u_ring.c0/ins[393] ;
 wire \g_real.u_ring.c0/ins[394] ;
 wire \g_real.u_ring.c0/ins[395] ;
 wire \g_real.u_ring.c0/ins[396] ;
 wire \g_real.u_ring.c0/ins[397] ;
 wire \g_real.u_ring.c0/ins[398] ;
 wire \g_real.u_ring.c0/ins[399] ;
 wire \g_real.u_ring.c0/ins[39] ;
 wire \g_real.u_ring.c0/ins[3] ;
 wire \g_real.u_ring.c0/ins[400] ;
 wire \g_real.u_ring.c0/ins[401] ;
 wire \g_real.u_ring.c0/ins[402] ;
 wire \g_real.u_ring.c0/ins[403] ;
 wire \g_real.u_ring.c0/ins[404] ;
 wire \g_real.u_ring.c0/ins[405] ;
 wire \g_real.u_ring.c0/ins[406] ;
 wire \g_real.u_ring.c0/ins[407] ;
 wire \g_real.u_ring.c0/ins[408] ;
 wire \g_real.u_ring.c0/ins[409] ;
 wire \g_real.u_ring.c0/ins[40] ;
 wire \g_real.u_ring.c0/ins[410] ;
 wire \g_real.u_ring.c0/ins[411] ;
 wire \g_real.u_ring.c0/ins[412] ;
 wire \g_real.u_ring.c0/ins[413] ;
 wire \g_real.u_ring.c0/ins[414] ;
 wire \g_real.u_ring.c0/ins[415] ;
 wire \g_real.u_ring.c0/ins[416] ;
 wire \g_real.u_ring.c0/ins[417] ;
 wire \g_real.u_ring.c0/ins[418] ;
 wire \g_real.u_ring.c0/ins[419] ;
 wire \g_real.u_ring.c0/ins[41] ;
 wire \g_real.u_ring.c0/ins[420] ;
 wire \g_real.u_ring.c0/ins[421] ;
 wire \g_real.u_ring.c0/ins[422] ;
 wire \g_real.u_ring.c0/ins[423] ;
 wire \g_real.u_ring.c0/ins[424] ;
 wire \g_real.u_ring.c0/ins[425] ;
 wire \g_real.u_ring.c0/ins[426] ;
 wire \g_real.u_ring.c0/ins[427] ;
 wire \g_real.u_ring.c0/ins[428] ;
 wire \g_real.u_ring.c0/ins[429] ;
 wire \g_real.u_ring.c0/ins[42] ;
 wire \g_real.u_ring.c0/ins[430] ;
 wire \g_real.u_ring.c0/ins[431] ;
 wire \g_real.u_ring.c0/ins[432] ;
 wire \g_real.u_ring.c0/ins[433] ;
 wire \g_real.u_ring.c0/ins[434] ;
 wire \g_real.u_ring.c0/ins[435] ;
 wire \g_real.u_ring.c0/ins[436] ;
 wire \g_real.u_ring.c0/ins[437] ;
 wire \g_real.u_ring.c0/ins[438] ;
 wire \g_real.u_ring.c0/ins[439] ;
 wire \g_real.u_ring.c0/ins[43] ;
 wire \g_real.u_ring.c0/ins[440] ;
 wire \g_real.u_ring.c0/ins[441] ;
 wire \g_real.u_ring.c0/ins[442] ;
 wire \g_real.u_ring.c0/ins[443] ;
 wire \g_real.u_ring.c0/ins[444] ;
 wire \g_real.u_ring.c0/ins[445] ;
 wire \g_real.u_ring.c0/ins[446] ;
 wire \g_real.u_ring.c0/ins[447] ;
 wire \g_real.u_ring.c0/ins[448] ;
 wire \g_real.u_ring.c0/ins[449] ;
 wire \g_real.u_ring.c0/ins[44] ;
 wire \g_real.u_ring.c0/ins[450] ;
 wire \g_real.u_ring.c0/ins[451] ;
 wire \g_real.u_ring.c0/ins[452] ;
 wire \g_real.u_ring.c0/ins[453] ;
 wire \g_real.u_ring.c0/ins[454] ;
 wire \g_real.u_ring.c0/ins[455] ;
 wire \g_real.u_ring.c0/ins[456] ;
 wire \g_real.u_ring.c0/ins[457] ;
 wire \g_real.u_ring.c0/ins[458] ;
 wire \g_real.u_ring.c0/ins[459] ;
 wire \g_real.u_ring.c0/ins[45] ;
 wire \g_real.u_ring.c0/ins[460] ;
 wire \g_real.u_ring.c0/ins[461] ;
 wire \g_real.u_ring.c0/ins[462] ;
 wire \g_real.u_ring.c0/ins[463] ;
 wire \g_real.u_ring.c0/ins[464] ;
 wire \g_real.u_ring.c0/ins[465] ;
 wire \g_real.u_ring.c0/ins[466] ;
 wire \g_real.u_ring.c0/ins[467] ;
 wire \g_real.u_ring.c0/ins[468] ;
 wire \g_real.u_ring.c0/ins[469] ;
 wire \g_real.u_ring.c0/ins[46] ;
 wire \g_real.u_ring.c0/ins[470] ;
 wire \g_real.u_ring.c0/ins[471] ;
 wire \g_real.u_ring.c0/ins[472] ;
 wire \g_real.u_ring.c0/ins[473] ;
 wire \g_real.u_ring.c0/ins[474] ;
 wire \g_real.u_ring.c0/ins[475] ;
 wire \g_real.u_ring.c0/ins[476] ;
 wire \g_real.u_ring.c0/ins[477] ;
 wire \g_real.u_ring.c0/ins[478] ;
 wire \g_real.u_ring.c0/ins[479] ;
 wire \g_real.u_ring.c0/ins[47] ;
 wire \g_real.u_ring.c0/ins[480] ;
 wire \g_real.u_ring.c0/ins[481] ;
 wire \g_real.u_ring.c0/ins[482] ;
 wire \g_real.u_ring.c0/ins[483] ;
 wire \g_real.u_ring.c0/ins[484] ;
 wire \g_real.u_ring.c0/ins[485] ;
 wire \g_real.u_ring.c0/ins[486] ;
 wire \g_real.u_ring.c0/ins[487] ;
 wire \g_real.u_ring.c0/ins[488] ;
 wire \g_real.u_ring.c0/ins[489] ;
 wire \g_real.u_ring.c0/ins[48] ;
 wire \g_real.u_ring.c0/ins[490] ;
 wire \g_real.u_ring.c0/ins[491] ;
 wire \g_real.u_ring.c0/ins[492] ;
 wire \g_real.u_ring.c0/ins[493] ;
 wire \g_real.u_ring.c0/ins[494] ;
 wire \g_real.u_ring.c0/ins[495] ;
 wire \g_real.u_ring.c0/ins[496] ;
 wire \g_real.u_ring.c0/ins[497] ;
 wire \g_real.u_ring.c0/ins[498] ;
 wire \g_real.u_ring.c0/ins[499] ;
 wire \g_real.u_ring.c0/ins[49] ;
 wire \g_real.u_ring.c0/ins[4] ;
 wire \g_real.u_ring.c0/ins[500] ;
 wire \g_real.u_ring.c0/ins[501] ;
 wire \g_real.u_ring.c0/ins[502] ;
 wire \g_real.u_ring.c0/ins[503] ;
 wire \g_real.u_ring.c0/ins[504] ;
 wire \g_real.u_ring.c0/ins[505] ;
 wire \g_real.u_ring.c0/ins[506] ;
 wire \g_real.u_ring.c0/ins[507] ;
 wire \g_real.u_ring.c0/ins[508] ;
 wire \g_real.u_ring.c0/ins[509] ;
 wire \g_real.u_ring.c0/ins[50] ;
 wire \g_real.u_ring.c0/ins[510] ;
 wire \g_real.u_ring.c0/ins[511] ;
 wire \g_real.u_ring.c0/ins[512] ;
 wire \g_real.u_ring.c0/ins[513] ;
 wire \g_real.u_ring.c0/ins[514] ;
 wire \g_real.u_ring.c0/ins[515] ;
 wire \g_real.u_ring.c0/ins[516] ;
 wire \g_real.u_ring.c0/ins[517] ;
 wire \g_real.u_ring.c0/ins[518] ;
 wire \g_real.u_ring.c0/ins[519] ;
 wire \g_real.u_ring.c0/ins[51] ;
 wire \g_real.u_ring.c0/ins[520] ;
 wire \g_real.u_ring.c0/ins[521] ;
 wire \g_real.u_ring.c0/ins[522] ;
 wire \g_real.u_ring.c0/ins[523] ;
 wire \g_real.u_ring.c0/ins[524] ;
 wire \g_real.u_ring.c0/ins[525] ;
 wire \g_real.u_ring.c0/ins[526] ;
 wire \g_real.u_ring.c0/ins[527] ;
 wire \g_real.u_ring.c0/ins[528] ;
 wire \g_real.u_ring.c0/ins[529] ;
 wire \g_real.u_ring.c0/ins[52] ;
 wire \g_real.u_ring.c0/ins[530] ;
 wire \g_real.u_ring.c0/ins[531] ;
 wire \g_real.u_ring.c0/ins[532] ;
 wire \g_real.u_ring.c0/ins[533] ;
 wire \g_real.u_ring.c0/ins[534] ;
 wire \g_real.u_ring.c0/ins[535] ;
 wire \g_real.u_ring.c0/ins[536] ;
 wire \g_real.u_ring.c0/ins[537] ;
 wire \g_real.u_ring.c0/ins[538] ;
 wire \g_real.u_ring.c0/ins[539] ;
 wire \g_real.u_ring.c0/ins[53] ;
 wire \g_real.u_ring.c0/ins[540] ;
 wire \g_real.u_ring.c0/ins[541] ;
 wire \g_real.u_ring.c0/ins[542] ;
 wire \g_real.u_ring.c0/ins[543] ;
 wire \g_real.u_ring.c0/ins[544] ;
 wire \g_real.u_ring.c0/ins[545] ;
 wire \g_real.u_ring.c0/ins[546] ;
 wire \g_real.u_ring.c0/ins[547] ;
 wire \g_real.u_ring.c0/ins[548] ;
 wire \g_real.u_ring.c0/ins[549] ;
 wire \g_real.u_ring.c0/ins[54] ;
 wire \g_real.u_ring.c0/ins[550] ;
 wire \g_real.u_ring.c0/ins[551] ;
 wire \g_real.u_ring.c0/ins[552] ;
 wire \g_real.u_ring.c0/ins[553] ;
 wire \g_real.u_ring.c0/ins[554] ;
 wire \g_real.u_ring.c0/ins[555] ;
 wire \g_real.u_ring.c0/ins[556] ;
 wire \g_real.u_ring.c0/ins[557] ;
 wire \g_real.u_ring.c0/ins[558] ;
 wire \g_real.u_ring.c0/ins[559] ;
 wire \g_real.u_ring.c0/ins[55] ;
 wire \g_real.u_ring.c0/ins[560] ;
 wire \g_real.u_ring.c0/ins[561] ;
 wire \g_real.u_ring.c0/ins[562] ;
 wire \g_real.u_ring.c0/ins[563] ;
 wire \g_real.u_ring.c0/ins[564] ;
 wire \g_real.u_ring.c0/ins[565] ;
 wire \g_real.u_ring.c0/ins[566] ;
 wire \g_real.u_ring.c0/ins[567] ;
 wire \g_real.u_ring.c0/ins[568] ;
 wire \g_real.u_ring.c0/ins[569] ;
 wire \g_real.u_ring.c0/ins[56] ;
 wire \g_real.u_ring.c0/ins[570] ;
 wire \g_real.u_ring.c0/ins[571] ;
 wire \g_real.u_ring.c0/ins[572] ;
 wire \g_real.u_ring.c0/ins[573] ;
 wire \g_real.u_ring.c0/ins[574] ;
 wire \g_real.u_ring.c0/ins[575] ;
 wire \g_real.u_ring.c0/ins[576] ;
 wire \g_real.u_ring.c0/ins[577] ;
 wire \g_real.u_ring.c0/ins[578] ;
 wire \g_real.u_ring.c0/ins[579] ;
 wire \g_real.u_ring.c0/ins[57] ;
 wire \g_real.u_ring.c0/ins[580] ;
 wire \g_real.u_ring.c0/ins[581] ;
 wire \g_real.u_ring.c0/ins[582] ;
 wire \g_real.u_ring.c0/ins[583] ;
 wire \g_real.u_ring.c0/ins[584] ;
 wire \g_real.u_ring.c0/ins[585] ;
 wire \g_real.u_ring.c0/ins[586] ;
 wire \g_real.u_ring.c0/ins[587] ;
 wire \g_real.u_ring.c0/ins[588] ;
 wire \g_real.u_ring.c0/ins[589] ;
 wire \g_real.u_ring.c0/ins[58] ;
 wire \g_real.u_ring.c0/ins[590] ;
 wire \g_real.u_ring.c0/ins[591] ;
 wire \g_real.u_ring.c0/ins[592] ;
 wire \g_real.u_ring.c0/ins[593] ;
 wire \g_real.u_ring.c0/ins[594] ;
 wire \g_real.u_ring.c0/ins[595] ;
 wire \g_real.u_ring.c0/ins[596] ;
 wire \g_real.u_ring.c0/ins[597] ;
 wire \g_real.u_ring.c0/ins[598] ;
 wire \g_real.u_ring.c0/ins[599] ;
 wire \g_real.u_ring.c0/ins[59] ;
 wire \g_real.u_ring.c0/ins[5] ;
 wire \g_real.u_ring.c0/ins[600] ;
 wire \g_real.u_ring.c0/ins[601] ;
 wire \g_real.u_ring.c0/ins[602] ;
 wire \g_real.u_ring.c0/ins[603] ;
 wire \g_real.u_ring.c0/ins[604] ;
 wire \g_real.u_ring.c0/ins[605] ;
 wire \g_real.u_ring.c0/ins[606] ;
 wire \g_real.u_ring.c0/ins[607] ;
 wire \g_real.u_ring.c0/ins[608] ;
 wire \g_real.u_ring.c0/ins[609] ;
 wire \g_real.u_ring.c0/ins[60] ;
 wire \g_real.u_ring.c0/ins[610] ;
 wire \g_real.u_ring.c0/ins[611] ;
 wire \g_real.u_ring.c0/ins[612] ;
 wire \g_real.u_ring.c0/ins[613] ;
 wire \g_real.u_ring.c0/ins[614] ;
 wire \g_real.u_ring.c0/ins[615] ;
 wire \g_real.u_ring.c0/ins[616] ;
 wire \g_real.u_ring.c0/ins[617] ;
 wire \g_real.u_ring.c0/ins[618] ;
 wire \g_real.u_ring.c0/ins[619] ;
 wire \g_real.u_ring.c0/ins[61] ;
 wire \g_real.u_ring.c0/ins[620] ;
 wire \g_real.u_ring.c0/ins[621] ;
 wire \g_real.u_ring.c0/ins[622] ;
 wire \g_real.u_ring.c0/ins[623] ;
 wire \g_real.u_ring.c0/ins[624] ;
 wire \g_real.u_ring.c0/ins[625] ;
 wire \g_real.u_ring.c0/ins[626] ;
 wire \g_real.u_ring.c0/ins[627] ;
 wire \g_real.u_ring.c0/ins[628] ;
 wire \g_real.u_ring.c0/ins[629] ;
 wire \g_real.u_ring.c0/ins[62] ;
 wire \g_real.u_ring.c0/ins[630] ;
 wire \g_real.u_ring.c0/ins[631] ;
 wire \g_real.u_ring.c0/ins[632] ;
 wire \g_real.u_ring.c0/ins[633] ;
 wire \g_real.u_ring.c0/ins[634] ;
 wire \g_real.u_ring.c0/ins[635] ;
 wire \g_real.u_ring.c0/ins[636] ;
 wire \g_real.u_ring.c0/ins[637] ;
 wire \g_real.u_ring.c0/ins[638] ;
 wire \g_real.u_ring.c0/ins[639] ;
 wire \g_real.u_ring.c0/ins[63] ;
 wire \g_real.u_ring.c0/ins[640] ;
 wire \g_real.u_ring.c0/ins[641] ;
 wire \g_real.u_ring.c0/ins[642] ;
 wire \g_real.u_ring.c0/ins[643] ;
 wire \g_real.u_ring.c0/ins[644] ;
 wire \g_real.u_ring.c0/ins[645] ;
 wire \g_real.u_ring.c0/ins[646] ;
 wire \g_real.u_ring.c0/ins[647] ;
 wire \g_real.u_ring.c0/ins[648] ;
 wire \g_real.u_ring.c0/ins[649] ;
 wire \g_real.u_ring.c0/ins[64] ;
 wire \g_real.u_ring.c0/ins[650] ;
 wire \g_real.u_ring.c0/ins[651] ;
 wire \g_real.u_ring.c0/ins[652] ;
 wire \g_real.u_ring.c0/ins[653] ;
 wire \g_real.u_ring.c0/ins[654] ;
 wire \g_real.u_ring.c0/ins[655] ;
 wire \g_real.u_ring.c0/ins[656] ;
 wire \g_real.u_ring.c0/ins[657] ;
 wire \g_real.u_ring.c0/ins[658] ;
 wire \g_real.u_ring.c0/ins[659] ;
 wire \g_real.u_ring.c0/ins[65] ;
 wire \g_real.u_ring.c0/ins[660] ;
 wire \g_real.u_ring.c0/ins[661] ;
 wire \g_real.u_ring.c0/ins[662] ;
 wire \g_real.u_ring.c0/ins[663] ;
 wire \g_real.u_ring.c0/ins[664] ;
 wire \g_real.u_ring.c0/ins[665] ;
 wire \g_real.u_ring.c0/ins[666] ;
 wire \g_real.u_ring.c0/ins[667] ;
 wire \g_real.u_ring.c0/ins[668] ;
 wire \g_real.u_ring.c0/ins[669] ;
 wire \g_real.u_ring.c0/ins[66] ;
 wire \g_real.u_ring.c0/ins[670] ;
 wire \g_real.u_ring.c0/ins[671] ;
 wire \g_real.u_ring.c0/ins[672] ;
 wire \g_real.u_ring.c0/ins[673] ;
 wire \g_real.u_ring.c0/ins[674] ;
 wire \g_real.u_ring.c0/ins[675] ;
 wire \g_real.u_ring.c0/ins[676] ;
 wire \g_real.u_ring.c0/ins[677] ;
 wire \g_real.u_ring.c0/ins[678] ;
 wire \g_real.u_ring.c0/ins[679] ;
 wire \g_real.u_ring.c0/ins[67] ;
 wire \g_real.u_ring.c0/ins[680] ;
 wire \g_real.u_ring.c0/ins[681] ;
 wire \g_real.u_ring.c0/ins[682] ;
 wire \g_real.u_ring.c0/ins[683] ;
 wire \g_real.u_ring.c0/ins[684] ;
 wire \g_real.u_ring.c0/ins[685] ;
 wire \g_real.u_ring.c0/ins[686] ;
 wire \g_real.u_ring.c0/ins[687] ;
 wire \g_real.u_ring.c0/ins[688] ;
 wire \g_real.u_ring.c0/ins[689] ;
 wire \g_real.u_ring.c0/ins[68] ;
 wire \g_real.u_ring.c0/ins[690] ;
 wire \g_real.u_ring.c0/ins[691] ;
 wire \g_real.u_ring.c0/ins[692] ;
 wire \g_real.u_ring.c0/ins[693] ;
 wire \g_real.u_ring.c0/ins[694] ;
 wire \g_real.u_ring.c0/ins[695] ;
 wire \g_real.u_ring.c0/ins[696] ;
 wire \g_real.u_ring.c0/ins[697] ;
 wire \g_real.u_ring.c0/ins[698] ;
 wire \g_real.u_ring.c0/ins[699] ;
 wire \g_real.u_ring.c0/ins[69] ;
 wire \g_real.u_ring.c0/ins[6] ;
 wire \g_real.u_ring.c0/ins[700] ;
 wire \g_real.u_ring.c0/ins[701] ;
 wire \g_real.u_ring.c0/ins[702] ;
 wire \g_real.u_ring.c0/ins[703] ;
 wire \g_real.u_ring.c0/ins[704] ;
 wire \g_real.u_ring.c0/ins[705] ;
 wire \g_real.u_ring.c0/ins[706] ;
 wire \g_real.u_ring.c0/ins[707] ;
 wire \g_real.u_ring.c0/ins[708] ;
 wire \g_real.u_ring.c0/ins[709] ;
 wire \g_real.u_ring.c0/ins[70] ;
 wire \g_real.u_ring.c0/ins[710] ;
 wire \g_real.u_ring.c0/ins[711] ;
 wire \g_real.u_ring.c0/ins[712] ;
 wire \g_real.u_ring.c0/ins[713] ;
 wire \g_real.u_ring.c0/ins[714] ;
 wire \g_real.u_ring.c0/ins[715] ;
 wire \g_real.u_ring.c0/ins[716] ;
 wire \g_real.u_ring.c0/ins[717] ;
 wire \g_real.u_ring.c0/ins[718] ;
 wire \g_real.u_ring.c0/ins[719] ;
 wire \g_real.u_ring.c0/ins[71] ;
 wire \g_real.u_ring.c0/ins[720] ;
 wire \g_real.u_ring.c0/ins[721] ;
 wire \g_real.u_ring.c0/ins[722] ;
 wire \g_real.u_ring.c0/ins[723] ;
 wire \g_real.u_ring.c0/ins[724] ;
 wire \g_real.u_ring.c0/ins[725] ;
 wire \g_real.u_ring.c0/ins[726] ;
 wire \g_real.u_ring.c0/ins[727] ;
 wire \g_real.u_ring.c0/ins[728] ;
 wire \g_real.u_ring.c0/ins[729] ;
 wire \g_real.u_ring.c0/ins[72] ;
 wire \g_real.u_ring.c0/ins[730] ;
 wire \g_real.u_ring.c0/ins[731] ;
 wire \g_real.u_ring.c0/ins[732] ;
 wire \g_real.u_ring.c0/ins[733] ;
 wire \g_real.u_ring.c0/ins[734] ;
 wire \g_real.u_ring.c0/ins[735] ;
 wire \g_real.u_ring.c0/ins[736] ;
 wire \g_real.u_ring.c0/ins[737] ;
 wire \g_real.u_ring.c0/ins[738] ;
 wire \g_real.u_ring.c0/ins[739] ;
 wire \g_real.u_ring.c0/ins[73] ;
 wire \g_real.u_ring.c0/ins[740] ;
 wire \g_real.u_ring.c0/ins[741] ;
 wire \g_real.u_ring.c0/ins[742] ;
 wire \g_real.u_ring.c0/ins[743] ;
 wire \g_real.u_ring.c0/ins[744] ;
 wire \g_real.u_ring.c0/ins[745] ;
 wire \g_real.u_ring.c0/ins[746] ;
 wire \g_real.u_ring.c0/ins[747] ;
 wire \g_real.u_ring.c0/ins[748] ;
 wire \g_real.u_ring.c0/ins[749] ;
 wire \g_real.u_ring.c0/ins[74] ;
 wire \g_real.u_ring.c0/ins[750] ;
 wire \g_real.u_ring.c0/ins[751] ;
 wire \g_real.u_ring.c0/ins[752] ;
 wire \g_real.u_ring.c0/ins[753] ;
 wire \g_real.u_ring.c0/ins[754] ;
 wire \g_real.u_ring.c0/ins[755] ;
 wire \g_real.u_ring.c0/ins[756] ;
 wire \g_real.u_ring.c0/ins[757] ;
 wire \g_real.u_ring.c0/ins[758] ;
 wire \g_real.u_ring.c0/ins[759] ;
 wire \g_real.u_ring.c0/ins[75] ;
 wire \g_real.u_ring.c0/ins[760] ;
 wire \g_real.u_ring.c0/ins[761] ;
 wire \g_real.u_ring.c0/ins[762] ;
 wire \g_real.u_ring.c0/ins[763] ;
 wire \g_real.u_ring.c0/ins[764] ;
 wire \g_real.u_ring.c0/ins[765] ;
 wire \g_real.u_ring.c0/ins[766] ;
 wire \g_real.u_ring.c0/ins[767] ;
 wire \g_real.u_ring.c0/ins[768] ;
 wire \g_real.u_ring.c0/ins[769] ;
 wire \g_real.u_ring.c0/ins[76] ;
 wire \g_real.u_ring.c0/ins[770] ;
 wire \g_real.u_ring.c0/ins[771] ;
 wire \g_real.u_ring.c0/ins[772] ;
 wire \g_real.u_ring.c0/ins[773] ;
 wire \g_real.u_ring.c0/ins[774] ;
 wire \g_real.u_ring.c0/ins[775] ;
 wire \g_real.u_ring.c0/ins[776] ;
 wire \g_real.u_ring.c0/ins[777] ;
 wire \g_real.u_ring.c0/ins[778] ;
 wire \g_real.u_ring.c0/ins[779] ;
 wire \g_real.u_ring.c0/ins[77] ;
 wire \g_real.u_ring.c0/ins[780] ;
 wire \g_real.u_ring.c0/ins[781] ;
 wire \g_real.u_ring.c0/ins[782] ;
 wire \g_real.u_ring.c0/ins[783] ;
 wire \g_real.u_ring.c0/ins[784] ;
 wire \g_real.u_ring.c0/ins[785] ;
 wire \g_real.u_ring.c0/ins[786] ;
 wire \g_real.u_ring.c0/ins[787] ;
 wire \g_real.u_ring.c0/ins[788] ;
 wire \g_real.u_ring.c0/ins[789] ;
 wire \g_real.u_ring.c0/ins[78] ;
 wire \g_real.u_ring.c0/ins[790] ;
 wire \g_real.u_ring.c0/ins[791] ;
 wire \g_real.u_ring.c0/ins[792] ;
 wire \g_real.u_ring.c0/ins[793] ;
 wire \g_real.u_ring.c0/ins[794] ;
 wire \g_real.u_ring.c0/ins[795] ;
 wire \g_real.u_ring.c0/ins[796] ;
 wire \g_real.u_ring.c0/ins[797] ;
 wire \g_real.u_ring.c0/ins[798] ;
 wire \g_real.u_ring.c0/ins[799] ;
 wire \g_real.u_ring.c0/ins[79] ;
 wire \g_real.u_ring.c0/ins[7] ;
 wire \g_real.u_ring.c0/ins[800] ;
 wire \g_real.u_ring.c0/ins[801] ;
 wire \g_real.u_ring.c0/ins[802] ;
 wire \g_real.u_ring.c0/ins[803] ;
 wire \g_real.u_ring.c0/ins[804] ;
 wire \g_real.u_ring.c0/ins[805] ;
 wire \g_real.u_ring.c0/ins[806] ;
 wire \g_real.u_ring.c0/ins[807] ;
 wire \g_real.u_ring.c0/ins[808] ;
 wire \g_real.u_ring.c0/ins[809] ;
 wire \g_real.u_ring.c0/ins[80] ;
 wire \g_real.u_ring.c0/ins[810] ;
 wire \g_real.u_ring.c0/ins[811] ;
 wire \g_real.u_ring.c0/ins[812] ;
 wire \g_real.u_ring.c0/ins[813] ;
 wire \g_real.u_ring.c0/ins[814] ;
 wire \g_real.u_ring.c0/ins[815] ;
 wire \g_real.u_ring.c0/ins[816] ;
 wire \g_real.u_ring.c0/ins[817] ;
 wire \g_real.u_ring.c0/ins[818] ;
 wire \g_real.u_ring.c0/ins[819] ;
 wire \g_real.u_ring.c0/ins[81] ;
 wire \g_real.u_ring.c0/ins[820] ;
 wire \g_real.u_ring.c0/ins[821] ;
 wire \g_real.u_ring.c0/ins[822] ;
 wire \g_real.u_ring.c0/ins[823] ;
 wire \g_real.u_ring.c0/ins[824] ;
 wire \g_real.u_ring.c0/ins[825] ;
 wire \g_real.u_ring.c0/ins[826] ;
 wire \g_real.u_ring.c0/ins[827] ;
 wire \g_real.u_ring.c0/ins[828] ;
 wire \g_real.u_ring.c0/ins[829] ;
 wire \g_real.u_ring.c0/ins[82] ;
 wire \g_real.u_ring.c0/ins[830] ;
 wire \g_real.u_ring.c0/ins[831] ;
 wire \g_real.u_ring.c0/ins[832] ;
 wire \g_real.u_ring.c0/ins[833] ;
 wire \g_real.u_ring.c0/ins[834] ;
 wire \g_real.u_ring.c0/ins[835] ;
 wire \g_real.u_ring.c0/ins[836] ;
 wire \g_real.u_ring.c0/ins[837] ;
 wire \g_real.u_ring.c0/ins[838] ;
 wire \g_real.u_ring.c0/ins[839] ;
 wire \g_real.u_ring.c0/ins[83] ;
 wire \g_real.u_ring.c0/ins[840] ;
 wire \g_real.u_ring.c0/ins[841] ;
 wire \g_real.u_ring.c0/ins[842] ;
 wire \g_real.u_ring.c0/ins[843] ;
 wire \g_real.u_ring.c0/ins[844] ;
 wire \g_real.u_ring.c0/ins[845] ;
 wire \g_real.u_ring.c0/ins[846] ;
 wire \g_real.u_ring.c0/ins[847] ;
 wire \g_real.u_ring.c0/ins[848] ;
 wire \g_real.u_ring.c0/ins[849] ;
 wire \g_real.u_ring.c0/ins[84] ;
 wire \g_real.u_ring.c0/ins[850] ;
 wire \g_real.u_ring.c0/ins[851] ;
 wire \g_real.u_ring.c0/ins[852] ;
 wire \g_real.u_ring.c0/ins[853] ;
 wire \g_real.u_ring.c0/ins[854] ;
 wire \g_real.u_ring.c0/ins[855] ;
 wire \g_real.u_ring.c0/ins[856] ;
 wire \g_real.u_ring.c0/ins[857] ;
 wire \g_real.u_ring.c0/ins[858] ;
 wire \g_real.u_ring.c0/ins[859] ;
 wire \g_real.u_ring.c0/ins[85] ;
 wire \g_real.u_ring.c0/ins[860] ;
 wire \g_real.u_ring.c0/ins[861] ;
 wire \g_real.u_ring.c0/ins[862] ;
 wire \g_real.u_ring.c0/ins[863] ;
 wire \g_real.u_ring.c0/ins[864] ;
 wire \g_real.u_ring.c0/ins[865] ;
 wire \g_real.u_ring.c0/ins[866] ;
 wire \g_real.u_ring.c0/ins[867] ;
 wire \g_real.u_ring.c0/ins[868] ;
 wire \g_real.u_ring.c0/ins[869] ;
 wire \g_real.u_ring.c0/ins[86] ;
 wire \g_real.u_ring.c0/ins[870] ;
 wire \g_real.u_ring.c0/ins[871] ;
 wire \g_real.u_ring.c0/ins[872] ;
 wire \g_real.u_ring.c0/ins[873] ;
 wire \g_real.u_ring.c0/ins[874] ;
 wire \g_real.u_ring.c0/ins[875] ;
 wire \g_real.u_ring.c0/ins[876] ;
 wire \g_real.u_ring.c0/ins[877] ;
 wire \g_real.u_ring.c0/ins[878] ;
 wire \g_real.u_ring.c0/ins[879] ;
 wire \g_real.u_ring.c0/ins[87] ;
 wire \g_real.u_ring.c0/ins[880] ;
 wire \g_real.u_ring.c0/ins[881] ;
 wire \g_real.u_ring.c0/ins[882] ;
 wire \g_real.u_ring.c0/ins[883] ;
 wire \g_real.u_ring.c0/ins[884] ;
 wire \g_real.u_ring.c0/ins[885] ;
 wire \g_real.u_ring.c0/ins[886] ;
 wire \g_real.u_ring.c0/ins[887] ;
 wire \g_real.u_ring.c0/ins[888] ;
 wire \g_real.u_ring.c0/ins[889] ;
 wire \g_real.u_ring.c0/ins[88] ;
 wire \g_real.u_ring.c0/ins[890] ;
 wire \g_real.u_ring.c0/ins[891] ;
 wire \g_real.u_ring.c0/ins[892] ;
 wire \g_real.u_ring.c0/ins[893] ;
 wire \g_real.u_ring.c0/ins[894] ;
 wire \g_real.u_ring.c0/ins[895] ;
 wire \g_real.u_ring.c0/ins[896] ;
 wire \g_real.u_ring.c0/ins[897] ;
 wire \g_real.u_ring.c0/ins[898] ;
 wire \g_real.u_ring.c0/ins[899] ;
 wire \g_real.u_ring.c0/ins[89] ;
 wire \g_real.u_ring.c0/ins[8] ;
 wire \g_real.u_ring.c0/ins[900] ;
 wire \g_real.u_ring.c0/ins[901] ;
 wire \g_real.u_ring.c0/ins[902] ;
 wire \g_real.u_ring.c0/ins[903] ;
 wire \g_real.u_ring.c0/ins[904] ;
 wire \g_real.u_ring.c0/ins[905] ;
 wire \g_real.u_ring.c0/ins[906] ;
 wire \g_real.u_ring.c0/ins[907] ;
 wire \g_real.u_ring.c0/ins[908] ;
 wire \g_real.u_ring.c0/ins[909] ;
 wire \g_real.u_ring.c0/ins[90] ;
 wire \g_real.u_ring.c0/ins[910] ;
 wire \g_real.u_ring.c0/ins[911] ;
 wire \g_real.u_ring.c0/ins[912] ;
 wire \g_real.u_ring.c0/ins[913] ;
 wire \g_real.u_ring.c0/ins[914] ;
 wire \g_real.u_ring.c0/ins[915] ;
 wire \g_real.u_ring.c0/ins[916] ;
 wire \g_real.u_ring.c0/ins[917] ;
 wire \g_real.u_ring.c0/ins[918] ;
 wire \g_real.u_ring.c0/ins[919] ;
 wire \g_real.u_ring.c0/ins[91] ;
 wire \g_real.u_ring.c0/ins[920] ;
 wire \g_real.u_ring.c0/ins[921] ;
 wire \g_real.u_ring.c0/ins[922] ;
 wire \g_real.u_ring.c0/ins[923] ;
 wire \g_real.u_ring.c0/ins[924] ;
 wire \g_real.u_ring.c0/ins[925] ;
 wire \g_real.u_ring.c0/ins[926] ;
 wire \g_real.u_ring.c0/ins[927] ;
 wire \g_real.u_ring.c0/ins[928] ;
 wire \g_real.u_ring.c0/ins[929] ;
 wire \g_real.u_ring.c0/ins[92] ;
 wire \g_real.u_ring.c0/ins[930] ;
 wire \g_real.u_ring.c0/ins[931] ;
 wire \g_real.u_ring.c0/ins[932] ;
 wire \g_real.u_ring.c0/ins[933] ;
 wire \g_real.u_ring.c0/ins[934] ;
 wire \g_real.u_ring.c0/ins[935] ;
 wire \g_real.u_ring.c0/ins[936] ;
 wire \g_real.u_ring.c0/ins[937] ;
 wire \g_real.u_ring.c0/ins[938] ;
 wire \g_real.u_ring.c0/ins[939] ;
 wire \g_real.u_ring.c0/ins[93] ;
 wire \g_real.u_ring.c0/ins[940] ;
 wire \g_real.u_ring.c0/ins[941] ;
 wire \g_real.u_ring.c0/ins[942] ;
 wire \g_real.u_ring.c0/ins[943] ;
 wire \g_real.u_ring.c0/ins[944] ;
 wire \g_real.u_ring.c0/ins[945] ;
 wire \g_real.u_ring.c0/ins[946] ;
 wire \g_real.u_ring.c0/ins[947] ;
 wire \g_real.u_ring.c0/ins[948] ;
 wire \g_real.u_ring.c0/ins[949] ;
 wire \g_real.u_ring.c0/ins[94] ;
 wire \g_real.u_ring.c0/ins[950] ;
 wire \g_real.u_ring.c0/ins[951] ;
 wire \g_real.u_ring.c0/ins[952] ;
 wire \g_real.u_ring.c0/ins[953] ;
 wire \g_real.u_ring.c0/ins[954] ;
 wire \g_real.u_ring.c0/ins[955] ;
 wire \g_real.u_ring.c0/ins[956] ;
 wire \g_real.u_ring.c0/ins[957] ;
 wire \g_real.u_ring.c0/ins[958] ;
 wire \g_real.u_ring.c0/ins[959] ;
 wire \g_real.u_ring.c0/ins[95] ;
 wire \g_real.u_ring.c0/ins[960] ;
 wire \g_real.u_ring.c0/ins[961] ;
 wire \g_real.u_ring.c0/ins[962] ;
 wire \g_real.u_ring.c0/ins[963] ;
 wire \g_real.u_ring.c0/ins[964] ;
 wire \g_real.u_ring.c0/ins[965] ;
 wire \g_real.u_ring.c0/ins[966] ;
 wire \g_real.u_ring.c0/ins[967] ;
 wire \g_real.u_ring.c0/ins[968] ;
 wire \g_real.u_ring.c0/ins[969] ;
 wire \g_real.u_ring.c0/ins[96] ;
 wire \g_real.u_ring.c0/ins[970] ;
 wire \g_real.u_ring.c0/ins[971] ;
 wire \g_real.u_ring.c0/ins[972] ;
 wire \g_real.u_ring.c0/ins[973] ;
 wire \g_real.u_ring.c0/ins[974] ;
 wire \g_real.u_ring.c0/ins[975] ;
 wire \g_real.u_ring.c0/ins[976] ;
 wire \g_real.u_ring.c0/ins[977] ;
 wire \g_real.u_ring.c0/ins[978] ;
 wire \g_real.u_ring.c0/ins[979] ;
 wire \g_real.u_ring.c0/ins[97] ;
 wire \g_real.u_ring.c0/ins[980] ;
 wire \g_real.u_ring.c0/ins[981] ;
 wire \g_real.u_ring.c0/ins[982] ;
 wire \g_real.u_ring.c0/ins[983] ;
 wire \g_real.u_ring.c0/ins[984] ;
 wire \g_real.u_ring.c0/ins[985] ;
 wire \g_real.u_ring.c0/ins[986] ;
 wire \g_real.u_ring.c0/ins[987] ;
 wire \g_real.u_ring.c0/ins[988] ;
 wire \g_real.u_ring.c0/ins[989] ;
 wire \g_real.u_ring.c0/ins[98] ;
 wire \g_real.u_ring.c0/ins[990] ;
 wire \g_real.u_ring.c0/ins[991] ;
 wire \g_real.u_ring.c0/ins[992] ;
 wire \g_real.u_ring.c0/ins[993] ;
 wire \g_real.u_ring.c0/ins[994] ;
 wire \g_real.u_ring.c0/ins[995] ;
 wire \g_real.u_ring.c0/ins[996] ;
 wire \g_real.u_ring.c0/ins[997] ;
 wire \g_real.u_ring.c0/ins[998] ;
 wire \g_real.u_ring.c0/ins[999] ;
 wire \g_real.u_ring.c0/ins[99] ;
 wire \g_real.u_ring.c0/ins[9] ;
 wire \g_real.u_ring.c1/ins[100] ;
 wire \g_real.u_ring.c1/ins[101] ;
 wire \g_real.u_ring.c1/ins[102] ;
 wire \g_real.u_ring.c1/ins[103] ;
 wire \g_real.u_ring.c1/ins[104] ;
 wire \g_real.u_ring.c1/ins[105] ;
 wire \g_real.u_ring.c1/ins[106] ;
 wire \g_real.u_ring.c1/ins[107] ;
 wire \g_real.u_ring.c1/ins[108] ;
 wire \g_real.u_ring.c1/ins[109] ;
 wire \g_real.u_ring.c1/ins[10] ;
 wire \g_real.u_ring.c1/ins[110] ;
 wire \g_real.u_ring.c1/ins[111] ;
 wire \g_real.u_ring.c1/ins[112] ;
 wire \g_real.u_ring.c1/ins[113] ;
 wire \g_real.u_ring.c1/ins[114] ;
 wire \g_real.u_ring.c1/ins[115] ;
 wire \g_real.u_ring.c1/ins[116] ;
 wire \g_real.u_ring.c1/ins[117] ;
 wire \g_real.u_ring.c1/ins[118] ;
 wire \g_real.u_ring.c1/ins[119] ;
 wire \g_real.u_ring.c1/ins[11] ;
 wire \g_real.u_ring.c1/ins[120] ;
 wire \g_real.u_ring.c1/ins[121] ;
 wire \g_real.u_ring.c1/ins[122] ;
 wire \g_real.u_ring.c1/ins[123] ;
 wire \g_real.u_ring.c1/ins[124] ;
 wire \g_real.u_ring.c1/ins[125] ;
 wire \g_real.u_ring.c1/ins[126] ;
 wire \g_real.u_ring.c1/ins[127] ;
 wire \g_real.u_ring.c1/ins[128] ;
 wire \g_real.u_ring.c1/ins[129] ;
 wire \g_real.u_ring.c1/ins[12] ;
 wire \g_real.u_ring.c1/ins[130] ;
 wire \g_real.u_ring.c1/ins[131] ;
 wire \g_real.u_ring.c1/ins[132] ;
 wire \g_real.u_ring.c1/ins[133] ;
 wire \g_real.u_ring.c1/ins[134] ;
 wire \g_real.u_ring.c1/ins[135] ;
 wire \g_real.u_ring.c1/ins[136] ;
 wire \g_real.u_ring.c1/ins[137] ;
 wire \g_real.u_ring.c1/ins[138] ;
 wire \g_real.u_ring.c1/ins[139] ;
 wire \g_real.u_ring.c1/ins[13] ;
 wire \g_real.u_ring.c1/ins[140] ;
 wire \g_real.u_ring.c1/ins[141] ;
 wire \g_real.u_ring.c1/ins[142] ;
 wire \g_real.u_ring.c1/ins[143] ;
 wire \g_real.u_ring.c1/ins[144] ;
 wire \g_real.u_ring.c1/ins[145] ;
 wire \g_real.u_ring.c1/ins[146] ;
 wire \g_real.u_ring.c1/ins[147] ;
 wire \g_real.u_ring.c1/ins[148] ;
 wire \g_real.u_ring.c1/ins[149] ;
 wire \g_real.u_ring.c1/ins[14] ;
 wire \g_real.u_ring.c1/ins[150] ;
 wire \g_real.u_ring.c1/ins[151] ;
 wire \g_real.u_ring.c1/ins[152] ;
 wire \g_real.u_ring.c1/ins[153] ;
 wire \g_real.u_ring.c1/ins[154] ;
 wire \g_real.u_ring.c1/ins[155] ;
 wire \g_real.u_ring.c1/ins[156] ;
 wire \g_real.u_ring.c1/ins[157] ;
 wire \g_real.u_ring.c1/ins[158] ;
 wire \g_real.u_ring.c1/ins[159] ;
 wire \g_real.u_ring.c1/ins[15] ;
 wire \g_real.u_ring.c1/ins[160] ;
 wire \g_real.u_ring.c1/ins[161] ;
 wire \g_real.u_ring.c1/ins[162] ;
 wire \g_real.u_ring.c1/ins[163] ;
 wire \g_real.u_ring.c1/ins[164] ;
 wire \g_real.u_ring.c1/ins[165] ;
 wire \g_real.u_ring.c1/ins[166] ;
 wire \g_real.u_ring.c1/ins[167] ;
 wire \g_real.u_ring.c1/ins[168] ;
 wire \g_real.u_ring.c1/ins[169] ;
 wire \g_real.u_ring.c1/ins[16] ;
 wire \g_real.u_ring.c1/ins[170] ;
 wire \g_real.u_ring.c1/ins[171] ;
 wire \g_real.u_ring.c1/ins[172] ;
 wire \g_real.u_ring.c1/ins[173] ;
 wire \g_real.u_ring.c1/ins[174] ;
 wire \g_real.u_ring.c1/ins[175] ;
 wire \g_real.u_ring.c1/ins[176] ;
 wire \g_real.u_ring.c1/ins[177] ;
 wire \g_real.u_ring.c1/ins[178] ;
 wire \g_real.u_ring.c1/ins[179] ;
 wire \g_real.u_ring.c1/ins[17] ;
 wire \g_real.u_ring.c1/ins[180] ;
 wire \g_real.u_ring.c1/ins[181] ;
 wire \g_real.u_ring.c1/ins[182] ;
 wire \g_real.u_ring.c1/ins[183] ;
 wire \g_real.u_ring.c1/ins[184] ;
 wire \g_real.u_ring.c1/ins[185] ;
 wire \g_real.u_ring.c1/ins[186] ;
 wire \g_real.u_ring.c1/ins[187] ;
 wire \g_real.u_ring.c1/ins[188] ;
 wire \g_real.u_ring.c1/ins[189] ;
 wire \g_real.u_ring.c1/ins[18] ;
 wire \g_real.u_ring.c1/ins[190] ;
 wire \g_real.u_ring.c1/ins[191] ;
 wire \g_real.u_ring.c1/ins[192] ;
 wire \g_real.u_ring.c1/ins[193] ;
 wire \g_real.u_ring.c1/ins[194] ;
 wire \g_real.u_ring.c1/ins[195] ;
 wire \g_real.u_ring.c1/ins[196] ;
 wire \g_real.u_ring.c1/ins[197] ;
 wire \g_real.u_ring.c1/ins[198] ;
 wire \g_real.u_ring.c1/ins[199] ;
 wire \g_real.u_ring.c1/ins[19] ;
 wire \g_real.u_ring.c1/ins[1] ;
 wire \g_real.u_ring.c1/ins[200] ;
 wire \g_real.u_ring.c1/ins[201] ;
 wire \g_real.u_ring.c1/ins[202] ;
 wire \g_real.u_ring.c1/ins[203] ;
 wire \g_real.u_ring.c1/ins[204] ;
 wire \g_real.u_ring.c1/ins[205] ;
 wire \g_real.u_ring.c1/ins[206] ;
 wire \g_real.u_ring.c1/ins[207] ;
 wire \g_real.u_ring.c1/ins[208] ;
 wire \g_real.u_ring.c1/ins[209] ;
 wire \g_real.u_ring.c1/ins[20] ;
 wire \g_real.u_ring.c1/ins[210] ;
 wire \g_real.u_ring.c1/ins[211] ;
 wire \g_real.u_ring.c1/ins[212] ;
 wire \g_real.u_ring.c1/ins[213] ;
 wire \g_real.u_ring.c1/ins[214] ;
 wire \g_real.u_ring.c1/ins[215] ;
 wire \g_real.u_ring.c1/ins[216] ;
 wire \g_real.u_ring.c1/ins[217] ;
 wire \g_real.u_ring.c1/ins[218] ;
 wire \g_real.u_ring.c1/ins[219] ;
 wire \g_real.u_ring.c1/ins[21] ;
 wire \g_real.u_ring.c1/ins[220] ;
 wire \g_real.u_ring.c1/ins[221] ;
 wire \g_real.u_ring.c1/ins[222] ;
 wire \g_real.u_ring.c1/ins[223] ;
 wire \g_real.u_ring.c1/ins[224] ;
 wire \g_real.u_ring.c1/ins[225] ;
 wire \g_real.u_ring.c1/ins[226] ;
 wire \g_real.u_ring.c1/ins[227] ;
 wire \g_real.u_ring.c1/ins[228] ;
 wire \g_real.u_ring.c1/ins[229] ;
 wire \g_real.u_ring.c1/ins[22] ;
 wire \g_real.u_ring.c1/ins[230] ;
 wire \g_real.u_ring.c1/ins[231] ;
 wire \g_real.u_ring.c1/ins[232] ;
 wire \g_real.u_ring.c1/ins[233] ;
 wire \g_real.u_ring.c1/ins[234] ;
 wire \g_real.u_ring.c1/ins[235] ;
 wire \g_real.u_ring.c1/ins[236] ;
 wire \g_real.u_ring.c1/ins[237] ;
 wire \g_real.u_ring.c1/ins[238] ;
 wire \g_real.u_ring.c1/ins[239] ;
 wire \g_real.u_ring.c1/ins[23] ;
 wire \g_real.u_ring.c1/ins[240] ;
 wire \g_real.u_ring.c1/ins[241] ;
 wire \g_real.u_ring.c1/ins[242] ;
 wire \g_real.u_ring.c1/ins[243] ;
 wire \g_real.u_ring.c1/ins[244] ;
 wire \g_real.u_ring.c1/ins[245] ;
 wire \g_real.u_ring.c1/ins[246] ;
 wire \g_real.u_ring.c1/ins[247] ;
 wire \g_real.u_ring.c1/ins[248] ;
 wire \g_real.u_ring.c1/ins[249] ;
 wire \g_real.u_ring.c1/ins[24] ;
 wire \g_real.u_ring.c1/ins[250] ;
 wire \g_real.u_ring.c1/ins[251] ;
 wire \g_real.u_ring.c1/ins[252] ;
 wire \g_real.u_ring.c1/ins[253] ;
 wire \g_real.u_ring.c1/ins[254] ;
 wire \g_real.u_ring.c1/ins[255] ;
 wire \g_real.u_ring.c1/ins[256] ;
 wire \g_real.u_ring.c1/ins[257] ;
 wire \g_real.u_ring.c1/ins[258] ;
 wire \g_real.u_ring.c1/ins[259] ;
 wire \g_real.u_ring.c1/ins[25] ;
 wire \g_real.u_ring.c1/ins[260] ;
 wire \g_real.u_ring.c1/ins[261] ;
 wire \g_real.u_ring.c1/ins[262] ;
 wire \g_real.u_ring.c1/ins[263] ;
 wire \g_real.u_ring.c1/ins[264] ;
 wire \g_real.u_ring.c1/ins[265] ;
 wire \g_real.u_ring.c1/ins[266] ;
 wire \g_real.u_ring.c1/ins[267] ;
 wire \g_real.u_ring.c1/ins[268] ;
 wire \g_real.u_ring.c1/ins[269] ;
 wire \g_real.u_ring.c1/ins[26] ;
 wire \g_real.u_ring.c1/ins[270] ;
 wire \g_real.u_ring.c1/ins[271] ;
 wire \g_real.u_ring.c1/ins[272] ;
 wire \g_real.u_ring.c1/ins[273] ;
 wire \g_real.u_ring.c1/ins[274] ;
 wire \g_real.u_ring.c1/ins[275] ;
 wire \g_real.u_ring.c1/ins[276] ;
 wire \g_real.u_ring.c1/ins[277] ;
 wire \g_real.u_ring.c1/ins[278] ;
 wire \g_real.u_ring.c1/ins[279] ;
 wire \g_real.u_ring.c1/ins[27] ;
 wire \g_real.u_ring.c1/ins[280] ;
 wire \g_real.u_ring.c1/ins[281] ;
 wire \g_real.u_ring.c1/ins[282] ;
 wire \g_real.u_ring.c1/ins[283] ;
 wire \g_real.u_ring.c1/ins[284] ;
 wire \g_real.u_ring.c1/ins[285] ;
 wire \g_real.u_ring.c1/ins[286] ;
 wire \g_real.u_ring.c1/ins[287] ;
 wire \g_real.u_ring.c1/ins[288] ;
 wire \g_real.u_ring.c1/ins[289] ;
 wire \g_real.u_ring.c1/ins[28] ;
 wire \g_real.u_ring.c1/ins[290] ;
 wire \g_real.u_ring.c1/ins[291] ;
 wire \g_real.u_ring.c1/ins[292] ;
 wire \g_real.u_ring.c1/ins[293] ;
 wire \g_real.u_ring.c1/ins[294] ;
 wire \g_real.u_ring.c1/ins[295] ;
 wire \g_real.u_ring.c1/ins[296] ;
 wire \g_real.u_ring.c1/ins[297] ;
 wire \g_real.u_ring.c1/ins[298] ;
 wire \g_real.u_ring.c1/ins[299] ;
 wire \g_real.u_ring.c1/ins[29] ;
 wire \g_real.u_ring.c1/ins[2] ;
 wire \g_real.u_ring.c1/ins[300] ;
 wire \g_real.u_ring.c1/ins[301] ;
 wire \g_real.u_ring.c1/ins[302] ;
 wire \g_real.u_ring.c1/ins[303] ;
 wire \g_real.u_ring.c1/ins[304] ;
 wire \g_real.u_ring.c1/ins[305] ;
 wire \g_real.u_ring.c1/ins[306] ;
 wire \g_real.u_ring.c1/ins[307] ;
 wire \g_real.u_ring.c1/ins[308] ;
 wire \g_real.u_ring.c1/ins[309] ;
 wire \g_real.u_ring.c1/ins[30] ;
 wire \g_real.u_ring.c1/ins[310] ;
 wire \g_real.u_ring.c1/ins[311] ;
 wire \g_real.u_ring.c1/ins[312] ;
 wire \g_real.u_ring.c1/ins[313] ;
 wire \g_real.u_ring.c1/ins[314] ;
 wire \g_real.u_ring.c1/ins[315] ;
 wire \g_real.u_ring.c1/ins[316] ;
 wire \g_real.u_ring.c1/ins[317] ;
 wire \g_real.u_ring.c1/ins[318] ;
 wire \g_real.u_ring.c1/ins[319] ;
 wire \g_real.u_ring.c1/ins[31] ;
 wire \g_real.u_ring.c1/ins[320] ;
 wire \g_real.u_ring.c1/ins[321] ;
 wire \g_real.u_ring.c1/ins[322] ;
 wire \g_real.u_ring.c1/ins[323] ;
 wire \g_real.u_ring.c1/ins[324] ;
 wire \g_real.u_ring.c1/ins[325] ;
 wire \g_real.u_ring.c1/ins[326] ;
 wire \g_real.u_ring.c1/ins[327] ;
 wire \g_real.u_ring.c1/ins[328] ;
 wire \g_real.u_ring.c1/ins[329] ;
 wire \g_real.u_ring.c1/ins[32] ;
 wire \g_real.u_ring.c1/ins[330] ;
 wire \g_real.u_ring.c1/ins[331] ;
 wire \g_real.u_ring.c1/ins[332] ;
 wire \g_real.u_ring.c1/ins[333] ;
 wire \g_real.u_ring.c1/ins[334] ;
 wire \g_real.u_ring.c1/ins[335] ;
 wire \g_real.u_ring.c1/ins[336] ;
 wire \g_real.u_ring.c1/ins[337] ;
 wire \g_real.u_ring.c1/ins[338] ;
 wire \g_real.u_ring.c1/ins[339] ;
 wire \g_real.u_ring.c1/ins[33] ;
 wire \g_real.u_ring.c1/ins[340] ;
 wire \g_real.u_ring.c1/ins[341] ;
 wire \g_real.u_ring.c1/ins[342] ;
 wire \g_real.u_ring.c1/ins[343] ;
 wire \g_real.u_ring.c1/ins[344] ;
 wire \g_real.u_ring.c1/ins[345] ;
 wire \g_real.u_ring.c1/ins[346] ;
 wire \g_real.u_ring.c1/ins[347] ;
 wire \g_real.u_ring.c1/ins[348] ;
 wire \g_real.u_ring.c1/ins[349] ;
 wire \g_real.u_ring.c1/ins[34] ;
 wire \g_real.u_ring.c1/ins[350] ;
 wire \g_real.u_ring.c1/ins[351] ;
 wire \g_real.u_ring.c1/ins[352] ;
 wire \g_real.u_ring.c1/ins[353] ;
 wire \g_real.u_ring.c1/ins[354] ;
 wire \g_real.u_ring.c1/ins[355] ;
 wire \g_real.u_ring.c1/ins[356] ;
 wire \g_real.u_ring.c1/ins[357] ;
 wire \g_real.u_ring.c1/ins[358] ;
 wire \g_real.u_ring.c1/ins[359] ;
 wire \g_real.u_ring.c1/ins[35] ;
 wire \g_real.u_ring.c1/ins[360] ;
 wire \g_real.u_ring.c1/ins[361] ;
 wire \g_real.u_ring.c1/ins[362] ;
 wire \g_real.u_ring.c1/ins[363] ;
 wire \g_real.u_ring.c1/ins[364] ;
 wire \g_real.u_ring.c1/ins[365] ;
 wire \g_real.u_ring.c1/ins[366] ;
 wire \g_real.u_ring.c1/ins[367] ;
 wire \g_real.u_ring.c1/ins[368] ;
 wire \g_real.u_ring.c1/ins[369] ;
 wire \g_real.u_ring.c1/ins[36] ;
 wire \g_real.u_ring.c1/ins[370] ;
 wire \g_real.u_ring.c1/ins[371] ;
 wire \g_real.u_ring.c1/ins[372] ;
 wire \g_real.u_ring.c1/ins[373] ;
 wire \g_real.u_ring.c1/ins[374] ;
 wire \g_real.u_ring.c1/ins[375] ;
 wire \g_real.u_ring.c1/ins[376] ;
 wire \g_real.u_ring.c1/ins[377] ;
 wire \g_real.u_ring.c1/ins[378] ;
 wire \g_real.u_ring.c1/ins[379] ;
 wire \g_real.u_ring.c1/ins[37] ;
 wire \g_real.u_ring.c1/ins[380] ;
 wire \g_real.u_ring.c1/ins[381] ;
 wire \g_real.u_ring.c1/ins[382] ;
 wire \g_real.u_ring.c1/ins[383] ;
 wire \g_real.u_ring.c1/ins[384] ;
 wire \g_real.u_ring.c1/ins[385] ;
 wire \g_real.u_ring.c1/ins[386] ;
 wire \g_real.u_ring.c1/ins[387] ;
 wire \g_real.u_ring.c1/ins[388] ;
 wire \g_real.u_ring.c1/ins[389] ;
 wire \g_real.u_ring.c1/ins[38] ;
 wire \g_real.u_ring.c1/ins[390] ;
 wire \g_real.u_ring.c1/ins[391] ;
 wire \g_real.u_ring.c1/ins[392] ;
 wire \g_real.u_ring.c1/ins[393] ;
 wire \g_real.u_ring.c1/ins[394] ;
 wire \g_real.u_ring.c1/ins[395] ;
 wire \g_real.u_ring.c1/ins[396] ;
 wire \g_real.u_ring.c1/ins[397] ;
 wire \g_real.u_ring.c1/ins[398] ;
 wire \g_real.u_ring.c1/ins[399] ;
 wire \g_real.u_ring.c1/ins[39] ;
 wire \g_real.u_ring.c1/ins[3] ;
 wire \g_real.u_ring.c1/ins[400] ;
 wire \g_real.u_ring.c1/ins[401] ;
 wire \g_real.u_ring.c1/ins[402] ;
 wire \g_real.u_ring.c1/ins[403] ;
 wire \g_real.u_ring.c1/ins[404] ;
 wire \g_real.u_ring.c1/ins[405] ;
 wire \g_real.u_ring.c1/ins[406] ;
 wire \g_real.u_ring.c1/ins[407] ;
 wire \g_real.u_ring.c1/ins[408] ;
 wire \g_real.u_ring.c1/ins[409] ;
 wire \g_real.u_ring.c1/ins[40] ;
 wire \g_real.u_ring.c1/ins[410] ;
 wire \g_real.u_ring.c1/ins[411] ;
 wire \g_real.u_ring.c1/ins[412] ;
 wire \g_real.u_ring.c1/ins[413] ;
 wire \g_real.u_ring.c1/ins[414] ;
 wire \g_real.u_ring.c1/ins[415] ;
 wire \g_real.u_ring.c1/ins[416] ;
 wire \g_real.u_ring.c1/ins[417] ;
 wire \g_real.u_ring.c1/ins[418] ;
 wire \g_real.u_ring.c1/ins[419] ;
 wire \g_real.u_ring.c1/ins[41] ;
 wire \g_real.u_ring.c1/ins[420] ;
 wire \g_real.u_ring.c1/ins[421] ;
 wire \g_real.u_ring.c1/ins[422] ;
 wire \g_real.u_ring.c1/ins[423] ;
 wire \g_real.u_ring.c1/ins[424] ;
 wire \g_real.u_ring.c1/ins[425] ;
 wire \g_real.u_ring.c1/ins[426] ;
 wire \g_real.u_ring.c1/ins[427] ;
 wire \g_real.u_ring.c1/ins[428] ;
 wire \g_real.u_ring.c1/ins[429] ;
 wire \g_real.u_ring.c1/ins[42] ;
 wire \g_real.u_ring.c1/ins[430] ;
 wire \g_real.u_ring.c1/ins[431] ;
 wire \g_real.u_ring.c1/ins[432] ;
 wire \g_real.u_ring.c1/ins[433] ;
 wire \g_real.u_ring.c1/ins[434] ;
 wire \g_real.u_ring.c1/ins[435] ;
 wire \g_real.u_ring.c1/ins[436] ;
 wire \g_real.u_ring.c1/ins[437] ;
 wire \g_real.u_ring.c1/ins[438] ;
 wire \g_real.u_ring.c1/ins[439] ;
 wire \g_real.u_ring.c1/ins[43] ;
 wire \g_real.u_ring.c1/ins[440] ;
 wire \g_real.u_ring.c1/ins[441] ;
 wire \g_real.u_ring.c1/ins[442] ;
 wire \g_real.u_ring.c1/ins[443] ;
 wire \g_real.u_ring.c1/ins[444] ;
 wire \g_real.u_ring.c1/ins[445] ;
 wire \g_real.u_ring.c1/ins[446] ;
 wire \g_real.u_ring.c1/ins[447] ;
 wire \g_real.u_ring.c1/ins[448] ;
 wire \g_real.u_ring.c1/ins[449] ;
 wire \g_real.u_ring.c1/ins[44] ;
 wire \g_real.u_ring.c1/ins[450] ;
 wire \g_real.u_ring.c1/ins[451] ;
 wire \g_real.u_ring.c1/ins[452] ;
 wire \g_real.u_ring.c1/ins[453] ;
 wire \g_real.u_ring.c1/ins[454] ;
 wire \g_real.u_ring.c1/ins[455] ;
 wire \g_real.u_ring.c1/ins[456] ;
 wire \g_real.u_ring.c1/ins[457] ;
 wire \g_real.u_ring.c1/ins[458] ;
 wire \g_real.u_ring.c1/ins[459] ;
 wire \g_real.u_ring.c1/ins[45] ;
 wire \g_real.u_ring.c1/ins[460] ;
 wire \g_real.u_ring.c1/ins[461] ;
 wire \g_real.u_ring.c1/ins[462] ;
 wire \g_real.u_ring.c1/ins[463] ;
 wire \g_real.u_ring.c1/ins[464] ;
 wire \g_real.u_ring.c1/ins[465] ;
 wire \g_real.u_ring.c1/ins[466] ;
 wire \g_real.u_ring.c1/ins[467] ;
 wire \g_real.u_ring.c1/ins[468] ;
 wire \g_real.u_ring.c1/ins[469] ;
 wire \g_real.u_ring.c1/ins[46] ;
 wire \g_real.u_ring.c1/ins[470] ;
 wire \g_real.u_ring.c1/ins[471] ;
 wire \g_real.u_ring.c1/ins[472] ;
 wire \g_real.u_ring.c1/ins[473] ;
 wire \g_real.u_ring.c1/ins[474] ;
 wire \g_real.u_ring.c1/ins[475] ;
 wire \g_real.u_ring.c1/ins[476] ;
 wire \g_real.u_ring.c1/ins[477] ;
 wire \g_real.u_ring.c1/ins[478] ;
 wire \g_real.u_ring.c1/ins[479] ;
 wire \g_real.u_ring.c1/ins[47] ;
 wire \g_real.u_ring.c1/ins[480] ;
 wire \g_real.u_ring.c1/ins[481] ;
 wire \g_real.u_ring.c1/ins[482] ;
 wire \g_real.u_ring.c1/ins[483] ;
 wire \g_real.u_ring.c1/ins[484] ;
 wire \g_real.u_ring.c1/ins[485] ;
 wire \g_real.u_ring.c1/ins[486] ;
 wire \g_real.u_ring.c1/ins[487] ;
 wire \g_real.u_ring.c1/ins[488] ;
 wire \g_real.u_ring.c1/ins[489] ;
 wire \g_real.u_ring.c1/ins[48] ;
 wire \g_real.u_ring.c1/ins[490] ;
 wire \g_real.u_ring.c1/ins[491] ;
 wire \g_real.u_ring.c1/ins[492] ;
 wire \g_real.u_ring.c1/ins[493] ;
 wire \g_real.u_ring.c1/ins[494] ;
 wire \g_real.u_ring.c1/ins[495] ;
 wire \g_real.u_ring.c1/ins[496] ;
 wire \g_real.u_ring.c1/ins[497] ;
 wire \g_real.u_ring.c1/ins[498] ;
 wire \g_real.u_ring.c1/ins[499] ;
 wire \g_real.u_ring.c1/ins[49] ;
 wire \g_real.u_ring.c1/ins[4] ;
 wire \g_real.u_ring.c1/ins[50] ;
 wire \g_real.u_ring.c1/ins[51] ;
 wire \g_real.u_ring.c1/ins[52] ;
 wire \g_real.u_ring.c1/ins[53] ;
 wire \g_real.u_ring.c1/ins[54] ;
 wire \g_real.u_ring.c1/ins[55] ;
 wire \g_real.u_ring.c1/ins[56] ;
 wire \g_real.u_ring.c1/ins[57] ;
 wire \g_real.u_ring.c1/ins[58] ;
 wire \g_real.u_ring.c1/ins[59] ;
 wire \g_real.u_ring.c1/ins[5] ;
 wire \g_real.u_ring.c1/ins[60] ;
 wire \g_real.u_ring.c1/ins[61] ;
 wire \g_real.u_ring.c1/ins[62] ;
 wire \g_real.u_ring.c1/ins[63] ;
 wire \g_real.u_ring.c1/ins[64] ;
 wire \g_real.u_ring.c1/ins[65] ;
 wire \g_real.u_ring.c1/ins[66] ;
 wire \g_real.u_ring.c1/ins[67] ;
 wire \g_real.u_ring.c1/ins[68] ;
 wire \g_real.u_ring.c1/ins[69] ;
 wire \g_real.u_ring.c1/ins[6] ;
 wire \g_real.u_ring.c1/ins[70] ;
 wire \g_real.u_ring.c1/ins[71] ;
 wire \g_real.u_ring.c1/ins[72] ;
 wire \g_real.u_ring.c1/ins[73] ;
 wire \g_real.u_ring.c1/ins[74] ;
 wire \g_real.u_ring.c1/ins[75] ;
 wire \g_real.u_ring.c1/ins[76] ;
 wire \g_real.u_ring.c1/ins[77] ;
 wire \g_real.u_ring.c1/ins[78] ;
 wire \g_real.u_ring.c1/ins[79] ;
 wire \g_real.u_ring.c1/ins[7] ;
 wire \g_real.u_ring.c1/ins[80] ;
 wire \g_real.u_ring.c1/ins[81] ;
 wire \g_real.u_ring.c1/ins[82] ;
 wire \g_real.u_ring.c1/ins[83] ;
 wire \g_real.u_ring.c1/ins[84] ;
 wire \g_real.u_ring.c1/ins[85] ;
 wire \g_real.u_ring.c1/ins[86] ;
 wire \g_real.u_ring.c1/ins[87] ;
 wire \g_real.u_ring.c1/ins[88] ;
 wire \g_real.u_ring.c1/ins[89] ;
 wire \g_real.u_ring.c1/ins[8] ;
 wire \g_real.u_ring.c1/ins[90] ;
 wire \g_real.u_ring.c1/ins[91] ;
 wire \g_real.u_ring.c1/ins[92] ;
 wire \g_real.u_ring.c1/ins[93] ;
 wire \g_real.u_ring.c1/ins[94] ;
 wire \g_real.u_ring.c1/ins[95] ;
 wire \g_real.u_ring.c1/ins[96] ;
 wire \g_real.u_ring.c1/ins[97] ;
 wire \g_real.u_ring.c1/ins[98] ;
 wire \g_real.u_ring.c1/ins[99] ;
 wire \g_real.u_ring.c1/ins[9] ;
 wire \g_real.u_ring.c2/ins[10] ;
 wire \g_real.u_ring.c2/ins[11] ;
 wire \g_real.u_ring.c2/ins[12] ;
 wire \g_real.u_ring.c2/ins[13] ;
 wire \g_real.u_ring.c2/ins[14] ;
 wire \g_real.u_ring.c2/ins[15] ;
 wire \g_real.u_ring.c2/ins[16] ;
 wire \g_real.u_ring.c2/ins[17] ;
 wire \g_real.u_ring.c2/ins[18] ;
 wire \g_real.u_ring.c2/ins[19] ;
 wire \g_real.u_ring.c2/ins[1] ;
 wire \g_real.u_ring.c2/ins[20] ;
 wire \g_real.u_ring.c2/ins[21] ;
 wire \g_real.u_ring.c2/ins[22] ;
 wire \g_real.u_ring.c2/ins[23] ;
 wire \g_real.u_ring.c2/ins[24] ;
 wire \g_real.u_ring.c2/ins[25] ;
 wire \g_real.u_ring.c2/ins[26] ;
 wire \g_real.u_ring.c2/ins[27] ;
 wire \g_real.u_ring.c2/ins[28] ;
 wire \g_real.u_ring.c2/ins[29] ;
 wire \g_real.u_ring.c2/ins[2] ;
 wire \g_real.u_ring.c2/ins[30] ;
 wire \g_real.u_ring.c2/ins[31] ;
 wire \g_real.u_ring.c2/ins[32] ;
 wire \g_real.u_ring.c2/ins[33] ;
 wire \g_real.u_ring.c2/ins[34] ;
 wire \g_real.u_ring.c2/ins[35] ;
 wire \g_real.u_ring.c2/ins[36] ;
 wire \g_real.u_ring.c2/ins[37] ;
 wire \g_real.u_ring.c2/ins[38] ;
 wire \g_real.u_ring.c2/ins[39] ;
 wire \g_real.u_ring.c2/ins[3] ;
 wire \g_real.u_ring.c2/ins[40] ;
 wire \g_real.u_ring.c2/ins[41] ;
 wire \g_real.u_ring.c2/ins[42] ;
 wire \g_real.u_ring.c2/ins[43] ;
 wire \g_real.u_ring.c2/ins[44] ;
 wire \g_real.u_ring.c2/ins[45] ;
 wire \g_real.u_ring.c2/ins[46] ;
 wire \g_real.u_ring.c2/ins[47] ;
 wire \g_real.u_ring.c2/ins[48] ;
 wire \g_real.u_ring.c2/ins[49] ;
 wire \g_real.u_ring.c2/ins[4] ;
 wire \g_real.u_ring.c2/ins[50] ;
 wire \g_real.u_ring.c2/ins[51] ;
 wire \g_real.u_ring.c2/ins[52] ;
 wire \g_real.u_ring.c2/ins[53] ;
 wire \g_real.u_ring.c2/ins[54] ;
 wire \g_real.u_ring.c2/ins[55] ;
 wire \g_real.u_ring.c2/ins[56] ;
 wire \g_real.u_ring.c2/ins[57] ;
 wire \g_real.u_ring.c2/ins[58] ;
 wire \g_real.u_ring.c2/ins[59] ;
 wire \g_real.u_ring.c2/ins[5] ;
 wire \g_real.u_ring.c2/ins[60] ;
 wire \g_real.u_ring.c2/ins[61] ;
 wire \g_real.u_ring.c2/ins[62] ;
 wire \g_real.u_ring.c2/ins[63] ;
 wire \g_real.u_ring.c2/ins[64] ;
 wire \g_real.u_ring.c2/ins[65] ;
 wire \g_real.u_ring.c2/ins[66] ;
 wire \g_real.u_ring.c2/ins[67] ;
 wire \g_real.u_ring.c2/ins[68] ;
 wire \g_real.u_ring.c2/ins[69] ;
 wire \g_real.u_ring.c2/ins[6] ;
 wire \g_real.u_ring.c2/ins[70] ;
 wire \g_real.u_ring.c2/ins[71] ;
 wire \g_real.u_ring.c2/ins[72] ;
 wire \g_real.u_ring.c2/ins[73] ;
 wire \g_real.u_ring.c2/ins[74] ;
 wire \g_real.u_ring.c2/ins[75] ;
 wire \g_real.u_ring.c2/ins[76] ;
 wire \g_real.u_ring.c2/ins[77] ;
 wire \g_real.u_ring.c2/ins[78] ;
 wire \g_real.u_ring.c2/ins[79] ;
 wire \g_real.u_ring.c2/ins[7] ;
 wire \g_real.u_ring.c2/ins[80] ;
 wire \g_real.u_ring.c2/ins[81] ;
 wire \g_real.u_ring.c2/ins[82] ;
 wire \g_real.u_ring.c2/ins[83] ;
 wire \g_real.u_ring.c2/ins[84] ;
 wire \g_real.u_ring.c2/ins[85] ;
 wire \g_real.u_ring.c2/ins[86] ;
 wire \g_real.u_ring.c2/ins[87] ;
 wire \g_real.u_ring.c2/ins[88] ;
 wire \g_real.u_ring.c2/ins[89] ;
 wire \g_real.u_ring.c2/ins[8] ;
 wire \g_real.u_ring.c2/ins[90] ;
 wire \g_real.u_ring.c2/ins[91] ;
 wire \g_real.u_ring.c2/ins[92] ;
 wire \g_real.u_ring.c2/ins[93] ;
 wire \g_real.u_ring.c2/ins[94] ;
 wire \g_real.u_ring.c2/ins[95] ;
 wire \g_real.u_ring.c2/ins[96] ;
 wire \g_real.u_ring.c2/ins[97] ;
 wire \g_real.u_ring.c2/ins[98] ;
 wire \g_real.u_ring.c2/ins[99] ;
 wire \g_real.u_ring.c2/ins[9] ;
 wire \g_real.u_ring.c3/ins[10] ;
 wire \g_real.u_ring.c3/ins[11] ;
 wire \g_real.u_ring.c3/ins[12] ;
 wire \g_real.u_ring.c3/ins[13] ;
 wire \g_real.u_ring.c3/ins[14] ;
 wire \g_real.u_ring.c3/ins[15] ;
 wire \g_real.u_ring.c3/ins[16] ;
 wire \g_real.u_ring.c3/ins[17] ;
 wire \g_real.u_ring.c3/ins[18] ;
 wire \g_real.u_ring.c3/ins[19] ;
 wire \g_real.u_ring.c3/ins[1] ;
 wire \g_real.u_ring.c3/ins[20] ;
 wire \g_real.u_ring.c3/ins[21] ;
 wire \g_real.u_ring.c3/ins[22] ;
 wire \g_real.u_ring.c3/ins[23] ;
 wire \g_real.u_ring.c3/ins[24] ;
 wire \g_real.u_ring.c3/ins[25] ;
 wire \g_real.u_ring.c3/ins[26] ;
 wire \g_real.u_ring.c3/ins[27] ;
 wire \g_real.u_ring.c3/ins[28] ;
 wire \g_real.u_ring.c3/ins[29] ;
 wire \g_real.u_ring.c3/ins[2] ;
 wire \g_real.u_ring.c3/ins[30] ;
 wire \g_real.u_ring.c3/ins[31] ;
 wire \g_real.u_ring.c3/ins[32] ;
 wire \g_real.u_ring.c3/ins[33] ;
 wire \g_real.u_ring.c3/ins[34] ;
 wire \g_real.u_ring.c3/ins[35] ;
 wire \g_real.u_ring.c3/ins[36] ;
 wire \g_real.u_ring.c3/ins[37] ;
 wire \g_real.u_ring.c3/ins[38] ;
 wire \g_real.u_ring.c3/ins[39] ;
 wire \g_real.u_ring.c3/ins[3] ;
 wire \g_real.u_ring.c3/ins[40] ;
 wire \g_real.u_ring.c3/ins[41] ;
 wire \g_real.u_ring.c3/ins[42] ;
 wire \g_real.u_ring.c3/ins[43] ;
 wire \g_real.u_ring.c3/ins[44] ;
 wire \g_real.u_ring.c3/ins[45] ;
 wire \g_real.u_ring.c3/ins[46] ;
 wire \g_real.u_ring.c3/ins[47] ;
 wire \g_real.u_ring.c3/ins[48] ;
 wire \g_real.u_ring.c3/ins[49] ;
 wire \g_real.u_ring.c3/ins[4] ;
 wire \g_real.u_ring.c3/ins[50] ;
 wire \g_real.u_ring.c3/ins[51] ;
 wire \g_real.u_ring.c3/ins[52] ;
 wire \g_real.u_ring.c3/ins[53] ;
 wire \g_real.u_ring.c3/ins[54] ;
 wire \g_real.u_ring.c3/ins[55] ;
 wire \g_real.u_ring.c3/ins[56] ;
 wire \g_real.u_ring.c3/ins[57] ;
 wire \g_real.u_ring.c3/ins[58] ;
 wire \g_real.u_ring.c3/ins[59] ;
 wire \g_real.u_ring.c3/ins[5] ;
 wire \g_real.u_ring.c3/ins[60] ;
 wire \g_real.u_ring.c3/ins[61] ;
 wire \g_real.u_ring.c3/ins[62] ;
 wire \g_real.u_ring.c3/ins[63] ;
 wire \g_real.u_ring.c3/ins[64] ;
 wire \g_real.u_ring.c3/ins[65] ;
 wire \g_real.u_ring.c3/ins[66] ;
 wire \g_real.u_ring.c3/ins[67] ;
 wire \g_real.u_ring.c3/ins[68] ;
 wire \g_real.u_ring.c3/ins[69] ;
 wire \g_real.u_ring.c3/ins[6] ;
 wire \g_real.u_ring.c3/ins[70] ;
 wire \g_real.u_ring.c3/ins[71] ;
 wire \g_real.u_ring.c3/ins[72] ;
 wire \g_real.u_ring.c3/ins[73] ;
 wire \g_real.u_ring.c3/ins[74] ;
 wire \g_real.u_ring.c3/ins[75] ;
 wire \g_real.u_ring.c3/ins[76] ;
 wire \g_real.u_ring.c3/ins[77] ;
 wire \g_real.u_ring.c3/ins[78] ;
 wire \g_real.u_ring.c3/ins[79] ;
 wire \g_real.u_ring.c3/ins[7] ;
 wire \g_real.u_ring.c3/ins[80] ;
 wire \g_real.u_ring.c3/ins[81] ;
 wire \g_real.u_ring.c3/ins[82] ;
 wire \g_real.u_ring.c3/ins[83] ;
 wire \g_real.u_ring.c3/ins[84] ;
 wire \g_real.u_ring.c3/ins[85] ;
 wire \g_real.u_ring.c3/ins[86] ;
 wire \g_real.u_ring.c3/ins[87] ;
 wire \g_real.u_ring.c3/ins[88] ;
 wire \g_real.u_ring.c3/ins[89] ;
 wire \g_real.u_ring.c3/ins[8] ;
 wire \g_real.u_ring.c3/ins[90] ;
 wire \g_real.u_ring.c3/ins[91] ;
 wire \g_real.u_ring.c3/ins[92] ;
 wire \g_real.u_ring.c3/ins[93] ;
 wire \g_real.u_ring.c3/ins[94] ;
 wire \g_real.u_ring.c3/ins[95] ;
 wire \g_real.u_ring.c3/ins[96] ;
 wire \g_real.u_ring.c3/ins[97] ;
 wire \g_real.u_ring.c3/ins[98] ;
 wire \g_real.u_ring.c3/ins[99] ;
 wire \g_real.u_ring.c3/ins[9] ;
 wire \g_real.u_ring.c4/ins[10] ;
 wire \g_real.u_ring.c4/ins[11] ;
 wire \g_real.u_ring.c4/ins[12] ;
 wire \g_real.u_ring.c4/ins[13] ;
 wire \g_real.u_ring.c4/ins[14] ;
 wire \g_real.u_ring.c4/ins[15] ;
 wire \g_real.u_ring.c4/ins[16] ;
 wire \g_real.u_ring.c4/ins[17] ;
 wire \g_real.u_ring.c4/ins[18] ;
 wire \g_real.u_ring.c4/ins[19] ;
 wire \g_real.u_ring.c4/ins[1] ;
 wire \g_real.u_ring.c4/ins[20] ;
 wire \g_real.u_ring.c4/ins[21] ;
 wire \g_real.u_ring.c4/ins[22] ;
 wire \g_real.u_ring.c4/ins[23] ;
 wire \g_real.u_ring.c4/ins[24] ;
 wire \g_real.u_ring.c4/ins[25] ;
 wire \g_real.u_ring.c4/ins[26] ;
 wire \g_real.u_ring.c4/ins[27] ;
 wire \g_real.u_ring.c4/ins[28] ;
 wire \g_real.u_ring.c4/ins[29] ;
 wire \g_real.u_ring.c4/ins[2] ;
 wire \g_real.u_ring.c4/ins[30] ;
 wire \g_real.u_ring.c4/ins[31] ;
 wire \g_real.u_ring.c4/ins[32] ;
 wire \g_real.u_ring.c4/ins[33] ;
 wire \g_real.u_ring.c4/ins[34] ;
 wire \g_real.u_ring.c4/ins[35] ;
 wire \g_real.u_ring.c4/ins[36] ;
 wire \g_real.u_ring.c4/ins[37] ;
 wire \g_real.u_ring.c4/ins[38] ;
 wire \g_real.u_ring.c4/ins[39] ;
 wire \g_real.u_ring.c4/ins[3] ;
 wire \g_real.u_ring.c4/ins[40] ;
 wire \g_real.u_ring.c4/ins[41] ;
 wire \g_real.u_ring.c4/ins[42] ;
 wire \g_real.u_ring.c4/ins[43] ;
 wire \g_real.u_ring.c4/ins[44] ;
 wire \g_real.u_ring.c4/ins[45] ;
 wire \g_real.u_ring.c4/ins[46] ;
 wire \g_real.u_ring.c4/ins[47] ;
 wire \g_real.u_ring.c4/ins[48] ;
 wire \g_real.u_ring.c4/ins[49] ;
 wire \g_real.u_ring.c4/ins[4] ;
 wire \g_real.u_ring.c4/ins[50] ;
 wire \g_real.u_ring.c4/ins[51] ;
 wire \g_real.u_ring.c4/ins[52] ;
 wire \g_real.u_ring.c4/ins[53] ;
 wire \g_real.u_ring.c4/ins[54] ;
 wire \g_real.u_ring.c4/ins[55] ;
 wire \g_real.u_ring.c4/ins[56] ;
 wire \g_real.u_ring.c4/ins[57] ;
 wire \g_real.u_ring.c4/ins[58] ;
 wire \g_real.u_ring.c4/ins[59] ;
 wire \g_real.u_ring.c4/ins[5] ;
 wire \g_real.u_ring.c4/ins[60] ;
 wire \g_real.u_ring.c4/ins[61] ;
 wire \g_real.u_ring.c4/ins[62] ;
 wire \g_real.u_ring.c4/ins[63] ;
 wire \g_real.u_ring.c4/ins[64] ;
 wire \g_real.u_ring.c4/ins[65] ;
 wire \g_real.u_ring.c4/ins[66] ;
 wire \g_real.u_ring.c4/ins[67] ;
 wire \g_real.u_ring.c4/ins[68] ;
 wire \g_real.u_ring.c4/ins[69] ;
 wire \g_real.u_ring.c4/ins[6] ;
 wire \g_real.u_ring.c4/ins[70] ;
 wire \g_real.u_ring.c4/ins[71] ;
 wire \g_real.u_ring.c4/ins[72] ;
 wire \g_real.u_ring.c4/ins[73] ;
 wire \g_real.u_ring.c4/ins[74] ;
 wire \g_real.u_ring.c4/ins[75] ;
 wire \g_real.u_ring.c4/ins[76] ;
 wire \g_real.u_ring.c4/ins[77] ;
 wire \g_real.u_ring.c4/ins[78] ;
 wire \g_real.u_ring.c4/ins[79] ;
 wire \g_real.u_ring.c4/ins[7] ;
 wire \g_real.u_ring.c4/ins[80] ;
 wire \g_real.u_ring.c4/ins[81] ;
 wire \g_real.u_ring.c4/ins[82] ;
 wire \g_real.u_ring.c4/ins[83] ;
 wire \g_real.u_ring.c4/ins[84] ;
 wire \g_real.u_ring.c4/ins[85] ;
 wire \g_real.u_ring.c4/ins[86] ;
 wire \g_real.u_ring.c4/ins[87] ;
 wire \g_real.u_ring.c4/ins[88] ;
 wire \g_real.u_ring.c4/ins[89] ;
 wire \g_real.u_ring.c4/ins[8] ;
 wire \g_real.u_ring.c4/ins[90] ;
 wire \g_real.u_ring.c4/ins[91] ;
 wire \g_real.u_ring.c4/ins[92] ;
 wire \g_real.u_ring.c4/ins[93] ;
 wire \g_real.u_ring.c4/ins[94] ;
 wire \g_real.u_ring.c4/ins[95] ;
 wire \g_real.u_ring.c4/ins[96] ;
 wire \g_real.u_ring.c4/ins[97] ;
 wire \g_real.u_ring.c4/ins[98] ;
 wire \g_real.u_ring.c4/ins[99] ;
 wire \g_real.u_ring.c4/ins[9] ;
 wire \g_real.u_ring.c5/ins[10] ;
 wire \g_real.u_ring.c5/ins[11] ;
 wire \g_real.u_ring.c5/ins[12] ;
 wire \g_real.u_ring.c5/ins[13] ;
 wire \g_real.u_ring.c5/ins[14] ;
 wire \g_real.u_ring.c5/ins[15] ;
 wire \g_real.u_ring.c5/ins[16] ;
 wire \g_real.u_ring.c5/ins[17] ;
 wire \g_real.u_ring.c5/ins[18] ;
 wire \g_real.u_ring.c5/ins[19] ;
 wire \g_real.u_ring.c5/ins[1] ;
 wire \g_real.u_ring.c5/ins[20] ;
 wire \g_real.u_ring.c5/ins[21] ;
 wire \g_real.u_ring.c5/ins[22] ;
 wire \g_real.u_ring.c5/ins[23] ;
 wire \g_real.u_ring.c5/ins[24] ;
 wire \g_real.u_ring.c5/ins[25] ;
 wire \g_real.u_ring.c5/ins[26] ;
 wire \g_real.u_ring.c5/ins[27] ;
 wire \g_real.u_ring.c5/ins[28] ;
 wire \g_real.u_ring.c5/ins[29] ;
 wire \g_real.u_ring.c5/ins[2] ;
 wire \g_real.u_ring.c5/ins[30] ;
 wire \g_real.u_ring.c5/ins[31] ;
 wire \g_real.u_ring.c5/ins[32] ;
 wire \g_real.u_ring.c5/ins[33] ;
 wire \g_real.u_ring.c5/ins[34] ;
 wire \g_real.u_ring.c5/ins[35] ;
 wire \g_real.u_ring.c5/ins[36] ;
 wire \g_real.u_ring.c5/ins[37] ;
 wire \g_real.u_ring.c5/ins[38] ;
 wire \g_real.u_ring.c5/ins[39] ;
 wire \g_real.u_ring.c5/ins[3] ;
 wire \g_real.u_ring.c5/ins[40] ;
 wire \g_real.u_ring.c5/ins[41] ;
 wire \g_real.u_ring.c5/ins[42] ;
 wire \g_real.u_ring.c5/ins[43] ;
 wire \g_real.u_ring.c5/ins[44] ;
 wire \g_real.u_ring.c5/ins[45] ;
 wire \g_real.u_ring.c5/ins[46] ;
 wire \g_real.u_ring.c5/ins[47] ;
 wire \g_real.u_ring.c5/ins[48] ;
 wire \g_real.u_ring.c5/ins[49] ;
 wire \g_real.u_ring.c5/ins[4] ;
 wire \g_real.u_ring.c5/ins[50] ;
 wire \g_real.u_ring.c5/ins[51] ;
 wire \g_real.u_ring.c5/ins[52] ;
 wire \g_real.u_ring.c5/ins[53] ;
 wire \g_real.u_ring.c5/ins[54] ;
 wire \g_real.u_ring.c5/ins[55] ;
 wire \g_real.u_ring.c5/ins[56] ;
 wire \g_real.u_ring.c5/ins[57] ;
 wire \g_real.u_ring.c5/ins[58] ;
 wire \g_real.u_ring.c5/ins[59] ;
 wire \g_real.u_ring.c5/ins[5] ;
 wire \g_real.u_ring.c5/ins[60] ;
 wire \g_real.u_ring.c5/ins[61] ;
 wire \g_real.u_ring.c5/ins[62] ;
 wire \g_real.u_ring.c5/ins[63] ;
 wire \g_real.u_ring.c5/ins[64] ;
 wire \g_real.u_ring.c5/ins[65] ;
 wire \g_real.u_ring.c5/ins[66] ;
 wire \g_real.u_ring.c5/ins[67] ;
 wire \g_real.u_ring.c5/ins[68] ;
 wire \g_real.u_ring.c5/ins[69] ;
 wire \g_real.u_ring.c5/ins[6] ;
 wire \g_real.u_ring.c5/ins[70] ;
 wire \g_real.u_ring.c5/ins[71] ;
 wire \g_real.u_ring.c5/ins[72] ;
 wire \g_real.u_ring.c5/ins[73] ;
 wire \g_real.u_ring.c5/ins[74] ;
 wire \g_real.u_ring.c5/ins[75] ;
 wire \g_real.u_ring.c5/ins[76] ;
 wire \g_real.u_ring.c5/ins[77] ;
 wire \g_real.u_ring.c5/ins[78] ;
 wire \g_real.u_ring.c5/ins[79] ;
 wire \g_real.u_ring.c5/ins[7] ;
 wire \g_real.u_ring.c5/ins[80] ;
 wire \g_real.u_ring.c5/ins[81] ;
 wire \g_real.u_ring.c5/ins[82] ;
 wire \g_real.u_ring.c5/ins[83] ;
 wire \g_real.u_ring.c5/ins[84] ;
 wire \g_real.u_ring.c5/ins[85] ;
 wire \g_real.u_ring.c5/ins[86] ;
 wire \g_real.u_ring.c5/ins[87] ;
 wire \g_real.u_ring.c5/ins[88] ;
 wire \g_real.u_ring.c5/ins[89] ;
 wire \g_real.u_ring.c5/ins[8] ;
 wire \g_real.u_ring.c5/ins[90] ;
 wire \g_real.u_ring.c5/ins[91] ;
 wire \g_real.u_ring.c5/ins[92] ;
 wire \g_real.u_ring.c5/ins[93] ;
 wire \g_real.u_ring.c5/ins[94] ;
 wire \g_real.u_ring.c5/ins[95] ;
 wire \g_real.u_ring.c5/ins[96] ;
 wire \g_real.u_ring.c5/ins[97] ;
 wire \g_real.u_ring.c5/ins[98] ;
 wire \g_real.u_ring.c5/ins[99] ;
 wire \g_real.u_ring.c5/ins[9] ;
 wire \g_real.u_ring.c6/ins[10] ;
 wire \g_real.u_ring.c6/ins[11] ;
 wire \g_real.u_ring.c6/ins[12] ;
 wire \g_real.u_ring.c6/ins[13] ;
 wire \g_real.u_ring.c6/ins[14] ;
 wire \g_real.u_ring.c6/ins[15] ;
 wire \g_real.u_ring.c6/ins[16] ;
 wire \g_real.u_ring.c6/ins[17] ;
 wire \g_real.u_ring.c6/ins[18] ;
 wire \g_real.u_ring.c6/ins[19] ;
 wire \g_real.u_ring.c6/ins[1] ;
 wire \g_real.u_ring.c6/ins[20] ;
 wire \g_real.u_ring.c6/ins[21] ;
 wire \g_real.u_ring.c6/ins[22] ;
 wire \g_real.u_ring.c6/ins[23] ;
 wire \g_real.u_ring.c6/ins[24] ;
 wire \g_real.u_ring.c6/ins[25] ;
 wire \g_real.u_ring.c6/ins[26] ;
 wire \g_real.u_ring.c6/ins[27] ;
 wire \g_real.u_ring.c6/ins[28] ;
 wire \g_real.u_ring.c6/ins[29] ;
 wire \g_real.u_ring.c6/ins[2] ;
 wire \g_real.u_ring.c6/ins[30] ;
 wire \g_real.u_ring.c6/ins[31] ;
 wire \g_real.u_ring.c6/ins[32] ;
 wire \g_real.u_ring.c6/ins[33] ;
 wire \g_real.u_ring.c6/ins[34] ;
 wire \g_real.u_ring.c6/ins[35] ;
 wire \g_real.u_ring.c6/ins[36] ;
 wire \g_real.u_ring.c6/ins[37] ;
 wire \g_real.u_ring.c6/ins[38] ;
 wire \g_real.u_ring.c6/ins[39] ;
 wire \g_real.u_ring.c6/ins[3] ;
 wire \g_real.u_ring.c6/ins[40] ;
 wire \g_real.u_ring.c6/ins[41] ;
 wire \g_real.u_ring.c6/ins[42] ;
 wire \g_real.u_ring.c6/ins[43] ;
 wire \g_real.u_ring.c6/ins[44] ;
 wire \g_real.u_ring.c6/ins[45] ;
 wire \g_real.u_ring.c6/ins[46] ;
 wire \g_real.u_ring.c6/ins[47] ;
 wire \g_real.u_ring.c6/ins[48] ;
 wire \g_real.u_ring.c6/ins[49] ;
 wire \g_real.u_ring.c6/ins[4] ;
 wire \g_real.u_ring.c6/ins[50] ;
 wire \g_real.u_ring.c6/ins[51] ;
 wire \g_real.u_ring.c6/ins[52] ;
 wire \g_real.u_ring.c6/ins[53] ;
 wire \g_real.u_ring.c6/ins[54] ;
 wire \g_real.u_ring.c6/ins[55] ;
 wire \g_real.u_ring.c6/ins[56] ;
 wire \g_real.u_ring.c6/ins[57] ;
 wire \g_real.u_ring.c6/ins[58] ;
 wire \g_real.u_ring.c6/ins[59] ;
 wire \g_real.u_ring.c6/ins[5] ;
 wire \g_real.u_ring.c6/ins[60] ;
 wire \g_real.u_ring.c6/ins[61] ;
 wire \g_real.u_ring.c6/ins[62] ;
 wire \g_real.u_ring.c6/ins[63] ;
 wire \g_real.u_ring.c6/ins[64] ;
 wire \g_real.u_ring.c6/ins[65] ;
 wire \g_real.u_ring.c6/ins[66] ;
 wire \g_real.u_ring.c6/ins[67] ;
 wire \g_real.u_ring.c6/ins[68] ;
 wire \g_real.u_ring.c6/ins[69] ;
 wire \g_real.u_ring.c6/ins[6] ;
 wire \g_real.u_ring.c6/ins[70] ;
 wire \g_real.u_ring.c6/ins[71] ;
 wire \g_real.u_ring.c6/ins[72] ;
 wire \g_real.u_ring.c6/ins[73] ;
 wire \g_real.u_ring.c6/ins[74] ;
 wire \g_real.u_ring.c6/ins[75] ;
 wire \g_real.u_ring.c6/ins[76] ;
 wire \g_real.u_ring.c6/ins[77] ;
 wire \g_real.u_ring.c6/ins[78] ;
 wire \g_real.u_ring.c6/ins[79] ;
 wire \g_real.u_ring.c6/ins[7] ;
 wire \g_real.u_ring.c6/ins[80] ;
 wire \g_real.u_ring.c6/ins[81] ;
 wire \g_real.u_ring.c6/ins[82] ;
 wire \g_real.u_ring.c6/ins[83] ;
 wire \g_real.u_ring.c6/ins[84] ;
 wire \g_real.u_ring.c6/ins[85] ;
 wire \g_real.u_ring.c6/ins[86] ;
 wire \g_real.u_ring.c6/ins[87] ;
 wire \g_real.u_ring.c6/ins[88] ;
 wire \g_real.u_ring.c6/ins[89] ;
 wire \g_real.u_ring.c6/ins[8] ;
 wire \g_real.u_ring.c6/ins[90] ;
 wire \g_real.u_ring.c6/ins[91] ;
 wire \g_real.u_ring.c6/ins[92] ;
 wire \g_real.u_ring.c6/ins[93] ;
 wire \g_real.u_ring.c6/ins[94] ;
 wire \g_real.u_ring.c6/ins[95] ;
 wire \g_real.u_ring.c6/ins[96] ;
 wire \g_real.u_ring.c6/ins[97] ;
 wire \g_real.u_ring.c6/ins[98] ;
 wire \g_real.u_ring.c6/ins[99] ;
 wire \g_real.u_ring.c6/ins[9] ;
 wire \g_real.u_ring.c7/ins[10] ;
 wire \g_real.u_ring.c7/ins[11] ;
 wire \g_real.u_ring.c7/ins[12] ;
 wire \g_real.u_ring.c7/ins[13] ;
 wire \g_real.u_ring.c7/ins[14] ;
 wire \g_real.u_ring.c7/ins[15] ;
 wire \g_real.u_ring.c7/ins[16] ;
 wire \g_real.u_ring.c7/ins[17] ;
 wire \g_real.u_ring.c7/ins[18] ;
 wire \g_real.u_ring.c7/ins[19] ;
 wire \g_real.u_ring.c7/ins[1] ;
 wire \g_real.u_ring.c7/ins[20] ;
 wire \g_real.u_ring.c7/ins[21] ;
 wire \g_real.u_ring.c7/ins[22] ;
 wire \g_real.u_ring.c7/ins[23] ;
 wire \g_real.u_ring.c7/ins[24] ;
 wire \g_real.u_ring.c7/ins[25] ;
 wire \g_real.u_ring.c7/ins[26] ;
 wire \g_real.u_ring.c7/ins[27] ;
 wire \g_real.u_ring.c7/ins[28] ;
 wire \g_real.u_ring.c7/ins[29] ;
 wire \g_real.u_ring.c7/ins[2] ;
 wire \g_real.u_ring.c7/ins[30] ;
 wire \g_real.u_ring.c7/ins[31] ;
 wire \g_real.u_ring.c7/ins[32] ;
 wire \g_real.u_ring.c7/ins[33] ;
 wire \g_real.u_ring.c7/ins[34] ;
 wire \g_real.u_ring.c7/ins[35] ;
 wire \g_real.u_ring.c7/ins[36] ;
 wire \g_real.u_ring.c7/ins[37] ;
 wire \g_real.u_ring.c7/ins[38] ;
 wire \g_real.u_ring.c7/ins[39] ;
 wire \g_real.u_ring.c7/ins[3] ;
 wire \g_real.u_ring.c7/ins[40] ;
 wire \g_real.u_ring.c7/ins[41] ;
 wire \g_real.u_ring.c7/ins[42] ;
 wire \g_real.u_ring.c7/ins[43] ;
 wire \g_real.u_ring.c7/ins[44] ;
 wire \g_real.u_ring.c7/ins[45] ;
 wire \g_real.u_ring.c7/ins[46] ;
 wire \g_real.u_ring.c7/ins[47] ;
 wire \g_real.u_ring.c7/ins[48] ;
 wire \g_real.u_ring.c7/ins[49] ;
 wire \g_real.u_ring.c7/ins[4] ;
 wire \g_real.u_ring.c7/ins[50] ;
 wire \g_real.u_ring.c7/ins[51] ;
 wire \g_real.u_ring.c7/ins[52] ;
 wire \g_real.u_ring.c7/ins[53] ;
 wire \g_real.u_ring.c7/ins[54] ;
 wire \g_real.u_ring.c7/ins[55] ;
 wire \g_real.u_ring.c7/ins[56] ;
 wire \g_real.u_ring.c7/ins[57] ;
 wire \g_real.u_ring.c7/ins[58] ;
 wire \g_real.u_ring.c7/ins[59] ;
 wire \g_real.u_ring.c7/ins[5] ;
 wire \g_real.u_ring.c7/ins[60] ;
 wire \g_real.u_ring.c7/ins[61] ;
 wire \g_real.u_ring.c7/ins[62] ;
 wire \g_real.u_ring.c7/ins[63] ;
 wire \g_real.u_ring.c7/ins[64] ;
 wire \g_real.u_ring.c7/ins[65] ;
 wire \g_real.u_ring.c7/ins[66] ;
 wire \g_real.u_ring.c7/ins[67] ;
 wire \g_real.u_ring.c7/ins[68] ;
 wire \g_real.u_ring.c7/ins[69] ;
 wire \g_real.u_ring.c7/ins[6] ;
 wire \g_real.u_ring.c7/ins[70] ;
 wire \g_real.u_ring.c7/ins[71] ;
 wire \g_real.u_ring.c7/ins[72] ;
 wire \g_real.u_ring.c7/ins[73] ;
 wire \g_real.u_ring.c7/ins[74] ;
 wire \g_real.u_ring.c7/ins[75] ;
 wire \g_real.u_ring.c7/ins[76] ;
 wire \g_real.u_ring.c7/ins[77] ;
 wire \g_real.u_ring.c7/ins[78] ;
 wire \g_real.u_ring.c7/ins[79] ;
 wire \g_real.u_ring.c7/ins[7] ;
 wire \g_real.u_ring.c7/ins[80] ;
 wire \g_real.u_ring.c7/ins[81] ;
 wire \g_real.u_ring.c7/ins[82] ;
 wire \g_real.u_ring.c7/ins[83] ;
 wire \g_real.u_ring.c7/ins[84] ;
 wire \g_real.u_ring.c7/ins[85] ;
 wire \g_real.u_ring.c7/ins[86] ;
 wire \g_real.u_ring.c7/ins[87] ;
 wire \g_real.u_ring.c7/ins[88] ;
 wire \g_real.u_ring.c7/ins[89] ;
 wire \g_real.u_ring.c7/ins[8] ;
 wire \g_real.u_ring.c7/ins[90] ;
 wire \g_real.u_ring.c7/ins[91] ;
 wire \g_real.u_ring.c7/ins[92] ;
 wire \g_real.u_ring.c7/ins[93] ;
 wire \g_real.u_ring.c7/ins[94] ;
 wire \g_real.u_ring.c7/ins[95] ;
 wire \g_real.u_ring.c7/ins[96] ;
 wire \g_real.u_ring.c7/ins[97] ;
 wire \g_real.u_ring.c7/ins[98] ;
 wire \g_real.u_ring.c7/ins[99] ;
 wire \g_real.u_ring.c7/ins[9] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire clknet_1_0__leaf_count_clk;
 wire clknet_1_1__leaf_count_clk;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;

 sky130_fd_sc_hd__mux2_1 _044_ (.A0(\g_real.u_ring.b1801 ),
    .A1(\g_real.u_ring.b2001 ),
    .S(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_029_));
 sky130_fd_sc_hd__and2b_1 _045_ (.A_N(net3),
    .B(_029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_030_));
 sky130_fd_sc_hd__mux2_1 _046_ (.A0(\g_real.u_ring.b1901 ),
    .A1(\g_real.u_ring.b2101 ),
    .S(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_031_));
 sky130_fd_sc_hd__a21bo_1 _047_ (.A1(net3),
    .A2(_031_),
    .B1_N(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_032_));
 sky130_fd_sc_hd__mux4_1 _048_ (.A0(\g_real.u_ring.b1001 ),
    .A1(\g_real.u_ring.b1501 ),
    .A2(\g_real.u_ring.b1601 ),
    .A3(\g_real.u_ring.b1701 ),
    .S0(net3),
    .S1(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_033_));
 sky130_fd_sc_hd__o22a_1 _049_ (.A1(_030_),
    .A2(_032_),
    .B1(_033_),
    .B2(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_034_));
 sky130_fd_sc_hd__mux2_1 _050_ (.A0(_034_),
    .A1(clk),
    .S(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(count_clk));
 sky130_fd_sc_hd__and2_1 _051_ (.A(net8),
    .B(_034_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\g_real.u_ring.b0 ));
 sky130_fd_sc_hd__and2b_4 _052_ (.A_N(net6),
    .B(\g_real.u_ring.b0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[0]));
 sky130_fd_sc_hd__and2b_4 _053_ (.A_N(net8),
    .B(\count[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[1]));
 sky130_fd_sc_hd__and2b_4 _054_ (.A_N(net8),
    .B(\count[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[2]));
 sky130_fd_sc_hd__and2b_4 _055_ (.A_N(net8),
    .B(\count[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[3]));
 sky130_fd_sc_hd__and2b_2 _056_ (.A_N(net7),
    .B(\count[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[4]));
 sky130_fd_sc_hd__and2b_2 _057_ (.A_N(net7),
    .B(\count[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[5]));
 sky130_fd_sc_hd__and2b_2 _058_ (.A_N(net7),
    .B(\count[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[6]));
 sky130_fd_sc_hd__and2b_2 _059_ (.A_N(net7),
    .B(\count[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__and2b_2 _060_ (.A_N(net8),
    .B(\count[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[0]));
 sky130_fd_sc_hd__and2b_2 _061_ (.A_N(net8),
    .B(\count[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[1]));
 sky130_fd_sc_hd__and2b_2 _062_ (.A_N(net7),
    .B(\count[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[2]));
 sky130_fd_sc_hd__and2b_2 _063_ (.A_N(net7),
    .B(\count[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[3]));
 sky130_fd_sc_hd__and2b_2 _064_ (.A_N(net7),
    .B(\count[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[4]));
 sky130_fd_sc_hd__and2b_2 _065_ (.A_N(net7),
    .B(\count[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[5]));
 sky130_fd_sc_hd__and2b_2 _066_ (.A_N(net7),
    .B(\count[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[6]));
 sky130_fd_sc_hd__and2b_2 _067_ (.A_N(net7),
    .B(\count[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[7]));
 sky130_fd_sc_hd__and2b_1 _068_ (.A_N(\count[0] ),
    .B(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_035_));
 sky130_fd_sc_hd__or2_1 _069_ (.A(uo_out[1]),
    .B(_035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_000_));
 sky130_fd_sc_hd__or2_1 _070_ (.A(\count[0] ),
    .B(\count[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_036_));
 sky130_fd_sc_hd__nand2_1 _071_ (.A(\count[0] ),
    .B(\count[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_037_));
 sky130_fd_sc_hd__a31o_1 _072_ (.A1(net8),
    .A2(_036_),
    .A3(_037_),
    .B1(uo_out[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_001_));
 sky130_fd_sc_hd__and3_1 _073_ (.A(\count[0] ),
    .B(\count[1] ),
    .C(\count[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_038_));
 sky130_fd_sc_hd__inv_2 _074_ (.A(_038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_039_));
 sky130_fd_sc_hd__a21o_1 _075_ (.A1(\count[0] ),
    .A2(\count[1] ),
    .B1(\count[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_040_));
 sky130_fd_sc_hd__a31o_1 _076_ (.A1(net2),
    .A2(_039_),
    .A3(_040_),
    .B1(uo_out[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_002_));
 sky130_fd_sc_hd__and4_1 _077_ (.A(\count[0] ),
    .B(\count[1] ),
    .C(\count[2] ),
    .D(\count[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_041_));
 sky130_fd_sc_hd__o21ai_1 _078_ (.A1(\count[3] ),
    .A2(_038_),
    .B1(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_042_));
 sky130_fd_sc_hd__o21bai_1 _079_ (.A1(_041_),
    .A2(_042_),
    .B1_N(uo_out[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_003_));
 sky130_fd_sc_hd__and3_1 _080_ (.A(net2),
    .B(\count[3] ),
    .C(_038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_043_));
 sky130_fd_sc_hd__xor2_1 _081_ (.A(net24),
    .B(_043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_004_));
 sky130_fd_sc_hd__and2_1 _082_ (.A(net8),
    .B(\count[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_015_));
 sky130_fd_sc_hd__and3_1 _083_ (.A(\count[4] ),
    .B(_041_),
    .C(_015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_016_));
 sky130_fd_sc_hd__a21oi_1 _084_ (.A1(net27),
    .A2(_043_),
    .B1(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_017_));
 sky130_fd_sc_hd__nor2_1 _085_ (.A(_016_),
    .B(_017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_005_));
 sky130_fd_sc_hd__and4_1 _086_ (.A(\count[4] ),
    .B(\count[6] ),
    .C(_041_),
    .D(_015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_018_));
 sky130_fd_sc_hd__nor2_1 _087_ (.A(net22),
    .B(_016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_019_));
 sky130_fd_sc_hd__nor2_1 _088_ (.A(_018_),
    .B(_019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_006_));
 sky130_fd_sc_hd__xor2_1 _089_ (.A(net26),
    .B(_018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_007_));
 sky130_fd_sc_hd__and3_1 _090_ (.A(\count[7] ),
    .B(\count[8] ),
    .C(_018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_020_));
 sky130_fd_sc_hd__a21oi_1 _091_ (.A1(\count[7] ),
    .A2(_018_),
    .B1(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_021_));
 sky130_fd_sc_hd__nor2_1 _092_ (.A(_020_),
    .B(_021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_008_));
 sky130_fd_sc_hd__and4_1 _093_ (.A(\count[7] ),
    .B(\count[8] ),
    .C(\count[9] ),
    .D(_018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_022_));
 sky130_fd_sc_hd__xor2_1 _094_ (.A(net20),
    .B(_020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_009_));
 sky130_fd_sc_hd__nand2_1 _095_ (.A(\count[10] ),
    .B(_022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_023_));
 sky130_fd_sc_hd__or2_1 _096_ (.A(\count[10] ),
    .B(_022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_024_));
 sky130_fd_sc_hd__and2_1 _097_ (.A(_023_),
    .B(_024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_010_));
 sky130_fd_sc_hd__xnor2_1 _098_ (.A(net23),
    .B(_023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_011_));
 sky130_fd_sc_hd__and4_1 _099_ (.A(\count[10] ),
    .B(\count[11] ),
    .C(\count[12] ),
    .D(_022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_025_));
 sky130_fd_sc_hd__a31o_1 _100_ (.A1(\count[10] ),
    .A2(\count[11] ),
    .A3(_022_),
    .B1(\count[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_026_));
 sky130_fd_sc_hd__and2b_1 _101_ (.A_N(_025_),
    .B(_026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_012_));
 sky130_fd_sc_hd__nand2_1 _102_ (.A(\count[13] ),
    .B(_025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_027_));
 sky130_fd_sc_hd__or2_1 _103_ (.A(\count[13] ),
    .B(_025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_028_));
 sky130_fd_sc_hd__and2_1 _104_ (.A(_027_),
    .B(_028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_013_));
 sky130_fd_sc_hd__xnor2_1 _105_ (.A(net19),
    .B(_027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_014_));
 sky130_fd_sc_hd__dfrtp_1 _106_ (.CLK(clknet_1_1__leaf_count_clk),
    .D(_000_),
    .RESET_B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[0] ));
 sky130_fd_sc_hd__dfrtp_1 _107_ (.CLK(clknet_1_1__leaf_count_clk),
    .D(_001_),
    .RESET_B(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[1] ));
 sky130_fd_sc_hd__dfrtp_1 _108_ (.CLK(clknet_1_1__leaf_count_clk),
    .D(_002_),
    .RESET_B(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[2] ));
 sky130_fd_sc_hd__dfrtp_1 _109_ (.CLK(clknet_1_1__leaf_count_clk),
    .D(_003_),
    .RESET_B(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[3] ));
 sky130_fd_sc_hd__dfrtp_1 _110_ (.CLK(clknet_1_1__leaf_count_clk),
    .D(_004_),
    .RESET_B(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[4] ));
 sky130_fd_sc_hd__dfrtp_1 _111_ (.CLK(clknet_1_1__leaf_count_clk),
    .D(_005_),
    .RESET_B(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[5] ));
 sky130_fd_sc_hd__dfrtp_1 _112_ (.CLK(clknet_1_0__leaf_count_clk),
    .D(_006_),
    .RESET_B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[6] ));
 sky130_fd_sc_hd__dfrtp_1 _113_ (.CLK(clknet_1_0__leaf_count_clk),
    .D(_007_),
    .RESET_B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[7] ));
 sky130_fd_sc_hd__dfrtp_1 _114_ (.CLK(clknet_1_0__leaf_count_clk),
    .D(_008_),
    .RESET_B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[8] ));
 sky130_fd_sc_hd__dfrtp_1 _115_ (.CLK(clknet_1_0__leaf_count_clk),
    .D(_009_),
    .RESET_B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[9] ));
 sky130_fd_sc_hd__dfrtp_1 _116_ (.CLK(clknet_1_0__leaf_count_clk),
    .D(_010_),
    .RESET_B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[10] ));
 sky130_fd_sc_hd__dfrtp_1 _117_ (.CLK(clknet_1_0__leaf_count_clk),
    .D(_011_),
    .RESET_B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[11] ));
 sky130_fd_sc_hd__dfrtp_1 _118_ (.CLK(clknet_1_0__leaf_count_clk),
    .D(_012_),
    .RESET_B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[12] ));
 sky130_fd_sc_hd__dfrtp_1 _119_ (.CLK(clknet_1_0__leaf_count_clk),
    .D(_013_),
    .RESET_B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[13] ));
 sky130_fd_sc_hd__dfrtp_1 _120_ (.CLK(clknet_1_0__leaf_count_clk),
    .D(_014_),
    .RESET_B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\count[14] ));
 sky130_fd_sc_hd__conb_1 tt_um_ring_osc3_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net12));
 sky130_fd_sc_hd__conb_1 tt_um_ring_osc3_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net13));
 sky130_fd_sc_hd__conb_1 tt_um_ring_osc3_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net14));
 sky130_fd_sc_hd__conb_1 tt_um_ring_osc3_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net15));
 sky130_fd_sc_hd__conb_1 tt_um_ring_osc3_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net16));
 sky130_fd_sc_hd__conb_1 tt_um_ring_osc3_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net17));
 sky130_fd_sc_hd__conb_1 tt_um_ring_osc3_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net18));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_count_clk (.A(count_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_count_clk));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[0]/_0_  (.A(\g_real.u_ring.b1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[1] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[100]/_0_  (.A(\g_real.u_ring.c0/ins[100] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[101] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[101]/_0_  (.A(\g_real.u_ring.c0/ins[101] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[102] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[102]/_0_  (.A(\g_real.u_ring.c0/ins[102] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[103] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[103]/_0_  (.A(\g_real.u_ring.c0/ins[103] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[104] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[104]/_0_  (.A(\g_real.u_ring.c0/ins[104] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[105] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[105]/_0_  (.A(\g_real.u_ring.c0/ins[105] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[106] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[106]/_0_  (.A(\g_real.u_ring.c0/ins[106] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[107] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[107]/_0_  (.A(\g_real.u_ring.c0/ins[107] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[108] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[108]/_0_  (.A(\g_real.u_ring.c0/ins[108] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[109] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[109]/_0_  (.A(\g_real.u_ring.c0/ins[109] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[110] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[10]/_0_  (.A(\g_real.u_ring.c0/ins[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[11] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[110]/_0_  (.A(\g_real.u_ring.c0/ins[110] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[111] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[111]/_0_  (.A(\g_real.u_ring.c0/ins[111] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[112] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[112]/_0_  (.A(\g_real.u_ring.c0/ins[112] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[113] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[113]/_0_  (.A(\g_real.u_ring.c0/ins[113] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[114] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[114]/_0_  (.A(\g_real.u_ring.c0/ins[114] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[115] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[115]/_0_  (.A(\g_real.u_ring.c0/ins[115] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[116] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[116]/_0_  (.A(\g_real.u_ring.c0/ins[116] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[117] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[117]/_0_  (.A(\g_real.u_ring.c0/ins[117] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[118] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[118]/_0_  (.A(\g_real.u_ring.c0/ins[118] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[119] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[119]/_0_  (.A(\g_real.u_ring.c0/ins[119] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[120] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[11]/_0_  (.A(\g_real.u_ring.c0/ins[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[12] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[120]/_0_  (.A(\g_real.u_ring.c0/ins[120] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[121] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[121]/_0_  (.A(\g_real.u_ring.c0/ins[121] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[122] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[122]/_0_  (.A(\g_real.u_ring.c0/ins[122] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[123] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[123]/_0_  (.A(\g_real.u_ring.c0/ins[123] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[124] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[124]/_0_  (.A(\g_real.u_ring.c0/ins[124] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[125] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[125]/_0_  (.A(\g_real.u_ring.c0/ins[125] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[126] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[126]/_0_  (.A(\g_real.u_ring.c0/ins[126] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[127] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[127]/_0_  (.A(\g_real.u_ring.c0/ins[127] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[128] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[128]/_0_  (.A(\g_real.u_ring.c0/ins[128] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[129] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[129]/_0_  (.A(\g_real.u_ring.c0/ins[129] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[130] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[12]/_0_  (.A(\g_real.u_ring.c0/ins[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[13] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[130]/_0_  (.A(\g_real.u_ring.c0/ins[130] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[131] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[131]/_0_  (.A(\g_real.u_ring.c0/ins[131] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[132] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[132]/_0_  (.A(\g_real.u_ring.c0/ins[132] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[133] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[133]/_0_  (.A(\g_real.u_ring.c0/ins[133] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[134] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[134]/_0_  (.A(\g_real.u_ring.c0/ins[134] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[135] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[135]/_0_  (.A(\g_real.u_ring.c0/ins[135] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[136] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[136]/_0_  (.A(\g_real.u_ring.c0/ins[136] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[137] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[137]/_0_  (.A(\g_real.u_ring.c0/ins[137] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[138] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[138]/_0_  (.A(\g_real.u_ring.c0/ins[138] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[139] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[139]/_0_  (.A(\g_real.u_ring.c0/ins[139] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[140] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[13]/_0_  (.A(\g_real.u_ring.c0/ins[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[14] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[140]/_0_  (.A(\g_real.u_ring.c0/ins[140] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[141] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[141]/_0_  (.A(\g_real.u_ring.c0/ins[141] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[142] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[142]/_0_  (.A(\g_real.u_ring.c0/ins[142] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[143] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[143]/_0_  (.A(\g_real.u_ring.c0/ins[143] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[144] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[144]/_0_  (.A(\g_real.u_ring.c0/ins[144] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[145] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[145]/_0_  (.A(\g_real.u_ring.c0/ins[145] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[146] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[146]/_0_  (.A(\g_real.u_ring.c0/ins[146] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[147] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[147]/_0_  (.A(\g_real.u_ring.c0/ins[147] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[148] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[148]/_0_  (.A(\g_real.u_ring.c0/ins[148] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[149] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[149]/_0_  (.A(\g_real.u_ring.c0/ins[149] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[150] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[14]/_0_  (.A(\g_real.u_ring.c0/ins[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[15] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[150]/_0_  (.A(\g_real.u_ring.c0/ins[150] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[151] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[151]/_0_  (.A(\g_real.u_ring.c0/ins[151] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[152] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[152]/_0_  (.A(\g_real.u_ring.c0/ins[152] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[153] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[153]/_0_  (.A(\g_real.u_ring.c0/ins[153] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[154] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[154]/_0_  (.A(\g_real.u_ring.c0/ins[154] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[155] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[155]/_0_  (.A(\g_real.u_ring.c0/ins[155] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[156] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[156]/_0_  (.A(\g_real.u_ring.c0/ins[156] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[157] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[157]/_0_  (.A(\g_real.u_ring.c0/ins[157] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[158] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[158]/_0_  (.A(\g_real.u_ring.c0/ins[158] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[159] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[159]/_0_  (.A(\g_real.u_ring.c0/ins[159] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[160] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[15]/_0_  (.A(\g_real.u_ring.c0/ins[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[16] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[160]/_0_  (.A(\g_real.u_ring.c0/ins[160] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[161] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[161]/_0_  (.A(\g_real.u_ring.c0/ins[161] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[162] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[162]/_0_  (.A(\g_real.u_ring.c0/ins[162] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[163] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[163]/_0_  (.A(\g_real.u_ring.c0/ins[163] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[164] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[164]/_0_  (.A(\g_real.u_ring.c0/ins[164] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[165] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[165]/_0_  (.A(\g_real.u_ring.c0/ins[165] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[166] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[166]/_0_  (.A(\g_real.u_ring.c0/ins[166] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[167] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[167]/_0_  (.A(\g_real.u_ring.c0/ins[167] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[168] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[168]/_0_  (.A(\g_real.u_ring.c0/ins[168] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[169] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[169]/_0_  (.A(\g_real.u_ring.c0/ins[169] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[170] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[16]/_0_  (.A(\g_real.u_ring.c0/ins[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[17] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[170]/_0_  (.A(\g_real.u_ring.c0/ins[170] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[171] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[171]/_0_  (.A(\g_real.u_ring.c0/ins[171] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[172] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[172]/_0_  (.A(\g_real.u_ring.c0/ins[172] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[173] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[173]/_0_  (.A(\g_real.u_ring.c0/ins[173] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[174] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[174]/_0_  (.A(\g_real.u_ring.c0/ins[174] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[175] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[175]/_0_  (.A(\g_real.u_ring.c0/ins[175] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[176] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[176]/_0_  (.A(\g_real.u_ring.c0/ins[176] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[177] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[177]/_0_  (.A(\g_real.u_ring.c0/ins[177] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[178] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[178]/_0_  (.A(\g_real.u_ring.c0/ins[178] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[179] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[179]/_0_  (.A(\g_real.u_ring.c0/ins[179] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[180] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[17]/_0_  (.A(\g_real.u_ring.c0/ins[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[18] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[180]/_0_  (.A(\g_real.u_ring.c0/ins[180] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[181] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[181]/_0_  (.A(\g_real.u_ring.c0/ins[181] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[182] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[182]/_0_  (.A(\g_real.u_ring.c0/ins[182] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[183] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[183]/_0_  (.A(\g_real.u_ring.c0/ins[183] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[184] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[184]/_0_  (.A(\g_real.u_ring.c0/ins[184] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[185] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[185]/_0_  (.A(\g_real.u_ring.c0/ins[185] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[186] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[186]/_0_  (.A(\g_real.u_ring.c0/ins[186] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[187] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[187]/_0_  (.A(\g_real.u_ring.c0/ins[187] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[188] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[188]/_0_  (.A(\g_real.u_ring.c0/ins[188] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[189] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[189]/_0_  (.A(\g_real.u_ring.c0/ins[189] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[190] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[18]/_0_  (.A(\g_real.u_ring.c0/ins[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[19] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[190]/_0_  (.A(\g_real.u_ring.c0/ins[190] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[191] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[191]/_0_  (.A(\g_real.u_ring.c0/ins[191] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[192] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[192]/_0_  (.A(\g_real.u_ring.c0/ins[192] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[193] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[193]/_0_  (.A(\g_real.u_ring.c0/ins[193] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[194] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[194]/_0_  (.A(\g_real.u_ring.c0/ins[194] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[195] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[195]/_0_  (.A(\g_real.u_ring.c0/ins[195] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[196] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[196]/_0_  (.A(\g_real.u_ring.c0/ins[196] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[197] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[197]/_0_  (.A(\g_real.u_ring.c0/ins[197] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[198] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[198]/_0_  (.A(\g_real.u_ring.c0/ins[198] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[199] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[199]/_0_  (.A(\g_real.u_ring.c0/ins[199] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[200] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[19]/_0_  (.A(\g_real.u_ring.c0/ins[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[20] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[1]/_0_  (.A(\g_real.u_ring.c0/ins[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[2] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[200]/_0_  (.A(\g_real.u_ring.c0/ins[200] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[201] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[201]/_0_  (.A(\g_real.u_ring.c0/ins[201] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[202] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[202]/_0_  (.A(\g_real.u_ring.c0/ins[202] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[203] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[203]/_0_  (.A(\g_real.u_ring.c0/ins[203] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[204] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[204]/_0_  (.A(\g_real.u_ring.c0/ins[204] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[205] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[205]/_0_  (.A(\g_real.u_ring.c0/ins[205] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[206] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[206]/_0_  (.A(\g_real.u_ring.c0/ins[206] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[207] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[207]/_0_  (.A(\g_real.u_ring.c0/ins[207] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[208] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[208]/_0_  (.A(\g_real.u_ring.c0/ins[208] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[209] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[209]/_0_  (.A(\g_real.u_ring.c0/ins[209] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[210] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[20]/_0_  (.A(\g_real.u_ring.c0/ins[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[21] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[210]/_0_  (.A(\g_real.u_ring.c0/ins[210] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[211] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[211]/_0_  (.A(\g_real.u_ring.c0/ins[211] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[212] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[212]/_0_  (.A(\g_real.u_ring.c0/ins[212] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[213] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[213]/_0_  (.A(\g_real.u_ring.c0/ins[213] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[214] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[214]/_0_  (.A(\g_real.u_ring.c0/ins[214] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[215] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[215]/_0_  (.A(\g_real.u_ring.c0/ins[215] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[216] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[216]/_0_  (.A(\g_real.u_ring.c0/ins[216] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[217] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[217]/_0_  (.A(\g_real.u_ring.c0/ins[217] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[218] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[218]/_0_  (.A(\g_real.u_ring.c0/ins[218] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[219] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[219]/_0_  (.A(\g_real.u_ring.c0/ins[219] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[220] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[21]/_0_  (.A(\g_real.u_ring.c0/ins[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[22] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[220]/_0_  (.A(\g_real.u_ring.c0/ins[220] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[221] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[221]/_0_  (.A(\g_real.u_ring.c0/ins[221] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[222] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[222]/_0_  (.A(\g_real.u_ring.c0/ins[222] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[223] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[223]/_0_  (.A(\g_real.u_ring.c0/ins[223] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[224] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[224]/_0_  (.A(\g_real.u_ring.c0/ins[224] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[225] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[225]/_0_  (.A(\g_real.u_ring.c0/ins[225] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[226] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[226]/_0_  (.A(\g_real.u_ring.c0/ins[226] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[227] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[227]/_0_  (.A(\g_real.u_ring.c0/ins[227] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[228] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[228]/_0_  (.A(\g_real.u_ring.c0/ins[228] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[229] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[229]/_0_  (.A(\g_real.u_ring.c0/ins[229] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[230] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[22]/_0_  (.A(\g_real.u_ring.c0/ins[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[23] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[230]/_0_  (.A(\g_real.u_ring.c0/ins[230] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[231] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[231]/_0_  (.A(\g_real.u_ring.c0/ins[231] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[232] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[232]/_0_  (.A(\g_real.u_ring.c0/ins[232] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[233] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[233]/_0_  (.A(\g_real.u_ring.c0/ins[233] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[234] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[234]/_0_  (.A(\g_real.u_ring.c0/ins[234] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[235] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[235]/_0_  (.A(\g_real.u_ring.c0/ins[235] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[236] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[236]/_0_  (.A(\g_real.u_ring.c0/ins[236] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[237] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[237]/_0_  (.A(\g_real.u_ring.c0/ins[237] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[238] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[238]/_0_  (.A(\g_real.u_ring.c0/ins[238] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[239] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[239]/_0_  (.A(\g_real.u_ring.c0/ins[239] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[240] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[23]/_0_  (.A(\g_real.u_ring.c0/ins[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[24] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[240]/_0_  (.A(\g_real.u_ring.c0/ins[240] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[241] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[241]/_0_  (.A(\g_real.u_ring.c0/ins[241] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[242] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[242]/_0_  (.A(\g_real.u_ring.c0/ins[242] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[243] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[243]/_0_  (.A(\g_real.u_ring.c0/ins[243] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[244] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[244]/_0_  (.A(\g_real.u_ring.c0/ins[244] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[245] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[245]/_0_  (.A(\g_real.u_ring.c0/ins[245] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[246] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[246]/_0_  (.A(\g_real.u_ring.c0/ins[246] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[247] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[247]/_0_  (.A(\g_real.u_ring.c0/ins[247] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[248] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[248]/_0_  (.A(\g_real.u_ring.c0/ins[248] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[249] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[249]/_0_  (.A(\g_real.u_ring.c0/ins[249] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[250] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[24]/_0_  (.A(\g_real.u_ring.c0/ins[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[25] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[250]/_0_  (.A(\g_real.u_ring.c0/ins[250] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[251] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[251]/_0_  (.A(\g_real.u_ring.c0/ins[251] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[252] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[252]/_0_  (.A(\g_real.u_ring.c0/ins[252] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[253] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[253]/_0_  (.A(\g_real.u_ring.c0/ins[253] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[254] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[254]/_0_  (.A(\g_real.u_ring.c0/ins[254] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[255] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[255]/_0_  (.A(\g_real.u_ring.c0/ins[255] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[256] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[256]/_0_  (.A(\g_real.u_ring.c0/ins[256] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[257] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[257]/_0_  (.A(\g_real.u_ring.c0/ins[257] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[258] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[258]/_0_  (.A(\g_real.u_ring.c0/ins[258] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[259] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[259]/_0_  (.A(\g_real.u_ring.c0/ins[259] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[260] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[25]/_0_  (.A(\g_real.u_ring.c0/ins[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[26] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[260]/_0_  (.A(\g_real.u_ring.c0/ins[260] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[261] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[261]/_0_  (.A(\g_real.u_ring.c0/ins[261] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[262] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[262]/_0_  (.A(\g_real.u_ring.c0/ins[262] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[263] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[263]/_0_  (.A(\g_real.u_ring.c0/ins[263] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[264] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[264]/_0_  (.A(\g_real.u_ring.c0/ins[264] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[265] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[265]/_0_  (.A(\g_real.u_ring.c0/ins[265] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[266] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[266]/_0_  (.A(\g_real.u_ring.c0/ins[266] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[267] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[267]/_0_  (.A(\g_real.u_ring.c0/ins[267] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[268] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[268]/_0_  (.A(\g_real.u_ring.c0/ins[268] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[269] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[269]/_0_  (.A(\g_real.u_ring.c0/ins[269] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[270] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[26]/_0_  (.A(\g_real.u_ring.c0/ins[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[27] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[270]/_0_  (.A(\g_real.u_ring.c0/ins[270] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[271] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[271]/_0_  (.A(\g_real.u_ring.c0/ins[271] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[272] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[272]/_0_  (.A(\g_real.u_ring.c0/ins[272] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[273] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[273]/_0_  (.A(\g_real.u_ring.c0/ins[273] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[274] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[274]/_0_  (.A(\g_real.u_ring.c0/ins[274] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[275] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[275]/_0_  (.A(\g_real.u_ring.c0/ins[275] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[276] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[276]/_0_  (.A(\g_real.u_ring.c0/ins[276] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[277] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[277]/_0_  (.A(\g_real.u_ring.c0/ins[277] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[278] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[278]/_0_  (.A(\g_real.u_ring.c0/ins[278] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[279] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[279]/_0_  (.A(\g_real.u_ring.c0/ins[279] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[280] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[27]/_0_  (.A(\g_real.u_ring.c0/ins[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[28] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[280]/_0_  (.A(\g_real.u_ring.c0/ins[280] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[281] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[281]/_0_  (.A(\g_real.u_ring.c0/ins[281] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[282] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[282]/_0_  (.A(\g_real.u_ring.c0/ins[282] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[283] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[283]/_0_  (.A(\g_real.u_ring.c0/ins[283] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[284] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[284]/_0_  (.A(\g_real.u_ring.c0/ins[284] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[285] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[285]/_0_  (.A(\g_real.u_ring.c0/ins[285] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[286] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[286]/_0_  (.A(\g_real.u_ring.c0/ins[286] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[287] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[287]/_0_  (.A(\g_real.u_ring.c0/ins[287] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[288] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[288]/_0_  (.A(\g_real.u_ring.c0/ins[288] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[289] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[289]/_0_  (.A(\g_real.u_ring.c0/ins[289] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[290] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[28]/_0_  (.A(\g_real.u_ring.c0/ins[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[29] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[290]/_0_  (.A(\g_real.u_ring.c0/ins[290] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[291] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[291]/_0_  (.A(\g_real.u_ring.c0/ins[291] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[292] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[292]/_0_  (.A(\g_real.u_ring.c0/ins[292] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[293] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[293]/_0_  (.A(\g_real.u_ring.c0/ins[293] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[294] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[294]/_0_  (.A(\g_real.u_ring.c0/ins[294] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[295] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[295]/_0_  (.A(\g_real.u_ring.c0/ins[295] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[296] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[296]/_0_  (.A(\g_real.u_ring.c0/ins[296] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[297] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[297]/_0_  (.A(\g_real.u_ring.c0/ins[297] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[298] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[298]/_0_  (.A(\g_real.u_ring.c0/ins[298] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[299] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[299]/_0_  (.A(\g_real.u_ring.c0/ins[299] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[300] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[29]/_0_  (.A(\g_real.u_ring.c0/ins[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[30] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[2]/_0_  (.A(\g_real.u_ring.c0/ins[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[3] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[300]/_0_  (.A(\g_real.u_ring.c0/ins[300] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[301] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[301]/_0_  (.A(\g_real.u_ring.c0/ins[301] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[302] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[302]/_0_  (.A(\g_real.u_ring.c0/ins[302] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[303] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[303]/_0_  (.A(\g_real.u_ring.c0/ins[303] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[304] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[304]/_0_  (.A(\g_real.u_ring.c0/ins[304] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[305] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[305]/_0_  (.A(\g_real.u_ring.c0/ins[305] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[306] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[306]/_0_  (.A(\g_real.u_ring.c0/ins[306] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[307] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[307]/_0_  (.A(\g_real.u_ring.c0/ins[307] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[308] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[308]/_0_  (.A(\g_real.u_ring.c0/ins[308] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[309] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[309]/_0_  (.A(\g_real.u_ring.c0/ins[309] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[310] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[30]/_0_  (.A(\g_real.u_ring.c0/ins[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[31] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[310]/_0_  (.A(\g_real.u_ring.c0/ins[310] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[311] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[311]/_0_  (.A(\g_real.u_ring.c0/ins[311] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[312] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[312]/_0_  (.A(\g_real.u_ring.c0/ins[312] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[313] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[313]/_0_  (.A(\g_real.u_ring.c0/ins[313] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[314] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[314]/_0_  (.A(\g_real.u_ring.c0/ins[314] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[315] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[315]/_0_  (.A(\g_real.u_ring.c0/ins[315] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[316] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[316]/_0_  (.A(\g_real.u_ring.c0/ins[316] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[317] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[317]/_0_  (.A(\g_real.u_ring.c0/ins[317] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[318] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[318]/_0_  (.A(\g_real.u_ring.c0/ins[318] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[319] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[319]/_0_  (.A(\g_real.u_ring.c0/ins[319] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[320] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[31]/_0_  (.A(\g_real.u_ring.c0/ins[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[32] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[320]/_0_  (.A(\g_real.u_ring.c0/ins[320] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[321] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[321]/_0_  (.A(\g_real.u_ring.c0/ins[321] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[322] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[322]/_0_  (.A(\g_real.u_ring.c0/ins[322] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[323] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[323]/_0_  (.A(\g_real.u_ring.c0/ins[323] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[324] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[324]/_0_  (.A(\g_real.u_ring.c0/ins[324] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[325] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[325]/_0_  (.A(\g_real.u_ring.c0/ins[325] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[326] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[326]/_0_  (.A(\g_real.u_ring.c0/ins[326] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[327] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[327]/_0_  (.A(\g_real.u_ring.c0/ins[327] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[328] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[328]/_0_  (.A(\g_real.u_ring.c0/ins[328] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[329] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[329]/_0_  (.A(\g_real.u_ring.c0/ins[329] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[330] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[32]/_0_  (.A(\g_real.u_ring.c0/ins[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[33] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[330]/_0_  (.A(\g_real.u_ring.c0/ins[330] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[331] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[331]/_0_  (.A(\g_real.u_ring.c0/ins[331] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[332] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[332]/_0_  (.A(\g_real.u_ring.c0/ins[332] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[333] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[333]/_0_  (.A(\g_real.u_ring.c0/ins[333] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[334] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[334]/_0_  (.A(\g_real.u_ring.c0/ins[334] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[335] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[335]/_0_  (.A(\g_real.u_ring.c0/ins[335] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[336] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[336]/_0_  (.A(\g_real.u_ring.c0/ins[336] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[337] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[337]/_0_  (.A(\g_real.u_ring.c0/ins[337] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[338] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[338]/_0_  (.A(\g_real.u_ring.c0/ins[338] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[339] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[339]/_0_  (.A(\g_real.u_ring.c0/ins[339] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[340] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[33]/_0_  (.A(\g_real.u_ring.c0/ins[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[34] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[340]/_0_  (.A(\g_real.u_ring.c0/ins[340] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[341] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[341]/_0_  (.A(\g_real.u_ring.c0/ins[341] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[342] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[342]/_0_  (.A(\g_real.u_ring.c0/ins[342] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[343] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[343]/_0_  (.A(\g_real.u_ring.c0/ins[343] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[344] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[344]/_0_  (.A(\g_real.u_ring.c0/ins[344] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[345] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[345]/_0_  (.A(\g_real.u_ring.c0/ins[345] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[346] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[346]/_0_  (.A(\g_real.u_ring.c0/ins[346] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[347] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[347]/_0_  (.A(\g_real.u_ring.c0/ins[347] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[348] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[348]/_0_  (.A(\g_real.u_ring.c0/ins[348] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[349] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[349]/_0_  (.A(\g_real.u_ring.c0/ins[349] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[350] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[34]/_0_  (.A(\g_real.u_ring.c0/ins[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[35] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[350]/_0_  (.A(\g_real.u_ring.c0/ins[350] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[351] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[351]/_0_  (.A(\g_real.u_ring.c0/ins[351] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[352] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[352]/_0_  (.A(\g_real.u_ring.c0/ins[352] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[353] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[353]/_0_  (.A(\g_real.u_ring.c0/ins[353] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[354] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[354]/_0_  (.A(\g_real.u_ring.c0/ins[354] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[355] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[355]/_0_  (.A(\g_real.u_ring.c0/ins[355] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[356] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[356]/_0_  (.A(\g_real.u_ring.c0/ins[356] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[357] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[357]/_0_  (.A(\g_real.u_ring.c0/ins[357] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[358] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[358]/_0_  (.A(\g_real.u_ring.c0/ins[358] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[359] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[359]/_0_  (.A(\g_real.u_ring.c0/ins[359] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[360] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[35]/_0_  (.A(\g_real.u_ring.c0/ins[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[36] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[360]/_0_  (.A(\g_real.u_ring.c0/ins[360] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[361] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[361]/_0_  (.A(\g_real.u_ring.c0/ins[361] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[362] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[362]/_0_  (.A(\g_real.u_ring.c0/ins[362] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[363] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[363]/_0_  (.A(\g_real.u_ring.c0/ins[363] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[364] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[364]/_0_  (.A(\g_real.u_ring.c0/ins[364] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[365] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[365]/_0_  (.A(\g_real.u_ring.c0/ins[365] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[366] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[366]/_0_  (.A(\g_real.u_ring.c0/ins[366] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[367] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[367]/_0_  (.A(\g_real.u_ring.c0/ins[367] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[368] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[368]/_0_  (.A(\g_real.u_ring.c0/ins[368] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[369] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[369]/_0_  (.A(\g_real.u_ring.c0/ins[369] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[370] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[36]/_0_  (.A(\g_real.u_ring.c0/ins[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[37] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[370]/_0_  (.A(\g_real.u_ring.c0/ins[370] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[371] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[371]/_0_  (.A(\g_real.u_ring.c0/ins[371] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[372] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[372]/_0_  (.A(\g_real.u_ring.c0/ins[372] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[373] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[373]/_0_  (.A(\g_real.u_ring.c0/ins[373] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[374] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[374]/_0_  (.A(\g_real.u_ring.c0/ins[374] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[375] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[375]/_0_  (.A(\g_real.u_ring.c0/ins[375] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[376] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[376]/_0_  (.A(\g_real.u_ring.c0/ins[376] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[377] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[377]/_0_  (.A(\g_real.u_ring.c0/ins[377] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[378] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[378]/_0_  (.A(\g_real.u_ring.c0/ins[378] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[379] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[379]/_0_  (.A(\g_real.u_ring.c0/ins[379] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[380] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[37]/_0_  (.A(\g_real.u_ring.c0/ins[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[38] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[380]/_0_  (.A(\g_real.u_ring.c0/ins[380] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[381] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[381]/_0_  (.A(\g_real.u_ring.c0/ins[381] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[382] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[382]/_0_  (.A(\g_real.u_ring.c0/ins[382] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[383] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[383]/_0_  (.A(\g_real.u_ring.c0/ins[383] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[384] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[384]/_0_  (.A(\g_real.u_ring.c0/ins[384] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[385] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[385]/_0_  (.A(\g_real.u_ring.c0/ins[385] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[386] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[386]/_0_  (.A(\g_real.u_ring.c0/ins[386] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[387] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[387]/_0_  (.A(\g_real.u_ring.c0/ins[387] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[388] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[388]/_0_  (.A(\g_real.u_ring.c0/ins[388] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[389] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[389]/_0_  (.A(\g_real.u_ring.c0/ins[389] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[390] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[38]/_0_  (.A(\g_real.u_ring.c0/ins[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[39] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[390]/_0_  (.A(\g_real.u_ring.c0/ins[390] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[391] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[391]/_0_  (.A(\g_real.u_ring.c0/ins[391] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[392] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[392]/_0_  (.A(\g_real.u_ring.c0/ins[392] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[393] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[393]/_0_  (.A(\g_real.u_ring.c0/ins[393] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[394] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[394]/_0_  (.A(\g_real.u_ring.c0/ins[394] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[395] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[395]/_0_  (.A(\g_real.u_ring.c0/ins[395] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[396] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[396]/_0_  (.A(\g_real.u_ring.c0/ins[396] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[397] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[397]/_0_  (.A(\g_real.u_ring.c0/ins[397] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[398] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[398]/_0_  (.A(\g_real.u_ring.c0/ins[398] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[399] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[399]/_0_  (.A(\g_real.u_ring.c0/ins[399] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[400] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[39]/_0_  (.A(\g_real.u_ring.c0/ins[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[40] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[3]/_0_  (.A(\g_real.u_ring.c0/ins[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[4] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[400]/_0_  (.A(\g_real.u_ring.c0/ins[400] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[401] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[401]/_0_  (.A(\g_real.u_ring.c0/ins[401] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[402] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[402]/_0_  (.A(\g_real.u_ring.c0/ins[402] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[403] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[403]/_0_  (.A(\g_real.u_ring.c0/ins[403] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[404] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[404]/_0_  (.A(\g_real.u_ring.c0/ins[404] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[405] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[405]/_0_  (.A(\g_real.u_ring.c0/ins[405] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[406] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[406]/_0_  (.A(\g_real.u_ring.c0/ins[406] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[407] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[407]/_0_  (.A(\g_real.u_ring.c0/ins[407] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[408] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[408]/_0_  (.A(\g_real.u_ring.c0/ins[408] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[409] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[409]/_0_  (.A(\g_real.u_ring.c0/ins[409] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[410] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[40]/_0_  (.A(\g_real.u_ring.c0/ins[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[41] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[410]/_0_  (.A(\g_real.u_ring.c0/ins[410] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[411] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[411]/_0_  (.A(\g_real.u_ring.c0/ins[411] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[412] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[412]/_0_  (.A(\g_real.u_ring.c0/ins[412] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[413] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[413]/_0_  (.A(\g_real.u_ring.c0/ins[413] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[414] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[414]/_0_  (.A(\g_real.u_ring.c0/ins[414] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[415] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[415]/_0_  (.A(\g_real.u_ring.c0/ins[415] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[416] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[416]/_0_  (.A(\g_real.u_ring.c0/ins[416] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[417] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[417]/_0_  (.A(\g_real.u_ring.c0/ins[417] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[418] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[418]/_0_  (.A(\g_real.u_ring.c0/ins[418] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[419] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[419]/_0_  (.A(\g_real.u_ring.c0/ins[419] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[420] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[41]/_0_  (.A(\g_real.u_ring.c0/ins[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[42] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[420]/_0_  (.A(\g_real.u_ring.c0/ins[420] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[421] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[421]/_0_  (.A(\g_real.u_ring.c0/ins[421] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[422] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[422]/_0_  (.A(\g_real.u_ring.c0/ins[422] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[423] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[423]/_0_  (.A(\g_real.u_ring.c0/ins[423] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[424] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[424]/_0_  (.A(\g_real.u_ring.c0/ins[424] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[425] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[425]/_0_  (.A(\g_real.u_ring.c0/ins[425] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[426] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[426]/_0_  (.A(\g_real.u_ring.c0/ins[426] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[427] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[427]/_0_  (.A(\g_real.u_ring.c0/ins[427] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[428] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[428]/_0_  (.A(\g_real.u_ring.c0/ins[428] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[429] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[429]/_0_  (.A(\g_real.u_ring.c0/ins[429] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[430] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[42]/_0_  (.A(\g_real.u_ring.c0/ins[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[43] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[430]/_0_  (.A(\g_real.u_ring.c0/ins[430] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[431] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[431]/_0_  (.A(\g_real.u_ring.c0/ins[431] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[432] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[432]/_0_  (.A(\g_real.u_ring.c0/ins[432] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[433] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[433]/_0_  (.A(\g_real.u_ring.c0/ins[433] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[434] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[434]/_0_  (.A(\g_real.u_ring.c0/ins[434] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[435] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[435]/_0_  (.A(\g_real.u_ring.c0/ins[435] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[436] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[436]/_0_  (.A(\g_real.u_ring.c0/ins[436] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[437] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[437]/_0_  (.A(\g_real.u_ring.c0/ins[437] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[438] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[438]/_0_  (.A(\g_real.u_ring.c0/ins[438] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[439] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[439]/_0_  (.A(\g_real.u_ring.c0/ins[439] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[440] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[43]/_0_  (.A(\g_real.u_ring.c0/ins[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[44] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[440]/_0_  (.A(\g_real.u_ring.c0/ins[440] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[441] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[441]/_0_  (.A(\g_real.u_ring.c0/ins[441] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[442] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[442]/_0_  (.A(\g_real.u_ring.c0/ins[442] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[443] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[443]/_0_  (.A(\g_real.u_ring.c0/ins[443] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[444] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[444]/_0_  (.A(\g_real.u_ring.c0/ins[444] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[445] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[445]/_0_  (.A(\g_real.u_ring.c0/ins[445] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[446] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[446]/_0_  (.A(\g_real.u_ring.c0/ins[446] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[447] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[447]/_0_  (.A(\g_real.u_ring.c0/ins[447] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[448] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[448]/_0_  (.A(\g_real.u_ring.c0/ins[448] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[449] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[449]/_0_  (.A(\g_real.u_ring.c0/ins[449] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[450] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[44]/_0_  (.A(\g_real.u_ring.c0/ins[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[45] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[450]/_0_  (.A(\g_real.u_ring.c0/ins[450] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[451] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[451]/_0_  (.A(\g_real.u_ring.c0/ins[451] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[452] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[452]/_0_  (.A(\g_real.u_ring.c0/ins[452] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[453] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[453]/_0_  (.A(\g_real.u_ring.c0/ins[453] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[454] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[454]/_0_  (.A(\g_real.u_ring.c0/ins[454] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[455] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[455]/_0_  (.A(\g_real.u_ring.c0/ins[455] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[456] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[456]/_0_  (.A(\g_real.u_ring.c0/ins[456] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[457] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[457]/_0_  (.A(\g_real.u_ring.c0/ins[457] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[458] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[458]/_0_  (.A(\g_real.u_ring.c0/ins[458] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[459] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[459]/_0_  (.A(\g_real.u_ring.c0/ins[459] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[460] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[45]/_0_  (.A(\g_real.u_ring.c0/ins[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[46] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[460]/_0_  (.A(\g_real.u_ring.c0/ins[460] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[461] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[461]/_0_  (.A(\g_real.u_ring.c0/ins[461] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[462] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[462]/_0_  (.A(\g_real.u_ring.c0/ins[462] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[463] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[463]/_0_  (.A(\g_real.u_ring.c0/ins[463] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[464] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[464]/_0_  (.A(\g_real.u_ring.c0/ins[464] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[465] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[465]/_0_  (.A(\g_real.u_ring.c0/ins[465] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[466] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[466]/_0_  (.A(\g_real.u_ring.c0/ins[466] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[467] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[467]/_0_  (.A(\g_real.u_ring.c0/ins[467] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[468] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[468]/_0_  (.A(\g_real.u_ring.c0/ins[468] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[469] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[469]/_0_  (.A(\g_real.u_ring.c0/ins[469] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[470] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[46]/_0_  (.A(\g_real.u_ring.c0/ins[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[47] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[470]/_0_  (.A(\g_real.u_ring.c0/ins[470] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[471] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[471]/_0_  (.A(\g_real.u_ring.c0/ins[471] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[472] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[472]/_0_  (.A(\g_real.u_ring.c0/ins[472] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[473] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[473]/_0_  (.A(\g_real.u_ring.c0/ins[473] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[474] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[474]/_0_  (.A(\g_real.u_ring.c0/ins[474] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[475] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[475]/_0_  (.A(\g_real.u_ring.c0/ins[475] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[476] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[476]/_0_  (.A(\g_real.u_ring.c0/ins[476] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[477] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[477]/_0_  (.A(\g_real.u_ring.c0/ins[477] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[478] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[478]/_0_  (.A(\g_real.u_ring.c0/ins[478] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[479] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[479]/_0_  (.A(\g_real.u_ring.c0/ins[479] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[480] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[47]/_0_  (.A(\g_real.u_ring.c0/ins[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[48] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[480]/_0_  (.A(\g_real.u_ring.c0/ins[480] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[481] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[481]/_0_  (.A(\g_real.u_ring.c0/ins[481] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[482] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[482]/_0_  (.A(\g_real.u_ring.c0/ins[482] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[483] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[483]/_0_  (.A(\g_real.u_ring.c0/ins[483] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[484] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[484]/_0_  (.A(\g_real.u_ring.c0/ins[484] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[485] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[485]/_0_  (.A(\g_real.u_ring.c0/ins[485] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[486] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[486]/_0_  (.A(\g_real.u_ring.c0/ins[486] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[487] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[487]/_0_  (.A(\g_real.u_ring.c0/ins[487] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[488] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[488]/_0_  (.A(\g_real.u_ring.c0/ins[488] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[489] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[489]/_0_  (.A(\g_real.u_ring.c0/ins[489] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[490] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[48]/_0_  (.A(\g_real.u_ring.c0/ins[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[49] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[490]/_0_  (.A(\g_real.u_ring.c0/ins[490] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[491] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[491]/_0_  (.A(\g_real.u_ring.c0/ins[491] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[492] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[492]/_0_  (.A(\g_real.u_ring.c0/ins[492] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[493] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[493]/_0_  (.A(\g_real.u_ring.c0/ins[493] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[494] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[494]/_0_  (.A(\g_real.u_ring.c0/ins[494] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[495] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[495]/_0_  (.A(\g_real.u_ring.c0/ins[495] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[496] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[496]/_0_  (.A(\g_real.u_ring.c0/ins[496] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[497] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[497]/_0_  (.A(\g_real.u_ring.c0/ins[497] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[498] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[498]/_0_  (.A(\g_real.u_ring.c0/ins[498] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[499] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[499]/_0_  (.A(\g_real.u_ring.c0/ins[499] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[500] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[49]/_0_  (.A(\g_real.u_ring.c0/ins[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[50] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[4]/_0_  (.A(\g_real.u_ring.c0/ins[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[5] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[500]/_0_  (.A(\g_real.u_ring.c0/ins[500] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[501] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[501]/_0_  (.A(\g_real.u_ring.c0/ins[501] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[502] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[502]/_0_  (.A(\g_real.u_ring.c0/ins[502] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[503] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[503]/_0_  (.A(\g_real.u_ring.c0/ins[503] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[504] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[504]/_0_  (.A(\g_real.u_ring.c0/ins[504] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[505] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[505]/_0_  (.A(\g_real.u_ring.c0/ins[505] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[506] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[506]/_0_  (.A(\g_real.u_ring.c0/ins[506] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[507] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[507]/_0_  (.A(\g_real.u_ring.c0/ins[507] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[508] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[508]/_0_  (.A(\g_real.u_ring.c0/ins[508] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[509] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[509]/_0_  (.A(\g_real.u_ring.c0/ins[509] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[510] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[50]/_0_  (.A(\g_real.u_ring.c0/ins[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[51] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[510]/_0_  (.A(\g_real.u_ring.c0/ins[510] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[511] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[511]/_0_  (.A(\g_real.u_ring.c0/ins[511] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[512] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[512]/_0_  (.A(\g_real.u_ring.c0/ins[512] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[513] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[513]/_0_  (.A(\g_real.u_ring.c0/ins[513] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[514] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[514]/_0_  (.A(\g_real.u_ring.c0/ins[514] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[515] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[515]/_0_  (.A(\g_real.u_ring.c0/ins[515] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[516] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[516]/_0_  (.A(\g_real.u_ring.c0/ins[516] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[517] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[517]/_0_  (.A(\g_real.u_ring.c0/ins[517] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[518] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[518]/_0_  (.A(\g_real.u_ring.c0/ins[518] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[519] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[519]/_0_  (.A(\g_real.u_ring.c0/ins[519] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[520] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[51]/_0_  (.A(\g_real.u_ring.c0/ins[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[52] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[520]/_0_  (.A(\g_real.u_ring.c0/ins[520] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[521] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[521]/_0_  (.A(\g_real.u_ring.c0/ins[521] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[522] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[522]/_0_  (.A(\g_real.u_ring.c0/ins[522] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[523] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[523]/_0_  (.A(\g_real.u_ring.c0/ins[523] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[524] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[524]/_0_  (.A(\g_real.u_ring.c0/ins[524] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[525] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[525]/_0_  (.A(\g_real.u_ring.c0/ins[525] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[526] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[526]/_0_  (.A(\g_real.u_ring.c0/ins[526] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[527] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[527]/_0_  (.A(\g_real.u_ring.c0/ins[527] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[528] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[528]/_0_  (.A(\g_real.u_ring.c0/ins[528] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[529] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[529]/_0_  (.A(\g_real.u_ring.c0/ins[529] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[530] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[52]/_0_  (.A(\g_real.u_ring.c0/ins[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[53] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[530]/_0_  (.A(\g_real.u_ring.c0/ins[530] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[531] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[531]/_0_  (.A(\g_real.u_ring.c0/ins[531] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[532] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[532]/_0_  (.A(\g_real.u_ring.c0/ins[532] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[533] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[533]/_0_  (.A(\g_real.u_ring.c0/ins[533] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[534] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[534]/_0_  (.A(\g_real.u_ring.c0/ins[534] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[535] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[535]/_0_  (.A(\g_real.u_ring.c0/ins[535] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[536] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[536]/_0_  (.A(\g_real.u_ring.c0/ins[536] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[537] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[537]/_0_  (.A(\g_real.u_ring.c0/ins[537] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[538] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[538]/_0_  (.A(\g_real.u_ring.c0/ins[538] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[539] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[539]/_0_  (.A(\g_real.u_ring.c0/ins[539] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[540] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[53]/_0_  (.A(\g_real.u_ring.c0/ins[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[54] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[540]/_0_  (.A(\g_real.u_ring.c0/ins[540] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[541] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[541]/_0_  (.A(\g_real.u_ring.c0/ins[541] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[542] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[542]/_0_  (.A(\g_real.u_ring.c0/ins[542] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[543] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[543]/_0_  (.A(\g_real.u_ring.c0/ins[543] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[544] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[544]/_0_  (.A(\g_real.u_ring.c0/ins[544] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[545] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[545]/_0_  (.A(\g_real.u_ring.c0/ins[545] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[546] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[546]/_0_  (.A(\g_real.u_ring.c0/ins[546] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[547] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[547]/_0_  (.A(\g_real.u_ring.c0/ins[547] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[548] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[548]/_0_  (.A(\g_real.u_ring.c0/ins[548] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[549] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[549]/_0_  (.A(\g_real.u_ring.c0/ins[549] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[550] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[54]/_0_  (.A(\g_real.u_ring.c0/ins[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[55] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[550]/_0_  (.A(\g_real.u_ring.c0/ins[550] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[551] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[551]/_0_  (.A(\g_real.u_ring.c0/ins[551] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[552] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[552]/_0_  (.A(\g_real.u_ring.c0/ins[552] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[553] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[553]/_0_  (.A(\g_real.u_ring.c0/ins[553] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[554] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[554]/_0_  (.A(\g_real.u_ring.c0/ins[554] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[555] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[555]/_0_  (.A(\g_real.u_ring.c0/ins[555] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[556] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[556]/_0_  (.A(\g_real.u_ring.c0/ins[556] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[557] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[557]/_0_  (.A(\g_real.u_ring.c0/ins[557] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[558] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[558]/_0_  (.A(\g_real.u_ring.c0/ins[558] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[559] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[559]/_0_  (.A(\g_real.u_ring.c0/ins[559] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[560] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[55]/_0_  (.A(\g_real.u_ring.c0/ins[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[56] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[560]/_0_  (.A(\g_real.u_ring.c0/ins[560] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[561] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[561]/_0_  (.A(\g_real.u_ring.c0/ins[561] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[562] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[562]/_0_  (.A(\g_real.u_ring.c0/ins[562] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[563] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[563]/_0_  (.A(\g_real.u_ring.c0/ins[563] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[564] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[564]/_0_  (.A(\g_real.u_ring.c0/ins[564] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[565] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[565]/_0_  (.A(\g_real.u_ring.c0/ins[565] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[566] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[566]/_0_  (.A(\g_real.u_ring.c0/ins[566] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[567] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[567]/_0_  (.A(\g_real.u_ring.c0/ins[567] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[568] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[568]/_0_  (.A(\g_real.u_ring.c0/ins[568] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[569] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[569]/_0_  (.A(\g_real.u_ring.c0/ins[569] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[570] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[56]/_0_  (.A(\g_real.u_ring.c0/ins[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[57] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[570]/_0_  (.A(\g_real.u_ring.c0/ins[570] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[571] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[571]/_0_  (.A(\g_real.u_ring.c0/ins[571] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[572] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[572]/_0_  (.A(\g_real.u_ring.c0/ins[572] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[573] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[573]/_0_  (.A(\g_real.u_ring.c0/ins[573] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[574] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[574]/_0_  (.A(\g_real.u_ring.c0/ins[574] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[575] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[575]/_0_  (.A(\g_real.u_ring.c0/ins[575] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[576] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[576]/_0_  (.A(\g_real.u_ring.c0/ins[576] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[577] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[577]/_0_  (.A(\g_real.u_ring.c0/ins[577] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[578] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[578]/_0_  (.A(\g_real.u_ring.c0/ins[578] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[579] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[579]/_0_  (.A(\g_real.u_ring.c0/ins[579] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[580] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[57]/_0_  (.A(\g_real.u_ring.c0/ins[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[58] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[580]/_0_  (.A(\g_real.u_ring.c0/ins[580] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[581] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[581]/_0_  (.A(\g_real.u_ring.c0/ins[581] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[582] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[582]/_0_  (.A(\g_real.u_ring.c0/ins[582] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[583] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[583]/_0_  (.A(\g_real.u_ring.c0/ins[583] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[584] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[584]/_0_  (.A(\g_real.u_ring.c0/ins[584] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[585] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[585]/_0_  (.A(\g_real.u_ring.c0/ins[585] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[586] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[586]/_0_  (.A(\g_real.u_ring.c0/ins[586] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[587] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[587]/_0_  (.A(\g_real.u_ring.c0/ins[587] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[588] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[588]/_0_  (.A(\g_real.u_ring.c0/ins[588] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[589] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[589]/_0_  (.A(\g_real.u_ring.c0/ins[589] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[590] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[58]/_0_  (.A(\g_real.u_ring.c0/ins[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[59] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[590]/_0_  (.A(\g_real.u_ring.c0/ins[590] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[591] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[591]/_0_  (.A(\g_real.u_ring.c0/ins[591] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[592] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[592]/_0_  (.A(\g_real.u_ring.c0/ins[592] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[593] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[593]/_0_  (.A(\g_real.u_ring.c0/ins[593] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[594] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[594]/_0_  (.A(\g_real.u_ring.c0/ins[594] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[595] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[595]/_0_  (.A(\g_real.u_ring.c0/ins[595] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[596] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[596]/_0_  (.A(\g_real.u_ring.c0/ins[596] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[597] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[597]/_0_  (.A(\g_real.u_ring.c0/ins[597] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[598] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[598]/_0_  (.A(\g_real.u_ring.c0/ins[598] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[599] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[599]/_0_  (.A(\g_real.u_ring.c0/ins[599] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[600] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[59]/_0_  (.A(\g_real.u_ring.c0/ins[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[60] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[5]/_0_  (.A(\g_real.u_ring.c0/ins[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[6] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[600]/_0_  (.A(\g_real.u_ring.c0/ins[600] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[601] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[601]/_0_  (.A(\g_real.u_ring.c0/ins[601] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[602] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[602]/_0_  (.A(\g_real.u_ring.c0/ins[602] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[603] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[603]/_0_  (.A(\g_real.u_ring.c0/ins[603] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[604] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[604]/_0_  (.A(\g_real.u_ring.c0/ins[604] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[605] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[605]/_0_  (.A(\g_real.u_ring.c0/ins[605] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[606] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[606]/_0_  (.A(\g_real.u_ring.c0/ins[606] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[607] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[607]/_0_  (.A(\g_real.u_ring.c0/ins[607] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[608] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[608]/_0_  (.A(\g_real.u_ring.c0/ins[608] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[609] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[609]/_0_  (.A(\g_real.u_ring.c0/ins[609] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[610] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[60]/_0_  (.A(\g_real.u_ring.c0/ins[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[61] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[610]/_0_  (.A(\g_real.u_ring.c0/ins[610] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[611] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[611]/_0_  (.A(\g_real.u_ring.c0/ins[611] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[612] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[612]/_0_  (.A(\g_real.u_ring.c0/ins[612] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[613] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[613]/_0_  (.A(\g_real.u_ring.c0/ins[613] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[614] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[614]/_0_  (.A(\g_real.u_ring.c0/ins[614] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[615] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[615]/_0_  (.A(\g_real.u_ring.c0/ins[615] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[616] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[616]/_0_  (.A(\g_real.u_ring.c0/ins[616] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[617] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[617]/_0_  (.A(\g_real.u_ring.c0/ins[617] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[618] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[618]/_0_  (.A(\g_real.u_ring.c0/ins[618] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[619] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[619]/_0_  (.A(\g_real.u_ring.c0/ins[619] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[620] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[61]/_0_  (.A(\g_real.u_ring.c0/ins[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[62] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[620]/_0_  (.A(\g_real.u_ring.c0/ins[620] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[621] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[621]/_0_  (.A(\g_real.u_ring.c0/ins[621] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[622] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[622]/_0_  (.A(\g_real.u_ring.c0/ins[622] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[623] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[623]/_0_  (.A(\g_real.u_ring.c0/ins[623] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[624] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[624]/_0_  (.A(\g_real.u_ring.c0/ins[624] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[625] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[625]/_0_  (.A(\g_real.u_ring.c0/ins[625] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[626] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[626]/_0_  (.A(\g_real.u_ring.c0/ins[626] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[627] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[627]/_0_  (.A(\g_real.u_ring.c0/ins[627] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[628] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[628]/_0_  (.A(\g_real.u_ring.c0/ins[628] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[629] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[629]/_0_  (.A(\g_real.u_ring.c0/ins[629] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[630] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[62]/_0_  (.A(\g_real.u_ring.c0/ins[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[63] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[630]/_0_  (.A(\g_real.u_ring.c0/ins[630] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[631] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[631]/_0_  (.A(\g_real.u_ring.c0/ins[631] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[632] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[632]/_0_  (.A(\g_real.u_ring.c0/ins[632] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[633] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[633]/_0_  (.A(\g_real.u_ring.c0/ins[633] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[634] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[634]/_0_  (.A(\g_real.u_ring.c0/ins[634] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[635] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[635]/_0_  (.A(\g_real.u_ring.c0/ins[635] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[636] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[636]/_0_  (.A(\g_real.u_ring.c0/ins[636] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[637] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[637]/_0_  (.A(\g_real.u_ring.c0/ins[637] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[638] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[638]/_0_  (.A(\g_real.u_ring.c0/ins[638] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[639] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[639]/_0_  (.A(\g_real.u_ring.c0/ins[639] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[640] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[63]/_0_  (.A(\g_real.u_ring.c0/ins[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[64] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[640]/_0_  (.A(\g_real.u_ring.c0/ins[640] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[641] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[641]/_0_  (.A(\g_real.u_ring.c0/ins[641] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[642] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[642]/_0_  (.A(\g_real.u_ring.c0/ins[642] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[643] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[643]/_0_  (.A(\g_real.u_ring.c0/ins[643] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[644] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[644]/_0_  (.A(\g_real.u_ring.c0/ins[644] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[645] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[645]/_0_  (.A(\g_real.u_ring.c0/ins[645] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[646] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[646]/_0_  (.A(\g_real.u_ring.c0/ins[646] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[647] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[647]/_0_  (.A(\g_real.u_ring.c0/ins[647] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[648] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[648]/_0_  (.A(\g_real.u_ring.c0/ins[648] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[649] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[649]/_0_  (.A(\g_real.u_ring.c0/ins[649] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[650] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[64]/_0_  (.A(\g_real.u_ring.c0/ins[64] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[65] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[650]/_0_  (.A(\g_real.u_ring.c0/ins[650] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[651] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[651]/_0_  (.A(\g_real.u_ring.c0/ins[651] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[652] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[652]/_0_  (.A(\g_real.u_ring.c0/ins[652] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[653] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[653]/_0_  (.A(\g_real.u_ring.c0/ins[653] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[654] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[654]/_0_  (.A(\g_real.u_ring.c0/ins[654] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[655] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[655]/_0_  (.A(\g_real.u_ring.c0/ins[655] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[656] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[656]/_0_  (.A(\g_real.u_ring.c0/ins[656] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[657] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[657]/_0_  (.A(\g_real.u_ring.c0/ins[657] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[658] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[658]/_0_  (.A(\g_real.u_ring.c0/ins[658] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[659] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[659]/_0_  (.A(\g_real.u_ring.c0/ins[659] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[660] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[65]/_0_  (.A(\g_real.u_ring.c0/ins[65] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[66] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[660]/_0_  (.A(\g_real.u_ring.c0/ins[660] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[661] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[661]/_0_  (.A(\g_real.u_ring.c0/ins[661] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[662] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[662]/_0_  (.A(\g_real.u_ring.c0/ins[662] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[663] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[663]/_0_  (.A(\g_real.u_ring.c0/ins[663] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[664] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[664]/_0_  (.A(\g_real.u_ring.c0/ins[664] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[665] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[665]/_0_  (.A(\g_real.u_ring.c0/ins[665] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[666] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[666]/_0_  (.A(\g_real.u_ring.c0/ins[666] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[667] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[667]/_0_  (.A(\g_real.u_ring.c0/ins[667] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[668] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[668]/_0_  (.A(\g_real.u_ring.c0/ins[668] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[669] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[669]/_0_  (.A(\g_real.u_ring.c0/ins[669] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[670] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[66]/_0_  (.A(\g_real.u_ring.c0/ins[66] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[67] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[670]/_0_  (.A(\g_real.u_ring.c0/ins[670] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[671] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[671]/_0_  (.A(\g_real.u_ring.c0/ins[671] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[672] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[672]/_0_  (.A(\g_real.u_ring.c0/ins[672] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[673] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[673]/_0_  (.A(\g_real.u_ring.c0/ins[673] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[674] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[674]/_0_  (.A(\g_real.u_ring.c0/ins[674] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[675] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[675]/_0_  (.A(\g_real.u_ring.c0/ins[675] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[676] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[676]/_0_  (.A(\g_real.u_ring.c0/ins[676] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[677] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[677]/_0_  (.A(\g_real.u_ring.c0/ins[677] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[678] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[678]/_0_  (.A(\g_real.u_ring.c0/ins[678] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[679] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[679]/_0_  (.A(\g_real.u_ring.c0/ins[679] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[680] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[67]/_0_  (.A(\g_real.u_ring.c0/ins[67] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[68] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[680]/_0_  (.A(\g_real.u_ring.c0/ins[680] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[681] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[681]/_0_  (.A(\g_real.u_ring.c0/ins[681] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[682] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[682]/_0_  (.A(\g_real.u_ring.c0/ins[682] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[683] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[683]/_0_  (.A(\g_real.u_ring.c0/ins[683] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[684] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[684]/_0_  (.A(\g_real.u_ring.c0/ins[684] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[685] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[685]/_0_  (.A(\g_real.u_ring.c0/ins[685] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[686] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[686]/_0_  (.A(\g_real.u_ring.c0/ins[686] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[687] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[687]/_0_  (.A(\g_real.u_ring.c0/ins[687] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[688] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[688]/_0_  (.A(\g_real.u_ring.c0/ins[688] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[689] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[689]/_0_  (.A(\g_real.u_ring.c0/ins[689] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[690] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[68]/_0_  (.A(\g_real.u_ring.c0/ins[68] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[69] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[690]/_0_  (.A(\g_real.u_ring.c0/ins[690] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[691] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[691]/_0_  (.A(\g_real.u_ring.c0/ins[691] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[692] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[692]/_0_  (.A(\g_real.u_ring.c0/ins[692] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[693] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[693]/_0_  (.A(\g_real.u_ring.c0/ins[693] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[694] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[694]/_0_  (.A(\g_real.u_ring.c0/ins[694] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[695] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[695]/_0_  (.A(\g_real.u_ring.c0/ins[695] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[696] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[696]/_0_  (.A(\g_real.u_ring.c0/ins[696] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[697] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[697]/_0_  (.A(\g_real.u_ring.c0/ins[697] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[698] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[698]/_0_  (.A(\g_real.u_ring.c0/ins[698] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[699] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[699]/_0_  (.A(\g_real.u_ring.c0/ins[699] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[700] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[69]/_0_  (.A(\g_real.u_ring.c0/ins[69] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[70] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[6]/_0_  (.A(\g_real.u_ring.c0/ins[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[7] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[700]/_0_  (.A(\g_real.u_ring.c0/ins[700] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[701] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[701]/_0_  (.A(\g_real.u_ring.c0/ins[701] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[702] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[702]/_0_  (.A(\g_real.u_ring.c0/ins[702] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[703] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[703]/_0_  (.A(\g_real.u_ring.c0/ins[703] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[704] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[704]/_0_  (.A(\g_real.u_ring.c0/ins[704] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[705] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[705]/_0_  (.A(\g_real.u_ring.c0/ins[705] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[706] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[706]/_0_  (.A(\g_real.u_ring.c0/ins[706] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[707] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[707]/_0_  (.A(\g_real.u_ring.c0/ins[707] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[708] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[708]/_0_  (.A(\g_real.u_ring.c0/ins[708] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[709] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[709]/_0_  (.A(\g_real.u_ring.c0/ins[709] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[710] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[70]/_0_  (.A(\g_real.u_ring.c0/ins[70] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[71] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[710]/_0_  (.A(\g_real.u_ring.c0/ins[710] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[711] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[711]/_0_  (.A(\g_real.u_ring.c0/ins[711] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[712] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[712]/_0_  (.A(\g_real.u_ring.c0/ins[712] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[713] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[713]/_0_  (.A(\g_real.u_ring.c0/ins[713] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[714] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[714]/_0_  (.A(\g_real.u_ring.c0/ins[714] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[715] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[715]/_0_  (.A(\g_real.u_ring.c0/ins[715] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[716] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[716]/_0_  (.A(\g_real.u_ring.c0/ins[716] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[717] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[717]/_0_  (.A(\g_real.u_ring.c0/ins[717] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[718] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[718]/_0_  (.A(\g_real.u_ring.c0/ins[718] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[719] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[719]/_0_  (.A(\g_real.u_ring.c0/ins[719] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[720] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[71]/_0_  (.A(\g_real.u_ring.c0/ins[71] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[72] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[720]/_0_  (.A(\g_real.u_ring.c0/ins[720] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[721] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[721]/_0_  (.A(\g_real.u_ring.c0/ins[721] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[722] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[722]/_0_  (.A(\g_real.u_ring.c0/ins[722] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[723] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[723]/_0_  (.A(\g_real.u_ring.c0/ins[723] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[724] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[724]/_0_  (.A(\g_real.u_ring.c0/ins[724] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[725] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[725]/_0_  (.A(\g_real.u_ring.c0/ins[725] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[726] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[726]/_0_  (.A(\g_real.u_ring.c0/ins[726] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[727] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[727]/_0_  (.A(\g_real.u_ring.c0/ins[727] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[728] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[728]/_0_  (.A(\g_real.u_ring.c0/ins[728] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[729] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[729]/_0_  (.A(\g_real.u_ring.c0/ins[729] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[730] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[72]/_0_  (.A(\g_real.u_ring.c0/ins[72] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[73] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[730]/_0_  (.A(\g_real.u_ring.c0/ins[730] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[731] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[731]/_0_  (.A(\g_real.u_ring.c0/ins[731] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[732] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[732]/_0_  (.A(\g_real.u_ring.c0/ins[732] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[733] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[733]/_0_  (.A(\g_real.u_ring.c0/ins[733] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[734] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[734]/_0_  (.A(\g_real.u_ring.c0/ins[734] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[735] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[735]/_0_  (.A(\g_real.u_ring.c0/ins[735] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[736] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[736]/_0_  (.A(\g_real.u_ring.c0/ins[736] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[737] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[737]/_0_  (.A(\g_real.u_ring.c0/ins[737] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[738] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[738]/_0_  (.A(\g_real.u_ring.c0/ins[738] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[739] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[739]/_0_  (.A(\g_real.u_ring.c0/ins[739] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[740] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[73]/_0_  (.A(\g_real.u_ring.c0/ins[73] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[74] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[740]/_0_  (.A(\g_real.u_ring.c0/ins[740] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[741] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[741]/_0_  (.A(\g_real.u_ring.c0/ins[741] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[742] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[742]/_0_  (.A(\g_real.u_ring.c0/ins[742] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[743] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[743]/_0_  (.A(\g_real.u_ring.c0/ins[743] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[744] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[744]/_0_  (.A(\g_real.u_ring.c0/ins[744] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[745] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[745]/_0_  (.A(\g_real.u_ring.c0/ins[745] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[746] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[746]/_0_  (.A(\g_real.u_ring.c0/ins[746] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[747] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[747]/_0_  (.A(\g_real.u_ring.c0/ins[747] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[748] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[748]/_0_  (.A(\g_real.u_ring.c0/ins[748] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[749] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[749]/_0_  (.A(\g_real.u_ring.c0/ins[749] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[750] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[74]/_0_  (.A(\g_real.u_ring.c0/ins[74] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[75] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[750]/_0_  (.A(\g_real.u_ring.c0/ins[750] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[751] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[751]/_0_  (.A(\g_real.u_ring.c0/ins[751] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[752] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[752]/_0_  (.A(\g_real.u_ring.c0/ins[752] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[753] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[753]/_0_  (.A(\g_real.u_ring.c0/ins[753] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[754] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[754]/_0_  (.A(\g_real.u_ring.c0/ins[754] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[755] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[755]/_0_  (.A(\g_real.u_ring.c0/ins[755] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[756] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[756]/_0_  (.A(\g_real.u_ring.c0/ins[756] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[757] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[757]/_0_  (.A(\g_real.u_ring.c0/ins[757] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[758] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[758]/_0_  (.A(\g_real.u_ring.c0/ins[758] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[759] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[759]/_0_  (.A(\g_real.u_ring.c0/ins[759] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[760] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[75]/_0_  (.A(\g_real.u_ring.c0/ins[75] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[76] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[760]/_0_  (.A(\g_real.u_ring.c0/ins[760] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[761] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[761]/_0_  (.A(\g_real.u_ring.c0/ins[761] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[762] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[762]/_0_  (.A(\g_real.u_ring.c0/ins[762] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[763] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[763]/_0_  (.A(\g_real.u_ring.c0/ins[763] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[764] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[764]/_0_  (.A(\g_real.u_ring.c0/ins[764] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[765] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[765]/_0_  (.A(\g_real.u_ring.c0/ins[765] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[766] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[766]/_0_  (.A(\g_real.u_ring.c0/ins[766] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[767] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[767]/_0_  (.A(\g_real.u_ring.c0/ins[767] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[768] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[768]/_0_  (.A(\g_real.u_ring.c0/ins[768] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[769] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[769]/_0_  (.A(\g_real.u_ring.c0/ins[769] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[770] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[76]/_0_  (.A(\g_real.u_ring.c0/ins[76] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[77] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[770]/_0_  (.A(\g_real.u_ring.c0/ins[770] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[771] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[771]/_0_  (.A(\g_real.u_ring.c0/ins[771] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[772] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[772]/_0_  (.A(\g_real.u_ring.c0/ins[772] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[773] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[773]/_0_  (.A(\g_real.u_ring.c0/ins[773] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[774] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[774]/_0_  (.A(\g_real.u_ring.c0/ins[774] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[775] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[775]/_0_  (.A(\g_real.u_ring.c0/ins[775] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[776] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[776]/_0_  (.A(\g_real.u_ring.c0/ins[776] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[777] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[777]/_0_  (.A(\g_real.u_ring.c0/ins[777] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[778] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[778]/_0_  (.A(\g_real.u_ring.c0/ins[778] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[779] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[779]/_0_  (.A(\g_real.u_ring.c0/ins[779] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[780] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[77]/_0_  (.A(\g_real.u_ring.c0/ins[77] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[78] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[780]/_0_  (.A(\g_real.u_ring.c0/ins[780] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[781] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[781]/_0_  (.A(\g_real.u_ring.c0/ins[781] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[782] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[782]/_0_  (.A(\g_real.u_ring.c0/ins[782] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[783] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[783]/_0_  (.A(\g_real.u_ring.c0/ins[783] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[784] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[784]/_0_  (.A(\g_real.u_ring.c0/ins[784] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[785] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[785]/_0_  (.A(\g_real.u_ring.c0/ins[785] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[786] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[786]/_0_  (.A(\g_real.u_ring.c0/ins[786] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[787] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[787]/_0_  (.A(\g_real.u_ring.c0/ins[787] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[788] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[788]/_0_  (.A(\g_real.u_ring.c0/ins[788] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[789] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[789]/_0_  (.A(\g_real.u_ring.c0/ins[789] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[790] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[78]/_0_  (.A(\g_real.u_ring.c0/ins[78] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[79] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[790]/_0_  (.A(\g_real.u_ring.c0/ins[790] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[791] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[791]/_0_  (.A(\g_real.u_ring.c0/ins[791] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[792] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[792]/_0_  (.A(\g_real.u_ring.c0/ins[792] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[793] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[793]/_0_  (.A(\g_real.u_ring.c0/ins[793] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[794] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[794]/_0_  (.A(\g_real.u_ring.c0/ins[794] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[795] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[795]/_0_  (.A(\g_real.u_ring.c0/ins[795] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[796] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[796]/_0_  (.A(\g_real.u_ring.c0/ins[796] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[797] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[797]/_0_  (.A(\g_real.u_ring.c0/ins[797] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[798] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[798]/_0_  (.A(\g_real.u_ring.c0/ins[798] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[799] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[799]/_0_  (.A(\g_real.u_ring.c0/ins[799] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[800] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[79]/_0_  (.A(\g_real.u_ring.c0/ins[79] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[80] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[7]/_0_  (.A(\g_real.u_ring.c0/ins[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[8] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[800]/_0_  (.A(\g_real.u_ring.c0/ins[800] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[801] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[801]/_0_  (.A(\g_real.u_ring.c0/ins[801] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[802] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[802]/_0_  (.A(\g_real.u_ring.c0/ins[802] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[803] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[803]/_0_  (.A(\g_real.u_ring.c0/ins[803] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[804] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[804]/_0_  (.A(\g_real.u_ring.c0/ins[804] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[805] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[805]/_0_  (.A(\g_real.u_ring.c0/ins[805] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[806] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[806]/_0_  (.A(\g_real.u_ring.c0/ins[806] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[807] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[807]/_0_  (.A(\g_real.u_ring.c0/ins[807] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[808] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[808]/_0_  (.A(\g_real.u_ring.c0/ins[808] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[809] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[809]/_0_  (.A(\g_real.u_ring.c0/ins[809] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[810] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[80]/_0_  (.A(\g_real.u_ring.c0/ins[80] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[81] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[810]/_0_  (.A(\g_real.u_ring.c0/ins[810] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[811] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[811]/_0_  (.A(\g_real.u_ring.c0/ins[811] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[812] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[812]/_0_  (.A(\g_real.u_ring.c0/ins[812] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[813] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[813]/_0_  (.A(\g_real.u_ring.c0/ins[813] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[814] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[814]/_0_  (.A(\g_real.u_ring.c0/ins[814] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[815] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[815]/_0_  (.A(\g_real.u_ring.c0/ins[815] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[816] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[816]/_0_  (.A(\g_real.u_ring.c0/ins[816] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[817] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[817]/_0_  (.A(\g_real.u_ring.c0/ins[817] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[818] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[818]/_0_  (.A(\g_real.u_ring.c0/ins[818] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[819] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[819]/_0_  (.A(\g_real.u_ring.c0/ins[819] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[820] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[81]/_0_  (.A(\g_real.u_ring.c0/ins[81] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[82] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[820]/_0_  (.A(\g_real.u_ring.c0/ins[820] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[821] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[821]/_0_  (.A(\g_real.u_ring.c0/ins[821] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[822] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[822]/_0_  (.A(\g_real.u_ring.c0/ins[822] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[823] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[823]/_0_  (.A(\g_real.u_ring.c0/ins[823] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[824] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[824]/_0_  (.A(\g_real.u_ring.c0/ins[824] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[825] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[825]/_0_  (.A(\g_real.u_ring.c0/ins[825] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[826] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[826]/_0_  (.A(\g_real.u_ring.c0/ins[826] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[827] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[827]/_0_  (.A(\g_real.u_ring.c0/ins[827] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[828] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[828]/_0_  (.A(\g_real.u_ring.c0/ins[828] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[829] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[829]/_0_  (.A(\g_real.u_ring.c0/ins[829] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[830] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[82]/_0_  (.A(\g_real.u_ring.c0/ins[82] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[83] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[830]/_0_  (.A(\g_real.u_ring.c0/ins[830] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[831] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[831]/_0_  (.A(\g_real.u_ring.c0/ins[831] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[832] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[832]/_0_  (.A(\g_real.u_ring.c0/ins[832] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[833] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[833]/_0_  (.A(\g_real.u_ring.c0/ins[833] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[834] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[834]/_0_  (.A(\g_real.u_ring.c0/ins[834] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[835] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[835]/_0_  (.A(\g_real.u_ring.c0/ins[835] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[836] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[836]/_0_  (.A(\g_real.u_ring.c0/ins[836] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[837] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[837]/_0_  (.A(\g_real.u_ring.c0/ins[837] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[838] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[838]/_0_  (.A(\g_real.u_ring.c0/ins[838] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[839] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[839]/_0_  (.A(\g_real.u_ring.c0/ins[839] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[840] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[83]/_0_  (.A(\g_real.u_ring.c0/ins[83] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[84] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[840]/_0_  (.A(\g_real.u_ring.c0/ins[840] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[841] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[841]/_0_  (.A(\g_real.u_ring.c0/ins[841] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[842] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[842]/_0_  (.A(\g_real.u_ring.c0/ins[842] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[843] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[843]/_0_  (.A(\g_real.u_ring.c0/ins[843] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[844] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[844]/_0_  (.A(\g_real.u_ring.c0/ins[844] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[845] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[845]/_0_  (.A(\g_real.u_ring.c0/ins[845] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[846] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[846]/_0_  (.A(\g_real.u_ring.c0/ins[846] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[847] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[847]/_0_  (.A(\g_real.u_ring.c0/ins[847] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[848] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[848]/_0_  (.A(\g_real.u_ring.c0/ins[848] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[849] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[849]/_0_  (.A(\g_real.u_ring.c0/ins[849] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[850] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[84]/_0_  (.A(\g_real.u_ring.c0/ins[84] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[85] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[850]/_0_  (.A(\g_real.u_ring.c0/ins[850] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[851] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[851]/_0_  (.A(\g_real.u_ring.c0/ins[851] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[852] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[852]/_0_  (.A(\g_real.u_ring.c0/ins[852] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[853] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[853]/_0_  (.A(\g_real.u_ring.c0/ins[853] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[854] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[854]/_0_  (.A(\g_real.u_ring.c0/ins[854] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[855] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[855]/_0_  (.A(\g_real.u_ring.c0/ins[855] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[856] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[856]/_0_  (.A(\g_real.u_ring.c0/ins[856] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[857] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[857]/_0_  (.A(\g_real.u_ring.c0/ins[857] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[858] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[858]/_0_  (.A(\g_real.u_ring.c0/ins[858] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[859] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[859]/_0_  (.A(\g_real.u_ring.c0/ins[859] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[860] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[85]/_0_  (.A(\g_real.u_ring.c0/ins[85] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[86] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[860]/_0_  (.A(\g_real.u_ring.c0/ins[860] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[861] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[861]/_0_  (.A(\g_real.u_ring.c0/ins[861] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[862] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[862]/_0_  (.A(\g_real.u_ring.c0/ins[862] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[863] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[863]/_0_  (.A(\g_real.u_ring.c0/ins[863] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[864] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[864]/_0_  (.A(\g_real.u_ring.c0/ins[864] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[865] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[865]/_0_  (.A(\g_real.u_ring.c0/ins[865] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[866] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[866]/_0_  (.A(\g_real.u_ring.c0/ins[866] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[867] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[867]/_0_  (.A(\g_real.u_ring.c0/ins[867] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[868] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[868]/_0_  (.A(\g_real.u_ring.c0/ins[868] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[869] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[869]/_0_  (.A(\g_real.u_ring.c0/ins[869] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[870] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[86]/_0_  (.A(\g_real.u_ring.c0/ins[86] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[87] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[870]/_0_  (.A(\g_real.u_ring.c0/ins[870] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[871] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[871]/_0_  (.A(\g_real.u_ring.c0/ins[871] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[872] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[872]/_0_  (.A(\g_real.u_ring.c0/ins[872] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[873] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[873]/_0_  (.A(\g_real.u_ring.c0/ins[873] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[874] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[874]/_0_  (.A(\g_real.u_ring.c0/ins[874] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[875] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[875]/_0_  (.A(\g_real.u_ring.c0/ins[875] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[876] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[876]/_0_  (.A(\g_real.u_ring.c0/ins[876] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[877] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[877]/_0_  (.A(\g_real.u_ring.c0/ins[877] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[878] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[878]/_0_  (.A(\g_real.u_ring.c0/ins[878] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[879] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[879]/_0_  (.A(\g_real.u_ring.c0/ins[879] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[880] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[87]/_0_  (.A(\g_real.u_ring.c0/ins[87] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[88] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[880]/_0_  (.A(\g_real.u_ring.c0/ins[880] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[881] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[881]/_0_  (.A(\g_real.u_ring.c0/ins[881] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[882] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[882]/_0_  (.A(\g_real.u_ring.c0/ins[882] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[883] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[883]/_0_  (.A(\g_real.u_ring.c0/ins[883] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[884] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[884]/_0_  (.A(\g_real.u_ring.c0/ins[884] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[885] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[885]/_0_  (.A(\g_real.u_ring.c0/ins[885] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[886] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[886]/_0_  (.A(\g_real.u_ring.c0/ins[886] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[887] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[887]/_0_  (.A(\g_real.u_ring.c0/ins[887] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[888] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[888]/_0_  (.A(\g_real.u_ring.c0/ins[888] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[889] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[889]/_0_  (.A(\g_real.u_ring.c0/ins[889] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[890] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[88]/_0_  (.A(\g_real.u_ring.c0/ins[88] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[89] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[890]/_0_  (.A(\g_real.u_ring.c0/ins[890] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[891] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[891]/_0_  (.A(\g_real.u_ring.c0/ins[891] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[892] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[892]/_0_  (.A(\g_real.u_ring.c0/ins[892] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[893] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[893]/_0_  (.A(\g_real.u_ring.c0/ins[893] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[894] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[894]/_0_  (.A(\g_real.u_ring.c0/ins[894] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[895] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[895]/_0_  (.A(\g_real.u_ring.c0/ins[895] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[896] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[896]/_0_  (.A(\g_real.u_ring.c0/ins[896] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[897] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[897]/_0_  (.A(\g_real.u_ring.c0/ins[897] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[898] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[898]/_0_  (.A(\g_real.u_ring.c0/ins[898] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[899] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[899]/_0_  (.A(\g_real.u_ring.c0/ins[899] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[900] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[89]/_0_  (.A(\g_real.u_ring.c0/ins[89] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[90] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[8]/_0_  (.A(\g_real.u_ring.c0/ins[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[9] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[900]/_0_  (.A(\g_real.u_ring.c0/ins[900] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[901] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[901]/_0_  (.A(\g_real.u_ring.c0/ins[901] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[902] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[902]/_0_  (.A(\g_real.u_ring.c0/ins[902] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[903] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[903]/_0_  (.A(\g_real.u_ring.c0/ins[903] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[904] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[904]/_0_  (.A(\g_real.u_ring.c0/ins[904] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[905] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[905]/_0_  (.A(\g_real.u_ring.c0/ins[905] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[906] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[906]/_0_  (.A(\g_real.u_ring.c0/ins[906] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[907] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[907]/_0_  (.A(\g_real.u_ring.c0/ins[907] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[908] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[908]/_0_  (.A(\g_real.u_ring.c0/ins[908] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[909] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[909]/_0_  (.A(\g_real.u_ring.c0/ins[909] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[910] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[90]/_0_  (.A(\g_real.u_ring.c0/ins[90] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[91] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[910]/_0_  (.A(\g_real.u_ring.c0/ins[910] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[911] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[911]/_0_  (.A(\g_real.u_ring.c0/ins[911] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[912] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[912]/_0_  (.A(\g_real.u_ring.c0/ins[912] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[913] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[913]/_0_  (.A(\g_real.u_ring.c0/ins[913] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[914] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[914]/_0_  (.A(\g_real.u_ring.c0/ins[914] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[915] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[915]/_0_  (.A(\g_real.u_ring.c0/ins[915] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[916] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[916]/_0_  (.A(\g_real.u_ring.c0/ins[916] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[917] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[917]/_0_  (.A(\g_real.u_ring.c0/ins[917] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[918] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[918]/_0_  (.A(\g_real.u_ring.c0/ins[918] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[919] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[919]/_0_  (.A(\g_real.u_ring.c0/ins[919] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[920] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[91]/_0_  (.A(\g_real.u_ring.c0/ins[91] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[92] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[920]/_0_  (.A(\g_real.u_ring.c0/ins[920] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[921] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[921]/_0_  (.A(\g_real.u_ring.c0/ins[921] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[922] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[922]/_0_  (.A(\g_real.u_ring.c0/ins[922] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[923] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[923]/_0_  (.A(\g_real.u_ring.c0/ins[923] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[924] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[924]/_0_  (.A(\g_real.u_ring.c0/ins[924] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[925] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[925]/_0_  (.A(\g_real.u_ring.c0/ins[925] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[926] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[926]/_0_  (.A(\g_real.u_ring.c0/ins[926] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[927] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[927]/_0_  (.A(\g_real.u_ring.c0/ins[927] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[928] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[928]/_0_  (.A(\g_real.u_ring.c0/ins[928] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[929] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[929]/_0_  (.A(\g_real.u_ring.c0/ins[929] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[930] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[92]/_0_  (.A(\g_real.u_ring.c0/ins[92] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[93] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[930]/_0_  (.A(\g_real.u_ring.c0/ins[930] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[931] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[931]/_0_  (.A(\g_real.u_ring.c0/ins[931] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[932] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[932]/_0_  (.A(\g_real.u_ring.c0/ins[932] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[933] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[933]/_0_  (.A(\g_real.u_ring.c0/ins[933] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[934] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[934]/_0_  (.A(\g_real.u_ring.c0/ins[934] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[935] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[935]/_0_  (.A(\g_real.u_ring.c0/ins[935] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[936] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[936]/_0_  (.A(\g_real.u_ring.c0/ins[936] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[937] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[937]/_0_  (.A(\g_real.u_ring.c0/ins[937] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[938] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[938]/_0_  (.A(\g_real.u_ring.c0/ins[938] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[939] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[939]/_0_  (.A(\g_real.u_ring.c0/ins[939] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[940] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[93]/_0_  (.A(\g_real.u_ring.c0/ins[93] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[94] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[940]/_0_  (.A(\g_real.u_ring.c0/ins[940] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[941] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[941]/_0_  (.A(\g_real.u_ring.c0/ins[941] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[942] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[942]/_0_  (.A(\g_real.u_ring.c0/ins[942] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[943] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[943]/_0_  (.A(\g_real.u_ring.c0/ins[943] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[944] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[944]/_0_  (.A(\g_real.u_ring.c0/ins[944] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[945] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[945]/_0_  (.A(\g_real.u_ring.c0/ins[945] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[946] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[946]/_0_  (.A(\g_real.u_ring.c0/ins[946] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[947] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[947]/_0_  (.A(\g_real.u_ring.c0/ins[947] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[948] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[948]/_0_  (.A(\g_real.u_ring.c0/ins[948] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[949] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[949]/_0_  (.A(\g_real.u_ring.c0/ins[949] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[950] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[94]/_0_  (.A(\g_real.u_ring.c0/ins[94] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[95] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[950]/_0_  (.A(\g_real.u_ring.c0/ins[950] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[951] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[951]/_0_  (.A(\g_real.u_ring.c0/ins[951] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[952] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[952]/_0_  (.A(\g_real.u_ring.c0/ins[952] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[953] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[953]/_0_  (.A(\g_real.u_ring.c0/ins[953] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[954] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[954]/_0_  (.A(\g_real.u_ring.c0/ins[954] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[955] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[955]/_0_  (.A(\g_real.u_ring.c0/ins[955] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[956] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[956]/_0_  (.A(\g_real.u_ring.c0/ins[956] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[957] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[957]/_0_  (.A(\g_real.u_ring.c0/ins[957] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[958] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[958]/_0_  (.A(\g_real.u_ring.c0/ins[958] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[959] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[959]/_0_  (.A(\g_real.u_ring.c0/ins[959] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[960] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[95]/_0_  (.A(\g_real.u_ring.c0/ins[95] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[96] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[960]/_0_  (.A(\g_real.u_ring.c0/ins[960] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[961] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[961]/_0_  (.A(\g_real.u_ring.c0/ins[961] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[962] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[962]/_0_  (.A(\g_real.u_ring.c0/ins[962] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[963] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[963]/_0_  (.A(\g_real.u_ring.c0/ins[963] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[964] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[964]/_0_  (.A(\g_real.u_ring.c0/ins[964] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[965] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[965]/_0_  (.A(\g_real.u_ring.c0/ins[965] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[966] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[966]/_0_  (.A(\g_real.u_ring.c0/ins[966] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[967] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[967]/_0_  (.A(\g_real.u_ring.c0/ins[967] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[968] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[968]/_0_  (.A(\g_real.u_ring.c0/ins[968] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[969] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[969]/_0_  (.A(\g_real.u_ring.c0/ins[969] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[970] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[96]/_0_  (.A(\g_real.u_ring.c0/ins[96] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[97] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[970]/_0_  (.A(\g_real.u_ring.c0/ins[970] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[971] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[971]/_0_  (.A(\g_real.u_ring.c0/ins[971] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[972] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[972]/_0_  (.A(\g_real.u_ring.c0/ins[972] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[973] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[973]/_0_  (.A(\g_real.u_ring.c0/ins[973] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[974] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[974]/_0_  (.A(\g_real.u_ring.c0/ins[974] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[975] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[975]/_0_  (.A(\g_real.u_ring.c0/ins[975] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[976] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[976]/_0_  (.A(\g_real.u_ring.c0/ins[976] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[977] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[977]/_0_  (.A(\g_real.u_ring.c0/ins[977] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[978] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[978]/_0_  (.A(\g_real.u_ring.c0/ins[978] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[979] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[979]/_0_  (.A(\g_real.u_ring.c0/ins[979] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[980] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[97]/_0_  (.A(\g_real.u_ring.c0/ins[97] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[98] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[980]/_0_  (.A(\g_real.u_ring.c0/ins[980] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[981] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[981]/_0_  (.A(\g_real.u_ring.c0/ins[981] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[982] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[982]/_0_  (.A(\g_real.u_ring.c0/ins[982] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[983] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[983]/_0_  (.A(\g_real.u_ring.c0/ins[983] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[984] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[984]/_0_  (.A(\g_real.u_ring.c0/ins[984] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[985] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[985]/_0_  (.A(\g_real.u_ring.c0/ins[985] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[986] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[986]/_0_  (.A(\g_real.u_ring.c0/ins[986] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[987] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[987]/_0_  (.A(\g_real.u_ring.c0/ins[987] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[988] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[988]/_0_  (.A(\g_real.u_ring.c0/ins[988] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[989] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[989]/_0_  (.A(\g_real.u_ring.c0/ins[989] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[990] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[98]/_0_  (.A(\g_real.u_ring.c0/ins[98] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[99] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[990]/_0_  (.A(\g_real.u_ring.c0/ins[990] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[991] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[991]/_0_  (.A(\g_real.u_ring.c0/ins[991] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[992] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[992]/_0_  (.A(\g_real.u_ring.c0/ins[992] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[993] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[993]/_0_  (.A(\g_real.u_ring.c0/ins[993] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[994] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[994]/_0_  (.A(\g_real.u_ring.c0/ins[994] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[995] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[995]/_0_  (.A(\g_real.u_ring.c0/ins[995] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[996] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[996]/_0_  (.A(\g_real.u_ring.c0/ins[996] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[997] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[997]/_0_  (.A(\g_real.u_ring.c0/ins[997] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[998] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[998]/_0_  (.A(\g_real.u_ring.c0/ins[998] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[999] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[999]/_0_  (.A(\g_real.u_ring.c0/ins[999] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.b1001 ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[99]/_0_  (.A(\g_real.u_ring.c0/ins[99] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[100] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c0/inv_array[9]/_0_  (.A(\g_real.u_ring.c0/ins[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c0/ins[10] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[0]/_0_  (.A(\g_real.u_ring.b1001 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[1] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[100]/_0_  (.A(\g_real.u_ring.c1/ins[100] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[101] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[101]/_0_  (.A(\g_real.u_ring.c1/ins[101] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[102] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[102]/_0_  (.A(\g_real.u_ring.c1/ins[102] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[103] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[103]/_0_  (.A(\g_real.u_ring.c1/ins[103] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[104] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[104]/_0_  (.A(\g_real.u_ring.c1/ins[104] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[105] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[105]/_0_  (.A(\g_real.u_ring.c1/ins[105] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[106] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[106]/_0_  (.A(\g_real.u_ring.c1/ins[106] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[107] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[107]/_0_  (.A(\g_real.u_ring.c1/ins[107] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[108] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[108]/_0_  (.A(\g_real.u_ring.c1/ins[108] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[109] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[109]/_0_  (.A(\g_real.u_ring.c1/ins[109] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[110] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[10]/_0_  (.A(\g_real.u_ring.c1/ins[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[11] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[110]/_0_  (.A(\g_real.u_ring.c1/ins[110] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[111] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[111]/_0_  (.A(\g_real.u_ring.c1/ins[111] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[112] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[112]/_0_  (.A(\g_real.u_ring.c1/ins[112] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[113] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[113]/_0_  (.A(\g_real.u_ring.c1/ins[113] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[114] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[114]/_0_  (.A(\g_real.u_ring.c1/ins[114] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[115] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[115]/_0_  (.A(\g_real.u_ring.c1/ins[115] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[116] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[116]/_0_  (.A(\g_real.u_ring.c1/ins[116] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[117] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[117]/_0_  (.A(\g_real.u_ring.c1/ins[117] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[118] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[118]/_0_  (.A(\g_real.u_ring.c1/ins[118] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[119] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[119]/_0_  (.A(\g_real.u_ring.c1/ins[119] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[120] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[11]/_0_  (.A(\g_real.u_ring.c1/ins[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[12] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[120]/_0_  (.A(\g_real.u_ring.c1/ins[120] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[121] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[121]/_0_  (.A(\g_real.u_ring.c1/ins[121] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[122] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[122]/_0_  (.A(\g_real.u_ring.c1/ins[122] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[123] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[123]/_0_  (.A(\g_real.u_ring.c1/ins[123] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[124] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[124]/_0_  (.A(\g_real.u_ring.c1/ins[124] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[125] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[125]/_0_  (.A(\g_real.u_ring.c1/ins[125] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[126] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[126]/_0_  (.A(\g_real.u_ring.c1/ins[126] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[127] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[127]/_0_  (.A(\g_real.u_ring.c1/ins[127] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[128] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[128]/_0_  (.A(\g_real.u_ring.c1/ins[128] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[129] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[129]/_0_  (.A(\g_real.u_ring.c1/ins[129] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[130] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[12]/_0_  (.A(\g_real.u_ring.c1/ins[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[13] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[130]/_0_  (.A(\g_real.u_ring.c1/ins[130] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[131] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[131]/_0_  (.A(\g_real.u_ring.c1/ins[131] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[132] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[132]/_0_  (.A(\g_real.u_ring.c1/ins[132] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[133] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[133]/_0_  (.A(\g_real.u_ring.c1/ins[133] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[134] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[134]/_0_  (.A(\g_real.u_ring.c1/ins[134] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[135] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[135]/_0_  (.A(\g_real.u_ring.c1/ins[135] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[136] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[136]/_0_  (.A(\g_real.u_ring.c1/ins[136] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[137] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[137]/_0_  (.A(\g_real.u_ring.c1/ins[137] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[138] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[138]/_0_  (.A(\g_real.u_ring.c1/ins[138] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[139] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[139]/_0_  (.A(\g_real.u_ring.c1/ins[139] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[140] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[13]/_0_  (.A(\g_real.u_ring.c1/ins[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[14] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[140]/_0_  (.A(\g_real.u_ring.c1/ins[140] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[141] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[141]/_0_  (.A(\g_real.u_ring.c1/ins[141] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[142] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[142]/_0_  (.A(\g_real.u_ring.c1/ins[142] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[143] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[143]/_0_  (.A(\g_real.u_ring.c1/ins[143] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[144] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[144]/_0_  (.A(\g_real.u_ring.c1/ins[144] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[145] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[145]/_0_  (.A(\g_real.u_ring.c1/ins[145] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[146] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[146]/_0_  (.A(\g_real.u_ring.c1/ins[146] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[147] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[147]/_0_  (.A(\g_real.u_ring.c1/ins[147] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[148] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[148]/_0_  (.A(\g_real.u_ring.c1/ins[148] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[149] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[149]/_0_  (.A(\g_real.u_ring.c1/ins[149] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[150] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[14]/_0_  (.A(\g_real.u_ring.c1/ins[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[15] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[150]/_0_  (.A(\g_real.u_ring.c1/ins[150] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[151] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[151]/_0_  (.A(\g_real.u_ring.c1/ins[151] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[152] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[152]/_0_  (.A(\g_real.u_ring.c1/ins[152] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[153] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[153]/_0_  (.A(\g_real.u_ring.c1/ins[153] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[154] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[154]/_0_  (.A(\g_real.u_ring.c1/ins[154] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[155] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[155]/_0_  (.A(\g_real.u_ring.c1/ins[155] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[156] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[156]/_0_  (.A(\g_real.u_ring.c1/ins[156] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[157] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[157]/_0_  (.A(\g_real.u_ring.c1/ins[157] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[158] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[158]/_0_  (.A(\g_real.u_ring.c1/ins[158] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[159] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[159]/_0_  (.A(\g_real.u_ring.c1/ins[159] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[160] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[15]/_0_  (.A(\g_real.u_ring.c1/ins[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[16] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[160]/_0_  (.A(\g_real.u_ring.c1/ins[160] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[161] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[161]/_0_  (.A(\g_real.u_ring.c1/ins[161] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[162] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[162]/_0_  (.A(\g_real.u_ring.c1/ins[162] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[163] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[163]/_0_  (.A(\g_real.u_ring.c1/ins[163] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[164] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[164]/_0_  (.A(\g_real.u_ring.c1/ins[164] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[165] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[165]/_0_  (.A(\g_real.u_ring.c1/ins[165] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[166] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[166]/_0_  (.A(\g_real.u_ring.c1/ins[166] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[167] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[167]/_0_  (.A(\g_real.u_ring.c1/ins[167] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[168] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[168]/_0_  (.A(\g_real.u_ring.c1/ins[168] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[169] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[169]/_0_  (.A(\g_real.u_ring.c1/ins[169] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[170] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[16]/_0_  (.A(\g_real.u_ring.c1/ins[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[17] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[170]/_0_  (.A(\g_real.u_ring.c1/ins[170] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[171] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[171]/_0_  (.A(\g_real.u_ring.c1/ins[171] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[172] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[172]/_0_  (.A(\g_real.u_ring.c1/ins[172] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[173] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[173]/_0_  (.A(\g_real.u_ring.c1/ins[173] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[174] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[174]/_0_  (.A(\g_real.u_ring.c1/ins[174] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[175] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[175]/_0_  (.A(\g_real.u_ring.c1/ins[175] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[176] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[176]/_0_  (.A(\g_real.u_ring.c1/ins[176] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[177] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[177]/_0_  (.A(\g_real.u_ring.c1/ins[177] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[178] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[178]/_0_  (.A(\g_real.u_ring.c1/ins[178] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[179] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[179]/_0_  (.A(\g_real.u_ring.c1/ins[179] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[180] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[17]/_0_  (.A(\g_real.u_ring.c1/ins[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[18] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[180]/_0_  (.A(\g_real.u_ring.c1/ins[180] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[181] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[181]/_0_  (.A(\g_real.u_ring.c1/ins[181] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[182] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[182]/_0_  (.A(\g_real.u_ring.c1/ins[182] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[183] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[183]/_0_  (.A(\g_real.u_ring.c1/ins[183] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[184] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[184]/_0_  (.A(\g_real.u_ring.c1/ins[184] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[185] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[185]/_0_  (.A(\g_real.u_ring.c1/ins[185] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[186] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[186]/_0_  (.A(\g_real.u_ring.c1/ins[186] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[187] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[187]/_0_  (.A(\g_real.u_ring.c1/ins[187] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[188] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[188]/_0_  (.A(\g_real.u_ring.c1/ins[188] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[189] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[189]/_0_  (.A(\g_real.u_ring.c1/ins[189] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[190] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[18]/_0_  (.A(\g_real.u_ring.c1/ins[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[19] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[190]/_0_  (.A(\g_real.u_ring.c1/ins[190] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[191] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[191]/_0_  (.A(\g_real.u_ring.c1/ins[191] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[192] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[192]/_0_  (.A(\g_real.u_ring.c1/ins[192] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[193] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[193]/_0_  (.A(\g_real.u_ring.c1/ins[193] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[194] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[194]/_0_  (.A(\g_real.u_ring.c1/ins[194] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[195] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[195]/_0_  (.A(\g_real.u_ring.c1/ins[195] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[196] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[196]/_0_  (.A(\g_real.u_ring.c1/ins[196] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[197] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[197]/_0_  (.A(\g_real.u_ring.c1/ins[197] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[198] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[198]/_0_  (.A(\g_real.u_ring.c1/ins[198] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[199] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[199]/_0_  (.A(\g_real.u_ring.c1/ins[199] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[200] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[19]/_0_  (.A(\g_real.u_ring.c1/ins[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[20] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[1]/_0_  (.A(\g_real.u_ring.c1/ins[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[2] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[200]/_0_  (.A(\g_real.u_ring.c1/ins[200] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[201] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[201]/_0_  (.A(\g_real.u_ring.c1/ins[201] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[202] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[202]/_0_  (.A(\g_real.u_ring.c1/ins[202] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[203] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[203]/_0_  (.A(\g_real.u_ring.c1/ins[203] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[204] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[204]/_0_  (.A(\g_real.u_ring.c1/ins[204] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[205] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[205]/_0_  (.A(\g_real.u_ring.c1/ins[205] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[206] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[206]/_0_  (.A(\g_real.u_ring.c1/ins[206] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[207] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[207]/_0_  (.A(\g_real.u_ring.c1/ins[207] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[208] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[208]/_0_  (.A(\g_real.u_ring.c1/ins[208] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[209] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[209]/_0_  (.A(\g_real.u_ring.c1/ins[209] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[210] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[20]/_0_  (.A(\g_real.u_ring.c1/ins[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[21] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[210]/_0_  (.A(\g_real.u_ring.c1/ins[210] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[211] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[211]/_0_  (.A(\g_real.u_ring.c1/ins[211] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[212] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[212]/_0_  (.A(\g_real.u_ring.c1/ins[212] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[213] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[213]/_0_  (.A(\g_real.u_ring.c1/ins[213] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[214] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[214]/_0_  (.A(\g_real.u_ring.c1/ins[214] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[215] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[215]/_0_  (.A(\g_real.u_ring.c1/ins[215] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[216] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[216]/_0_  (.A(\g_real.u_ring.c1/ins[216] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[217] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[217]/_0_  (.A(\g_real.u_ring.c1/ins[217] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[218] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[218]/_0_  (.A(\g_real.u_ring.c1/ins[218] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[219] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[219]/_0_  (.A(\g_real.u_ring.c1/ins[219] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[220] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[21]/_0_  (.A(\g_real.u_ring.c1/ins[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[22] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[220]/_0_  (.A(\g_real.u_ring.c1/ins[220] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[221] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[221]/_0_  (.A(\g_real.u_ring.c1/ins[221] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[222] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[222]/_0_  (.A(\g_real.u_ring.c1/ins[222] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[223] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[223]/_0_  (.A(\g_real.u_ring.c1/ins[223] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[224] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[224]/_0_  (.A(\g_real.u_ring.c1/ins[224] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[225] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[225]/_0_  (.A(\g_real.u_ring.c1/ins[225] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[226] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[226]/_0_  (.A(\g_real.u_ring.c1/ins[226] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[227] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[227]/_0_  (.A(\g_real.u_ring.c1/ins[227] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[228] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[228]/_0_  (.A(\g_real.u_ring.c1/ins[228] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[229] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[229]/_0_  (.A(\g_real.u_ring.c1/ins[229] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[230] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[22]/_0_  (.A(\g_real.u_ring.c1/ins[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[23] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[230]/_0_  (.A(\g_real.u_ring.c1/ins[230] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[231] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[231]/_0_  (.A(\g_real.u_ring.c1/ins[231] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[232] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[232]/_0_  (.A(\g_real.u_ring.c1/ins[232] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[233] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[233]/_0_  (.A(\g_real.u_ring.c1/ins[233] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[234] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[234]/_0_  (.A(\g_real.u_ring.c1/ins[234] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[235] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[235]/_0_  (.A(\g_real.u_ring.c1/ins[235] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[236] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[236]/_0_  (.A(\g_real.u_ring.c1/ins[236] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[237] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[237]/_0_  (.A(\g_real.u_ring.c1/ins[237] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[238] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[238]/_0_  (.A(\g_real.u_ring.c1/ins[238] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[239] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[239]/_0_  (.A(\g_real.u_ring.c1/ins[239] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[240] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[23]/_0_  (.A(\g_real.u_ring.c1/ins[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[24] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[240]/_0_  (.A(\g_real.u_ring.c1/ins[240] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[241] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[241]/_0_  (.A(\g_real.u_ring.c1/ins[241] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[242] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[242]/_0_  (.A(\g_real.u_ring.c1/ins[242] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[243] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[243]/_0_  (.A(\g_real.u_ring.c1/ins[243] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[244] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[244]/_0_  (.A(\g_real.u_ring.c1/ins[244] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[245] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[245]/_0_  (.A(\g_real.u_ring.c1/ins[245] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[246] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[246]/_0_  (.A(\g_real.u_ring.c1/ins[246] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[247] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[247]/_0_  (.A(\g_real.u_ring.c1/ins[247] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[248] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[248]/_0_  (.A(\g_real.u_ring.c1/ins[248] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[249] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[249]/_0_  (.A(\g_real.u_ring.c1/ins[249] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[250] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[24]/_0_  (.A(\g_real.u_ring.c1/ins[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[25] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[250]/_0_  (.A(\g_real.u_ring.c1/ins[250] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[251] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[251]/_0_  (.A(\g_real.u_ring.c1/ins[251] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[252] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[252]/_0_  (.A(\g_real.u_ring.c1/ins[252] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[253] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[253]/_0_  (.A(\g_real.u_ring.c1/ins[253] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[254] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[254]/_0_  (.A(\g_real.u_ring.c1/ins[254] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[255] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[255]/_0_  (.A(\g_real.u_ring.c1/ins[255] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[256] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[256]/_0_  (.A(\g_real.u_ring.c1/ins[256] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[257] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[257]/_0_  (.A(\g_real.u_ring.c1/ins[257] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[258] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[258]/_0_  (.A(\g_real.u_ring.c1/ins[258] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[259] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[259]/_0_  (.A(\g_real.u_ring.c1/ins[259] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[260] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[25]/_0_  (.A(\g_real.u_ring.c1/ins[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[26] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[260]/_0_  (.A(\g_real.u_ring.c1/ins[260] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[261] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[261]/_0_  (.A(\g_real.u_ring.c1/ins[261] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[262] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[262]/_0_  (.A(\g_real.u_ring.c1/ins[262] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[263] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[263]/_0_  (.A(\g_real.u_ring.c1/ins[263] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[264] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[264]/_0_  (.A(\g_real.u_ring.c1/ins[264] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[265] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[265]/_0_  (.A(\g_real.u_ring.c1/ins[265] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[266] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[266]/_0_  (.A(\g_real.u_ring.c1/ins[266] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[267] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[267]/_0_  (.A(\g_real.u_ring.c1/ins[267] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[268] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[268]/_0_  (.A(\g_real.u_ring.c1/ins[268] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[269] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[269]/_0_  (.A(\g_real.u_ring.c1/ins[269] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[270] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[26]/_0_  (.A(\g_real.u_ring.c1/ins[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[27] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[270]/_0_  (.A(\g_real.u_ring.c1/ins[270] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[271] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[271]/_0_  (.A(\g_real.u_ring.c1/ins[271] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[272] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[272]/_0_  (.A(\g_real.u_ring.c1/ins[272] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[273] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[273]/_0_  (.A(\g_real.u_ring.c1/ins[273] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[274] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[274]/_0_  (.A(\g_real.u_ring.c1/ins[274] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[275] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[275]/_0_  (.A(\g_real.u_ring.c1/ins[275] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[276] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[276]/_0_  (.A(\g_real.u_ring.c1/ins[276] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[277] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[277]/_0_  (.A(\g_real.u_ring.c1/ins[277] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[278] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[278]/_0_  (.A(\g_real.u_ring.c1/ins[278] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[279] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[279]/_0_  (.A(\g_real.u_ring.c1/ins[279] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[280] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[27]/_0_  (.A(\g_real.u_ring.c1/ins[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[28] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[280]/_0_  (.A(\g_real.u_ring.c1/ins[280] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[281] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[281]/_0_  (.A(\g_real.u_ring.c1/ins[281] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[282] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[282]/_0_  (.A(\g_real.u_ring.c1/ins[282] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[283] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[283]/_0_  (.A(\g_real.u_ring.c1/ins[283] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[284] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[284]/_0_  (.A(\g_real.u_ring.c1/ins[284] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[285] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[285]/_0_  (.A(\g_real.u_ring.c1/ins[285] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[286] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[286]/_0_  (.A(\g_real.u_ring.c1/ins[286] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[287] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[287]/_0_  (.A(\g_real.u_ring.c1/ins[287] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[288] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[288]/_0_  (.A(\g_real.u_ring.c1/ins[288] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[289] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[289]/_0_  (.A(\g_real.u_ring.c1/ins[289] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[290] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[28]/_0_  (.A(\g_real.u_ring.c1/ins[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[29] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[290]/_0_  (.A(\g_real.u_ring.c1/ins[290] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[291] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[291]/_0_  (.A(\g_real.u_ring.c1/ins[291] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[292] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[292]/_0_  (.A(\g_real.u_ring.c1/ins[292] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[293] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[293]/_0_  (.A(\g_real.u_ring.c1/ins[293] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[294] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[294]/_0_  (.A(\g_real.u_ring.c1/ins[294] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[295] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[295]/_0_  (.A(\g_real.u_ring.c1/ins[295] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[296] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[296]/_0_  (.A(\g_real.u_ring.c1/ins[296] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[297] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[297]/_0_  (.A(\g_real.u_ring.c1/ins[297] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[298] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[298]/_0_  (.A(\g_real.u_ring.c1/ins[298] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[299] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[299]/_0_  (.A(\g_real.u_ring.c1/ins[299] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[300] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[29]/_0_  (.A(\g_real.u_ring.c1/ins[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[30] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[2]/_0_  (.A(\g_real.u_ring.c1/ins[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[3] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[300]/_0_  (.A(\g_real.u_ring.c1/ins[300] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[301] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[301]/_0_  (.A(\g_real.u_ring.c1/ins[301] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[302] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[302]/_0_  (.A(\g_real.u_ring.c1/ins[302] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[303] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[303]/_0_  (.A(\g_real.u_ring.c1/ins[303] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[304] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[304]/_0_  (.A(\g_real.u_ring.c1/ins[304] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[305] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[305]/_0_  (.A(\g_real.u_ring.c1/ins[305] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[306] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[306]/_0_  (.A(\g_real.u_ring.c1/ins[306] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[307] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[307]/_0_  (.A(\g_real.u_ring.c1/ins[307] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[308] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[308]/_0_  (.A(\g_real.u_ring.c1/ins[308] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[309] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[309]/_0_  (.A(\g_real.u_ring.c1/ins[309] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[310] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[30]/_0_  (.A(\g_real.u_ring.c1/ins[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[31] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[310]/_0_  (.A(\g_real.u_ring.c1/ins[310] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[311] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[311]/_0_  (.A(\g_real.u_ring.c1/ins[311] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[312] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[312]/_0_  (.A(\g_real.u_ring.c1/ins[312] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[313] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[313]/_0_  (.A(\g_real.u_ring.c1/ins[313] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[314] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[314]/_0_  (.A(\g_real.u_ring.c1/ins[314] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[315] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[315]/_0_  (.A(\g_real.u_ring.c1/ins[315] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[316] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[316]/_0_  (.A(\g_real.u_ring.c1/ins[316] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[317] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[317]/_0_  (.A(\g_real.u_ring.c1/ins[317] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[318] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[318]/_0_  (.A(\g_real.u_ring.c1/ins[318] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[319] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[319]/_0_  (.A(\g_real.u_ring.c1/ins[319] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[320] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[31]/_0_  (.A(\g_real.u_ring.c1/ins[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[32] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[320]/_0_  (.A(\g_real.u_ring.c1/ins[320] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[321] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[321]/_0_  (.A(\g_real.u_ring.c1/ins[321] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[322] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[322]/_0_  (.A(\g_real.u_ring.c1/ins[322] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[323] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[323]/_0_  (.A(\g_real.u_ring.c1/ins[323] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[324] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[324]/_0_  (.A(\g_real.u_ring.c1/ins[324] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[325] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[325]/_0_  (.A(\g_real.u_ring.c1/ins[325] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[326] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[326]/_0_  (.A(\g_real.u_ring.c1/ins[326] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[327] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[327]/_0_  (.A(\g_real.u_ring.c1/ins[327] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[328] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[328]/_0_  (.A(\g_real.u_ring.c1/ins[328] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[329] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[329]/_0_  (.A(\g_real.u_ring.c1/ins[329] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[330] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[32]/_0_  (.A(\g_real.u_ring.c1/ins[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[33] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[330]/_0_  (.A(\g_real.u_ring.c1/ins[330] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[331] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[331]/_0_  (.A(\g_real.u_ring.c1/ins[331] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[332] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[332]/_0_  (.A(\g_real.u_ring.c1/ins[332] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[333] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[333]/_0_  (.A(\g_real.u_ring.c1/ins[333] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[334] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[334]/_0_  (.A(\g_real.u_ring.c1/ins[334] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[335] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[335]/_0_  (.A(\g_real.u_ring.c1/ins[335] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[336] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[336]/_0_  (.A(\g_real.u_ring.c1/ins[336] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[337] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[337]/_0_  (.A(\g_real.u_ring.c1/ins[337] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[338] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[338]/_0_  (.A(\g_real.u_ring.c1/ins[338] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[339] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[339]/_0_  (.A(\g_real.u_ring.c1/ins[339] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[340] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[33]/_0_  (.A(\g_real.u_ring.c1/ins[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[34] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[340]/_0_  (.A(\g_real.u_ring.c1/ins[340] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[341] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[341]/_0_  (.A(\g_real.u_ring.c1/ins[341] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[342] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[342]/_0_  (.A(\g_real.u_ring.c1/ins[342] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[343] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[343]/_0_  (.A(\g_real.u_ring.c1/ins[343] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[344] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[344]/_0_  (.A(\g_real.u_ring.c1/ins[344] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[345] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[345]/_0_  (.A(\g_real.u_ring.c1/ins[345] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[346] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[346]/_0_  (.A(\g_real.u_ring.c1/ins[346] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[347] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[347]/_0_  (.A(\g_real.u_ring.c1/ins[347] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[348] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[348]/_0_  (.A(\g_real.u_ring.c1/ins[348] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[349] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[349]/_0_  (.A(\g_real.u_ring.c1/ins[349] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[350] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[34]/_0_  (.A(\g_real.u_ring.c1/ins[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[35] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[350]/_0_  (.A(\g_real.u_ring.c1/ins[350] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[351] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[351]/_0_  (.A(\g_real.u_ring.c1/ins[351] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[352] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[352]/_0_  (.A(\g_real.u_ring.c1/ins[352] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[353] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[353]/_0_  (.A(\g_real.u_ring.c1/ins[353] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[354] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[354]/_0_  (.A(\g_real.u_ring.c1/ins[354] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[355] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[355]/_0_  (.A(\g_real.u_ring.c1/ins[355] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[356] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[356]/_0_  (.A(\g_real.u_ring.c1/ins[356] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[357] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[357]/_0_  (.A(\g_real.u_ring.c1/ins[357] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[358] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[358]/_0_  (.A(\g_real.u_ring.c1/ins[358] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[359] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[359]/_0_  (.A(\g_real.u_ring.c1/ins[359] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[360] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[35]/_0_  (.A(\g_real.u_ring.c1/ins[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[36] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[360]/_0_  (.A(\g_real.u_ring.c1/ins[360] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[361] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[361]/_0_  (.A(\g_real.u_ring.c1/ins[361] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[362] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[362]/_0_  (.A(\g_real.u_ring.c1/ins[362] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[363] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[363]/_0_  (.A(\g_real.u_ring.c1/ins[363] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[364] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[364]/_0_  (.A(\g_real.u_ring.c1/ins[364] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[365] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[365]/_0_  (.A(\g_real.u_ring.c1/ins[365] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[366] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[366]/_0_  (.A(\g_real.u_ring.c1/ins[366] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[367] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[367]/_0_  (.A(\g_real.u_ring.c1/ins[367] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[368] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[368]/_0_  (.A(\g_real.u_ring.c1/ins[368] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[369] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[369]/_0_  (.A(\g_real.u_ring.c1/ins[369] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[370] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[36]/_0_  (.A(\g_real.u_ring.c1/ins[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[37] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[370]/_0_  (.A(\g_real.u_ring.c1/ins[370] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[371] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[371]/_0_  (.A(\g_real.u_ring.c1/ins[371] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[372] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[372]/_0_  (.A(\g_real.u_ring.c1/ins[372] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[373] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[373]/_0_  (.A(\g_real.u_ring.c1/ins[373] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[374] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[374]/_0_  (.A(\g_real.u_ring.c1/ins[374] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[375] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[375]/_0_  (.A(\g_real.u_ring.c1/ins[375] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[376] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[376]/_0_  (.A(\g_real.u_ring.c1/ins[376] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[377] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[377]/_0_  (.A(\g_real.u_ring.c1/ins[377] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[378] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[378]/_0_  (.A(\g_real.u_ring.c1/ins[378] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[379] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[379]/_0_  (.A(\g_real.u_ring.c1/ins[379] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[380] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[37]/_0_  (.A(\g_real.u_ring.c1/ins[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[38] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[380]/_0_  (.A(\g_real.u_ring.c1/ins[380] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[381] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[381]/_0_  (.A(\g_real.u_ring.c1/ins[381] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[382] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[382]/_0_  (.A(\g_real.u_ring.c1/ins[382] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[383] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[383]/_0_  (.A(\g_real.u_ring.c1/ins[383] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[384] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[384]/_0_  (.A(\g_real.u_ring.c1/ins[384] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[385] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[385]/_0_  (.A(\g_real.u_ring.c1/ins[385] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[386] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[386]/_0_  (.A(\g_real.u_ring.c1/ins[386] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[387] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[387]/_0_  (.A(\g_real.u_ring.c1/ins[387] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[388] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[388]/_0_  (.A(\g_real.u_ring.c1/ins[388] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[389] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[389]/_0_  (.A(\g_real.u_ring.c1/ins[389] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[390] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[38]/_0_  (.A(\g_real.u_ring.c1/ins[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[39] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[390]/_0_  (.A(\g_real.u_ring.c1/ins[390] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[391] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[391]/_0_  (.A(\g_real.u_ring.c1/ins[391] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[392] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[392]/_0_  (.A(\g_real.u_ring.c1/ins[392] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[393] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[393]/_0_  (.A(\g_real.u_ring.c1/ins[393] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[394] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[394]/_0_  (.A(\g_real.u_ring.c1/ins[394] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[395] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[395]/_0_  (.A(\g_real.u_ring.c1/ins[395] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[396] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[396]/_0_  (.A(\g_real.u_ring.c1/ins[396] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[397] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[397]/_0_  (.A(\g_real.u_ring.c1/ins[397] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[398] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[398]/_0_  (.A(\g_real.u_ring.c1/ins[398] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[399] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[399]/_0_  (.A(\g_real.u_ring.c1/ins[399] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[400] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[39]/_0_  (.A(\g_real.u_ring.c1/ins[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[40] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[3]/_0_  (.A(\g_real.u_ring.c1/ins[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[4] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[400]/_0_  (.A(\g_real.u_ring.c1/ins[400] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[401] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[401]/_0_  (.A(\g_real.u_ring.c1/ins[401] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[402] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[402]/_0_  (.A(\g_real.u_ring.c1/ins[402] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[403] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[403]/_0_  (.A(\g_real.u_ring.c1/ins[403] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[404] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[404]/_0_  (.A(\g_real.u_ring.c1/ins[404] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[405] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[405]/_0_  (.A(\g_real.u_ring.c1/ins[405] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[406] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[406]/_0_  (.A(\g_real.u_ring.c1/ins[406] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[407] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[407]/_0_  (.A(\g_real.u_ring.c1/ins[407] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[408] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[408]/_0_  (.A(\g_real.u_ring.c1/ins[408] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[409] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[409]/_0_  (.A(\g_real.u_ring.c1/ins[409] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[410] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[40]/_0_  (.A(\g_real.u_ring.c1/ins[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[41] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[410]/_0_  (.A(\g_real.u_ring.c1/ins[410] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[411] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[411]/_0_  (.A(\g_real.u_ring.c1/ins[411] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[412] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[412]/_0_  (.A(\g_real.u_ring.c1/ins[412] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[413] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[413]/_0_  (.A(\g_real.u_ring.c1/ins[413] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[414] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[414]/_0_  (.A(\g_real.u_ring.c1/ins[414] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[415] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[415]/_0_  (.A(\g_real.u_ring.c1/ins[415] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[416] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[416]/_0_  (.A(\g_real.u_ring.c1/ins[416] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[417] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[417]/_0_  (.A(\g_real.u_ring.c1/ins[417] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[418] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[418]/_0_  (.A(\g_real.u_ring.c1/ins[418] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[419] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[419]/_0_  (.A(\g_real.u_ring.c1/ins[419] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[420] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[41]/_0_  (.A(\g_real.u_ring.c1/ins[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[42] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[420]/_0_  (.A(\g_real.u_ring.c1/ins[420] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[421] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[421]/_0_  (.A(\g_real.u_ring.c1/ins[421] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[422] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[422]/_0_  (.A(\g_real.u_ring.c1/ins[422] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[423] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[423]/_0_  (.A(\g_real.u_ring.c1/ins[423] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[424] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[424]/_0_  (.A(\g_real.u_ring.c1/ins[424] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[425] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[425]/_0_  (.A(\g_real.u_ring.c1/ins[425] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[426] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[426]/_0_  (.A(\g_real.u_ring.c1/ins[426] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[427] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[427]/_0_  (.A(\g_real.u_ring.c1/ins[427] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[428] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[428]/_0_  (.A(\g_real.u_ring.c1/ins[428] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[429] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[429]/_0_  (.A(\g_real.u_ring.c1/ins[429] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[430] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[42]/_0_  (.A(\g_real.u_ring.c1/ins[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[43] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[430]/_0_  (.A(\g_real.u_ring.c1/ins[430] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[431] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[431]/_0_  (.A(\g_real.u_ring.c1/ins[431] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[432] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[432]/_0_  (.A(\g_real.u_ring.c1/ins[432] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[433] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[433]/_0_  (.A(\g_real.u_ring.c1/ins[433] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[434] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[434]/_0_  (.A(\g_real.u_ring.c1/ins[434] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[435] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[435]/_0_  (.A(\g_real.u_ring.c1/ins[435] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[436] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[436]/_0_  (.A(\g_real.u_ring.c1/ins[436] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[437] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[437]/_0_  (.A(\g_real.u_ring.c1/ins[437] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[438] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[438]/_0_  (.A(\g_real.u_ring.c1/ins[438] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[439] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[439]/_0_  (.A(\g_real.u_ring.c1/ins[439] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[440] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[43]/_0_  (.A(\g_real.u_ring.c1/ins[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[44] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[440]/_0_  (.A(\g_real.u_ring.c1/ins[440] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[441] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[441]/_0_  (.A(\g_real.u_ring.c1/ins[441] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[442] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[442]/_0_  (.A(\g_real.u_ring.c1/ins[442] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[443] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[443]/_0_  (.A(\g_real.u_ring.c1/ins[443] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[444] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[444]/_0_  (.A(\g_real.u_ring.c1/ins[444] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[445] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[445]/_0_  (.A(\g_real.u_ring.c1/ins[445] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[446] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[446]/_0_  (.A(\g_real.u_ring.c1/ins[446] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[447] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[447]/_0_  (.A(\g_real.u_ring.c1/ins[447] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[448] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[448]/_0_  (.A(\g_real.u_ring.c1/ins[448] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[449] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[449]/_0_  (.A(\g_real.u_ring.c1/ins[449] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[450] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[44]/_0_  (.A(\g_real.u_ring.c1/ins[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[45] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[450]/_0_  (.A(\g_real.u_ring.c1/ins[450] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[451] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[451]/_0_  (.A(\g_real.u_ring.c1/ins[451] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[452] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[452]/_0_  (.A(\g_real.u_ring.c1/ins[452] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[453] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[453]/_0_  (.A(\g_real.u_ring.c1/ins[453] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[454] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[454]/_0_  (.A(\g_real.u_ring.c1/ins[454] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[455] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[455]/_0_  (.A(\g_real.u_ring.c1/ins[455] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[456] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[456]/_0_  (.A(\g_real.u_ring.c1/ins[456] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[457] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[457]/_0_  (.A(\g_real.u_ring.c1/ins[457] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[458] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[458]/_0_  (.A(\g_real.u_ring.c1/ins[458] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[459] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[459]/_0_  (.A(\g_real.u_ring.c1/ins[459] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[460] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[45]/_0_  (.A(\g_real.u_ring.c1/ins[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[46] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[460]/_0_  (.A(\g_real.u_ring.c1/ins[460] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[461] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[461]/_0_  (.A(\g_real.u_ring.c1/ins[461] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[462] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[462]/_0_  (.A(\g_real.u_ring.c1/ins[462] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[463] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[463]/_0_  (.A(\g_real.u_ring.c1/ins[463] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[464] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[464]/_0_  (.A(\g_real.u_ring.c1/ins[464] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[465] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[465]/_0_  (.A(\g_real.u_ring.c1/ins[465] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[466] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[466]/_0_  (.A(\g_real.u_ring.c1/ins[466] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[467] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[467]/_0_  (.A(\g_real.u_ring.c1/ins[467] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[468] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[468]/_0_  (.A(\g_real.u_ring.c1/ins[468] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[469] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[469]/_0_  (.A(\g_real.u_ring.c1/ins[469] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[470] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[46]/_0_  (.A(\g_real.u_ring.c1/ins[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[47] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[470]/_0_  (.A(\g_real.u_ring.c1/ins[470] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[471] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[471]/_0_  (.A(\g_real.u_ring.c1/ins[471] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[472] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[472]/_0_  (.A(\g_real.u_ring.c1/ins[472] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[473] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[473]/_0_  (.A(\g_real.u_ring.c1/ins[473] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[474] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[474]/_0_  (.A(\g_real.u_ring.c1/ins[474] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[475] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[475]/_0_  (.A(\g_real.u_ring.c1/ins[475] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[476] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[476]/_0_  (.A(\g_real.u_ring.c1/ins[476] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[477] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[477]/_0_  (.A(\g_real.u_ring.c1/ins[477] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[478] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[478]/_0_  (.A(\g_real.u_ring.c1/ins[478] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[479] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[479]/_0_  (.A(\g_real.u_ring.c1/ins[479] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[480] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[47]/_0_  (.A(\g_real.u_ring.c1/ins[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[48] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[480]/_0_  (.A(\g_real.u_ring.c1/ins[480] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[481] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[481]/_0_  (.A(\g_real.u_ring.c1/ins[481] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[482] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[482]/_0_  (.A(\g_real.u_ring.c1/ins[482] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[483] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[483]/_0_  (.A(\g_real.u_ring.c1/ins[483] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[484] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[484]/_0_  (.A(\g_real.u_ring.c1/ins[484] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[485] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[485]/_0_  (.A(\g_real.u_ring.c1/ins[485] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[486] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[486]/_0_  (.A(\g_real.u_ring.c1/ins[486] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[487] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[487]/_0_  (.A(\g_real.u_ring.c1/ins[487] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[488] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[488]/_0_  (.A(\g_real.u_ring.c1/ins[488] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[489] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[489]/_0_  (.A(\g_real.u_ring.c1/ins[489] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[490] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[48]/_0_  (.A(\g_real.u_ring.c1/ins[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[49] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[490]/_0_  (.A(\g_real.u_ring.c1/ins[490] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[491] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[491]/_0_  (.A(\g_real.u_ring.c1/ins[491] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[492] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[492]/_0_  (.A(\g_real.u_ring.c1/ins[492] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[493] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[493]/_0_  (.A(\g_real.u_ring.c1/ins[493] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[494] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[494]/_0_  (.A(\g_real.u_ring.c1/ins[494] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[495] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[495]/_0_  (.A(\g_real.u_ring.c1/ins[495] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[496] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[496]/_0_  (.A(\g_real.u_ring.c1/ins[496] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[497] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[497]/_0_  (.A(\g_real.u_ring.c1/ins[497] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[498] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[498]/_0_  (.A(\g_real.u_ring.c1/ins[498] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[499] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[499]/_0_  (.A(\g_real.u_ring.c1/ins[499] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.b1501 ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[49]/_0_  (.A(\g_real.u_ring.c1/ins[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[50] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[4]/_0_  (.A(\g_real.u_ring.c1/ins[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[5] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[50]/_0_  (.A(\g_real.u_ring.c1/ins[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[51] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[51]/_0_  (.A(\g_real.u_ring.c1/ins[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[52] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[52]/_0_  (.A(\g_real.u_ring.c1/ins[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[53] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[53]/_0_  (.A(\g_real.u_ring.c1/ins[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[54] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[54]/_0_  (.A(\g_real.u_ring.c1/ins[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[55] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[55]/_0_  (.A(\g_real.u_ring.c1/ins[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[56] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[56]/_0_  (.A(\g_real.u_ring.c1/ins[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[57] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[57]/_0_  (.A(\g_real.u_ring.c1/ins[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[58] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[58]/_0_  (.A(\g_real.u_ring.c1/ins[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[59] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[59]/_0_  (.A(\g_real.u_ring.c1/ins[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[60] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[5]/_0_  (.A(\g_real.u_ring.c1/ins[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[6] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[60]/_0_  (.A(\g_real.u_ring.c1/ins[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[61] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[61]/_0_  (.A(\g_real.u_ring.c1/ins[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[62] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[62]/_0_  (.A(\g_real.u_ring.c1/ins[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[63] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[63]/_0_  (.A(\g_real.u_ring.c1/ins[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[64] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[64]/_0_  (.A(\g_real.u_ring.c1/ins[64] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[65] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[65]/_0_  (.A(\g_real.u_ring.c1/ins[65] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[66] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[66]/_0_  (.A(\g_real.u_ring.c1/ins[66] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[67] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[67]/_0_  (.A(\g_real.u_ring.c1/ins[67] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[68] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[68]/_0_  (.A(\g_real.u_ring.c1/ins[68] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[69] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[69]/_0_  (.A(\g_real.u_ring.c1/ins[69] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[70] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[6]/_0_  (.A(\g_real.u_ring.c1/ins[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[7] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[70]/_0_  (.A(\g_real.u_ring.c1/ins[70] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[71] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[71]/_0_  (.A(\g_real.u_ring.c1/ins[71] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[72] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[72]/_0_  (.A(\g_real.u_ring.c1/ins[72] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[73] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[73]/_0_  (.A(\g_real.u_ring.c1/ins[73] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[74] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[74]/_0_  (.A(\g_real.u_ring.c1/ins[74] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[75] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[75]/_0_  (.A(\g_real.u_ring.c1/ins[75] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[76] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[76]/_0_  (.A(\g_real.u_ring.c1/ins[76] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[77] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[77]/_0_  (.A(\g_real.u_ring.c1/ins[77] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[78] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[78]/_0_  (.A(\g_real.u_ring.c1/ins[78] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[79] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[79]/_0_  (.A(\g_real.u_ring.c1/ins[79] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[80] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[7]/_0_  (.A(\g_real.u_ring.c1/ins[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[8] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[80]/_0_  (.A(\g_real.u_ring.c1/ins[80] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[81] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[81]/_0_  (.A(\g_real.u_ring.c1/ins[81] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[82] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[82]/_0_  (.A(\g_real.u_ring.c1/ins[82] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[83] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[83]/_0_  (.A(\g_real.u_ring.c1/ins[83] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[84] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[84]/_0_  (.A(\g_real.u_ring.c1/ins[84] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[85] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[85]/_0_  (.A(\g_real.u_ring.c1/ins[85] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[86] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[86]/_0_  (.A(\g_real.u_ring.c1/ins[86] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[87] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[87]/_0_  (.A(\g_real.u_ring.c1/ins[87] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[88] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[88]/_0_  (.A(\g_real.u_ring.c1/ins[88] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[89] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[89]/_0_  (.A(\g_real.u_ring.c1/ins[89] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[90] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[8]/_0_  (.A(\g_real.u_ring.c1/ins[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[9] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[90]/_0_  (.A(\g_real.u_ring.c1/ins[90] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[91] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[91]/_0_  (.A(\g_real.u_ring.c1/ins[91] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[92] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[92]/_0_  (.A(\g_real.u_ring.c1/ins[92] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[93] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[93]/_0_  (.A(\g_real.u_ring.c1/ins[93] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[94] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[94]/_0_  (.A(\g_real.u_ring.c1/ins[94] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[95] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[95]/_0_  (.A(\g_real.u_ring.c1/ins[95] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[96] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[96]/_0_  (.A(\g_real.u_ring.c1/ins[96] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[97] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[97]/_0_  (.A(\g_real.u_ring.c1/ins[97] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[98] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[98]/_0_  (.A(\g_real.u_ring.c1/ins[98] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[99] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[99]/_0_  (.A(\g_real.u_ring.c1/ins[99] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[100] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c1/inv_array[9]/_0_  (.A(\g_real.u_ring.c1/ins[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c1/ins[10] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[0]/_0_  (.A(\g_real.u_ring.b1501 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[1] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[10]/_0_  (.A(\g_real.u_ring.c2/ins[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[11] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[11]/_0_  (.A(\g_real.u_ring.c2/ins[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[12] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[12]/_0_  (.A(\g_real.u_ring.c2/ins[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[13] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[13]/_0_  (.A(\g_real.u_ring.c2/ins[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[14] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[14]/_0_  (.A(\g_real.u_ring.c2/ins[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[15] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[15]/_0_  (.A(\g_real.u_ring.c2/ins[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[16] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[16]/_0_  (.A(\g_real.u_ring.c2/ins[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[17] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[17]/_0_  (.A(\g_real.u_ring.c2/ins[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[18] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[18]/_0_  (.A(\g_real.u_ring.c2/ins[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[19] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[19]/_0_  (.A(\g_real.u_ring.c2/ins[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[20] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[1]/_0_  (.A(\g_real.u_ring.c2/ins[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[2] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[20]/_0_  (.A(\g_real.u_ring.c2/ins[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[21] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[21]/_0_  (.A(\g_real.u_ring.c2/ins[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[22] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[22]/_0_  (.A(\g_real.u_ring.c2/ins[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[23] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[23]/_0_  (.A(\g_real.u_ring.c2/ins[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[24] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[24]/_0_  (.A(\g_real.u_ring.c2/ins[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[25] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[25]/_0_  (.A(\g_real.u_ring.c2/ins[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[26] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[26]/_0_  (.A(\g_real.u_ring.c2/ins[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[27] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[27]/_0_  (.A(\g_real.u_ring.c2/ins[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[28] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[28]/_0_  (.A(\g_real.u_ring.c2/ins[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[29] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[29]/_0_  (.A(\g_real.u_ring.c2/ins[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[30] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[2]/_0_  (.A(\g_real.u_ring.c2/ins[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[3] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[30]/_0_  (.A(\g_real.u_ring.c2/ins[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[31] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[31]/_0_  (.A(\g_real.u_ring.c2/ins[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[32] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[32]/_0_  (.A(\g_real.u_ring.c2/ins[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[33] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[33]/_0_  (.A(\g_real.u_ring.c2/ins[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[34] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[34]/_0_  (.A(\g_real.u_ring.c2/ins[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[35] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[35]/_0_  (.A(\g_real.u_ring.c2/ins[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[36] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[36]/_0_  (.A(\g_real.u_ring.c2/ins[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[37] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[37]/_0_  (.A(\g_real.u_ring.c2/ins[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[38] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[38]/_0_  (.A(\g_real.u_ring.c2/ins[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[39] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[39]/_0_  (.A(\g_real.u_ring.c2/ins[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[40] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[3]/_0_  (.A(\g_real.u_ring.c2/ins[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[4] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[40]/_0_  (.A(\g_real.u_ring.c2/ins[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[41] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[41]/_0_  (.A(\g_real.u_ring.c2/ins[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[42] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[42]/_0_  (.A(\g_real.u_ring.c2/ins[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[43] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[43]/_0_  (.A(\g_real.u_ring.c2/ins[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[44] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[44]/_0_  (.A(\g_real.u_ring.c2/ins[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[45] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[45]/_0_  (.A(\g_real.u_ring.c2/ins[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[46] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[46]/_0_  (.A(\g_real.u_ring.c2/ins[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[47] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[47]/_0_  (.A(\g_real.u_ring.c2/ins[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[48] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[48]/_0_  (.A(\g_real.u_ring.c2/ins[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[49] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[49]/_0_  (.A(\g_real.u_ring.c2/ins[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[50] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[4]/_0_  (.A(\g_real.u_ring.c2/ins[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[5] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[50]/_0_  (.A(\g_real.u_ring.c2/ins[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[51] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[51]/_0_  (.A(\g_real.u_ring.c2/ins[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[52] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[52]/_0_  (.A(\g_real.u_ring.c2/ins[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[53] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[53]/_0_  (.A(\g_real.u_ring.c2/ins[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[54] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[54]/_0_  (.A(\g_real.u_ring.c2/ins[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[55] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[55]/_0_  (.A(\g_real.u_ring.c2/ins[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[56] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[56]/_0_  (.A(\g_real.u_ring.c2/ins[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[57] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[57]/_0_  (.A(\g_real.u_ring.c2/ins[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[58] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[58]/_0_  (.A(\g_real.u_ring.c2/ins[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[59] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[59]/_0_  (.A(\g_real.u_ring.c2/ins[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[60] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[5]/_0_  (.A(\g_real.u_ring.c2/ins[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[6] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[60]/_0_  (.A(\g_real.u_ring.c2/ins[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[61] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[61]/_0_  (.A(\g_real.u_ring.c2/ins[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[62] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[62]/_0_  (.A(\g_real.u_ring.c2/ins[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[63] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[63]/_0_  (.A(\g_real.u_ring.c2/ins[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[64] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[64]/_0_  (.A(\g_real.u_ring.c2/ins[64] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[65] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[65]/_0_  (.A(\g_real.u_ring.c2/ins[65] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[66] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[66]/_0_  (.A(\g_real.u_ring.c2/ins[66] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[67] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[67]/_0_  (.A(\g_real.u_ring.c2/ins[67] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[68] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[68]/_0_  (.A(\g_real.u_ring.c2/ins[68] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[69] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[69]/_0_  (.A(\g_real.u_ring.c2/ins[69] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[70] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[6]/_0_  (.A(\g_real.u_ring.c2/ins[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[7] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[70]/_0_  (.A(\g_real.u_ring.c2/ins[70] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[71] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[71]/_0_  (.A(\g_real.u_ring.c2/ins[71] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[72] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[72]/_0_  (.A(\g_real.u_ring.c2/ins[72] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[73] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[73]/_0_  (.A(\g_real.u_ring.c2/ins[73] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[74] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[74]/_0_  (.A(\g_real.u_ring.c2/ins[74] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[75] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[75]/_0_  (.A(\g_real.u_ring.c2/ins[75] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[76] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[76]/_0_  (.A(\g_real.u_ring.c2/ins[76] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[77] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[77]/_0_  (.A(\g_real.u_ring.c2/ins[77] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[78] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[78]/_0_  (.A(\g_real.u_ring.c2/ins[78] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[79] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[79]/_0_  (.A(\g_real.u_ring.c2/ins[79] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[80] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[7]/_0_  (.A(\g_real.u_ring.c2/ins[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[8] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[80]/_0_  (.A(\g_real.u_ring.c2/ins[80] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[81] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[81]/_0_  (.A(\g_real.u_ring.c2/ins[81] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[82] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[82]/_0_  (.A(\g_real.u_ring.c2/ins[82] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[83] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[83]/_0_  (.A(\g_real.u_ring.c2/ins[83] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[84] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[84]/_0_  (.A(\g_real.u_ring.c2/ins[84] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[85] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[85]/_0_  (.A(\g_real.u_ring.c2/ins[85] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[86] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[86]/_0_  (.A(\g_real.u_ring.c2/ins[86] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[87] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[87]/_0_  (.A(\g_real.u_ring.c2/ins[87] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[88] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[88]/_0_  (.A(\g_real.u_ring.c2/ins[88] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[89] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[89]/_0_  (.A(\g_real.u_ring.c2/ins[89] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[90] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[8]/_0_  (.A(\g_real.u_ring.c2/ins[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[9] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[90]/_0_  (.A(\g_real.u_ring.c2/ins[90] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[91] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[91]/_0_  (.A(\g_real.u_ring.c2/ins[91] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[92] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[92]/_0_  (.A(\g_real.u_ring.c2/ins[92] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[93] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[93]/_0_  (.A(\g_real.u_ring.c2/ins[93] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[94] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[94]/_0_  (.A(\g_real.u_ring.c2/ins[94] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[95] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[95]/_0_  (.A(\g_real.u_ring.c2/ins[95] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[96] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[96]/_0_  (.A(\g_real.u_ring.c2/ins[96] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[97] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[97]/_0_  (.A(\g_real.u_ring.c2/ins[97] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[98] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[98]/_0_  (.A(\g_real.u_ring.c2/ins[98] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[99] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[99]/_0_  (.A(\g_real.u_ring.c2/ins[99] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.b1601 ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c2/inv_array[9]/_0_  (.A(\g_real.u_ring.c2/ins[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c2/ins[10] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[0]/_0_  (.A(\g_real.u_ring.b1601 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[1] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[10]/_0_  (.A(\g_real.u_ring.c3/ins[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[11] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[11]/_0_  (.A(\g_real.u_ring.c3/ins[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[12] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[12]/_0_  (.A(\g_real.u_ring.c3/ins[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[13] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[13]/_0_  (.A(\g_real.u_ring.c3/ins[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[14] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[14]/_0_  (.A(\g_real.u_ring.c3/ins[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[15] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[15]/_0_  (.A(\g_real.u_ring.c3/ins[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[16] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[16]/_0_  (.A(\g_real.u_ring.c3/ins[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[17] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[17]/_0_  (.A(\g_real.u_ring.c3/ins[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[18] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[18]/_0_  (.A(\g_real.u_ring.c3/ins[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[19] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[19]/_0_  (.A(\g_real.u_ring.c3/ins[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[20] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[1]/_0_  (.A(\g_real.u_ring.c3/ins[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[2] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[20]/_0_  (.A(\g_real.u_ring.c3/ins[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[21] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[21]/_0_  (.A(\g_real.u_ring.c3/ins[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[22] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[22]/_0_  (.A(\g_real.u_ring.c3/ins[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[23] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[23]/_0_  (.A(\g_real.u_ring.c3/ins[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[24] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[24]/_0_  (.A(\g_real.u_ring.c3/ins[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[25] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[25]/_0_  (.A(\g_real.u_ring.c3/ins[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[26] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[26]/_0_  (.A(\g_real.u_ring.c3/ins[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[27] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[27]/_0_  (.A(\g_real.u_ring.c3/ins[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[28] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[28]/_0_  (.A(\g_real.u_ring.c3/ins[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[29] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[29]/_0_  (.A(\g_real.u_ring.c3/ins[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[30] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[2]/_0_  (.A(\g_real.u_ring.c3/ins[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[3] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[30]/_0_  (.A(\g_real.u_ring.c3/ins[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[31] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[31]/_0_  (.A(\g_real.u_ring.c3/ins[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[32] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[32]/_0_  (.A(\g_real.u_ring.c3/ins[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[33] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[33]/_0_  (.A(\g_real.u_ring.c3/ins[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[34] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[34]/_0_  (.A(\g_real.u_ring.c3/ins[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[35] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[35]/_0_  (.A(\g_real.u_ring.c3/ins[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[36] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[36]/_0_  (.A(\g_real.u_ring.c3/ins[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[37] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[37]/_0_  (.A(\g_real.u_ring.c3/ins[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[38] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[38]/_0_  (.A(\g_real.u_ring.c3/ins[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[39] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[39]/_0_  (.A(\g_real.u_ring.c3/ins[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[40] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[3]/_0_  (.A(\g_real.u_ring.c3/ins[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[4] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[40]/_0_  (.A(\g_real.u_ring.c3/ins[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[41] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[41]/_0_  (.A(\g_real.u_ring.c3/ins[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[42] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[42]/_0_  (.A(\g_real.u_ring.c3/ins[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[43] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[43]/_0_  (.A(\g_real.u_ring.c3/ins[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[44] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[44]/_0_  (.A(\g_real.u_ring.c3/ins[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[45] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[45]/_0_  (.A(\g_real.u_ring.c3/ins[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[46] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[46]/_0_  (.A(\g_real.u_ring.c3/ins[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[47] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[47]/_0_  (.A(\g_real.u_ring.c3/ins[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[48] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[48]/_0_  (.A(\g_real.u_ring.c3/ins[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[49] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[49]/_0_  (.A(\g_real.u_ring.c3/ins[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[50] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[4]/_0_  (.A(\g_real.u_ring.c3/ins[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[5] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[50]/_0_  (.A(\g_real.u_ring.c3/ins[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[51] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[51]/_0_  (.A(\g_real.u_ring.c3/ins[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[52] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[52]/_0_  (.A(\g_real.u_ring.c3/ins[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[53] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[53]/_0_  (.A(\g_real.u_ring.c3/ins[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[54] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[54]/_0_  (.A(\g_real.u_ring.c3/ins[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[55] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[55]/_0_  (.A(\g_real.u_ring.c3/ins[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[56] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[56]/_0_  (.A(\g_real.u_ring.c3/ins[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[57] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[57]/_0_  (.A(\g_real.u_ring.c3/ins[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[58] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[58]/_0_  (.A(\g_real.u_ring.c3/ins[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[59] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[59]/_0_  (.A(\g_real.u_ring.c3/ins[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[60] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[5]/_0_  (.A(\g_real.u_ring.c3/ins[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[6] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[60]/_0_  (.A(\g_real.u_ring.c3/ins[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[61] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[61]/_0_  (.A(\g_real.u_ring.c3/ins[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[62] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[62]/_0_  (.A(\g_real.u_ring.c3/ins[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[63] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[63]/_0_  (.A(\g_real.u_ring.c3/ins[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[64] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[64]/_0_  (.A(\g_real.u_ring.c3/ins[64] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[65] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[65]/_0_  (.A(\g_real.u_ring.c3/ins[65] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[66] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[66]/_0_  (.A(\g_real.u_ring.c3/ins[66] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[67] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[67]/_0_  (.A(\g_real.u_ring.c3/ins[67] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[68] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[68]/_0_  (.A(\g_real.u_ring.c3/ins[68] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[69] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[69]/_0_  (.A(\g_real.u_ring.c3/ins[69] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[70] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[6]/_0_  (.A(\g_real.u_ring.c3/ins[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[7] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[70]/_0_  (.A(\g_real.u_ring.c3/ins[70] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[71] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[71]/_0_  (.A(\g_real.u_ring.c3/ins[71] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[72] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[72]/_0_  (.A(\g_real.u_ring.c3/ins[72] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[73] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[73]/_0_  (.A(\g_real.u_ring.c3/ins[73] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[74] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[74]/_0_  (.A(\g_real.u_ring.c3/ins[74] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[75] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[75]/_0_  (.A(\g_real.u_ring.c3/ins[75] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[76] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[76]/_0_  (.A(\g_real.u_ring.c3/ins[76] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[77] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[77]/_0_  (.A(\g_real.u_ring.c3/ins[77] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[78] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[78]/_0_  (.A(\g_real.u_ring.c3/ins[78] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[79] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[79]/_0_  (.A(\g_real.u_ring.c3/ins[79] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[80] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[7]/_0_  (.A(\g_real.u_ring.c3/ins[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[8] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[80]/_0_  (.A(\g_real.u_ring.c3/ins[80] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[81] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[81]/_0_  (.A(\g_real.u_ring.c3/ins[81] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[82] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[82]/_0_  (.A(\g_real.u_ring.c3/ins[82] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[83] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[83]/_0_  (.A(\g_real.u_ring.c3/ins[83] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[84] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[84]/_0_  (.A(\g_real.u_ring.c3/ins[84] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[85] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[85]/_0_  (.A(\g_real.u_ring.c3/ins[85] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[86] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[86]/_0_  (.A(\g_real.u_ring.c3/ins[86] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[87] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[87]/_0_  (.A(\g_real.u_ring.c3/ins[87] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[88] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[88]/_0_  (.A(\g_real.u_ring.c3/ins[88] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[89] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[89]/_0_  (.A(\g_real.u_ring.c3/ins[89] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[90] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[8]/_0_  (.A(\g_real.u_ring.c3/ins[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[9] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[90]/_0_  (.A(\g_real.u_ring.c3/ins[90] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[91] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[91]/_0_  (.A(\g_real.u_ring.c3/ins[91] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[92] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[92]/_0_  (.A(\g_real.u_ring.c3/ins[92] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[93] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[93]/_0_  (.A(\g_real.u_ring.c3/ins[93] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[94] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[94]/_0_  (.A(\g_real.u_ring.c3/ins[94] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[95] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[95]/_0_  (.A(\g_real.u_ring.c3/ins[95] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[96] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[96]/_0_  (.A(\g_real.u_ring.c3/ins[96] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[97] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[97]/_0_  (.A(\g_real.u_ring.c3/ins[97] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[98] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[98]/_0_  (.A(\g_real.u_ring.c3/ins[98] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[99] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[99]/_0_  (.A(\g_real.u_ring.c3/ins[99] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.b1701 ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c3/inv_array[9]/_0_  (.A(\g_real.u_ring.c3/ins[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c3/ins[10] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[0]/_0_  (.A(\g_real.u_ring.b1701 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[1] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[10]/_0_  (.A(\g_real.u_ring.c4/ins[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[11] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[11]/_0_  (.A(\g_real.u_ring.c4/ins[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[12] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[12]/_0_  (.A(\g_real.u_ring.c4/ins[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[13] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[13]/_0_  (.A(\g_real.u_ring.c4/ins[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[14] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[14]/_0_  (.A(\g_real.u_ring.c4/ins[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[15] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[15]/_0_  (.A(\g_real.u_ring.c4/ins[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[16] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[16]/_0_  (.A(\g_real.u_ring.c4/ins[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[17] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[17]/_0_  (.A(\g_real.u_ring.c4/ins[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[18] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[18]/_0_  (.A(\g_real.u_ring.c4/ins[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[19] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[19]/_0_  (.A(\g_real.u_ring.c4/ins[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[20] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[1]/_0_  (.A(\g_real.u_ring.c4/ins[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[2] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[20]/_0_  (.A(\g_real.u_ring.c4/ins[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[21] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[21]/_0_  (.A(\g_real.u_ring.c4/ins[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[22] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[22]/_0_  (.A(\g_real.u_ring.c4/ins[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[23] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[23]/_0_  (.A(\g_real.u_ring.c4/ins[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[24] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[24]/_0_  (.A(\g_real.u_ring.c4/ins[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[25] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[25]/_0_  (.A(\g_real.u_ring.c4/ins[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[26] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[26]/_0_  (.A(\g_real.u_ring.c4/ins[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[27] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[27]/_0_  (.A(\g_real.u_ring.c4/ins[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[28] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[28]/_0_  (.A(\g_real.u_ring.c4/ins[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[29] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[29]/_0_  (.A(\g_real.u_ring.c4/ins[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[30] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[2]/_0_  (.A(\g_real.u_ring.c4/ins[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[3] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[30]/_0_  (.A(\g_real.u_ring.c4/ins[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[31] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[31]/_0_  (.A(\g_real.u_ring.c4/ins[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[32] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[32]/_0_  (.A(\g_real.u_ring.c4/ins[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[33] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[33]/_0_  (.A(\g_real.u_ring.c4/ins[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[34] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[34]/_0_  (.A(\g_real.u_ring.c4/ins[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[35] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[35]/_0_  (.A(\g_real.u_ring.c4/ins[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[36] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[36]/_0_  (.A(\g_real.u_ring.c4/ins[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[37] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[37]/_0_  (.A(\g_real.u_ring.c4/ins[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[38] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[38]/_0_  (.A(\g_real.u_ring.c4/ins[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[39] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[39]/_0_  (.A(\g_real.u_ring.c4/ins[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[40] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[3]/_0_  (.A(\g_real.u_ring.c4/ins[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[4] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[40]/_0_  (.A(\g_real.u_ring.c4/ins[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[41] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[41]/_0_  (.A(\g_real.u_ring.c4/ins[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[42] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[42]/_0_  (.A(\g_real.u_ring.c4/ins[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[43] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[43]/_0_  (.A(\g_real.u_ring.c4/ins[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[44] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[44]/_0_  (.A(\g_real.u_ring.c4/ins[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[45] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[45]/_0_  (.A(\g_real.u_ring.c4/ins[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[46] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[46]/_0_  (.A(\g_real.u_ring.c4/ins[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[47] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[47]/_0_  (.A(\g_real.u_ring.c4/ins[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[48] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[48]/_0_  (.A(\g_real.u_ring.c4/ins[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[49] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[49]/_0_  (.A(\g_real.u_ring.c4/ins[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[50] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[4]/_0_  (.A(\g_real.u_ring.c4/ins[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[5] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[50]/_0_  (.A(\g_real.u_ring.c4/ins[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[51] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[51]/_0_  (.A(\g_real.u_ring.c4/ins[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[52] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[52]/_0_  (.A(\g_real.u_ring.c4/ins[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[53] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[53]/_0_  (.A(\g_real.u_ring.c4/ins[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[54] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[54]/_0_  (.A(\g_real.u_ring.c4/ins[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[55] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[55]/_0_  (.A(\g_real.u_ring.c4/ins[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[56] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[56]/_0_  (.A(\g_real.u_ring.c4/ins[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[57] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[57]/_0_  (.A(\g_real.u_ring.c4/ins[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[58] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[58]/_0_  (.A(\g_real.u_ring.c4/ins[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[59] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[59]/_0_  (.A(\g_real.u_ring.c4/ins[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[60] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[5]/_0_  (.A(\g_real.u_ring.c4/ins[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[6] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[60]/_0_  (.A(\g_real.u_ring.c4/ins[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[61] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[61]/_0_  (.A(\g_real.u_ring.c4/ins[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[62] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[62]/_0_  (.A(\g_real.u_ring.c4/ins[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[63] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[63]/_0_  (.A(\g_real.u_ring.c4/ins[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[64] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[64]/_0_  (.A(\g_real.u_ring.c4/ins[64] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[65] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[65]/_0_  (.A(\g_real.u_ring.c4/ins[65] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[66] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[66]/_0_  (.A(\g_real.u_ring.c4/ins[66] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[67] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[67]/_0_  (.A(\g_real.u_ring.c4/ins[67] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[68] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[68]/_0_  (.A(\g_real.u_ring.c4/ins[68] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[69] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[69]/_0_  (.A(\g_real.u_ring.c4/ins[69] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[70] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[6]/_0_  (.A(\g_real.u_ring.c4/ins[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[7] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[70]/_0_  (.A(\g_real.u_ring.c4/ins[70] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[71] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[71]/_0_  (.A(\g_real.u_ring.c4/ins[71] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[72] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[72]/_0_  (.A(\g_real.u_ring.c4/ins[72] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[73] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[73]/_0_  (.A(\g_real.u_ring.c4/ins[73] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[74] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[74]/_0_  (.A(\g_real.u_ring.c4/ins[74] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[75] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[75]/_0_  (.A(\g_real.u_ring.c4/ins[75] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[76] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[76]/_0_  (.A(\g_real.u_ring.c4/ins[76] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[77] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[77]/_0_  (.A(\g_real.u_ring.c4/ins[77] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[78] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[78]/_0_  (.A(\g_real.u_ring.c4/ins[78] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[79] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[79]/_0_  (.A(\g_real.u_ring.c4/ins[79] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[80] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[7]/_0_  (.A(\g_real.u_ring.c4/ins[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[8] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[80]/_0_  (.A(\g_real.u_ring.c4/ins[80] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[81] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[81]/_0_  (.A(\g_real.u_ring.c4/ins[81] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[82] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[82]/_0_  (.A(\g_real.u_ring.c4/ins[82] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[83] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[83]/_0_  (.A(\g_real.u_ring.c4/ins[83] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[84] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[84]/_0_  (.A(\g_real.u_ring.c4/ins[84] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[85] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[85]/_0_  (.A(\g_real.u_ring.c4/ins[85] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[86] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[86]/_0_  (.A(\g_real.u_ring.c4/ins[86] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[87] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[87]/_0_  (.A(\g_real.u_ring.c4/ins[87] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[88] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[88]/_0_  (.A(\g_real.u_ring.c4/ins[88] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[89] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[89]/_0_  (.A(\g_real.u_ring.c4/ins[89] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[90] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[8]/_0_  (.A(\g_real.u_ring.c4/ins[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[9] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[90]/_0_  (.A(\g_real.u_ring.c4/ins[90] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[91] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[91]/_0_  (.A(\g_real.u_ring.c4/ins[91] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[92] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[92]/_0_  (.A(\g_real.u_ring.c4/ins[92] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[93] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[93]/_0_  (.A(\g_real.u_ring.c4/ins[93] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[94] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[94]/_0_  (.A(\g_real.u_ring.c4/ins[94] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[95] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[95]/_0_  (.A(\g_real.u_ring.c4/ins[95] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[96] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[96]/_0_  (.A(\g_real.u_ring.c4/ins[96] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[97] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[97]/_0_  (.A(\g_real.u_ring.c4/ins[97] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[98] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[98]/_0_  (.A(\g_real.u_ring.c4/ins[98] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[99] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[99]/_0_  (.A(\g_real.u_ring.c4/ins[99] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.b1801 ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c4/inv_array[9]/_0_  (.A(\g_real.u_ring.c4/ins[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c4/ins[10] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[0]/_0_  (.A(\g_real.u_ring.b1801 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[1] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[10]/_0_  (.A(\g_real.u_ring.c5/ins[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[11] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[11]/_0_  (.A(\g_real.u_ring.c5/ins[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[12] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[12]/_0_  (.A(\g_real.u_ring.c5/ins[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[13] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[13]/_0_  (.A(\g_real.u_ring.c5/ins[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[14] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[14]/_0_  (.A(\g_real.u_ring.c5/ins[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[15] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[15]/_0_  (.A(\g_real.u_ring.c5/ins[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[16] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[16]/_0_  (.A(\g_real.u_ring.c5/ins[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[17] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[17]/_0_  (.A(\g_real.u_ring.c5/ins[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[18] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[18]/_0_  (.A(\g_real.u_ring.c5/ins[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[19] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[19]/_0_  (.A(\g_real.u_ring.c5/ins[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[20] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[1]/_0_  (.A(\g_real.u_ring.c5/ins[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[2] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[20]/_0_  (.A(\g_real.u_ring.c5/ins[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[21] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[21]/_0_  (.A(\g_real.u_ring.c5/ins[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[22] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[22]/_0_  (.A(\g_real.u_ring.c5/ins[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[23] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[23]/_0_  (.A(\g_real.u_ring.c5/ins[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[24] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[24]/_0_  (.A(\g_real.u_ring.c5/ins[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[25] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[25]/_0_  (.A(\g_real.u_ring.c5/ins[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[26] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[26]/_0_  (.A(\g_real.u_ring.c5/ins[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[27] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[27]/_0_  (.A(\g_real.u_ring.c5/ins[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[28] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[28]/_0_  (.A(\g_real.u_ring.c5/ins[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[29] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[29]/_0_  (.A(\g_real.u_ring.c5/ins[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[30] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[2]/_0_  (.A(\g_real.u_ring.c5/ins[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[3] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[30]/_0_  (.A(\g_real.u_ring.c5/ins[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[31] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[31]/_0_  (.A(\g_real.u_ring.c5/ins[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[32] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[32]/_0_  (.A(\g_real.u_ring.c5/ins[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[33] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[33]/_0_  (.A(\g_real.u_ring.c5/ins[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[34] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[34]/_0_  (.A(\g_real.u_ring.c5/ins[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[35] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[35]/_0_  (.A(\g_real.u_ring.c5/ins[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[36] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[36]/_0_  (.A(\g_real.u_ring.c5/ins[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[37] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[37]/_0_  (.A(\g_real.u_ring.c5/ins[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[38] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[38]/_0_  (.A(\g_real.u_ring.c5/ins[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[39] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[39]/_0_  (.A(\g_real.u_ring.c5/ins[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[40] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[3]/_0_  (.A(\g_real.u_ring.c5/ins[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[4] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[40]/_0_  (.A(\g_real.u_ring.c5/ins[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[41] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[41]/_0_  (.A(\g_real.u_ring.c5/ins[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[42] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[42]/_0_  (.A(\g_real.u_ring.c5/ins[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[43] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[43]/_0_  (.A(\g_real.u_ring.c5/ins[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[44] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[44]/_0_  (.A(\g_real.u_ring.c5/ins[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[45] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[45]/_0_  (.A(\g_real.u_ring.c5/ins[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[46] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[46]/_0_  (.A(\g_real.u_ring.c5/ins[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[47] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[47]/_0_  (.A(\g_real.u_ring.c5/ins[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[48] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[48]/_0_  (.A(\g_real.u_ring.c5/ins[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[49] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[49]/_0_  (.A(\g_real.u_ring.c5/ins[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[50] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[4]/_0_  (.A(\g_real.u_ring.c5/ins[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[5] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[50]/_0_  (.A(\g_real.u_ring.c5/ins[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[51] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[51]/_0_  (.A(\g_real.u_ring.c5/ins[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[52] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[52]/_0_  (.A(\g_real.u_ring.c5/ins[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[53] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[53]/_0_  (.A(\g_real.u_ring.c5/ins[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[54] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[54]/_0_  (.A(\g_real.u_ring.c5/ins[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[55] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[55]/_0_  (.A(\g_real.u_ring.c5/ins[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[56] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[56]/_0_  (.A(\g_real.u_ring.c5/ins[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[57] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[57]/_0_  (.A(\g_real.u_ring.c5/ins[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[58] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[58]/_0_  (.A(\g_real.u_ring.c5/ins[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[59] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[59]/_0_  (.A(\g_real.u_ring.c5/ins[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[60] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[5]/_0_  (.A(\g_real.u_ring.c5/ins[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[6] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[60]/_0_  (.A(\g_real.u_ring.c5/ins[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[61] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[61]/_0_  (.A(\g_real.u_ring.c5/ins[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[62] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[62]/_0_  (.A(\g_real.u_ring.c5/ins[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[63] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[63]/_0_  (.A(\g_real.u_ring.c5/ins[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[64] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[64]/_0_  (.A(\g_real.u_ring.c5/ins[64] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[65] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[65]/_0_  (.A(\g_real.u_ring.c5/ins[65] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[66] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[66]/_0_  (.A(\g_real.u_ring.c5/ins[66] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[67] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[67]/_0_  (.A(\g_real.u_ring.c5/ins[67] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[68] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[68]/_0_  (.A(\g_real.u_ring.c5/ins[68] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[69] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[69]/_0_  (.A(\g_real.u_ring.c5/ins[69] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[70] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[6]/_0_  (.A(\g_real.u_ring.c5/ins[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[7] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[70]/_0_  (.A(\g_real.u_ring.c5/ins[70] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[71] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[71]/_0_  (.A(\g_real.u_ring.c5/ins[71] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[72] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[72]/_0_  (.A(\g_real.u_ring.c5/ins[72] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[73] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[73]/_0_  (.A(\g_real.u_ring.c5/ins[73] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[74] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[74]/_0_  (.A(\g_real.u_ring.c5/ins[74] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[75] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[75]/_0_  (.A(\g_real.u_ring.c5/ins[75] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[76] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[76]/_0_  (.A(\g_real.u_ring.c5/ins[76] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[77] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[77]/_0_  (.A(\g_real.u_ring.c5/ins[77] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[78] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[78]/_0_  (.A(\g_real.u_ring.c5/ins[78] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[79] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[79]/_0_  (.A(\g_real.u_ring.c5/ins[79] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[80] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[7]/_0_  (.A(\g_real.u_ring.c5/ins[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[8] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[80]/_0_  (.A(\g_real.u_ring.c5/ins[80] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[81] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[81]/_0_  (.A(\g_real.u_ring.c5/ins[81] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[82] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[82]/_0_  (.A(\g_real.u_ring.c5/ins[82] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[83] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[83]/_0_  (.A(\g_real.u_ring.c5/ins[83] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[84] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[84]/_0_  (.A(\g_real.u_ring.c5/ins[84] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[85] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[85]/_0_  (.A(\g_real.u_ring.c5/ins[85] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[86] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[86]/_0_  (.A(\g_real.u_ring.c5/ins[86] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[87] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[87]/_0_  (.A(\g_real.u_ring.c5/ins[87] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[88] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[88]/_0_  (.A(\g_real.u_ring.c5/ins[88] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[89] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[89]/_0_  (.A(\g_real.u_ring.c5/ins[89] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[90] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[8]/_0_  (.A(\g_real.u_ring.c5/ins[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[9] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[90]/_0_  (.A(\g_real.u_ring.c5/ins[90] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[91] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[91]/_0_  (.A(\g_real.u_ring.c5/ins[91] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[92] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[92]/_0_  (.A(\g_real.u_ring.c5/ins[92] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[93] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[93]/_0_  (.A(\g_real.u_ring.c5/ins[93] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[94] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[94]/_0_  (.A(\g_real.u_ring.c5/ins[94] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[95] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[95]/_0_  (.A(\g_real.u_ring.c5/ins[95] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[96] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[96]/_0_  (.A(\g_real.u_ring.c5/ins[96] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[97] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[97]/_0_  (.A(\g_real.u_ring.c5/ins[97] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[98] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[98]/_0_  (.A(\g_real.u_ring.c5/ins[98] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[99] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[99]/_0_  (.A(\g_real.u_ring.c5/ins[99] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.b1901 ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c5/inv_array[9]/_0_  (.A(\g_real.u_ring.c5/ins[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c5/ins[10] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[0]/_0_  (.A(\g_real.u_ring.b1901 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[1] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[10]/_0_  (.A(\g_real.u_ring.c6/ins[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[11] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[11]/_0_  (.A(\g_real.u_ring.c6/ins[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[12] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[12]/_0_  (.A(\g_real.u_ring.c6/ins[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[13] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[13]/_0_  (.A(\g_real.u_ring.c6/ins[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[14] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[14]/_0_  (.A(\g_real.u_ring.c6/ins[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[15] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[15]/_0_  (.A(\g_real.u_ring.c6/ins[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[16] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[16]/_0_  (.A(\g_real.u_ring.c6/ins[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[17] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[17]/_0_  (.A(\g_real.u_ring.c6/ins[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[18] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[18]/_0_  (.A(\g_real.u_ring.c6/ins[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[19] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[19]/_0_  (.A(\g_real.u_ring.c6/ins[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[20] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[1]/_0_  (.A(\g_real.u_ring.c6/ins[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[2] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[20]/_0_  (.A(\g_real.u_ring.c6/ins[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[21] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[21]/_0_  (.A(\g_real.u_ring.c6/ins[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[22] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[22]/_0_  (.A(\g_real.u_ring.c6/ins[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[23] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[23]/_0_  (.A(\g_real.u_ring.c6/ins[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[24] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[24]/_0_  (.A(\g_real.u_ring.c6/ins[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[25] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[25]/_0_  (.A(\g_real.u_ring.c6/ins[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[26] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[26]/_0_  (.A(\g_real.u_ring.c6/ins[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[27] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[27]/_0_  (.A(\g_real.u_ring.c6/ins[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[28] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[28]/_0_  (.A(\g_real.u_ring.c6/ins[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[29] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[29]/_0_  (.A(\g_real.u_ring.c6/ins[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[30] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[2]/_0_  (.A(\g_real.u_ring.c6/ins[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[3] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[30]/_0_  (.A(\g_real.u_ring.c6/ins[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[31] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[31]/_0_  (.A(\g_real.u_ring.c6/ins[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[32] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[32]/_0_  (.A(\g_real.u_ring.c6/ins[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[33] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[33]/_0_  (.A(\g_real.u_ring.c6/ins[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[34] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[34]/_0_  (.A(\g_real.u_ring.c6/ins[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[35] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[35]/_0_  (.A(\g_real.u_ring.c6/ins[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[36] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[36]/_0_  (.A(\g_real.u_ring.c6/ins[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[37] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[37]/_0_  (.A(\g_real.u_ring.c6/ins[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[38] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[38]/_0_  (.A(\g_real.u_ring.c6/ins[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[39] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[39]/_0_  (.A(\g_real.u_ring.c6/ins[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[40] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[3]/_0_  (.A(\g_real.u_ring.c6/ins[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[4] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[40]/_0_  (.A(\g_real.u_ring.c6/ins[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[41] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[41]/_0_  (.A(\g_real.u_ring.c6/ins[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[42] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[42]/_0_  (.A(\g_real.u_ring.c6/ins[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[43] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[43]/_0_  (.A(\g_real.u_ring.c6/ins[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[44] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[44]/_0_  (.A(\g_real.u_ring.c6/ins[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[45] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[45]/_0_  (.A(\g_real.u_ring.c6/ins[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[46] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[46]/_0_  (.A(\g_real.u_ring.c6/ins[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[47] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[47]/_0_  (.A(\g_real.u_ring.c6/ins[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[48] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[48]/_0_  (.A(\g_real.u_ring.c6/ins[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[49] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[49]/_0_  (.A(\g_real.u_ring.c6/ins[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[50] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[4]/_0_  (.A(\g_real.u_ring.c6/ins[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[5] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[50]/_0_  (.A(\g_real.u_ring.c6/ins[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[51] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[51]/_0_  (.A(\g_real.u_ring.c6/ins[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[52] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[52]/_0_  (.A(\g_real.u_ring.c6/ins[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[53] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[53]/_0_  (.A(\g_real.u_ring.c6/ins[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[54] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[54]/_0_  (.A(\g_real.u_ring.c6/ins[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[55] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[55]/_0_  (.A(\g_real.u_ring.c6/ins[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[56] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[56]/_0_  (.A(\g_real.u_ring.c6/ins[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[57] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[57]/_0_  (.A(\g_real.u_ring.c6/ins[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[58] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[58]/_0_  (.A(\g_real.u_ring.c6/ins[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[59] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[59]/_0_  (.A(\g_real.u_ring.c6/ins[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[60] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[5]/_0_  (.A(\g_real.u_ring.c6/ins[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[6] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[60]/_0_  (.A(\g_real.u_ring.c6/ins[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[61] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[61]/_0_  (.A(\g_real.u_ring.c6/ins[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[62] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[62]/_0_  (.A(\g_real.u_ring.c6/ins[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[63] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[63]/_0_  (.A(\g_real.u_ring.c6/ins[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[64] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[64]/_0_  (.A(\g_real.u_ring.c6/ins[64] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[65] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[65]/_0_  (.A(\g_real.u_ring.c6/ins[65] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[66] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[66]/_0_  (.A(\g_real.u_ring.c6/ins[66] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[67] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[67]/_0_  (.A(\g_real.u_ring.c6/ins[67] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[68] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[68]/_0_  (.A(\g_real.u_ring.c6/ins[68] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[69] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[69]/_0_  (.A(\g_real.u_ring.c6/ins[69] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[70] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[6]/_0_  (.A(\g_real.u_ring.c6/ins[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[7] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[70]/_0_  (.A(\g_real.u_ring.c6/ins[70] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[71] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[71]/_0_  (.A(\g_real.u_ring.c6/ins[71] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[72] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[72]/_0_  (.A(\g_real.u_ring.c6/ins[72] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[73] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[73]/_0_  (.A(\g_real.u_ring.c6/ins[73] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[74] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[74]/_0_  (.A(\g_real.u_ring.c6/ins[74] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[75] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[75]/_0_  (.A(\g_real.u_ring.c6/ins[75] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[76] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[76]/_0_  (.A(\g_real.u_ring.c6/ins[76] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[77] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[77]/_0_  (.A(\g_real.u_ring.c6/ins[77] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[78] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[78]/_0_  (.A(\g_real.u_ring.c6/ins[78] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[79] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[79]/_0_  (.A(\g_real.u_ring.c6/ins[79] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[80] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[7]/_0_  (.A(\g_real.u_ring.c6/ins[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[8] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[80]/_0_  (.A(\g_real.u_ring.c6/ins[80] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[81] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[81]/_0_  (.A(\g_real.u_ring.c6/ins[81] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[82] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[82]/_0_  (.A(\g_real.u_ring.c6/ins[82] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[83] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[83]/_0_  (.A(\g_real.u_ring.c6/ins[83] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[84] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[84]/_0_  (.A(\g_real.u_ring.c6/ins[84] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[85] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[85]/_0_  (.A(\g_real.u_ring.c6/ins[85] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[86] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[86]/_0_  (.A(\g_real.u_ring.c6/ins[86] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[87] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[87]/_0_  (.A(\g_real.u_ring.c6/ins[87] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[88] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[88]/_0_  (.A(\g_real.u_ring.c6/ins[88] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[89] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[89]/_0_  (.A(\g_real.u_ring.c6/ins[89] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[90] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[8]/_0_  (.A(\g_real.u_ring.c6/ins[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[9] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[90]/_0_  (.A(\g_real.u_ring.c6/ins[90] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[91] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[91]/_0_  (.A(\g_real.u_ring.c6/ins[91] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[92] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[92]/_0_  (.A(\g_real.u_ring.c6/ins[92] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[93] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[93]/_0_  (.A(\g_real.u_ring.c6/ins[93] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[94] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[94]/_0_  (.A(\g_real.u_ring.c6/ins[94] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[95] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[95]/_0_  (.A(\g_real.u_ring.c6/ins[95] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[96] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[96]/_0_  (.A(\g_real.u_ring.c6/ins[96] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[97] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[97]/_0_  (.A(\g_real.u_ring.c6/ins[97] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[98] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[98]/_0_  (.A(\g_real.u_ring.c6/ins[98] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[99] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[99]/_0_  (.A(\g_real.u_ring.c6/ins[99] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.b2001 ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c6/inv_array[9]/_0_  (.A(\g_real.u_ring.c6/ins[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c6/ins[10] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[0]/_0_  (.A(\g_real.u_ring.b2001 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[1] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[10]/_0_  (.A(\g_real.u_ring.c7/ins[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[11] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[11]/_0_  (.A(\g_real.u_ring.c7/ins[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[12] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[12]/_0_  (.A(\g_real.u_ring.c7/ins[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[13] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[13]/_0_  (.A(\g_real.u_ring.c7/ins[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[14] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[14]/_0_  (.A(\g_real.u_ring.c7/ins[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[15] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[15]/_0_  (.A(\g_real.u_ring.c7/ins[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[16] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[16]/_0_  (.A(\g_real.u_ring.c7/ins[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[17] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[17]/_0_  (.A(\g_real.u_ring.c7/ins[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[18] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[18]/_0_  (.A(\g_real.u_ring.c7/ins[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[19] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[19]/_0_  (.A(\g_real.u_ring.c7/ins[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[20] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[1]/_0_  (.A(\g_real.u_ring.c7/ins[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[2] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[20]/_0_  (.A(\g_real.u_ring.c7/ins[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[21] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[21]/_0_  (.A(\g_real.u_ring.c7/ins[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[22] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[22]/_0_  (.A(\g_real.u_ring.c7/ins[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[23] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[23]/_0_  (.A(\g_real.u_ring.c7/ins[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[24] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[24]/_0_  (.A(\g_real.u_ring.c7/ins[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[25] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[25]/_0_  (.A(\g_real.u_ring.c7/ins[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[26] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[26]/_0_  (.A(\g_real.u_ring.c7/ins[26] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[27] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[27]/_0_  (.A(\g_real.u_ring.c7/ins[27] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[28] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[28]/_0_  (.A(\g_real.u_ring.c7/ins[28] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[29] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[29]/_0_  (.A(\g_real.u_ring.c7/ins[29] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[30] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[2]/_0_  (.A(\g_real.u_ring.c7/ins[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[3] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[30]/_0_  (.A(\g_real.u_ring.c7/ins[30] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[31] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[31]/_0_  (.A(\g_real.u_ring.c7/ins[31] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[32] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[32]/_0_  (.A(\g_real.u_ring.c7/ins[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[33] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[33]/_0_  (.A(\g_real.u_ring.c7/ins[33] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[34] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[34]/_0_  (.A(\g_real.u_ring.c7/ins[34] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[35] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[35]/_0_  (.A(\g_real.u_ring.c7/ins[35] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[36] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[36]/_0_  (.A(\g_real.u_ring.c7/ins[36] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[37] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[37]/_0_  (.A(\g_real.u_ring.c7/ins[37] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[38] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[38]/_0_  (.A(\g_real.u_ring.c7/ins[38] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[39] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[39]/_0_  (.A(\g_real.u_ring.c7/ins[39] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[40] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[3]/_0_  (.A(\g_real.u_ring.c7/ins[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[4] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[40]/_0_  (.A(\g_real.u_ring.c7/ins[40] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[41] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[41]/_0_  (.A(\g_real.u_ring.c7/ins[41] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[42] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[42]/_0_  (.A(\g_real.u_ring.c7/ins[42] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[43] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[43]/_0_  (.A(\g_real.u_ring.c7/ins[43] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[44] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[44]/_0_  (.A(\g_real.u_ring.c7/ins[44] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[45] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[45]/_0_  (.A(\g_real.u_ring.c7/ins[45] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[46] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[46]/_0_  (.A(\g_real.u_ring.c7/ins[46] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[47] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[47]/_0_  (.A(\g_real.u_ring.c7/ins[47] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[48] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[48]/_0_  (.A(\g_real.u_ring.c7/ins[48] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[49] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[49]/_0_  (.A(\g_real.u_ring.c7/ins[49] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[50] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[4]/_0_  (.A(\g_real.u_ring.c7/ins[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[5] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[50]/_0_  (.A(\g_real.u_ring.c7/ins[50] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[51] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[51]/_0_  (.A(\g_real.u_ring.c7/ins[51] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[52] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[52]/_0_  (.A(\g_real.u_ring.c7/ins[52] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[53] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[53]/_0_  (.A(\g_real.u_ring.c7/ins[53] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[54] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[54]/_0_  (.A(\g_real.u_ring.c7/ins[54] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[55] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[55]/_0_  (.A(\g_real.u_ring.c7/ins[55] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[56] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[56]/_0_  (.A(\g_real.u_ring.c7/ins[56] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[57] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[57]/_0_  (.A(\g_real.u_ring.c7/ins[57] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[58] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[58]/_0_  (.A(\g_real.u_ring.c7/ins[58] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[59] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[59]/_0_  (.A(\g_real.u_ring.c7/ins[59] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[60] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[5]/_0_  (.A(\g_real.u_ring.c7/ins[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[6] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[60]/_0_  (.A(\g_real.u_ring.c7/ins[60] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[61] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[61]/_0_  (.A(\g_real.u_ring.c7/ins[61] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[62] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[62]/_0_  (.A(\g_real.u_ring.c7/ins[62] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[63] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[63]/_0_  (.A(\g_real.u_ring.c7/ins[63] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[64] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[64]/_0_  (.A(\g_real.u_ring.c7/ins[64] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[65] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[65]/_0_  (.A(\g_real.u_ring.c7/ins[65] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[66] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[66]/_0_  (.A(\g_real.u_ring.c7/ins[66] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[67] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[67]/_0_  (.A(\g_real.u_ring.c7/ins[67] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[68] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[68]/_0_  (.A(\g_real.u_ring.c7/ins[68] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[69] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[69]/_0_  (.A(\g_real.u_ring.c7/ins[69] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[70] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[6]/_0_  (.A(\g_real.u_ring.c7/ins[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[7] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[70]/_0_  (.A(\g_real.u_ring.c7/ins[70] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[71] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[71]/_0_  (.A(\g_real.u_ring.c7/ins[71] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[72] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[72]/_0_  (.A(\g_real.u_ring.c7/ins[72] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[73] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[73]/_0_  (.A(\g_real.u_ring.c7/ins[73] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[74] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[74]/_0_  (.A(\g_real.u_ring.c7/ins[74] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[75] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[75]/_0_  (.A(\g_real.u_ring.c7/ins[75] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[76] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[76]/_0_  (.A(\g_real.u_ring.c7/ins[76] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[77] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[77]/_0_  (.A(\g_real.u_ring.c7/ins[77] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[78] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[78]/_0_  (.A(\g_real.u_ring.c7/ins[78] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[79] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[79]/_0_  (.A(\g_real.u_ring.c7/ins[79] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[80] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[7]/_0_  (.A(\g_real.u_ring.c7/ins[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[8] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[80]/_0_  (.A(\g_real.u_ring.c7/ins[80] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[81] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[81]/_0_  (.A(\g_real.u_ring.c7/ins[81] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[82] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[82]/_0_  (.A(\g_real.u_ring.c7/ins[82] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[83] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[83]/_0_  (.A(\g_real.u_ring.c7/ins[83] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[84] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[84]/_0_  (.A(\g_real.u_ring.c7/ins[84] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[85] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[85]/_0_  (.A(\g_real.u_ring.c7/ins[85] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[86] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[86]/_0_  (.A(\g_real.u_ring.c7/ins[86] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[87] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[87]/_0_  (.A(\g_real.u_ring.c7/ins[87] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[88] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[88]/_0_  (.A(\g_real.u_ring.c7/ins[88] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[89] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[89]/_0_  (.A(\g_real.u_ring.c7/ins[89] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[90] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[8]/_0_  (.A(\g_real.u_ring.c7/ins[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[9] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[90]/_0_  (.A(\g_real.u_ring.c7/ins[90] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[91] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[91]/_0_  (.A(\g_real.u_ring.c7/ins[91] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[92] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[92]/_0_  (.A(\g_real.u_ring.c7/ins[92] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[93] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[93]/_0_  (.A(\g_real.u_ring.c7/ins[93] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[94] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[94]/_0_  (.A(\g_real.u_ring.c7/ins[94] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[95] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[95]/_0_  (.A(\g_real.u_ring.c7/ins[95] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[96] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[96]/_0_  (.A(\g_real.u_ring.c7/ins[96] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[97] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[97]/_0_  (.A(\g_real.u_ring.c7/ins[97] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[98] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[98]/_0_  (.A(\g_real.u_ring.c7/ins[98] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[99] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[99]/_0_  (.A(\g_real.u_ring.c7/ins[99] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.b2101 ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.c7/inv_array[9]/_0_  (.A(\g_real.u_ring.c7/ins[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.c7/ins[10] ));
 sky130_fd_sc_hd__inv_2 \g_real.u_ring.start/_0_  (.A(\g_real.u_ring.b0 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\g_real.u_ring.b1 ));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_82 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_83 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_84 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_85 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_86 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_87 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_88 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_89 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_90 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_91 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_156 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_157 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_158 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_159 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_160 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_161 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_229 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_230 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_231 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_232 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_233 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_234 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_235 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_236 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_237 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_238 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_239 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_240 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_241 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_242 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_243 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_244 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_245 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_246 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_247 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_248 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_249 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_250 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_251 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_252 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_253 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_254 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_255 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_256 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_257 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_258 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_259 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_260 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_261 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_262 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_263 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_264 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_265 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_266 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_267 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_268 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_269 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_270 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_271 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_272 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_273 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_274 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_275 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_276 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_277 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_278 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_279 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_280 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_281 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_282 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_283 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_284 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_285 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_286 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_287 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_288 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_289 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_290 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_291 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_292 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_293 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_294 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_295 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_296 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_297 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_298 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_299 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_300 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_301 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_302 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 input1 (.A(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(ui_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(ui_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(ui_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(ui_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(ui_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 fanout7 (.A(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 fanout8 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_4 fanout9 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 fanout10 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__conb_1 tt_um_ring_osc3_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net11));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_count_clk (.A(clknet_0_count_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_0__leaf_count_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_count_clk (.A(clknet_0_count_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_1__leaf_count_clk));
 sky130_fd_sc_hd__clkinv_2 clkload0 (.A(clknet_1_1__leaf_count_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\count[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\count[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\count[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\count[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\count[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\count[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\count[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\count[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\count[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__decap_6 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_231 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_318 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_128 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_1_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_299 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_1_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_1_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_2_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_2_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_2_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_2_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_2_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_2_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_2_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_2_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_167 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_2_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_183 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_2_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_226 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_2_238 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_2_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_2_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_273 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_2_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_318 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_2_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_3_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_3_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_3_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_3_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_3_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_231 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_3_243 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_3_255 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_3_267 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_3_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_300 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_3_312 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_3_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_4_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_4_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_4_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_63 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_4_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_4_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_4_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_4_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_4_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_4_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_4_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_228 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_4_240 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_4_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_271 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_4_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_4_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_5_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_5_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_5_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_5_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_5_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_295 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_5_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_6_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_43 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_6_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_128 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_6_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_6_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_6_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_6_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_6_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_6_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_7_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_7_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_7_43 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_7_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_7_73 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_7_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_7_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_7_149 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_7_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_8_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_128 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_8_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_8_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_34 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_9_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_9_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_94 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_9_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_120 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_9_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_9_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_193 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_9_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_263 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_9_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_308 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_9_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_10_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_212 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_10_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_23 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_11_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_99 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_11_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_11_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_11_202 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_11_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_11_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_12_44 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_12_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_12_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_12_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_12_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_12_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_12_178 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_12_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_12_224 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_12_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_12_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_13_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_13_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_140 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_13_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_13_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_256 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_13_268 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_13_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_13_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_14_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_14_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_164 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_14_176 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_14_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_256 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_14_268 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_14_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_14_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_15_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_126 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_15_138 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_15_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_15_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_15_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_308 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_15_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_16_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_16_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_94 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_16_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_148 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_16_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_180 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_16_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_212 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_16_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_267 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_16_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_283 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_16_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_16_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_17_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_17_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_17_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_17_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_18_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_55 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_18_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_164 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_18_176 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_18_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_200 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_18_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_18_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_25 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_19_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_130 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_19_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_19_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_19_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_19_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_20_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_20_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_277 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_20_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_19 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_21_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_87 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_21_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_21_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_21_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_120 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_22_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_22_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_22_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_22_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_23_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_23_16 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_23_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_23_78 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_23_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_23_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_23_151 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_23_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_23_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_23_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_23_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_23_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_23_290 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_23_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_23_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_24_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_24_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_24_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_24_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_24_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_119 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_24_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_24_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_24_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_24_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_24_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_24_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_24_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_24_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_24_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_25_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_25_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_25_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_25_146 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_25_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_25_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_25_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_25_313 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_25_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_26_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_26_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_26_119 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_26_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_26_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_26_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_26_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_26_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_26_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_26_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_27_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_27_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_27_94 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_27_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_27_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_27_131 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_27_143 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_27_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_27_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_27_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_27_228 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_27_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_27_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_27_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_28_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_28_44 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_28_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_28_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_28_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_28_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_28_184 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_28_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_28_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_28_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_28_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_28_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_29_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_29_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_29_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_29_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_29_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_29_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_29_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_29_134 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_29_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_29_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_29_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_29_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_29_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_29_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_29_248 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_29_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_29_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_29_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_29_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_29_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_30_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_30_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_30_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_30_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_30_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_30_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_30_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_30_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_30_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_30_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_30_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_30_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_30_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_31_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_31_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_31_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_31_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_31_94 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_31_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_31_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_31_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_31_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_31_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_31_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_31_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_31_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_31_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_31_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_32_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_32_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_32_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_32_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_32_50 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_32_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_32_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_32_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_32_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_32_118 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_32_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_32_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_32_155 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_32_167 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_32_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_32_200 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_32_227 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_32_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_32_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_32_274 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_32_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_32_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_33_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_33_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_33_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_33_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_33_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_33_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_33_243 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_33_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_33_266 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_33_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_33_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_33_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_34_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_34_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_34_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_34_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_34_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_34_217 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_34_229 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_34_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_34_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_34_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_34_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_35_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_35_19 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_35_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_35_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_35_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_35_70 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_35_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_35_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_35_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_35_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_35_247 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_35_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_35_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_35_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_35_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_36_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_36_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_36_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_36_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_36_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_36_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_36_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_36_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_36_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_36_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_36_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_36_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_36_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_36_290 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_36_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_36_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_37_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_37_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_37_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_37_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_37_90 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_37_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_37_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_37_211 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_37_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_37_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_37_247 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_37_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_38_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_38_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_38_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_38_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_38_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_38_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_38_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_38_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_38_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_38_180 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_38_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_38_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_38_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_38_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 assign uio_oe[0] = net11;
 assign uio_oe[1] = net12;
 assign uio_oe[2] = net13;
 assign uio_oe[3] = net14;
 assign uio_oe[4] = net15;
 assign uio_oe[5] = net16;
 assign uio_oe[6] = net17;
 assign uio_oe[7] = net18;
endmodule
