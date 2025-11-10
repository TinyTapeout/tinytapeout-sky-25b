module tt_um_technology_characterization (clk,
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
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire buffer_chain_in;
 wire buffer_chain_out1;
 wire \bufferchain_inst.gen_buf_n100_syn_buf_buf_inst.A ;
 wire \bufferchain_inst.gen_buf_n100_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n101_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n102_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n103_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n104_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n105_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n106_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n107_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n108_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n109_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n10_syn_buf_buf_inst.A ;
 wire \bufferchain_inst.gen_buf_n10_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n110_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n111_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n112_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n113_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n114_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n115_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n116_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n117_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n118_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n119_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n11_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n120_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n121_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n122_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n123_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n124_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n125_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n126_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n127_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n128_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n129_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n12_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n130_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n131_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n132_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n133_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n134_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n135_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n136_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n137_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n138_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n139_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n13_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n140_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n141_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n142_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n143_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n144_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n145_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n146_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n147_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n148_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n149_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n14_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n150_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n151_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n152_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n153_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n154_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n155_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n156_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n157_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n158_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n159_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n15_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n160_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n161_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n162_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n163_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n164_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n165_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n166_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n167_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n168_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n169_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n16_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n170_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n171_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n172_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n173_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n174_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n175_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n176_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n177_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n178_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n179_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n17_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n180_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n181_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n182_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n183_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n184_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n185_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n186_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n187_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n188_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n189_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n18_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n190_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n191_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n192_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n193_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n194_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n195_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n196_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n197_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n198_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n199_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n19_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n1_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n200_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n201_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n202_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n203_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n204_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n205_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n206_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n207_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n208_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n209_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n20_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n210_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n211_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n212_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n213_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n214_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n215_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n216_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n217_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n218_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n219_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n21_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n220_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n221_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n222_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n223_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n224_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n225_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n226_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n227_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n228_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n229_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n22_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n230_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n231_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n232_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n233_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n234_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n235_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n236_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n237_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n238_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n239_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n23_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n240_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n241_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n242_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n243_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n244_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n245_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n246_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n247_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n248_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n249_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n24_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n250_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n251_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n252_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n253_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n254_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n255_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n256_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n257_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n258_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n259_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n25_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n260_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n261_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n262_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n263_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n264_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n265_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n266_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n267_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n268_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n269_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n26_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n270_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n271_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n272_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n273_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n274_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n275_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n276_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n277_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n278_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n279_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n27_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n280_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n281_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n282_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n283_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n284_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n285_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n286_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n287_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n288_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n289_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n28_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n290_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n291_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n292_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n293_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n294_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n295_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n296_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n297_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n298_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n299_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n29_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n2_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n300_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n301_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n302_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n303_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n304_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n305_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n306_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n307_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n308_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n309_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n30_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n310_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n311_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n312_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n313_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n314_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n315_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n316_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n317_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n318_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n319_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n31_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n320_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n321_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n322_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n323_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n324_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n325_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n326_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n327_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n328_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n329_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n32_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n330_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n331_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n332_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n333_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n334_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n335_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n336_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n337_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n338_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n339_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n33_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n340_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n341_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n342_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n343_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n344_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n345_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n346_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n347_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n348_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n349_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n34_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n350_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n351_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n352_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n353_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n354_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n355_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n356_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n357_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n358_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n359_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n35_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n360_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n361_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n362_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n363_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n364_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n365_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n366_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n367_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n368_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n369_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n36_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n370_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n371_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n372_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n373_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n374_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n375_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n376_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n377_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n378_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n379_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n37_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n380_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n381_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n382_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n383_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n384_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n385_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n386_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n387_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n388_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n389_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n38_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n390_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n391_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n392_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n393_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n394_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n395_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n396_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n397_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n398_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n399_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n39_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n3_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n400_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n401_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n402_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n403_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n404_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n405_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n406_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n407_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n408_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n409_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n40_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n410_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n411_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n412_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n413_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n414_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n415_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n416_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n417_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n418_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n419_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n41_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n420_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n421_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n422_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n423_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n424_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n425_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n426_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n427_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n428_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n429_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n42_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n430_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n431_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n432_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n433_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n434_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n435_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n436_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n437_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n438_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n439_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n43_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n440_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n441_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n442_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n443_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n444_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n445_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n446_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n447_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n448_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n449_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n44_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n450_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n451_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n452_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n453_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n454_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n455_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n456_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n457_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n458_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n459_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n45_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n460_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n461_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n462_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n463_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n464_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n465_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n466_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n467_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n468_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n469_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n46_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n470_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n471_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n472_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n473_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n474_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n475_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n476_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n477_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n478_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n479_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n47_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n480_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n481_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n482_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n483_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n484_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n485_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n486_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n487_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n488_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n489_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n48_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n490_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n491_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n492_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n493_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n494_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n495_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n496_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n497_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n498_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n499_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n49_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n4_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n500_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n501_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n502_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n503_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n504_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n505_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n506_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n507_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n508_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n509_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n50_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n510_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n511_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n51_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n52_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n53_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n54_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n55_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n56_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n57_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n58_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n59_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n5_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n60_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n61_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n62_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n63_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n64_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n65_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n66_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n67_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n68_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n69_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n6_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n70_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n71_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n72_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n73_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n74_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n75_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n76_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n77_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n78_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n79_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n7_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n80_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n81_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n82_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n83_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n84_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n85_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n86_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n87_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n88_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n89_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n8_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n90_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n91_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n92_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n93_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n94_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n95_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n96_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n97_syn_buf_buf_inst.Y ;
 wire \bufferchain_inst.gen_buf_n98_syn_buf_buf_inst.Y ;
 wire \clkgen_inst.cnt_1m[0] ;
 wire \clkgen_inst.cnt_1m[1] ;
 wire \clkgen_inst.cnt_1m[2] ;
 wire \clkgen_inst.cnt_1m[3] ;
 wire \clkgen_inst.cnt_1m[4] ;
 wire \clkgen_inst.cnt_1m[5] ;
 wire \clkgen_inst.cnt_1s[0] ;
 wire \clkgen_inst.cnt_1s[10] ;
 wire \clkgen_inst.cnt_1s[11] ;
 wire \clkgen_inst.cnt_1s[12] ;
 wire \clkgen_inst.cnt_1s[13] ;
 wire \clkgen_inst.cnt_1s[14] ;
 wire \clkgen_inst.cnt_1s[15] ;
 wire \clkgen_inst.cnt_1s[16] ;
 wire \clkgen_inst.cnt_1s[17] ;
 wire \clkgen_inst.cnt_1s[18] ;
 wire \clkgen_inst.cnt_1s[19] ;
 wire \clkgen_inst.cnt_1s[1] ;
 wire \clkgen_inst.cnt_1s[20] ;
 wire \clkgen_inst.cnt_1s[21] ;
 wire \clkgen_inst.cnt_1s[22] ;
 wire \clkgen_inst.cnt_1s[23] ;
 wire \clkgen_inst.cnt_1s[24] ;
 wire \clkgen_inst.cnt_1s[25] ;
 wire \clkgen_inst.cnt_1s[2] ;
 wire \clkgen_inst.cnt_1s[3] ;
 wire \clkgen_inst.cnt_1s[4] ;
 wire \clkgen_inst.cnt_1s[5] ;
 wire \clkgen_inst.cnt_1s[6] ;
 wire \clkgen_inst.cnt_1s[7] ;
 wire \clkgen_inst.cnt_1s[8] ;
 wire \clkgen_inst.cnt_1s[9] ;
 wire \clkgen_inst.htol_1Mhz_toggle ;
 wire \clkgen_inst.htol_1s_toggle ;
 wire \clkgen_inst.n28_o[0] ;
 wire \clkgen_inst.n28_o[10] ;
 wire \clkgen_inst.n28_o[11] ;
 wire \clkgen_inst.n28_o[12] ;
 wire \clkgen_inst.n28_o[13] ;
 wire \clkgen_inst.n28_o[14] ;
 wire \clkgen_inst.n28_o[15] ;
 wire \clkgen_inst.n28_o[16] ;
 wire \clkgen_inst.n28_o[17] ;
 wire \clkgen_inst.n28_o[18] ;
 wire \clkgen_inst.n28_o[19] ;
 wire \clkgen_inst.n28_o[1] ;
 wire \clkgen_inst.n28_o[20] ;
 wire \clkgen_inst.n28_o[21] ;
 wire \clkgen_inst.n28_o[22] ;
 wire \clkgen_inst.n28_o[23] ;
 wire \clkgen_inst.n28_o[24] ;
 wire \clkgen_inst.n28_o[25] ;
 wire \clkgen_inst.n28_o[2] ;
 wire \clkgen_inst.n28_o[3] ;
 wire \clkgen_inst.n28_o[4] ;
 wire \clkgen_inst.n28_o[5] ;
 wire \clkgen_inst.n28_o[6] ;
 wire \clkgen_inst.n28_o[7] ;
 wire \clkgen_inst.n28_o[8] ;
 wire \clkgen_inst.n28_o[9] ;
 wire \clkgen_inst.n30_o[0] ;
 wire \clkgen_inst.n30_o[1] ;
 wire \clkgen_inst.n30_o[2] ;
 wire \clkgen_inst.n30_o[3] ;
 wire \clkgen_inst.n30_o[4] ;
 wire \clkgen_inst.n30_o[5] ;
 wire htol_latched;
 wire inverter_chain_out;
 wire net550;
 wire net807;
 wire clknet_0_clk;
 wire net1038;
 wire net1039;
 wire net1040;
 wire net1041;
 wire net1042;
 wire net1043;
 wire net1044;
 wire net1045;
 wire net1046;
 wire net1047;
 wire net1048;
 wire net136;
 wire net137;
 wire net1049;
 wire net1050;
 wire net1051;
 wire net1052;
 wire net1053;
 wire net1054;
 wire net1055;
 wire net1056;
 wire net1057;
 wire net1058;
 wire net138;
 wire net1059;
 wire net1060;
 wire net1061;
 wire net1062;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net46;
 wire net47;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net48;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net49;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net50;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net51;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net52;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net53;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net54;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net55;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net56;
 wire net38;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net57;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net58;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net59;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net60;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net61;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net62;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net63;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net64;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net65;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net66;
 wire net39;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net67;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net68;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net69;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net70;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net71;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net396;
 wire net72;
 wire net397;
 wire net398;
 wire net399;
 wire net400;
 wire net401;
 wire net402;
 wire net403;
 wire net404;
 wire net405;
 wire net406;
 wire net73;
 wire net407;
 wire net408;
 wire net409;
 wire net410;
 wire net411;
 wire net412;
 wire net413;
 wire net414;
 wire net415;
 wire net416;
 wire net74;
 wire net417;
 wire net418;
 wire net419;
 wire net420;
 wire net421;
 wire net422;
 wire net423;
 wire net424;
 wire net425;
 wire net426;
 wire net75;
 wire net427;
 wire net428;
 wire net429;
 wire net430;
 wire net431;
 wire net432;
 wire net433;
 wire net434;
 wire net435;
 wire net436;
 wire net76;
 wire net40;
 wire net437;
 wire net438;
 wire net439;
 wire net440;
 wire net441;
 wire net442;
 wire net443;
 wire net444;
 wire net445;
 wire net446;
 wire net77;
 wire net447;
 wire net448;
 wire net449;
 wire net450;
 wire net451;
 wire net452;
 wire net453;
 wire net454;
 wire net455;
 wire net456;
 wire net78;
 wire net457;
 wire net458;
 wire net459;
 wire net460;
 wire net461;
 wire net462;
 wire net463;
 wire net464;
 wire net465;
 wire net466;
 wire net79;
 wire net467;
 wire net468;
 wire net469;
 wire net470;
 wire net471;
 wire net472;
 wire net473;
 wire net474;
 wire net475;
 wire net476;
 wire net80;
 wire net477;
 wire net478;
 wire net479;
 wire net480;
 wire net481;
 wire net482;
 wire net483;
 wire net484;
 wire net485;
 wire net486;
 wire net81;
 wire net487;
 wire net488;
 wire net489;
 wire net490;
 wire net491;
 wire net492;
 wire net493;
 wire net494;
 wire net495;
 wire net496;
 wire net82;
 wire net497;
 wire net498;
 wire net499;
 wire net500;
 wire net501;
 wire net502;
 wire net503;
 wire net504;
 wire net505;
 wire net506;
 wire net83;
 wire net507;
 wire net508;
 wire net509;
 wire net510;
 wire net511;
 wire net512;
 wire net513;
 wire net514;
 wire net515;
 wire net516;
 wire net84;
 wire net517;
 wire net518;
 wire net519;
 wire net520;
 wire net521;
 wire net522;
 wire net523;
 wire net524;
 wire net525;
 wire net526;
 wire net85;
 wire net527;
 wire net528;
 wire net529;
 wire net530;
 wire net531;
 wire net532;
 wire net533;
 wire net534;
 wire net535;
 wire net536;
 wire net86;
 wire net41;
 wire net537;
 wire net538;
 wire net539;
 wire net540;
 wire net541;
 wire net542;
 wire net543;
 wire net544;
 wire net545;
 wire net546;
 wire net87;
 wire net547;
 wire net548;
 wire net551;
 wire net552;
 wire net553;
 wire net554;
 wire net555;
 wire net556;
 wire net557;
 wire net88;
 wire net558;
 wire net559;
 wire net560;
 wire net561;
 wire net562;
 wire net563;
 wire net564;
 wire net565;
 wire net566;
 wire net567;
 wire net89;
 wire net568;
 wire net569;
 wire net570;
 wire net571;
 wire net572;
 wire net573;
 wire net574;
 wire net575;
 wire net576;
 wire net577;
 wire net90;
 wire net578;
 wire net579;
 wire net580;
 wire net581;
 wire net582;
 wire net583;
 wire net584;
 wire net585;
 wire net586;
 wire net587;
 wire net91;
 wire net588;
 wire net589;
 wire net590;
 wire net591;
 wire net592;
 wire net593;
 wire net594;
 wire net595;
 wire net596;
 wire net597;
 wire net92;
 wire net598;
 wire net599;
 wire net600;
 wire net601;
 wire net602;
 wire net603;
 wire net604;
 wire net605;
 wire net606;
 wire net607;
 wire net93;
 wire net608;
 wire net609;
 wire net610;
 wire net611;
 wire net612;
 wire net613;
 wire net614;
 wire net615;
 wire net616;
 wire net617;
 wire net94;
 wire net618;
 wire net619;
 wire net620;
 wire net621;
 wire net622;
 wire net623;
 wire net624;
 wire net625;
 wire net626;
 wire net627;
 wire net95;
 wire net628;
 wire net629;
 wire net630;
 wire net631;
 wire net632;
 wire net633;
 wire net634;
 wire net635;
 wire net636;
 wire net637;
 wire net96;
 wire net42;
 wire net638;
 wire net639;
 wire net640;
 wire net641;
 wire net642;
 wire net643;
 wire net644;
 wire net645;
 wire net646;
 wire net647;
 wire net97;
 wire net648;
 wire net649;
 wire net650;
 wire net651;
 wire net652;
 wire net653;
 wire net654;
 wire net655;
 wire net656;
 wire net657;
 wire net98;
 wire net658;
 wire net659;
 wire net660;
 wire net661;
 wire net662;
 wire net663;
 wire net664;
 wire net665;
 wire net666;
 wire net667;
 wire net99;
 wire net668;
 wire net669;
 wire net670;
 wire net671;
 wire net672;
 wire net673;
 wire net674;
 wire net675;
 wire net676;
 wire net677;
 wire net100;
 wire net678;
 wire net679;
 wire net680;
 wire net681;
 wire net682;
 wire net683;
 wire net684;
 wire net685;
 wire net686;
 wire net687;
 wire net101;
 wire net688;
 wire net689;
 wire net690;
 wire net691;
 wire net692;
 wire net693;
 wire net694;
 wire net695;
 wire net696;
 wire net697;
 wire net102;
 wire net698;
 wire net699;
 wire net700;
 wire net701;
 wire net702;
 wire net703;
 wire net704;
 wire net705;
 wire net706;
 wire net707;
 wire net103;
 wire net708;
 wire net709;
 wire net710;
 wire net711;
 wire net712;
 wire net713;
 wire net714;
 wire net715;
 wire net716;
 wire net717;
 wire net104;
 wire net718;
 wire net719;
 wire net720;
 wire net721;
 wire net722;
 wire net723;
 wire net724;
 wire net725;
 wire net726;
 wire net727;
 wire net105;
 wire net728;
 wire net729;
 wire net730;
 wire net731;
 wire net732;
 wire net733;
 wire net734;
 wire net735;
 wire net736;
 wire net737;
 wire net106;
 wire net43;
 wire net738;
 wire net739;
 wire net740;
 wire net741;
 wire net742;
 wire net743;
 wire net744;
 wire net745;
 wire net746;
 wire net747;
 wire net107;
 wire net748;
 wire net749;
 wire net750;
 wire net751;
 wire net752;
 wire net753;
 wire net754;
 wire net755;
 wire net756;
 wire net757;
 wire net108;
 wire net758;
 wire net759;
 wire net760;
 wire net761;
 wire net762;
 wire net763;
 wire net764;
 wire net765;
 wire net766;
 wire net767;
 wire net109;
 wire net768;
 wire net769;
 wire net770;
 wire net771;
 wire net772;
 wire net773;
 wire net774;
 wire net775;
 wire net776;
 wire net777;
 wire net110;
 wire net778;
 wire net779;
 wire net780;
 wire net781;
 wire net782;
 wire net783;
 wire net784;
 wire net785;
 wire net786;
 wire net787;
 wire net111;
 wire net788;
 wire net789;
 wire net790;
 wire net791;
 wire net792;
 wire net793;
 wire net794;
 wire net795;
 wire net796;
 wire net797;
 wire net112;
 wire net798;
 wire net799;
 wire net800;
 wire net801;
 wire net802;
 wire net803;
 wire net804;
 wire net805;
 wire net808;
 wire net113;
 wire net809;
 wire net810;
 wire net811;
 wire net812;
 wire net813;
 wire net814;
 wire net815;
 wire net816;
 wire net817;
 wire net818;
 wire net114;
 wire net819;
 wire net820;
 wire net821;
 wire net822;
 wire net823;
 wire net824;
 wire net825;
 wire net826;
 wire net827;
 wire net828;
 wire net115;
 wire net829;
 wire net830;
 wire net831;
 wire net832;
 wire net833;
 wire net834;
 wire net835;
 wire net836;
 wire net837;
 wire net838;
 wire net116;
 wire net44;
 wire net839;
 wire net840;
 wire net841;
 wire net842;
 wire net843;
 wire net844;
 wire net845;
 wire net846;
 wire net847;
 wire net848;
 wire net117;
 wire net849;
 wire net850;
 wire net851;
 wire net852;
 wire net853;
 wire net854;
 wire net855;
 wire net856;
 wire net857;
 wire net858;
 wire net118;
 wire net859;
 wire net860;
 wire net861;
 wire net862;
 wire net863;
 wire net864;
 wire net865;
 wire net866;
 wire net867;
 wire net868;
 wire net119;
 wire net869;
 wire net870;
 wire net871;
 wire net872;
 wire net873;
 wire net874;
 wire net875;
 wire net876;
 wire net877;
 wire net878;
 wire net120;
 wire net879;
 wire net880;
 wire net881;
 wire net882;
 wire net883;
 wire net884;
 wire net885;
 wire net886;
 wire net887;
 wire net888;
 wire net121;
 wire net889;
 wire net890;
 wire net891;
 wire net892;
 wire net893;
 wire net894;
 wire net895;
 wire net896;
 wire net897;
 wire net898;
 wire net122;
 wire net899;
 wire net900;
 wire net901;
 wire net902;
 wire net903;
 wire net904;
 wire net905;
 wire net906;
 wire net907;
 wire net908;
 wire net123;
 wire net909;
 wire net910;
 wire net911;
 wire net912;
 wire net913;
 wire net914;
 wire net915;
 wire net916;
 wire net917;
 wire net918;
 wire net124;
 wire net919;
 wire net920;
 wire net921;
 wire net922;
 wire net923;
 wire net924;
 wire net925;
 wire net926;
 wire net927;
 wire net928;
 wire net125;
 wire net929;
 wire net930;
 wire net931;
 wire net932;
 wire net933;
 wire net934;
 wire net935;
 wire net936;
 wire net937;
 wire net938;
 wire net126;
 wire net45;
 wire net939;
 wire net940;
 wire net941;
 wire net942;
 wire net943;
 wire net944;
 wire net945;
 wire net946;
 wire net947;
 wire net948;
 wire net127;
 wire net949;
 wire net950;
 wire net951;
 wire net952;
 wire net953;
 wire net954;
 wire net955;
 wire net956;
 wire net957;
 wire net958;
 wire net128;
 wire net959;
 wire net960;
 wire net961;
 wire net962;
 wire net963;
 wire net964;
 wire net965;
 wire net966;
 wire net967;
 wire net968;
 wire net129;
 wire net969;
 wire net970;
 wire net971;
 wire net972;
 wire net973;
 wire net974;
 wire net975;
 wire net976;
 wire net977;
 wire net978;
 wire net130;
 wire net979;
 wire net980;
 wire net981;
 wire net982;
 wire net983;
 wire net984;
 wire net985;
 wire net986;
 wire net987;
 wire net988;
 wire net131;
 wire net989;
 wire net990;
 wire net991;
 wire net992;
 wire net993;
 wire net994;
 wire net995;
 wire net996;
 wire net997;
 wire net998;
 wire net132;
 wire net999;
 wire net1000;
 wire net1001;
 wire net1002;
 wire net1003;
 wire net1004;
 wire net1005;
 wire net1006;
 wire net1007;
 wire net1008;
 wire net133;
 wire net1009;
 wire net1010;
 wire net1011;
 wire net1012;
 wire net1013;
 wire net1014;
 wire net1015;
 wire net1016;
 wire net1017;
 wire net1018;
 wire net134;
 wire net1019;
 wire net1020;
 wire net1021;
 wire net1022;
 wire net1023;
 wire net1024;
 wire net1025;
 wire net1026;
 wire net1027;
 wire net1028;
 wire net135;
 wire net1029;
 wire net1030;
 wire net1031;
 wire net1032;
 wire net1033;
 wire net1034;
 wire net1035;
 wire net1036;
 wire net1037;
 wire \mode_latched[0] ;
 wire \mode_latched[1] ;
 wire \mode_latched[2] ;
 wire \mode_latched[3] ;
 wire n129_o;
 wire n139_o;
 wire n51_o;
 wire \ringosc_inst.chain_3q ;
 wire \ringosc_inst.chain_mid ;
 wire \ringosc_inst.chain_out ;
 wire \ringosc_inst.gen_inv_n1000_syn_inv_inv_inst.A ;
 wire \ringosc_inst.gen_inv_n1000_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1001_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1002_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1003_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1004_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1005_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1006_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1007_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1008_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1009_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n100_syn_inv_inv_inst.A ;
 wire \ringosc_inst.gen_inv_n100_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1010_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1011_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1012_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1013_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1014_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1015_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1016_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1017_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1018_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1019_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n101_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1020_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1021_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1022_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n102_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n103_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n104_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n105_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n106_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n107_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n108_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n109_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n10_syn_inv_inv_inst.A ;
 wire \ringosc_inst.gen_inv_n10_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n110_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n111_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n112_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n113_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n114_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n115_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n116_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n117_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n118_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n119_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n11_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n120_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n121_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n122_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n123_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n124_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n125_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n126_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n127_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n128_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n129_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n12_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n130_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n131_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n132_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n133_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n134_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n135_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n136_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n137_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n138_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n139_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n13_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n140_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n141_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n142_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n143_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n144_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n145_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n146_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n147_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n148_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n149_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n14_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n150_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n151_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n152_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n153_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n154_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n155_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n156_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n157_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n158_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n159_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n15_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n160_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n161_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n162_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n163_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n164_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n165_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n166_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n167_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n168_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n169_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n16_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n170_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n171_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n172_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n173_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n174_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n175_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n176_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n177_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n178_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n179_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n17_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n180_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n181_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n182_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n183_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n184_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n185_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n186_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n187_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n188_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n189_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n18_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n190_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n191_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n192_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n193_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n194_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n195_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n196_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n197_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n198_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n199_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n19_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n1_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n200_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n201_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n202_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n203_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n204_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n205_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n206_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n207_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n208_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n209_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n20_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n210_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n211_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n212_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n213_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n214_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n215_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n216_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n217_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n218_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n219_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n21_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n220_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n221_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n222_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n223_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n224_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n225_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n226_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n227_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n228_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n229_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n22_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n230_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n231_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n232_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n233_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n234_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n235_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n236_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n237_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n238_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n239_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n23_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n240_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n241_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n242_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n243_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n244_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n245_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n246_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n247_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n248_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n249_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n24_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n250_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n251_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n252_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n253_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n254_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n255_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n256_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n257_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n258_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n259_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n25_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n260_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n261_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n262_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n263_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n264_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n265_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n266_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n267_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n268_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n269_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n26_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n270_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n271_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n272_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n273_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n274_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n275_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n276_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n277_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n278_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n279_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n27_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n280_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n281_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n282_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n283_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n284_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n285_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n286_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n287_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n288_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n289_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n28_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n290_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n291_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n292_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n293_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n294_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n295_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n296_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n297_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n298_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n299_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n29_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n2_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n300_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n301_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n302_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n303_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n304_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n305_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n306_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n307_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n308_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n309_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n30_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n310_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n311_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n312_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n313_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n314_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n315_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n316_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n317_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n318_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n319_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n31_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n320_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n321_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n322_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n323_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n324_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n325_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n326_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n327_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n328_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n329_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n32_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n330_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n331_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n332_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n333_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n334_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n335_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n336_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n337_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n338_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n339_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n33_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n340_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n341_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n342_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n343_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n344_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n345_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n346_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n347_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n348_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n349_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n34_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n350_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n351_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n352_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n353_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n354_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n355_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n356_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n357_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n358_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n359_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n35_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n360_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n361_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n362_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n363_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n364_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n365_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n366_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n367_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n368_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n369_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n36_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n370_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n371_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n372_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n373_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n374_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n375_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n376_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n377_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n378_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n379_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n37_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n380_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n381_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n382_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n383_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n384_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n385_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n386_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n387_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n388_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n389_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n38_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n390_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n391_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n392_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n393_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n394_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n395_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n396_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n397_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n398_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n399_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n39_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n3_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n400_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n401_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n402_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n403_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n404_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n405_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n406_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n407_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n408_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n409_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n40_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n410_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n411_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n412_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n413_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n414_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n415_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n416_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n417_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n418_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n419_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n41_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n420_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n421_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n422_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n423_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n424_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n425_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n426_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n427_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n428_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n429_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n42_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n430_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n431_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n432_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n433_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n434_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n435_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n436_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n437_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n438_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n439_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n43_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n440_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n441_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n442_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n443_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n444_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n445_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n446_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n447_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n448_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n449_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n44_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n450_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n451_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n452_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n453_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n454_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n455_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n456_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n457_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n458_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n459_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n45_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n460_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n461_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n462_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n463_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n464_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n465_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n466_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n467_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n468_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n469_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n46_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n470_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n471_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n472_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n473_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n474_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n475_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n476_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n477_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n478_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n479_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n47_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n480_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n481_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n482_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n483_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n484_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n485_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n486_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n487_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n488_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n489_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n48_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n490_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n491_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n492_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n493_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n494_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n495_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n496_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n497_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n498_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n499_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n49_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n4_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n500_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n501_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n502_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n503_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n504_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n505_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n506_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n507_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n508_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n509_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n50_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n510_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n511_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n513_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n514_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n515_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n516_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n517_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n518_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n519_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n51_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n520_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n521_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n522_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n523_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n524_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n525_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n526_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n527_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n528_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n529_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n52_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n530_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n531_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n532_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n533_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n534_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n535_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n536_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n537_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n538_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n539_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n53_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n540_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n541_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n542_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n543_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n544_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n545_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n546_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n547_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n548_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n549_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n54_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n550_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n551_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n552_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n553_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n554_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n555_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n556_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n557_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n558_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n559_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n55_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n560_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n561_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n562_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n563_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n564_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n565_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n566_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n567_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n568_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n569_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n56_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n570_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n571_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n572_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n573_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n574_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n575_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n576_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n577_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n578_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n579_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n57_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n580_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n581_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n582_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n583_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n584_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n585_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n586_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n587_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n588_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n589_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n58_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n590_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n591_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n592_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n593_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n594_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n595_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n596_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n597_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n598_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n599_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n59_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n5_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n600_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n601_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n602_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n603_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n604_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n605_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n606_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n607_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n608_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n609_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n60_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n610_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n611_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n612_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n613_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n614_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n615_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n616_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n617_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n618_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n619_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n61_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n620_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n621_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n622_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n623_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n624_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n625_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n626_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n627_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n628_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n629_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n62_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n630_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n631_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n632_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n633_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n634_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n635_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n636_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n637_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n638_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n639_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n63_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n640_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n641_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n642_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n643_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n644_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n645_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n646_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n647_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n648_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n649_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n64_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n650_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n651_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n652_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n653_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n654_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n655_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n656_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n657_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n658_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n659_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n65_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n660_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n661_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n662_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n663_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n664_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n665_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n666_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n667_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n668_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n669_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n66_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n670_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n671_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n672_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n673_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n674_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n675_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n676_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n677_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n678_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n679_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n67_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n680_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n681_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n682_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n683_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n684_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n685_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n686_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n687_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n688_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n689_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n68_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n690_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n691_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n692_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n693_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n694_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n695_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n696_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n697_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n698_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n699_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n69_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n6_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n700_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n701_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n702_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n703_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n704_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n705_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n706_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n707_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n708_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n709_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n70_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n710_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n711_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n712_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n713_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n714_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n715_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n716_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n717_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n718_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n719_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n71_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n720_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n721_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n722_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n723_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n724_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n725_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n726_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n727_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n728_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n729_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n72_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n730_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n731_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n732_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n733_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n734_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n735_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n736_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n737_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n738_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n739_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n73_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n740_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n741_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n742_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n743_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n744_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n745_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n746_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n747_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n748_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n749_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n74_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n750_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n751_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n752_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n753_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n754_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n755_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n756_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n757_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n758_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n759_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n75_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n760_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n761_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n762_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n763_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n764_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n765_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n766_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n767_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n769_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n76_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n770_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n771_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n772_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n773_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n774_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n775_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n776_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n777_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n778_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n779_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n77_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n780_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n781_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n782_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n783_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n784_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n785_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n786_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n787_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n788_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n789_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n78_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n790_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n791_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n792_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n793_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n794_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n795_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n796_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n797_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n798_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n799_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n79_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n7_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n800_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n801_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n802_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n803_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n804_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n805_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n806_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n807_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n808_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n809_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n80_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n810_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n811_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n812_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n813_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n814_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n815_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n816_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n817_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n818_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n819_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n81_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n820_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n821_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n822_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n823_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n824_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n825_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n826_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n827_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n828_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n829_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n82_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n830_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n831_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n832_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n833_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n834_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n835_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n836_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n837_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n838_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n839_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n83_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n840_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n841_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n842_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n843_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n844_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n845_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n846_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n847_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n848_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n849_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n84_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n850_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n851_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n852_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n853_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n854_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n855_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n856_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n857_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n858_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n859_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n85_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n860_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n861_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n862_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n863_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n864_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n865_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n866_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n867_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n868_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n869_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n86_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n870_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n871_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n872_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n873_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n874_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n875_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n876_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n877_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n878_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n879_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n87_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n880_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n881_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n882_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n883_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n884_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n885_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n886_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n887_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n888_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n889_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n88_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n890_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n891_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n892_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n893_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n894_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n895_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n896_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n897_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n898_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n899_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n89_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n8_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n900_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n901_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n902_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n903_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n904_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n905_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n906_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n907_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n908_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n909_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n90_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n910_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n911_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n912_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n913_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n914_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n915_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n916_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n917_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n918_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n919_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n91_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n920_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n921_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n922_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n923_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n924_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n925_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n926_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n927_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n928_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n929_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n92_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n930_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n931_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n932_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n933_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n934_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n935_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n936_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n937_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n938_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n939_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n93_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n940_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n941_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n942_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n943_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n944_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n945_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n946_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n947_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n948_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n949_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n94_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n950_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n951_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n952_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n953_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n954_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n955_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n956_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n957_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n958_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n959_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n95_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n960_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n961_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n962_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n963_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n964_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n965_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n966_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n967_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n968_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n969_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n96_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n970_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n971_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n972_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n973_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n974_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n975_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n976_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n977_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n978_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n979_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n97_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n980_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n981_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n982_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n983_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n984_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n985_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n986_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n987_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n988_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n989_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n98_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n990_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n991_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n992_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n993_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n994_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n995_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n996_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n997_syn_inv_inv_inst.Y ;
 wire \ringosc_inst.gen_inv_n998_syn_inv_inv_inst.Y ;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
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
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net549;
 wire net806;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire clknet_0_buffer_chain_in;
 wire clknet_1_0__leaf_buffer_chain_in;
 wire clknet_1_1__leaf_buffer_chain_in;
 wire clknet_0_net547;
 wire clknet_1_0__leaf_net547;
 wire clknet_1_1__leaf_net547;
 wire clknet_0_net804;
 wire clknet_1_0__leaf_net804;
 wire clknet_1_1__leaf_net804;
 wire net1063;
 wire net1064;
 wire net1065;
 wire net1066;
 wire net1067;
 wire net1068;
 wire net1069;
 wire net1070;
 wire net1071;
 wire net1072;
 wire net1073;
 wire net1074;
 wire net1075;
 wire net1076;

 sky130_fd_sc_hd__inv_2 _096_ (.A(\mode_latched[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _097_ (.A(\mode_latched[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_008_));
 sky130_fd_sc_hd__and3b_1 _098_ (.A_N(net11),
    .B(net8),
    .C(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_009_));
 sky130_fd_sc_hd__a31o_2 _099_ (.A1(net17),
    .A2(net11),
    .A3(clknet_2_1__leaf_clk),
    .B1(_009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(buffer_chain_in));
 sky130_fd_sc_hd__or4bb_1 _100_ (.A(net11),
    .B(\mode_latched[2] ),
    .C_N(\mode_latched[3] ),
    .D_N(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_010_));
 sky130_fd_sc_hd__nor2_1 _101_ (.A(_007_),
    .B(_010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_011_));
 sky130_fd_sc_hd__and4b_1 _102_ (.A_N(\mode_latched[2] ),
    .B(\mode_latched[3] ),
    .C(\mode_latched[0] ),
    .D(\mode_latched[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_012_));
 sky130_fd_sc_hd__or3_1 _103_ (.A(\mode_latched[0] ),
    .B(_008_),
    .C(_010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_013_));
 sky130_fd_sc_hd__and2_1 _104_ (.A(net17),
    .B(\ringosc_inst.chain_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(n129_o));
 sky130_fd_sc_hd__o21a_1 _105_ (.A1(net11),
    .A2(_012_),
    .B1(n129_o),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _106_ (.A0(\ringosc_inst.chain_3q ),
    .A1(_014_),
    .S(_013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_015_));
 sky130_fd_sc_hd__a31o_1 _107_ (.A1(_008_),
    .A2(\ringosc_inst.chain_mid ),
    .A3(_011_),
    .B1(_015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(n51_o));
 sky130_fd_sc_hd__a31o_2 _108_ (.A1(\mode_latched[0] ),
    .A2(\mode_latched[1] ),
    .A3(net549),
    .B1(\mode_latched[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_016_));
 sky130_fd_sc_hd__or2_2 _109_ (.A(\mode_latched[0] ),
    .B(net806),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_017_));
 sky130_fd_sc_hd__a21oi_1 _110_ (.A1(\mode_latched[1] ),
    .A2(\mode_latched[2] ),
    .B1(\mode_latched[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_018_));
 sky130_fd_sc_hd__a31o_2 _111_ (.A1(_016_),
    .A2(_017_),
    .A3(_018_),
    .B1(htol_latched),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_019_));
 sky130_fd_sc_hd__a21oi_1 _112_ (.A1(\mode_latched[0] ),
    .A2(\mode_latched[2] ),
    .B1(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_020_));
 sky130_fd_sc_hd__o211a_2 _113_ (.A1(net1062),
    .A2(_020_),
    .B1(_019_),
    .C1(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(inverter_chain_out));
 sky130_fd_sc_hd__nor2_1 _114_ (.A(_008_),
    .B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_021_));
 sky130_fd_sc_hd__or4b_1 _115_ (.A(net11),
    .B(\mode_latched[0] ),
    .C(\mode_latched[3] ),
    .D_N(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_022_));
 sky130_fd_sc_hd__nor3_4 _116_ (.A(\mode_latched[2] ),
    .B(_021_),
    .C(_022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(uo_out[4]));
 sky130_fd_sc_hd__a21o_2 _117_ (.A1(net18),
    .A2(net11),
    .B1(uo_out[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[5]));
 sky130_fd_sc_hd__a31o_2 _118_ (.A1(net18),
    .A2(net11),
    .A3(\clkgen_inst.htol_1Mhz_toggle ),
    .B1(uo_out[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[6]));
 sky130_fd_sc_hd__a31o_2 _119_ (.A1(net18),
    .A2(net11),
    .A3(clknet_2_1__leaf_clk),
    .B1(uo_out[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__nand2b_1 _120_ (.A_N(\clkgen_inst.htol_1s_toggle ),
    .B(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(n139_o));
 sky130_fd_sc_hd__or2_1 _121_ (.A(\clkgen_inst.cnt_1m[1] ),
    .B(\clkgen_inst.cnt_1m[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_023_));
 sky130_fd_sc_hd__nand2_1 _122_ (.A(\clkgen_inst.cnt_1m[3] ),
    .B(\clkgen_inst.cnt_1m[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_024_));
 sky130_fd_sc_hd__or4_1 _123_ (.A(\clkgen_inst.cnt_1m[2] ),
    .B(\clkgen_inst.cnt_1m[5] ),
    .C(_023_),
    .D(_024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_025_));
 sky130_fd_sc_hd__and2_1 _124_ (.A(net17),
    .B(_025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_026_));
 sky130_fd_sc_hd__and2b_1 _125_ (.A_N(\clkgen_inst.cnt_1m[0] ),
    .B(_026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n30_o[0] ));
 sky130_fd_sc_hd__nand2_1 _126_ (.A(\clkgen_inst.cnt_1m[1] ),
    .B(\clkgen_inst.cnt_1m[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_027_));
 sky130_fd_sc_hd__and3_1 _127_ (.A(net17),
    .B(_023_),
    .C(_027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n30_o[1] ));
 sky130_fd_sc_hd__a21o_1 _128_ (.A1(\clkgen_inst.cnt_1m[1] ),
    .A2(\clkgen_inst.cnt_1m[0] ),
    .B1(\clkgen_inst.cnt_1m[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_028_));
 sky130_fd_sc_hd__and3_1 _129_ (.A(\clkgen_inst.cnt_1m[1] ),
    .B(\clkgen_inst.cnt_1m[0] ),
    .C(\clkgen_inst.cnt_1m[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_029_));
 sky130_fd_sc_hd__and3b_1 _130_ (.A_N(_029_),
    .B(net17),
    .C(_028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n30_o[2] ));
 sky130_fd_sc_hd__and2_1 _131_ (.A(\clkgen_inst.cnt_1m[3] ),
    .B(_029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_030_));
 sky130_fd_sc_hd__o21ai_1 _132_ (.A1(net1076),
    .A2(_029_),
    .B1(_026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_031_));
 sky130_fd_sc_hd__nor2_1 _133_ (.A(_030_),
    .B(_031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen_inst.n30_o[3] ));
 sky130_fd_sc_hd__and3_1 _134_ (.A(\clkgen_inst.cnt_1m[3] ),
    .B(\clkgen_inst.cnt_1m[4] ),
    .C(_029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_032_));
 sky130_fd_sc_hd__inv_2 _135_ (.A(_032_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_033_));
 sky130_fd_sc_hd__o211a_1 _136_ (.A1(net1073),
    .A2(_030_),
    .B1(_033_),
    .C1(_026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n30_o[4] ));
 sky130_fd_sc_hd__o21ai_1 _137_ (.A1(net1064),
    .A2(_032_),
    .B1(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_034_));
 sky130_fd_sc_hd__a21oi_1 _138_ (.A1(net1064),
    .A2(_032_),
    .B1(_034_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen_inst.n30_o[5] ));
 sky130_fd_sc_hd__and2b_1 _139_ (.A_N(\clkgen_inst.cnt_1s[0] ),
    .B(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[0] ));
 sky130_fd_sc_hd__o21ai_1 _140_ (.A1(\clkgen_inst.cnt_1s[1] ),
    .A2(\clkgen_inst.cnt_1s[0] ),
    .B1(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_035_));
 sky130_fd_sc_hd__a21oi_1 _141_ (.A1(\clkgen_inst.cnt_1s[1] ),
    .A2(net1066),
    .B1(_035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen_inst.n28_o[1] ));
 sky130_fd_sc_hd__a21o_1 _142_ (.A1(\clkgen_inst.cnt_1s[1] ),
    .A2(\clkgen_inst.cnt_1s[0] ),
    .B1(\clkgen_inst.cnt_1s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_036_));
 sky130_fd_sc_hd__nand3_1 _143_ (.A(\clkgen_inst.cnt_1s[1] ),
    .B(\clkgen_inst.cnt_1s[0] ),
    .C(\clkgen_inst.cnt_1s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_037_));
 sky130_fd_sc_hd__and3_1 _144_ (.A(net20),
    .B(_036_),
    .C(_037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[2] ));
 sky130_fd_sc_hd__a31o_1 _145_ (.A1(\clkgen_inst.cnt_1s[1] ),
    .A2(\clkgen_inst.cnt_1s[0] ),
    .A3(\clkgen_inst.cnt_1s[2] ),
    .B1(\clkgen_inst.cnt_1s[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_038_));
 sky130_fd_sc_hd__and4_2 _146_ (.A(\clkgen_inst.cnt_1s[1] ),
    .B(\clkgen_inst.cnt_1s[0] ),
    .C(\clkgen_inst.cnt_1s[3] ),
    .D(\clkgen_inst.cnt_1s[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_039_));
 sky130_fd_sc_hd__and3b_1 _147_ (.A_N(_039_),
    .B(net19),
    .C(_038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[3] ));
 sky130_fd_sc_hd__o21ai_1 _148_ (.A1(\clkgen_inst.cnt_1s[4] ),
    .A2(_039_),
    .B1(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_040_));
 sky130_fd_sc_hd__a21oi_1 _149_ (.A1(net1069),
    .A2(_039_),
    .B1(_040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen_inst.n28_o[4] ));
 sky130_fd_sc_hd__a21o_1 _150_ (.A1(\clkgen_inst.cnt_1s[4] ),
    .A2(_039_),
    .B1(\clkgen_inst.cnt_1s[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_041_));
 sky130_fd_sc_hd__and3_1 _151_ (.A(\clkgen_inst.cnt_1s[5] ),
    .B(\clkgen_inst.cnt_1s[4] ),
    .C(_039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_042_));
 sky130_fd_sc_hd__nand3_1 _152_ (.A(\clkgen_inst.cnt_1s[5] ),
    .B(\clkgen_inst.cnt_1s[4] ),
    .C(_039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_043_));
 sky130_fd_sc_hd__and3_1 _153_ (.A(net19),
    .B(_041_),
    .C(_043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[5] ));
 sky130_fd_sc_hd__or4bb_1 _154_ (.A(\clkgen_inst.cnt_1s[23] ),
    .B(\clkgen_inst.cnt_1s[25] ),
    .C_N(\clkgen_inst.cnt_1s[24] ),
    .D_N(\clkgen_inst.cnt_1s[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_044_));
 sky130_fd_sc_hd__or4bb_1 _155_ (.A(\clkgen_inst.cnt_1s[15] ),
    .B(\clkgen_inst.cnt_1s[17] ),
    .C_N(\clkgen_inst.cnt_1s[16] ),
    .D_N(\clkgen_inst.cnt_1s[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_045_));
 sky130_fd_sc_hd__or4b_1 _156_ (.A(\clkgen_inst.cnt_1s[9] ),
    .B(\clkgen_inst.cnt_1s[8] ),
    .C(\clkgen_inst.cnt_1s[10] ),
    .D_N(\clkgen_inst.cnt_1s[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_046_));
 sky130_fd_sc_hd__or3_1 _157_ (.A(_044_),
    .B(_045_),
    .C(_046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_047_));
 sky130_fd_sc_hd__and2_1 _158_ (.A(\clkgen_inst.cnt_1s[21] ),
    .B(\clkgen_inst.cnt_1s[20] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_048_));
 sky130_fd_sc_hd__and2_1 _159_ (.A(\clkgen_inst.cnt_1s[13] ),
    .B(\clkgen_inst.cnt_1s[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_049_));
 sky130_fd_sc_hd__and4bb_1 _160_ (.A_N(\clkgen_inst.cnt_1s[7] ),
    .B_N(\clkgen_inst.cnt_1s[6] ),
    .C(\clkgen_inst.cnt_1s[19] ),
    .D(\clkgen_inst.cnt_1s[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_050_));
 sky130_fd_sc_hd__nand3_1 _161_ (.A(_048_),
    .B(_049_),
    .C(_050_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_051_));
 sky130_fd_sc_hd__nor3_1 _162_ (.A(_043_),
    .B(_047_),
    .C(_051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_052_));
 sky130_fd_sc_hd__o31a_1 _163_ (.A1(_043_),
    .A2(_047_),
    .A3(_051_),
    .B1(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_053_));
 sky130_fd_sc_hd__o21ai_1 _164_ (.A1(\clkgen_inst.cnt_1s[6] ),
    .A2(_042_),
    .B1(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_054_));
 sky130_fd_sc_hd__a21oi_1 _165_ (.A1(net1065),
    .A2(_042_),
    .B1(_054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen_inst.n28_o[6] ));
 sky130_fd_sc_hd__a21o_1 _166_ (.A1(\clkgen_inst.cnt_1s[6] ),
    .A2(_042_),
    .B1(\clkgen_inst.cnt_1s[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_055_));
 sky130_fd_sc_hd__and4_1 _167_ (.A(\clkgen_inst.cnt_1s[5] ),
    .B(\clkgen_inst.cnt_1s[4] ),
    .C(\clkgen_inst.cnt_1s[7] ),
    .D(\clkgen_inst.cnt_1s[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_056_));
 sky130_fd_sc_hd__and2_1 _168_ (.A(_039_),
    .B(_056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_057_));
 sky130_fd_sc_hd__and3b_1 _169_ (.A_N(_057_),
    .B(net20),
    .C(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[7] ));
 sky130_fd_sc_hd__and3_1 _170_ (.A(\clkgen_inst.cnt_1s[8] ),
    .B(_039_),
    .C(_056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_058_));
 sky130_fd_sc_hd__o21ai_1 _171_ (.A1(\clkgen_inst.cnt_1s[8] ),
    .A2(_057_),
    .B1(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_059_));
 sky130_fd_sc_hd__nor2_1 _172_ (.A(_058_),
    .B(_059_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen_inst.n28_o[8] ));
 sky130_fd_sc_hd__o21ai_1 _173_ (.A1(\clkgen_inst.cnt_1s[9] ),
    .A2(_058_),
    .B1(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_060_));
 sky130_fd_sc_hd__a21oi_1 _174_ (.A1(net1074),
    .A2(_058_),
    .B1(_060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen_inst.n28_o[9] ));
 sky130_fd_sc_hd__a21o_1 _175_ (.A1(\clkgen_inst.cnt_1s[9] ),
    .A2(_058_),
    .B1(\clkgen_inst.cnt_1s[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_061_));
 sky130_fd_sc_hd__nand3_1 _176_ (.A(\clkgen_inst.cnt_1s[9] ),
    .B(\clkgen_inst.cnt_1s[10] ),
    .C(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_062_));
 sky130_fd_sc_hd__and3_1 _177_ (.A(net20),
    .B(_061_),
    .C(_062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[10] ));
 sky130_fd_sc_hd__a31o_1 _178_ (.A1(\clkgen_inst.cnt_1s[9] ),
    .A2(\clkgen_inst.cnt_1s[10] ),
    .A3(_058_),
    .B1(\clkgen_inst.cnt_1s[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_063_));
 sky130_fd_sc_hd__and4_1 _179_ (.A(\clkgen_inst.cnt_1s[9] ),
    .B(\clkgen_inst.cnt_1s[8] ),
    .C(\clkgen_inst.cnt_1s[10] ),
    .D(\clkgen_inst.cnt_1s[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_064_));
 sky130_fd_sc_hd__and3_2 _180_ (.A(_039_),
    .B(_056_),
    .C(_064_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_065_));
 sky130_fd_sc_hd__and3b_1 _181_ (.A_N(_065_),
    .B(net10),
    .C(_063_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[11] ));
 sky130_fd_sc_hd__o21ai_1 _182_ (.A1(\clkgen_inst.cnt_1s[12] ),
    .A2(_065_),
    .B1(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_066_));
 sky130_fd_sc_hd__and2_1 _183_ (.A(\clkgen_inst.cnt_1s[12] ),
    .B(_065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_067_));
 sky130_fd_sc_hd__nor2_1 _184_ (.A(_066_),
    .B(_067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen_inst.n28_o[12] ));
 sky130_fd_sc_hd__nand2_1 _185_ (.A(_049_),
    .B(_065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_068_));
 sky130_fd_sc_hd__o211a_1 _186_ (.A1(net1070),
    .A2(_067_),
    .B1(_068_),
    .C1(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[13] ));
 sky130_fd_sc_hd__a21o_1 _187_ (.A1(_049_),
    .A2(_065_),
    .B1(\clkgen_inst.cnt_1s[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_069_));
 sky130_fd_sc_hd__nand3_1 _188_ (.A(\clkgen_inst.cnt_1s[14] ),
    .B(_049_),
    .C(_065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_070_));
 sky130_fd_sc_hd__and3_1 _189_ (.A(net10),
    .B(_069_),
    .C(_070_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[14] ));
 sky130_fd_sc_hd__a31o_1 _190_ (.A1(\clkgen_inst.cnt_1s[14] ),
    .A2(_049_),
    .A3(_065_),
    .B1(\clkgen_inst.cnt_1s[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_071_));
 sky130_fd_sc_hd__and4_1 _191_ (.A(\clkgen_inst.cnt_1s[13] ),
    .B(\clkgen_inst.cnt_1s[12] ),
    .C(\clkgen_inst.cnt_1s[15] ),
    .D(\clkgen_inst.cnt_1s[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_072_));
 sky130_fd_sc_hd__and4_2 _192_ (.A(_039_),
    .B(_056_),
    .C(_064_),
    .D(_072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_073_));
 sky130_fd_sc_hd__and3b_1 _193_ (.A_N(_073_),
    .B(net19),
    .C(_071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[15] ));
 sky130_fd_sc_hd__o21ai_1 _194_ (.A1(\clkgen_inst.cnt_1s[16] ),
    .A2(_073_),
    .B1(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_074_));
 sky130_fd_sc_hd__a21oi_1 _195_ (.A1(net1068),
    .A2(_073_),
    .B1(_074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen_inst.n28_o[16] ));
 sky130_fd_sc_hd__a21o_1 _196_ (.A1(\clkgen_inst.cnt_1s[16] ),
    .A2(_073_),
    .B1(\clkgen_inst.cnt_1s[17] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_075_));
 sky130_fd_sc_hd__and3_1 _197_ (.A(\clkgen_inst.cnt_1s[17] ),
    .B(\clkgen_inst.cnt_1s[16] ),
    .C(_073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_076_));
 sky130_fd_sc_hd__and3b_1 _198_ (.A_N(_076_),
    .B(net20),
    .C(_075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[17] ));
 sky130_fd_sc_hd__or2_1 _199_ (.A(\clkgen_inst.cnt_1s[18] ),
    .B(_076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_077_));
 sky130_fd_sc_hd__nand2_1 _200_ (.A(\clkgen_inst.cnt_1s[18] ),
    .B(_076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_078_));
 sky130_fd_sc_hd__and3_1 _201_ (.A(net10),
    .B(_077_),
    .C(_078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[18] ));
 sky130_fd_sc_hd__a21o_1 _202_ (.A1(\clkgen_inst.cnt_1s[18] ),
    .A2(_076_),
    .B1(\clkgen_inst.cnt_1s[19] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_079_));
 sky130_fd_sc_hd__and4_1 _203_ (.A(\clkgen_inst.cnt_1s[17] ),
    .B(\clkgen_inst.cnt_1s[16] ),
    .C(\clkgen_inst.cnt_1s[19] ),
    .D(\clkgen_inst.cnt_1s[18] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_080_));
 sky130_fd_sc_hd__and2_2 _204_ (.A(_073_),
    .B(_080_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_081_));
 sky130_fd_sc_hd__and3b_1 _205_ (.A_N(_081_),
    .B(_053_),
    .C(_079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[19] ));
 sky130_fd_sc_hd__or2_1 _206_ (.A(\clkgen_inst.cnt_1s[20] ),
    .B(_081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_082_));
 sky130_fd_sc_hd__nand2_1 _207_ (.A(\clkgen_inst.cnt_1s[20] ),
    .B(_081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_083_));
 sky130_fd_sc_hd__and3_1 _208_ (.A(net10),
    .B(_082_),
    .C(_083_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[20] ));
 sky130_fd_sc_hd__a31o_1 _209_ (.A1(\clkgen_inst.cnt_1s[20] ),
    .A2(_073_),
    .A3(_080_),
    .B1(\clkgen_inst.cnt_1s[21] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_084_));
 sky130_fd_sc_hd__nand2_1 _210_ (.A(_048_),
    .B(_081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_085_));
 sky130_fd_sc_hd__and3_1 _211_ (.A(net10),
    .B(_084_),
    .C(_085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[21] ));
 sky130_fd_sc_hd__a31o_1 _212_ (.A1(_048_),
    .A2(_073_),
    .A3(_080_),
    .B1(\clkgen_inst.cnt_1s[22] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_086_));
 sky130_fd_sc_hd__and3_1 _213_ (.A(\clkgen_inst.cnt_1s[22] ),
    .B(_048_),
    .C(_081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_087_));
 sky130_fd_sc_hd__and3b_1 _214_ (.A_N(_087_),
    .B(_053_),
    .C(_086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[22] ));
 sky130_fd_sc_hd__and3_1 _215_ (.A(\clkgen_inst.cnt_1s[23] ),
    .B(\clkgen_inst.cnt_1s[22] ),
    .C(_048_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_088_));
 sky130_fd_sc_hd__nand2_1 _216_ (.A(_081_),
    .B(_088_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_089_));
 sky130_fd_sc_hd__o211a_1 _217_ (.A1(net1072),
    .A2(_087_),
    .B1(_089_),
    .C1(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[23] ));
 sky130_fd_sc_hd__a31o_1 _218_ (.A1(_073_),
    .A2(_080_),
    .A3(_088_),
    .B1(\clkgen_inst.cnt_1s[24] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_090_));
 sky130_fd_sc_hd__nand3_1 _219_ (.A(\clkgen_inst.cnt_1s[24] ),
    .B(_081_),
    .C(_088_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_091_));
 sky130_fd_sc_hd__and3_1 _220_ (.A(net10),
    .B(_090_),
    .C(_091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[24] ));
 sky130_fd_sc_hd__a31o_1 _221_ (.A1(\clkgen_inst.cnt_1s[24] ),
    .A2(_081_),
    .A3(_088_),
    .B1(\clkgen_inst.cnt_1s[25] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_092_));
 sky130_fd_sc_hd__nand4_1 _222_ (.A(\clkgen_inst.cnt_1s[25] ),
    .B(\clkgen_inst.cnt_1s[24] ),
    .C(_081_),
    .D(_088_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_093_));
 sky130_fd_sc_hd__and3_1 _223_ (.A(net19),
    .B(_092_),
    .C(_093_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen_inst.n28_o[25] ));
 sky130_fd_sc_hd__mux2_1 _224_ (.A0(net1071),
    .A1(net3),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_000_));
 sky130_fd_sc_hd__o21ai_1 _225_ (.A1(net1063),
    .A2(_052_),
    .B1(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_094_));
 sky130_fd_sc_hd__a21oi_1 _226_ (.A1(net1063),
    .A2(_052_),
    .B1(_094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_001_));
 sky130_fd_sc_hd__mux2_1 _227_ (.A0(\mode_latched[0] ),
    .A1(net4),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_002_));
 sky130_fd_sc_hd__mux2_1 _228_ (.A0(\mode_latched[1] ),
    .A1(net5),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_003_));
 sky130_fd_sc_hd__mux2_1 _229_ (.A0(\mode_latched[2] ),
    .A1(net6),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_004_));
 sky130_fd_sc_hd__mux2_1 _230_ (.A0(net1075),
    .A1(net7),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_005_));
 sky130_fd_sc_hd__xnor2_1 _231_ (.A(\clkgen_inst.htol_1Mhz_toggle ),
    .B(_025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_095_));
 sky130_fd_sc_hd__and2_1 _232_ (.A(net18),
    .B(_095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_006_));
 sky130_fd_sc_hd__dfrtp_1 _233_ (.CLK(clknet_2_3__leaf_clk),
    .D(_000_),
    .RESET_B(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(htol_latched));
 sky130_fd_sc_hd__dfrtp_1 _234_ (.CLK(clknet_2_1__leaf_clk),
    .D(_001_),
    .RESET_B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.htol_1s_toggle ));
 sky130_fd_sc_hd__dfrtp_2 _235_ (.CLK(clknet_2_3__leaf_clk),
    .D(_002_),
    .RESET_B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mode_latched[0] ));
 sky130_fd_sc_hd__dfrtp_1 _236_ (.CLK(clknet_2_1__leaf_clk),
    .D(_003_),
    .RESET_B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mode_latched[1] ));
 sky130_fd_sc_hd__dfrtp_4 _237_ (.CLK(clknet_2_1__leaf_clk),
    .D(_004_),
    .RESET_B(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mode_latched[2] ));
 sky130_fd_sc_hd__dfrtp_1 _238_ (.CLK(clknet_2_1__leaf_clk),
    .D(_005_),
    .RESET_B(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mode_latched[3] ));
 sky130_fd_sc_hd__dfrtp_1 _239_ (.CLK(clknet_2_1__leaf_clk),
    .D(_006_),
    .RESET_B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.htol_1Mhz_toggle ));
 sky130_fd_sc_hd__dfrtp_1 _240_ (.CLK(clknet_2_0__leaf_clk),
    .D(\clkgen_inst.n30_o[0] ),
    .RESET_B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1m[0] ));
 sky130_fd_sc_hd__dfrtp_1 _241_ (.CLK(clknet_2_0__leaf_clk),
    .D(\clkgen_inst.n30_o[1] ),
    .RESET_B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1m[1] ));
 sky130_fd_sc_hd__dfrtp_1 _242_ (.CLK(clknet_2_0__leaf_clk),
    .D(\clkgen_inst.n30_o[2] ),
    .RESET_B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1m[2] ));
 sky130_fd_sc_hd__dfrtp_1 _243_ (.CLK(clknet_2_0__leaf_clk),
    .D(\clkgen_inst.n30_o[3] ),
    .RESET_B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1m[3] ));
 sky130_fd_sc_hd__dfrtp_1 _244_ (.CLK(clknet_2_0__leaf_clk),
    .D(\clkgen_inst.n30_o[4] ),
    .RESET_B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1m[4] ));
 sky130_fd_sc_hd__dfrtp_1 _245_ (.CLK(clknet_2_0__leaf_clk),
    .D(\clkgen_inst.n30_o[5] ),
    .RESET_B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1m[5] ));
 sky130_fd_sc_hd__dfrtp_2 _246_ (.CLK(clknet_2_3__leaf_clk),
    .D(\clkgen_inst.n28_o[0] ),
    .RESET_B(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[0] ));
 sky130_fd_sc_hd__dfrtp_1 _247_ (.CLK(clknet_2_3__leaf_clk),
    .D(net1067),
    .RESET_B(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[1] ));
 sky130_fd_sc_hd__dfrtp_1 _248_ (.CLK(clknet_2_3__leaf_clk),
    .D(\clkgen_inst.n28_o[2] ),
    .RESET_B(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[2] ));
 sky130_fd_sc_hd__dfrtp_1 _249_ (.CLK(clknet_2_3__leaf_clk),
    .D(\clkgen_inst.n28_o[3] ),
    .RESET_B(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[3] ));
 sky130_fd_sc_hd__dfrtp_1 _250_ (.CLK(clknet_2_3__leaf_clk),
    .D(\clkgen_inst.n28_o[4] ),
    .RESET_B(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[4] ));
 sky130_fd_sc_hd__dfrtp_1 _251_ (.CLK(clknet_2_3__leaf_clk),
    .D(\clkgen_inst.n28_o[5] ),
    .RESET_B(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[5] ));
 sky130_fd_sc_hd__dfrtp_1 _252_ (.CLK(clknet_2_3__leaf_clk),
    .D(\clkgen_inst.n28_o[6] ),
    .RESET_B(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[6] ));
 sky130_fd_sc_hd__dfrtp_1 _253_ (.CLK(clknet_2_3__leaf_clk),
    .D(\clkgen_inst.n28_o[7] ),
    .RESET_B(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[7] ));
 sky130_fd_sc_hd__dfrtp_1 _254_ (.CLK(clknet_2_3__leaf_clk),
    .D(\clkgen_inst.n28_o[8] ),
    .RESET_B(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[8] ));
 sky130_fd_sc_hd__dfrtp_1 _255_ (.CLK(clknet_2_3__leaf_clk),
    .D(\clkgen_inst.n28_o[9] ),
    .RESET_B(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[9] ));
 sky130_fd_sc_hd__dfrtp_1 _256_ (.CLK(clknet_2_3__leaf_clk),
    .D(\clkgen_inst.n28_o[10] ),
    .RESET_B(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[10] ));
 sky130_fd_sc_hd__dfrtp_1 _257_ (.CLK(clknet_2_3__leaf_clk),
    .D(\clkgen_inst.n28_o[11] ),
    .RESET_B(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[11] ));
 sky130_fd_sc_hd__dfrtp_1 _258_ (.CLK(clknet_2_1__leaf_clk),
    .D(\clkgen_inst.n28_o[12] ),
    .RESET_B(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[12] ));
 sky130_fd_sc_hd__dfrtp_1 _259_ (.CLK(clknet_2_1__leaf_clk),
    .D(\clkgen_inst.n28_o[13] ),
    .RESET_B(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[13] ));
 sky130_fd_sc_hd__dfrtp_1 _260_ (.CLK(clknet_2_2__leaf_clk),
    .D(\clkgen_inst.n28_o[14] ),
    .RESET_B(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[14] ));
 sky130_fd_sc_hd__dfrtp_1 _261_ (.CLK(clknet_2_2__leaf_clk),
    .D(\clkgen_inst.n28_o[15] ),
    .RESET_B(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[15] ));
 sky130_fd_sc_hd__dfrtp_1 _262_ (.CLK(clknet_2_2__leaf_clk),
    .D(\clkgen_inst.n28_o[16] ),
    .RESET_B(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[16] ));
 sky130_fd_sc_hd__dfrtp_1 _263_ (.CLK(clknet_2_2__leaf_clk),
    .D(\clkgen_inst.n28_o[17] ),
    .RESET_B(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[17] ));
 sky130_fd_sc_hd__dfrtp_1 _264_ (.CLK(clknet_2_2__leaf_clk),
    .D(\clkgen_inst.n28_o[18] ),
    .RESET_B(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[18] ));
 sky130_fd_sc_hd__dfrtp_1 _265_ (.CLK(clknet_2_2__leaf_clk),
    .D(\clkgen_inst.n28_o[19] ),
    .RESET_B(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[19] ));
 sky130_fd_sc_hd__dfrtp_1 _266_ (.CLK(clknet_2_2__leaf_clk),
    .D(\clkgen_inst.n28_o[20] ),
    .RESET_B(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[20] ));
 sky130_fd_sc_hd__dfrtp_1 _267_ (.CLK(clknet_2_2__leaf_clk),
    .D(\clkgen_inst.n28_o[21] ),
    .RESET_B(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[21] ));
 sky130_fd_sc_hd__dfrtp_1 _268_ (.CLK(clknet_2_2__leaf_clk),
    .D(\clkgen_inst.n28_o[22] ),
    .RESET_B(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[22] ));
 sky130_fd_sc_hd__dfrtp_1 _269_ (.CLK(clknet_2_0__leaf_clk),
    .D(\clkgen_inst.n28_o[23] ),
    .RESET_B(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[23] ));
 sky130_fd_sc_hd__dfrtp_1 _270_ (.CLK(clknet_2_2__leaf_clk),
    .D(\clkgen_inst.n28_o[24] ),
    .RESET_B(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[24] ));
 sky130_fd_sc_hd__dfrtp_1 _271_ (.CLK(clknet_2_0__leaf_clk),
    .D(\clkgen_inst.n28_o[25] ),
    .RESET_B(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\clkgen_inst.cnt_1s[25] ));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net22));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net23));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net24));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net25));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net26));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net27));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net28));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net29));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net30));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net31));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net32));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net33));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net34));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net35));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net36));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1_syn_inv_inv_inst.u_inv_1  (.A(clknet_1_0__leaf_buffer_chain_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net37));
 sky130_fd_sc_hd__buf_2 _288_ (.A(n139_o),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[0]));
 sky130_fd_sc_hd__buf_2 _289_ (.A(inverter_chain_out),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[1]));
 sky130_fd_sc_hd__buf_2 _290_ (.A(buffer_chain_out1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[2]));
 sky130_fd_sc_hd__buf_2 _291_ (.A(n129_o),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[3]));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n100_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n100_syn_buf_buf_inst.A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n100_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n101_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n100_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n101_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n102_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n101_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n102_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n103_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n102_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n103_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n104_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n103_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n104_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n105_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n104_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n105_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n106_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n105_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n106_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n107_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n106_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n107_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n108_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n107_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n108_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n109_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n108_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n109_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n10_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n10_syn_buf_buf_inst.A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n10_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n110_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n109_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n110_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n111_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n110_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n111_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n112_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n111_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n112_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n113_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n112_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n113_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n114_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n113_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n114_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n115_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n114_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n115_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n116_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n115_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n116_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n117_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n116_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n117_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n118_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n117_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n118_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n119_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n118_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n119_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n11_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n10_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n11_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n120_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n119_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n120_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n121_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n120_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n121_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n122_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n121_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n122_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n123_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n122_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n123_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n124_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n123_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n124_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n125_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n124_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n125_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n126_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n125_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n126_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n127_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n126_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n127_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n128_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n127_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n128_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n129_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n128_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n129_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n12_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n11_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n12_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n130_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n129_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n130_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n131_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n130_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n131_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n132_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n131_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n132_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n133_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n132_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n133_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n134_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n133_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n134_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n135_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n134_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n135_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n136_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n135_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n136_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n137_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n136_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n137_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n138_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n137_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n138_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n139_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n138_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n139_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n13_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n12_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n13_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n140_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n139_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n140_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n141_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n140_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n141_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n142_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n141_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n142_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n143_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n142_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n143_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n144_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n143_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n144_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n145_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n144_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n145_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n146_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n145_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n146_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n147_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n146_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n147_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n148_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n147_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n148_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n149_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n148_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n149_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n14_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n13_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n14_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n150_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n149_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n150_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n151_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n150_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n151_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n152_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n151_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n152_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n153_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n152_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n153_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n154_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n153_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n154_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n155_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n154_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n155_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n156_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n155_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n156_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n157_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n156_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n157_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n158_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n157_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n158_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n159_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n158_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n159_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n15_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n14_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n15_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n160_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n159_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n160_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n161_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n160_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n161_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n162_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n161_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n162_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n163_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n162_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n163_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n164_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n163_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n164_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n165_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n164_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n165_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n166_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n165_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n166_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n167_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n166_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n167_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n168_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n167_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n168_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n169_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n168_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n169_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n16_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n15_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n16_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n170_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n169_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n170_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n171_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n170_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n171_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n172_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n171_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n172_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n173_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n172_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n173_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n174_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n173_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n174_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n175_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n174_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n175_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n176_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n175_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n176_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n177_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n176_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n177_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n178_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n177_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n178_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n179_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n178_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n179_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n17_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n16_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n17_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n180_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n179_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n180_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n181_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n180_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n181_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n182_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n181_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n182_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n183_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n182_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n183_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n184_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n183_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n184_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n185_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n184_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n185_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n186_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n185_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n186_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n187_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n186_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n187_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n188_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n187_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n188_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n189_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n188_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n189_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n18_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n17_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n18_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n190_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n189_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n190_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n191_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n190_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n191_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n192_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n191_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n192_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n193_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n192_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n193_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n194_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n193_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n194_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n195_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n194_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n195_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n196_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n195_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n196_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n197_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n196_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n197_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n198_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n197_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n198_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n199_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n198_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n199_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n19_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n18_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n19_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n1_syn_buf_buf_inst.u_buf  (.A(clknet_1_1__leaf_buffer_chain_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n1_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n200_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n199_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n200_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n201_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n200_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n201_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n202_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n201_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n202_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n203_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n202_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n203_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n204_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n203_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n204_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n205_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n204_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n205_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n206_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n205_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n206_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n207_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n206_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n207_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n208_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n207_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n208_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n209_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n208_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n209_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n20_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n19_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n20_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n210_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n209_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n210_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n211_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n210_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n211_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n212_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n211_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n212_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n213_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n212_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n213_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n214_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n213_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n214_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n215_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n214_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n215_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n216_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n215_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n216_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n217_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n216_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n217_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n218_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n217_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n218_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n219_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n218_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n219_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n21_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n20_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n21_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n220_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n219_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n220_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n221_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n220_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n221_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n222_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n221_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n222_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n223_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n222_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n223_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n224_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n223_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n224_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n225_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n224_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n225_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n226_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n225_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n226_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n227_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n226_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n227_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n228_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n227_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n228_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n229_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n228_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n229_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n22_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n21_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n22_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n230_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n229_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n230_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n231_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n230_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n231_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n232_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n231_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n232_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n233_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n232_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n233_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n234_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n233_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n234_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n235_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n234_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n235_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n236_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n235_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n236_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n237_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n236_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n237_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n238_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n237_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n238_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n239_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n238_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n239_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n23_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n22_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n23_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n240_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n239_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n240_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n241_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n240_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n241_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n242_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n241_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n242_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n243_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n242_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n243_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n244_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n243_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n244_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n245_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n244_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n245_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n246_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n245_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n246_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n247_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n246_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n247_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n248_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n247_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n248_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n249_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n248_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n249_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n24_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n23_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n24_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n250_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n249_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n250_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n251_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n250_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n251_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n252_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n251_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n252_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n253_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n252_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n253_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n254_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n253_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n254_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n255_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n254_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n255_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n256_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n255_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n256_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n257_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n256_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n257_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n258_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n257_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n258_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n259_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n258_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n259_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n25_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n24_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n25_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n260_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n259_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n260_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n261_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n260_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n261_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n262_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n261_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n262_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n263_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n262_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n263_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n264_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n263_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n264_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n265_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n264_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n265_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n266_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n265_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n266_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n267_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n266_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n267_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n268_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n267_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n268_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n269_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n268_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n269_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n26_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n25_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n26_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n270_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n269_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n270_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n271_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n270_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n271_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n272_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n271_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n272_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n273_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n272_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n273_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n274_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n273_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n274_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n275_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n274_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n275_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n276_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n275_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n276_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n277_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n276_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n277_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n278_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n277_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n278_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n279_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n278_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n279_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n27_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n26_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n27_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n280_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n279_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n280_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n281_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n280_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n281_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n282_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n281_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n282_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n283_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n282_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n283_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n284_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n283_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n284_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n285_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n284_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n285_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n286_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n285_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n286_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n287_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n286_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n287_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n288_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n287_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n288_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n289_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n288_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n289_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n28_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n27_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n28_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n290_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n289_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n290_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n291_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n290_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n291_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n292_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n291_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n292_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n293_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n292_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n293_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n294_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n293_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n294_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n295_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n294_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n295_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n296_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n295_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n296_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n297_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n296_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n297_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n298_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n297_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n298_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n299_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n298_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n299_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n29_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n28_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n29_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n2_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n1_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n2_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n300_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n299_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n300_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n301_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n300_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n301_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n302_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n301_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n302_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n303_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n302_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n303_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n304_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n303_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n304_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n305_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n304_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n305_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n306_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n305_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n306_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n307_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n306_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n307_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n308_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n307_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n308_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n309_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n308_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n309_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n30_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n29_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n30_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n310_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n309_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n310_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n311_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n310_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n311_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n312_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n311_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n312_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n313_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n312_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n313_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n314_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n313_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n314_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n315_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n314_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n315_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n316_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n315_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n316_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n317_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n316_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n317_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n318_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n317_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n318_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n319_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n318_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n319_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n31_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n30_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n31_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n320_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n319_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n320_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n321_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n320_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n321_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n322_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n321_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n322_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n323_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n322_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n323_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n324_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n323_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n324_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n325_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n324_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n325_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n326_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n325_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n326_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n327_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n326_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n327_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n328_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n327_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n328_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n329_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n328_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n329_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n32_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n31_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n32_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n330_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n329_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n330_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n331_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n330_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n331_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n332_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n331_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n332_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n333_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n332_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n333_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n334_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n333_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n334_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n335_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n334_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n335_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n336_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n335_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n336_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n337_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n336_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n337_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n338_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n337_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n338_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n339_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n338_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n339_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n33_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n32_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n33_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n340_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n339_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n340_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n341_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n340_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n341_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n342_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n341_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n342_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n343_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n342_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n343_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n344_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n343_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n344_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n345_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n344_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n345_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n346_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n345_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n346_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n347_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n346_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n347_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n348_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n347_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n348_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n349_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n348_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n349_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n34_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n33_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n34_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n350_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n349_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n350_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n351_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n350_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n351_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n352_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n351_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n352_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n353_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n352_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n353_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n354_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n353_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n354_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n355_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n354_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n355_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n356_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n355_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n356_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n357_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n356_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n357_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n358_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n357_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n358_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n359_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n358_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n359_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n35_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n34_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n35_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n360_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n359_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n360_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n361_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n360_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n361_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n362_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n361_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n362_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n363_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n362_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n363_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n364_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n363_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n364_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n365_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n364_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n365_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n366_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n365_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n366_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n367_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n366_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n367_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n368_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n367_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n368_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n369_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n368_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n369_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n36_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n35_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n36_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n370_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n369_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n370_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n371_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n370_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n371_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n372_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n371_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n372_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n373_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n372_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n373_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n374_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n373_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n374_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n375_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n374_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n375_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n376_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n375_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n376_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n377_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n376_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n377_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n378_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n377_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n378_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n379_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n378_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n379_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n37_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n36_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n37_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n380_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n379_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n380_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n381_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n380_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n381_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n382_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n381_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n382_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n383_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n382_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n383_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n384_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n383_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n384_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n385_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n384_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n385_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n386_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n385_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n386_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n387_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n386_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n387_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n388_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n387_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n388_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n389_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n388_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n389_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n38_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n37_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n38_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n390_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n389_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n390_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n391_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n390_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n391_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n392_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n391_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n392_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n393_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n392_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n393_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n394_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n393_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n394_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n395_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n394_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n395_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n396_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n395_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n396_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n397_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n396_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n397_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n398_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n397_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n398_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n399_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n398_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n399_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n39_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n38_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n39_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n3_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n2_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n3_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n400_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n399_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n400_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n401_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n400_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n401_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n402_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n401_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n402_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n403_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n402_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n403_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n404_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n403_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n404_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n405_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n404_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n405_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n406_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n405_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n406_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n407_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n406_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n407_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n408_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n407_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n408_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n409_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n408_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n409_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n40_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n39_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n40_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n410_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n409_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n410_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n411_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n410_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n411_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n412_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n411_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n412_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n413_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n412_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n413_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n414_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n413_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n414_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n415_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n414_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n415_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n416_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n415_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n416_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n417_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n416_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n417_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n418_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n417_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n418_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n419_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n418_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n419_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n41_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n40_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n41_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n420_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n419_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n420_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n421_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n420_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n421_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n422_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n421_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n422_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n423_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n422_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n423_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n424_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n423_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n424_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n425_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n424_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n425_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n426_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n425_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n426_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n427_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n426_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n427_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n428_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n427_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n428_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n429_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n428_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n429_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n42_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n41_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n42_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n430_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n429_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n430_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n431_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n430_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n431_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n432_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n431_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n432_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n433_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n432_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n433_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n434_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n433_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n434_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n435_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n434_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n435_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n436_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n435_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n436_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n437_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n436_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n437_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n438_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n437_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n438_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n439_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n438_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n439_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n43_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n42_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n43_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n440_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n439_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n440_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n441_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n440_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n441_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n442_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n441_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n442_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n443_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n442_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n443_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n444_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n443_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n444_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n445_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n444_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n445_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n446_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n445_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n446_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n447_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n446_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n447_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n448_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n447_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n448_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n449_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n448_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n449_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n44_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n43_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n44_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n450_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n449_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n450_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n451_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n450_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n451_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n452_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n451_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n452_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n453_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n452_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n453_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n454_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n453_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n454_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n455_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n454_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n455_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n456_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n455_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n456_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n457_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n456_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n457_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n458_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n457_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n458_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n459_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n458_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n459_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n45_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n44_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n45_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n460_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n459_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n460_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n461_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n460_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n461_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n462_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n461_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n462_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n463_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n462_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n463_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n464_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n463_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n464_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n465_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n464_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n465_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n466_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n465_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n466_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n467_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n466_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n467_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n468_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n467_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n468_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n469_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n468_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n469_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n46_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n45_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n46_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n470_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n469_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n470_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n471_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n470_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n471_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n472_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n471_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n472_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n473_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n472_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n473_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n474_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n473_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n474_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n475_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n474_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n475_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n476_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n475_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n476_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n477_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n476_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n477_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n478_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n477_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n478_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n479_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n478_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n479_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n47_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n46_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n47_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n480_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n479_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n480_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n481_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n480_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n481_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n482_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n481_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n482_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n483_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n482_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n483_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n484_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n483_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n484_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n485_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n484_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n485_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n486_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n485_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n486_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n487_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n486_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n487_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n488_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n487_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n488_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n489_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n488_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n489_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n48_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n47_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n48_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n490_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n489_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n490_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n491_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n490_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n491_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n492_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n491_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n492_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n493_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n492_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n493_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n494_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n493_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n494_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n495_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n494_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n495_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n496_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n495_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n496_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n497_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n496_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n497_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n498_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n497_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n498_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n499_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n498_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n499_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n49_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n48_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n49_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n4_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n3_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n4_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n500_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n499_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n500_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n501_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n500_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n501_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n502_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n501_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n502_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n503_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n502_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n503_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n504_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n503_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n504_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n505_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n504_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n505_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n506_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n505_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n506_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n507_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n506_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n507_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n508_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n507_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n508_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n509_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n508_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n509_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n50_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n49_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n50_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n510_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n509_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n510_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n511_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n510_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n511_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n512_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n511_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(buffer_chain_out1));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n51_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n50_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n51_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n52_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n51_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n52_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n53_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n52_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n53_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n54_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n53_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n54_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n55_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n54_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n55_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n56_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n55_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n56_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n57_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n56_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n57_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n58_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n57_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n58_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n59_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n58_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n59_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n5_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n4_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n5_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n60_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n59_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n60_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n61_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n60_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n61_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n62_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n61_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n62_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n63_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n62_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n63_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n64_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n63_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n64_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n65_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n64_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n65_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n66_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n65_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n66_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n67_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n66_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n67_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n68_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n67_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n68_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n69_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n68_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n69_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n6_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n5_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n6_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n70_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n69_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n70_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n71_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n70_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n71_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n72_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n71_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n72_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n73_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n72_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n73_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n74_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n73_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n74_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n75_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n74_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n75_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n76_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n75_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n76_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n77_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n76_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n77_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n78_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n77_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n78_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n79_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n78_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n79_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n7_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n6_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n7_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n80_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n79_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n80_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n81_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n80_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n81_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n82_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n81_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n82_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n83_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n82_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n83_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n84_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n83_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n84_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n85_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n84_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n85_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n86_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n85_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n86_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n87_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n86_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n87_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n88_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n87_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n88_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n89_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n88_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n89_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n8_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n7_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n8_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n90_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n89_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n90_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n91_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n90_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n91_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n92_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n91_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n92_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n93_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n92_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n93_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n94_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n93_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n94_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n95_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n94_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n95_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n96_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n95_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n96_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n97_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n96_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n97_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n98_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n97_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n98_syn_buf_buf_inst.Y ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n99_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n98_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n100_syn_buf_buf_inst.A ));
 sky130_fd_sc_hd__buf_1 \bufferchain_inst.gen_buf_n9_syn_buf_buf_inst.u_buf  (.A(\bufferchain_inst.gen_buf_n8_syn_buf_buf_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\bufferchain_inst.gen_buf_n10_syn_buf_buf_inst.A ));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1001_syn_inv_inv_inst.u_inv_1003  (.A(net1038),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1039));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1002_syn_inv_inv_inst.u_inv_1004  (.A(net1039),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1040));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1003_syn_inv_inv_inst.u_inv_1005  (.A(net1040),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1041));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1004_syn_inv_inv_inst.u_inv_1006  (.A(net1041),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1042));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1005_syn_inv_inv_inst.u_inv_1007  (.A(net1042),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1043));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1006_syn_inv_inv_inst.u_inv_1008  (.A(net1043),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1044));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1007_syn_inv_inv_inst.u_inv_1009  (.A(net1044),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1045));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1008_syn_inv_inv_inst.u_inv_1010  (.A(net1045),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1046));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1009_syn_inv_inv_inst.u_inv_1011  (.A(net1046),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1047));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1010_syn_inv_inv_inst.u_inv_1012  (.A(net1047),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1048));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n101_syn_inv_inv_inst.u_inv_101  (.A(net136),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net137));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1011_syn_inv_inv_inst.u_inv_1013  (.A(net1048),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1049));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1012_syn_inv_inv_inst.u_inv_1014  (.A(net1049),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1050));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1013_syn_inv_inv_inst.u_inv_1015  (.A(net1050),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1051));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1014_syn_inv_inv_inst.u_inv_1016  (.A(net1051),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1052));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1015_syn_inv_inv_inst.u_inv_1017  (.A(net1052),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1053));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1016_syn_inv_inv_inst.u_inv_1018  (.A(net1053),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1054));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1017_syn_inv_inv_inst.u_inv_1019  (.A(net1054),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1055));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1018_syn_inv_inv_inst.u_inv_1020  (.A(net1055),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1056));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1019_syn_inv_inv_inst.u_inv_1021  (.A(net1056),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1057));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1020_syn_inv_inv_inst.u_inv_1022  (.A(net1057),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1058));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n102_syn_inv_inv_inst.u_inv_102  (.A(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net138));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1021_syn_inv_inv_inst.u_inv_1023  (.A(net1058),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1059));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1022_syn_inv_inv_inst.u_inv_1024  (.A(net1059),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1060));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1023_syn_inv_inv_inst.u_inv_1025  (.A(net1060),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1061));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1024_syn_inv_inv_inst.u_inv_1026  (.A(net1061),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1062));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n103_syn_inv_inv_inst.u_inv_103  (.A(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net139));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n104_syn_inv_inv_inst.u_inv_104  (.A(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net140));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n105_syn_inv_inv_inst.u_inv_105  (.A(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net141));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n106_syn_inv_inv_inst.u_inv_106  (.A(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net142));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n107_syn_inv_inv_inst.u_inv_107  (.A(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net143));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n108_syn_inv_inv_inst.u_inv_108  (.A(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net144));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n109_syn_inv_inv_inst.u_inv_109  (.A(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net145));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n110_syn_inv_inv_inst.u_inv_110  (.A(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net146));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n11_syn_inv_inv_inst.u_inv_11  (.A(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net47));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n111_syn_inv_inv_inst.u_inv_111  (.A(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net147));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n112_syn_inv_inv_inst.u_inv_112  (.A(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net148));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n113_syn_inv_inv_inst.u_inv_113  (.A(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net149));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n114_syn_inv_inv_inst.u_inv_114  (.A(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net150));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n115_syn_inv_inv_inst.u_inv_115  (.A(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net151));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n116_syn_inv_inv_inst.u_inv_116  (.A(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net152));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n117_syn_inv_inv_inst.u_inv_117  (.A(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net153));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n118_syn_inv_inv_inst.u_inv_118  (.A(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net154));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n119_syn_inv_inv_inst.u_inv_119  (.A(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net155));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n120_syn_inv_inv_inst.u_inv_120  (.A(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net156));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n12_syn_inv_inv_inst.u_inv_12  (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net48));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n121_syn_inv_inv_inst.u_inv_121  (.A(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net157));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n122_syn_inv_inv_inst.u_inv_122  (.A(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net158));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n123_syn_inv_inv_inst.u_inv_123  (.A(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net159));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n124_syn_inv_inv_inst.u_inv_124  (.A(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net160));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n125_syn_inv_inv_inst.u_inv_125  (.A(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net161));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n126_syn_inv_inv_inst.u_inv_126  (.A(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net162));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n127_syn_inv_inv_inst.u_inv_127  (.A(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net163));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n128_syn_inv_inv_inst.u_inv_128  (.A(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net164));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n129_syn_inv_inv_inst.u_inv_129  (.A(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net165));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n130_syn_inv_inv_inst.u_inv_130  (.A(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net166));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n13_syn_inv_inv_inst.u_inv_13  (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net49));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n131_syn_inv_inv_inst.u_inv_131  (.A(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net167));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n132_syn_inv_inv_inst.u_inv_132  (.A(net167),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net168));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n133_syn_inv_inv_inst.u_inv_133  (.A(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net169));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n134_syn_inv_inv_inst.u_inv_134  (.A(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net170));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n135_syn_inv_inv_inst.u_inv_135  (.A(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net171));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n136_syn_inv_inv_inst.u_inv_136  (.A(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net172));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n137_syn_inv_inv_inst.u_inv_137  (.A(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net173));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n138_syn_inv_inv_inst.u_inv_138  (.A(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net174));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n139_syn_inv_inv_inst.u_inv_139  (.A(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net175));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n140_syn_inv_inv_inst.u_inv_140  (.A(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net176));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n14_syn_inv_inv_inst.u_inv_14  (.A(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net50));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n141_syn_inv_inv_inst.u_inv_141  (.A(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net177));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n142_syn_inv_inv_inst.u_inv_142  (.A(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net178));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n143_syn_inv_inv_inst.u_inv_143  (.A(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net179));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n144_syn_inv_inv_inst.u_inv_144  (.A(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net180));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n145_syn_inv_inv_inst.u_inv_145  (.A(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net181));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n146_syn_inv_inv_inst.u_inv_146  (.A(net181),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net182));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n147_syn_inv_inv_inst.u_inv_147  (.A(net182),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net183));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n148_syn_inv_inv_inst.u_inv_148  (.A(net183),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net184));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n149_syn_inv_inv_inst.u_inv_149  (.A(net184),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net185));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n150_syn_inv_inv_inst.u_inv_150  (.A(net185),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net186));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n15_syn_inv_inv_inst.u_inv_15  (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net51));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n151_syn_inv_inv_inst.u_inv_151  (.A(net186),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net187));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n152_syn_inv_inv_inst.u_inv_152  (.A(net187),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net188));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n153_syn_inv_inv_inst.u_inv_153  (.A(net188),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net189));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n154_syn_inv_inv_inst.u_inv_154  (.A(net189),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net190));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n155_syn_inv_inv_inst.u_inv_155  (.A(net190),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net191));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n156_syn_inv_inv_inst.u_inv_156  (.A(net191),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net192));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n157_syn_inv_inv_inst.u_inv_157  (.A(net192),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net193));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n158_syn_inv_inv_inst.u_inv_158  (.A(net193),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net194));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n159_syn_inv_inv_inst.u_inv_159  (.A(net194),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net195));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n160_syn_inv_inv_inst.u_inv_160  (.A(net195),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net196));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n16_syn_inv_inv_inst.u_inv_16  (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net52));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n161_syn_inv_inv_inst.u_inv_161  (.A(net196),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net197));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n162_syn_inv_inv_inst.u_inv_162  (.A(net197),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net198));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n163_syn_inv_inv_inst.u_inv_163  (.A(net198),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net199));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n164_syn_inv_inv_inst.u_inv_164  (.A(net199),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net200));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n165_syn_inv_inv_inst.u_inv_165  (.A(net200),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net201));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n166_syn_inv_inv_inst.u_inv_166  (.A(net201),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net202));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n167_syn_inv_inv_inst.u_inv_167  (.A(net202),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net203));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n168_syn_inv_inv_inst.u_inv_168  (.A(net203),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net204));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n169_syn_inv_inv_inst.u_inv_169  (.A(net204),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net205));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n170_syn_inv_inv_inst.u_inv_170  (.A(net205),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net206));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n17_syn_inv_inv_inst.u_inv_17  (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net53));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n171_syn_inv_inv_inst.u_inv_171  (.A(net206),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net207));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n172_syn_inv_inv_inst.u_inv_172  (.A(net207),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net208));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n173_syn_inv_inv_inst.u_inv_173  (.A(net208),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net209));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n174_syn_inv_inv_inst.u_inv_174  (.A(net209),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net210));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n175_syn_inv_inv_inst.u_inv_175  (.A(net210),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net211));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n176_syn_inv_inv_inst.u_inv_176  (.A(net211),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net212));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n177_syn_inv_inv_inst.u_inv_177  (.A(net212),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net213));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n178_syn_inv_inv_inst.u_inv_178  (.A(net213),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net214));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n179_syn_inv_inv_inst.u_inv_179  (.A(net214),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net215));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n180_syn_inv_inv_inst.u_inv_180  (.A(net215),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net216));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n18_syn_inv_inv_inst.u_inv_18  (.A(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net54));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n181_syn_inv_inv_inst.u_inv_181  (.A(net216),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net217));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n182_syn_inv_inv_inst.u_inv_182  (.A(net217),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net218));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n183_syn_inv_inv_inst.u_inv_183  (.A(net218),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net219));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n184_syn_inv_inv_inst.u_inv_184  (.A(net219),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net220));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n185_syn_inv_inv_inst.u_inv_185  (.A(net220),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net221));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n186_syn_inv_inv_inst.u_inv_186  (.A(net221),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net222));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n187_syn_inv_inv_inst.u_inv_187  (.A(net222),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net223));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n188_syn_inv_inv_inst.u_inv_188  (.A(net223),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net224));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n189_syn_inv_inv_inst.u_inv_189  (.A(net224),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net225));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n190_syn_inv_inv_inst.u_inv_190  (.A(net225),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net226));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n19_syn_inv_inv_inst.u_inv_19  (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net55));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n191_syn_inv_inv_inst.u_inv_191  (.A(net226),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net227));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n192_syn_inv_inv_inst.u_inv_192  (.A(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net228));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n193_syn_inv_inv_inst.u_inv_193  (.A(net228),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net229));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n194_syn_inv_inv_inst.u_inv_194  (.A(net229),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net230));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n195_syn_inv_inv_inst.u_inv_195  (.A(net230),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net231));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n196_syn_inv_inv_inst.u_inv_196  (.A(net231),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net232));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n197_syn_inv_inv_inst.u_inv_197  (.A(net232),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net233));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n198_syn_inv_inv_inst.u_inv_198  (.A(net233),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net234));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n199_syn_inv_inv_inst.u_inv_199  (.A(net234),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net235));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n200_syn_inv_inv_inst.u_inv_200  (.A(net235),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net236));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n20_syn_inv_inv_inst.u_inv_20  (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net56));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n2_syn_inv_inv_inst.u_inv_2  (.A(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net38));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n201_syn_inv_inv_inst.u_inv_201  (.A(net236),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net237));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n202_syn_inv_inv_inst.u_inv_202  (.A(net237),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net238));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n203_syn_inv_inv_inst.u_inv_203  (.A(net238),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net239));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n204_syn_inv_inv_inst.u_inv_204  (.A(net239),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net240));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n205_syn_inv_inv_inst.u_inv_205  (.A(net240),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net241));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n206_syn_inv_inv_inst.u_inv_206  (.A(net241),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net242));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n207_syn_inv_inv_inst.u_inv_207  (.A(net242),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net243));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n208_syn_inv_inv_inst.u_inv_208  (.A(net243),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net244));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n209_syn_inv_inv_inst.u_inv_209  (.A(net244),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net245));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n210_syn_inv_inv_inst.u_inv_210  (.A(net245),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net246));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n21_syn_inv_inv_inst.u_inv_21  (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net57));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n211_syn_inv_inv_inst.u_inv_211  (.A(net246),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net247));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n212_syn_inv_inv_inst.u_inv_212  (.A(net247),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net248));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n213_syn_inv_inv_inst.u_inv_213  (.A(net248),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net249));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n214_syn_inv_inv_inst.u_inv_214  (.A(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net250));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n215_syn_inv_inv_inst.u_inv_215  (.A(net250),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net251));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n216_syn_inv_inv_inst.u_inv_216  (.A(net251),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net252));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n217_syn_inv_inv_inst.u_inv_217  (.A(net252),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net253));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n218_syn_inv_inv_inst.u_inv_218  (.A(net253),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net254));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n219_syn_inv_inv_inst.u_inv_219  (.A(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net255));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n220_syn_inv_inv_inst.u_inv_220  (.A(net255),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net256));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n22_syn_inv_inv_inst.u_inv_22  (.A(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net58));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n221_syn_inv_inv_inst.u_inv_221  (.A(net256),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net257));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n222_syn_inv_inv_inst.u_inv_222  (.A(net257),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net258));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n223_syn_inv_inv_inst.u_inv_223  (.A(net258),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net259));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n224_syn_inv_inv_inst.u_inv_224  (.A(net259),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net260));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n225_syn_inv_inv_inst.u_inv_225  (.A(net260),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net261));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n226_syn_inv_inv_inst.u_inv_226  (.A(net261),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net262));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n227_syn_inv_inv_inst.u_inv_227  (.A(net262),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net263));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n228_syn_inv_inv_inst.u_inv_228  (.A(net263),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net264));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n229_syn_inv_inv_inst.u_inv_229  (.A(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net265));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n230_syn_inv_inv_inst.u_inv_230  (.A(net265),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net266));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n23_syn_inv_inv_inst.u_inv_23  (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net59));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n231_syn_inv_inv_inst.u_inv_231  (.A(net266),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net267));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n232_syn_inv_inv_inst.u_inv_232  (.A(net267),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net268));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n233_syn_inv_inv_inst.u_inv_233  (.A(net268),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net269));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n234_syn_inv_inv_inst.u_inv_234  (.A(net269),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net270));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n235_syn_inv_inv_inst.u_inv_235  (.A(net270),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net271));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n236_syn_inv_inv_inst.u_inv_236  (.A(net271),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net272));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n237_syn_inv_inv_inst.u_inv_237  (.A(net272),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net273));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n238_syn_inv_inv_inst.u_inv_238  (.A(net273),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net274));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n239_syn_inv_inv_inst.u_inv_239  (.A(net274),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net275));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n240_syn_inv_inv_inst.u_inv_240  (.A(net275),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net276));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n24_syn_inv_inv_inst.u_inv_24  (.A(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net60));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n241_syn_inv_inv_inst.u_inv_241  (.A(net276),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net277));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n242_syn_inv_inv_inst.u_inv_242  (.A(net277),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net278));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n243_syn_inv_inv_inst.u_inv_243  (.A(net278),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net279));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n244_syn_inv_inv_inst.u_inv_244  (.A(net279),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net280));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n245_syn_inv_inv_inst.u_inv_245  (.A(net280),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net281));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n246_syn_inv_inv_inst.u_inv_246  (.A(net281),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net282));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n247_syn_inv_inv_inst.u_inv_247  (.A(net282),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net283));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n248_syn_inv_inv_inst.u_inv_248  (.A(net283),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net284));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n249_syn_inv_inv_inst.u_inv_249  (.A(net284),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net285));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n250_syn_inv_inv_inst.u_inv_250  (.A(net285),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net286));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n25_syn_inv_inv_inst.u_inv_25  (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net61));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n251_syn_inv_inv_inst.u_inv_251  (.A(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net287));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n252_syn_inv_inv_inst.u_inv_252  (.A(net287),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net288));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n253_syn_inv_inv_inst.u_inv_253  (.A(net288),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net289));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n254_syn_inv_inv_inst.u_inv_254  (.A(net289),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net290));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n255_syn_inv_inv_inst.u_inv_255  (.A(net290),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net291));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n256_syn_inv_inv_inst.u_inv_256  (.A(net291),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net292));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n257_syn_inv_inv_inst.u_inv_257  (.A(net292),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net293));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n258_syn_inv_inv_inst.u_inv_258  (.A(net293),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net294));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n259_syn_inv_inv_inst.u_inv_259  (.A(net294),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net295));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n260_syn_inv_inv_inst.u_inv_260  (.A(net295),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net296));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n26_syn_inv_inv_inst.u_inv_26  (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net62));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n261_syn_inv_inv_inst.u_inv_261  (.A(net296),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net297));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n262_syn_inv_inv_inst.u_inv_262  (.A(net297),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net298));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n263_syn_inv_inv_inst.u_inv_263  (.A(net298),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net299));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n264_syn_inv_inv_inst.u_inv_264  (.A(net299),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net300));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n265_syn_inv_inv_inst.u_inv_265  (.A(net300),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net301));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n266_syn_inv_inv_inst.u_inv_266  (.A(net301),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net302));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n267_syn_inv_inv_inst.u_inv_267  (.A(net302),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net303));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n268_syn_inv_inv_inst.u_inv_268  (.A(net303),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net304));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n269_syn_inv_inv_inst.u_inv_269  (.A(net304),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net305));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n270_syn_inv_inv_inst.u_inv_270  (.A(net305),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net306));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n27_syn_inv_inv_inst.u_inv_27  (.A(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net63));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n271_syn_inv_inv_inst.u_inv_271  (.A(net306),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net307));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n272_syn_inv_inv_inst.u_inv_272  (.A(net307),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net308));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n273_syn_inv_inv_inst.u_inv_273  (.A(net308),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net309));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n274_syn_inv_inv_inst.u_inv_274  (.A(net309),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net310));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n275_syn_inv_inv_inst.u_inv_275  (.A(net310),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net311));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n276_syn_inv_inv_inst.u_inv_276  (.A(net311),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net312));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n277_syn_inv_inv_inst.u_inv_277  (.A(net312),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net313));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n278_syn_inv_inv_inst.u_inv_278  (.A(net313),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net314));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n279_syn_inv_inv_inst.u_inv_279  (.A(net314),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net315));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n280_syn_inv_inv_inst.u_inv_280  (.A(net315),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net316));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n28_syn_inv_inv_inst.u_inv_28  (.A(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net64));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n281_syn_inv_inv_inst.u_inv_281  (.A(net316),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net317));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n282_syn_inv_inv_inst.u_inv_282  (.A(net317),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net318));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n283_syn_inv_inv_inst.u_inv_283  (.A(net318),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net319));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n284_syn_inv_inv_inst.u_inv_284  (.A(net319),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net320));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n285_syn_inv_inv_inst.u_inv_285  (.A(net320),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net321));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n286_syn_inv_inv_inst.u_inv_286  (.A(net321),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net322));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n287_syn_inv_inv_inst.u_inv_287  (.A(net322),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net323));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n288_syn_inv_inv_inst.u_inv_288  (.A(net323),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net324));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n289_syn_inv_inv_inst.u_inv_289  (.A(net324),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net325));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n290_syn_inv_inv_inst.u_inv_290  (.A(net325),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net326));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n29_syn_inv_inv_inst.u_inv_29  (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net65));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n291_syn_inv_inv_inst.u_inv_291  (.A(net326),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net327));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n292_syn_inv_inv_inst.u_inv_292  (.A(net327),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net328));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n293_syn_inv_inv_inst.u_inv_293  (.A(net328),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net329));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n294_syn_inv_inv_inst.u_inv_294  (.A(net329),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net330));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n295_syn_inv_inv_inst.u_inv_295  (.A(net330),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net331));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n296_syn_inv_inv_inst.u_inv_296  (.A(net331),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net332));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n297_syn_inv_inv_inst.u_inv_297  (.A(net332),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net333));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n298_syn_inv_inv_inst.u_inv_298  (.A(net333),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net334));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n299_syn_inv_inv_inst.u_inv_299  (.A(net334),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net335));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n300_syn_inv_inv_inst.u_inv_300  (.A(net335),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net336));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n30_syn_inv_inv_inst.u_inv_30  (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net66));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n3_syn_inv_inv_inst.u_inv_3  (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net39));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n301_syn_inv_inv_inst.u_inv_301  (.A(net336),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net337));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n302_syn_inv_inv_inst.u_inv_302  (.A(net337),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net338));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n303_syn_inv_inv_inst.u_inv_303  (.A(net338),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net339));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n304_syn_inv_inv_inst.u_inv_304  (.A(net339),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net340));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n305_syn_inv_inv_inst.u_inv_305  (.A(net340),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net341));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n306_syn_inv_inv_inst.u_inv_306  (.A(net341),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net342));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n307_syn_inv_inv_inst.u_inv_307  (.A(net342),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net343));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n308_syn_inv_inv_inst.u_inv_308  (.A(net343),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net344));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n309_syn_inv_inv_inst.u_inv_309  (.A(net344),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net345));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n310_syn_inv_inv_inst.u_inv_310  (.A(net345),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net346));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n31_syn_inv_inv_inst.u_inv_31  (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net67));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n311_syn_inv_inv_inst.u_inv_311  (.A(net346),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net347));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n312_syn_inv_inv_inst.u_inv_312  (.A(net347),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net348));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n313_syn_inv_inv_inst.u_inv_313  (.A(net348),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net349));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n314_syn_inv_inv_inst.u_inv_314  (.A(net349),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net350));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n315_syn_inv_inv_inst.u_inv_315  (.A(net350),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net351));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n316_syn_inv_inv_inst.u_inv_316  (.A(net351),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net352));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n317_syn_inv_inv_inst.u_inv_317  (.A(net352),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net353));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n318_syn_inv_inv_inst.u_inv_318  (.A(net353),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net354));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n319_syn_inv_inv_inst.u_inv_319  (.A(net354),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net355));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n320_syn_inv_inv_inst.u_inv_320  (.A(net355),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net356));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n32_syn_inv_inv_inst.u_inv_32  (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net68));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n321_syn_inv_inv_inst.u_inv_321  (.A(net356),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net357));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n322_syn_inv_inv_inst.u_inv_322  (.A(net357),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net358));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n323_syn_inv_inv_inst.u_inv_323  (.A(net358),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net359));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n324_syn_inv_inv_inst.u_inv_324  (.A(net359),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net360));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n325_syn_inv_inv_inst.u_inv_325  (.A(net360),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net361));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n326_syn_inv_inv_inst.u_inv_326  (.A(net361),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net362));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n327_syn_inv_inv_inst.u_inv_327  (.A(net362),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net363));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n328_syn_inv_inv_inst.u_inv_328  (.A(net363),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net364));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n329_syn_inv_inv_inst.u_inv_329  (.A(net364),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net365));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n330_syn_inv_inv_inst.u_inv_330  (.A(net365),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net366));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n33_syn_inv_inv_inst.u_inv_33  (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net69));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n331_syn_inv_inv_inst.u_inv_331  (.A(net366),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net367));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n332_syn_inv_inv_inst.u_inv_332  (.A(net367),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net368));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n333_syn_inv_inv_inst.u_inv_333  (.A(net368),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net369));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n334_syn_inv_inv_inst.u_inv_334  (.A(net369),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net370));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n335_syn_inv_inv_inst.u_inv_335  (.A(net370),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net371));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n336_syn_inv_inv_inst.u_inv_336  (.A(net371),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net372));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n337_syn_inv_inv_inst.u_inv_337  (.A(net372),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net373));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n338_syn_inv_inv_inst.u_inv_338  (.A(net373),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net374));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n339_syn_inv_inv_inst.u_inv_339  (.A(net374),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net375));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n340_syn_inv_inv_inst.u_inv_340  (.A(net375),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net376));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n34_syn_inv_inv_inst.u_inv_34  (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net70));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n341_syn_inv_inv_inst.u_inv_341  (.A(net376),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net377));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n342_syn_inv_inv_inst.u_inv_342  (.A(net377),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net378));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n343_syn_inv_inv_inst.u_inv_343  (.A(net378),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net379));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n344_syn_inv_inv_inst.u_inv_344  (.A(net379),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net380));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n345_syn_inv_inv_inst.u_inv_345  (.A(net380),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net381));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n346_syn_inv_inv_inst.u_inv_346  (.A(net381),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net382));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n347_syn_inv_inv_inst.u_inv_347  (.A(net382),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net383));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n348_syn_inv_inv_inst.u_inv_348  (.A(net383),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net384));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n349_syn_inv_inv_inst.u_inv_349  (.A(net384),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net385));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n350_syn_inv_inv_inst.u_inv_350  (.A(net385),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net386));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n35_syn_inv_inv_inst.u_inv_35  (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net71));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n351_syn_inv_inv_inst.u_inv_351  (.A(net386),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net387));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n352_syn_inv_inv_inst.u_inv_352  (.A(net387),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net388));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n353_syn_inv_inv_inst.u_inv_353  (.A(net388),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net389));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n354_syn_inv_inv_inst.u_inv_354  (.A(net389),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net390));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n355_syn_inv_inv_inst.u_inv_355  (.A(net390),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net391));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n356_syn_inv_inv_inst.u_inv_356  (.A(net391),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net392));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n357_syn_inv_inv_inst.u_inv_357  (.A(net392),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net393));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n358_syn_inv_inv_inst.u_inv_358  (.A(net393),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net394));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n359_syn_inv_inv_inst.u_inv_359  (.A(net394),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net395));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n360_syn_inv_inv_inst.u_inv_360  (.A(net395),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net396));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n36_syn_inv_inv_inst.u_inv_36  (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net72));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n361_syn_inv_inv_inst.u_inv_361  (.A(net396),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net397));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n362_syn_inv_inv_inst.u_inv_362  (.A(net397),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net398));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n363_syn_inv_inv_inst.u_inv_363  (.A(net398),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net399));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n364_syn_inv_inv_inst.u_inv_364  (.A(net399),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net400));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n365_syn_inv_inv_inst.u_inv_365  (.A(net400),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net401));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n366_syn_inv_inv_inst.u_inv_366  (.A(net401),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net402));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n367_syn_inv_inv_inst.u_inv_367  (.A(net402),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net403));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n368_syn_inv_inv_inst.u_inv_368  (.A(net403),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net404));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n369_syn_inv_inv_inst.u_inv_369  (.A(net404),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net405));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n370_syn_inv_inv_inst.u_inv_370  (.A(net405),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net406));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n37_syn_inv_inv_inst.u_inv_37  (.A(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net73));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n371_syn_inv_inv_inst.u_inv_371  (.A(net406),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net407));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n372_syn_inv_inv_inst.u_inv_372  (.A(net407),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net408));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n373_syn_inv_inv_inst.u_inv_373  (.A(net408),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net409));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n374_syn_inv_inv_inst.u_inv_374  (.A(net409),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net410));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n375_syn_inv_inv_inst.u_inv_375  (.A(net410),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net411));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n376_syn_inv_inv_inst.u_inv_376  (.A(net411),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net412));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n377_syn_inv_inv_inst.u_inv_377  (.A(net412),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net413));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n378_syn_inv_inv_inst.u_inv_378  (.A(net413),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net414));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n379_syn_inv_inv_inst.u_inv_379  (.A(net414),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net415));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n380_syn_inv_inv_inst.u_inv_380  (.A(net415),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net416));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n38_syn_inv_inv_inst.u_inv_38  (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net74));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n381_syn_inv_inv_inst.u_inv_381  (.A(net416),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net417));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n382_syn_inv_inv_inst.u_inv_382  (.A(net417),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net418));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n383_syn_inv_inv_inst.u_inv_383  (.A(net418),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net419));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n384_syn_inv_inv_inst.u_inv_384  (.A(net419),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net420));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n385_syn_inv_inv_inst.u_inv_385  (.A(net420),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net421));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n386_syn_inv_inv_inst.u_inv_386  (.A(net421),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net422));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n387_syn_inv_inv_inst.u_inv_387  (.A(net422),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net423));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n388_syn_inv_inv_inst.u_inv_388  (.A(net423),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net424));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n389_syn_inv_inv_inst.u_inv_389  (.A(net424),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net425));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n390_syn_inv_inv_inst.u_inv_390  (.A(net425),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net426));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n39_syn_inv_inv_inst.u_inv_39  (.A(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net75));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n391_syn_inv_inv_inst.u_inv_391  (.A(net426),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net427));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n392_syn_inv_inv_inst.u_inv_392  (.A(net427),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net428));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n393_syn_inv_inv_inst.u_inv_393  (.A(net428),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net429));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n394_syn_inv_inv_inst.u_inv_394  (.A(net429),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net430));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n395_syn_inv_inv_inst.u_inv_395  (.A(net430),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net431));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n396_syn_inv_inv_inst.u_inv_396  (.A(net431),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net432));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n397_syn_inv_inv_inst.u_inv_397  (.A(net432),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net433));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n398_syn_inv_inv_inst.u_inv_398  (.A(net433),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net434));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n399_syn_inv_inv_inst.u_inv_399  (.A(net434),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net435));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n400_syn_inv_inv_inst.u_inv_400  (.A(net435),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net436));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n40_syn_inv_inv_inst.u_inv_40  (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net76));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n4_syn_inv_inv_inst.u_inv_4  (.A(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net40));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n401_syn_inv_inv_inst.u_inv_401  (.A(net436),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net437));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n402_syn_inv_inv_inst.u_inv_402  (.A(net437),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net438));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n403_syn_inv_inv_inst.u_inv_403  (.A(net438),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net439));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n404_syn_inv_inv_inst.u_inv_404  (.A(net439),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net440));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n405_syn_inv_inv_inst.u_inv_405  (.A(net440),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net441));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n406_syn_inv_inv_inst.u_inv_406  (.A(net441),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net442));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n407_syn_inv_inv_inst.u_inv_407  (.A(net442),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net443));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n408_syn_inv_inv_inst.u_inv_408  (.A(net443),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net444));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n409_syn_inv_inv_inst.u_inv_409  (.A(net444),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net445));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n410_syn_inv_inv_inst.u_inv_410  (.A(net445),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net446));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n41_syn_inv_inv_inst.u_inv_41  (.A(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net77));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n411_syn_inv_inv_inst.u_inv_411  (.A(net446),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net447));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n412_syn_inv_inv_inst.u_inv_412  (.A(net447),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net448));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n413_syn_inv_inv_inst.u_inv_413  (.A(net448),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net449));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n414_syn_inv_inv_inst.u_inv_414  (.A(net449),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net450));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n415_syn_inv_inv_inst.u_inv_415  (.A(net450),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net451));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n416_syn_inv_inv_inst.u_inv_416  (.A(net451),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net452));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n417_syn_inv_inv_inst.u_inv_417  (.A(net452),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net453));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n418_syn_inv_inv_inst.u_inv_418  (.A(net453),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net454));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n419_syn_inv_inv_inst.u_inv_419  (.A(net454),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net455));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n420_syn_inv_inv_inst.u_inv_420  (.A(net455),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net456));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n42_syn_inv_inv_inst.u_inv_42  (.A(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net78));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n421_syn_inv_inv_inst.u_inv_421  (.A(net456),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net457));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n422_syn_inv_inv_inst.u_inv_422  (.A(net457),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net458));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n423_syn_inv_inv_inst.u_inv_423  (.A(net458),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net459));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n424_syn_inv_inv_inst.u_inv_424  (.A(net459),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net460));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n425_syn_inv_inv_inst.u_inv_425  (.A(net460),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net461));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n426_syn_inv_inv_inst.u_inv_426  (.A(net461),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net462));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n427_syn_inv_inv_inst.u_inv_427  (.A(net462),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net463));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n428_syn_inv_inv_inst.u_inv_428  (.A(net463),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net464));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n429_syn_inv_inv_inst.u_inv_429  (.A(net464),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net465));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n430_syn_inv_inv_inst.u_inv_430  (.A(net465),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net466));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n43_syn_inv_inv_inst.u_inv_43  (.A(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net79));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n431_syn_inv_inv_inst.u_inv_431  (.A(net466),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net467));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n432_syn_inv_inv_inst.u_inv_432  (.A(net467),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net468));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n433_syn_inv_inv_inst.u_inv_433  (.A(net468),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net469));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n434_syn_inv_inv_inst.u_inv_434  (.A(net469),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net470));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n435_syn_inv_inv_inst.u_inv_435  (.A(net470),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net471));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n436_syn_inv_inv_inst.u_inv_436  (.A(net471),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net472));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n437_syn_inv_inv_inst.u_inv_437  (.A(net472),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net473));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n438_syn_inv_inv_inst.u_inv_438  (.A(net473),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net474));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n439_syn_inv_inv_inst.u_inv_439  (.A(net474),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net475));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n440_syn_inv_inv_inst.u_inv_440  (.A(net475),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net476));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n44_syn_inv_inv_inst.u_inv_44  (.A(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net80));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n441_syn_inv_inv_inst.u_inv_441  (.A(net476),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net477));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n442_syn_inv_inv_inst.u_inv_442  (.A(net477),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net478));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n443_syn_inv_inv_inst.u_inv_443  (.A(net478),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net479));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n444_syn_inv_inv_inst.u_inv_444  (.A(net479),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net480));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n445_syn_inv_inv_inst.u_inv_445  (.A(net480),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net481));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n446_syn_inv_inv_inst.u_inv_446  (.A(net481),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net482));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n447_syn_inv_inv_inst.u_inv_447  (.A(net482),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net483));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n448_syn_inv_inv_inst.u_inv_448  (.A(net483),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net484));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n449_syn_inv_inv_inst.u_inv_449  (.A(net484),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net485));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n450_syn_inv_inv_inst.u_inv_450  (.A(net485),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net486));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n45_syn_inv_inv_inst.u_inv_45  (.A(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net81));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n451_syn_inv_inv_inst.u_inv_451  (.A(net486),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net487));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n452_syn_inv_inv_inst.u_inv_452  (.A(net487),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net488));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n453_syn_inv_inv_inst.u_inv_453  (.A(net488),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net489));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n454_syn_inv_inv_inst.u_inv_454  (.A(net489),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net490));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n455_syn_inv_inv_inst.u_inv_455  (.A(net490),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net491));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n456_syn_inv_inv_inst.u_inv_456  (.A(net491),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net492));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n457_syn_inv_inv_inst.u_inv_457  (.A(net492),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net493));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n458_syn_inv_inv_inst.u_inv_458  (.A(net493),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net494));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n459_syn_inv_inv_inst.u_inv_459  (.A(net494),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net495));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n460_syn_inv_inv_inst.u_inv_460  (.A(net495),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net496));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n46_syn_inv_inv_inst.u_inv_46  (.A(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net82));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n461_syn_inv_inv_inst.u_inv_461  (.A(net496),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net497));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n462_syn_inv_inv_inst.u_inv_462  (.A(net497),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net498));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n463_syn_inv_inv_inst.u_inv_463  (.A(net498),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net499));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n464_syn_inv_inv_inst.u_inv_464  (.A(net499),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net500));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n465_syn_inv_inv_inst.u_inv_465  (.A(net500),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net501));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n466_syn_inv_inv_inst.u_inv_466  (.A(net501),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net502));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n467_syn_inv_inv_inst.u_inv_467  (.A(net502),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net503));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n468_syn_inv_inv_inst.u_inv_468  (.A(net503),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net504));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n469_syn_inv_inv_inst.u_inv_469  (.A(net504),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net505));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n470_syn_inv_inv_inst.u_inv_470  (.A(net505),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net506));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n47_syn_inv_inv_inst.u_inv_47  (.A(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net83));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n471_syn_inv_inv_inst.u_inv_471  (.A(net506),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net507));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n472_syn_inv_inv_inst.u_inv_472  (.A(net507),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net508));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n473_syn_inv_inv_inst.u_inv_473  (.A(net508),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net509));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n474_syn_inv_inv_inst.u_inv_474  (.A(net509),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net510));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n475_syn_inv_inv_inst.u_inv_475  (.A(net510),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net511));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n476_syn_inv_inv_inst.u_inv_476  (.A(net511),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net512));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n477_syn_inv_inv_inst.u_inv_477  (.A(net512),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net513));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n478_syn_inv_inv_inst.u_inv_478  (.A(net513),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net514));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n479_syn_inv_inv_inst.u_inv_479  (.A(net514),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net515));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n480_syn_inv_inv_inst.u_inv_480  (.A(net515),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net516));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n48_syn_inv_inv_inst.u_inv_48  (.A(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net84));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n481_syn_inv_inv_inst.u_inv_481  (.A(net516),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net517));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n482_syn_inv_inv_inst.u_inv_482  (.A(net517),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net518));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n483_syn_inv_inv_inst.u_inv_483  (.A(net518),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net519));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n484_syn_inv_inv_inst.u_inv_484  (.A(net519),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net520));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n485_syn_inv_inv_inst.u_inv_485  (.A(net520),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net521));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n486_syn_inv_inv_inst.u_inv_486  (.A(net521),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net522));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n487_syn_inv_inv_inst.u_inv_487  (.A(net522),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net523));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n488_syn_inv_inv_inst.u_inv_488  (.A(net523),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net524));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n489_syn_inv_inv_inst.u_inv_489  (.A(net524),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net525));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n490_syn_inv_inv_inst.u_inv_490  (.A(net525),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net526));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n49_syn_inv_inv_inst.u_inv_49  (.A(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net85));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n491_syn_inv_inv_inst.u_inv_491  (.A(net526),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net527));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n492_syn_inv_inv_inst.u_inv_492  (.A(net527),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net528));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n493_syn_inv_inv_inst.u_inv_493  (.A(net528),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net529));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n494_syn_inv_inv_inst.u_inv_494  (.A(net529),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net530));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n495_syn_inv_inv_inst.u_inv_495  (.A(net530),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net531));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n496_syn_inv_inv_inst.u_inv_496  (.A(net531),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net532));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n497_syn_inv_inv_inst.u_inv_497  (.A(net532),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net533));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n498_syn_inv_inv_inst.u_inv_498  (.A(net533),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net534));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n499_syn_inv_inv_inst.u_inv_499  (.A(net534),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net535));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n500_syn_inv_inv_inst.u_inv_500  (.A(net535),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net536));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n50_syn_inv_inv_inst.u_inv_50  (.A(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net86));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n5_syn_inv_inv_inst.u_inv_5  (.A(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net41));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n501_syn_inv_inv_inst.u_inv_501  (.A(net536),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net537));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n502_syn_inv_inv_inst.u_inv_502  (.A(net537),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net538));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n503_syn_inv_inv_inst.u_inv_503  (.A(net538),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net539));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n504_syn_inv_inv_inst.u_inv_504  (.A(net539),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net540));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n505_syn_inv_inv_inst.u_inv_505  (.A(net540),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net541));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n506_syn_inv_inv_inst.u_inv_506  (.A(net541),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net542));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n507_syn_inv_inv_inst.u_inv_507  (.A(net542),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net543));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n508_syn_inv_inv_inst.u_inv_508  (.A(net543),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net544));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n509_syn_inv_inv_inst.u_inv_509  (.A(net544),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net545));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n510_syn_inv_inv_inst.u_inv_510  (.A(net545),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net546));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n51_syn_inv_inv_inst.u_inv_51  (.A(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net87));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n511_syn_inv_inv_inst.u_inv_511  (.A(net546),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net547));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n512_syn_inv_inv_inst.u_inv_512  (.A(clknet_1_0__leaf_net547),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net548));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n513_syn_inv_inv_inst.u_inv_514  (.A(net548),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net550));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n514_syn_inv_inv_inst.u_inv_515  (.A(net550),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net551));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n515_syn_inv_inv_inst.u_inv_516  (.A(net551),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net552));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n516_syn_inv_inv_inst.u_inv_517  (.A(net552),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net553));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n517_syn_inv_inv_inst.u_inv_518  (.A(net553),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net554));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n518_syn_inv_inv_inst.u_inv_519  (.A(net554),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net555));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n519_syn_inv_inv_inst.u_inv_520  (.A(net555),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net556));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n520_syn_inv_inv_inst.u_inv_521  (.A(net556),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net557));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n52_syn_inv_inv_inst.u_inv_52  (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net88));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n521_syn_inv_inv_inst.u_inv_522  (.A(net557),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net558));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n522_syn_inv_inv_inst.u_inv_523  (.A(net558),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net559));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n523_syn_inv_inv_inst.u_inv_524  (.A(net559),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net560));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n524_syn_inv_inv_inst.u_inv_525  (.A(net560),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net561));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n525_syn_inv_inv_inst.u_inv_526  (.A(net561),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net562));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n526_syn_inv_inv_inst.u_inv_527  (.A(net562),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net563));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n527_syn_inv_inv_inst.u_inv_528  (.A(net563),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net564));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n528_syn_inv_inv_inst.u_inv_529  (.A(net564),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net565));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n529_syn_inv_inv_inst.u_inv_530  (.A(net565),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net566));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n530_syn_inv_inv_inst.u_inv_531  (.A(net566),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net567));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n53_syn_inv_inv_inst.u_inv_53  (.A(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net89));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n531_syn_inv_inv_inst.u_inv_532  (.A(net567),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net568));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n532_syn_inv_inv_inst.u_inv_533  (.A(net568),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net569));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n533_syn_inv_inv_inst.u_inv_534  (.A(net569),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net570));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n534_syn_inv_inv_inst.u_inv_535  (.A(net570),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net571));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n535_syn_inv_inv_inst.u_inv_536  (.A(net571),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net572));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n536_syn_inv_inv_inst.u_inv_537  (.A(net572),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net573));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n537_syn_inv_inv_inst.u_inv_538  (.A(net573),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net574));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n538_syn_inv_inv_inst.u_inv_539  (.A(net574),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net575));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n539_syn_inv_inv_inst.u_inv_540  (.A(net575),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net576));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n540_syn_inv_inv_inst.u_inv_541  (.A(net576),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net577));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n54_syn_inv_inv_inst.u_inv_54  (.A(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net90));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n541_syn_inv_inv_inst.u_inv_542  (.A(net577),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net578));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n542_syn_inv_inv_inst.u_inv_543  (.A(net578),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net579));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n543_syn_inv_inv_inst.u_inv_544  (.A(net579),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net580));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n544_syn_inv_inv_inst.u_inv_545  (.A(net580),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net581));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n545_syn_inv_inv_inst.u_inv_546  (.A(net581),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net582));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n546_syn_inv_inv_inst.u_inv_547  (.A(net582),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net583));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n547_syn_inv_inv_inst.u_inv_548  (.A(net583),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net584));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n548_syn_inv_inv_inst.u_inv_549  (.A(net584),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net585));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n549_syn_inv_inv_inst.u_inv_550  (.A(net585),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net586));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n550_syn_inv_inv_inst.u_inv_551  (.A(net586),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net587));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n55_syn_inv_inv_inst.u_inv_55  (.A(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net91));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n551_syn_inv_inv_inst.u_inv_552  (.A(net587),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net588));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n552_syn_inv_inv_inst.u_inv_553  (.A(net588),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net589));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n553_syn_inv_inv_inst.u_inv_554  (.A(net589),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net590));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n554_syn_inv_inv_inst.u_inv_555  (.A(net590),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net591));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n555_syn_inv_inv_inst.u_inv_556  (.A(net591),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net592));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n556_syn_inv_inv_inst.u_inv_557  (.A(net592),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net593));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n557_syn_inv_inv_inst.u_inv_558  (.A(net593),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net594));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n558_syn_inv_inv_inst.u_inv_559  (.A(net594),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net595));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n559_syn_inv_inv_inst.u_inv_560  (.A(net595),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net596));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n560_syn_inv_inv_inst.u_inv_561  (.A(net596),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net597));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n56_syn_inv_inv_inst.u_inv_56  (.A(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net92));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n561_syn_inv_inv_inst.u_inv_562  (.A(net597),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net598));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n562_syn_inv_inv_inst.u_inv_563  (.A(net598),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net599));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n563_syn_inv_inv_inst.u_inv_564  (.A(net599),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net600));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n564_syn_inv_inv_inst.u_inv_565  (.A(net600),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net601));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n565_syn_inv_inv_inst.u_inv_566  (.A(net601),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net602));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n566_syn_inv_inv_inst.u_inv_567  (.A(net602),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net603));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n567_syn_inv_inv_inst.u_inv_568  (.A(net603),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net604));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n568_syn_inv_inv_inst.u_inv_569  (.A(net604),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net605));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n569_syn_inv_inv_inst.u_inv_570  (.A(net605),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net606));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n570_syn_inv_inv_inst.u_inv_571  (.A(net606),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net607));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n57_syn_inv_inv_inst.u_inv_57  (.A(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net93));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n571_syn_inv_inv_inst.u_inv_572  (.A(net607),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net608));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n572_syn_inv_inv_inst.u_inv_573  (.A(net608),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net609));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n573_syn_inv_inv_inst.u_inv_574  (.A(net609),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net610));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n574_syn_inv_inv_inst.u_inv_575  (.A(net610),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net611));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n575_syn_inv_inv_inst.u_inv_576  (.A(net611),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net612));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n576_syn_inv_inv_inst.u_inv_577  (.A(net612),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net613));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n577_syn_inv_inv_inst.u_inv_578  (.A(net613),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net614));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n578_syn_inv_inv_inst.u_inv_579  (.A(net614),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net615));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n579_syn_inv_inv_inst.u_inv_580  (.A(net615),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net616));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n580_syn_inv_inv_inst.u_inv_581  (.A(net616),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net617));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n58_syn_inv_inv_inst.u_inv_58  (.A(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net94));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n581_syn_inv_inv_inst.u_inv_582  (.A(net617),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net618));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n582_syn_inv_inv_inst.u_inv_583  (.A(net618),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net619));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n583_syn_inv_inv_inst.u_inv_584  (.A(net619),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net620));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n584_syn_inv_inv_inst.u_inv_585  (.A(net620),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net621));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n585_syn_inv_inv_inst.u_inv_586  (.A(net621),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net622));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n586_syn_inv_inv_inst.u_inv_587  (.A(net622),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net623));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n587_syn_inv_inv_inst.u_inv_588  (.A(net623),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net624));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n588_syn_inv_inv_inst.u_inv_589  (.A(net624),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net625));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n589_syn_inv_inv_inst.u_inv_590  (.A(net625),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net626));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n590_syn_inv_inv_inst.u_inv_591  (.A(net626),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net627));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n59_syn_inv_inv_inst.u_inv_59  (.A(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net95));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n591_syn_inv_inv_inst.u_inv_592  (.A(net627),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net628));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n592_syn_inv_inv_inst.u_inv_593  (.A(net628),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net629));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n593_syn_inv_inv_inst.u_inv_594  (.A(net629),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net630));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n594_syn_inv_inv_inst.u_inv_595  (.A(net630),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net631));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n595_syn_inv_inv_inst.u_inv_596  (.A(net631),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net632));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n596_syn_inv_inv_inst.u_inv_597  (.A(net632),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net633));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n597_syn_inv_inv_inst.u_inv_598  (.A(net633),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net634));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n598_syn_inv_inv_inst.u_inv_599  (.A(net634),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net635));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n599_syn_inv_inv_inst.u_inv_600  (.A(net635),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net636));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n600_syn_inv_inv_inst.u_inv_601  (.A(net636),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net637));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n60_syn_inv_inv_inst.u_inv_60  (.A(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net96));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n6_syn_inv_inv_inst.u_inv_6  (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net42));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n601_syn_inv_inv_inst.u_inv_602  (.A(net637),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net638));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n602_syn_inv_inv_inst.u_inv_603  (.A(net638),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net639));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n603_syn_inv_inv_inst.u_inv_604  (.A(net639),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net640));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n604_syn_inv_inv_inst.u_inv_605  (.A(net640),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net641));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n605_syn_inv_inv_inst.u_inv_606  (.A(net641),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net642));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n606_syn_inv_inv_inst.u_inv_607  (.A(net642),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net643));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n607_syn_inv_inv_inst.u_inv_608  (.A(net643),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net644));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n608_syn_inv_inv_inst.u_inv_609  (.A(net644),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net645));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n609_syn_inv_inv_inst.u_inv_610  (.A(net645),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net646));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n610_syn_inv_inv_inst.u_inv_611  (.A(net646),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net647));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n61_syn_inv_inv_inst.u_inv_61  (.A(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net97));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n611_syn_inv_inv_inst.u_inv_612  (.A(net647),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net648));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n612_syn_inv_inv_inst.u_inv_613  (.A(net648),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net649));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n613_syn_inv_inv_inst.u_inv_614  (.A(net649),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net650));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n614_syn_inv_inv_inst.u_inv_615  (.A(net650),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net651));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n615_syn_inv_inv_inst.u_inv_616  (.A(net651),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net652));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n616_syn_inv_inv_inst.u_inv_617  (.A(net652),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net653));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n617_syn_inv_inv_inst.u_inv_618  (.A(net653),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net654));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n618_syn_inv_inv_inst.u_inv_619  (.A(net654),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net655));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n619_syn_inv_inv_inst.u_inv_620  (.A(net655),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net656));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n620_syn_inv_inv_inst.u_inv_621  (.A(net656),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net657));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n62_syn_inv_inv_inst.u_inv_62  (.A(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net98));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n621_syn_inv_inv_inst.u_inv_622  (.A(net657),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net658));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n622_syn_inv_inv_inst.u_inv_623  (.A(net658),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net659));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n623_syn_inv_inv_inst.u_inv_624  (.A(net659),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net660));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n624_syn_inv_inv_inst.u_inv_625  (.A(net660),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net661));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n625_syn_inv_inv_inst.u_inv_626  (.A(net661),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net662));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n626_syn_inv_inv_inst.u_inv_627  (.A(net662),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net663));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n627_syn_inv_inv_inst.u_inv_628  (.A(net663),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net664));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n628_syn_inv_inv_inst.u_inv_629  (.A(net664),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net665));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n629_syn_inv_inv_inst.u_inv_630  (.A(net665),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net666));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n630_syn_inv_inv_inst.u_inv_631  (.A(net666),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net667));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n63_syn_inv_inv_inst.u_inv_63  (.A(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net99));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n631_syn_inv_inv_inst.u_inv_632  (.A(net667),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net668));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n632_syn_inv_inv_inst.u_inv_633  (.A(net668),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net669));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n633_syn_inv_inv_inst.u_inv_634  (.A(net669),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net670));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n634_syn_inv_inv_inst.u_inv_635  (.A(net670),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net671));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n635_syn_inv_inv_inst.u_inv_636  (.A(net671),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net672));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n636_syn_inv_inv_inst.u_inv_637  (.A(net672),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net673));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n637_syn_inv_inv_inst.u_inv_638  (.A(net673),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net674));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n638_syn_inv_inv_inst.u_inv_639  (.A(net674),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net675));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n639_syn_inv_inv_inst.u_inv_640  (.A(net675),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net676));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n640_syn_inv_inv_inst.u_inv_641  (.A(net676),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net677));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n64_syn_inv_inv_inst.u_inv_64  (.A(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net100));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n641_syn_inv_inv_inst.u_inv_642  (.A(net677),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net678));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n642_syn_inv_inv_inst.u_inv_643  (.A(net678),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net679));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n643_syn_inv_inv_inst.u_inv_644  (.A(net679),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net680));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n644_syn_inv_inv_inst.u_inv_645  (.A(net680),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net681));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n645_syn_inv_inv_inst.u_inv_646  (.A(net681),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net682));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n646_syn_inv_inv_inst.u_inv_647  (.A(net682),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net683));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n647_syn_inv_inv_inst.u_inv_648  (.A(net683),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net684));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n648_syn_inv_inv_inst.u_inv_649  (.A(net684),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net685));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n649_syn_inv_inv_inst.u_inv_650  (.A(net685),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net686));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n650_syn_inv_inv_inst.u_inv_651  (.A(net686),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net687));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n65_syn_inv_inv_inst.u_inv_65  (.A(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net101));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n651_syn_inv_inv_inst.u_inv_652  (.A(net687),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net688));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n652_syn_inv_inv_inst.u_inv_653  (.A(net688),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net689));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n653_syn_inv_inv_inst.u_inv_654  (.A(net689),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net690));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n654_syn_inv_inv_inst.u_inv_655  (.A(net690),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net691));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n655_syn_inv_inv_inst.u_inv_656  (.A(net691),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net692));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n656_syn_inv_inv_inst.u_inv_657  (.A(net692),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net693));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n657_syn_inv_inv_inst.u_inv_658  (.A(net693),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net694));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n658_syn_inv_inv_inst.u_inv_659  (.A(net694),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net695));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n659_syn_inv_inv_inst.u_inv_660  (.A(net695),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net696));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n660_syn_inv_inv_inst.u_inv_661  (.A(net696),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net697));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n66_syn_inv_inv_inst.u_inv_66  (.A(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net102));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n661_syn_inv_inv_inst.u_inv_662  (.A(net697),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net698));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n662_syn_inv_inv_inst.u_inv_663  (.A(net698),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net699));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n663_syn_inv_inv_inst.u_inv_664  (.A(net699),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net700));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n664_syn_inv_inv_inst.u_inv_665  (.A(net700),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net701));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n665_syn_inv_inv_inst.u_inv_666  (.A(net701),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net702));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n666_syn_inv_inv_inst.u_inv_667  (.A(net702),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net703));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n667_syn_inv_inv_inst.u_inv_668  (.A(net703),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net704));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n668_syn_inv_inv_inst.u_inv_669  (.A(net704),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net705));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n669_syn_inv_inv_inst.u_inv_670  (.A(net705),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net706));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n670_syn_inv_inv_inst.u_inv_671  (.A(net706),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net707));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n67_syn_inv_inv_inst.u_inv_67  (.A(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net103));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n671_syn_inv_inv_inst.u_inv_672  (.A(net707),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net708));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n672_syn_inv_inv_inst.u_inv_673  (.A(net708),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net709));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n673_syn_inv_inv_inst.u_inv_674  (.A(net709),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net710));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n674_syn_inv_inv_inst.u_inv_675  (.A(net710),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net711));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n675_syn_inv_inv_inst.u_inv_676  (.A(net711),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net712));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n676_syn_inv_inv_inst.u_inv_677  (.A(net712),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net713));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n677_syn_inv_inv_inst.u_inv_678  (.A(net713),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net714));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n678_syn_inv_inv_inst.u_inv_679  (.A(net714),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net715));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n679_syn_inv_inv_inst.u_inv_680  (.A(net715),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net716));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n680_syn_inv_inv_inst.u_inv_681  (.A(net716),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net717));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n68_syn_inv_inv_inst.u_inv_68  (.A(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net104));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n681_syn_inv_inv_inst.u_inv_682  (.A(net717),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net718));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n682_syn_inv_inv_inst.u_inv_683  (.A(net718),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net719));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n683_syn_inv_inv_inst.u_inv_684  (.A(net719),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net720));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n684_syn_inv_inv_inst.u_inv_685  (.A(net720),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net721));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n685_syn_inv_inv_inst.u_inv_686  (.A(net721),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net722));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n686_syn_inv_inv_inst.u_inv_687  (.A(net722),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net723));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n687_syn_inv_inv_inst.u_inv_688  (.A(net723),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net724));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n688_syn_inv_inv_inst.u_inv_689  (.A(net724),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net725));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n689_syn_inv_inv_inst.u_inv_690  (.A(net725),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net726));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n690_syn_inv_inv_inst.u_inv_691  (.A(net726),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net727));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n69_syn_inv_inv_inst.u_inv_69  (.A(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net105));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n691_syn_inv_inv_inst.u_inv_692  (.A(net727),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net728));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n692_syn_inv_inv_inst.u_inv_693  (.A(net728),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net729));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n693_syn_inv_inv_inst.u_inv_694  (.A(net729),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net730));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n694_syn_inv_inv_inst.u_inv_695  (.A(net730),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net731));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n695_syn_inv_inv_inst.u_inv_696  (.A(net731),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net732));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n696_syn_inv_inv_inst.u_inv_697  (.A(net732),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net733));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n697_syn_inv_inv_inst.u_inv_698  (.A(net733),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net734));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n698_syn_inv_inv_inst.u_inv_699  (.A(net734),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net735));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n699_syn_inv_inv_inst.u_inv_700  (.A(net735),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net736));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n700_syn_inv_inv_inst.u_inv_701  (.A(net736),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net737));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n70_syn_inv_inv_inst.u_inv_70  (.A(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net106));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n7_syn_inv_inv_inst.u_inv_7  (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net43));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n701_syn_inv_inv_inst.u_inv_702  (.A(net737),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net738));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n702_syn_inv_inv_inst.u_inv_703  (.A(net738),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net739));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n703_syn_inv_inv_inst.u_inv_704  (.A(net739),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net740));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n704_syn_inv_inv_inst.u_inv_705  (.A(net740),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net741));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n705_syn_inv_inv_inst.u_inv_706  (.A(net741),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net742));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n706_syn_inv_inv_inst.u_inv_707  (.A(net742),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net743));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n707_syn_inv_inv_inst.u_inv_708  (.A(net743),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net744));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n708_syn_inv_inv_inst.u_inv_709  (.A(net744),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net745));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n709_syn_inv_inv_inst.u_inv_710  (.A(net745),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net746));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n710_syn_inv_inv_inst.u_inv_711  (.A(net746),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net747));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n71_syn_inv_inv_inst.u_inv_71  (.A(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net107));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n711_syn_inv_inv_inst.u_inv_712  (.A(net747),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net748));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n712_syn_inv_inv_inst.u_inv_713  (.A(net748),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net749));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n713_syn_inv_inv_inst.u_inv_714  (.A(net749),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net750));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n714_syn_inv_inv_inst.u_inv_715  (.A(net750),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net751));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n715_syn_inv_inv_inst.u_inv_716  (.A(net751),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net752));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n716_syn_inv_inv_inst.u_inv_717  (.A(net752),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net753));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n717_syn_inv_inv_inst.u_inv_718  (.A(net753),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net754));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n718_syn_inv_inv_inst.u_inv_719  (.A(net754),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net755));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n719_syn_inv_inv_inst.u_inv_720  (.A(net755),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net756));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n720_syn_inv_inv_inst.u_inv_721  (.A(net756),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net757));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n72_syn_inv_inv_inst.u_inv_72  (.A(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net108));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n721_syn_inv_inv_inst.u_inv_722  (.A(net757),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net758));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n722_syn_inv_inv_inst.u_inv_723  (.A(net758),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net759));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n723_syn_inv_inv_inst.u_inv_724  (.A(net759),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net760));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n724_syn_inv_inv_inst.u_inv_725  (.A(net760),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net761));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n725_syn_inv_inv_inst.u_inv_726  (.A(net761),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net762));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n726_syn_inv_inv_inst.u_inv_727  (.A(net762),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net763));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n727_syn_inv_inv_inst.u_inv_728  (.A(net763),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net764));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n728_syn_inv_inv_inst.u_inv_729  (.A(net764),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net765));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n729_syn_inv_inv_inst.u_inv_730  (.A(net765),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net766));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n730_syn_inv_inv_inst.u_inv_731  (.A(net766),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net767));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n73_syn_inv_inv_inst.u_inv_73  (.A(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net109));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n731_syn_inv_inv_inst.u_inv_732  (.A(net767),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net768));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n732_syn_inv_inv_inst.u_inv_733  (.A(net768),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net769));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n733_syn_inv_inv_inst.u_inv_734  (.A(net769),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net770));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n734_syn_inv_inv_inst.u_inv_735  (.A(net770),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net771));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n735_syn_inv_inv_inst.u_inv_736  (.A(net771),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net772));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n736_syn_inv_inv_inst.u_inv_737  (.A(net772),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net773));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n737_syn_inv_inv_inst.u_inv_738  (.A(net773),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net774));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n738_syn_inv_inv_inst.u_inv_739  (.A(net774),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net775));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n739_syn_inv_inv_inst.u_inv_740  (.A(net775),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net776));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n740_syn_inv_inv_inst.u_inv_741  (.A(net776),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net777));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n74_syn_inv_inv_inst.u_inv_74  (.A(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net110));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n741_syn_inv_inv_inst.u_inv_742  (.A(net777),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net778));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n742_syn_inv_inv_inst.u_inv_743  (.A(net778),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net779));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n743_syn_inv_inv_inst.u_inv_744  (.A(net779),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net780));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n744_syn_inv_inv_inst.u_inv_745  (.A(net780),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net781));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n745_syn_inv_inv_inst.u_inv_746  (.A(net781),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net782));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n746_syn_inv_inv_inst.u_inv_747  (.A(net782),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net783));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n747_syn_inv_inv_inst.u_inv_748  (.A(net783),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net784));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n748_syn_inv_inv_inst.u_inv_749  (.A(net784),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net785));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n749_syn_inv_inv_inst.u_inv_750  (.A(net785),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net786));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n750_syn_inv_inv_inst.u_inv_751  (.A(net786),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net787));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n75_syn_inv_inv_inst.u_inv_75  (.A(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net111));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n751_syn_inv_inv_inst.u_inv_752  (.A(net787),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net788));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n752_syn_inv_inv_inst.u_inv_753  (.A(net788),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net789));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n753_syn_inv_inv_inst.u_inv_754  (.A(net789),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net790));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n754_syn_inv_inv_inst.u_inv_755  (.A(net790),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net791));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n755_syn_inv_inv_inst.u_inv_756  (.A(net791),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net792));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n756_syn_inv_inv_inst.u_inv_757  (.A(net792),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net793));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n757_syn_inv_inv_inst.u_inv_758  (.A(net793),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net794));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n758_syn_inv_inv_inst.u_inv_759  (.A(net794),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net795));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n759_syn_inv_inv_inst.u_inv_760  (.A(net795),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net796));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n760_syn_inv_inv_inst.u_inv_761  (.A(net796),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net797));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n76_syn_inv_inv_inst.u_inv_76  (.A(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net112));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n761_syn_inv_inv_inst.u_inv_762  (.A(net797),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net798));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n762_syn_inv_inv_inst.u_inv_763  (.A(net798),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net799));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n763_syn_inv_inv_inst.u_inv_764  (.A(net799),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net800));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n764_syn_inv_inv_inst.u_inv_765  (.A(net800),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net801));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n765_syn_inv_inv_inst.u_inv_766  (.A(net801),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net802));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n766_syn_inv_inv_inst.u_inv_767  (.A(net802),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net803));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n767_syn_inv_inv_inst.u_inv_768  (.A(net803),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net804));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n768_syn_inv_inv_inst.u_inv_769  (.A(clknet_1_0__leaf_net804),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net805));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n769_syn_inv_inv_inst.u_inv_771  (.A(net805),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net807));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n770_syn_inv_inv_inst.u_inv_772  (.A(net807),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net808));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n77_syn_inv_inv_inst.u_inv_77  (.A(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net113));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n771_syn_inv_inv_inst.u_inv_773  (.A(net808),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net809));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n772_syn_inv_inv_inst.u_inv_774  (.A(net809),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net810));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n773_syn_inv_inv_inst.u_inv_775  (.A(net810),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net811));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n774_syn_inv_inv_inst.u_inv_776  (.A(net811),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net812));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n775_syn_inv_inv_inst.u_inv_777  (.A(net812),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net813));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n776_syn_inv_inv_inst.u_inv_778  (.A(net813),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net814));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n777_syn_inv_inv_inst.u_inv_779  (.A(net814),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net815));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n778_syn_inv_inv_inst.u_inv_780  (.A(net815),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net816));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n779_syn_inv_inv_inst.u_inv_781  (.A(net816),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net817));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n780_syn_inv_inv_inst.u_inv_782  (.A(net817),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net818));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n78_syn_inv_inv_inst.u_inv_78  (.A(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net114));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n781_syn_inv_inv_inst.u_inv_783  (.A(net818),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net819));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n782_syn_inv_inv_inst.u_inv_784  (.A(net819),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net820));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n783_syn_inv_inv_inst.u_inv_785  (.A(net820),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net821));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n784_syn_inv_inv_inst.u_inv_786  (.A(net821),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net822));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n785_syn_inv_inv_inst.u_inv_787  (.A(net822),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net823));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n786_syn_inv_inv_inst.u_inv_788  (.A(net823),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net824));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n787_syn_inv_inv_inst.u_inv_789  (.A(net824),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net825));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n788_syn_inv_inv_inst.u_inv_790  (.A(net825),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net826));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n789_syn_inv_inv_inst.u_inv_791  (.A(net826),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net827));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n790_syn_inv_inv_inst.u_inv_792  (.A(net827),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net828));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n79_syn_inv_inv_inst.u_inv_79  (.A(net114),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net115));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n791_syn_inv_inv_inst.u_inv_793  (.A(net828),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net829));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n792_syn_inv_inv_inst.u_inv_794  (.A(net829),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net830));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n793_syn_inv_inv_inst.u_inv_795  (.A(net830),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net831));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n794_syn_inv_inv_inst.u_inv_796  (.A(net831),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net832));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n795_syn_inv_inv_inst.u_inv_797  (.A(net832),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net833));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n796_syn_inv_inv_inst.u_inv_798  (.A(net833),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net834));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n797_syn_inv_inv_inst.u_inv_799  (.A(net834),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net835));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n798_syn_inv_inv_inst.u_inv_800  (.A(net835),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net836));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n799_syn_inv_inv_inst.u_inv_801  (.A(net836),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net837));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n800_syn_inv_inv_inst.u_inv_802  (.A(net837),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net838));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n80_syn_inv_inv_inst.u_inv_80  (.A(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net116));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n8_syn_inv_inv_inst.u_inv_8  (.A(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net44));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n801_syn_inv_inv_inst.u_inv_803  (.A(net838),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net839));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n802_syn_inv_inv_inst.u_inv_804  (.A(net839),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net840));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n803_syn_inv_inv_inst.u_inv_805  (.A(net840),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net841));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n804_syn_inv_inv_inst.u_inv_806  (.A(net841),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net842));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n805_syn_inv_inv_inst.u_inv_807  (.A(net842),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net843));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n806_syn_inv_inv_inst.u_inv_808  (.A(net843),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net844));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n807_syn_inv_inv_inst.u_inv_809  (.A(net844),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net845));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n808_syn_inv_inv_inst.u_inv_810  (.A(net845),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net846));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n809_syn_inv_inv_inst.u_inv_811  (.A(net846),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net847));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n810_syn_inv_inv_inst.u_inv_812  (.A(net847),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net848));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n81_syn_inv_inv_inst.u_inv_81  (.A(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net117));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n811_syn_inv_inv_inst.u_inv_813  (.A(net848),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net849));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n812_syn_inv_inv_inst.u_inv_814  (.A(net849),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net850));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n813_syn_inv_inv_inst.u_inv_815  (.A(net850),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net851));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n814_syn_inv_inv_inst.u_inv_816  (.A(net851),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net852));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n815_syn_inv_inv_inst.u_inv_817  (.A(net852),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net853));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n816_syn_inv_inv_inst.u_inv_818  (.A(net853),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net854));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n817_syn_inv_inv_inst.u_inv_819  (.A(net854),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net855));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n818_syn_inv_inv_inst.u_inv_820  (.A(net855),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net856));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n819_syn_inv_inv_inst.u_inv_821  (.A(net856),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net857));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n820_syn_inv_inv_inst.u_inv_822  (.A(net857),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net858));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n82_syn_inv_inv_inst.u_inv_82  (.A(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net118));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n821_syn_inv_inv_inst.u_inv_823  (.A(net858),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net859));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n822_syn_inv_inv_inst.u_inv_824  (.A(net859),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net860));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n823_syn_inv_inv_inst.u_inv_825  (.A(net860),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net861));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n824_syn_inv_inv_inst.u_inv_826  (.A(net861),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net862));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n825_syn_inv_inv_inst.u_inv_827  (.A(net862),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net863));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n826_syn_inv_inv_inst.u_inv_828  (.A(net863),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net864));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n827_syn_inv_inv_inst.u_inv_829  (.A(net864),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net865));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n828_syn_inv_inv_inst.u_inv_830  (.A(net865),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net866));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n829_syn_inv_inv_inst.u_inv_831  (.A(net866),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net867));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n830_syn_inv_inv_inst.u_inv_832  (.A(net867),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net868));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n83_syn_inv_inv_inst.u_inv_83  (.A(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net119));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n831_syn_inv_inv_inst.u_inv_833  (.A(net868),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net869));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n832_syn_inv_inv_inst.u_inv_834  (.A(net869),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net870));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n833_syn_inv_inv_inst.u_inv_835  (.A(net870),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net871));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n834_syn_inv_inv_inst.u_inv_836  (.A(net871),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net872));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n835_syn_inv_inv_inst.u_inv_837  (.A(net872),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net873));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n836_syn_inv_inv_inst.u_inv_838  (.A(net873),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net874));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n837_syn_inv_inv_inst.u_inv_839  (.A(net874),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net875));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n838_syn_inv_inv_inst.u_inv_840  (.A(net875),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net876));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n839_syn_inv_inv_inst.u_inv_841  (.A(net876),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net877));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n840_syn_inv_inv_inst.u_inv_842  (.A(net877),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net878));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n84_syn_inv_inv_inst.u_inv_84  (.A(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net120));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n841_syn_inv_inv_inst.u_inv_843  (.A(net878),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net879));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n842_syn_inv_inv_inst.u_inv_844  (.A(net879),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net880));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n843_syn_inv_inv_inst.u_inv_845  (.A(net880),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net881));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n844_syn_inv_inv_inst.u_inv_846  (.A(net881),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net882));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n845_syn_inv_inv_inst.u_inv_847  (.A(net882),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net883));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n846_syn_inv_inv_inst.u_inv_848  (.A(net883),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net884));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n847_syn_inv_inv_inst.u_inv_849  (.A(net884),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net885));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n848_syn_inv_inv_inst.u_inv_850  (.A(net885),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net886));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n849_syn_inv_inv_inst.u_inv_851  (.A(net886),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net887));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n850_syn_inv_inv_inst.u_inv_852  (.A(net887),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net888));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n85_syn_inv_inv_inst.u_inv_85  (.A(net120),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net121));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n851_syn_inv_inv_inst.u_inv_853  (.A(net888),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net889));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n852_syn_inv_inv_inst.u_inv_854  (.A(net889),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net890));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n853_syn_inv_inv_inst.u_inv_855  (.A(net890),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net891));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n854_syn_inv_inv_inst.u_inv_856  (.A(net891),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net892));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n855_syn_inv_inv_inst.u_inv_857  (.A(net892),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net893));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n856_syn_inv_inv_inst.u_inv_858  (.A(net893),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net894));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n857_syn_inv_inv_inst.u_inv_859  (.A(net894),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net895));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n858_syn_inv_inv_inst.u_inv_860  (.A(net895),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net896));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n859_syn_inv_inv_inst.u_inv_861  (.A(net896),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net897));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n860_syn_inv_inv_inst.u_inv_862  (.A(net897),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net898));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n86_syn_inv_inv_inst.u_inv_86  (.A(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net122));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n861_syn_inv_inv_inst.u_inv_863  (.A(net898),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net899));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n862_syn_inv_inv_inst.u_inv_864  (.A(net899),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net900));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n863_syn_inv_inv_inst.u_inv_865  (.A(net900),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net901));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n864_syn_inv_inv_inst.u_inv_866  (.A(net901),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net902));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n865_syn_inv_inv_inst.u_inv_867  (.A(net902),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net903));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n866_syn_inv_inv_inst.u_inv_868  (.A(net903),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net904));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n867_syn_inv_inv_inst.u_inv_869  (.A(net904),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net905));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n868_syn_inv_inv_inst.u_inv_870  (.A(net905),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net906));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n869_syn_inv_inv_inst.u_inv_871  (.A(net906),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net907));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n870_syn_inv_inv_inst.u_inv_872  (.A(net907),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net908));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n87_syn_inv_inv_inst.u_inv_87  (.A(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net123));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n871_syn_inv_inv_inst.u_inv_873  (.A(net908),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net909));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n872_syn_inv_inv_inst.u_inv_874  (.A(net909),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net910));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n873_syn_inv_inv_inst.u_inv_875  (.A(net910),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net911));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n874_syn_inv_inv_inst.u_inv_876  (.A(net911),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net912));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n875_syn_inv_inv_inst.u_inv_877  (.A(net912),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net913));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n876_syn_inv_inv_inst.u_inv_878  (.A(net913),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net914));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n877_syn_inv_inv_inst.u_inv_879  (.A(net914),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net915));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n878_syn_inv_inv_inst.u_inv_880  (.A(net915),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net916));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n879_syn_inv_inv_inst.u_inv_881  (.A(net916),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net917));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n880_syn_inv_inv_inst.u_inv_882  (.A(net917),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net918));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n88_syn_inv_inv_inst.u_inv_88  (.A(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net124));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n881_syn_inv_inv_inst.u_inv_883  (.A(net918),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net919));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n882_syn_inv_inv_inst.u_inv_884  (.A(net919),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net920));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n883_syn_inv_inv_inst.u_inv_885  (.A(net920),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net921));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n884_syn_inv_inv_inst.u_inv_886  (.A(net921),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net922));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n885_syn_inv_inv_inst.u_inv_887  (.A(net922),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net923));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n886_syn_inv_inv_inst.u_inv_888  (.A(net923),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net924));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n887_syn_inv_inv_inst.u_inv_889  (.A(net924),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net925));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n888_syn_inv_inv_inst.u_inv_890  (.A(net925),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net926));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n889_syn_inv_inv_inst.u_inv_891  (.A(net926),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net927));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n890_syn_inv_inv_inst.u_inv_892  (.A(net927),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net928));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n89_syn_inv_inv_inst.u_inv_89  (.A(net124),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net125));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n891_syn_inv_inv_inst.u_inv_893  (.A(net928),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net929));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n892_syn_inv_inv_inst.u_inv_894  (.A(net929),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net930));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n893_syn_inv_inv_inst.u_inv_895  (.A(net930),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net931));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n894_syn_inv_inv_inst.u_inv_896  (.A(net931),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net932));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n895_syn_inv_inv_inst.u_inv_897  (.A(net932),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net933));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n896_syn_inv_inv_inst.u_inv_898  (.A(net933),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net934));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n897_syn_inv_inv_inst.u_inv_899  (.A(net934),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net935));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n898_syn_inv_inv_inst.u_inv_900  (.A(net935),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net936));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n899_syn_inv_inv_inst.u_inv_901  (.A(net936),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net937));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n900_syn_inv_inv_inst.u_inv_902  (.A(net937),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net938));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n90_syn_inv_inv_inst.u_inv_90  (.A(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net126));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n9_syn_inv_inv_inst.u_inv_9  (.A(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net45));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n901_syn_inv_inv_inst.u_inv_903  (.A(net938),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net939));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n902_syn_inv_inv_inst.u_inv_904  (.A(net939),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net940));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n903_syn_inv_inv_inst.u_inv_905  (.A(net940),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net941));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n904_syn_inv_inv_inst.u_inv_906  (.A(net941),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net942));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n905_syn_inv_inv_inst.u_inv_907  (.A(net942),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net943));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n906_syn_inv_inv_inst.u_inv_908  (.A(net943),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net944));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n907_syn_inv_inv_inst.u_inv_909  (.A(net944),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net945));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n908_syn_inv_inv_inst.u_inv_910  (.A(net945),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net946));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n909_syn_inv_inv_inst.u_inv_911  (.A(net946),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net947));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n910_syn_inv_inv_inst.u_inv_912  (.A(net947),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net948));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n91_syn_inv_inv_inst.u_inv_91  (.A(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net127));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n911_syn_inv_inv_inst.u_inv_913  (.A(net948),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net949));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n912_syn_inv_inv_inst.u_inv_914  (.A(net949),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net950));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n913_syn_inv_inv_inst.u_inv_915  (.A(net950),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net951));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n914_syn_inv_inv_inst.u_inv_916  (.A(net951),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net952));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n915_syn_inv_inv_inst.u_inv_917  (.A(net952),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net953));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n916_syn_inv_inv_inst.u_inv_918  (.A(net953),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net954));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n917_syn_inv_inv_inst.u_inv_919  (.A(net954),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net955));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n918_syn_inv_inv_inst.u_inv_920  (.A(net955),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net956));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n919_syn_inv_inv_inst.u_inv_921  (.A(net956),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net957));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n920_syn_inv_inv_inst.u_inv_922  (.A(net957),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net958));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n92_syn_inv_inv_inst.u_inv_92  (.A(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net128));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n921_syn_inv_inv_inst.u_inv_923  (.A(net958),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net959));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n922_syn_inv_inv_inst.u_inv_924  (.A(net959),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net960));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n923_syn_inv_inv_inst.u_inv_925  (.A(net960),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net961));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n924_syn_inv_inv_inst.u_inv_926  (.A(net961),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net962));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n925_syn_inv_inv_inst.u_inv_927  (.A(net962),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net963));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n926_syn_inv_inv_inst.u_inv_928  (.A(net963),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net964));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n927_syn_inv_inv_inst.u_inv_929  (.A(net964),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net965));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n928_syn_inv_inv_inst.u_inv_930  (.A(net965),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net966));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n929_syn_inv_inv_inst.u_inv_931  (.A(net966),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net967));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n930_syn_inv_inv_inst.u_inv_932  (.A(net967),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net968));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n93_syn_inv_inv_inst.u_inv_93  (.A(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net129));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n931_syn_inv_inv_inst.u_inv_933  (.A(net968),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net969));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n932_syn_inv_inv_inst.u_inv_934  (.A(net969),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net970));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n933_syn_inv_inv_inst.u_inv_935  (.A(net970),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net971));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n934_syn_inv_inv_inst.u_inv_936  (.A(net971),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net972));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n935_syn_inv_inv_inst.u_inv_937  (.A(net972),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net973));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n936_syn_inv_inv_inst.u_inv_938  (.A(net973),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net974));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n937_syn_inv_inv_inst.u_inv_939  (.A(net974),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net975));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n938_syn_inv_inv_inst.u_inv_940  (.A(net975),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net976));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n939_syn_inv_inv_inst.u_inv_941  (.A(net976),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net977));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n940_syn_inv_inv_inst.u_inv_942  (.A(net977),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net978));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n94_syn_inv_inv_inst.u_inv_94  (.A(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net130));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n941_syn_inv_inv_inst.u_inv_943  (.A(net978),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net979));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n942_syn_inv_inv_inst.u_inv_944  (.A(net979),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net980));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n943_syn_inv_inv_inst.u_inv_945  (.A(net980),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net981));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n944_syn_inv_inv_inst.u_inv_946  (.A(net981),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net982));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n945_syn_inv_inv_inst.u_inv_947  (.A(net982),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net983));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n946_syn_inv_inv_inst.u_inv_948  (.A(net983),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net984));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n947_syn_inv_inv_inst.u_inv_949  (.A(net984),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net985));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n948_syn_inv_inv_inst.u_inv_950  (.A(net985),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net986));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n949_syn_inv_inv_inst.u_inv_951  (.A(net986),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net987));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n950_syn_inv_inv_inst.u_inv_952  (.A(net987),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net988));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n95_syn_inv_inv_inst.u_inv_95  (.A(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net131));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n951_syn_inv_inv_inst.u_inv_953  (.A(net988),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net989));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n952_syn_inv_inv_inst.u_inv_954  (.A(net989),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net990));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n953_syn_inv_inv_inst.u_inv_955  (.A(net990),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net991));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n954_syn_inv_inv_inst.u_inv_956  (.A(net991),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net992));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n955_syn_inv_inv_inst.u_inv_957  (.A(net992),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net993));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n956_syn_inv_inv_inst.u_inv_958  (.A(net993),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net994));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n957_syn_inv_inv_inst.u_inv_959  (.A(net994),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net995));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n958_syn_inv_inv_inst.u_inv_960  (.A(net995),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net996));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n959_syn_inv_inv_inst.u_inv_961  (.A(net996),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net997));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n960_syn_inv_inv_inst.u_inv_962  (.A(net997),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net998));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n96_syn_inv_inv_inst.u_inv_96  (.A(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net132));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n961_syn_inv_inv_inst.u_inv_963  (.A(net998),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net999));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n962_syn_inv_inv_inst.u_inv_964  (.A(net999),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1000));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n963_syn_inv_inv_inst.u_inv_965  (.A(net1000),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1001));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n964_syn_inv_inv_inst.u_inv_966  (.A(net1001),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1002));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n965_syn_inv_inv_inst.u_inv_967  (.A(net1002),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1003));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n966_syn_inv_inv_inst.u_inv_968  (.A(net1003),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1004));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n967_syn_inv_inv_inst.u_inv_969  (.A(net1004),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1005));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n968_syn_inv_inv_inst.u_inv_970  (.A(net1005),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1006));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n969_syn_inv_inv_inst.u_inv_971  (.A(net1006),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1007));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n970_syn_inv_inv_inst.u_inv_972  (.A(net1007),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1008));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n97_syn_inv_inv_inst.u_inv_97  (.A(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net133));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n971_syn_inv_inv_inst.u_inv_973  (.A(net1008),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1009));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n972_syn_inv_inv_inst.u_inv_974  (.A(net1009),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1010));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n973_syn_inv_inv_inst.u_inv_975  (.A(net1010),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1011));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n974_syn_inv_inv_inst.u_inv_976  (.A(net1011),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1012));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n975_syn_inv_inv_inst.u_inv_977  (.A(net1012),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1013));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n976_syn_inv_inv_inst.u_inv_978  (.A(net1013),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1014));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n977_syn_inv_inv_inst.u_inv_979  (.A(net1014),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1015));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n978_syn_inv_inv_inst.u_inv_980  (.A(net1015),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1016));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n979_syn_inv_inv_inst.u_inv_981  (.A(net1016),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1017));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n980_syn_inv_inv_inst.u_inv_982  (.A(net1017),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1018));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n98_syn_inv_inv_inst.u_inv_98  (.A(net133),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net134));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n981_syn_inv_inv_inst.u_inv_983  (.A(net1018),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1019));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n982_syn_inv_inv_inst.u_inv_984  (.A(net1019),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1020));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n983_syn_inv_inv_inst.u_inv_985  (.A(net1020),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1021));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n984_syn_inv_inv_inst.u_inv_986  (.A(net1021),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1022));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n985_syn_inv_inv_inst.u_inv_987  (.A(net1022),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1023));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n986_syn_inv_inv_inst.u_inv_988  (.A(net1023),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1024));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n987_syn_inv_inv_inst.u_inv_989  (.A(net1024),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1025));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n988_syn_inv_inv_inst.u_inv_990  (.A(net1025),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1026));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n989_syn_inv_inv_inst.u_inv_991  (.A(net1026),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1027));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n990_syn_inv_inv_inst.u_inv_992  (.A(net1027),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1028));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n99_syn_inv_inv_inst.u_inv_99  (.A(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net135));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n991_syn_inv_inv_inst.u_inv_993  (.A(net1028),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1029));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n992_syn_inv_inv_inst.u_inv_994  (.A(net1029),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1030));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n993_syn_inv_inv_inst.u_inv_995  (.A(net1030),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1031));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n994_syn_inv_inv_inst.u_inv_996  (.A(net1031),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1032));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n995_syn_inv_inv_inst.u_inv_997  (.A(net1032),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1033));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n996_syn_inv_inv_inst.u_inv_998  (.A(net1033),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1034));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n997_syn_inv_inv_inst.u_inv_999  (.A(net1034),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1035));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n998_syn_inv_inv_inst.u_inv_1000  (.A(net1035),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1036));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n999_syn_inv_inv_inst.u_inv_1001  (.A(net1036),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1037));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n1000_syn_inv_inv_inst.u_inv_1002  (.A(net1037),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net1038));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n100_syn_inv_inv_inst.u_inv_100  (.A(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net136));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n10_syn_inv_inv_inst.u_inv_10  (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net46));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1000_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1000_syn_inv_inv_inst.A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1000_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1001_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1000_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1001_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1002_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1001_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1002_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1003_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1002_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1003_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1004_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1003_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1004_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1005_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1004_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1005_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1006_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1005_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1006_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1007_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1006_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1007_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1008_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1007_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1008_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1009_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1008_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1009_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n100_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n100_syn_inv_inv_inst.A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n100_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1010_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1009_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1010_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1011_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1010_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1011_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1012_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1011_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1012_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1013_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1012_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1013_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1014_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1013_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1014_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1015_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1014_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1015_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1016_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1015_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1016_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1017_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1016_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1017_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1018_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1017_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1018_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1019_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1018_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1019_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n101_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n100_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n101_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1020_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1019_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1020_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1021_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1020_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1021_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1022_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1021_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1022_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1023_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1022_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.chain_out ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n102_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n101_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n102_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n103_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n102_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n103_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n104_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n103_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n104_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n105_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n104_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n105_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n106_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n105_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n106_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n107_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n106_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n107_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n108_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n107_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n108_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n109_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n108_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n109_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n10_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n10_syn_inv_inv_inst.A ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n10_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n110_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n109_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n110_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n111_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n110_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n111_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n112_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n111_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n112_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n113_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n112_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n113_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n114_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n113_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n114_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n115_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n114_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n115_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n116_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n115_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n116_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n117_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n116_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n117_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n118_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n117_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n118_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n119_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n118_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n119_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n11_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n10_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n11_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n120_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n119_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n120_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n121_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n120_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n121_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n122_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n121_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n122_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n123_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n122_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n123_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n124_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n123_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n124_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n125_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n124_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n125_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n126_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n125_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n126_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n127_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n126_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n127_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n128_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n127_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n128_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n129_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n128_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n129_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n12_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n11_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n12_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n130_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n129_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n130_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n131_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n130_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n131_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n132_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n131_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n132_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n133_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n132_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n133_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n134_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n133_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n134_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n135_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n134_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n135_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n136_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n135_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n136_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n137_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n136_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n137_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n138_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n137_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n138_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n139_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n138_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n139_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n13_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n12_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n13_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n140_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n139_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n140_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n141_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n140_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n141_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n142_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n141_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n142_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n143_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n142_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n143_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n144_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n143_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n144_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n145_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n144_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n145_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n146_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n145_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n146_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n147_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n146_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n147_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n148_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n147_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n148_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n149_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n148_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n149_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n14_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n13_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n14_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n150_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n149_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n150_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n151_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n150_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n151_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n152_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n151_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n152_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n153_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n152_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n153_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n154_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n153_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n154_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n155_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n154_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n155_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n156_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n155_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n156_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n157_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n156_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n157_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n158_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n157_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n158_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n159_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n158_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n159_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n15_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n14_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n15_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n160_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n159_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n160_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n161_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n160_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n161_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n162_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n161_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n162_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n163_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n162_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n163_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n164_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n163_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n164_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n165_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n164_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n165_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n166_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n165_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n166_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n167_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n166_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n167_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n168_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n167_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n168_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n169_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n168_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n169_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n16_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n15_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n16_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n170_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n169_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n170_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n171_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n170_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n171_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n172_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n171_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n172_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n173_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n172_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n173_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n174_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n173_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n174_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n175_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n174_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n175_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n176_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n175_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n176_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n177_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n176_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n177_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n178_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n177_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n178_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n179_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n178_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n179_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n17_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n16_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n17_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n180_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n179_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n180_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n181_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n180_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n181_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n182_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n181_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n182_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n183_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n182_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n183_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n184_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n183_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n184_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n185_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n184_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n185_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n186_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n185_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n186_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n187_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n186_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n187_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n188_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n187_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n188_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n189_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n188_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n189_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n18_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n17_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n18_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n190_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n189_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n190_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n191_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n190_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n191_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n192_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n191_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n192_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n193_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n192_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n193_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n194_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n193_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n194_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n195_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n194_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n195_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n196_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n195_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n196_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n197_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n196_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n197_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n198_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n197_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n198_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n199_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n198_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n199_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n19_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n18_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n19_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n1_syn_inv_inv_inst.u_inv  (.A(n51_o),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n200_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n199_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n200_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n201_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n200_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n201_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n202_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n201_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n202_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n203_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n202_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n203_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n204_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n203_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n204_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n205_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n204_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n205_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n206_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n205_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n206_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n207_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n206_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n207_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n208_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n207_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n208_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n209_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n208_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n209_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n20_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n19_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n20_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n210_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n209_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n210_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n211_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n210_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n211_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n212_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n211_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n212_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n213_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n212_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n213_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n214_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n213_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n214_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n215_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n214_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n215_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n216_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n215_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n216_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n217_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n216_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n217_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n218_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n217_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n218_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n219_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n218_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n219_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n21_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n20_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n21_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n220_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n219_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n220_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n221_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n220_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n221_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n222_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n221_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n222_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n223_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n222_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n223_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n224_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n223_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n224_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n225_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n224_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n225_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n226_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n225_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n226_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n227_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n226_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n227_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n228_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n227_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n228_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n229_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n228_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n229_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n22_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n21_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n22_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n230_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n229_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n230_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n231_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n230_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n231_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n232_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n231_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n232_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n233_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n232_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n233_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n234_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n233_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n234_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n235_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n234_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n235_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n236_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n235_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n236_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n237_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n236_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n237_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n238_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n237_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n238_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n239_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n238_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n239_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n23_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n22_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n23_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n240_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n239_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n240_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n241_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n240_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n241_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n242_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n241_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n242_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n243_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n242_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n243_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n244_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n243_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n244_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n245_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n244_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n245_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n246_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n245_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n246_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n247_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n246_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n247_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n248_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n247_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n248_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n249_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n248_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n249_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n24_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n23_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n24_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n250_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n249_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n250_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n251_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n250_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n251_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n252_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n251_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n252_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n253_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n252_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n253_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n254_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n253_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n254_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n255_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n254_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n255_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n256_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n255_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n256_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n257_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n256_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n257_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n258_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n257_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n258_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n259_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n258_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n259_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n25_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n24_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n25_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n260_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n259_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n260_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n261_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n260_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n261_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n262_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n261_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n262_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n263_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n262_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n263_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n264_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n263_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n264_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n265_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n264_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n265_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n266_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n265_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n266_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n267_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n266_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n267_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n268_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n267_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n268_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n269_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n268_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n269_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n26_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n25_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n26_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n270_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n269_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n270_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n271_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n270_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n271_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n272_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n271_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n272_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n273_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n272_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n273_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n274_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n273_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n274_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n275_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n274_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n275_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n276_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n275_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n276_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n277_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n276_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n277_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n278_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n277_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n278_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n279_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n278_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n279_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n27_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n26_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n27_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n280_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n279_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n280_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n281_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n280_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n281_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n282_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n281_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n282_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n283_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n282_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n283_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n284_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n283_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n284_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n285_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n284_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n285_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n286_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n285_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n286_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n287_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n286_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n287_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n288_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n287_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n288_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n289_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n288_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n289_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n28_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n27_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n28_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n290_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n289_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n290_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n291_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n290_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n291_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n292_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n291_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n292_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n293_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n292_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n293_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n294_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n293_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n294_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n295_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n294_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n295_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n296_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n295_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n296_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n297_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n296_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n297_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n298_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n297_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n298_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n299_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n298_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n299_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n29_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n28_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n29_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n2_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n1_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n2_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n300_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n299_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n300_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n301_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n300_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n301_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n302_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n301_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n302_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n303_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n302_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n303_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n304_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n303_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n304_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n305_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n304_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n305_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n306_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n305_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n306_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n307_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n306_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n307_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n308_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n307_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n308_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n309_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n308_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n309_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n30_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n29_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n30_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n310_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n309_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n310_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n311_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n310_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n311_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n312_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n311_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n312_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n313_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n312_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n313_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n314_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n313_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n314_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n315_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n314_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n315_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n316_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n315_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n316_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n317_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n316_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n317_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n318_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n317_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n318_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n319_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n318_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n319_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n31_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n30_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n31_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n320_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n319_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n320_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n321_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n320_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n321_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n322_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n321_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n322_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n323_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n322_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n323_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n324_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n323_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n324_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n325_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n324_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n325_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n326_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n325_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n326_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n327_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n326_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n327_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n328_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n327_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n328_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n329_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n328_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n329_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n32_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n31_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n32_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n330_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n329_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n330_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n331_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n330_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n331_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n332_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n331_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n332_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n333_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n332_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n333_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n334_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n333_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n334_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n335_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n334_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n335_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n336_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n335_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n336_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n337_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n336_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n337_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n338_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n337_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n338_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n339_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n338_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n339_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n33_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n32_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n33_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n340_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n339_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n340_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n341_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n340_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n341_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n342_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n341_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n342_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n343_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n342_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n343_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n344_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n343_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n344_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n345_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n344_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n345_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n346_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n345_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n346_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n347_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n346_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n347_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n348_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n347_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n348_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n349_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n348_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n349_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n34_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n33_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n34_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n350_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n349_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n350_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n351_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n350_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n351_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n352_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n351_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n352_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n353_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n352_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n353_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n354_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n353_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n354_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n355_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n354_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n355_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n356_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n355_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n356_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n357_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n356_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n357_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n358_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n357_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n358_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n359_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n358_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n359_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n35_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n34_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n35_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n360_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n359_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n360_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n361_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n360_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n361_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n362_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n361_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n362_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n363_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n362_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n363_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n364_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n363_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n364_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n365_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n364_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n365_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n366_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n365_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n366_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n367_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n366_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n367_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n368_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n367_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n368_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n369_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n368_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n369_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n36_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n35_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n36_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n370_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n369_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n370_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n371_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n370_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n371_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n372_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n371_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n372_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n373_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n372_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n373_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n374_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n373_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n374_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n375_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n374_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n375_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n376_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n375_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n376_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n377_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n376_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n377_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n378_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n377_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n378_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n379_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n378_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n379_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n37_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n36_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n37_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n380_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n379_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n380_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n381_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n380_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n381_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n382_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n381_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n382_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n383_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n382_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n383_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n384_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n383_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n384_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n385_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n384_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n385_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n386_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n385_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n386_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n387_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n386_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n387_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n388_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n387_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n388_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n389_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n388_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n389_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n38_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n37_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n38_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n390_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n389_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n390_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n391_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n390_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n391_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n392_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n391_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n392_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n393_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n392_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n393_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n394_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n393_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n394_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n395_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n394_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n395_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n396_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n395_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n396_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n397_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n396_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n397_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n398_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n397_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n398_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n399_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n398_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n399_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n39_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n38_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n39_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n3_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n2_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n3_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n400_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n399_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n400_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n401_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n400_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n401_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n402_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n401_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n402_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n403_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n402_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n403_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n404_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n403_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n404_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n405_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n404_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n405_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n406_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n405_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n406_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n407_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n406_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n407_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n408_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n407_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n408_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n409_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n408_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n409_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n40_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n39_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n40_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n410_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n409_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n410_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n411_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n410_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n411_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n412_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n411_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n412_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n413_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n412_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n413_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n414_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n413_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n414_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n415_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n414_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n415_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n416_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n415_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n416_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n417_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n416_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n417_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n418_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n417_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n418_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n419_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n418_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n419_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n41_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n40_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n41_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n420_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n419_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n420_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n421_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n420_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n421_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n422_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n421_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n422_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n423_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n422_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n423_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n424_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n423_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n424_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n425_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n424_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n425_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n426_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n425_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n426_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n427_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n426_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n427_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n428_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n427_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n428_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n429_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n428_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n429_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n42_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n41_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n42_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n430_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n429_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n430_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n431_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n430_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n431_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n432_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n431_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n432_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n433_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n432_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n433_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n434_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n433_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n434_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n435_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n434_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n435_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n436_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n435_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n436_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n437_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n436_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n437_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n438_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n437_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n438_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n439_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n438_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n439_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n43_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n42_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n43_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n440_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n439_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n440_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n441_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n440_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n441_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n442_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n441_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n442_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n443_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n442_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n443_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n444_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n443_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n444_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n445_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n444_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n445_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n446_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n445_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n446_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n447_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n446_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n447_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n448_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n447_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n448_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n449_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n448_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n449_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n44_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n43_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n44_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n450_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n449_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n450_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n451_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n450_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n451_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n452_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n451_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n452_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n453_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n452_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n453_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n454_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n453_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n454_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n455_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n454_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n455_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n456_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n455_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n456_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n457_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n456_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n457_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n458_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n457_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n458_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n459_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n458_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n459_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n45_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n44_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n45_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n460_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n459_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n460_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n461_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n460_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n461_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n462_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n461_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n462_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n463_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n462_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n463_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n464_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n463_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n464_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n465_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n464_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n465_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n466_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n465_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n466_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n467_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n466_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n467_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n468_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n467_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n468_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n469_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n468_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n469_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n46_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n45_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n46_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n470_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n469_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n470_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n471_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n470_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n471_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n472_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n471_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n472_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n473_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n472_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n473_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n474_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n473_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n474_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n475_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n474_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n475_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n476_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n475_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n476_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n477_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n476_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n477_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n478_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n477_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n478_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n479_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n478_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n479_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n47_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n46_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n47_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n480_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n479_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n480_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n481_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n480_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n481_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n482_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n481_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n482_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n483_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n482_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n483_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n484_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n483_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n484_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n485_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n484_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n485_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n486_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n485_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n486_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n487_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n486_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n487_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n488_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n487_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n488_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n489_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n488_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n489_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n48_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n47_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n48_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n490_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n489_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n490_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n491_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n490_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n491_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n492_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n491_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n492_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n493_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n492_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n493_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n494_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n493_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n494_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n495_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n494_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n495_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n496_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n495_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n496_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n497_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n496_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n497_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n498_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n497_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n498_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n499_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n498_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n499_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n49_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n48_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n49_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n4_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n3_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n4_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n500_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n499_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n500_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n501_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n500_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n501_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n502_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n501_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n502_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n503_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n502_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n503_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n504_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n503_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n504_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n505_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n504_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n505_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n506_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n505_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n506_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n507_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n506_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n507_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n508_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n507_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n508_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n509_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n508_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n509_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n50_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n49_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n50_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n510_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n509_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n510_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n511_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n510_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n511_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n512_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n511_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.chain_mid ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n513_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.chain_mid ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n513_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n514_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n513_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n514_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n515_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n514_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n515_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n516_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n515_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n516_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n517_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n516_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n517_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n518_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n517_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n518_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n519_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n518_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n519_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n51_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n50_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n51_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n520_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n519_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n520_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n521_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n520_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n521_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n522_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n521_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n522_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n523_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n522_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n523_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n524_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n523_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n524_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n525_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n524_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n525_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n526_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n525_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n526_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n527_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n526_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n527_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n528_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n527_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n528_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n529_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n528_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n529_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n52_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n51_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n52_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n530_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n529_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n530_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n531_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n530_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n531_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n532_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n531_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n532_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n533_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n532_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n533_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n534_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n533_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n534_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n535_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n534_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n535_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n536_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n535_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n536_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n537_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n536_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n537_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n538_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n537_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n538_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n539_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n538_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n539_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n53_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n52_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n53_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n540_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n539_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n540_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n541_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n540_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n541_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n542_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n541_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n542_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n543_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n542_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n543_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n544_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n543_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n544_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n545_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n544_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n545_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n546_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n545_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n546_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n547_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n546_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n547_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n548_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n547_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n548_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n549_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n548_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n549_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n54_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n53_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n54_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n550_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n549_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n550_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n551_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n550_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n551_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n552_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n551_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n552_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n553_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n552_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n553_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n554_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n553_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n554_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n555_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n554_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n555_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n556_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n555_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n556_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n557_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n556_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n557_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n558_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n557_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n558_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n559_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n558_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n559_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n55_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n54_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n55_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n560_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n559_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n560_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n561_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n560_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n561_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n562_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n561_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n562_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n563_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n562_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n563_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n564_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n563_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n564_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n565_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n564_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n565_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n566_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n565_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n566_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n567_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n566_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n567_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n568_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n567_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n568_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n569_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n568_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n569_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n56_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n55_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n56_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n570_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n569_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n570_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n571_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n570_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n571_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n572_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n571_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n572_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n573_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n572_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n573_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n574_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n573_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n574_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n575_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n574_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n575_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n576_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n575_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n576_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n577_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n576_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n577_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n578_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n577_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n578_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n579_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n578_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n579_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n57_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n56_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n57_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n580_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n579_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n580_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n581_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n580_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n581_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n582_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n581_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n582_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n583_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n582_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n583_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n584_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n583_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n584_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n585_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n584_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n585_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n586_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n585_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n586_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n587_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n586_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n587_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n588_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n587_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n588_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n589_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n588_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n589_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n58_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n57_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n58_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n590_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n589_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n590_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n591_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n590_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n591_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n592_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n591_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n592_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n593_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n592_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n593_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n594_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n593_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n594_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n595_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n594_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n595_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n596_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n595_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n596_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n597_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n596_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n597_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n598_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n597_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n598_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n599_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n598_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n599_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n59_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n58_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n59_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n5_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n4_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n5_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n600_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n599_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n600_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n601_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n600_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n601_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n602_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n601_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n602_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n603_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n602_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n603_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n604_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n603_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n604_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n605_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n604_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n605_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n606_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n605_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n606_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n607_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n606_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n607_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n608_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n607_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n608_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n609_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n608_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n609_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n60_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n59_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n60_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n610_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n609_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n610_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n611_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n610_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n611_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n612_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n611_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n612_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n613_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n612_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n613_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n614_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n613_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n614_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n615_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n614_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n615_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n616_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n615_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n616_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n617_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n616_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n617_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n618_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n617_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n618_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n619_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n618_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n619_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n61_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n60_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n61_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n620_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n619_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n620_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n621_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n620_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n621_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n622_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n621_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n622_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n623_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n622_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n623_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n624_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n623_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n624_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n625_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n624_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n625_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n626_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n625_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n626_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n627_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n626_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n627_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n628_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n627_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n628_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n629_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n628_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n629_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n62_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n61_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n62_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n630_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n629_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n630_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n631_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n630_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n631_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n632_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n631_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n632_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n633_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n632_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n633_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n634_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n633_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n634_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n635_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n634_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n635_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n636_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n635_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n636_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n637_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n636_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n637_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n638_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n637_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n638_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n639_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n638_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n639_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n63_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n62_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n63_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n640_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n639_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n640_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n641_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n640_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n641_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n642_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n641_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n642_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n643_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n642_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n643_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n644_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n643_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n644_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n645_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n644_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n645_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n646_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n645_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n646_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n647_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n646_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n647_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n648_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n647_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n648_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n649_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n648_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n649_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n64_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n63_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n64_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n650_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n649_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n650_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n651_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n650_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n651_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n652_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n651_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n652_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n653_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n652_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n653_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n654_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n653_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n654_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n655_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n654_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n655_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n656_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n655_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n656_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n657_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n656_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n657_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n658_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n657_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n658_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n659_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n658_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n659_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n65_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n64_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n65_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n660_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n659_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n660_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n661_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n660_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n661_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n662_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n661_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n662_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n663_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n662_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n663_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n664_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n663_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n664_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n665_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n664_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n665_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n666_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n665_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n666_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n667_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n666_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n667_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n668_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n667_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n668_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n669_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n668_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n669_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n66_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n65_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n66_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n670_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n669_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n670_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n671_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n670_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n671_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n672_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n671_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n672_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n673_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n672_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n673_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n674_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n673_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n674_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n675_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n674_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n675_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n676_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n675_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n676_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n677_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n676_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n677_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n678_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n677_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n678_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n679_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n678_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n679_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n67_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n66_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n67_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n680_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n679_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n680_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n681_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n680_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n681_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n682_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n681_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n682_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n683_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n682_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n683_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n684_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n683_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n684_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n685_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n684_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n685_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n686_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n685_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n686_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n687_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n686_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n687_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n688_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n687_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n688_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n689_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n688_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n689_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n68_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n67_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n68_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n690_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n689_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n690_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n691_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n690_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n691_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n692_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n691_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n692_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n693_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n692_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n693_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n694_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n693_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n694_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n695_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n694_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n695_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n696_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n695_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n696_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n697_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n696_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n697_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n698_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n697_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n698_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n699_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n698_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n699_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n69_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n68_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n69_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n6_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n5_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n6_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n700_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n699_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n700_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n701_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n700_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n701_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n702_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n701_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n702_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n703_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n702_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n703_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n704_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n703_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n704_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n705_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n704_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n705_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n706_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n705_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n706_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n707_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n706_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n707_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n708_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n707_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n708_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n709_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n708_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n709_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n70_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n69_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n70_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n710_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n709_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n710_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n711_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n710_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n711_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n712_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n711_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n712_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n713_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n712_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n713_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n714_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n713_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n714_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n715_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n714_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n715_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n716_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n715_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n716_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n717_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n716_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n717_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n718_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n717_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n718_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n719_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n718_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n719_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n71_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n70_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n71_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n720_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n719_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n720_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n721_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n720_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n721_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n722_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n721_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n722_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n723_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n722_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n723_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n724_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n723_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n724_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n725_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n724_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n725_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n726_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n725_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n726_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n727_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n726_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n727_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n728_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n727_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n728_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n729_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n728_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n729_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n72_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n71_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n72_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n730_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n729_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n730_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n731_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n730_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n731_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n732_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n731_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n732_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n733_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n732_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n733_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n734_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n733_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n734_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n735_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n734_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n735_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n736_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n735_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n736_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n737_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n736_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n737_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n738_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n737_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n738_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n739_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n738_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n739_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n73_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n72_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n73_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n740_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n739_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n740_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n741_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n740_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n741_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n742_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n741_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n742_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n743_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n742_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n743_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n744_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n743_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n744_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n745_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n744_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n745_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n746_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n745_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n746_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n747_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n746_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n747_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n748_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n747_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n748_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n749_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n748_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n749_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n74_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n73_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n74_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n750_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n749_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n750_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n751_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n750_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n751_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n752_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n751_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n752_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n753_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n752_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n753_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n754_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n753_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n754_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n755_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n754_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n755_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n756_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n755_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n756_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n757_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n756_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n757_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n758_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n757_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n758_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n759_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n758_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n759_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n75_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n74_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n75_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n760_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n759_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n760_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n761_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n760_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n761_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n762_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n761_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n762_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n763_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n762_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n763_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n764_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n763_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n764_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n765_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n764_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n765_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n766_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n765_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n766_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n767_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n766_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n767_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n768_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n767_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.chain_3q ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n769_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.chain_3q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n769_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n76_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n75_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n76_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n770_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n769_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n770_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n771_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n770_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n771_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n772_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n771_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n772_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n773_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n772_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n773_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n774_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n773_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n774_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n775_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n774_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n775_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n776_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n775_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n776_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n777_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n776_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n777_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n778_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n777_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n778_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n779_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n778_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n779_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n77_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n76_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n77_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n780_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n779_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n780_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n781_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n780_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n781_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n782_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n781_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n782_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n783_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n782_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n783_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n784_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n783_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n784_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n785_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n784_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n785_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n786_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n785_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n786_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n787_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n786_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n787_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n788_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n787_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n788_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n789_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n788_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n789_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n78_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n77_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n78_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n790_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n789_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n790_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n791_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n790_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n791_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n792_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n791_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n792_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n793_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n792_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n793_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n794_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n793_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n794_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n795_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n794_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n795_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n796_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n795_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n796_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n797_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n796_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n797_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n798_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n797_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n798_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n799_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n798_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n799_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n79_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n78_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n79_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n7_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n6_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n7_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n800_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n799_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n800_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n801_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n800_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n801_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n802_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n801_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n802_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n803_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n802_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n803_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n804_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n803_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n804_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n805_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n804_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n805_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n806_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n805_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n806_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n807_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n806_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n807_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n808_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n807_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n808_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n809_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n808_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n809_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n80_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n79_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n80_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n810_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n809_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n810_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n811_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n810_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n811_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n812_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n811_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n812_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n813_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n812_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n813_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n814_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n813_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n814_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n815_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n814_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n815_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n816_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n815_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n816_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n817_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n816_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n817_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n818_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n817_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n818_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n819_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n818_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n819_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n81_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n80_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n81_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n820_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n819_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n820_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n821_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n820_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n821_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n822_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n821_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n822_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n823_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n822_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n823_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n824_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n823_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n824_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n825_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n824_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n825_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n826_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n825_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n826_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n827_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n826_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n827_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n828_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n827_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n828_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n829_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n828_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n829_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n82_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n81_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n82_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n830_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n829_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n830_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n831_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n830_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n831_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n832_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n831_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n832_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n833_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n832_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n833_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n834_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n833_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n834_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n835_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n834_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n835_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n836_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n835_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n836_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n837_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n836_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n837_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n838_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n837_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n838_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n839_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n838_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n839_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n83_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n82_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n83_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n840_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n839_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n840_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n841_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n840_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n841_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n842_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n841_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n842_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n843_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n842_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n843_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n844_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n843_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n844_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n845_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n844_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n845_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n846_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n845_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n846_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n847_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n846_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n847_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n848_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n847_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n848_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n849_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n848_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n849_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n84_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n83_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n84_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n850_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n849_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n850_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n851_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n850_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n851_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n852_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n851_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n852_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n853_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n852_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n853_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n854_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n853_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n854_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n855_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n854_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n855_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n856_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n855_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n856_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n857_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n856_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n857_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n858_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n857_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n858_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n859_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n858_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n859_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n85_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n84_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n85_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n860_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n859_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n860_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n861_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n860_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n861_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n862_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n861_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n862_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n863_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n862_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n863_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n864_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n863_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n864_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n865_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n864_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n865_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n866_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n865_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n866_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n867_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n866_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n867_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n868_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n867_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n868_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n869_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n868_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n869_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n86_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n85_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n86_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n870_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n869_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n870_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n871_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n870_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n871_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n872_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n871_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n872_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n873_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n872_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n873_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n874_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n873_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n874_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n875_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n874_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n875_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n876_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n875_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n876_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n877_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n876_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n877_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n878_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n877_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n878_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n879_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n878_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n879_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n87_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n86_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n87_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n880_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n879_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n880_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n881_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n880_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n881_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n882_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n881_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n882_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n883_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n882_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n883_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n884_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n883_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n884_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n885_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n884_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n885_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n886_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n885_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n886_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n887_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n886_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n887_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n888_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n887_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n888_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n889_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n888_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n889_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n88_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n87_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n88_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n890_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n889_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n890_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n891_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n890_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n891_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n892_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n891_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n892_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n893_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n892_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n893_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n894_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n893_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n894_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n895_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n894_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n895_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n896_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n895_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n896_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n897_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n896_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n897_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n898_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n897_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n898_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n899_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n898_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n899_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n89_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n88_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n89_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n8_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n7_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n8_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n900_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n899_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n900_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n901_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n900_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n901_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n902_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n901_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n902_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n903_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n902_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n903_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n904_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n903_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n904_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n905_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n904_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n905_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n906_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n905_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n906_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n907_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n906_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n907_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n908_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n907_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n908_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n909_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n908_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n909_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n90_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n89_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n90_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n910_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n909_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n910_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n911_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n910_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n911_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n912_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n911_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n912_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n913_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n912_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n913_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n914_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n913_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n914_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n915_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n914_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n915_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n916_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n915_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n916_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n917_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n916_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n917_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n918_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n917_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n918_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n919_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n918_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n919_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n91_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n90_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n91_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n920_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n919_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n920_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n921_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n920_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n921_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n922_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n921_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n922_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n923_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n922_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n923_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n924_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n923_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n924_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n925_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n924_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n925_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n926_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n925_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n926_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n927_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n926_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n927_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n928_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n927_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n928_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n929_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n928_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n929_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n92_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n91_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n92_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n930_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n929_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n930_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n931_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n930_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n931_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n932_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n931_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n932_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n933_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n932_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n933_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n934_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n933_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n934_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n935_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n934_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n935_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n936_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n935_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n936_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n937_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n936_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n937_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n938_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n937_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n938_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n939_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n938_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n939_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n93_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n92_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n93_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n940_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n939_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n940_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n941_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n940_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n941_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n942_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n941_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n942_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n943_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n942_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n943_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n944_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n943_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n944_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n945_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n944_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n945_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n946_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n945_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n946_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n947_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n946_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n947_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n948_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n947_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n948_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n949_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n948_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n949_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n94_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n93_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n94_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n950_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n949_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n950_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n951_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n950_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n951_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n952_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n951_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n952_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n953_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n952_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n953_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n954_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n953_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n954_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n955_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n954_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n955_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n956_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n955_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n956_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n957_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n956_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n957_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n958_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n957_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n958_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n959_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n958_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n959_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n95_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n94_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n95_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n960_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n959_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n960_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n961_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n960_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n961_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n962_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n961_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n962_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n963_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n962_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n963_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n964_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n963_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n964_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n965_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n964_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n965_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n966_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n965_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n966_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n967_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n966_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n967_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n968_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n967_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n968_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n969_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n968_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n969_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n96_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n95_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n96_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n970_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n969_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n970_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n971_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n970_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n971_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n972_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n971_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n972_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n973_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n972_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n973_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n974_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n973_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n974_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n975_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n974_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n975_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n976_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n975_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n976_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n977_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n976_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n977_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n978_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n977_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n978_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n979_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n978_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n979_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n97_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n96_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n97_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n980_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n979_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n980_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n981_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n980_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n981_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n982_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n981_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n982_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n983_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n982_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n983_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n984_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n983_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n984_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n985_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n984_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n985_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n986_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n985_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n986_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n987_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n986_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n987_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n988_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n987_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n988_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n989_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n988_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n989_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n98_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n97_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n98_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n990_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n989_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n990_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n991_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n990_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n991_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n992_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n991_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n992_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n993_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n992_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n993_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n994_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n993_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n994_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n995_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n994_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n995_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n996_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n995_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n996_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n997_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n996_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n997_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n998_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n997_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n998_syn_inv_inv_inst.Y ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n999_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n998_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n1000_syn_inv_inv_inst.A ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n99_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n98_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n100_syn_inv_inv_inst.A ));
 sky130_fd_sc_hd__inv_1 \ringosc_inst.gen_inv_n9_syn_inv_inv_inst.u_inv  (.A(\ringosc_inst.gen_inv_n8_syn_inv_inv_inst.Y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ringosc_inst.gen_inv_n10_syn_inv_inv_inst.A ));
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
 sky130_fd_sc_hd__buf_1 input1 (.A(ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(uio_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(uio_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(uio_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(uio_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(uio_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(uio_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(uio_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 fanout10 (.A(_053_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 fanout11 (.A(htol_latched),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_4 fanout12 (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__buf_2 fanout13 (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_4 fanout14 (.A(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_4 fanout15 (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_2 fanout16 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_2 fanout17 (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__buf_2 fanout18 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__buf_2 fanout19 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__buf_1 fanout20 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__conb_1 tt_um_technology_characterization_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net21));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n512_syn_inv_inv_inst.u_inv_513  (.A(clknet_1_1__leaf_net547),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net549));
 sky130_fd_sc_hd__inv_1 \inverterchain_inst.gen_inv_n768_syn_inv_inv_inst.u_inv_770  (.A(clknet_1_1__leaf_net804),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(net806));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkinv_4 clkload0 (.A(clknet_2_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__bufinv_16 clkload1 (.A(clknet_2_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__bufinv_16 clkload2 (.A(clknet_2_2__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_buffer_chain_in (.A(buffer_chain_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_buffer_chain_in));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_buffer_chain_in (.A(clknet_0_buffer_chain_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_0__leaf_buffer_chain_in));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_buffer_chain_in (.A(clknet_0_buffer_chain_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_1__leaf_buffer_chain_in));
 sky130_fd_sc_hd__clkbuf_4 clkload3 (.A(clknet_1_1__leaf_buffer_chain_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_net547 (.A(net547),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_net547));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_net547 (.A(clknet_0_net547),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_0__leaf_net547));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_net547 (.A(clknet_0_net547),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_1__leaf_net547));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_net804 (.A(net804),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_net804));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_net804 (.A(clknet_0_net804),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_0__leaf_net804));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_net804 (.A(clknet_0_net804),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_1__leaf_net804));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\clkgen_inst.htol_1s_toggle ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1063));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\clkgen_inst.cnt_1m[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1064));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\clkgen_inst.cnt_1s[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1065));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\clkgen_inst.cnt_1s[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1066));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\clkgen_inst.n28_o[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1067));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\clkgen_inst.cnt_1s[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1068));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\clkgen_inst.cnt_1s[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1069));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\clkgen_inst.cnt_1s[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1070));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(htol_latched),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1071));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\clkgen_inst.cnt_1s[23] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1072));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\clkgen_inst.cnt_1m[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1073));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\clkgen_inst.cnt_1s[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1074));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\mode_latched[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1075));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\clkgen_inst.cnt_1m[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1076));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(uio_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(uio_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(uio_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(uio_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_123 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_203 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_287 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_1_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_1_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_1_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_135 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_1_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_1_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_1_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_1_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_1_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_295 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_1_307 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_1_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_2_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_2_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_2_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_2_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_2_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_3_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_3_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_3_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_3_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_3_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_3_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_3_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_291 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_3_303 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_3_327 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_4 FILLER_4_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_4_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_104 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_4_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_5_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_5_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_5_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_203 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_5_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_251 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_5_263 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_5_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_6_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_6_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_71 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_6_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_7_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_7_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_7_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_7_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_7_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_8_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_9_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_9_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_150 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_9_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_9_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_10_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_11_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_11_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_146 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_11_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_12_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_12_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_13_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_13_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_87 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_13_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_142 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_13_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_198 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_13_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_13_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_15_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_15_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_15_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_15_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_183 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_15_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_16_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_17_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_17_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_172 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_17_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_17_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_18_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_42 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_19_54 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_4 FILLER_19_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_19_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_19_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_20_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_21_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_21_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_21_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_21_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_22_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_23_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_23_44 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_23_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_23_61 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_23_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_23_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_23_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_23_191 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_23_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_24_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_13 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_24_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_24_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_24_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_27_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_27_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_28_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_29_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_29_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_29_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_29_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_29_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_29_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_29_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_30_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_30_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_30_91 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_30_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_31_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_32_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_32_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_32_42 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_32_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_32_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_33_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_33_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_33_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_34_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_35_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_35_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_37_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_37_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_37_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_38_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_38_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_38_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_38_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_38_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_38_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 assign uio_oe[0] = net21;
 assign uio_oe[1] = net22;
 assign uio_oe[2] = net23;
 assign uio_oe[3] = net24;
 assign uio_oe[4] = net25;
 assign uio_oe[5] = net26;
 assign uio_oe[6] = net27;
 assign uio_oe[7] = net28;
 assign uio_out[0] = net29;
 assign uio_out[1] = net30;
 assign uio_out[2] = net31;
 assign uio_out[3] = net32;
 assign uio_out[4] = net33;
 assign uio_out[5] = net34;
 assign uio_out[6] = net35;
 assign uio_out[7] = net36;
endmodule
