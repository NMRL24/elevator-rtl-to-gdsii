module elivator (clk,
    door,
    dwn,
    rst,
    stop,
    up,
    req_floor,
    y);
 input clk;
 output door;
 output dwn;
 input rst;
 output stop;
 output up;
 input [5:0] req_floor;
 output [5:0] y;

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
 wire \door_cnt[0] ;
 wire \door_cnt[1] ;
 wire \door_cnt[2] ;

 sky130_fd_sc_hd__nand2_1 _095_ (.A(req_floor[4]),
    .B(req_floor[5]),
    .Y(_068_));
 sky130_fd_sc_hd__a211oi_1 _096_ (.A1(req_floor[1]),
    .A2(req_floor[0]),
    .B1(req_floor[2]),
    .C1(req_floor[3]),
    .Y(_069_));
 sky130_fd_sc_hd__nor2_1 _097_ (.A(_068_),
    .B(_069_),
    .Y(_070_));
 sky130_fd_sc_hd__buf_2 _098_ (.A(_070_),
    .X(_071_));
 sky130_fd_sc_hd__inv_2 _099_ (.A(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__inv_1 _100_ (.A(\door_cnt[0] ),
    .Y(_073_));
 sky130_fd_sc_hd__nor2b_1 _101_ (.A(_029_),
    .B_N(_010_),
    .Y(_074_));
 sky130_fd_sc_hd__nor2_1 _102_ (.A(_009_),
    .B(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__nand2_1 _103_ (.A(_013_),
    .B(_019_),
    .Y(_076_));
 sky130_fd_sc_hd__a21oi_1 _104_ (.A1(_025_),
    .A2(_021_),
    .B1(_024_),
    .Y(_077_));
 sky130_fd_sc_hd__a21oi_1 _105_ (.A1(_013_),
    .A2(_018_),
    .B1(_012_),
    .Y(_078_));
 sky130_fd_sc_hd__o21a_1 _106_ (.A1(_076_),
    .A2(_077_),
    .B1(_078_),
    .X(_079_));
 sky130_fd_sc_hd__and4_1 _107_ (.A(_013_),
    .B(_019_),
    .C(_025_),
    .D(_022_),
    .X(_080_));
 sky130_fd_sc_hd__and3_1 _108_ (.A(_027_),
    .B(_010_),
    .C(_080_),
    .X(_081_));
 sky130_fd_sc_hd__a21boi_4 _109_ (.A1(_075_),
    .A2(_079_),
    .B1_N(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__o21ai_1 _110_ (.A1(_073_),
    .A2(\door_cnt[2] ),
    .B1(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__a21oi_1 _111_ (.A1(\door_cnt[1] ),
    .A2(\door_cnt[2] ),
    .B1(_071_),
    .Y(_084_));
 sky130_fd_sc_hd__nor2_1 _112_ (.A(\door_cnt[0] ),
    .B(_084_),
    .Y(_085_));
 sky130_fd_sc_hd__a21oi_1 _113_ (.A1(_072_),
    .A2(_083_),
    .B1(_085_),
    .Y(_039_));
 sky130_fd_sc_hd__a21boi_0 _114_ (.A1(\door_cnt[0] ),
    .A2(\door_cnt[2] ),
    .B1_N(_031_),
    .Y(_086_));
 sky130_fd_sc_hd__a21o_1 _115_ (.A1(\door_cnt[2] ),
    .A2(_082_),
    .B1(_071_),
    .X(_087_));
 sky130_fd_sc_hd__a32o_1 _116_ (.A1(_072_),
    .A2(_082_),
    .A3(_086_),
    .B1(_087_),
    .B2(\door_cnt[1] ),
    .X(_038_));
 sky130_fd_sc_hd__inv_1 _117_ (.A(y[0]),
    .Y(_026_));
 sky130_fd_sc_hd__nor2_4 _118_ (.A(_070_),
    .B(_082_),
    .Y(_088_));
 sky130_fd_sc_hd__xnor2_1 _119_ (.A(_026_),
    .B(_088_),
    .Y(_037_));
 sky130_fd_sc_hd__mux2_4 _120_ (.A0(y[1]),
    .A1(_002_),
    .S(_088_),
    .X(_036_));
 sky130_fd_sc_hd__inv_1 _121_ (.A(y[2]),
    .Y(_020_));
 sky130_fd_sc_hd__xnor2_1 _122_ (.A(_007_),
    .B(_001_),
    .Y(_089_));
 sky130_fd_sc_hd__mux2i_1 _123_ (.A0(_020_),
    .A1(_089_),
    .S(_088_),
    .Y(_035_));
 sky130_fd_sc_hd__inv_1 _124_ (.A(y[3]),
    .Y(_023_));
 sky130_fd_sc_hd__a21o_1 _125_ (.A1(y[0]),
    .A2(_005_),
    .B1(_014_),
    .X(_090_));
 sky130_fd_sc_hd__a21oi_1 _126_ (.A1(_007_),
    .A2(_090_),
    .B1(_006_),
    .Y(_091_));
 sky130_fd_sc_hd__xor2_1 _127_ (.A(_004_),
    .B(_091_),
    .X(_092_));
 sky130_fd_sc_hd__mux2i_1 _128_ (.A0(_023_),
    .A1(_092_),
    .S(_088_),
    .Y(_034_));
 sky130_fd_sc_hd__inv_1 _129_ (.A(y[4]),
    .Y(_017_));
 sky130_fd_sc_hd__a21o_2 _130_ (.A1(_007_),
    .A2(_001_),
    .B1(_006_),
    .X(_046_));
 sky130_fd_sc_hd__a21oi_1 _131_ (.A1(_004_),
    .A2(_046_),
    .B1(_003_),
    .Y(_047_));
 sky130_fd_sc_hd__xor2_1 _132_ (.A(_016_),
    .B(_047_),
    .X(_048_));
 sky130_fd_sc_hd__mux2i_1 _133_ (.A0(_017_),
    .A1(_048_),
    .S(_088_),
    .Y(_033_));
 sky130_fd_sc_hd__inv_1 _134_ (.A(y[5]),
    .Y(_011_));
 sky130_fd_sc_hd__inv_1 _135_ (.A(req_floor[0]),
    .Y(_028_));
 sky130_fd_sc_hd__o21ai_1 _136_ (.A1(_009_),
    .A2(_074_),
    .B1(_080_),
    .Y(_049_));
 sky130_fd_sc_hd__a21oi_1 _137_ (.A1(_079_),
    .A2(_049_),
    .B1(_081_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_1 _138_ (.A(_050_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_1 _139_ (.A(rst),
    .Y(_032_));
 sky130_fd_sc_hd__o21ai_0 _140_ (.A1(\door_cnt[0] ),
    .A2(\door_cnt[1] ),
    .B1(\door_cnt[2] ),
    .Y(_051_));
 sky130_fd_sc_hd__nand2_1 _141_ (.A(_082_),
    .B(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__nand2_1 _142_ (.A(door),
    .B(_071_),
    .Y(_053_));
 sky130_fd_sc_hd__o21ai_1 _143_ (.A1(_071_),
    .A2(_052_),
    .B1(_053_),
    .Y(_045_));
 sky130_fd_sc_hd__nand2_1 _144_ (.A(\door_cnt[2] ),
    .B(_030_),
    .Y(_054_));
 sky130_fd_sc_hd__o31ai_1 _145_ (.A1(\door_cnt[0] ),
    .A2(\door_cnt[1] ),
    .A3(_054_),
    .B1(_082_),
    .Y(_055_));
 sky130_fd_sc_hd__a21oi_1 _146_ (.A1(_030_),
    .A2(_072_),
    .B1(\door_cnt[2] ),
    .Y(_056_));
 sky130_fd_sc_hd__a21oi_1 _147_ (.A1(_072_),
    .A2(_055_),
    .B1(_056_),
    .Y(_044_));
 sky130_fd_sc_hd__nand2_1 _148_ (.A(_079_),
    .B(_049_),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_1 _149_ (.A(dwn),
    .B(_071_),
    .Y(_058_));
 sky130_fd_sc_hd__o21ai_1 _150_ (.A1(_071_),
    .A2(_057_),
    .B1(_058_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_1 _151_ (.A(y[1]),
    .Y(_008_));
 sky130_fd_sc_hd__mux2_1 _152_ (.A0(stop),
    .A1(_082_),
    .S(_072_),
    .X(_042_));
 sky130_fd_sc_hd__nand2_1 _153_ (.A(up),
    .B(_071_),
    .Y(_059_));
 sky130_fd_sc_hd__o21ai_1 _154_ (.A1(_071_),
    .A2(_000_),
    .B1(_059_),
    .Y(_041_));
 sky130_fd_sc_hd__a211oi_2 _155_ (.A1(y[0]),
    .A2(_005_),
    .B1(_006_),
    .C1(_014_),
    .Y(_060_));
 sky130_fd_sc_hd__o21ai_0 _156_ (.A1(_007_),
    .A2(_006_),
    .B1(_004_),
    .Y(_061_));
 sky130_fd_sc_hd__nor2_1 _157_ (.A(_003_),
    .B(_015_),
    .Y(_062_));
 sky130_fd_sc_hd__o21ai_1 _158_ (.A1(_060_),
    .A2(_061_),
    .B1(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__or2_2 _159_ (.A(_016_),
    .B(_015_),
    .X(_064_));
 sky130_fd_sc_hd__nand2_1 _160_ (.A(_063_),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__and4_4 _161_ (.A(_079_),
    .B(_049_),
    .C(_063_),
    .D(_064_),
    .X(_066_));
 sky130_fd_sc_hd__a2111oi_2 _162_ (.A1(_050_),
    .A2(_065_),
    .B1(_066_),
    .C1(_082_),
    .D1(_071_),
    .Y(_067_));
 sky130_fd_sc_hd__xnor2_1 _163_ (.A(_011_),
    .B(_067_),
    .Y(_040_));
 sky130_fd_sc_hd__fa_1 _164_ (.A(y[0]),
    .B(y[1]),
    .CIN(_000_),
    .COUT(_001_),
    .SUM(_002_));
 sky130_fd_sc_hd__ha_1 _165_ (.A(y[3]),
    .B(_000_),
    .COUT(_003_),
    .SUM(_004_));
 sky130_fd_sc_hd__ha_1 _166_ (.A(y[2]),
    .B(_000_),
    .COUT(_006_),
    .SUM(_007_));
 sky130_fd_sc_hd__ha_1 _167_ (.A(_008_),
    .B(req_floor[1]),
    .COUT(_009_),
    .SUM(_010_));
 sky130_fd_sc_hd__ha_1 _168_ (.A(_011_),
    .B(req_floor[5]),
    .COUT(_012_),
    .SUM(_013_));
 sky130_fd_sc_hd__ha_1 _169_ (.A(y[1]),
    .B(_000_),
    .COUT(_014_),
    .SUM(_005_));
 sky130_fd_sc_hd__ha_1 _170_ (.A(y[4]),
    .B(_000_),
    .COUT(_015_),
    .SUM(_016_));
 sky130_fd_sc_hd__ha_1 _171_ (.A(_017_),
    .B(req_floor[4]),
    .COUT(_018_),
    .SUM(_019_));
 sky130_fd_sc_hd__ha_1 _172_ (.A(_020_),
    .B(req_floor[2]),
    .COUT(_021_),
    .SUM(_022_));
 sky130_fd_sc_hd__ha_1 _173_ (.A(_023_),
    .B(req_floor[3]),
    .COUT(_024_),
    .SUM(_025_));
 sky130_fd_sc_hd__ha_1 _174_ (.A(_026_),
    .B(req_floor[0]),
    .COUT(_093_),
    .SUM(_027_));
 sky130_fd_sc_hd__ha_1 _175_ (.A(y[0]),
    .B(_028_),
    .COUT(_029_),
    .SUM(_094_));
 sky130_fd_sc_hd__ha_1 _176_ (.A(\door_cnt[0] ),
    .B(\door_cnt[1] ),
    .COUT(_030_),
    .SUM(_031_));
 sky130_fd_sc_hd__dfrtp_1 \cf[0]$_DFFE_PP0P_  (.D(_037_),
    .Q(y[0]),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \cf[1]$_DFFE_PP0P_  (.D(_036_),
    .Q(y[1]),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \cf[2]$_DFFE_PP0P_  (.D(_035_),
    .Q(y[2]),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \cf[3]$_DFFE_PP0P_  (.D(_034_),
    .Q(y[3]),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \cf[4]$_DFFE_PP0P_  (.D(_033_),
    .Q(y[4]),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \cf[5]$_DFFE_PP0P_  (.D(_040_),
    .Q(y[5]),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \door$_DFFE_PP0P_  (.D(_045_),
    .Q(door),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \door_cnt[0]$_DFFE_PP0P_  (.D(_039_),
    .Q(\door_cnt[0] ),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \door_cnt[1]$_DFFE_PP0P_  (.D(_038_),
    .Q(\door_cnt[1] ),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \door_cnt[2]$_DFFE_PP0P_  (.D(_044_),
    .Q(\door_cnt[2] ),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \dwn$_DFFE_PP0P_  (.D(_043_),
    .Q(dwn),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \stop$_DFFE_PP0P_  (.D(_042_),
    .Q(stop),
    .RESET_B(_032_),
    .CLK(clk));
 sky130_fd_sc_hd__dfrtp_1 \up$_DFFE_PP0P_  (.D(_041_),
    .Q(up),
    .RESET_B(_032_),
    .CLK(clk));
endmodule
