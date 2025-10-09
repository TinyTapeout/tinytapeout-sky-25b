module tt_um_Jsilicon (clk,
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

 wire \R0[0] ;
 wire \R0[1] ;
 wire \R0[2] ;
 wire \R0[3] ;
 wire \R0[4] ;
 wire \R0[5] ;
 wire \R0[6] ;
 wire \R0[7] ;
 wire \R1[0] ;
 wire \R1[1] ;
 wire \R1[2] ;
 wire \R1[3] ;
 wire \R1[4] ;
 wire \R1[5] ;
 wire \R1[6] ;
 wire \R1[7] ;
 wire _00_;
 wire alu_ena;
 wire \alu_result[7] ;
 wire \alu_result[8] ;
 wire \cpu_opcode[0] ;
 wire \cpu_opcode[1] ;
 wire \cpu_opcode[2] ;
 wire decoder_alu_enable;
 wire \decoder_operand[0] ;
 wire \decoder_operand[1] ;
 wire \decoder_operand[2] ;
 wire \decoder_operand[3] ;
 wire decoder_reg_sel;
 wire decoder_write_enable;
 wire \instr[0] ;
 wire \instr[1] ;
 wire \instr[2] ;
 wire net84;
 wire net85;
 wire \instr[5] ;
 wire \instr[6] ;
 wire net88;
 wire \regfile_opcode[0] ;
 wire \regfile_opcode[1] ;
 wire reset;
 wire \select_a[0] ;
 wire \select_a[1] ;
 wire \select_a[2] ;
 wire \select_a[3] ;
 wire \select_a[4] ;
 wire \select_a[5] ;
 wire \select_a[6] ;
 wire \select_a[7] ;
 wire \select_b[0] ;
 wire \select_b[1] ;
 wire \select_b[2] ;
 wire \select_b[3] ;
 wire \select_b[4] ;
 wire \select_b[5] ;
 wire \select_b[6] ;
 wire \select_b[7] ;
 wire \select_opcode[0] ;
 wire \select_opcode[1] ;
 wire \select_opcode[2] ;
 wire uart_busy;
 wire uart_tx;
 wire clknet_0_clk;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire \wb_data[0] ;
 wire \wb_data[1] ;
 wire \wb_data[2] ;
 wire \wb_data[3] ;
 wire \wb_data[4] ;
 wire \wb_data[5] ;
 wire \wb_data[6] ;
 wire \wb_data[7] ;
 wire \core_init/_000_ ;
 wire \core_init/_001_ ;
 wire \core_init/_002_ ;
 wire \core_init/_003_ ;
 wire \core_init/_004_ ;
 wire \core_init/_005_ ;
 wire \core_init/_006_ ;
 wire \core_init/_007_ ;
 wire \core_init/_008_ ;
 wire \core_init/_009_ ;
 wire \core_init/_010_ ;
 wire \core_init/_011_ ;
 wire \core_init/_012_ ;
 wire \core_init/_013_ ;
 wire \core_init/_014_ ;
 wire \core_init/_015_ ;
 wire \core_init/_016_ ;
 wire \core_init/_017_ ;
 wire \core_init/_018_ ;
 wire \core_init/_019_ ;
 wire \core_init/_020_ ;
 wire \core_init/_021_ ;
 wire \core_init/_022_ ;
 wire \core_init/_023_ ;
 wire \core_init/_024_ ;
 wire \core_init/_025_ ;
 wire \core_init/_026_ ;
 wire \core_init/_027_ ;
 wire \core_init/_028_ ;
 wire \core_init/_029_ ;
 wire \core_init/_030_ ;
 wire \core_init/_031_ ;
 wire \core_init/_032_ ;
 wire \core_init/_033_ ;
 wire \core_init/_034_ ;
 wire \core_init/_035_ ;
 wire \core_init/_036_ ;
 wire \core_init/_037_ ;
 wire \core_init/_038_ ;
 wire \core_init/_039_ ;
 wire \core_init/_040_ ;
 wire \core_init/_041_ ;
 wire \core_init/_042_ ;
 wire \core_init/_043_ ;
 wire \core_init/_044_ ;
 wire \core_init/_045_ ;
 wire \core_init/_046_ ;
 wire \core_init/_047_ ;
 wire \core_init/_048_ ;
 wire \core_init/_049_ ;
 wire \core_init/_050_ ;
 wire \core_init/_051_ ;
 wire \core_init/_052_ ;
 wire \core_init/_053_ ;
 wire \core_init/_054_ ;
 wire \core_init/_055_ ;
 wire \core_init/_056_ ;
 wire \core_init/_057_ ;
 wire \core_init/_058_ ;
 wire \core_init/_059_ ;
 wire \core_init/_060_ ;
 wire \core_init/_061_ ;
 wire \core_init/_062_ ;
 wire \core_init/_063_ ;
 wire \core_init/_064_ ;
 wire \core_init/_065_ ;
 wire \core_init/_066_ ;
 wire \core_init/_067_ ;
 wire \core_init/_068_ ;
 wire \core_init/_069_ ;
 wire \core_init/_070_ ;
 wire \core_init/_071_ ;
 wire \core_init/_072_ ;
 wire \core_init/_073_ ;
 wire \core_init/_074_ ;
 wire \core_init/_075_ ;
 wire \core_init/_076_ ;
 wire \core_init/_077_ ;
 wire \core_init/_078_ ;
 wire \core_init/_079_ ;
 wire \core_init/_080_ ;
 wire \core_init/_081_ ;
 wire \core_init/_082_ ;
 wire \core_init/_083_ ;
 wire \core_init/_084_ ;
 wire \core_init/_085_ ;
 wire \core_init/_086_ ;
 wire \core_init/_087_ ;
 wire \core_init/_088_ ;
 wire \core_init/_089_ ;
 wire \core_init/_090_ ;
 wire \core_init/_091_ ;
 wire \core_init/_092_ ;
 wire \core_init/_093_ ;
 wire \core_init/_094_ ;
 wire \core_init/_095_ ;
 wire \core_init/_096_ ;
 wire \core_init/_097_ ;
 wire \core_init/_098_ ;
 wire \core_init/_099_ ;
 wire \core_init/_100_ ;
 wire \core_init/_101_ ;
 wire \core_init/_102_ ;
 wire \core_init/_103_ ;
 wire \core_init/_104_ ;
 wire \core_init/_105_ ;
 wire \core_init/_106_ ;
 wire \core_init/_107_ ;
 wire \core_init/_108_ ;
 wire \core_init/_109_ ;
 wire \core_init/_110_ ;
 wire \core_init/_111_ ;
 wire \core_init/_112_ ;
 wire \core_init/_113_ ;
 wire \core_init/start_uart ;
 wire \core_init/state[0] ;
 wire \core_init/state[1] ;
 wire \core_init/state[2] ;
 wire \core_init/uart_connect.bit_idx[0] ;
 wire \core_init/uart_connect.bit_idx[1] ;
 wire \core_init/uart_connect.bit_idx[2] ;
 wire \core_init/uart_connect.clock_count[0] ;
 wire \core_init/uart_connect.clock_count[10] ;
 wire \core_init/uart_connect.clock_count[11] ;
 wire \core_init/uart_connect.clock_count[12] ;
 wire \core_init/uart_connect.clock_count[13] ;
 wire \core_init/uart_connect.clock_count[14] ;
 wire \core_init/uart_connect.clock_count[15] ;
 wire \core_init/uart_connect.clock_count[1] ;
 wire \core_init/uart_connect.clock_count[2] ;
 wire \core_init/uart_connect.clock_count[3] ;
 wire \core_init/uart_connect.clock_count[4] ;
 wire \core_init/uart_connect.clock_count[5] ;
 wire \core_init/uart_connect.clock_count[6] ;
 wire \core_init/uart_connect.clock_count[7] ;
 wire \core_init/uart_connect.clock_count[8] ;
 wire \core_init/uart_connect.clock_count[9] ;
 wire \core_init/uart_connect.data_reg[0] ;
 wire \core_init/uart_connect.data_reg[1] ;
 wire \core_init/uart_connect.data_reg[2] ;
 wire \core_init/uart_connect.data_reg[3] ;
 wire \core_init/uart_connect.data_reg[4] ;
 wire \core_init/uart_connect.data_reg[5] ;
 wire \core_init/uart_connect.data_reg[6] ;
 wire \core_init/uart_connect.data_reg[7] ;
 wire \core_init/uart_connect.state[0] ;
 wire \core_init/uart_connect.state[1] ;
 wire \core_init/alu_connect/_0000_ ;
 wire \core_init/alu_connect/_0001_ ;
 wire \core_init/alu_connect/_0002_ ;
 wire \core_init/alu_connect/_0003_ ;
 wire \core_init/alu_connect/_0004_ ;
 wire \core_init/alu_connect/_0005_ ;
 wire \core_init/alu_connect/_0006_ ;
 wire \core_init/alu_connect/_0007_ ;
 wire \core_init/alu_connect/_0008_ ;
 wire \core_init/alu_connect/_0009_ ;
 wire \core_init/alu_connect/_0010_ ;
 wire \core_init/alu_connect/_0011_ ;
 wire \core_init/alu_connect/_0012_ ;
 wire \core_init/alu_connect/_0013_ ;
 wire \core_init/alu_connect/_0014_ ;
 wire \core_init/alu_connect/_0015_ ;
 wire \core_init/alu_connect/_0016_ ;
 wire \core_init/alu_connect/_0017_ ;
 wire \core_init/alu_connect/_0018_ ;
 wire \core_init/alu_connect/_0019_ ;
 wire \core_init/alu_connect/_0020_ ;
 wire \core_init/alu_connect/_0021_ ;
 wire \core_init/alu_connect/_0022_ ;
 wire \core_init/alu_connect/_0023_ ;
 wire \core_init/alu_connect/_0024_ ;
 wire \core_init/alu_connect/_0025_ ;
 wire \core_init/alu_connect/_0026_ ;
 wire \core_init/alu_connect/_0027_ ;
 wire \core_init/alu_connect/_0028_ ;
 wire \core_init/alu_connect/_0029_ ;
 wire \core_init/alu_connect/_0030_ ;
 wire \core_init/alu_connect/_0031_ ;
 wire \core_init/alu_connect/_0032_ ;
 wire \core_init/alu_connect/_0033_ ;
 wire \core_init/alu_connect/_0034_ ;
 wire \core_init/alu_connect/_0035_ ;
 wire \core_init/alu_connect/_0036_ ;
 wire \core_init/alu_connect/_0037_ ;
 wire \core_init/alu_connect/_0038_ ;
 wire \core_init/alu_connect/_0039_ ;
 wire \core_init/alu_connect/_0040_ ;
 wire \core_init/alu_connect/_0041_ ;
 wire \core_init/alu_connect/_0042_ ;
 wire \core_init/alu_connect/_0043_ ;
 wire \core_init/alu_connect/_0044_ ;
 wire \core_init/alu_connect/_0045_ ;
 wire \core_init/alu_connect/_0046_ ;
 wire \core_init/alu_connect/_0047_ ;
 wire \core_init/alu_connect/_0048_ ;
 wire \core_init/alu_connect/_0049_ ;
 wire \core_init/alu_connect/_0050_ ;
 wire \core_init/alu_connect/_0051_ ;
 wire \core_init/alu_connect/_0052_ ;
 wire \core_init/alu_connect/_0053_ ;
 wire \core_init/alu_connect/_0054_ ;
 wire \core_init/alu_connect/_0055_ ;
 wire \core_init/alu_connect/_0056_ ;
 wire \core_init/alu_connect/_0057_ ;
 wire \core_init/alu_connect/_0058_ ;
 wire \core_init/alu_connect/_0059_ ;
 wire \core_init/alu_connect/_0060_ ;
 wire \core_init/alu_connect/_0061_ ;
 wire \core_init/alu_connect/_0062_ ;
 wire \core_init/alu_connect/_0063_ ;
 wire \core_init/alu_connect/_0064_ ;
 wire \core_init/alu_connect/_0065_ ;
 wire \core_init/alu_connect/_0066_ ;
 wire \core_init/alu_connect/_0067_ ;
 wire \core_init/alu_connect/_0068_ ;
 wire \core_init/alu_connect/_0069_ ;
 wire \core_init/alu_connect/_0070_ ;
 wire \core_init/alu_connect/_0071_ ;
 wire \core_init/alu_connect/_0072_ ;
 wire \core_init/alu_connect/_0073_ ;
 wire \core_init/alu_connect/_0074_ ;
 wire \core_init/alu_connect/_0075_ ;
 wire \core_init/alu_connect/_0076_ ;
 wire \core_init/alu_connect/_0077_ ;
 wire \core_init/alu_connect/_0078_ ;
 wire \core_init/alu_connect/_0079_ ;
 wire \core_init/alu_connect/_0080_ ;
 wire \core_init/alu_connect/_0081_ ;
 wire \core_init/alu_connect/_0082_ ;
 wire \core_init/alu_connect/_0083_ ;
 wire \core_init/alu_connect/_0084_ ;
 wire \core_init/alu_connect/_0085_ ;
 wire \core_init/alu_connect/_0086_ ;
 wire \core_init/alu_connect/_0087_ ;
 wire \core_init/alu_connect/_0088_ ;
 wire \core_init/alu_connect/_0089_ ;
 wire \core_init/alu_connect/_0090_ ;
 wire \core_init/alu_connect/_0091_ ;
 wire \core_init/alu_connect/_0092_ ;
 wire \core_init/alu_connect/_0093_ ;
 wire \core_init/alu_connect/_0094_ ;
 wire \core_init/alu_connect/_0095_ ;
 wire \core_init/alu_connect/_0096_ ;
 wire \core_init/alu_connect/_0097_ ;
 wire \core_init/alu_connect/_0098_ ;
 wire \core_init/alu_connect/_0099_ ;
 wire \core_init/alu_connect/_0100_ ;
 wire \core_init/alu_connect/_0101_ ;
 wire \core_init/alu_connect/_0102_ ;
 wire \core_init/alu_connect/_0103_ ;
 wire \core_init/alu_connect/_0104_ ;
 wire \core_init/alu_connect/_0105_ ;
 wire \core_init/alu_connect/_0106_ ;
 wire \core_init/alu_connect/_0107_ ;
 wire \core_init/alu_connect/_0108_ ;
 wire \core_init/alu_connect/_0109_ ;
 wire \core_init/alu_connect/_0110_ ;
 wire \core_init/alu_connect/_0111_ ;
 wire \core_init/alu_connect/_0112_ ;
 wire \core_init/alu_connect/_0113_ ;
 wire \core_init/alu_connect/_0114_ ;
 wire \core_init/alu_connect/_0115_ ;
 wire \core_init/alu_connect/_0116_ ;
 wire \core_init/alu_connect/_0117_ ;
 wire \core_init/alu_connect/_0118_ ;
 wire \core_init/alu_connect/_0119_ ;
 wire \core_init/alu_connect/_0120_ ;
 wire \core_init/alu_connect/_0121_ ;
 wire \core_init/alu_connect/_0122_ ;
 wire \core_init/alu_connect/_0123_ ;
 wire \core_init/alu_connect/_0124_ ;
 wire \core_init/alu_connect/_0125_ ;
 wire \core_init/alu_connect/_0126_ ;
 wire \core_init/alu_connect/_0127_ ;
 wire \core_init/alu_connect/_0128_ ;
 wire \core_init/alu_connect/_0129_ ;
 wire \core_init/alu_connect/_0130_ ;
 wire \core_init/alu_connect/_0131_ ;
 wire \core_init/alu_connect/_0132_ ;
 wire \core_init/alu_connect/_0133_ ;
 wire \core_init/alu_connect/_0134_ ;
 wire \core_init/alu_connect/_0135_ ;
 wire \core_init/alu_connect/_0136_ ;
 wire \core_init/alu_connect/_0137_ ;
 wire \core_init/alu_connect/_0138_ ;
 wire \core_init/alu_connect/_0139_ ;
 wire \core_init/alu_connect/_0140_ ;
 wire \core_init/alu_connect/_0141_ ;
 wire \core_init/alu_connect/_0142_ ;
 wire \core_init/alu_connect/_0143_ ;
 wire \core_init/alu_connect/_0144_ ;
 wire \core_init/alu_connect/_0145_ ;
 wire \core_init/alu_connect/_0146_ ;
 wire \core_init/alu_connect/_0147_ ;
 wire \core_init/alu_connect/_0148_ ;
 wire \core_init/alu_connect/_0149_ ;
 wire \core_init/alu_connect/_0150_ ;
 wire \core_init/alu_connect/_0151_ ;
 wire \core_init/alu_connect/_0152_ ;
 wire \core_init/alu_connect/_0153_ ;
 wire \core_init/alu_connect/_0154_ ;
 wire \core_init/alu_connect/_0155_ ;
 wire \core_init/alu_connect/_0156_ ;
 wire \core_init/alu_connect/_0157_ ;
 wire \core_init/alu_connect/_0158_ ;
 wire \core_init/alu_connect/_0159_ ;
 wire \core_init/alu_connect/_0160_ ;
 wire \core_init/alu_connect/_0161_ ;
 wire \core_init/alu_connect/_0162_ ;
 wire \core_init/alu_connect/_0163_ ;
 wire \core_init/alu_connect/_0164_ ;
 wire \core_init/alu_connect/_0165_ ;
 wire \core_init/alu_connect/_0166_ ;
 wire \core_init/alu_connect/_0167_ ;
 wire \core_init/alu_connect/_0168_ ;
 wire \core_init/alu_connect/_0169_ ;
 wire \core_init/alu_connect/_0170_ ;
 wire \core_init/alu_connect/_0171_ ;
 wire \core_init/alu_connect/_0172_ ;
 wire \core_init/alu_connect/_0173_ ;
 wire \core_init/alu_connect/_0174_ ;
 wire \core_init/alu_connect/_0175_ ;
 wire \core_init/alu_connect/_0176_ ;
 wire \core_init/alu_connect/_0177_ ;
 wire \core_init/alu_connect/_0178_ ;
 wire \core_init/alu_connect/_0179_ ;
 wire \core_init/alu_connect/_0180_ ;
 wire \core_init/alu_connect/_0181_ ;
 wire \core_init/alu_connect/_0182_ ;
 wire \core_init/alu_connect/_0183_ ;
 wire \core_init/alu_connect/_0184_ ;
 wire \core_init/alu_connect/_0185_ ;
 wire \core_init/alu_connect/_0186_ ;
 wire \core_init/alu_connect/_0187_ ;
 wire \core_init/alu_connect/_0188_ ;
 wire \core_init/alu_connect/_0189_ ;
 wire \core_init/alu_connect/_0190_ ;
 wire \core_init/alu_connect/_0191_ ;
 wire \core_init/alu_connect/_0192_ ;
 wire \core_init/alu_connect/_0193_ ;
 wire \core_init/alu_connect/_0194_ ;
 wire \core_init/alu_connect/_0195_ ;
 wire \core_init/alu_connect/_0196_ ;
 wire \core_init/alu_connect/_0197_ ;
 wire \core_init/alu_connect/_0198_ ;
 wire \core_init/alu_connect/_0199_ ;
 wire \core_init/alu_connect/_0200_ ;
 wire \core_init/alu_connect/_0201_ ;
 wire \core_init/alu_connect/_0202_ ;
 wire \core_init/alu_connect/_0203_ ;
 wire \core_init/alu_connect/_0204_ ;
 wire \core_init/alu_connect/_0205_ ;
 wire \core_init/alu_connect/_0206_ ;
 wire \core_init/alu_connect/_0207_ ;
 wire \core_init/alu_connect/_0208_ ;
 wire \core_init/alu_connect/_0209_ ;
 wire \core_init/alu_connect/_0210_ ;
 wire \core_init/alu_connect/_0211_ ;
 wire \core_init/alu_connect/_0212_ ;
 wire \core_init/alu_connect/_0213_ ;
 wire \core_init/alu_connect/_0214_ ;
 wire \core_init/alu_connect/_0215_ ;
 wire \core_init/alu_connect/_0216_ ;
 wire \core_init/alu_connect/_0217_ ;
 wire \core_init/alu_connect/_0218_ ;
 wire \core_init/alu_connect/_0219_ ;
 wire \core_init/alu_connect/_0220_ ;
 wire \core_init/alu_connect/_0221_ ;
 wire \core_init/alu_connect/_0222_ ;
 wire \core_init/alu_connect/_0223_ ;
 wire \core_init/alu_connect/_0224_ ;
 wire \core_init/alu_connect/_0225_ ;
 wire \core_init/alu_connect/_0226_ ;
 wire \core_init/alu_connect/_0227_ ;
 wire \core_init/alu_connect/_0228_ ;
 wire \core_init/alu_connect/_0229_ ;
 wire \core_init/alu_connect/_0230_ ;
 wire \core_init/alu_connect/_0231_ ;
 wire \core_init/alu_connect/_0232_ ;
 wire \core_init/alu_connect/_0233_ ;
 wire \core_init/alu_connect/_0234_ ;
 wire \core_init/alu_connect/_0235_ ;
 wire \core_init/alu_connect/_0236_ ;
 wire \core_init/alu_connect/_0237_ ;
 wire \core_init/alu_connect/_0238_ ;
 wire \core_init/alu_connect/_0239_ ;
 wire \core_init/alu_connect/_0240_ ;
 wire \core_init/alu_connect/_0241_ ;
 wire \core_init/alu_connect/_0242_ ;
 wire \core_init/alu_connect/_0243_ ;
 wire \core_init/alu_connect/_0244_ ;
 wire \core_init/alu_connect/_0245_ ;
 wire \core_init/alu_connect/_0246_ ;
 wire \core_init/alu_connect/_0247_ ;
 wire \core_init/alu_connect/_0248_ ;
 wire \core_init/alu_connect/_0249_ ;
 wire \core_init/alu_connect/_0250_ ;
 wire \core_init/alu_connect/_0251_ ;
 wire \core_init/alu_connect/_0252_ ;
 wire \core_init/alu_connect/_0253_ ;
 wire \core_init/alu_connect/_0254_ ;
 wire \core_init/alu_connect/_0255_ ;
 wire \core_init/alu_connect/_0256_ ;
 wire \core_init/alu_connect/_0257_ ;
 wire \core_init/alu_connect/_0258_ ;
 wire \core_init/alu_connect/_0259_ ;
 wire \core_init/alu_connect/_0260_ ;
 wire \core_init/alu_connect/_0261_ ;
 wire \core_init/alu_connect/_0262_ ;
 wire \core_init/alu_connect/_0263_ ;
 wire \core_init/alu_connect/_0264_ ;
 wire \core_init/alu_connect/_0265_ ;
 wire \core_init/alu_connect/_0266_ ;
 wire \core_init/alu_connect/_0267_ ;
 wire \core_init/alu_connect/_0268_ ;
 wire \core_init/alu_connect/_0269_ ;
 wire \core_init/alu_connect/_0270_ ;
 wire \core_init/alu_connect/_0271_ ;
 wire \core_init/alu_connect/_0272_ ;
 wire \core_init/alu_connect/_0273_ ;
 wire \core_init/alu_connect/_0274_ ;
 wire \core_init/alu_connect/_0275_ ;
 wire \core_init/alu_connect/_0276_ ;
 wire \core_init/alu_connect/_0277_ ;
 wire \core_init/alu_connect/_0278_ ;
 wire \core_init/alu_connect/_0279_ ;
 wire \core_init/alu_connect/_0280_ ;
 wire \core_init/alu_connect/_0281_ ;
 wire \core_init/alu_connect/_0282_ ;
 wire \core_init/alu_connect/_0283_ ;
 wire \core_init/alu_connect/_0284_ ;
 wire \core_init/alu_connect/_0285_ ;
 wire \core_init/alu_connect/_0286_ ;
 wire \core_init/alu_connect/_0287_ ;
 wire \core_init/alu_connect/_0288_ ;
 wire \core_init/alu_connect/_0289_ ;
 wire \core_init/alu_connect/_0290_ ;
 wire \core_init/alu_connect/_0291_ ;
 wire \core_init/alu_connect/_0292_ ;
 wire \core_init/alu_connect/_0293_ ;
 wire \core_init/alu_connect/_0294_ ;
 wire \core_init/alu_connect/_0295_ ;
 wire \core_init/alu_connect/_0296_ ;
 wire \core_init/alu_connect/_0297_ ;
 wire \core_init/alu_connect/_0298_ ;
 wire \core_init/alu_connect/_0299_ ;
 wire \core_init/alu_connect/_0300_ ;
 wire \core_init/alu_connect/_0301_ ;
 wire \core_init/alu_connect/_0302_ ;
 wire \core_init/alu_connect/_0303_ ;
 wire \core_init/alu_connect/_0304_ ;
 wire \core_init/alu_connect/_0305_ ;
 wire \core_init/alu_connect/_0306_ ;
 wire \core_init/alu_connect/_0307_ ;
 wire \core_init/alu_connect/_0308_ ;
 wire \core_init/alu_connect/_0309_ ;
 wire \core_init/alu_connect/_0310_ ;
 wire \core_init/alu_connect/_0311_ ;
 wire \core_init/alu_connect/_0312_ ;
 wire \core_init/alu_connect/_0313_ ;
 wire \core_init/alu_connect/_0314_ ;
 wire \core_init/alu_connect/_0315_ ;
 wire \core_init/alu_connect/_0316_ ;
 wire \core_init/alu_connect/_0317_ ;
 wire \core_init/alu_connect/_0318_ ;
 wire \core_init/alu_connect/_0319_ ;
 wire \core_init/alu_connect/_0320_ ;
 wire \core_init/alu_connect/_0321_ ;
 wire \core_init/alu_connect/_0322_ ;
 wire \core_init/alu_connect/_0323_ ;
 wire \core_init/alu_connect/_0324_ ;
 wire \core_init/alu_connect/_0325_ ;
 wire \core_init/alu_connect/_0326_ ;
 wire \core_init/alu_connect/_0327_ ;
 wire \core_init/alu_connect/_0328_ ;
 wire \core_init/alu_connect/_0329_ ;
 wire \core_init/alu_connect/_0330_ ;
 wire \core_init/alu_connect/_0331_ ;
 wire \core_init/alu_connect/_0332_ ;
 wire \core_init/alu_connect/_0333_ ;
 wire \core_init/alu_connect/_0334_ ;
 wire \core_init/alu_connect/_0335_ ;
 wire \core_init/alu_connect/_0336_ ;
 wire \core_init/alu_connect/_0337_ ;
 wire \core_init/alu_connect/_0338_ ;
 wire \core_init/alu_connect/_0339_ ;
 wire \core_init/alu_connect/_0340_ ;
 wire \core_init/alu_connect/_0341_ ;
 wire \core_init/alu_connect/_0342_ ;
 wire \core_init/alu_connect/_0343_ ;
 wire \core_init/alu_connect/_0344_ ;
 wire \core_init/alu_connect/_0345_ ;
 wire \core_init/alu_connect/_0346_ ;
 wire \core_init/alu_connect/_0347_ ;
 wire \core_init/alu_connect/_0348_ ;
 wire \core_init/alu_connect/_0349_ ;
 wire \core_init/alu_connect/_0350_ ;
 wire \core_init/alu_connect/_0351_ ;
 wire \core_init/alu_connect/_0352_ ;
 wire \core_init/alu_connect/_0353_ ;
 wire \core_init/alu_connect/_0354_ ;
 wire \core_init/alu_connect/_0355_ ;
 wire \core_init/alu_connect/_0356_ ;
 wire \core_init/alu_connect/_0357_ ;
 wire \core_init/alu_connect/_0358_ ;
 wire \core_init/alu_connect/_0359_ ;
 wire \core_init/alu_connect/_0360_ ;
 wire \core_init/alu_connect/_0361_ ;
 wire \core_init/alu_connect/_0362_ ;
 wire \core_init/alu_connect/_0363_ ;
 wire \core_init/alu_connect/_0364_ ;
 wire \core_init/alu_connect/_0365_ ;
 wire \core_init/alu_connect/_0366_ ;
 wire \core_init/alu_connect/_0367_ ;
 wire \core_init/alu_connect/_0368_ ;
 wire \core_init/alu_connect/_0369_ ;
 wire \core_init/alu_connect/_0370_ ;
 wire \core_init/alu_connect/_0371_ ;
 wire \core_init/alu_connect/_0372_ ;
 wire \core_init/alu_connect/_0373_ ;
 wire \core_init/alu_connect/_0374_ ;
 wire \core_init/alu_connect/_0375_ ;
 wire \core_init/alu_connect/_0376_ ;
 wire \core_init/alu_connect/_0377_ ;
 wire \core_init/alu_connect/_0378_ ;
 wire \core_init/alu_connect/_0379_ ;
 wire \core_init/alu_connect/_0380_ ;
 wire \core_init/alu_connect/_0381_ ;
 wire \core_init/alu_connect/_0382_ ;
 wire \core_init/alu_connect/_0383_ ;
 wire \core_init/alu_connect/_0384_ ;
 wire \core_init/alu_connect/_0385_ ;
 wire \core_init/alu_connect/_0386_ ;
 wire \core_init/alu_connect/_0387_ ;
 wire \core_init/alu_connect/_0388_ ;
 wire \core_init/alu_connect/_0389_ ;
 wire \core_init/alu_connect/_0390_ ;
 wire \core_init/alu_connect/_0391_ ;
 wire \core_init/alu_connect/_0392_ ;
 wire \core_init/alu_connect/_0393_ ;
 wire \core_init/alu_connect/_0394_ ;
 wire \core_init/alu_connect/_0395_ ;
 wire \core_init/alu_connect/_0396_ ;
 wire \core_init/alu_connect/_0397_ ;
 wire \core_init/alu_connect/_0398_ ;
 wire \core_init/alu_connect/_0399_ ;
 wire \core_init/alu_connect/_0400_ ;
 wire \core_init/alu_connect/_0401_ ;
 wire \core_init/alu_connect/_0402_ ;
 wire \core_init/alu_connect/_0403_ ;
 wire \core_init/alu_connect/_0404_ ;
 wire \core_init/alu_connect/_0405_ ;
 wire \core_init/alu_connect/_0406_ ;
 wire \core_init/alu_connect/_0407_ ;
 wire \core_init/alu_connect/_0408_ ;
 wire \core_init/alu_connect/_0409_ ;
 wire \core_init/alu_connect/_0410_ ;
 wire \core_init/alu_connect/_0411_ ;
 wire \core_init/alu_connect/_0412_ ;
 wire \core_init/alu_connect/_0413_ ;
 wire \core_init/alu_connect/_0414_ ;
 wire \core_init/alu_connect/_0415_ ;
 wire \core_init/alu_connect/_0416_ ;
 wire \core_init/alu_connect/_0417_ ;
 wire \core_init/alu_connect/_0418_ ;
 wire \core_init/alu_connect/_0419_ ;
 wire \core_init/alu_connect/_0420_ ;
 wire \core_init/alu_connect/_0421_ ;
 wire \core_init/alu_connect/_0422_ ;
 wire \core_init/alu_connect/_0423_ ;
 wire \core_init/alu_connect/_0424_ ;
 wire \core_init/alu_connect/_0425_ ;
 wire \core_init/alu_connect/_0426_ ;
 wire \core_init/alu_connect/_0427_ ;
 wire \core_init/alu_connect/_0428_ ;
 wire \core_init/alu_connect/_0429_ ;
 wire \core_init/alu_connect/_0430_ ;
 wire \core_init/alu_connect/_0431_ ;
 wire \core_init/alu_connect/_0432_ ;
 wire \core_init/alu_connect/_0433_ ;
 wire \core_init/alu_connect/_0434_ ;
 wire \core_init/alu_connect/_0435_ ;
 wire \core_init/alu_connect/_0436_ ;
 wire \core_init/alu_connect/_0437_ ;
 wire \core_init/alu_connect/_0438_ ;
 wire \core_init/alu_connect/_0439_ ;
 wire \core_init/alu_connect/_0440_ ;
 wire \core_init/alu_connect/_0441_ ;
 wire \core_init/alu_connect/_0442_ ;
 wire \core_init/alu_connect/_0443_ ;
 wire \core_init/alu_connect/_0444_ ;
 wire \core_init/alu_connect/_0445_ ;
 wire \core_init/alu_connect/_0446_ ;
 wire \core_init/alu_connect/_0447_ ;
 wire \core_init/alu_connect/_0448_ ;
 wire \core_init/alu_connect/_0449_ ;
 wire \core_init/alu_connect/_0450_ ;
 wire \core_init/alu_connect/_0451_ ;
 wire \core_init/alu_connect/_0452_ ;
 wire \core_init/alu_connect/_0453_ ;
 wire \core_init/alu_connect/_0454_ ;
 wire \core_init/alu_connect/_0455_ ;
 wire \core_init/alu_connect/_0456_ ;
 wire \core_init/alu_connect/_0457_ ;
 wire \core_init/alu_connect/_0458_ ;
 wire \core_init/alu_connect/_0459_ ;
 wire \core_init/alu_connect/_0460_ ;
 wire \core_init/alu_connect/_0461_ ;
 wire \core_init/alu_connect/_0462_ ;
 wire \core_init/alu_connect/_0463_ ;
 wire \core_init/alu_connect/_0464_ ;
 wire \core_init/alu_connect/_0465_ ;
 wire \core_init/alu_connect/_0466_ ;
 wire \core_init/alu_connect/_0467_ ;
 wire \core_init/alu_connect/_0468_ ;
 wire \core_init/alu_connect/_0469_ ;
 wire \core_init/alu_connect/_0470_ ;
 wire \core_init/alu_connect/_0471_ ;
 wire \core_init/alu_connect/_0472_ ;
 wire \core_init/alu_connect/_0473_ ;
 wire \core_init/alu_connect/_0474_ ;
 wire \core_init/alu_connect/_0475_ ;
 wire \core_init/alu_connect/_0476_ ;
 wire \core_init/alu_connect/_0477_ ;
 wire \core_init/alu_connect/_0478_ ;
 wire \core_init/alu_connect/_0479_ ;
 wire \core_init/alu_connect/_0480_ ;
 wire \core_init/alu_connect/_0481_ ;
 wire \core_init/alu_connect/_0482_ ;
 wire \core_init/alu_connect/_0483_ ;
 wire \core_init/alu_connect/_0484_ ;
 wire \core_init/alu_connect/_0485_ ;
 wire \core_init/alu_connect/_0486_ ;
 wire \core_init/alu_connect/_0487_ ;
 wire \core_init/alu_connect/_0488_ ;
 wire \core_init/alu_connect/_0489_ ;
 wire \core_init/alu_connect/_0490_ ;
 wire \core_init/alu_connect/_0491_ ;
 wire \core_init/alu_connect/_0492_ ;
 wire \core_init/alu_connect/_0493_ ;
 wire \core_init/alu_connect/_0494_ ;
 wire \core_init/alu_connect/_0495_ ;
 wire \core_init/alu_connect/_0496_ ;
 wire \core_init/alu_connect/_0497_ ;
 wire \core_init/alu_connect/_0498_ ;
 wire \core_init/alu_connect/_0499_ ;
 wire \core_init/alu_connect/_0500_ ;
 wire \core_init/alu_connect/_0501_ ;
 wire \core_init/alu_connect/_0502_ ;
 wire \core_init/alu_connect/_0503_ ;
 wire \core_init/alu_connect/_0504_ ;
 wire \core_init/alu_connect/_0505_ ;
 wire \core_init/alu_connect/_0506_ ;
 wire \core_init/alu_connect/_0507_ ;
 wire \core_init/alu_connect/_0508_ ;
 wire \core_init/alu_connect/_0509_ ;
 wire \core_init/alu_connect/_0510_ ;
 wire \core_init/alu_connect/_0511_ ;
 wire \core_init/alu_connect/_0512_ ;
 wire \core_init/alu_connect/_0513_ ;
 wire \core_init/alu_connect/_0514_ ;
 wire \core_init/alu_connect/_0515_ ;
 wire \core_init/alu_connect/_0516_ ;
 wire \core_init/alu_connect/_0517_ ;
 wire \core_init/alu_connect/_0518_ ;
 wire \core_init/alu_connect/_0519_ ;
 wire \core_init/alu_connect/_0520_ ;
 wire \core_init/alu_connect/_0521_ ;
 wire \core_init/alu_connect/_0522_ ;
 wire \core_init/alu_connect/_0523_ ;
 wire \core_init/alu_connect/_0524_ ;
 wire \core_init/alu_connect/_0525_ ;
 wire \core_init/alu_connect/_0526_ ;
 wire \core_init/alu_connect/_0527_ ;
 wire \core_init/alu_connect/_0528_ ;
 wire \core_init/alu_connect/_0529_ ;
 wire \core_init/alu_connect/_0530_ ;
 wire \core_init/alu_connect/_0531_ ;
 wire \core_init/alu_connect/_0532_ ;
 wire \core_init/alu_connect/_0533_ ;
 wire \core_init/alu_connect/_0534_ ;
 wire \core_init/alu_connect/_0535_ ;
 wire \core_init/alu_connect/_0536_ ;
 wire \core_init/alu_connect/_0537_ ;
 wire \core_init/alu_connect/_0538_ ;
 wire \core_init/alu_connect/_0539_ ;
 wire \core_init/alu_connect/_0540_ ;
 wire \core_init/alu_connect/_0541_ ;
 wire \core_init/alu_connect/_0542_ ;
 wire \core_init/alu_connect/_0543_ ;
 wire \core_init/alu_connect/_0544_ ;
 wire \core_init/alu_connect/_0545_ ;
 wire \core_init/alu_connect/_0546_ ;
 wire \core_init/alu_connect/_0547_ ;
 wire \core_init/alu_connect/_0548_ ;
 wire \core_init/alu_connect/_0549_ ;
 wire \core_init/alu_connect/_0550_ ;
 wire \core_init/alu_connect/_0551_ ;
 wire \core_init/alu_connect/_0552_ ;
 wire \core_init/alu_connect/_0553_ ;
 wire \core_init/alu_connect/_0554_ ;
 wire \core_init/alu_connect/_0555_ ;
 wire \core_init/alu_connect/_0556_ ;
 wire \core_init/alu_connect/_0557_ ;
 wire \core_init/alu_connect/_0558_ ;
 wire \core_init/alu_connect/_0559_ ;
 wire \core_init/alu_connect/_0560_ ;
 wire \core_init/alu_connect/_0561_ ;
 wire \core_init/alu_connect/_0562_ ;
 wire \core_init/alu_connect/_0563_ ;
 wire \core_init/alu_connect/_0564_ ;
 wire \core_init/alu_connect/_0565_ ;
 wire \core_init/alu_connect/_0566_ ;
 wire \core_init/alu_connect/_0567_ ;
 wire \core_init/alu_connect/_0568_ ;
 wire \core_init/alu_connect/_0569_ ;
 wire \core_init/alu_connect/_0570_ ;
 wire \core_init/alu_connect/_0571_ ;
 wire \core_init/alu_connect/_0572_ ;
 wire \core_init/alu_connect/_0573_ ;
 wire \core_init/alu_connect/_0574_ ;
 wire \core_init/alu_connect/_0575_ ;
 wire \core_init/alu_connect/_0576_ ;
 wire \core_init/alu_connect/_0577_ ;
 wire \core_init/alu_connect/_0578_ ;
 wire \core_init/alu_connect/_0579_ ;
 wire \core_init/alu_connect/_0580_ ;
 wire \core_init/alu_connect/_0581_ ;
 wire \core_init/alu_connect/_0582_ ;
 wire \core_init/alu_connect/_0583_ ;
 wire \core_init/alu_connect/_0584_ ;
 wire \core_init/alu_connect/_0585_ ;
 wire \core_init/alu_connect/_0586_ ;
 wire \core_init/alu_connect/_0587_ ;
 wire \core_init/alu_connect/_0588_ ;
 wire \core_init/alu_connect/_0589_ ;
 wire \core_init/alu_connect/_0590_ ;
 wire \core_init/alu_connect/_0591_ ;
 wire \core_init/alu_connect/_0592_ ;
 wire \core_init/alu_connect/_0593_ ;
 wire \core_init/alu_connect/_0594_ ;
 wire \core_init/alu_connect/_0595_ ;
 wire \core_init/alu_connect/_0596_ ;
 wire \core_init/alu_connect/_0597_ ;
 wire \core_init/alu_connect/_0598_ ;
 wire \core_init/alu_connect/_0599_ ;
 wire \core_init/alu_connect/_0600_ ;
 wire \core_init/alu_connect/_0601_ ;
 wire \core_init/alu_connect/_0602_ ;
 wire \core_init/alu_connect/_0603_ ;
 wire \core_init/alu_connect/_0604_ ;
 wire \core_init/alu_connect/_0605_ ;
 wire \core_init/alu_connect/_0606_ ;
 wire \core_init/alu_connect/_0607_ ;
 wire \core_init/alu_connect/_0608_ ;
 wire \core_init/alu_connect/_0609_ ;
 wire \core_init/alu_connect/_0610_ ;
 wire \core_init/alu_connect/_0611_ ;
 wire \core_init/alu_connect/_0612_ ;
 wire \core_init/alu_connect/_0613_ ;
 wire \core_init/alu_connect/_0614_ ;
 wire \core_init/alu_connect/_0615_ ;
 wire \core_init/alu_connect/_0616_ ;
 wire \core_init/alu_connect/_0617_ ;
 wire \core_init/alu_connect/_0618_ ;
 wire \core_init/alu_connect/_0619_ ;
 wire \core_init/alu_connect/_0620_ ;
 wire \core_init/alu_connect/_0621_ ;
 wire \core_init/alu_connect/_0622_ ;
 wire \core_init/alu_connect/_0623_ ;
 wire \core_init/alu_connect/_0624_ ;
 wire \core_init/alu_connect/_0625_ ;
 wire \core_init/alu_connect/_0626_ ;
 wire \core_init/alu_connect/_0627_ ;
 wire \core_init/alu_connect/_0628_ ;
 wire \core_init/alu_connect/_0629_ ;
 wire \core_init/alu_connect/_0630_ ;
 wire \core_init/alu_connect/_0631_ ;
 wire \core_init/alu_connect/_0632_ ;
 wire \core_init/alu_connect/_0633_ ;
 wire \core_init/alu_connect/_0634_ ;
 wire \core_init/alu_connect/_0635_ ;
 wire \core_init/alu_connect/_0636_ ;
 wire \core_init/alu_connect/_0637_ ;
 wire \core_init/alu_connect/_0638_ ;
 wire \core_init/alu_connect/_0639_ ;
 wire \core_init/alu_connect/_0640_ ;
 wire \core_init/alu_connect/_0641_ ;
 wire \core_init/alu_connect/_0642_ ;
 wire \core_init/alu_connect/_0643_ ;
 wire \core_init/alu_connect/_0644_ ;
 wire \core_init/alu_connect/_0645_ ;
 wire \core_init/alu_connect/_0646_ ;
 wire \core_init/alu_connect/_0647_ ;
 wire \core_init/alu_connect/_0648_ ;
 wire \core_init/alu_connect/_0649_ ;
 wire \core_init/alu_connect/_0650_ ;
 wire \core_init/alu_connect/_0651_ ;
 wire \core_init/alu_connect/_0652_ ;
 wire \core_init/alu_connect/_0653_ ;
 wire \core_init/alu_connect/_0654_ ;
 wire \core_init/alu_connect/_0655_ ;
 wire \core_init/alu_connect/_0656_ ;
 wire \core_init/alu_connect/_0657_ ;
 wire \core_init/alu_connect/_0658_ ;
 wire \core_init/alu_connect/_0659_ ;
 wire \core_init/alu_connect/_0660_ ;
 wire \dec_inst/_00_ ;
 wire \dec_inst/_01_ ;
 wire \dec_inst/_02_ ;
 wire \dec_inst/_03_ ;
 wire \dec_inst/_04_ ;
 wire \dec_inst/_05_ ;
 wire \dec_inst/_06_ ;
 wire \dec_inst/_07_ ;
 wire \dec_inst/_08_ ;
 wire \dec_inst/_09_ ;
 wire \dec_inst/_10_ ;
 wire \dec_inst/_11_ ;
 wire \dec_inst/_12_ ;
 wire \dec_inst/_13_ ;
 wire \dec_inst/_14_ ;
 wire \dec_inst/_15_ ;
 wire \dec_inst/_16_ ;
 wire \dec_inst/_17_ ;
 wire \dec_inst/_18_ ;
 wire \dec_inst/_19_ ;
 wire \pc_inst/_00_ ;
 wire \pc_inst/_01_ ;
 wire \pc_inst/_02_ ;
 wire \pc_inst/_03_ ;
 wire \pc_inst/_04_ ;
 wire \pc_inst/_05_ ;
 wire \pc_inst/_06_ ;
 wire \pc_inst/_07_ ;
 wire \pc_inst/_08_ ;
 wire \pc_inst/_09_ ;
 wire \pc_inst/_10_ ;
 wire \pc_inst/_11_ ;
 wire \pc_inst/_12_ ;
 wire \pc_inst/_13_ ;
 wire \pc_inst/pc[0] ;
 wire \pc_inst/pc[1] ;
 wire \pc_inst/pc[2] ;
 wire \pc_inst/pc[3] ;
 wire \reg_inst/_000_ ;
 wire \reg_inst/_001_ ;
 wire \reg_inst/_002_ ;
 wire \reg_inst/_003_ ;
 wire \reg_inst/_004_ ;
 wire \reg_inst/_005_ ;
 wire \reg_inst/_006_ ;
 wire \reg_inst/_007_ ;
 wire \reg_inst/_008_ ;
 wire \reg_inst/_009_ ;
 wire \reg_inst/_010_ ;
 wire \reg_inst/_011_ ;
 wire \reg_inst/_012_ ;
 wire \reg_inst/_013_ ;
 wire \reg_inst/_014_ ;
 wire \reg_inst/_015_ ;
 wire \reg_inst/_016_ ;
 wire \reg_inst/_017_ ;
 wire \reg_inst/_018_ ;
 wire \reg_inst/_019_ ;
 wire \reg_inst/_020_ ;
 wire \reg_inst/_021_ ;
 wire \reg_inst/_022_ ;
 wire \reg_inst/_023_ ;
 wire \reg_inst/_024_ ;
 wire \reg_inst/_025_ ;
 wire \reg_inst/_026_ ;
 wire \reg_inst/_027_ ;
 wire \reg_inst/_028_ ;
 wire \reg_inst/_029_ ;
 wire \reg_inst/_030_ ;
 wire \reg_inst/_031_ ;
 wire \reg_inst/_032_ ;
 wire \reg_inst/_033_ ;
 wire \reg_inst/_034_ ;
 wire \reg_inst/_035_ ;
 wire \reg_inst/_036_ ;
 wire \reg_inst/_037_ ;
 wire \reg_inst/_038_ ;
 wire \reg_inst/_039_ ;
 wire \reg_inst/_040_ ;
 wire \reg_inst/_041_ ;
 wire \reg_inst/_042_ ;
 wire \reg_inst/_043_ ;
 wire \reg_inst/_044_ ;
 wire \reg_inst/_045_ ;
 wire \reg_inst/_046_ ;
 wire \reg_inst/_047_ ;
 wire \reg_inst/_048_ ;
 wire \reg_inst/_049_ ;
 wire \reg_inst/_050_ ;
 wire \reg_inst/_051_ ;
 wire \reg_inst/_052_ ;
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
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net86;
 wire net87;
 wire clknet_3_0__leaf_clk;
 wire clknet_3_1__leaf_clk;
 wire clknet_3_2__leaf_clk;
 wire clknet_3_3__leaf_clk;
 wire clknet_3_4__leaf_clk;
 wire clknet_3_5__leaf_clk;
 wire clknet_3_6__leaf_clk;
 wire clknet_3_7__leaf_clk;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
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
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;

 sky130_fd_sc_hd__inv_2 _01_ (.A(decoder_write_enable),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\regfile_opcode[1] ));
 sky130_fd_sc_hd__inv_2 _02_ (.A(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00_));
 sky130_fd_sc_hd__inv_2 _03_ (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(reset));
 sky130_fd_sc_hd__mux2_4 _04_ (.A0(\decoder_operand[0] ),
    .A1(uo_out[0]),
    .S(decoder_alu_enable),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\wb_data[0] ));
 sky130_fd_sc_hd__mux2_2 _05_ (.A0(\decoder_operand[1] ),
    .A1(uo_out[1]),
    .S(decoder_alu_enable),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\wb_data[1] ));
 sky130_fd_sc_hd__mux2_4 _06_ (.A0(\decoder_operand[2] ),
    .A1(uo_out[2]),
    .S(decoder_alu_enable),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\wb_data[2] ));
 sky130_fd_sc_hd__mux2_4 _07_ (.A0(\decoder_operand[3] ),
    .A1(uo_out[3]),
    .S(decoder_alu_enable),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\wb_data[3] ));
 sky130_fd_sc_hd__and2_4 _08_ (.A(decoder_alu_enable),
    .B(uo_out[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\wb_data[4] ));
 sky130_fd_sc_hd__and2_4 _09_ (.A(decoder_alu_enable),
    .B(uo_out[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\wb_data[5] ));
 sky130_fd_sc_hd__and2_1 _10_ (.A(decoder_alu_enable),
    .B(uo_out[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\wb_data[6] ));
 sky130_fd_sc_hd__and2_4 _11_ (.A(decoder_alu_enable),
    .B(\alu_result[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\wb_data[7] ));
 sky130_fd_sc_hd__or2_1 _12_ (.A(decoder_reg_sel),
    .B(\regfile_opcode[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\regfile_opcode[0] ));
 sky130_fd_sc_hd__o21a_4 _13_ (.A1(decoder_alu_enable),
    .A2(_00_),
    .B1(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(alu_ena));
 sky130_fd_sc_hd__mux2_2 _14_ (.A0(net12),
    .A1(\cpu_opcode[0] ),
    .S(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_opcode[0] ));
 sky130_fd_sc_hd__mux2_2 _15_ (.A0(net13),
    .A1(\cpu_opcode[1] ),
    .S(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_opcode[1] ));
 sky130_fd_sc_hd__mux2_2 _16_ (.A0(net14),
    .A1(\cpu_opcode[2] ),
    .S(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_opcode[2] ));
 sky130_fd_sc_hd__mux2_2 _17_ (.A0(net3),
    .A1(\R1[0] ),
    .S(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_b[0] ));
 sky130_fd_sc_hd__mux2_1 _18_ (.A0(net4),
    .A1(\R1[1] ),
    .S(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_b[1] ));
 sky130_fd_sc_hd__mux2_2 _19_ (.A0(net5),
    .A1(\R1[2] ),
    .S(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_b[2] ));
 sky130_fd_sc_hd__mux2_4 _20_ (.A0(net6),
    .A1(\R1[3] ),
    .S(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_b[3] ));
 sky130_fd_sc_hd__and2_1 _21_ (.A(net113),
    .B(\R1[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_b[4] ));
 sky130_fd_sc_hd__and2_1 _22_ (.A(net73),
    .B(\R1[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_b[5] ));
 sky130_fd_sc_hd__and2_1 _23_ (.A(net73),
    .B(\R1[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_b[6] ));
 sky130_fd_sc_hd__and2_1 _24_ (.A(net72),
    .B(\R1[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_b[7] ));
 sky130_fd_sc_hd__mux2_2 _25_ (.A0(net7),
    .A1(\R0[0] ),
    .S(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_a[0] ));
 sky130_fd_sc_hd__mux2_1 _26_ (.A0(net8),
    .A1(\R0[1] ),
    .S(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_a[1] ));
 sky130_fd_sc_hd__mux2_1 _27_ (.A0(net9),
    .A1(\R0[2] ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_a[2] ));
 sky130_fd_sc_hd__mux2_1 _28_ (.A0(net10),
    .A1(\R0[3] ),
    .S(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_a[3] ));
 sky130_fd_sc_hd__and2_1 _29_ (.A(net113),
    .B(\R0[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_a[4] ));
 sky130_fd_sc_hd__and2_1 _30_ (.A(net91),
    .B(\R0[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_a[5] ));
 sky130_fd_sc_hd__and2_1 _31_ (.A(net73),
    .B(\R0[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_a[6] ));
 sky130_fd_sc_hd__and2_1 _32_ (.A(net73),
    .B(\R0[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\select_a[7] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__conb_1 tt_um_Jsilicon_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net77));
 sky130_fd_sc_hd__conb_1 tt_um_Jsilicon_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net78));
 sky130_fd_sc_hd__conb_1 tt_um_Jsilicon_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net79));
 sky130_fd_sc_hd__conb_1 tt_um_Jsilicon_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net80));
 sky130_fd_sc_hd__conb_1 tt_um_Jsilicon_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net81));
 sky130_fd_sc_hd__conb_1 tt_um_Jsilicon_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net82));
 sky130_fd_sc_hd__conb_1 \dec_inst/_24__83  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net83));
 sky130_fd_sc_hd__clkbuf_4 _41_ (.A(uart_tx),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[0]));
 sky130_fd_sc_hd__clkbuf_4 _42_ (.A(uart_busy),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__inv_2 \core_init/_114_  (.A(\core_init/uart_connect.bit_idx[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_062_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_115_  (.A(\core_init/uart_connect.state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_063_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_116_  (.A(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_064_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_117_  (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_003_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/_118_  (.A(\core_init/uart_connect.state[1] ),
    .B(\core_init/uart_connect.state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_065_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/_119_  (.A(\core_init/uart_connect.state[1] ),
    .B(\core_init/uart_connect.state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_066_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_120_  (.A(\core_init/_066_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_067_ ));
 sky130_fd_sc_hd__or4b_1 \core_init/_121_  (.A(\core_init/uart_connect.clock_count[13] ),
    .B(\core_init/uart_connect.clock_count[12] ),
    .C(\core_init/uart_connect.clock_count[11] ),
    .D_N(\core_init/uart_connect.clock_count[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_068_ ));
 sky130_fd_sc_hd__and2_1 \core_init/_122_  (.A(\core_init/uart_connect.clock_count[7] ),
    .B(\core_init/uart_connect.clock_count[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_069_ ));
 sky130_fd_sc_hd__or4bb_1 \core_init/_123_  (.A(\core_init/uart_connect.clock_count[15] ),
    .B(\core_init/uart_connect.clock_count[14] ),
    .C_N(\core_init/uart_connect.clock_count[7] ),
    .D_N(\core_init/uart_connect.clock_count[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_070_ ));
 sky130_fd_sc_hd__or4b_1 \core_init/_124_  (.A(\core_init/uart_connect.clock_count[9] ),
    .B(\core_init/uart_connect.clock_count[8] ),
    .C(\core_init/uart_connect.clock_count[4] ),
    .D_N(\core_init/uart_connect.clock_count[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_071_ ));
 sky130_fd_sc_hd__or4b_1 \core_init/_125_  (.A(\core_init/uart_connect.clock_count[3] ),
    .B(\core_init/uart_connect.clock_count[2] ),
    .C(\core_init/uart_connect.clock_count[1] ),
    .D_N(\core_init/uart_connect.clock_count[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_072_ ));
 sky130_fd_sc_hd__or4_2 \core_init/_126_  (.A(\core_init/_068_ ),
    .B(\core_init/_070_ ),
    .C(\core_init/_071_ ),
    .D(\core_init/_072_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_073_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/_127_  (.A(\core_init/_066_ ),
    .B(\core_init/_073_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_074_ ));
 sky130_fd_sc_hd__and2_1 \core_init/_128_  (.A(\core_init/_065_ ),
    .B(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_075_ ));
 sky130_fd_sc_hd__nand4_1 \core_init/_129_  (.A(\core_init/uart_connect.bit_idx[1] ),
    .B(\core_init/uart_connect.bit_idx[0] ),
    .C(\core_init/_065_ ),
    .D(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_076_ ));
 sky130_fd_sc_hd__or2_1 \core_init/_130_  (.A(\core_init/_063_ ),
    .B(\core_init/uart_connect.state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_077_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/_131_  (.A1(\core_init/uart_connect.bit_idx[2] ),
    .A2(\core_init/uart_connect.bit_idx[1] ),
    .A3(\core_init/uart_connect.bit_idx[0] ),
    .B1(\core_init/_077_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_078_ ));
 sky130_fd_sc_hd__and3_1 \core_init/_132_  (.A(\core_init/_065_ ),
    .B(net19),
    .C(\core_init/_078_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_079_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/_133_  (.A1(\core_init/_062_ ),
    .A2(\core_init/_076_ ),
    .B1(\core_init/_079_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_061_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/_134_  (.A1(\core_init/uart_connect.bit_idx[0] ),
    .A2(\core_init/_065_ ),
    .A3(net19),
    .B1(\core_init/uart_connect.bit_idx[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_080_ ));
 sky130_fd_sc_hd__or3b_1 \core_init/_135_  (.A(\core_init/_073_ ),
    .B(\core_init/uart_connect.state[1] ),
    .C_N(\core_init/uart_connect.state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_081_ ));
 sky130_fd_sc_hd__and3_1 \core_init/_136_  (.A(\core_init/_076_ ),
    .B(\core_init/_080_ ),
    .C(\core_init/_081_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_060_ ));
 sky130_fd_sc_hd__o21ba_1 \core_init/_137_  (.A1(\core_init/_073_ ),
    .A2(\core_init/_077_ ),
    .B1_N(\core_init/uart_connect.bit_idx[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_082_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/_138_  (.A1(net161),
    .A2(\core_init/_075_ ),
    .B1(\core_init/_082_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_059_ ));
 sky130_fd_sc_hd__mux4_1 \core_init/_139_  (.A0(\core_init/uart_connect.data_reg[0] ),
    .A1(\core_init/uart_connect.data_reg[1] ),
    .A2(\core_init/uart_connect.data_reg[4] ),
    .A3(\core_init/uart_connect.data_reg[5] ),
    .S0(\core_init/uart_connect.bit_idx[0] ),
    .S1(\core_init/uart_connect.bit_idx[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_083_ ));
 sky130_fd_sc_hd__mux4_1 \core_init/_140_  (.A0(\core_init/uart_connect.data_reg[2] ),
    .A1(\core_init/uart_connect.data_reg[3] ),
    .A2(\core_init/uart_connect.data_reg[6] ),
    .A3(\core_init/uart_connect.data_reg[7] ),
    .S0(\core_init/uart_connect.bit_idx[0] ),
    .S1(\core_init/uart_connect.bit_idx[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_084_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/_141_  (.A0(\core_init/_083_ ),
    .A1(\core_init/_084_ ),
    .S(\core_init/uart_connect.bit_idx[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_085_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/_142_  (.A(\core_init/_077_ ),
    .B(\core_init/_085_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_086_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/_143_  (.A1(\core_init/_063_ ),
    .A2(net160),
    .B1(\core_init/_086_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_050_ ));
 sky130_fd_sc_hd__and2_1 \core_init/_144_  (.A(\core_init/start_uart ),
    .B(\core_init/_066_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_087_ ));
 sky130_fd_sc_hd__and2_1 \core_init/_145_  (.A(uart_busy),
    .B(\core_init/_067_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_088_ ));
 sky130_fd_sc_hd__o22a_1 \core_init/_146_  (.A1(\core_init/_065_ ),
    .A2(\core_init/_073_ ),
    .B1(\core_init/_087_ ),
    .B2(\core_init/_088_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_049_ ));
 sky130_fd_sc_hd__o211a_2 \core_init/_147_  (.A1(\core_init/uart_connect.state[1] ),
    .A2(\core_init/uart_connect.state[0] ),
    .B1(\core_init/uart_connect.clock_count[1] ),
    .C1(\core_init/uart_connect.clock_count[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_089_ ));
 sky130_fd_sc_hd__and2_1 \core_init/_148_  (.A(\core_init/uart_connect.clock_count[3] ),
    .B(\core_init/uart_connect.clock_count[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_090_ ));
 sky130_fd_sc_hd__and2_1 \core_init/_149_  (.A(\core_init/_089_ ),
    .B(\core_init/_090_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_091_ ));
 sky130_fd_sc_hd__and2_1 \core_init/_150_  (.A(\core_init/uart_connect.clock_count[5] ),
    .B(\core_init/uart_connect.clock_count[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_092_ ));
 sky130_fd_sc_hd__and3_1 \core_init/_151_  (.A(\core_init/_089_ ),
    .B(\core_init/_090_ ),
    .C(\core_init/_092_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_093_ ));
 sky130_fd_sc_hd__and4_2 \core_init/_152_  (.A(\core_init/_069_ ),
    .B(\core_init/_089_ ),
    .C(\core_init/_090_ ),
    .D(\core_init/_092_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_094_ ));
 sky130_fd_sc_hd__and2_1 \core_init/_153_  (.A(\core_init/uart_connect.clock_count[10] ),
    .B(\core_init/uart_connect.clock_count[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_095_ ));
 sky130_fd_sc_hd__and3_1 \core_init/_154_  (.A(\core_init/uart_connect.clock_count[11] ),
    .B(\core_init/uart_connect.clock_count[8] ),
    .C(\core_init/_095_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_096_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/_155_  (.A(\core_init/_094_ ),
    .B(\core_init/_096_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_097_ ));
 sky130_fd_sc_hd__and4_1 \core_init/_156_  (.A(\core_init/uart_connect.clock_count[13] ),
    .B(\core_init/uart_connect.clock_count[12] ),
    .C(\core_init/_094_ ),
    .D(\core_init/_096_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_098_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/_157_  (.A(\core_init/uart_connect.clock_count[14] ),
    .B(\core_init/_098_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_099_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/_158_  (.A(net123),
    .B(\core_init/_099_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_048_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/_159_  (.A(net135),
    .B(\core_init/_098_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_047_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/_160_  (.A1(\core_init/uart_connect.clock_count[12] ),
    .A2(\core_init/_094_ ),
    .A3(\core_init/_096_ ),
    .B1(\core_init/uart_connect.clock_count[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_100_ ));
 sky130_fd_sc_hd__and2b_1 \core_init/_161_  (.A_N(\core_init/_098_ ),
    .B(\core_init/_100_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_046_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/_162_  (.A(net156),
    .B(\core_init/_097_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_045_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/_163_  (.A(\core_init/uart_connect.clock_count[8] ),
    .B(\core_init/_094_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_101_ ));
 sky130_fd_sc_hd__and3_1 \core_init/_164_  (.A(\core_init/uart_connect.clock_count[8] ),
    .B(\core_init/_094_ ),
    .C(\core_init/_095_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_102_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/_165_  (.A1(net138),
    .A2(\core_init/_102_ ),
    .B1(\core_init/_097_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_044_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/_166_  (.A1(\core_init/uart_connect.clock_count[9] ),
    .A2(\core_init/uart_connect.clock_count[8] ),
    .A3(\core_init/_094_ ),
    .B1(\core_init/uart_connect.clock_count[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_103_ ));
 sky130_fd_sc_hd__nor3b_1 \core_init/_167_  (.A(net19),
    .B(\core_init/_102_ ),
    .C_N(\core_init/_103_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_043_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/_168_  (.A(net155),
    .B(\core_init/_101_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_042_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/_169_  (.A(net152),
    .B(\core_init/_094_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_041_ ));
 sky130_fd_sc_hd__and2_1 \core_init/_170_  (.A(\core_init/uart_connect.clock_count[6] ),
    .B(\core_init/_093_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_104_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/_171_  (.A(net19),
    .B(\core_init/_094_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_105_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/_172_  (.A1(net129),
    .A2(\core_init/_104_ ),
    .B1(\core_init/_105_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_040_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/_173_  (.A(\core_init/uart_connect.clock_count[6] ),
    .B(\core_init/_093_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_106_ ));
 sky130_fd_sc_hd__nor3_1 \core_init/_174_  (.A(net19),
    .B(\core_init/_104_ ),
    .C(\core_init/_106_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_039_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/_175_  (.A1(\core_init/uart_connect.clock_count[4] ),
    .A2(\core_init/_089_ ),
    .A3(\core_init/_090_ ),
    .B1(\core_init/uart_connect.clock_count[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_107_ ));
 sky130_fd_sc_hd__nor3b_1 \core_init/_176_  (.A(net19),
    .B(\core_init/_093_ ),
    .C_N(\core_init/_107_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_038_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/_177_  (.A(net144),
    .B(\core_init/_091_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_037_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/_178_  (.A1(\core_init/uart_connect.clock_count[2] ),
    .A2(\core_init/_089_ ),
    .B1(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_108_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/_179_  (.A(\core_init/_091_ ),
    .B(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_036_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/_180_  (.A(net143),
    .B(\core_init/_089_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_035_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/_181_  (.A1(\core_init/uart_connect.clock_count[0] ),
    .A2(\core_init/_067_ ),
    .B1(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_109_ ));
 sky130_fd_sc_hd__nor3_1 \core_init/_182_  (.A(\core_init/_074_ ),
    .B(\core_init/_089_ ),
    .C(\core_init/_109_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_034_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/_183_  (.A(net151),
    .B(\core_init/_066_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_033_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/_184_  (.A(net75),
    .B(\core_init/state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_110_ ));
 sky130_fd_sc_hd__a2bb2o_1 \core_init/_185_  (.A1_N(uart_busy),
    .A2_N(\core_init/_110_ ),
    .B1(\core_init/state[0] ),
    .B2(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_002_ ));
 sky130_fd_sc_hd__o31a_1 \core_init/_186_  (.A1(uart_busy),
    .A2(net127),
    .A3(\core_init/_110_ ),
    .B1(\core_init/_002_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_032_ ));
 sky130_fd_sc_hd__o22a_1 \core_init/_187_  (.A1(\core_init/_073_ ),
    .A2(\core_init/_078_ ),
    .B1(\core_init/_087_ ),
    .B2(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_111_ ));
 sky130_fd_sc_hd__o221a_1 \core_init/_188_  (.A1(\core_init/_073_ ),
    .A2(\core_init/_078_ ),
    .B1(\core_init/_087_ ),
    .B2(net19),
    .C1(\core_init/uart_connect.state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_112_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/_189_  (.A1(\core_init/_063_ ),
    .A2(\core_init/_112_ ),
    .B1(\core_init/_081_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_031_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/_190_  (.A(net160),
    .B(\core_init/_111_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_030_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/_191_  (.A1(uart_busy),
    .A2(\core_init/_064_ ),
    .B1(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_001_ ));
 sky130_fd_sc_hd__o211a_1 \core_init/_192_  (.A1(net131),
    .A2(net133),
    .B1(uart_busy),
    .C1(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_000_ ));
 sky130_fd_sc_hd__nand2_4 \core_init/_193_  (.A(\core_init/_003_ ),
    .B(\core_init/_087_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_113_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/_194_  (.A0(uo_out[0]),
    .A1(net118),
    .S(\core_init/_113_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_051_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/_195_  (.A0(uo_out[1]),
    .A1(net121),
    .S(\core_init/_113_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_052_ ));
 sky130_fd_sc_hd__mux2_4 \core_init/_196_  (.A0(uo_out[2]),
    .A1(net126),
    .S(\core_init/_113_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_053_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/_197_  (.A0(uo_out[3]),
    .A1(net120),
    .S(\core_init/_113_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_054_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/_198_  (.A0(uo_out[4]),
    .A1(net119),
    .S(\core_init/_113_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_055_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/_199_  (.A0(uo_out[5]),
    .A1(net122),
    .S(\core_init/_113_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_056_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/_200_  (.A0(uo_out[6]),
    .A1(net125),
    .S(\core_init/_113_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_057_ ));
 sky130_fd_sc_hd__mux2_4 \core_init/_201_  (.A0(\alu_result[7] ),
    .A1(net124),
    .S(\core_init/_113_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/_058_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_202_  (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_004_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_203_  (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_005_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_204_  (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_006_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_205_  (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_007_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_206_  (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_008_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_207_  (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_009_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_208_  (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_010_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_209_  (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_011_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_210_  (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_012_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_211_  (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_013_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_212_  (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_014_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_213_  (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_015_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_214_  (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_016_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_215_  (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_017_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_216_  (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_018_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_217_  (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_019_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_218_  (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_020_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_219_  (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_021_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_220_  (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_022_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_221_  (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_023_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_222_  (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_024_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_223_  (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_025_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_224_  (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_026_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_225_  (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_027_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_226_  (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_028_ ));
 sky130_fd_sc_hd__inv_2 \core_init/_227_  (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/_029_ ));
 sky130_fd_sc_hd__dfrtp_4 \core_init/_228_  (.CLK(clknet_3_6__leaf_clk),
    .D(\core_init/_030_ ),
    .RESET_B(\core_init/_003_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.state[0] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_229_  (.CLK(clknet_3_7__leaf_clk),
    .D(\core_init/_031_ ),
    .RESET_B(\core_init/_004_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.state[1] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_230_  (.CLK(clknet_3_7__leaf_clk),
    .D(\core_init/_032_ ),
    .RESET_B(\core_init/_005_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/start_uart ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_231_  (.CLK(clknet_3_4__leaf_clk),
    .D(\core_init/_033_ ),
    .RESET_B(\core_init/_006_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[0] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_232_  (.CLK(clknet_3_4__leaf_clk),
    .D(\core_init/_034_ ),
    .RESET_B(\core_init/_007_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[1] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_233_  (.CLK(clknet_3_4__leaf_clk),
    .D(\core_init/_035_ ),
    .RESET_B(\core_init/_008_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[2] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_234_  (.CLK(clknet_3_4__leaf_clk),
    .D(\core_init/_036_ ),
    .RESET_B(\core_init/_009_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[3] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_235_  (.CLK(clknet_3_5__leaf_clk),
    .D(\core_init/_037_ ),
    .RESET_B(\core_init/_010_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[4] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_236_  (.CLK(clknet_3_4__leaf_clk),
    .D(\core_init/_038_ ),
    .RESET_B(\core_init/_011_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[5] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_237_  (.CLK(clknet_3_5__leaf_clk),
    .D(\core_init/_039_ ),
    .RESET_B(\core_init/_012_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[6] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_238_  (.CLK(clknet_3_5__leaf_clk),
    .D(\core_init/_040_ ),
    .RESET_B(\core_init/_013_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[7] ));
 sky130_fd_sc_hd__dfrtp_2 \core_init/_239_  (.CLK(clknet_3_4__leaf_clk),
    .D(\core_init/_041_ ),
    .RESET_B(\core_init/_014_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[8] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_240_  (.CLK(clknet_3_5__leaf_clk),
    .D(\core_init/_042_ ),
    .RESET_B(\core_init/_015_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[9] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_241_  (.CLK(clknet_3_5__leaf_clk),
    .D(\core_init/_043_ ),
    .RESET_B(\core_init/_016_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[10] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_242_  (.CLK(clknet_3_5__leaf_clk),
    .D(\core_init/_044_ ),
    .RESET_B(\core_init/_017_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[11] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_243_  (.CLK(clknet_3_5__leaf_clk),
    .D(\core_init/_045_ ),
    .RESET_B(\core_init/_018_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[12] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_244_  (.CLK(clknet_3_5__leaf_clk),
    .D(\core_init/_046_ ),
    .RESET_B(\core_init/_019_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[13] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_245_  (.CLK(clknet_3_5__leaf_clk),
    .D(\core_init/_047_ ),
    .RESET_B(\core_init/_020_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[14] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_246_  (.CLK(clknet_3_5__leaf_clk),
    .D(\core_init/_048_ ),
    .RESET_B(\core_init/_021_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.clock_count[15] ));
 sky130_fd_sc_hd__dfstp_1 \core_init/_247_  (.CLK(clknet_3_7__leaf_clk),
    .D(net132),
    .SET_B(\core_init/_022_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/state[0] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_248_  (.CLK(clknet_3_7__leaf_clk),
    .D(\core_init/_000_ ),
    .RESET_B(\core_init/_023_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/state[1] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_249_  (.CLK(clknet_3_7__leaf_clk),
    .D(\core_init/_002_ ),
    .RESET_B(\core_init/_024_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/state[2] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_250_  (.CLK(clknet_3_7__leaf_clk),
    .D(\core_init/_049_ ),
    .RESET_B(\core_init/_025_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uart_busy));
 sky130_fd_sc_hd__dfstp_1 \core_init/_251_  (.CLK(clknet_3_7__leaf_clk),
    .D(\core_init/_050_ ),
    .SET_B(\core_init/_026_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uart_tx));
 sky130_fd_sc_hd__dfxtp_1 \core_init/_252_  (.CLK(clknet_3_0__leaf_clk),
    .D(\core_init/_051_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.data_reg[0] ));
 sky130_fd_sc_hd__dfxtp_1 \core_init/_253_  (.CLK(clknet_3_0__leaf_clk),
    .D(\core_init/_052_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.data_reg[1] ));
 sky130_fd_sc_hd__dfxtp_1 \core_init/_254_  (.CLK(clknet_3_7__leaf_clk),
    .D(\core_init/_053_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.data_reg[2] ));
 sky130_fd_sc_hd__dfxtp_1 \core_init/_255_  (.CLK(clknet_3_7__leaf_clk),
    .D(\core_init/_054_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.data_reg[3] ));
 sky130_fd_sc_hd__dfxtp_1 \core_init/_256_  (.CLK(clknet_3_0__leaf_clk),
    .D(\core_init/_055_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.data_reg[4] ));
 sky130_fd_sc_hd__dfxtp_1 \core_init/_257_  (.CLK(clknet_3_0__leaf_clk),
    .D(\core_init/_056_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.data_reg[5] ));
 sky130_fd_sc_hd__dfxtp_1 \core_init/_258_  (.CLK(clknet_3_0__leaf_clk),
    .D(\core_init/_057_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.data_reg[6] ));
 sky130_fd_sc_hd__dfxtp_1 \core_init/_259_  (.CLK(clknet_3_1__leaf_clk),
    .D(\core_init/_058_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.data_reg[7] ));
 sky130_fd_sc_hd__dfrtp_4 \core_init/_260_  (.CLK(clknet_3_4__leaf_clk),
    .D(\core_init/_059_ ),
    .RESET_B(\core_init/_027_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.bit_idx[0] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_261_  (.CLK(clknet_3_7__leaf_clk),
    .D(\core_init/_060_ ),
    .RESET_B(\core_init/_028_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.bit_idx[1] ));
 sky130_fd_sc_hd__dfrtp_1 \core_init/_262_  (.CLK(clknet_3_6__leaf_clk),
    .D(\core_init/_061_ ),
    .RESET_B(\core_init/_029_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\core_init/uart_connect.bit_idx[2] ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0661_  (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0267_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0662_  (.A(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0278_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0663_  (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0288_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0664_  (.A(\select_a[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0299_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0665_  (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0310_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0666_  (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0320_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0667_  (.A(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0331_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0668_  (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0342_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0669_  (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0353_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0670_  (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0363_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0671_  (.A(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0374_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0672_  (.A(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0385_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0673_  (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0396_ ));
 sky130_fd_sc_hd__nor3_1 \core_init/alu_connect/_0674_  (.A(net42),
    .B(net44),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0407_ ));
 sky130_fd_sc_hd__or3_4 \core_init/alu_connect/_0675_  (.A(net44),
    .B(net42),
    .C(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0417_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0676_  (.A(net61),
    .B(\select_b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0428_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0677_  (.A(net54),
    .B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0439_ ));
 sky130_fd_sc_hd__or2_2 \core_init/alu_connect/_0678_  (.A(net55),
    .B(\core_init/alu_connect/_0428_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0450_ ));
 sky130_fd_sc_hd__or2_4 \core_init/alu_connect/_0679_  (.A(net50),
    .B(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0460_ ));
 sky130_fd_sc_hd__or2_2 \core_init/alu_connect/_0680_  (.A(\core_init/alu_connect/_0417_ ),
    .B(\core_init/alu_connect/_0460_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0471_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0681_  (.A(\core_init/alu_connect/_0450_ ),
    .B(\core_init/alu_connect/_0471_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0482_ ));
 sky130_fd_sc_hd__and3b_1 \core_init/alu_connect/_0682_  (.A_N(net27),
    .B(net57),
    .C(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0493_ ));
 sky130_fd_sc_hd__or4_4 \core_init/alu_connect/_0683_  (.A(net54),
    .B(\core_init/alu_connect/_0417_ ),
    .C(\core_init/alu_connect/_0493_ ),
    .D(\core_init/alu_connect/_0460_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0503_ ));
 sky130_fd_sc_hd__a211oi_1 \core_init/alu_connect/_0684_  (.A1(net60),
    .A2(\core_init/alu_connect/_0288_ ),
    .B1(\core_init/alu_connect/_0439_ ),
    .C1(\core_init/alu_connect/_0471_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0514_ ));
 sky130_fd_sc_hd__o41ai_4 \core_init/alu_connect/_0685_  (.A1(net24),
    .A2(net114),
    .A3(\core_init/alu_connect/_0439_ ),
    .A4(\core_init/alu_connect/_0460_ ),
    .B1(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0525_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0686_  (.A1(net60),
    .A2(\core_init/alu_connect/_0299_ ),
    .B1(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0535_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0687_  (.A1(\core_init/alu_connect/_0525_ ),
    .A2(\core_init/alu_connect/_0535_ ),
    .B1(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0546_ ));
 sky130_fd_sc_hd__a211o_1 \core_init/alu_connect/_0688_  (.A1(\core_init/alu_connect/_0525_ ),
    .A2(\core_init/alu_connect/_0535_ ),
    .B1(\core_init/alu_connect/_0503_ ),
    .C1(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0557_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0689_  (.A(net27),
    .B(net21),
    .C(\core_init/alu_connect/_0557_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0567_ ));
 sky130_fd_sc_hd__or3b_1 \core_init/alu_connect/_0690_  (.A(\core_init/alu_connect/_0299_ ),
    .B(net57),
    .C_N(\core_init/alu_connect/_0557_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0578_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0691_  (.A(net24),
    .B(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0589_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0692_  (.A(net59),
    .B(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0599_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0693_  (.A(net59),
    .B(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0610_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0694_  (.A(\core_init/alu_connect/_0599_ ),
    .B(\core_init/alu_connect/_0610_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0620_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0695_  (.A(net59),
    .B(\core_init/alu_connect/_0320_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0630_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0696_  (.A1(\core_init/alu_connect/_0557_ ),
    .A2(net27),
    .B1(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0633_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0697_  (.A(\core_init/alu_connect/_0578_ ),
    .B(\core_init/alu_connect/_0630_ ),
    .C(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0634_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0698_  (.A1(\core_init/alu_connect/_0630_ ),
    .A2(net94),
    .B1(\core_init/alu_connect/_0567_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0635_ ));
 sky130_fd_sc_hd__o21bai_2 \core_init/alu_connect/_0699_  (.A1(net21),
    .A2(net102),
    .B1_N(\core_init/alu_connect/_0525_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0636_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0700_  (.A(\select_b[2] ),
    .B(\core_init/alu_connect/_0636_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0637_ ));
 sky130_fd_sc_hd__a211o_4 \core_init/alu_connect/_0701_  (.A1(\core_init/alu_connect/_0633_ ),
    .A2(\core_init/alu_connect/_0630_ ),
    .B1(\core_init/alu_connect/_0637_ ),
    .C1(\core_init/alu_connect/_0567_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0638_ ));
 sky130_fd_sc_hd__a21oi_2 \core_init/alu_connect/_0702_  (.A1(net54),
    .A2(\core_init/alu_connect/_0525_ ),
    .B1(\core_init/alu_connect/_0471_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0639_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_0703_  (.A(net101),
    .B(\core_init/alu_connect/_0639_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0640_ ));
 sky130_fd_sc_hd__a21oi_2 \core_init/alu_connect/_0704_  (.A1(net93),
    .A2(\core_init/alu_connect/_0578_ ),
    .B1(\core_init/alu_connect/_0630_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0641_ ));
 sky130_fd_sc_hd__o211ai_2 \core_init/alu_connect/_0705_  (.A1(\core_init/alu_connect/_0641_ ),
    .A2(\core_init/alu_connect/_0634_ ),
    .B1(\core_init/alu_connect/_0639_ ),
    .C1(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0642_ ));
 sky130_fd_sc_hd__a22o_1 \core_init/alu_connect/_0706_  (.A1(net27),
    .A2(\core_init/alu_connect/_0557_ ),
    .B1(net100),
    .B2(\core_init/alu_connect/_0639_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0643_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_0707_  (.A(\core_init/alu_connect/_0642_ ),
    .B(\core_init/alu_connect/_0643_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0644_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0708_  (.A(\core_init/alu_connect/_0644_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0645_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0709_  (.A(net23),
    .B(\core_init/alu_connect/_0642_ ),
    .C(\core_init/alu_connect/_0643_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0646_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_0710_  (.A(net23),
    .B(net106),
    .C(\core_init/alu_connect/_0643_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0647_ ));
 sky130_fd_sc_hd__a21oi_2 \core_init/alu_connect/_0711_  (.A1(\core_init/alu_connect/_0643_ ),
    .A2(\core_init/alu_connect/_0642_ ),
    .B1(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0648_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0712_  (.A(\core_init/alu_connect/_0646_ ),
    .B(\core_init/alu_connect/_0648_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0649_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0713_  (.A(\core_init/alu_connect/_0638_ ),
    .B(\core_init/alu_connect/_0620_ ),
    .C(\core_init/alu_connect/_0639_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0650_ ));
 sky130_fd_sc_hd__a21oi_2 \core_init/alu_connect/_0714_  (.A1(net101),
    .A2(\core_init/alu_connect/_0639_ ),
    .B1(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0651_ ));
 sky130_fd_sc_hd__nand3b_1 \core_init/alu_connect/_0715_  (.A_N(\core_init/alu_connect/_0620_ ),
    .B(net99),
    .C(\core_init/alu_connect/_0639_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0652_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0716_  (.A1(net97),
    .A2(\core_init/alu_connect/_0639_ ),
    .B1(\core_init/alu_connect/_0320_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0653_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0717_  (.A(\core_init/alu_connect/_0650_ ),
    .B(\core_init/alu_connect/_0651_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0654_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0718_  (.A(net56),
    .B(\core_init/alu_connect/_0653_ ),
    .C(\core_init/alu_connect/_0652_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0655_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0719_  (.A1(\core_init/alu_connect/_0652_ ),
    .A2(\core_init/alu_connect/_0653_ ),
    .B1(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0656_ ));
 sky130_fd_sc_hd__o31a_1 \core_init/alu_connect/_0720_  (.A1(net56),
    .A2(\core_init/alu_connect/_0651_ ),
    .A3(\core_init/alu_connect/_0650_ ),
    .B1(\core_init/alu_connect/_0589_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0657_ ));
 sky130_fd_sc_hd__nor2_2 \core_init/alu_connect/_0721_  (.A(net109),
    .B(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0658_ ));
 sky130_fd_sc_hd__o31a_1 \core_init/alu_connect/_0722_  (.A1(\core_init/alu_connect/_0648_ ),
    .A2(\core_init/alu_connect/_0657_ ),
    .A3(\core_init/alu_connect/_0655_ ),
    .B1(\core_init/alu_connect/_0647_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0659_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0723_  (.A(net54),
    .B(\core_init/alu_connect/_0635_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0660_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0724_  (.A1(net54),
    .A2(\core_init/alu_connect/_0635_ ),
    .B1(\core_init/alu_connect/_0471_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0000_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0725_  (.A1(\core_init/alu_connect/_0660_ ),
    .A2(\core_init/alu_connect/_0000_ ),
    .B1(\core_init/alu_connect/_0636_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0001_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0726_  (.A(net50),
    .B(\core_init/alu_connect/_0001_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0002_ ));
 sky130_fd_sc_hd__or3_2 \core_init/alu_connect/_0727_  (.A(\core_init/alu_connect/_0471_ ),
    .B(\core_init/alu_connect/_0659_ ),
    .C(\core_init/alu_connect/_0001_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0003_ ));
 sky130_fd_sc_hd__a211o_1 \core_init/alu_connect/_0728_  (.A1(net50),
    .A2(\core_init/alu_connect/_0636_ ),
    .B1(net115),
    .C1(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0004_ ));
 sky130_fd_sc_hd__a21oi_4 \core_init/alu_connect/_0729_  (.A1(\core_init/alu_connect/_0002_ ),
    .A2(\core_init/alu_connect/_0659_ ),
    .B1(\core_init/alu_connect/_0004_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0005_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_0730_  (.A1(\core_init/alu_connect/_0001_ ),
    .A2(net89),
    .B1(\core_init/alu_connect/_0003_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0006_ ));
 sky130_fd_sc_hd__nor2_2 \core_init/alu_connect/_0731_  (.A(net49),
    .B(\core_init/alu_connect/_0006_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0007_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0732_  (.A(net49),
    .B(\core_init/alu_connect/_0636_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0008_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0733_  (.A(\core_init/alu_connect/_0649_ ),
    .B(\core_init/alu_connect/_0658_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0009_ ));
 sky130_fd_sc_hd__mux2_4 \core_init/alu_connect/_0734_  (.A0(\core_init/alu_connect/_0645_ ),
    .A1(\core_init/alu_connect/_0009_ ),
    .S(\core_init/alu_connect/_0005_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0010_ ));
 sky130_fd_sc_hd__nor2_2 \core_init/alu_connect/_0735_  (.A(net51),
    .B(\core_init/alu_connect/_0010_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0011_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0736_  (.A(net51),
    .B(\core_init/alu_connect/_0010_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0012_ ));
 sky130_fd_sc_hd__and2b_1 \core_init/alu_connect/_0737_  (.A_N(\core_init/alu_connect/_0011_ ),
    .B(\core_init/alu_connect/_0012_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0013_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0738_  (.A(net109),
    .B(\core_init/alu_connect/_0656_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0014_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0739_  (.A(\core_init/alu_connect/_0589_ ),
    .B(\core_init/alu_connect/_0014_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0015_ ));
 sky130_fd_sc_hd__mux2_4 \core_init/alu_connect/_0740_  (.A0(\core_init/alu_connect/_0654_ ),
    .A1(\core_init/alu_connect/_0015_ ),
    .S(\core_init/alu_connect/_0005_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0016_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0741_  (.A(net23),
    .B(\core_init/alu_connect/_0016_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0017_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0742_  (.A(\core_init/alu_connect/_0017_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0018_ ));
 sky130_fd_sc_hd__and2_4 \core_init/alu_connect/_0743_  (.A(net23),
    .B(\core_init/alu_connect/_0016_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0019_ ));
 sky130_fd_sc_hd__a21boi_2 \core_init/alu_connect/_0744_  (.A1(\core_init/alu_connect/_0005_ ),
    .A2(net60),
    .B1_N(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0020_ ));
 sky130_fd_sc_hd__and2_4 \core_init/alu_connect/_0745_  (.A(\core_init/alu_connect/_0589_ ),
    .B(\core_init/alu_connect/_0005_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0021_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0746_  (.A(\core_init/alu_connect/_0020_ ),
    .B(\core_init/alu_connect/_0021_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0022_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_0747_  (.A1(\core_init/alu_connect/_0020_ ),
    .A2(\core_init/alu_connect/_0021_ ),
    .B1(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0023_ ));
 sky130_fd_sc_hd__or3_4 \core_init/alu_connect/_0748_  (.A(net21),
    .B(\core_init/alu_connect/_0021_ ),
    .C(\core_init/alu_connect/_0020_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0024_ ));
 sky130_fd_sc_hd__and2b_1 \core_init/alu_connect/_0749_  (.A_N(\core_init/alu_connect/_0023_ ),
    .B(\core_init/alu_connect/_0024_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0025_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0750_  (.A(net24),
    .B(\core_init/alu_connect/_0353_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0026_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0751_  (.A(net60),
    .B(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0027_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0752_  (.A(net60),
    .B(\core_init/alu_connect/_0353_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0028_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0753_  (.A1(\core_init/alu_connect/_0024_ ),
    .A2(\core_init/alu_connect/_0028_ ),
    .B1(\core_init/alu_connect/_0023_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0029_ ));
 sky130_fd_sc_hd__a211o_1 \core_init/alu_connect/_0754_  (.A1(\core_init/alu_connect/_0024_ ),
    .A2(\core_init/alu_connect/_0028_ ),
    .B1(\core_init/alu_connect/_0023_ ),
    .C1(\core_init/alu_connect/_0019_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0030_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_0755_  (.A(\core_init/alu_connect/_0013_ ),
    .B(\core_init/alu_connect/_0017_ ),
    .C(\core_init/alu_connect/_0030_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0031_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_0756_  (.A1(\core_init/alu_connect/_0030_ ),
    .A2(\core_init/alu_connect/_0017_ ),
    .A3(\core_init/alu_connect/_0013_ ),
    .B1(\core_init/alu_connect/_0011_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0032_ ));
 sky130_fd_sc_hd__a21oi_4 \core_init/alu_connect/_0757_  (.A1(\core_init/alu_connect/_0032_ ),
    .A2(\core_init/alu_connect/_0008_ ),
    .B1(\core_init/alu_connect/_0007_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0033_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0758_  (.A1(\core_init/alu_connect/_0008_ ),
    .A2(\core_init/alu_connect/_0032_ ),
    .B1(\core_init/alu_connect/_0007_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0034_ ));
 sky130_fd_sc_hd__nor2_4 \core_init/alu_connect/_0759_  (.A(\core_init/alu_connect/_0033_ ),
    .B(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0035_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_0760_  (.A1(\core_init/alu_connect/_0006_ ),
    .A2(\core_init/alu_connect/_0035_ ),
    .B1(\core_init/alu_connect/_0003_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0036_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0761_  (.A1(\core_init/alu_connect/_0017_ ),
    .A2(\core_init/alu_connect/_0030_ ),
    .B1(\core_init/alu_connect/_0013_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0037_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0762_  (.A(\core_init/alu_connect/_0010_ ),
    .B(\core_init/alu_connect/_0035_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0038_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_0763_  (.A1(\core_init/alu_connect/_0031_ ),
    .A2(\core_init/alu_connect/_0035_ ),
    .A3(\core_init/alu_connect/_0037_ ),
    .B1(\core_init/alu_connect/_0038_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0039_ ));
 sky130_fd_sc_hd__a2bb2o_1 \core_init/alu_connect/_0764_  (.A1_N(net46),
    .A2_N(\core_init/alu_connect/_0036_ ),
    .B1(\core_init/alu_connect/_0039_ ),
    .B2(\core_init/alu_connect/_0342_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0040_ ));
 sky130_fd_sc_hd__xnor2_2 \core_init/alu_connect/_0765_  (.A(net49),
    .B(\core_init/alu_connect/_0039_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0041_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0766_  (.A1(\core_init/alu_connect/_0407_ ),
    .A2(\core_init/alu_connect/_0034_ ),
    .B1(\core_init/alu_connect/_0016_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0042_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0767_  (.A(\core_init/alu_connect/_0018_ ),
    .B(\core_init/alu_connect/_0019_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0043_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0768_  (.A(\core_init/alu_connect/_0029_ ),
    .B(\core_init/alu_connect/_0043_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0044_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0769_  (.A(\core_init/alu_connect/_0407_ ),
    .B(\core_init/alu_connect/_0034_ ),
    .C(\core_init/alu_connect/_0044_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0045_ ));
 sky130_fd_sc_hd__or2_4 \core_init/alu_connect/_0770_  (.A(\core_init/alu_connect/_0042_ ),
    .B(\core_init/alu_connect/_0045_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0046_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_0771_  (.A1(\core_init/alu_connect/_0042_ ),
    .A2(\core_init/alu_connect/_0045_ ),
    .B1(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0047_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0772_  (.A(net52),
    .B(\core_init/alu_connect/_0046_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0048_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0773_  (.A(\core_init/alu_connect/_0025_ ),
    .B(\core_init/alu_connect/_0028_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0049_ ));
 sky130_fd_sc_hd__mux2_4 \core_init/alu_connect/_0774_  (.A0(\core_init/alu_connect/_0022_ ),
    .A1(\core_init/alu_connect/_0049_ ),
    .S(\core_init/alu_connect/_0035_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0050_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0775_  (.A(net55),
    .B(\core_init/alu_connect/_0050_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0051_ ));
 sky130_fd_sc_hd__xnor2_4 \core_init/alu_connect/_0776_  (.A(\core_init/alu_connect/_0050_ ),
    .B(\core_init/alu_connect/_0385_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0052_ ));
 sky130_fd_sc_hd__or4_4 \core_init/alu_connect/_0777_  (.A(net115),
    .B(\core_init/alu_connect/_0026_ ),
    .C(\core_init/alu_connect/_0027_ ),
    .D(\core_init/alu_connect/_0033_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0053_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0778_  (.A1(\core_init/alu_connect/_0407_ ),
    .A2(\core_init/alu_connect/_0034_ ),
    .B1(\core_init/alu_connect/_0353_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0054_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_0779_  (.A(\core_init/alu_connect/_0053_ ),
    .B(\core_init/alu_connect/_0054_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0055_ ));
 sky130_fd_sc_hd__a21oi_2 \core_init/alu_connect/_0780_  (.A1(\core_init/alu_connect/_0054_ ),
    .A2(\core_init/alu_connect/_0053_ ),
    .B1(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0056_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0781_  (.A(net61),
    .B(\core_init/alu_connect/_0374_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0057_ ));
 sky130_fd_sc_hd__nand3_2 \core_init/alu_connect/_0782_  (.A(net58),
    .B(\core_init/alu_connect/_0053_ ),
    .C(\core_init/alu_connect/_0054_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0058_ ));
 sky130_fd_sc_hd__and2b_1 \core_init/alu_connect/_0783_  (.A_N(\core_init/alu_connect/_0056_ ),
    .B(\core_init/alu_connect/_0058_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0059_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0784_  (.A1(\core_init/alu_connect/_0057_ ),
    .A2(\core_init/alu_connect/_0058_ ),
    .B1(\core_init/alu_connect/_0056_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0060_ ));
 sky130_fd_sc_hd__nor2_4 \core_init/alu_connect/_0785_  (.A(net52),
    .B(\core_init/alu_connect/_0046_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0061_ ));
 sky130_fd_sc_hd__a211o_4 \core_init/alu_connect/_0786_  (.A1(\core_init/alu_connect/_0060_ ),
    .A2(\core_init/alu_connect/_0052_ ),
    .B1(\core_init/alu_connect/_0061_ ),
    .C1(\core_init/alu_connect/_0051_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0062_ ));
 sky130_fd_sc_hd__nor3_2 \core_init/alu_connect/_0787_  (.A(net55),
    .B(net103),
    .C(\core_init/alu_connect/_0047_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0063_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0788_  (.A(\core_init/alu_connect/_0047_ ),
    .B(\core_init/alu_connect/_0061_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0064_ ));
 sky130_fd_sc_hd__a311oi_2 \core_init/alu_connect/_0789_  (.A1(\core_init/alu_connect/_0048_ ),
    .A2(\core_init/alu_connect/_0052_ ),
    .A3(\core_init/alu_connect/_0060_ ),
    .B1(\core_init/alu_connect/_0061_ ),
    .C1(\core_init/alu_connect/_0063_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0065_ ));
 sky130_fd_sc_hd__a31oi_4 \core_init/alu_connect/_0790_  (.A1(\core_init/alu_connect/_0041_ ),
    .A2(\core_init/alu_connect/_0062_ ),
    .A3(\core_init/alu_connect/_0048_ ),
    .B1(\core_init/alu_connect/_0040_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0066_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_0791_  (.A1(\core_init/alu_connect/_0041_ ),
    .A2(\core_init/alu_connect/_0048_ ),
    .A3(\core_init/alu_connect/_0062_ ),
    .B1(\core_init/alu_connect/_0040_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0067_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_0792_  (.A(net46),
    .B(\core_init/alu_connect/_0036_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0068_ ));
 sky130_fd_sc_hd__nor3_1 \core_init/alu_connect/_0793_  (.A(net42),
    .B(net44),
    .C(\core_init/alu_connect/_0068_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0069_ ));
 sky130_fd_sc_hd__or3_4 \core_init/alu_connect/_0794_  (.A(net42),
    .B(net44),
    .C(\core_init/alu_connect/_0068_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0070_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0795_  (.A(\core_init/alu_connect/_0066_ ),
    .B(\core_init/alu_connect/_0070_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0071_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0796_  (.A1(\core_init/alu_connect/_0067_ ),
    .A2(\core_init/alu_connect/_0069_ ),
    .B1(\core_init/alu_connect/_0036_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0072_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0797_  (.A(\core_init/alu_connect/_0057_ ),
    .B(\core_init/alu_connect/_0059_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0073_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/alu_connect/_0798_  (.A0(\core_init/alu_connect/_0055_ ),
    .A1(\core_init/alu_connect/_0073_ ),
    .S(\core_init/alu_connect/_0071_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0074_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0799_  (.A(net55),
    .B(\core_init/alu_connect/_0074_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0075_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_0800_  (.A(net55),
    .B(\core_init/alu_connect/_0074_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0076_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0801_  (.A(net24),
    .B(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0077_ ));
 sky130_fd_sc_hd__a211o_1 \core_init/alu_connect/_0802_  (.A1(\core_init/alu_connect/_0057_ ),
    .A2(\core_init/alu_connect/_0077_ ),
    .B1(\core_init/alu_connect/_0070_ ),
    .C1(\core_init/alu_connect/_0066_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0078_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0803_  (.A1(\core_init/alu_connect/_0067_ ),
    .A2(net16),
    .B1(\core_init/alu_connect/_0374_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0079_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_0804_  (.A(\core_init/alu_connect/_0078_ ),
    .B(\core_init/alu_connect/_0079_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0080_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0805_  (.A1(\core_init/alu_connect/_0078_ ),
    .A2(\core_init/alu_connect/_0079_ ),
    .B1(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0081_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0806_  (.A(net58),
    .B(\core_init/alu_connect/_0078_ ),
    .C(\core_init/alu_connect/_0079_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0082_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_0807_  (.A(net58),
    .B(\core_init/alu_connect/_0078_ ),
    .C(\core_init/alu_connect/_0079_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0083_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0808_  (.A(net24),
    .B(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0084_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0809_  (.A(net24),
    .B(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0085_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_0810_  (.A(\core_init/alu_connect/_0081_ ),
    .B(\core_init/alu_connect/_0083_ ),
    .C(\core_init/alu_connect/_0085_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0086_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0811_  (.A(\core_init/alu_connect/_0081_ ),
    .B(\core_init/alu_connect/_0086_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0087_ ));
 sky130_fd_sc_hd__o221a_1 \core_init/alu_connect/_0812_  (.A1(net55),
    .A2(\core_init/alu_connect/_0074_ ),
    .B1(\core_init/alu_connect/_0082_ ),
    .B2(\core_init/alu_connect/_0084_ ),
    .C1(\core_init/alu_connect/_0081_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0088_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0813_  (.A(\core_init/alu_connect/_0041_ ),
    .B(\core_init/alu_connect/_0065_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0089_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0814_  (.A1(\core_init/alu_connect/_0067_ ),
    .A2(net16),
    .B1(\core_init/alu_connect/_0039_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0090_ ));
 sky130_fd_sc_hd__or3_4 \core_init/alu_connect/_0815_  (.A(\core_init/alu_connect/_0070_ ),
    .B(\core_init/alu_connect/_0066_ ),
    .C(\core_init/alu_connect/_0089_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0091_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0816_  (.A(\core_init/alu_connect/_0090_ ),
    .B(\core_init/alu_connect/_0091_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0092_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0817_  (.A(\core_init/alu_connect/_0331_ ),
    .B(\core_init/alu_connect/_0090_ ),
    .C(\core_init/alu_connect/_0091_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0093_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0818_  (.A1(\core_init/alu_connect/_0090_ ),
    .A2(\core_init/alu_connect/_0091_ ),
    .B1(\core_init/alu_connect/_0331_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0094_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0819_  (.A(\core_init/alu_connect/_0093_ ),
    .B(\core_init/alu_connect/_0094_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0095_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0820_  (.A(net44),
    .B(\core_init/alu_connect/_0003_ ),
    .C(\core_init/alu_connect/_0072_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0096_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0821_  (.A1(\core_init/alu_connect/_0003_ ),
    .A2(\core_init/alu_connect/_0072_ ),
    .B1(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0097_ ));
 sky130_fd_sc_hd__or4_4 \core_init/alu_connect/_0822_  (.A(\core_init/alu_connect/_0093_ ),
    .B(\core_init/alu_connect/_0094_ ),
    .C(\core_init/alu_connect/_0096_ ),
    .D(\core_init/alu_connect/_0097_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0098_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_0823_  (.A(\core_init/alu_connect/_0052_ ),
    .B(\core_init/alu_connect/_0060_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0099_ ));
 sky130_fd_sc_hd__o21ai_2 \core_init/alu_connect/_0824_  (.A1(\core_init/alu_connect/_0066_ ),
    .A2(\core_init/alu_connect/_0070_ ),
    .B1(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0100_ ));
 sky130_fd_sc_hd__or3_4 \core_init/alu_connect/_0825_  (.A(\core_init/alu_connect/_0070_ ),
    .B(\core_init/alu_connect/_0066_ ),
    .C(\core_init/alu_connect/_0099_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0101_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0826_  (.A(\core_init/alu_connect/_0100_ ),
    .B(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0102_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0827_  (.A(\core_init/alu_connect/_0101_ ),
    .B(\core_init/alu_connect/_0100_ ),
    .C(\core_init/alu_connect/_0363_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0103_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0828_  (.A(net105),
    .B(\core_init/alu_connect/_0102_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0104_ ));
 sky130_fd_sc_hd__a21oi_2 \core_init/alu_connect/_0829_  (.A1(net95),
    .A2(\core_init/alu_connect/_0100_ ),
    .B1(\core_init/alu_connect/_0363_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0105_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0830_  (.A(\core_init/alu_connect/_0103_ ),
    .B(\core_init/alu_connect/_0105_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0106_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0831_  (.A1(\core_init/alu_connect/_0052_ ),
    .A2(\core_init/alu_connect/_0060_ ),
    .B1(\core_init/alu_connect/_0051_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0107_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0832_  (.A(\core_init/alu_connect/_0064_ ),
    .B(\core_init/alu_connect/_0107_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0108_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0833_  (.A(\core_init/alu_connect/_0064_ ),
    .B(\core_init/alu_connect/_0107_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0109_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0834_  (.A1(\core_init/alu_connect/_0067_ ),
    .A2(net16),
    .B1(\core_init/alu_connect/_0046_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0110_ ));
 sky130_fd_sc_hd__a211o_1 \core_init/alu_connect/_0835_  (.A1(\core_init/alu_connect/_0108_ ),
    .A2(\core_init/alu_connect/_0109_ ),
    .B1(\core_init/alu_connect/_0066_ ),
    .C1(\core_init/alu_connect/_0070_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0111_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_0836_  (.A(\core_init/alu_connect/_0110_ ),
    .B(\core_init/alu_connect/_0111_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0112_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0837_  (.A1(\core_init/alu_connect/_0110_ ),
    .A2(\core_init/alu_connect/_0111_ ),
    .B1(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0113_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0838_  (.A(net49),
    .B(\core_init/alu_connect/_0110_ ),
    .C(\core_init/alu_connect/_0111_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0114_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0839_  (.A(\core_init/alu_connect/_0113_ ),
    .B(\core_init/alu_connect/_0114_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0115_ ));
 sky130_fd_sc_hd__or4_4 \core_init/alu_connect/_0840_  (.A(\core_init/alu_connect/_0105_ ),
    .B(\core_init/alu_connect/_0103_ ),
    .C(\core_init/alu_connect/_0113_ ),
    .D(\core_init/alu_connect/_0114_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0116_ ));
 sky130_fd_sc_hd__or4_4 \core_init/alu_connect/_0841_  (.A(\core_init/alu_connect/_0076_ ),
    .B(\core_init/alu_connect/_0088_ ),
    .C(\core_init/alu_connect/_0116_ ),
    .D(\core_init/alu_connect/_0098_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0117_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0842_  (.A(\core_init/alu_connect/_0103_ ),
    .B(\core_init/alu_connect/_0113_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0118_ ));
 sky130_fd_sc_hd__or3_4 \core_init/alu_connect/_0843_  (.A(\core_init/alu_connect/_0098_ ),
    .B(\core_init/alu_connect/_0114_ ),
    .C(\core_init/alu_connect/_0118_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0119_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0844_  (.A(\core_init/alu_connect/_0092_ ),
    .B(\core_init/alu_connect/_0096_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0120_ ));
 sky130_fd_sc_hd__a21oi_2 \core_init/alu_connect/_0845_  (.A1(\core_init/alu_connect/_0331_ ),
    .A2(\core_init/alu_connect/_0120_ ),
    .B1(\core_init/alu_connect/_0097_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0121_ ));
 sky130_fd_sc_hd__a31oi_4 \core_init/alu_connect/_0846_  (.A1(\core_init/alu_connect/_0119_ ),
    .A2(\core_init/alu_connect/_0117_ ),
    .A3(\core_init/alu_connect/_0121_ ),
    .B1(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0122_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_0847_  (.A1(\core_init/alu_connect/_0072_ ),
    .A2(\core_init/alu_connect/_0122_ ),
    .B1(\core_init/alu_connect/_0003_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0123_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0848_  (.A(net42),
    .B(\core_init/alu_connect/_0123_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0124_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0849_  (.A(net61),
    .B(\core_init/alu_connect/_0278_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0125_ ));
 sky130_fd_sc_hd__a311o_1 \core_init/alu_connect/_0850_  (.A1(\core_init/alu_connect/_0117_ ),
    .A2(\core_init/alu_connect/_0119_ ),
    .A3(\core_init/alu_connect/_0121_ ),
    .B1(\select_b[7] ),
    .C1(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0126_ ));
 sky130_fd_sc_hd__a22o_1 \core_init/alu_connect/_0851_  (.A1(\core_init/alu_connect/_0084_ ),
    .A2(\core_init/alu_connect/_0122_ ),
    .B1(\core_init/alu_connect/_0126_ ),
    .B2(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0127_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0852_  (.A(net38),
    .B(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0128_ ));
 sky130_fd_sc_hd__and2b_1 \core_init/alu_connect/_0853_  (.A_N(\core_init/alu_connect/_0128_ ),
    .B(\core_init/alu_connect/_0125_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0129_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_0854_  (.A(net22),
    .B(\core_init/alu_connect/_0127_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0130_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_0855_  (.A(\core_init/alu_connect/_0076_ ),
    .B(\core_init/alu_connect/_0088_ ),
    .C(\core_init/alu_connect/_0106_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0131_ ));
 sky130_fd_sc_hd__o31a_1 \core_init/alu_connect/_0856_  (.A1(\core_init/alu_connect/_0076_ ),
    .A2(\core_init/alu_connect/_0088_ ),
    .A3(\core_init/alu_connect/_0106_ ),
    .B1(\core_init/alu_connect/_0104_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0132_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0857_  (.A(\core_init/alu_connect/_0115_ ),
    .B(\core_init/alu_connect/_0132_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0133_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/alu_connect/_0858_  (.A0(\core_init/alu_connect/_0112_ ),
    .A1(\core_init/alu_connect/_0133_ ),
    .S(\core_init/alu_connect/_0122_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0134_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0859_  (.A(\core_init/alu_connect/_0134_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0135_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0860_  (.A(\core_init/alu_connect/_0331_ ),
    .B(\core_init/alu_connect/_0134_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0136_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_0861_  (.A1(\core_init/alu_connect/_0076_ ),
    .A2(\core_init/alu_connect/_0088_ ),
    .B1(\core_init/alu_connect/_0106_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0137_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0862_  (.A(\core_init/alu_connect/_0131_ ),
    .B(\core_init/alu_connect/_0137_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0138_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/alu_connect/_0863_  (.A0(\core_init/alu_connect/_0102_ ),
    .A1(\core_init/alu_connect/_0138_ ),
    .S(\core_init/alu_connect/_0122_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0139_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0864_  (.A(net49),
    .B(\core_init/alu_connect/_0139_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0140_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0865_  (.A(net49),
    .B(\core_init/alu_connect/_0139_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0141_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0866_  (.A(\core_init/alu_connect/_0342_ ),
    .B(\core_init/alu_connect/_0139_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0142_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0867_  (.A(\core_init/alu_connect/_0136_ ),
    .B(\core_init/alu_connect/_0142_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0143_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0868_  (.A(\core_init/alu_connect/_0075_ ),
    .B(\core_init/alu_connect/_0076_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0144_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_0869_  (.A(\core_init/alu_connect/_0087_ ),
    .B(\core_init/alu_connect/_0144_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0145_ ));
 sky130_fd_sc_hd__mux2_4 \core_init/alu_connect/_0870_  (.A0(\core_init/alu_connect/_0074_ ),
    .A1(\core_init/alu_connect/_0145_ ),
    .S(\core_init/alu_connect/_0122_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0146_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0871_  (.A(net105),
    .B(\core_init/alu_connect/_0146_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0147_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_0872_  (.A(net105),
    .B(\core_init/alu_connect/_0146_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0148_ ));
 sky130_fd_sc_hd__xnor2_4 \core_init/alu_connect/_0873_  (.A(net105),
    .B(\core_init/alu_connect/_0146_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0149_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0874_  (.A1(\core_init/alu_connect/_0081_ ),
    .A2(\core_init/alu_connect/_0083_ ),
    .B1(\core_init/alu_connect/_0085_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0150_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0875_  (.A(\core_init/alu_connect/_0086_ ),
    .B(\core_init/alu_connect/_0150_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0151_ ));
 sky130_fd_sc_hd__mux2_4 \core_init/alu_connect/_0876_  (.A0(\core_init/alu_connect/_0080_ ),
    .A1(\core_init/alu_connect/_0151_ ),
    .S(\core_init/alu_connect/_0122_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0152_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0877_  (.A(net55),
    .B(\core_init/alu_connect/_0152_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0153_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0878_  (.A(net55),
    .B(\core_init/alu_connect/_0152_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0154_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0879_  (.A(\core_init/alu_connect/_0149_ ),
    .B(\core_init/alu_connect/_0154_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0155_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0880_  (.A1(\core_init/alu_connect/_0331_ ),
    .A2(\core_init/alu_connect/_0135_ ),
    .B1(\core_init/alu_connect/_0141_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0156_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0881_  (.A1(net46),
    .A2(\core_init/alu_connect/_0134_ ),
    .B1(\core_init/alu_connect/_0156_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0157_ ));
 sky130_fd_sc_hd__a31oi_1 \core_init/alu_connect/_0882_  (.A1(\select_b[2] ),
    .A2(\core_init/alu_connect/_0147_ ),
    .A3(\core_init/alu_connect/_0152_ ),
    .B1(\core_init/alu_connect/_0148_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0158_ ));
 sky130_fd_sc_hd__or4_4 \core_init/alu_connect/_0883_  (.A(\core_init/alu_connect/_0129_ ),
    .B(\core_init/alu_connect/_0149_ ),
    .C(\core_init/alu_connect/_0130_ ),
    .D(\core_init/alu_connect/_0154_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0159_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0884_  (.A1(\core_init/alu_connect/_0159_ ),
    .A2(\core_init/alu_connect/_0158_ ),
    .B1(\core_init/alu_connect/_0143_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0160_ ));
 sky130_fd_sc_hd__o31a_1 \core_init/alu_connect/_0885_  (.A1(\core_init/alu_connect/_0076_ ),
    .A2(\core_init/alu_connect/_0088_ ),
    .A3(\core_init/alu_connect/_0106_ ),
    .B1(\core_init/alu_connect/_0118_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0161_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0886_  (.A(\core_init/alu_connect/_0114_ ),
    .B(\core_init/alu_connect/_0161_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0162_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_0887_  (.A(\core_init/alu_connect/_0095_ ),
    .B(\core_init/alu_connect/_0162_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0163_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/alu_connect/_0888_  (.A0(\core_init/alu_connect/_0092_ ),
    .A1(\core_init/alu_connect/_0163_ ),
    .S(\core_init/alu_connect/_0122_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0164_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0889_  (.A(\core_init/alu_connect/_0164_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0165_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0890_  (.A(net44),
    .B(\core_init/alu_connect/_0164_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0166_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0891_  (.A(net22),
    .B(\core_init/alu_connect/_0127_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0167_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0892_  (.A(\core_init/alu_connect/_0267_ ),
    .B(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0168_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0893_  (.A(\core_init/alu_connect/_0125_ ),
    .B(\core_init/alu_connect/_0168_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0169_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0894_  (.A(\core_init/alu_connect/_0169_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0170_ ));
 sky130_fd_sc_hd__nor4_1 \core_init/alu_connect/_0895_  (.A(\core_init/alu_connect/_0143_ ),
    .B(\core_init/alu_connect/_0155_ ),
    .C(\core_init/alu_connect/_0167_ ),
    .D(\core_init/alu_connect/_0169_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0171_ ));
 sky130_fd_sc_hd__o21ba_1 \core_init/alu_connect/_0896_  (.A1(\core_init/alu_connect/_0167_ ),
    .A2(\core_init/alu_connect/_0168_ ),
    .B1_N(\core_init/alu_connect/_0130_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0172_ ));
 sky130_fd_sc_hd__o221ai_4 \core_init/alu_connect/_0897_  (.A1(\core_init/alu_connect/_0148_ ),
    .A2(\core_init/alu_connect/_0153_ ),
    .B1(\core_init/alu_connect/_0155_ ),
    .B2(\core_init/alu_connect/_0172_ ),
    .C1(\core_init/alu_connect/_0147_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0173_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0898_  (.A1(\core_init/alu_connect/_0141_ ),
    .A2(\core_init/alu_connect/_0173_ ),
    .B1(\core_init/alu_connect/_0140_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0174_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_0899_  (.A1(\core_init/alu_connect/_0157_ ),
    .A2(\core_init/alu_connect/_0160_ ),
    .B1(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0175_ ));
 sky130_fd_sc_hd__a211o_1 \core_init/alu_connect/_0900_  (.A1(\core_init/alu_connect/_0160_ ),
    .A2(\core_init/alu_connect/_0157_ ),
    .B1(\core_init/alu_connect/_0166_ ),
    .C1(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0176_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_0901_  (.A(\select_b[7] ),
    .B(\core_init/alu_connect/_0288_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0177_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0902_  (.A(\core_init/alu_connect/_0310_ ),
    .B(\core_init/alu_connect/_0165_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0178_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0903_  (.A(\core_init/alu_connect/_0178_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0179_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0904_  (.A(\core_init/alu_connect/_0177_ ),
    .B(\core_init/alu_connect/_0178_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0180_ ));
 sky130_fd_sc_hd__a21o_4 \core_init/alu_connect/_0905_  (.A1(\core_init/alu_connect/_0180_ ),
    .A2(\core_init/alu_connect/_0176_ ),
    .B1(\core_init/alu_connect/_0124_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0181_ ));
 sky130_fd_sc_hd__or3b_1 \core_init/alu_connect/_0906_  (.A(net63),
    .B(\select_opcode[0] ),
    .C_N(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0182_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0907_  (.A(\core_init/alu_connect/_0278_ ),
    .B(\core_init/alu_connect/_0182_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0183_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0908_  (.A(net63),
    .B(\select_opcode[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0184_ ));
 sky130_fd_sc_hd__o22a_1 \core_init/alu_connect/_0909_  (.A1(\core_init/alu_connect/_0170_ ),
    .A2(\core_init/alu_connect/_0182_ ),
    .B1(\core_init/alu_connect/_0184_ ),
    .B2(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0185_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/alu_connect/_0910_  (.A0(\core_init/alu_connect/_0183_ ),
    .A1(\core_init/alu_connect/_0185_ ),
    .S(\core_init/alu_connect/_0181_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0186_ ));
 sky130_fd_sc_hd__nor2_2 \core_init/alu_connect/_0911_  (.A(\core_init/alu_connect/_0482_ ),
    .B(\core_init/alu_connect/_0186_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0187_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_0912_  (.A(net48),
    .B(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0188_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0913_  (.A(net48),
    .B(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0189_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0914_  (.A(\core_init/alu_connect/_0188_ ),
    .B(\core_init/alu_connect/_0189_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0190_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_0915_  (.A(net32),
    .B(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0191_ ));
 sky130_fd_sc_hd__a221o_1 \core_init/alu_connect/_0916_  (.A1(net35),
    .A2(net23),
    .B1(net37),
    .B2(net22),
    .C1(\core_init/alu_connect/_0191_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0192_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_0917_  (.A(net35),
    .B(net23),
    .C(\core_init/alu_connect/_0191_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0193_ ));
 sky130_fd_sc_hd__o221a_1 \core_init/alu_connect/_0918_  (.A1(net32),
    .A2(\core_init/alu_connect/_0363_ ),
    .B1(\core_init/alu_connect/_0129_ ),
    .B2(\core_init/alu_connect/_0192_ ),
    .C1(\core_init/alu_connect/_0193_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0194_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0919_  (.A(\core_init/alu_connect/_0342_ ),
    .B(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0195_ ));
 sky130_fd_sc_hd__o221a_1 \core_init/alu_connect/_0920_  (.A1(net29),
    .A2(\core_init/alu_connect/_0331_ ),
    .B1(\core_init/alu_connect/_0190_ ),
    .B2(\core_init/alu_connect/_0194_ ),
    .C1(\core_init/alu_connect/_0195_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0196_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0921_  (.A(net42),
    .B(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0197_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0922_  (.A(net42),
    .B(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0198_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0923_  (.A(\core_init/alu_connect/_0197_ ),
    .B(\core_init/alu_connect/_0198_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0199_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0924_  (.A(\core_init/alu_connect/_0199_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0200_ ));
 sky130_fd_sc_hd__a221o_1 \core_init/alu_connect/_0925_  (.A1(net27),
    .A2(\core_init/alu_connect/_0310_ ),
    .B1(net29),
    .B2(\core_init/alu_connect/_0331_ ),
    .C1(\core_init/alu_connect/_0200_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0201_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0926_  (.A(\core_init/alu_connect/_0196_ ),
    .B(\core_init/alu_connect/_0201_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0202_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0927_  (.A(net27),
    .B(\core_init/alu_connect/_0310_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0203_ ));
 sky130_fd_sc_hd__a211o_1 \core_init/alu_connect/_0928_  (.A1(\core_init/alu_connect/_0199_ ),
    .A2(\core_init/alu_connect/_0203_ ),
    .B1(\core_init/alu_connect/_0202_ ),
    .C1(\core_init/alu_connect/_0177_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0204_ ));
 sky130_fd_sc_hd__a221o_1 \core_init/alu_connect/_0929_  (.A1(\core_init/alu_connect/_0320_ ),
    .A2(net46),
    .B1(\core_init/alu_connect/_0374_ ),
    .B2(net54),
    .C1(\core_init/alu_connect/_0190_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0205_ ));
 sky130_fd_sc_hd__or4_1 \core_init/alu_connect/_0930_  (.A(\core_init/alu_connect/_0128_ ),
    .B(\core_init/alu_connect/_0169_ ),
    .C(\core_init/alu_connect/_0203_ ),
    .D(\core_init/alu_connect/_0205_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0206_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_0931_  (.A(\core_init/alu_connect/_0192_ ),
    .B(\core_init/alu_connect/_0201_ ),
    .C(\core_init/alu_connect/_0206_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0207_ ));
 sky130_fd_sc_hd__and4_1 \core_init/alu_connect/_0932_  (.A(net62),
    .B(net63),
    .C(\select_opcode[0] ),
    .D(\core_init/alu_connect/_0207_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0208_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0933_  (.A(\select_opcode[2] ),
    .B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0209_ ));
 sky130_fd_sc_hd__nand3b_1 \core_init/alu_connect/_0934_  (.A_N(net63),
    .B(\select_opcode[0] ),
    .C(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0210_ ));
 sky130_fd_sc_hd__and4bb_1 \core_init/alu_connect/_0935_  (.A_N(\select_opcode[0] ),
    .B_N(\core_init/alu_connect/_0204_ ),
    .C(\select_opcode[2] ),
    .D(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0211_ ));
 sky130_fd_sc_hd__nor3b_4 \core_init/alu_connect/_0936_  (.A(net62),
    .B(\select_opcode[0] ),
    .C_N(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0212_ ));
 sky130_fd_sc_hd__a2bb2o_1 \core_init/alu_connect/_0937_  (.A1_N(\core_init/alu_connect/_0207_ ),
    .A2_N(\core_init/alu_connect/_0210_ ),
    .B1(\core_init/alu_connect/_0208_ ),
    .B2(\core_init/alu_connect/_0204_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0213_ ));
 sky130_fd_sc_hd__a311o_1 \core_init/alu_connect/_0938_  (.A1(net61),
    .A2(net40),
    .A3(\core_init/alu_connect/_0212_ ),
    .B1(\core_init/alu_connect/_0213_ ),
    .C1(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0214_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0939_  (.A(\core_init/alu_connect/_0170_ ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0215_ ));
 sky130_fd_sc_hd__o311a_4 \core_init/alu_connect/_0940_  (.A1(\core_init/alu_connect/_0214_ ),
    .A2(\core_init/alu_connect/_0211_ ),
    .A3(\core_init/alu_connect/_0187_ ),
    .B1(\core_init/alu_connect/_0215_ ),
    .C1(alu_ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[0]));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0941_  (.A(\core_init/alu_connect/_0482_ ),
    .B(\core_init/alu_connect/_0182_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0216_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0942_  (.A(\core_init/alu_connect/_0482_ ),
    .B(\core_init/alu_connect/_0182_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0217_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_0943_  (.A(\core_init/alu_connect/_0167_ ),
    .B(\core_init/alu_connect/_0168_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0218_ ));
 sky130_fd_sc_hd__mux2_4 \core_init/alu_connect/_0944_  (.A0(\core_init/alu_connect/_0127_ ),
    .A1(\core_init/alu_connect/_0218_ ),
    .S(\core_init/alu_connect/_0181_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0219_ ));
 sky130_fd_sc_hd__nor3_2 \core_init/alu_connect/_0945_  (.A(net62),
    .B(\core_init/alu_connect/_0482_ ),
    .C(\core_init/alu_connect/_0184_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0220_ ));
 sky130_fd_sc_hd__and4_1 \core_init/alu_connect/_0946_  (.A(net60),
    .B(net40),
    .C(net38),
    .D(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0221_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_0947_  (.A(\core_init/alu_connect/_0221_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0222_ ));
 sky130_fd_sc_hd__a22o_1 \core_init/alu_connect/_0948_  (.A1(net61),
    .A2(net38),
    .B1(net58),
    .B2(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0223_ ));
 sky130_fd_sc_hd__a32o_1 \core_init/alu_connect/_0949_  (.A1(\core_init/alu_connect/_0212_ ),
    .A2(\core_init/alu_connect/_0222_ ),
    .A3(\core_init/alu_connect/_0223_ ),
    .B1(net17),
    .B2(\core_init/alu_connect/_0122_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0224_ ));
 sky130_fd_sc_hd__a211o_1 \core_init/alu_connect/_0950_  (.A1(\core_init/alu_connect/_0219_ ),
    .A2(\core_init/alu_connect/_0216_ ),
    .B1(\core_init/alu_connect/_0224_ ),
    .C1(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0225_ ));
 sky130_fd_sc_hd__nand2_2 \core_init/alu_connect/_0951_  (.A(\select_opcode[0] ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0226_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0952_  (.A(net61),
    .B(net58),
    .C(\core_init/alu_connect/_0226_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0227_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0953_  (.A1(net61),
    .A2(\core_init/alu_connect/_0226_ ),
    .B1(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0228_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_0954_  (.A1(\core_init/alu_connect/_0227_ ),
    .A2(\core_init/alu_connect/_0228_ ),
    .B1(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0229_ ));
 sky130_fd_sc_hd__nor3_1 \core_init/alu_connect/_0955_  (.A(net38),
    .B(\core_init/alu_connect/_0227_ ),
    .C(\core_init/alu_connect/_0228_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0230_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_0956_  (.A1(\core_init/alu_connect/_0229_ ),
    .A2(\core_init/alu_connect/_0230_ ),
    .B1(\core_init/alu_connect/_0168_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0231_ ));
 sky130_fd_sc_hd__nor3_1 \core_init/alu_connect/_0957_  (.A(\core_init/alu_connect/_0168_ ),
    .B(\core_init/alu_connect/_0229_ ),
    .C(\core_init/alu_connect/_0230_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0232_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0958_  (.A(\core_init/alu_connect/_0231_ ),
    .B(\core_init/alu_connect/_0232_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0233_ ));
 sky130_fd_sc_hd__o311a_4 \core_init/alu_connect/_0959_  (.A1(\select_opcode[2] ),
    .A2(\select_opcode[1] ),
    .A3(\core_init/alu_connect/_0233_ ),
    .B1(\core_init/alu_connect/_0225_ ),
    .C1(alu_ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[1]));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0960_  (.A(\core_init/alu_connect/_0154_ ),
    .B(\core_init/alu_connect/_0172_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0234_ ));
 sky130_fd_sc_hd__mux2_2 \core_init/alu_connect/_0961_  (.A0(\core_init/alu_connect/_0152_ ),
    .A1(\core_init/alu_connect/_0234_ ),
    .S(\core_init/alu_connect/_0181_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0235_ ));
 sky130_fd_sc_hd__nor2_2 \core_init/alu_connect/_0962_  (.A(\core_init/alu_connect/_0217_ ),
    .B(\core_init/alu_connect/_0235_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0236_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0963_  (.A(\core_init/alu_connect/_0067_ ),
    .B(\core_init/alu_connect/_0069_ ),
    .C(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0237_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0964_  (.A(net39),
    .B(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0238_ ));
 sky130_fd_sc_hd__and4_1 \core_init/alu_connect/_0965_  (.A(net59),
    .B(net34),
    .C(net36),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0239_ ));
 sky130_fd_sc_hd__a22oi_1 \core_init/alu_connect/_0966_  (.A1(net59),
    .A2(net34),
    .B1(net36),
    .B2(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0240_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0967_  (.A(\core_init/alu_connect/_0239_ ),
    .B(\core_init/alu_connect/_0240_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0241_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0968_  (.A(\core_init/alu_connect/_0238_ ),
    .B(\core_init/alu_connect/_0241_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0242_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0969_  (.A(\core_init/alu_connect/_0221_ ),
    .B(\core_init/alu_connect/_0242_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0243_ ));
 sky130_fd_sc_hd__o211a_1 \core_init/alu_connect/_0970_  (.A1(\core_init/alu_connect/_0221_ ),
    .A2(\core_init/alu_connect/_0242_ ),
    .B1(\core_init/alu_connect/_0243_ ),
    .C1(\core_init/alu_connect/_0212_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0244_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0971_  (.A(net55),
    .B(\core_init/alu_connect/_0428_ ),
    .C(\core_init/alu_connect/_0226_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0245_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0972_  (.A1(\core_init/alu_connect/_0428_ ),
    .A2(\core_init/alu_connect/_0226_ ),
    .B1(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0246_ ));
 sky130_fd_sc_hd__nor3_1 \core_init/alu_connect/_0973_  (.A(net35),
    .B(\core_init/alu_connect/_0245_ ),
    .C(\core_init/alu_connect/_0246_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0247_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_0974_  (.A1(\core_init/alu_connect/_0245_ ),
    .A2(\core_init/alu_connect/_0246_ ),
    .B1(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0248_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0975_  (.A(\core_init/alu_connect/_0247_ ),
    .B(\core_init/alu_connect/_0248_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0249_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_0976_  (.A1(\core_init/alu_connect/_0229_ ),
    .A2(\core_init/alu_connect/_0232_ ),
    .B1(\core_init/alu_connect/_0249_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0250_ ));
 sky130_fd_sc_hd__nor3_1 \core_init/alu_connect/_0977_  (.A(\core_init/alu_connect/_0229_ ),
    .B(\core_init/alu_connect/_0232_ ),
    .C(\core_init/alu_connect/_0249_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0251_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0978_  (.A(\core_init/alu_connect/_0250_ ),
    .B(\core_init/alu_connect/_0251_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0252_ ));
 sky130_fd_sc_hd__o31a_1 \core_init/alu_connect/_0979_  (.A1(net62),
    .A2(\select_opcode[1] ),
    .A3(\core_init/alu_connect/_0252_ ),
    .B1(alu_ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0253_ ));
 sky130_fd_sc_hd__o41a_4 \core_init/alu_connect/_0980_  (.A1(net20),
    .A2(\core_init/alu_connect/_0244_ ),
    .A3(\core_init/alu_connect/_0237_ ),
    .A4(\core_init/alu_connect/_0236_ ),
    .B1(\core_init/alu_connect/_0253_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[2]));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_0981_  (.A1(\core_init/alu_connect/_0154_ ),
    .A2(\core_init/alu_connect/_0172_ ),
    .B1(\core_init/alu_connect/_0153_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0254_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0982_  (.A(\core_init/alu_connect/_0149_ ),
    .B(\core_init/alu_connect/_0254_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0255_ ));
 sky130_fd_sc_hd__mux2_2 \core_init/alu_connect/_0983_  (.A0(\core_init/alu_connect/_0146_ ),
    .A1(\core_init/alu_connect/_0255_ ),
    .S(\core_init/alu_connect/_0181_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0256_ ));
 sky130_fd_sc_hd__o21ba_1 \core_init/alu_connect/_0984_  (.A1(\core_init/alu_connect/_0238_ ),
    .A2(\core_init/alu_connect/_0240_ ),
    .B1_N(\core_init/alu_connect/_0239_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0257_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0985_  (.A(net34),
    .B(net56),
    .C(\core_init/alu_connect/_0026_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0258_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0986_  (.A1(net34),
    .A2(net56),
    .B1(\core_init/alu_connect/_0026_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0259_ ));
 sky130_fd_sc_hd__o2bb2a_1 \core_init/alu_connect/_0987_  (.A1_N(net53),
    .A2_N(net36),
    .B1(\core_init/alu_connect/_0258_ ),
    .B2(\core_init/alu_connect/_0259_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0260_ ));
 sky130_fd_sc_hd__and4bb_1 \core_init/alu_connect/_0988_  (.A_N(\core_init/alu_connect/_0258_ ),
    .B_N(\core_init/alu_connect/_0259_ ),
    .C(net53),
    .D(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0261_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_0989_  (.A(\core_init/alu_connect/_0260_ ),
    .B(\core_init/alu_connect/_0261_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0262_ ));
 sky130_fd_sc_hd__and2b_1 \core_init/alu_connect/_0990_  (.A_N(\core_init/alu_connect/_0257_ ),
    .B(\core_init/alu_connect/_0262_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0263_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_0991_  (.A(\core_init/alu_connect/_0257_ ),
    .B(\core_init/alu_connect/_0262_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0264_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_0992_  (.A(net39),
    .B(net117),
    .C(\core_init/alu_connect/_0264_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0265_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0993_  (.A1(net39),
    .A2(net117),
    .B1(\core_init/alu_connect/_0264_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0266_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0994_  (.A(\core_init/alu_connect/_0265_ ),
    .B(\core_init/alu_connect/_0266_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0268_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_0995_  (.A(\core_init/alu_connect/_0243_ ),
    .B(\core_init/alu_connect/_0268_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0269_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_0996_  (.A(\core_init/alu_connect/_0243_ ),
    .B(\core_init/alu_connect/_0268_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0270_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_0997_  (.A1(\core_init/alu_connect/_0212_ ),
    .A2(\core_init/alu_connect/_0269_ ),
    .A3(\core_init/alu_connect/_0270_ ),
    .B1(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0271_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_0998_  (.A1(\core_init/alu_connect/_0035_ ),
    .A2(net17),
    .B1(\core_init/alu_connect/_0271_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0272_ ));
 sky130_fd_sc_hd__o21ai_2 \core_init/alu_connect/_0999_  (.A1(\core_init/alu_connect/_0256_ ),
    .A2(\core_init/alu_connect/_0217_ ),
    .B1(\core_init/alu_connect/_0272_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0273_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1000_  (.A(\core_init/alu_connect/_0450_ ),
    .B(\core_init/alu_connect/_0226_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0274_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1001_  (.A(\core_init/alu_connect/_0363_ ),
    .B(\core_init/alu_connect/_0274_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0275_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1002_  (.A(\core_init/alu_connect/_0353_ ),
    .B(\core_init/alu_connect/_0275_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0276_ ));
 sky130_fd_sc_hd__nor3_1 \core_init/alu_connect/_1003_  (.A(\core_init/alu_connect/_0248_ ),
    .B(\core_init/alu_connect/_0250_ ),
    .C(\core_init/alu_connect/_0276_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0277_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_1004_  (.A1(\core_init/alu_connect/_0248_ ),
    .A2(\core_init/alu_connect/_0250_ ),
    .B1(\core_init/alu_connect/_0276_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0279_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1005_  (.A(\core_init/alu_connect/_0277_ ),
    .B(\core_init/alu_connect/_0279_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0280_ ));
 sky130_fd_sc_hd__o311a_4 \core_init/alu_connect/_1006_  (.A1(net62),
    .A2(\select_opcode[1] ),
    .A3(\core_init/alu_connect/_0280_ ),
    .B1(alu_ena),
    .C1(\core_init/alu_connect/_0273_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[3]));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1007_  (.A(\core_init/alu_connect/_0142_ ),
    .B(\core_init/alu_connect/_0173_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0281_ ));
 sky130_fd_sc_hd__mux2_2 \core_init/alu_connect/_1008_  (.A0(\core_init/alu_connect/_0139_ ),
    .A1(\core_init/alu_connect/_0281_ ),
    .S(\core_init/alu_connect/_0181_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0282_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1009_  (.A(net90),
    .B(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0283_ ));
 sky130_fd_sc_hd__and4_1 \core_init/alu_connect/_1010_  (.A(net39),
    .B(net48),
    .C(net50),
    .D(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0284_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_1011_  (.A(\core_init/alu_connect/_0284_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0285_ ));
 sky130_fd_sc_hd__a22o_1 \core_init/alu_connect/_1012_  (.A1(net39),
    .A2(net48),
    .B1(net117),
    .B2(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0286_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1013_  (.A(\core_init/alu_connect/_0285_ ),
    .B(\core_init/alu_connect/_0286_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0287_ ));
 sky130_fd_sc_hd__a22o_1 \core_init/alu_connect/_1014_  (.A1(net59),
    .A2(net31),
    .B1(net32),
    .B2(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0289_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_1015_  (.A(\core_init/alu_connect/_0289_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0290_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1016_  (.A(net31),
    .B(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0291_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1017_  (.A(net31),
    .B(net56),
    .C(\core_init/alu_connect/_0026_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0292_ ));
 sky130_fd_sc_hd__and4b_1 \core_init/alu_connect/_1018_  (.A_N(\core_init/alu_connect/_0292_ ),
    .B(net53),
    .C(net34),
    .D(\core_init/alu_connect/_0289_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0293_ ));
 sky130_fd_sc_hd__o22a_1 \core_init/alu_connect/_1019_  (.A1(\core_init/alu_connect/_0374_ ),
    .A2(net23),
    .B1(\core_init/alu_connect/_0290_ ),
    .B2(\core_init/alu_connect/_0292_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0294_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1020_  (.A(\core_init/alu_connect/_0293_ ),
    .B(\core_init/alu_connect/_0294_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0295_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_1021_  (.A(\core_init/alu_connect/_0258_ ),
    .B(\core_init/alu_connect/_0261_ ),
    .C(\core_init/alu_connect/_0295_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0296_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1022_  (.A1(\core_init/alu_connect/_0258_ ),
    .A2(\core_init/alu_connect/_0261_ ),
    .B1(\core_init/alu_connect/_0295_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0297_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1023_  (.A(\core_init/alu_connect/_0296_ ),
    .B(\core_init/alu_connect/_0297_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0298_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1024_  (.A(\core_init/alu_connect/_0287_ ),
    .B(\core_init/alu_connect/_0298_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0300_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1025_  (.A(\core_init/alu_connect/_0287_ ),
    .B(\core_init/alu_connect/_0298_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0301_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1026_  (.A(\core_init/alu_connect/_0300_ ),
    .B(\core_init/alu_connect/_0301_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0302_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1027_  (.A1(\core_init/alu_connect/_0263_ ),
    .A2(\core_init/alu_connect/_0265_ ),
    .B1(\core_init/alu_connect/_0302_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0303_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_1028_  (.A(\core_init/alu_connect/_0303_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0304_ ));
 sky130_fd_sc_hd__nor3_1 \core_init/alu_connect/_1029_  (.A(\core_init/alu_connect/_0263_ ),
    .B(\core_init/alu_connect/_0265_ ),
    .C(\core_init/alu_connect/_0302_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0305_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_1030_  (.A(\core_init/alu_connect/_0269_ ),
    .B(\core_init/alu_connect/_0304_ ),
    .C(\core_init/alu_connect/_0305_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0306_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1031_  (.A1(\core_init/alu_connect/_0304_ ),
    .A2(\core_init/alu_connect/_0305_ ),
    .B1(\core_init/alu_connect/_0269_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0307_ ));
 sky130_fd_sc_hd__a311o_1 \core_init/alu_connect/_1032_  (.A1(\core_init/alu_connect/_0212_ ),
    .A2(\core_init/alu_connect/_0306_ ),
    .A3(\core_init/alu_connect/_0307_ ),
    .B1(\core_init/alu_connect/_0283_ ),
    .C1(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0308_ ));
 sky130_fd_sc_hd__o21bai_4 \core_init/alu_connect/_1033_  (.A1(\core_init/alu_connect/_0217_ ),
    .A2(\core_init/alu_connect/_0282_ ),
    .B1_N(\core_init/alu_connect/_0308_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0309_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1034_  (.A1(net33),
    .A2(\core_init/alu_connect/_0275_ ),
    .B1(\core_init/alu_connect/_0279_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0311_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1035_  (.A1(\select_b[3] ),
    .A2(\core_init/alu_connect/_0450_ ),
    .B1(\core_init/alu_connect/_0226_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0312_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1036_  (.A(\core_init/alu_connect/_0342_ ),
    .B(\core_init/alu_connect/_0312_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0313_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1037_  (.A(\select_a[4] ),
    .B(\core_init/alu_connect/_0313_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0314_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1038_  (.A(\select_a[4] ),
    .B(\core_init/alu_connect/_0313_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0315_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1039_  (.A(\core_init/alu_connect/_0314_ ),
    .B(\core_init/alu_connect/_0315_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0316_ ));
 sky130_fd_sc_hd__and2b_1 \core_init/alu_connect/_1040_  (.A_N(\core_init/alu_connect/_0316_ ),
    .B(\core_init/alu_connect/_0311_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0317_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1041_  (.A(\core_init/alu_connect/_0311_ ),
    .B(\core_init/alu_connect/_0316_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0318_ ));
 sky130_fd_sc_hd__o311a_4 \core_init/alu_connect/_1042_  (.A1(\select_opcode[2] ),
    .A2(net63),
    .A3(\core_init/alu_connect/_0318_ ),
    .B1(alu_ena),
    .C1(\core_init/alu_connect/_0309_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[4]));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1043_  (.A(\core_init/alu_connect/_0136_ ),
    .B(\core_init/alu_connect/_0174_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0319_ ));
 sky130_fd_sc_hd__mux2_2 \core_init/alu_connect/_1044_  (.A0(\core_init/alu_connect/_0135_ ),
    .A1(\core_init/alu_connect/_0319_ ),
    .S(\core_init/alu_connect/_0181_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0321_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1045_  (.A(net39),
    .B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0322_ ));
 sky130_fd_sc_hd__and4_1 \core_init/alu_connect/_1046_  (.A(net48),
    .B(net117),
    .C(net34),
    .D(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0323_ ));
 sky130_fd_sc_hd__a22oi_1 \core_init/alu_connect/_1047_  (.A1(net117),
    .A2(net34),
    .B1(net36),
    .B2(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0324_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1048_  (.A(\core_init/alu_connect/_0323_ ),
    .B(\core_init/alu_connect/_0324_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0325_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1049_  (.A(\core_init/alu_connect/_0322_ ),
    .B(\core_init/alu_connect/_0325_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0326_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1050_  (.A(net32),
    .B(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0327_ ));
 sky130_fd_sc_hd__and4_1 \core_init/alu_connect/_1051_  (.A(net59),
    .B(net29),
    .C(net31),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0328_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1052_  (.A1(\core_init/alu_connect/_0599_ ),
    .A2(\core_init/alu_connect/_0291_ ),
    .B1(\core_init/alu_connect/_0328_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0329_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1053_  (.A(\core_init/alu_connect/_0327_ ),
    .B(\core_init/alu_connect/_0329_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0330_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_1054_  (.A(\core_init/alu_connect/_0292_ ),
    .B(\core_init/alu_connect/_0293_ ),
    .C(\core_init/alu_connect/_0330_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0332_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1055_  (.A1(\core_init/alu_connect/_0292_ ),
    .A2(\core_init/alu_connect/_0293_ ),
    .B1(\core_init/alu_connect/_0330_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0333_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1056_  (.A(\core_init/alu_connect/_0332_ ),
    .B(\core_init/alu_connect/_0333_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0334_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1057_  (.A(\core_init/alu_connect/_0326_ ),
    .B(\core_init/alu_connect/_0334_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0335_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1058_  (.A(\core_init/alu_connect/_0297_ ),
    .B(\core_init/alu_connect/_0301_ ),
    .C(\core_init/alu_connect/_0335_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0336_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1059_  (.A1(\core_init/alu_connect/_0297_ ),
    .A2(\core_init/alu_connect/_0301_ ),
    .B1(\core_init/alu_connect/_0335_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0337_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1060_  (.A(\core_init/alu_connect/_0336_ ),
    .B(\core_init/alu_connect/_0337_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0338_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1061_  (.A(\core_init/alu_connect/_0284_ ),
    .B(\core_init/alu_connect/_0338_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0339_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1062_  (.A(\core_init/alu_connect/_0303_ ),
    .B(\core_init/alu_connect/_0306_ ),
    .C(\core_init/alu_connect/_0339_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0340_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1063_  (.A(\core_init/alu_connect/_0303_ ),
    .B(\core_init/alu_connect/_0339_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0341_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1064_  (.A(\core_init/alu_connect/_0306_ ),
    .B(\core_init/alu_connect/_0339_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0343_ ));
 sky130_fd_sc_hd__and4b_1 \core_init/alu_connect/_1065_  (.A_N(\core_init/alu_connect/_0340_ ),
    .B(\core_init/alu_connect/_0341_ ),
    .C(\core_init/alu_connect/_0343_ ),
    .D(\core_init/alu_connect/_0212_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0344_ ));
 sky130_fd_sc_hd__a211o_1 \core_init/alu_connect/_1066_  (.A1(\core_init/alu_connect/_0640_ ),
    .A2(\core_init/alu_connect/_0220_ ),
    .B1(\core_init/alu_connect/_0344_ ),
    .C1(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0345_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1067_  (.A1(\core_init/alu_connect/_0216_ ),
    .A2(\core_init/alu_connect/_0321_ ),
    .B1(\core_init/alu_connect/_0345_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0346_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_1068_  (.A1(\core_init/alu_connect/_0450_ ),
    .A2(\core_init/alu_connect/_0460_ ),
    .B1(\core_init/alu_connect/_0226_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0347_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1069_  (.A(\core_init/alu_connect/_0331_ ),
    .B(\core_init/alu_connect/_0347_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0348_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1070_  (.A(net29),
    .B(\core_init/alu_connect/_0348_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0349_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_1071_  (.A(\core_init/alu_connect/_0314_ ),
    .B(\core_init/alu_connect/_0317_ ),
    .C(\core_init/alu_connect/_0349_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0350_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1072_  (.A1(\core_init/alu_connect/_0314_ ),
    .A2(\core_init/alu_connect/_0317_ ),
    .B1(\core_init/alu_connect/_0349_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0351_ ));
 sky130_fd_sc_hd__a21bo_1 \core_init/alu_connect/_1073_  (.A1(\core_init/alu_connect/_0350_ ),
    .A2(\core_init/alu_connect/_0351_ ),
    .B1_N(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0352_ ));
 sky130_fd_sc_hd__and3_4 \core_init/alu_connect/_1074_  (.A(alu_ena),
    .B(\core_init/alu_connect/_0346_ ),
    .C(\core_init/alu_connect/_0352_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[5]));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1075_  (.A(\core_init/alu_connect/_0166_ ),
    .B(\core_init/alu_connect/_0178_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0354_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1076_  (.A(\core_init/alu_connect/_0175_ ),
    .B(\core_init/alu_connect/_0354_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0355_ ));
 sky130_fd_sc_hd__mux2_4 \core_init/alu_connect/_1077_  (.A0(\core_init/alu_connect/_0165_ ),
    .A1(\core_init/alu_connect/_0355_ ),
    .S(\core_init/alu_connect/_0181_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0356_ ));
 sky130_fd_sc_hd__o21ba_1 \core_init/alu_connect/_1078_  (.A1(\core_init/alu_connect/_0285_ ),
    .A2(\core_init/alu_connect/_0336_ ),
    .B1_N(\core_init/alu_connect/_0337_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0357_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_1079_  (.A1(net39),
    .A2(net47),
    .A3(\core_init/alu_connect/_0325_ ),
    .B1(\core_init/alu_connect/_0323_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0358_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1080_  (.A(net39),
    .B(net43),
    .C(\core_init/alu_connect/_0358_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0359_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_1081_  (.A(\core_init/alu_connect/_0359_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0360_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1082_  (.A1(net39),
    .A2(net43),
    .B1(\core_init/alu_connect/_0358_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0361_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1083_  (.A(\core_init/alu_connect/_0359_ ),
    .B(\core_init/alu_connect/_0361_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0362_ ));
 sky130_fd_sc_hd__a21bo_1 \core_init/alu_connect/_1084_  (.A1(\core_init/alu_connect/_0326_ ),
    .A2(\core_init/alu_connect/_0334_ ),
    .B1_N(\core_init/alu_connect/_0333_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0364_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1085_  (.A(net47),
    .B(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0365_ ));
 sky130_fd_sc_hd__and4_1 \core_init/alu_connect/_1086_  (.A(net48),
    .B(net32),
    .C(net52),
    .D(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0366_ ));
 sky130_fd_sc_hd__o22a_1 \core_init/alu_connect/_1087_  (.A1(\core_init/alu_connect/_0353_ ),
    .A2(\core_init/alu_connect/_0363_ ),
    .B1(\core_init/alu_connect/_0374_ ),
    .B2(\core_init/alu_connect/_0342_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0367_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1088_  (.A(\core_init/alu_connect/_0366_ ),
    .B(\core_init/alu_connect/_0367_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0368_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1089_  (.A(\core_init/alu_connect/_0365_ ),
    .B(\core_init/alu_connect/_0368_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0369_ ));
 sky130_fd_sc_hd__a31oi_2 \core_init/alu_connect/_1090_  (.A1(net32),
    .A2(net53),
    .A3(\core_init/alu_connect/_0329_ ),
    .B1(\core_init/alu_connect/_0328_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0370_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1091_  (.A(\core_init/alu_connect/_0299_ ),
    .B(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0371_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1092_  (.A(net59),
    .B(net28),
    .C(\core_init/alu_connect/_0371_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0372_ ));
 sky130_fd_sc_hd__o22a_1 \core_init/alu_connect/_1093_  (.A1(net24),
    .A2(\core_init/alu_connect/_0299_ ),
    .B1(\core_init/alu_connect/_0320_ ),
    .B2(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0373_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1094_  (.A(\core_init/alu_connect/_0372_ ),
    .B(\core_init/alu_connect/_0373_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0375_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1095_  (.A1(net30),
    .A2(net54),
    .B1(\core_init/alu_connect/_0375_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0376_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1096_  (.A(net30),
    .B(net54),
    .C(\core_init/alu_connect/_0375_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0377_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1097_  (.A(\core_init/alu_connect/_0376_ ),
    .B(\core_init/alu_connect/_0377_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0378_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_1098_  (.A(\core_init/alu_connect/_0370_ ),
    .B(\core_init/alu_connect/_0376_ ),
    .C(\core_init/alu_connect/_0377_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0379_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1099_  (.A(\core_init/alu_connect/_0370_ ),
    .B(\core_init/alu_connect/_0378_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0380_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1100_  (.A(\core_init/alu_connect/_0369_ ),
    .B(\core_init/alu_connect/_0380_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0381_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1101_  (.A(\core_init/alu_connect/_0369_ ),
    .B(\core_init/alu_connect/_0380_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0382_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1102_  (.A(\core_init/alu_connect/_0381_ ),
    .B(\core_init/alu_connect/_0382_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0383_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_1103_  (.A(\core_init/alu_connect/_0364_ ),
    .B(\core_init/alu_connect/_0383_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0384_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1104_  (.A(\core_init/alu_connect/_0362_ ),
    .B(\core_init/alu_connect/_0384_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0386_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1105_  (.A(\core_init/alu_connect/_0362_ ),
    .B(\core_init/alu_connect/_0384_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0387_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1106_  (.A(\core_init/alu_connect/_0386_ ),
    .B(\core_init/alu_connect/_0387_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0388_ ));
 sky130_fd_sc_hd__and2b_1 \core_init/alu_connect/_1107_  (.A_N(\core_init/alu_connect/_0357_ ),
    .B(\core_init/alu_connect/_0388_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0389_ ));
 sky130_fd_sc_hd__and2b_1 \core_init/alu_connect/_1108_  (.A_N(\core_init/alu_connect/_0388_ ),
    .B(\core_init/alu_connect/_0357_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0390_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1109_  (.A(\core_init/alu_connect/_0389_ ),
    .B(\core_init/alu_connect/_0390_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0391_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_1110_  (.A(\core_init/alu_connect/_0341_ ),
    .B(\core_init/alu_connect/_0389_ ),
    .C(\core_init/alu_connect/_0390_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0392_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_1111_  (.A(\core_init/alu_connect/_0341_ ),
    .B(\core_init/alu_connect/_0391_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0393_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1112_  (.A(\core_init/alu_connect/_0343_ ),
    .B(\core_init/alu_connect/_0393_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0394_ ));
 sky130_fd_sc_hd__a21boi_1 \core_init/alu_connect/_1113_  (.A1(\core_init/alu_connect/_0343_ ),
    .A2(\core_init/alu_connect/_0393_ ),
    .B1_N(\core_init/alu_connect/_0212_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0395_ ));
 sky130_fd_sc_hd__a22o_1 \core_init/alu_connect/_1114_  (.A1(\core_init/alu_connect/_0546_ ),
    .A2(\core_init/alu_connect/_0220_ ),
    .B1(\core_init/alu_connect/_0394_ ),
    .B2(\core_init/alu_connect/_0395_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0397_ ));
 sky130_fd_sc_hd__a211o_1 \core_init/alu_connect/_1115_  (.A1(\core_init/alu_connect/_0356_ ),
    .A2(\core_init/alu_connect/_0216_ ),
    .B1(\core_init/alu_connect/_0397_ ),
    .C1(\core_init/alu_connect/_0209_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0398_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1116_  (.A1(\core_init/alu_connect/_0320_ ),
    .A2(\core_init/alu_connect/_0348_ ),
    .B1(\core_init/alu_connect/_0351_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0399_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_1117_  (.A1(net46),
    .A2(\core_init/alu_connect/_0347_ ),
    .B1(\core_init/alu_connect/_0226_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0400_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1118_  (.A(net45),
    .B(\core_init/alu_connect/_0400_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0401_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1119_  (.A(net27),
    .B(\core_init/alu_connect/_0401_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0402_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1120_  (.A(net27),
    .B(\core_init/alu_connect/_0401_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0403_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1121_  (.A(\core_init/alu_connect/_0402_ ),
    .B(\core_init/alu_connect/_0403_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0404_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1122_  (.A(\core_init/alu_connect/_0399_ ),
    .B(\core_init/alu_connect/_0404_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0405_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1123_  (.A(\core_init/alu_connect/_0399_ ),
    .B(\core_init/alu_connect/_0404_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0406_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1124_  (.A(\core_init/alu_connect/_0405_ ),
    .B(\core_init/alu_connect/_0406_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0408_ ));
 sky130_fd_sc_hd__o311a_4 \core_init/alu_connect/_1125_  (.A1(net62),
    .A2(net63),
    .A3(\core_init/alu_connect/_0408_ ),
    .B1(\core_init/alu_connect/_0398_ ),
    .C1(alu_ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[6]));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1126_  (.A(\core_init/alu_connect/_0124_ ),
    .B(\core_init/alu_connect/_0177_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0409_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1127_  (.A1(\core_init/alu_connect/_0175_ ),
    .A2(\core_init/alu_connect/_0179_ ),
    .B1(\core_init/alu_connect/_0166_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0410_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1128_  (.A1(\core_init/alu_connect/_0409_ ),
    .A2(\core_init/alu_connect/_0410_ ),
    .B1(\core_init/alu_connect/_0181_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0411_ ));
 sky130_fd_sc_hd__a21bo_1 \core_init/alu_connect/_1129_  (.A1(\core_init/alu_connect/_0180_ ),
    .A2(\core_init/alu_connect/_0176_ ),
    .B1_N(\core_init/alu_connect/_0123_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0412_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_1130_  (.A1(\core_init/alu_connect/_0364_ ),
    .A2(\core_init/alu_connect/_0381_ ),
    .A3(\core_init/alu_connect/_0382_ ),
    .B1(\core_init/alu_connect/_0387_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0413_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_1131_  (.A1(net47),
    .A2(net36),
    .A3(\core_init/alu_connect/_0368_ ),
    .B1(\core_init/alu_connect/_0366_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0414_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1132_  (.A(net43),
    .B(net37),
    .C(\core_init/alu_connect/_0414_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0415_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1133_  (.A1(net43),
    .A2(net37),
    .B1(\core_init/alu_connect/_0414_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0416_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1134_  (.A(\core_init/alu_connect/_0415_ ),
    .B(\core_init/alu_connect/_0416_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0418_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1135_  (.A(net39),
    .B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0419_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1136_  (.A(\core_init/alu_connect/_0418_ ),
    .B(\core_init/alu_connect/_0419_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0420_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1137_  (.A(net47),
    .B(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0421_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1138_  (.A(net32),
    .B(net112),
    .C(\core_init/alu_connect/_0188_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0422_ ));
 sky130_fd_sc_hd__a22oi_1 \core_init/alu_connect/_1139_  (.A1(net48),
    .A2(net32),
    .B1(net112),
    .B2(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0423_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1140_  (.A(\core_init/alu_connect/_0422_ ),
    .B(\core_init/alu_connect/_0423_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0424_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1141_  (.A(\core_init/alu_connect/_0421_ ),
    .B(\core_init/alu_connect/_0424_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0425_ ));
 sky130_fd_sc_hd__or4_1 \core_init/alu_connect/_1142_  (.A(net24),
    .B(\core_init/alu_connect/_0288_ ),
    .C(\core_init/alu_connect/_0299_ ),
    .D(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0426_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1143_  (.A1(net59),
    .A2(net26),
    .B1(\core_init/alu_connect/_0371_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0427_ ));
 sky130_fd_sc_hd__o2bb2a_1 \core_init/alu_connect/_1144_  (.A1_N(\core_init/alu_connect/_0426_ ),
    .A2_N(\core_init/alu_connect/_0427_ ),
    .B1(\core_init/alu_connect/_0320_ ),
    .B2(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0429_ ));
 sky130_fd_sc_hd__and4_1 \core_init/alu_connect/_1145_  (.A(net28),
    .B(net53),
    .C(\core_init/alu_connect/_0426_ ),
    .D(\core_init/alu_connect/_0427_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0430_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1146_  (.A(\core_init/alu_connect/_0429_ ),
    .B(\core_init/alu_connect/_0430_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0431_ ));
 sky130_fd_sc_hd__nor3_1 \core_init/alu_connect/_1147_  (.A(\core_init/alu_connect/_0372_ ),
    .B(\core_init/alu_connect/_0377_ ),
    .C(\core_init/alu_connect/_0431_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0432_ ));
 sky130_fd_sc_hd__o21a_1 \core_init/alu_connect/_1148_  (.A1(\core_init/alu_connect/_0372_ ),
    .A2(\core_init/alu_connect/_0377_ ),
    .B1(\core_init/alu_connect/_0431_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0433_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1149_  (.A(\core_init/alu_connect/_0432_ ),
    .B(\core_init/alu_connect/_0433_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0434_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1150_  (.A(\core_init/alu_connect/_0425_ ),
    .B(\core_init/alu_connect/_0434_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0435_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1151_  (.A(\core_init/alu_connect/_0379_ ),
    .B(\core_init/alu_connect/_0382_ ),
    .C(\core_init/alu_connect/_0435_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0436_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1152_  (.A1(\core_init/alu_connect/_0379_ ),
    .A2(\core_init/alu_connect/_0382_ ),
    .B1(\core_init/alu_connect/_0435_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0437_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1153_  (.A(\core_init/alu_connect/_0436_ ),
    .B(\core_init/alu_connect/_0437_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0438_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1154_  (.A(\core_init/alu_connect/_0420_ ),
    .B(\core_init/alu_connect/_0436_ ),
    .C(\core_init/alu_connect/_0437_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0440_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1155_  (.A(\core_init/alu_connect/_0420_ ),
    .B(\core_init/alu_connect/_0438_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0441_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1156_  (.A(\core_init/alu_connect/_0413_ ),
    .B(\core_init/alu_connect/_0441_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0442_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1157_  (.A(\core_init/alu_connect/_0360_ ),
    .B(\core_init/alu_connect/_0442_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0443_ ));
 sky130_fd_sc_hd__nand2b_1 \core_init/alu_connect/_1158_  (.A_N(\core_init/alu_connect/_0389_ ),
    .B(\core_init/alu_connect/_0443_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0444_ ));
 sky130_fd_sc_hd__or3b_1 \core_init/alu_connect/_1159_  (.A(\core_init/alu_connect/_0443_ ),
    .B(\core_init/alu_connect/_0357_ ),
    .C_N(\core_init/alu_connect/_0388_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0445_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1160_  (.A(\core_init/alu_connect/_0444_ ),
    .B(\core_init/alu_connect/_0445_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0446_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1161_  (.A1(\core_init/alu_connect/_0392_ ),
    .A2(\core_init/alu_connect/_0394_ ),
    .B1(\core_init/alu_connect/_0446_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0447_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1162_  (.A(\core_init/alu_connect/_0392_ ),
    .B(\core_init/alu_connect/_0394_ ),
    .C(\core_init/alu_connect/_0446_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0448_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1163_  (.A(\core_init/alu_connect/_0212_ ),
    .B(\core_init/alu_connect/_0447_ ),
    .C(\core_init/alu_connect/_0448_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0449_ ));
 sky130_fd_sc_hd__a211o_1 \core_init/alu_connect/_1164_  (.A1(\core_init/alu_connect/_0514_ ),
    .A2(\core_init/alu_connect/_0220_ ),
    .B1(\core_init/alu_connect/_0449_ ),
    .C1(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0451_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_1165_  (.A1(\core_init/alu_connect/_0216_ ),
    .A2(\core_init/alu_connect/_0412_ ),
    .A3(\core_init/alu_connect/_0411_ ),
    .B1(\core_init/alu_connect/_0451_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0452_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1166_  (.A1(net45),
    .A2(\core_init/alu_connect/_0226_ ),
    .B1(\core_init/alu_connect/_0400_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0453_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1167_  (.A(\core_init/alu_connect/_0200_ ),
    .B(\core_init/alu_connect/_0453_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0454_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1168_  (.A1(\core_init/alu_connect/_0402_ ),
    .A2(\core_init/alu_connect/_0405_ ),
    .B1(\core_init/alu_connect/_0454_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0455_ ));
 sky130_fd_sc_hd__a311o_1 \core_init/alu_connect/_1169_  (.A1(\core_init/alu_connect/_0402_ ),
    .A2(\core_init/alu_connect/_0405_ ),
    .A3(\core_init/alu_connect/_0454_ ),
    .B1(net63),
    .C1(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0456_ ));
 sky130_fd_sc_hd__o211a_1 \core_init/alu_connect/_1170_  (.A1(\core_init/alu_connect/_0455_ ),
    .A2(\core_init/alu_connect/_0456_ ),
    .B1(alu_ena),
    .C1(\core_init/alu_connect/_0452_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\alu_result[7] ));
 sky130_fd_sc_hd__a2bb2o_1 \core_init/alu_connect/_1171_  (.A1_N(\core_init/alu_connect/_0360_ ),
    .A2_N(\core_init/alu_connect/_0442_ ),
    .B1(\core_init/alu_connect/_0441_ ),
    .B2(\core_init/alu_connect/_0413_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0457_ ));
 sky130_fd_sc_hd__o21ba_1 \core_init/alu_connect/_1172_  (.A1(\core_init/alu_connect/_0416_ ),
    .A2(\core_init/alu_connect/_0419_ ),
    .B1_N(\core_init/alu_connect/_0415_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0458_ ));
 sky130_fd_sc_hd__o21bai_1 \core_init/alu_connect/_1173_  (.A1(\core_init/alu_connect/_0421_ ),
    .A2(\core_init/alu_connect/_0423_ ),
    .B1_N(\core_init/alu_connect/_0422_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0459_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1174_  (.A(net43),
    .B(net35),
    .C(\core_init/alu_connect/_0459_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0461_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1175_  (.A1(net43),
    .A2(net34),
    .B1(\core_init/alu_connect/_0459_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0462_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1176_  (.A(\core_init/alu_connect/_0461_ ),
    .B(\core_init/alu_connect/_0462_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0463_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1177_  (.A(net41),
    .B(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0464_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_1178_  (.A(\core_init/alu_connect/_0463_ ),
    .B(\core_init/alu_connect/_0464_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0465_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1179_  (.A1(\core_init/alu_connect/_0425_ ),
    .A2(\core_init/alu_connect/_0434_ ),
    .B1(\core_init/alu_connect/_0433_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0466_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1180_  (.A(net47),
    .B(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0467_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1181_  (.A(net28),
    .B(net51),
    .C(\core_init/alu_connect/_0188_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0468_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1182_  (.A1(net28),
    .A2(net112),
    .B1(\core_init/alu_connect/_0188_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0469_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1183_  (.A(\core_init/alu_connect/_0468_ ),
    .B(\core_init/alu_connect/_0469_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0470_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1184_  (.A(\core_init/alu_connect/_0467_ ),
    .B(\core_init/alu_connect/_0470_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0472_ ));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_1185_  (.A1(net59),
    .A2(net25),
    .A3(\core_init/alu_connect/_0371_ ),
    .B1(\core_init/alu_connect/_0430_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0473_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1186_  (.A(net25),
    .B(net53),
    .C(\core_init/alu_connect/_0371_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0474_ ));
 sky130_fd_sc_hd__o22a_1 \core_init/alu_connect/_1187_  (.A1(\core_init/alu_connect/_0299_ ),
    .A2(net23),
    .B1(net21),
    .B2(\core_init/alu_connect/_0288_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0475_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1188_  (.A(\core_init/alu_connect/_0474_ ),
    .B(\core_init/alu_connect/_0475_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0476_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1189_  (.A(\core_init/alu_connect/_0473_ ),
    .B(\core_init/alu_connect/_0476_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0477_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1190_  (.A(\core_init/alu_connect/_0473_ ),
    .B(\core_init/alu_connect/_0476_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0478_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1191_  (.A(\core_init/alu_connect/_0477_ ),
    .B(\core_init/alu_connect/_0478_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0479_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1192_  (.A(\core_init/alu_connect/_0472_ ),
    .B(\core_init/alu_connect/_0479_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0480_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1193_  (.A(\core_init/alu_connect/_0472_ ),
    .B(\core_init/alu_connect/_0479_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0481_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1194_  (.A(\core_init/alu_connect/_0480_ ),
    .B(\core_init/alu_connect/_0481_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0483_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1195_  (.A(\core_init/alu_connect/_0466_ ),
    .B(\core_init/alu_connect/_0480_ ),
    .C(\core_init/alu_connect/_0481_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0484_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1196_  (.A(\core_init/alu_connect/_0466_ ),
    .B(\core_init/alu_connect/_0483_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0485_ ));
 sky130_fd_sc_hd__and2b_1 \core_init/alu_connect/_1197_  (.A_N(\core_init/alu_connect/_0465_ ),
    .B(\core_init/alu_connect/_0485_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0486_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_1198_  (.A(\core_init/alu_connect/_0465_ ),
    .B(\core_init/alu_connect/_0485_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0487_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1199_  (.A(\core_init/alu_connect/_0437_ ),
    .B(\core_init/alu_connect/_0440_ ),
    .C(\core_init/alu_connect/_0487_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0488_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1200_  (.A1(\core_init/alu_connect/_0437_ ),
    .A2(\core_init/alu_connect/_0440_ ),
    .B1(\core_init/alu_connect/_0487_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0489_ ));
 sky130_fd_sc_hd__and2b_1 \core_init/alu_connect/_1201_  (.A_N(\core_init/alu_connect/_0488_ ),
    .B(\core_init/alu_connect/_0489_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0490_ ));
 sky130_fd_sc_hd__nand2b_1 \core_init/alu_connect/_1202_  (.A_N(\core_init/alu_connect/_0458_ ),
    .B(\core_init/alu_connect/_0490_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0491_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1203_  (.A(\core_init/alu_connect/_0458_ ),
    .B(\core_init/alu_connect/_0490_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0492_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1204_  (.A(\core_init/alu_connect/_0457_ ),
    .B(\core_init/alu_connect/_0492_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0494_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1205_  (.A(\core_init/alu_connect/_0457_ ),
    .B(\core_init/alu_connect/_0492_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0495_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1206_  (.A(\core_init/alu_connect/_0494_ ),
    .B(\core_init/alu_connect/_0495_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0496_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1207_  (.A1(\core_init/alu_connect/_0445_ ),
    .A2(\core_init/alu_connect/_0447_ ),
    .B1(\core_init/alu_connect/_0496_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0497_ ));
 sky130_fd_sc_hd__and2_2 \core_init/alu_connect/_1208_  (.A(alu_ena),
    .B(\core_init/alu_connect/_0212_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0498_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1209_  (.A(\core_init/alu_connect/_0445_ ),
    .B(\core_init/alu_connect/_0447_ ),
    .C(\core_init/alu_connect/_0496_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0499_ ));
 sky130_fd_sc_hd__and3_2 \core_init/alu_connect/_1210_  (.A(\core_init/alu_connect/_0497_ ),
    .B(\core_init/alu_connect/_0498_ ),
    .C(\core_init/alu_connect/_0499_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\alu_result[8] ));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_1211_  (.A1(net41),
    .A2(net37),
    .A3(\core_init/alu_connect/_0463_ ),
    .B1(\core_init/alu_connect/_0461_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0500_ ));
 sky130_fd_sc_hd__o21bai_1 \core_init/alu_connect/_1212_  (.A1(\core_init/alu_connect/_0467_ ),
    .A2(\core_init/alu_connect/_0469_ ),
    .B1_N(\core_init/alu_connect/_0468_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0501_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1213_  (.A(net43),
    .B(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0502_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_1214_  (.A(\core_init/alu_connect/_0501_ ),
    .B(\core_init/alu_connect/_0502_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0504_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1215_  (.A(net41),
    .B(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0505_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1216_  (.A(\core_init/alu_connect/_0504_ ),
    .B(\core_init/alu_connect/_0505_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0506_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1217_  (.A(\core_init/alu_connect/_0504_ ),
    .B(\core_init/alu_connect/_0505_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0507_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1218_  (.A(\core_init/alu_connect/_0299_ ),
    .B(\core_init/alu_connect/_0342_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0508_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1219_  (.A(net28),
    .B(net51),
    .C(\core_init/alu_connect/_0508_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0509_ ));
 sky130_fd_sc_hd__o22a_1 \core_init/alu_connect/_1220_  (.A1(\core_init/alu_connect/_0320_ ),
    .A2(\core_init/alu_connect/_0342_ ),
    .B1(\core_init/alu_connect/_0363_ ),
    .B2(\core_init/alu_connect/_0299_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0510_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1221_  (.A(\core_init/alu_connect/_0509_ ),
    .B(\core_init/alu_connect/_0510_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0511_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1222_  (.A(net46),
    .B(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0512_ ));
 sky130_fd_sc_hd__xor2_2 \core_init/alu_connect/_1223_  (.A(\core_init/alu_connect/_0511_ ),
    .B(\core_init/alu_connect/_0512_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0513_ ));
 sky130_fd_sc_hd__o211a_1 \core_init/alu_connect/_1224_  (.A1(\core_init/alu_connect/_0299_ ),
    .A2(net22),
    .B1(net54),
    .C1(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0515_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1225_  (.A(\core_init/alu_connect/_0513_ ),
    .B(\core_init/alu_connect/_0515_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0516_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1226_  (.A(\core_init/alu_connect/_0478_ ),
    .B(\core_init/alu_connect/_0481_ ),
    .C(\core_init/alu_connect/_0516_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0517_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1227_  (.A1(\core_init/alu_connect/_0478_ ),
    .A2(\core_init/alu_connect/_0481_ ),
    .B1(\core_init/alu_connect/_0516_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0518_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1228_  (.A(\core_init/alu_connect/_0517_ ),
    .B(\core_init/alu_connect/_0518_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0519_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1229_  (.A(\core_init/alu_connect/_0507_ ),
    .B(\core_init/alu_connect/_0519_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0520_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1230_  (.A(\core_init/alu_connect/_0507_ ),
    .B(\core_init/alu_connect/_0519_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0521_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1231_  (.A(\core_init/alu_connect/_0520_ ),
    .B(\core_init/alu_connect/_0521_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0522_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_1232_  (.A(\core_init/alu_connect/_0484_ ),
    .B(\core_init/alu_connect/_0486_ ),
    .C(\core_init/alu_connect/_0522_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0523_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1233_  (.A1(\core_init/alu_connect/_0484_ ),
    .A2(\core_init/alu_connect/_0486_ ),
    .B1(\core_init/alu_connect/_0522_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0524_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1234_  (.A(\core_init/alu_connect/_0523_ ),
    .B(\core_init/alu_connect/_0524_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0526_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1235_  (.A(\core_init/alu_connect/_0500_ ),
    .B(\core_init/alu_connect/_0526_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0527_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1236_  (.A(\core_init/alu_connect/_0500_ ),
    .B(\core_init/alu_connect/_0526_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0528_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1237_  (.A1(\core_init/alu_connect/_0489_ ),
    .A2(\core_init/alu_connect/_0491_ ),
    .B1(\core_init/alu_connect/_0528_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0529_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1238_  (.A(\core_init/alu_connect/_0489_ ),
    .B(\core_init/alu_connect/_0491_ ),
    .C(\core_init/alu_connect/_0528_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0530_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1239_  (.A(\core_init/alu_connect/_0529_ ),
    .B(\core_init/alu_connect/_0530_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0531_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1240_  (.A1(\core_init/alu_connect/_0495_ ),
    .A2(\core_init/alu_connect/_0497_ ),
    .B1(\core_init/alu_connect/_0531_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0532_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1241_  (.A(\core_init/alu_connect/_0495_ ),
    .B(\core_init/alu_connect/_0497_ ),
    .C(\core_init/alu_connect/_0531_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0533_ ));
 sky130_fd_sc_hd__and3_4 \core_init/alu_connect/_1242_  (.A(\core_init/alu_connect/_0498_ ),
    .B(\core_init/alu_connect/_0532_ ),
    .C(\core_init/alu_connect/_0533_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[1]));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_1243_  (.A1(net43),
    .A2(net33),
    .A3(\core_init/alu_connect/_0501_ ),
    .B1(\core_init/alu_connect/_0506_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0534_ ));
 sky130_fd_sc_hd__o21bai_1 \core_init/alu_connect/_1244_  (.A1(\core_init/alu_connect/_0510_ ),
    .A2(\core_init/alu_connect/_0512_ ),
    .B1_N(\core_init/alu_connect/_0509_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0536_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1245_  (.A(net43),
    .B(net30),
    .C(\core_init/alu_connect/_0536_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0537_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1246_  (.A1(net43),
    .A2(net30),
    .B1(\core_init/alu_connect/_0536_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0538_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1247_  (.A(\core_init/alu_connect/_0537_ ),
    .B(\core_init/alu_connect/_0538_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0539_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1248_  (.A1(net41),
    .A2(net33),
    .B1(\core_init/alu_connect/_0539_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0540_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1249_  (.A(net41),
    .B(net33),
    .C(\core_init/alu_connect/_0539_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0541_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1250_  (.A(net25),
    .B(net112),
    .C(\core_init/alu_connect/_0508_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0542_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1251_  (.A1(net25),
    .A2(net112),
    .B1(\core_init/alu_connect/_0508_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0543_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1252_  (.A(\core_init/alu_connect/_0542_ ),
    .B(\core_init/alu_connect/_0543_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0544_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1253_  (.A(net28),
    .B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0545_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1254_  (.A(\core_init/alu_connect/_0544_ ),
    .B(\core_init/alu_connect/_0545_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0547_ ));
 sky130_fd_sc_hd__a211oi_1 \core_init/alu_connect/_1255_  (.A1(\core_init/alu_connect/_0513_ ),
    .A2(\core_init/alu_connect/_0515_ ),
    .B1(\core_init/alu_connect/_0547_ ),
    .C1(\core_init/alu_connect/_0474_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0548_ ));
 sky130_fd_sc_hd__o2111a_1 \core_init/alu_connect/_1256_  (.A1(\core_init/alu_connect/_0371_ ),
    .A2(\core_init/alu_connect/_0513_ ),
    .B1(\core_init/alu_connect/_0547_ ),
    .C1(net53),
    .D1(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0549_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1257_  (.A(\core_init/alu_connect/_0548_ ),
    .B(\core_init/alu_connect/_0549_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0550_ ));
 sky130_fd_sc_hd__o21ba_1 \core_init/alu_connect/_1258_  (.A1(\core_init/alu_connect/_0540_ ),
    .A2(\core_init/alu_connect/_0541_ ),
    .B1_N(\core_init/alu_connect/_0550_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0551_ ));
 sky130_fd_sc_hd__nor3b_1 \core_init/alu_connect/_1259_  (.A(\core_init/alu_connect/_0540_ ),
    .B(\core_init/alu_connect/_0541_ ),
    .C_N(\core_init/alu_connect/_0550_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0552_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1260_  (.A(\core_init/alu_connect/_0551_ ),
    .B(\core_init/alu_connect/_0552_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0553_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_1261_  (.A(\core_init/alu_connect/_0518_ ),
    .B(\core_init/alu_connect/_0521_ ),
    .C(\core_init/alu_connect/_0553_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0554_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1262_  (.A1(\core_init/alu_connect/_0518_ ),
    .A2(\core_init/alu_connect/_0521_ ),
    .B1(\core_init/alu_connect/_0553_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0555_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1263_  (.A(\core_init/alu_connect/_0554_ ),
    .B(\core_init/alu_connect/_0555_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0556_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1264_  (.A(\core_init/alu_connect/_0534_ ),
    .B(\core_init/alu_connect/_0556_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0558_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1265_  (.A(\core_init/alu_connect/_0534_ ),
    .B(\core_init/alu_connect/_0556_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0559_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1266_  (.A(\core_init/alu_connect/_0524_ ),
    .B(\core_init/alu_connect/_0527_ ),
    .C(\core_init/alu_connect/_0559_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0560_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1267_  (.A1(\core_init/alu_connect/_0524_ ),
    .A2(\core_init/alu_connect/_0527_ ),
    .B1(\core_init/alu_connect/_0559_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0561_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1268_  (.A(\core_init/alu_connect/_0560_ ),
    .B(\core_init/alu_connect/_0561_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0562_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1269_  (.A1(\core_init/alu_connect/_0529_ ),
    .A2(\core_init/alu_connect/_0532_ ),
    .B1(\core_init/alu_connect/_0562_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0563_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1270_  (.A(\core_init/alu_connect/_0529_ ),
    .B(\core_init/alu_connect/_0532_ ),
    .C(\core_init/alu_connect/_0562_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0564_ ));
 sky130_fd_sc_hd__and3_4 \core_init/alu_connect/_1271_  (.A(\core_init/alu_connect/_0498_ ),
    .B(\core_init/alu_connect/_0563_ ),
    .C(\core_init/alu_connect/_0564_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[2]));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_1272_  (.A1(net28),
    .A2(net46),
    .A3(\core_init/alu_connect/_0544_ ),
    .B1(\core_init/alu_connect/_0542_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0565_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1273_  (.A(net45),
    .B(net28),
    .C(\core_init/alu_connect/_0565_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0566_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1274_  (.A1(net45),
    .A2(net28),
    .B1(\core_init/alu_connect/_0565_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0568_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1275_  (.A(\core_init/alu_connect/_0566_ ),
    .B(\core_init/alu_connect/_0568_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0569_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1276_  (.A(net41),
    .B(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0570_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1277_  (.A(\core_init/alu_connect/_0569_ ),
    .B(\core_init/alu_connect/_0570_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0571_ ));
 sky130_fd_sc_hd__a22o_1 \core_init/alu_connect/_1278_  (.A1(net27),
    .A2(\select_b[5] ),
    .B1(net48),
    .B2(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0572_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1279_  (.A(net25),
    .B(net47),
    .C(\core_init/alu_connect/_0508_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0573_ ));
 sky130_fd_sc_hd__inv_2 \core_init/alu_connect/_1280_  (.A(\core_init/alu_connect/_0573_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0574_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1281_  (.A(\core_init/alu_connect/_0571_ ),
    .B(\core_init/alu_connect/_0572_ ),
    .C(\core_init/alu_connect/_0574_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0575_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1282_  (.A1(\core_init/alu_connect/_0572_ ),
    .A2(\core_init/alu_connect/_0574_ ),
    .B1(\core_init/alu_connect/_0571_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0576_ ));
 sky130_fd_sc_hd__nor2_1 \core_init/alu_connect/_1283_  (.A(\core_init/alu_connect/_0575_ ),
    .B(\core_init/alu_connect/_0576_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0577_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_1284_  (.A(\core_init/alu_connect/_0549_ ),
    .B(\core_init/alu_connect/_0552_ ),
    .C(\core_init/alu_connect/_0577_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0579_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1285_  (.A1(\core_init/alu_connect/_0549_ ),
    .A2(\core_init/alu_connect/_0552_ ),
    .B1(\core_init/alu_connect/_0577_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0580_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1286_  (.A(\core_init/alu_connect/_0579_ ),
    .B(\core_init/alu_connect/_0580_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0581_ ));
 sky130_fd_sc_hd__or3_1 \core_init/alu_connect/_1287_  (.A(\core_init/alu_connect/_0537_ ),
    .B(\core_init/alu_connect/_0541_ ),
    .C(\core_init/alu_connect/_0581_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0582_ ));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1288_  (.A1(\core_init/alu_connect/_0537_ ),
    .A2(\core_init/alu_connect/_0541_ ),
    .B1(\core_init/alu_connect/_0581_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0583_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1289_  (.A(\core_init/alu_connect/_0582_ ),
    .B(\core_init/alu_connect/_0583_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0584_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1290_  (.A(\core_init/alu_connect/_0555_ ),
    .B(\core_init/alu_connect/_0558_ ),
    .C(\core_init/alu_connect/_0584_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0585_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1291_  (.A1(\core_init/alu_connect/_0555_ ),
    .A2(\core_init/alu_connect/_0558_ ),
    .B1(\core_init/alu_connect/_0584_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0586_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1292_  (.A(\core_init/alu_connect/_0585_ ),
    .B(\core_init/alu_connect/_0586_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0587_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1293_  (.A(\core_init/alu_connect/_0561_ ),
    .B(\core_init/alu_connect/_0563_ ),
    .C(\core_init/alu_connect/_0587_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0588_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1294_  (.A1(\core_init/alu_connect/_0561_ ),
    .A2(\core_init/alu_connect/_0563_ ),
    .B1(\core_init/alu_connect/_0587_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0590_ ));
 sky130_fd_sc_hd__and3_4 \core_init/alu_connect/_1295_  (.A(\core_init/alu_connect/_0498_ ),
    .B(\core_init/alu_connect/_0588_ ),
    .C(\core_init/alu_connect/_0590_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[3]));
 sky130_fd_sc_hd__a31o_1 \core_init/alu_connect/_1296_  (.A1(net41),
    .A2(net30),
    .A3(\core_init/alu_connect/_0569_ ),
    .B1(\core_init/alu_connect/_0566_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0591_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1297_  (.A(net41),
    .B(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0592_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1298_  (.A(\select_a[6] ),
    .B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0593_ ));
 sky130_fd_sc_hd__mux2_1 \core_init/alu_connect/_1299_  (.A0(\core_init/alu_connect/_0593_ ),
    .A1(net44),
    .S(\core_init/alu_connect/_0573_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0594_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_1300_  (.A(\core_init/alu_connect/_0592_ ),
    .B(\core_init/alu_connect/_0594_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0595_ ));
 sky130_fd_sc_hd__or3b_1 \core_init/alu_connect/_1301_  (.A(\core_init/alu_connect/_0288_ ),
    .B(\core_init/alu_connect/_0331_ ),
    .C_N(\core_init/alu_connect/_0595_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0596_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1302_  (.A1(net25),
    .A2(net47),
    .B1(\core_init/alu_connect/_0595_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0597_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1303_  (.A(\core_init/alu_connect/_0596_ ),
    .B(\core_init/alu_connect/_0597_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0598_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1304_  (.A(\core_init/alu_connect/_0575_ ),
    .B(\core_init/alu_connect/_0598_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0600_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1305_  (.A(\core_init/alu_connect/_0575_ ),
    .B(\core_init/alu_connect/_0598_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0601_ ));
 sky130_fd_sc_hd__and2_1 \core_init/alu_connect/_1306_  (.A(\core_init/alu_connect/_0600_ ),
    .B(\core_init/alu_connect/_0601_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0602_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1307_  (.A(\core_init/alu_connect/_0591_ ),
    .B(\core_init/alu_connect/_0602_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0603_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1308_  (.A(\core_init/alu_connect/_0591_ ),
    .B(\core_init/alu_connect/_0602_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0604_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1309_  (.A(\core_init/alu_connect/_0603_ ),
    .B(\core_init/alu_connect/_0604_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0605_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1310_  (.A(\core_init/alu_connect/_0580_ ),
    .B(\core_init/alu_connect/_0583_ ),
    .C(\core_init/alu_connect/_0605_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0606_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1311_  (.A1(\core_init/alu_connect/_0580_ ),
    .A2(\core_init/alu_connect/_0583_ ),
    .B1(\core_init/alu_connect/_0605_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0607_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1312_  (.A(\core_init/alu_connect/_0606_ ),
    .B(\core_init/alu_connect/_0607_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0608_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1313_  (.A1(\core_init/alu_connect/_0586_ ),
    .A2(\core_init/alu_connect/_0590_ ),
    .B1(\core_init/alu_connect/_0608_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0609_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1314_  (.A(\core_init/alu_connect/_0586_ ),
    .B(\core_init/alu_connect/_0590_ ),
    .C(\core_init/alu_connect/_0608_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0611_ ));
 sky130_fd_sc_hd__and3_4 \core_init/alu_connect/_1315_  (.A(\core_init/alu_connect/_0498_ ),
    .B(\core_init/alu_connect/_0609_ ),
    .C(\core_init/alu_connect/_0611_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[4]));
 sky130_fd_sc_hd__o22ai_1 \core_init/alu_connect/_1316_  (.A1(\core_init/alu_connect/_0310_ ),
    .A2(\core_init/alu_connect/_0574_ ),
    .B1(\core_init/alu_connect/_0592_ ),
    .B2(\core_init/alu_connect/_0594_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0612_ ));
 sky130_fd_sc_hd__a22o_1 \core_init/alu_connect/_1317_  (.A1(net42),
    .A2(net27),
    .B1(net44),
    .B2(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0613_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1318_  (.A(\core_init/alu_connect/_0197_ ),
    .B(\core_init/alu_connect/_0593_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0614_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1319_  (.A(\core_init/alu_connect/_0613_ ),
    .B(\core_init/alu_connect/_0614_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0615_ ));
 sky130_fd_sc_hd__xor2_1 \core_init/alu_connect/_1320_  (.A(\core_init/alu_connect/_0596_ ),
    .B(\core_init/alu_connect/_0615_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0616_ ));
 sky130_fd_sc_hd__or2_1 \core_init/alu_connect/_1321_  (.A(\core_init/alu_connect/_0612_ ),
    .B(\core_init/alu_connect/_0616_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0617_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1322_  (.A(\core_init/alu_connect/_0612_ ),
    .B(\core_init/alu_connect/_0616_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0618_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1323_  (.A(\core_init/alu_connect/_0617_ ),
    .B(\core_init/alu_connect/_0618_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0619_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1324_  (.A(\core_init/alu_connect/_0601_ ),
    .B(\core_init/alu_connect/_0604_ ),
    .C(\core_init/alu_connect/_0619_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0621_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1325_  (.A1(\core_init/alu_connect/_0601_ ),
    .A2(\core_init/alu_connect/_0604_ ),
    .B1(\core_init/alu_connect/_0619_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0622_ ));
 sky130_fd_sc_hd__nand2_1 \core_init/alu_connect/_1326_  (.A(\core_init/alu_connect/_0621_ ),
    .B(\core_init/alu_connect/_0622_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0623_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1327_  (.A(\core_init/alu_connect/_0607_ ),
    .B(\core_init/alu_connect/_0609_ ),
    .C(\core_init/alu_connect/_0623_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0624_ ));
 sky130_fd_sc_hd__a21o_1 \core_init/alu_connect/_1328_  (.A1(\core_init/alu_connect/_0607_ ),
    .A2(\core_init/alu_connect/_0609_ ),
    .B1(\core_init/alu_connect/_0623_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0625_ ));
 sky130_fd_sc_hd__and3_4 \core_init/alu_connect/_1329_  (.A(\core_init/alu_connect/_0498_ ),
    .B(\core_init/alu_connect/_0624_ ),
    .C(\core_init/alu_connect/_0625_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[5]));
 sky130_fd_sc_hd__o21ai_1 \core_init/alu_connect/_1330_  (.A1(\core_init/alu_connect/_0596_ ),
    .A2(\core_init/alu_connect/_0615_ ),
    .B1(\core_init/alu_connect/_0618_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0626_ ));
 sky130_fd_sc_hd__and3_1 \core_init/alu_connect/_1331_  (.A(net41),
    .B(net26),
    .C(\core_init/alu_connect/_0593_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0627_ ));
 sky130_fd_sc_hd__xnor2_1 \core_init/alu_connect/_1332_  (.A(\core_init/alu_connect/_0626_ ),
    .B(\core_init/alu_connect/_0627_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0628_ ));
 sky130_fd_sc_hd__a21oi_1 \core_init/alu_connect/_1333_  (.A1(\core_init/alu_connect/_0622_ ),
    .A2(\core_init/alu_connect/_0625_ ),
    .B1(\core_init/alu_connect/_0628_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0629_ ));
 sky130_fd_sc_hd__nand3_1 \core_init/alu_connect/_1334_  (.A(\core_init/alu_connect/_0622_ ),
    .B(\core_init/alu_connect/_0625_ ),
    .C(\core_init/alu_connect/_0628_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\core_init/alu_connect/_0631_ ));
 sky130_fd_sc_hd__and3b_4 \core_init/alu_connect/_1335_  (.A_N(\core_init/alu_connect/_0629_ ),
    .B(\core_init/alu_connect/_0631_ ),
    .C(\core_init/alu_connect/_0498_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[6]));
 sky130_fd_sc_hd__a21bo_1 \core_init/alu_connect/_1336_  (.A1(\core_init/alu_connect/_0626_ ),
    .A2(\core_init/alu_connect/_0627_ ),
    .B1_N(\core_init/alu_connect/_0614_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\core_init/alu_connect/_0632_ ));
 sky130_fd_sc_hd__o21a_2 \core_init/alu_connect/_1337_  (.A1(\core_init/alu_connect/_0629_ ),
    .A2(\core_init/alu_connect/_0632_ ),
    .B1(\core_init/alu_connect/_0498_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[7]));
 sky130_fd_sc_hd__inv_2 \dec_inst/_20_  (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_10_ ));
 sky130_fd_sc_hd__and2_1 \dec_inst/_21_  (.A(net74),
    .B(\instr[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\dec_inst/_04_ ));
 sky130_fd_sc_hd__and2_1 \dec_inst/_22_  (.A(net74),
    .B(\instr[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\dec_inst/_05_ ));
 sky130_fd_sc_hd__and2_1 \dec_inst/_23_  (.A(net75),
    .B(\instr[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\dec_inst/_06_ ));
 sky130_fd_sc_hd__and2_2 \dec_inst/_24_  (.A(net75),
    .B(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\dec_inst/_07_ ));
 sky130_fd_sc_hd__and2_1 \dec_inst/_25_  (.A(net74),
    .B(\instr[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\dec_inst/_01_ ));
 sky130_fd_sc_hd__and2_1 \dec_inst/_26_  (.A(net75),
    .B(\instr[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\dec_inst/_02_ ));
 sky130_fd_sc_hd__and2_2 \dec_inst/_27_  (.A(net74),
    .B(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\dec_inst/_03_ ));
 sky130_fd_sc_hd__a21boi_1 \dec_inst/_28_  (.A1(\instr[6] ),
    .A2(net86),
    .B1_N(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_00_ ));
 sky130_fd_sc_hd__a21boi_1 \dec_inst/_29_  (.A1(\instr[5] ),
    .A2(net87),
    .B1_N(\dec_inst/_00_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_09_ ));
 sky130_fd_sc_hd__and2_2 \dec_inst/_30_  (.A(net74),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\dec_inst/_08_ ));
 sky130_fd_sc_hd__inv_2 \dec_inst/_31_  (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_11_ ));
 sky130_fd_sc_hd__inv_2 \dec_inst/_32_  (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_12_ ));
 sky130_fd_sc_hd__inv_2 \dec_inst/_33_  (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_13_ ));
 sky130_fd_sc_hd__inv_2 \dec_inst/_34_  (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_14_ ));
 sky130_fd_sc_hd__inv_2 \dec_inst/_35_  (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_15_ ));
 sky130_fd_sc_hd__inv_2 \dec_inst/_36_  (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_16_ ));
 sky130_fd_sc_hd__inv_2 \dec_inst/_37_  (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_17_ ));
 sky130_fd_sc_hd__inv_2 \dec_inst/_38_  (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_18_ ));
 sky130_fd_sc_hd__inv_2 \dec_inst/_39_  (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\dec_inst/_19_ ));
 sky130_fd_sc_hd__dfrtp_1 \dec_inst/_40_  (.CLK(clknet_3_3__leaf_clk),
    .D(\dec_inst/_01_ ),
    .RESET_B(\dec_inst/_10_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\cpu_opcode[0] ));
 sky130_fd_sc_hd__dfrtp_1 \dec_inst/_41_  (.CLK(clknet_3_1__leaf_clk),
    .D(\dec_inst/_02_ ),
    .RESET_B(\dec_inst/_11_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\cpu_opcode[1] ));
 sky130_fd_sc_hd__dfrtp_1 \dec_inst/_42_  (.CLK(clknet_3_3__leaf_clk),
    .D(\dec_inst/_03_ ),
    .RESET_B(\dec_inst/_12_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\cpu_opcode[2] ));
 sky130_fd_sc_hd__dfrtp_1 \dec_inst/_43_  (.CLK(clknet_3_2__leaf_clk),
    .D(\dec_inst/_04_ ),
    .RESET_B(\dec_inst/_13_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\decoder_operand[0] ));
 sky130_fd_sc_hd__dfrtp_1 \dec_inst/_44_  (.CLK(clknet_3_2__leaf_clk),
    .D(\dec_inst/_05_ ),
    .RESET_B(\dec_inst/_14_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\decoder_operand[1] ));
 sky130_fd_sc_hd__dfrtp_1 \dec_inst/_45_  (.CLK(clknet_3_1__leaf_clk),
    .D(\dec_inst/_06_ ),
    .RESET_B(\dec_inst/_15_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\decoder_operand[2] ));
 sky130_fd_sc_hd__dfrtp_1 \dec_inst/_46_  (.CLK(clknet_3_1__leaf_clk),
    .D(\dec_inst/_07_ ),
    .RESET_B(\dec_inst/_16_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\decoder_operand[3] ));
 sky130_fd_sc_hd__dfrtp_1 \dec_inst/_47_  (.CLK(clknet_3_3__leaf_clk),
    .D(\dec_inst/_08_ ),
    .RESET_B(\dec_inst/_17_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(decoder_reg_sel));
 sky130_fd_sc_hd__dfrtp_4 \dec_inst/_48_  (.CLK(clknet_3_3__leaf_clk),
    .D(\dec_inst/_00_ ),
    .RESET_B(\dec_inst/_18_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(decoder_alu_enable));
 sky130_fd_sc_hd__dfrtp_1 \dec_inst/_49_  (.CLK(clknet_3_3__leaf_clk),
    .D(\dec_inst/_09_ ),
    .RESET_B(\dec_inst/_19_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(decoder_write_enable));
 sky130_fd_sc_hd__inv_2 \pc_inst/_14_  (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\pc_inst/_00_ ));
 sky130_fd_sc_hd__nand2_1 \pc_inst/_15_  (.A(net74),
    .B(\pc_inst/pc[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\pc_inst/_08_ ));
 sky130_fd_sc_hd__and4_1 \pc_inst/_16_  (.A(net74),
    .B(\pc_inst/pc[2] ),
    .C(\pc_inst/pc[1] ),
    .D(\pc_inst/pc[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\pc_inst/_09_ ));
 sky130_fd_sc_hd__xor2_1 \pc_inst/_17_  (.A(net128),
    .B(\pc_inst/_09_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\pc_inst/_07_ ));
 sky130_fd_sc_hd__a31o_1 \pc_inst/_18_  (.A1(net74),
    .A2(\pc_inst/pc[1] ),
    .A3(\pc_inst/pc[0] ),
    .B1(\pc_inst/pc[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\pc_inst/_10_ ));
 sky130_fd_sc_hd__nor2_1 \pc_inst/_19_  (.A(\pc_inst/pc[3] ),
    .B(\pc_inst/pc[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\pc_inst/_11_ ));
 sky130_fd_sc_hd__or2_1 \pc_inst/_20_  (.A(\pc_inst/pc[3] ),
    .B(\pc_inst/pc[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\pc_inst/_12_ ));
 sky130_fd_sc_hd__and3b_1 \pc_inst/_21_  (.A_N(\pc_inst/_09_ ),
    .B(\pc_inst/_10_ ),
    .C(\pc_inst/_12_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\pc_inst/_06_ ));
 sky130_fd_sc_hd__xnor2_1 \pc_inst/_22_  (.A(net154),
    .B(\pc_inst/_08_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\pc_inst/_05_ ));
 sky130_fd_sc_hd__or2_1 \pc_inst/_23_  (.A(net74),
    .B(\pc_inst/pc[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\pc_inst/_13_ ));
 sky130_fd_sc_hd__and2_1 \pc_inst/_24_  (.A(\pc_inst/_08_ ),
    .B(\pc_inst/_13_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\pc_inst/_04_ ));
 sky130_fd_sc_hd__nor2_1 \pc_inst/_25_  (.A(\pc_inst/pc[0] ),
    .B(\pc_inst/_12_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\instr[0] ));
 sky130_fd_sc_hd__nor2_1 \pc_inst/_26_  (.A(\pc_inst/pc[1] ),
    .B(\pc_inst/_12_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\instr[1] ));
 sky130_fd_sc_hd__and3b_1 \pc_inst/_27_  (.A_N(\pc_inst/pc[0] ),
    .B(\pc_inst/_11_ ),
    .C(\pc_inst/pc[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\instr[6] ));
 sky130_fd_sc_hd__and3b_1 \pc_inst/_28_  (.A_N(\pc_inst/pc[1] ),
    .B(\pc_inst/pc[0] ),
    .C(\pc_inst/_11_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\instr[5] ));
 sky130_fd_sc_hd__inv_2 \pc_inst/_29_  (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\pc_inst/_01_ ));
 sky130_fd_sc_hd__inv_2 \pc_inst/_30_  (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\pc_inst/_02_ ));
 sky130_fd_sc_hd__inv_2 \pc_inst/_31_  (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\pc_inst/_03_ ));
 sky130_fd_sc_hd__dfrtp_1 \pc_inst/_32_  (.CLK(clknet_3_2__leaf_clk),
    .D(\pc_inst/_04_ ),
    .RESET_B(\pc_inst/_00_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\pc_inst/pc[0] ));
 sky130_fd_sc_hd__dfrtp_2 \pc_inst/_33_  (.CLK(clknet_3_2__leaf_clk),
    .D(\pc_inst/_05_ ),
    .RESET_B(\pc_inst/_01_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\pc_inst/pc[1] ));
 sky130_fd_sc_hd__dfrtp_1 \pc_inst/_34_  (.CLK(clknet_3_2__leaf_clk),
    .D(\pc_inst/_06_ ),
    .RESET_B(\pc_inst/_02_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\pc_inst/pc[2] ));
 sky130_fd_sc_hd__dfrtp_1 \pc_inst/_35_  (.CLK(clknet_3_2__leaf_clk),
    .D(\pc_inst/_07_ ),
    .RESET_B(\pc_inst/_03_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\pc_inst/pc[3] ));
 sky130_fd_sc_hd__conb_1 \dec_inst/_30__84  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net84));
 sky130_fd_sc_hd__conb_1 \dec_inst/_27__85  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net85));
 sky130_fd_sc_hd__conb_1 tt_um_Jsilicon_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net88));
 sky130_fd_sc_hd__clkbuf_1 \pc_inst/_39_  (.A(\instr[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\instr[2] ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_053_  (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_000_ ));
 sky130_fd_sc_hd__xnor2_1 \reg_inst/_054_  (.A(\regfile_opcode[0] ),
    .B(\regfile_opcode[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_032_ ));
 sky130_fd_sc_hd__and3b_4 \reg_inst/_055_  (.A_N(\regfile_opcode[1] ),
    .B(net75),
    .C(\reg_inst/_032_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_033_ ));
 sky130_fd_sc_hd__and3b_4 \reg_inst/_056_  (.A_N(\regfile_opcode[1] ),
    .B(\regfile_opcode[1] ),
    .C(\regfile_opcode[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_034_ ));
 sky130_fd_sc_hd__mux2_4 \reg_inst/_057_  (.A0(\wb_data[7] ),
    .A1(\R1[7] ),
    .S(\reg_inst/_034_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_035_ ));
 sky130_fd_sc_hd__mux2_4 \reg_inst/_058_  (.A0(net159),
    .A1(\reg_inst/_035_ ),
    .S(\reg_inst/_033_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_031_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_059_  (.A0(\wb_data[6] ),
    .A1(\R1[6] ),
    .S(\reg_inst/_034_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_036_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_060_  (.A0(net130),
    .A1(\reg_inst/_036_ ),
    .S(\reg_inst/_033_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_030_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_061_  (.A0(\wb_data[5] ),
    .A1(\R1[5] ),
    .S(\reg_inst/_034_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_037_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_062_  (.A0(net139),
    .A1(\reg_inst/_037_ ),
    .S(\reg_inst/_033_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_029_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_063_  (.A0(\wb_data[4] ),
    .A1(\R1[4] ),
    .S(\reg_inst/_034_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_038_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_064_  (.A0(net136),
    .A1(\reg_inst/_038_ ),
    .S(\reg_inst/_033_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_028_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_065_  (.A0(\wb_data[3] ),
    .A1(\R1[3] ),
    .S(\reg_inst/_034_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_039_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_066_  (.A0(net140),
    .A1(\reg_inst/_039_ ),
    .S(\reg_inst/_033_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_027_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_067_  (.A0(\wb_data[2] ),
    .A1(\R1[2] ),
    .S(\reg_inst/_034_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_040_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_068_  (.A0(net146),
    .A1(\reg_inst/_040_ ),
    .S(\reg_inst/_033_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_026_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_069_  (.A0(\wb_data[1] ),
    .A1(\R1[1] ),
    .S(\reg_inst/_034_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_041_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_070_  (.A0(net137),
    .A1(\reg_inst/_041_ ),
    .S(\reg_inst/_033_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_025_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_071_  (.A0(\wb_data[0] ),
    .A1(\R1[0] ),
    .S(\reg_inst/_034_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_042_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_072_  (.A0(net134),
    .A1(\reg_inst/_042_ ),
    .S(\reg_inst/_033_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_024_ ));
 sky130_fd_sc_hd__nor3b_2 \reg_inst/_073_  (.A(\regfile_opcode[1] ),
    .B(\reg_inst/_032_ ),
    .C_N(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_043_ ));
 sky130_fd_sc_hd__or3b_4 \reg_inst/_074_  (.A(\regfile_opcode[0] ),
    .B(\regfile_opcode[1] ),
    .C_N(\regfile_opcode[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_044_ ));
 sky130_fd_sc_hd__mux2_4 \reg_inst/_075_  (.A0(\R0[7] ),
    .A1(\wb_data[7] ),
    .S(\reg_inst/_044_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_045_ ));
 sky130_fd_sc_hd__mux2_4 \reg_inst/_076_  (.A0(net158),
    .A1(\reg_inst/_045_ ),
    .S(\reg_inst/_043_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_023_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_077_  (.A0(\R0[6] ),
    .A1(\wb_data[6] ),
    .S(\reg_inst/_044_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_046_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_078_  (.A0(net141),
    .A1(\reg_inst/_046_ ),
    .S(\reg_inst/_043_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_022_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_079_  (.A0(\R0[5] ),
    .A1(\wb_data[5] ),
    .S(\reg_inst/_044_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_047_ ));
 sky130_fd_sc_hd__mux2_2 \reg_inst/_080_  (.A0(net157),
    .A1(\reg_inst/_047_ ),
    .S(\reg_inst/_043_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_021_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_081_  (.A0(\R0[4] ),
    .A1(\wb_data[4] ),
    .S(\reg_inst/_044_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_048_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_082_  (.A0(net142),
    .A1(\reg_inst/_048_ ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_020_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_083_  (.A0(\R0[3] ),
    .A1(\wb_data[3] ),
    .S(\reg_inst/_044_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_049_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_084_  (.A0(net153),
    .A1(\reg_inst/_049_ ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_019_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_085_  (.A0(\R0[2] ),
    .A1(\wb_data[2] ),
    .S(\reg_inst/_044_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_050_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_086_  (.A0(net150),
    .A1(\reg_inst/_050_ ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_018_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_087_  (.A0(\R0[1] ),
    .A1(\wb_data[1] ),
    .S(\reg_inst/_044_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_051_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_088_  (.A0(net145),
    .A1(\reg_inst/_051_ ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_017_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_089_  (.A0(\R0[0] ),
    .A1(\wb_data[0] ),
    .S(\reg_inst/_044_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_052_ ));
 sky130_fd_sc_hd__mux2_1 \reg_inst/_090_  (.A0(net149),
    .A1(\reg_inst/_052_ ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\reg_inst/_016_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_091_  (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_001_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_092_  (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_002_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_093_  (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_003_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_094_  (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_004_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_095_  (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_005_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_096_  (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_006_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_097_  (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_007_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_098_  (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_008_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_099_  (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_009_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_100_  (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_010_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_101_  (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_011_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_102_  (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_012_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_103_  (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_013_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_104_  (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_014_ ));
 sky130_fd_sc_hd__inv_2 \reg_inst/_105_  (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\reg_inst/_015_ ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_106_  (.CLK(clknet_3_6__leaf_clk),
    .D(\reg_inst/_016_ ),
    .RESET_B(\reg_inst/_000_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R1[0] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_107_  (.CLK(clknet_3_6__leaf_clk),
    .D(\reg_inst/_017_ ),
    .RESET_B(\reg_inst/_001_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R1[1] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_108_  (.CLK(clknet_3_7__leaf_clk),
    .D(\reg_inst/_018_ ),
    .RESET_B(\reg_inst/_002_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R1[2] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_109_  (.CLK(clknet_3_6__leaf_clk),
    .D(\reg_inst/_019_ ),
    .RESET_B(\reg_inst/_003_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R1[3] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_110_  (.CLK(clknet_3_6__leaf_clk),
    .D(\reg_inst/_020_ ),
    .RESET_B(\reg_inst/_004_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R1[4] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_111_  (.CLK(clknet_3_0__leaf_clk),
    .D(\reg_inst/_021_ ),
    .RESET_B(\reg_inst/_005_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R1[5] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_112_  (.CLK(clknet_3_1__leaf_clk),
    .D(\reg_inst/_022_ ),
    .RESET_B(\reg_inst/_006_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R1[6] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_113_  (.CLK(clknet_3_1__leaf_clk),
    .D(\reg_inst/_023_ ),
    .RESET_B(\reg_inst/_007_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R1[7] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_114_  (.CLK(clknet_3_6__leaf_clk),
    .D(\reg_inst/_024_ ),
    .RESET_B(\reg_inst/_008_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R0[0] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_115_  (.CLK(clknet_3_6__leaf_clk),
    .D(\reg_inst/_025_ ),
    .RESET_B(\reg_inst/_009_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R0[1] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_116_  (.CLK(clknet_3_7__leaf_clk),
    .D(\reg_inst/_026_ ),
    .RESET_B(\reg_inst/_010_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R0[2] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_117_  (.CLK(clknet_3_6__leaf_clk),
    .D(\reg_inst/_027_ ),
    .RESET_B(\reg_inst/_011_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R0[3] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_118_  (.CLK(clknet_3_6__leaf_clk),
    .D(\reg_inst/_028_ ),
    .RESET_B(\reg_inst/_012_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R0[4] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_119_  (.CLK(clknet_3_3__leaf_clk),
    .D(\reg_inst/_029_ ),
    .RESET_B(\reg_inst/_013_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R0[5] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_120_  (.CLK(clknet_3_3__leaf_clk),
    .D(\reg_inst/_030_ ),
    .RESET_B(\reg_inst/_014_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R0[6] ));
 sky130_fd_sc_hd__dfrtp_1 \reg_inst/_121_  (.CLK(clknet_3_1__leaf_clk),
    .D(\reg_inst/_031_ ),
    .RESET_B(\reg_inst/_015_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\R0[7] ));
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
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(ui_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(ui_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(ui_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(ui_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(ui_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(ui_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(ui_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(ui_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__buf_6 input11 (.A(uio_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(uio_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(uio_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(uio_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 wire15 (.A(\core_init/alu_connect/_0171_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__buf_1 max_cap16 (.A(\core_init/alu_connect/_0069_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_2 max_cap17 (.A(\core_init/alu_connect/_0220_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 max_cap18 (.A(\reg_inst/_043_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__buf_2 fanout19 (.A(\core_init/_074_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_4 fanout20 (.A(\core_init/alu_connect/_0209_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__buf_2 fanout21 (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_2 fanout22 (.A(\core_init/alu_connect/_0396_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__buf_2 fanout23 (.A(\core_init/alu_connect/_0385_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_4 fanout24 (.A(\core_init/alu_connect/_0267_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_2 fanout25 (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__buf_2 fanout26 (.A(\select_a[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__buf_2 fanout27 (.A(\select_a[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__buf_2 fanout28 (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_4 fanout29 (.A(\select_a[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__buf_2 fanout30 (.A(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 fanout31 (.A(\select_a[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_4 fanout32 (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__buf_2 fanout33 (.A(\select_a[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__buf_2 fanout34 (.A(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_4 fanout35 (.A(\select_a[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_2 fanout36 (.A(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_2 fanout37 (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__buf_2 fanout38 (.A(\select_a[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net38));
 sky130_fd_sc_hd__buf_2 fanout39 (.A(\select_a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_2 fanout40 (.A(\select_a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__buf_2 fanout41 (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__buf_4 fanout42 (.A(\select_b[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__buf_2 fanout43 (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net43));
 sky130_fd_sc_hd__buf_2 fanout44 (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_2 fanout45 (.A(\select_b[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__buf_2 fanout46 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__buf_2 fanout47 (.A(\select_b[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_4 fanout48 (.A(\select_b[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_4 fanout49 (.A(\select_b[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net49));
 sky130_fd_sc_hd__buf_8 fanout50 (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net50));
 sky130_fd_sc_hd__buf_8 fanout51 (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net51));
 sky130_fd_sc_hd__buf_12 fanout52 (.A(\select_b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net52));
 sky130_fd_sc_hd__buf_2 fanout53 (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__buf_2 fanout54 (.A(\select_b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__buf_2 fanout55 (.A(\select_b[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_2 fanout56 (.A(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_2 fanout57 (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__buf_6 fanout58 (.A(\select_b[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__buf_2 fanout59 (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__buf_2 fanout60 (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__buf_6 fanout61 (.A(\select_b[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_4 fanout62 (.A(\select_opcode[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__buf_2 fanout63 (.A(\select_opcode[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__buf_4 fanout64 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_2 fanout65 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__buf_4 fanout66 (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_2 fanout67 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__buf_4 fanout68 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__buf_4 fanout69 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__buf_4 fanout70 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_2 fanout71 (.A(reset),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__buf_8 fanout72 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__buf_8 fanout73 (.A(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_2 fanout74 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__buf_2 fanout75 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__conb_1 tt_um_Jsilicon_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net76));
 sky130_fd_sc_hd__conb_1 \dec_inst/_28__86  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net86));
 sky130_fd_sc_hd__conb_1 \dec_inst/_29__87  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net87));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_0__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_1__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_2__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_3__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_4__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_5__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_6__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_7__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__clkinv_4 clkload0 (.A(clknet_3_0__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_4 clkload1 (.A(clknet_3_1__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkinv_4 clkload2 (.A(clknet_3_2__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_4 clkload3 (.A(clknet_3_3__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__inv_4 clkload4 (.A(clknet_3_4__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_8 clkload5 (.A(clknet_3_5__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_8 clkload6 (.A(clknet_3_6__leaf_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__dlygate4sd3_1 rebuffer1 (.A(\core_init/alu_connect/_0005_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer2 (.A(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 clone3 (.A(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net91));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer4 (.A(\core_init/alu_connect/_0633_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net92));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer5 (.A(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer6 (.A(\core_init/alu_connect/_0633_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_2 rebuffer7 (.A(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer8 (.A(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net96));
 sky130_fd_sc_hd__buf_1 rebuffer9 (.A(\core_init/alu_connect/_0638_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net97));
 sky130_fd_sc_hd__buf_1 rebuffer10 (.A(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net98));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer11 (.A(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net99));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer12 (.A(\core_init/alu_connect/_0638_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net100));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer13 (.A(\core_init/alu_connect/_0638_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net101));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer14 (.A(\core_init/alu_connect/_0503_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net102));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer15 (.A(\core_init/alu_connect/_0050_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 rebuffer16 (.A(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_1 clone17 (.A(\select_b[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net105));
 sky130_fd_sc_hd__clkbuf_2 rebuffer18 (.A(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_1 rebuffer19 (.A(\core_init/alu_connect/_0642_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_1 rebuffer20 (.A(\core_init/alu_connect/_0101_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer21 (.A(\core_init/alu_connect/_0655_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer22 (.A(\core_init/alu_connect/_0503_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net110));
 sky130_fd_sc_hd__dlymetal6s4s_1 rebuffer23 (.A(\core_init/alu_connect/_0657_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_1 clone24 (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 clone25 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net113));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer26 (.A(\core_init/alu_connect/_0417_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net114));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer27 (.A(\core_init/alu_connect/_0417_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net115));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer28 (.A(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net116));
 sky130_fd_sc_hd__clkbuf_1 clone29 (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net117));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\core_init/uart_connect.data_reg[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net118));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\core_init/uart_connect.data_reg[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net119));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\core_init/uart_connect.data_reg[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net120));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(\core_init/uart_connect.data_reg[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net121));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\core_init/uart_connect.data_reg[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net122));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(\core_init/uart_connect.clock_count[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net123));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(\core_init/uart_connect.data_reg[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net124));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(\core_init/uart_connect.data_reg[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net125));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\core_init/uart_connect.data_reg[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net126));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(\core_init/start_uart ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net127));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(\pc_inst/pc[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net128));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(\core_init/uart_connect.clock_count[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net129));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(\R0[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net130));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(\core_init/state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net131));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(\core_init/_001_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net132));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(\core_init/state[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net133));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(\R0[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net134));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(\core_init/uart_connect.clock_count[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net135));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(\R0[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net136));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(\R0[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net137));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(\core_init/uart_connect.clock_count[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net138));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(\R0[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net139));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(\R0[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net140));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\R1[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net141));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\R1[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net142));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\core_init/uart_connect.clock_count[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net143));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(\core_init/uart_connect.clock_count[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net144));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(\R1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net145));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\R0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net146));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(\core_init/uart_connect.clock_count[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net147));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(\core_init/_108_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net148));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\R1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net149));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\R1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net150));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\core_init/uart_connect.clock_count[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net151));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(\core_init/uart_connect.clock_count[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net152));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\R1[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net153));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(\pc_inst/pc[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net154));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\core_init/uart_connect.clock_count[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net155));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(\core_init/uart_connect.clock_count[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net156));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(\R1[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net157));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(\R1[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net158));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(\R0[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net159));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(\core_init/uart_connect.state[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net160));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(\core_init/uart_connect.bit_idx[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net161));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(\core_init/uart_connect.clock_count[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net162));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(\select_a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(\select_a[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(net1),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_119 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_211 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
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
 sky130_ef_sc_hd__decap_12 FILLER_0_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_333 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_1_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_1_51 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_1_63 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_1_75 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_1_87 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_1_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_1_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_1_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_228 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_1_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_248 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_1_260 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_1_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_1_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_1_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_1_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_1_329 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_2 FILLER_2_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_2_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_2_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_2_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_260 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_2_272 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_2_284 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_2_296 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_2_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_2_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_2_333 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_3_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_3_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_156 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_3_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_3_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_259 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_3_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_3_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_3_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_3_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_3_329 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_6 FILLER_4_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_4_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_72 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_4_90 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_4_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_4_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_4_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_4_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_4_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_183 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_4_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_4_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_4_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_4_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_278 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_4_290 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_4_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_4_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_4_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_5_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_256 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_5_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_284 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_5_296 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_5_308 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_5_320 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_5_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_6_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_6_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_46 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_6_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_160 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_6_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_6_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_6_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_6_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_276 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_6_288 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_6_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_6_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_7_62 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_7_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_8_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_8_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_8_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_160 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_8_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_8_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_8_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_267 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_8_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_175 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_9_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_208 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_9_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_216 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_10_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_10_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_291 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_10_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_19 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_11_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_11_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_258 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_11_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_310 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_329 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_8 FILLER_12_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_12_124 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_12_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_12_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_13_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_13_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_60 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_13_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_13_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_152 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_13_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_258 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_13_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_43 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_14_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_161 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_14_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_14_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_15_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_15_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_92 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_15_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_15_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_15_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_187 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_15_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_244 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_15_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_16 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_16_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_16_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_56 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_16_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_16_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_16_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_16_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_152 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_16_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_16_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_314 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 FILLER_17_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_37 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_17_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_17_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_187 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_17_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_230 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_17_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_17_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_17_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_56 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_18_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_212 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_18_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_18_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_19_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_19_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_19_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_19_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_19_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_19_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_19_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_19_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_48 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_20_60 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_20_72 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_20_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_155 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_20_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_21_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_26 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_21_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_21_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_190 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_8 FILLER_21_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_22_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_22_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_42 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_22_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_94 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_22_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_116 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_22_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_22_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_23_23 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_23_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_23_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_23_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_23_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_23_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_24_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_24_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_24_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_24_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_24_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_24_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_24_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_24_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_24_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_24_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_24_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_283 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_24_295 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_24_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_25_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_25_64 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_25_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_25_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_26_13 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_26_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_26_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_26_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_26_122 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_26_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_26_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_26_197 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_2 FILLER_26_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_26_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_26_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_27_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_27_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_27_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_27_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_27_87 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_27_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_27_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_27_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_28_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_28_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_28_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_28_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_28_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_28_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_28_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_28_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_28_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_28_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_29_20 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_29_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_29_44 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_29_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_29_66 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_29_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_29_89 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_29_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_29_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_29_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_29_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_29_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_29_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_29_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_30_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_30_44 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_30_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_30_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_30_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_30_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_30_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_30_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_30_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_30_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_30_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_30_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_30_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_31_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_31_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_31_44 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_31_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_31_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_31_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_31_127 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_31_139 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_31_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_31_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_31_264 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_31_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_31_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_31_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_32_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_32_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_32_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_32_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_32_66 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_32_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_32_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_32_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_32_131 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_4 FILLER_32_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_32_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_32_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_32_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_32_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_33_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_33_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_33_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_33_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_33_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_33_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_33_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_33_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_33_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_33_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_33_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_34_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_34_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_34_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_34_52 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_34_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_34_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_34_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_34_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_34_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_34_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_34_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_34_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_34_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_34_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_35_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_35_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_35_205 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_35_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_35_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_35_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_36_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_36_40 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_36_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_36_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_36_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_36_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_36_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_36_111 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_36_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_36_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_36_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_36_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_37_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_37_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_37_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_37_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_37_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_37_313 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_2 FILLER_38_29 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 FILLER_38_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_38_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_38_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_38_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_38_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_38_178 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_38_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_38_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 assign uio_oe[0] = net88;
 assign uio_oe[1] = net76;
 assign uio_oe[2] = net77;
 assign uio_oe[3] = net78;
 assign uio_oe[4] = net79;
 assign uio_oe[5] = net80;
 assign uio_oe[6] = net81;
 assign uio_oe[7] = net82;
endmodule
