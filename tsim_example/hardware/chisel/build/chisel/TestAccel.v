module VTASimShell( // @[:@19.2]
  input         clock, // @[:@20.4]
  input         reset, // @[:@21.4]
  output        io_host_req_valid, // @[:@22.4]
  output        io_host_req_opcode, // @[:@22.4]
  output [7:0]  io_host_req_addr, // @[:@22.4]
  output [31:0] io_host_req_value, // @[:@22.4]
  input         io_host_req_deq, // @[:@22.4]
  input         io_host_resp_valid, // @[:@22.4]
  input  [31:0] io_host_resp_bits, // @[:@22.4]
  input         io_mem_req_valid, // @[:@22.4]
  input         io_mem_req_opcode, // @[:@22.4]
  input  [63:0] io_mem_req_addr, // @[:@22.4]
  input         io_mem_wr_valid, // @[:@22.4]
  input  [63:0] io_mem_wr_bits, // @[:@22.4]
  input         io_mem_rd_ready, // @[:@22.4]
  output        io_mem_rd_valid, // @[:@22.4]
  output [63:0] io_mem_rd_bits // @[:@22.4]
);
  wire  host_dpi_req_valid; // @[TestAccel.scala 36:20:@24.4]
  wire  host_dpi_req_opcode; // @[TestAccel.scala 36:20:@24.4]
  wire [7:0] host_dpi_req_addr; // @[TestAccel.scala 36:20:@24.4]
  wire [31:0] host_dpi_req_value; // @[TestAccel.scala 36:20:@24.4]
  wire  host_dpi_req_deq; // @[TestAccel.scala 36:20:@24.4]
  wire  host_dpi_resp_valid; // @[TestAccel.scala 36:20:@24.4]
  wire [31:0] host_dpi_resp_bits; // @[TestAccel.scala 36:20:@24.4]
  wire  host_reset; // @[TestAccel.scala 36:20:@24.4]
  wire  host_clock; // @[TestAccel.scala 36:20:@24.4]
  wire  mem_dpi_req_valid; // @[TestAccel.scala 37:19:@28.4]
  wire  mem_dpi_req_opcode; // @[TestAccel.scala 37:19:@28.4]
  wire [7:0] mem_dpi_req_len; // @[TestAccel.scala 37:19:@28.4]
  wire [63:0] mem_dpi_req_addr; // @[TestAccel.scala 37:19:@28.4]
  wire  mem_dpi_wr_valid; // @[TestAccel.scala 37:19:@28.4]
  wire [63:0] mem_dpi_wr_bits; // @[TestAccel.scala 37:19:@28.4]
  wire  mem_dpi_rd_ready; // @[TestAccel.scala 37:19:@28.4]
  wire  mem_dpi_rd_valid; // @[TestAccel.scala 37:19:@28.4]
  wire [63:0] mem_dpi_rd_bits; // @[TestAccel.scala 37:19:@28.4]
  wire  mem_reset; // @[TestAccel.scala 37:19:@28.4]
  wire  mem_clock; // @[TestAccel.scala 37:19:@28.4]
  VTAHostDPI host ( // @[TestAccel.scala 36:20:@24.4]
    .dpi_req_valid(host_dpi_req_valid),
    .dpi_req_opcode(host_dpi_req_opcode),
    .dpi_req_addr(host_dpi_req_addr),
    .dpi_req_value(host_dpi_req_value),
    .dpi_req_deq(host_dpi_req_deq),
    .dpi_resp_valid(host_dpi_resp_valid),
    .dpi_resp_bits(host_dpi_resp_bits),
    .reset(host_reset),
    .clock(host_clock)
  );
  VTAMemDPI mem ( // @[TestAccel.scala 37:19:@28.4]
    .dpi_req_valid(mem_dpi_req_valid),
    .dpi_req_opcode(mem_dpi_req_opcode),
    .dpi_req_len(mem_dpi_req_len),
    .dpi_req_addr(mem_dpi_req_addr),
    .dpi_wr_valid(mem_dpi_wr_valid),
    .dpi_wr_bits(mem_dpi_wr_bits),
    .dpi_rd_ready(mem_dpi_rd_ready),
    .dpi_rd_valid(mem_dpi_rd_valid),
    .dpi_rd_bits(mem_dpi_rd_bits),
    .reset(mem_reset),
    .clock(mem_clock)
  );
  assign io_host_req_valid = host_dpi_req_valid; // @[TestAccel.scala 41:11:@49.4]
  assign io_host_req_opcode = host_dpi_req_opcode; // @[TestAccel.scala 41:11:@48.4]
  assign io_host_req_addr = host_dpi_req_addr; // @[TestAccel.scala 41:11:@47.4]
  assign io_host_req_value = host_dpi_req_value; // @[TestAccel.scala 41:11:@46.4]
  assign io_mem_rd_valid = mem_dpi_rd_valid; // @[TestAccel.scala 38:14:@33.4]
  assign io_mem_rd_bits = mem_dpi_rd_bits; // @[TestAccel.scala 38:14:@32.4]
  assign host_dpi_req_deq = io_host_req_deq; // @[TestAccel.scala 41:11:@45.4]
  assign host_dpi_resp_valid = io_host_resp_valid; // @[TestAccel.scala 41:11:@44.4]
  assign host_dpi_resp_bits = io_host_resp_bits; // @[TestAccel.scala 41:11:@43.4]
  assign host_reset = reset; // @[TestAccel.scala 42:17:@50.4]
  assign host_clock = clock; // @[TestAccel.scala 43:17:@51.4]
  assign mem_dpi_req_valid = io_mem_req_valid; // @[TestAccel.scala 38:14:@40.4]
  assign mem_dpi_req_opcode = io_mem_req_opcode; // @[TestAccel.scala 38:14:@39.4]
  assign mem_dpi_req_len = 8'h0; // @[TestAccel.scala 38:14:@38.4]
  assign mem_dpi_req_addr = io_mem_req_addr; // @[TestAccel.scala 38:14:@37.4]
  assign mem_dpi_wr_valid = io_mem_wr_valid; // @[TestAccel.scala 38:14:@36.4]
  assign mem_dpi_wr_bits = io_mem_wr_bits; // @[TestAccel.scala 38:14:@35.4]
  assign mem_dpi_rd_ready = io_mem_rd_ready; // @[TestAccel.scala 38:14:@34.4]
  assign mem_reset = reset; // @[TestAccel.scala 39:16:@41.4]
  assign mem_clock = clock; // @[TestAccel.scala 40:16:@42.4]
endmodule
module RegFile( // @[:@53.2]
  input         clock, // @[:@54.4]
  input         reset, // @[:@55.4]
  output        io_launch, // @[:@56.4]
  input         io_finish, // @[:@56.4]
  input         io_ecnt_0_valid, // @[:@56.4]
  input  [31:0] io_ecnt_0_bits, // @[:@56.4]
  output [31:0] io_vals_0, // @[:@56.4]
  output [63:0] io_ptrs_0, // @[:@56.4]
  output [63:0] io_ptrs_1, // @[:@56.4]
  output [63:0] io_ptrs_2, // @[:@56.4]
  input         io_host_req_valid, // @[:@56.4]
  input         io_host_req_opcode, // @[:@56.4]
  input  [7:0]  io_host_req_addr, // @[:@56.4]
  input  [31:0] io_host_req_value, // @[:@56.4]
  output        io_host_req_deq, // @[:@56.4]
  output        io_host_resp_valid, // @[:@56.4]
  output [31:0] io_host_resp_bits // @[:@56.4]
);
  reg  state; // @[RegFile.scala 62:22:@58.4]
  reg [31:0] _RAND_0;
  wire  _T_68; // @[Conditional.scala 37:30:@59.4]
  wire  _T_70; // @[RegFile.scala 66:34:@61.6]
  wire  _T_71; // @[RegFile.scala 66:31:@62.6]
  wire  _GEN_0; // @[RegFile.scala 66:55:@63.6]
  wire  _GEN_1; // @[Conditional.scala 39:67:@69.6]
  wire  _GEN_2; // @[Conditional.scala 40:58:@60.4]
  wire  _T_73; // @[RegFile.scala 75:28:@72.4]
  wire  _T_74; // @[RegFile.scala 75:38:@73.4]
  reg [31:0] reg_0; // @[RegFile.scala 78:37:@77.4]
  reg [31:0] _RAND_1;
  reg [31:0] reg_1; // @[RegFile.scala 78:37:@80.4]
  reg [31:0] _RAND_2;
  reg [31:0] reg_2; // @[RegFile.scala 78:37:@83.4]
  reg [31:0] _RAND_3;
  reg [31:0] reg_3; // @[RegFile.scala 78:37:@86.4]
  reg [31:0] _RAND_4;
  reg [31:0] reg_4; // @[RegFile.scala 78:37:@89.4]
  reg [31:0] _RAND_5;
  reg [31:0] reg_5; // @[RegFile.scala 78:37:@92.4]
  reg [31:0] _RAND_6;
  reg [31:0] reg_6; // @[RegFile.scala 78:37:@95.4]
  reg [31:0] _RAND_7;
  reg [31:0] reg_7; // @[RegFile.scala 78:37:@98.4]
  reg [31:0] _RAND_8;
  reg [31:0] reg_8; // @[RegFile.scala 78:37:@101.4]
  reg [31:0] _RAND_9;
  wire  _T_132; // @[RegFile.scala 87:53:@108.6]
  wire  _T_134; // @[RegFile.scala 88:41:@109.6]
  wire  _T_135; // @[RegFile.scala 88:28:@110.6]
  wire [31:0] _GEN_3; // @[RegFile.scala 88:63:@111.6]
  wire [31:0] _GEN_4; // @[RegFile.scala 85:20:@102.4]
  wire  _T_140; // @[RegFile.scala 96:48:@121.6]
  wire  _T_141; // @[RegFile.scala 96:30:@122.6]
  wire [31:0] _GEN_5; // @[RegFile.scala 96:70:@123.6]
  wire [31:0] _GEN_6; // @[RegFile.scala 93:29:@114.4]
  wire  _T_146; // @[RegFile.scala 103:48:@129.4]
  wire  _T_147; // @[RegFile.scala 103:30:@130.4]
  wire [31:0] _GEN_7; // @[RegFile.scala 103:70:@131.4]
  wire  _T_152; // @[RegFile.scala 103:48:@137.4]
  wire  _T_153; // @[RegFile.scala 103:30:@138.4]
  wire [31:0] _GEN_8; // @[RegFile.scala 103:70:@139.4]
  wire  _T_158; // @[RegFile.scala 103:48:@145.4]
  wire  _T_159; // @[RegFile.scala 103:30:@146.4]
  wire [31:0] _GEN_9; // @[RegFile.scala 103:70:@147.4]
  wire  _T_164; // @[RegFile.scala 103:48:@153.4]
  wire  _T_165; // @[RegFile.scala 103:30:@154.4]
  wire [31:0] _GEN_10; // @[RegFile.scala 103:70:@155.4]
  wire  _T_170; // @[RegFile.scala 103:48:@161.4]
  wire  _T_171; // @[RegFile.scala 103:30:@162.4]
  wire [31:0] _GEN_11; // @[RegFile.scala 103:70:@163.4]
  wire  _T_176; // @[RegFile.scala 103:48:@169.4]
  wire  _T_177; // @[RegFile.scala 103:30:@170.4]
  wire [31:0] _GEN_12; // @[RegFile.scala 103:70:@171.4]
  wire  _T_182; // @[RegFile.scala 103:48:@177.4]
  wire  _T_183; // @[RegFile.scala 103:30:@178.4]
  wire [31:0] _GEN_13; // @[RegFile.scala 103:70:@179.4]
  reg [31:0] rdata; // @[RegFile.scala 108:22:@184.4]
  reg [31:0] _RAND_10;
  wire  _T_193; // @[RegFile.scala 109:46:@188.4]
  wire [31:0] _T_196; // @[Mux.scala 46:16:@191.6]
  wire [31:0] _T_198; // @[Mux.scala 46:16:@193.6]
  wire [31:0] _T_200; // @[Mux.scala 46:16:@195.6]
  wire [31:0] _T_202; // @[Mux.scala 46:16:@197.6]
  wire [31:0] _T_204; // @[Mux.scala 46:16:@199.6]
  wire [31:0] _T_206; // @[Mux.scala 46:16:@201.6]
  wire [31:0] _T_208; // @[Mux.scala 46:16:@203.6]
  wire [31:0] _T_210; // @[Mux.scala 46:16:@205.6]
  wire [31:0] _T_212; // @[Mux.scala 46:16:@207.6]
  wire [31:0] _GEN_14; // @[RegFile.scala 109:70:@189.4]
  assign _T_68 = 1'h0 == state; // @[Conditional.scala 37:30:@59.4]
  assign _T_70 = io_host_req_opcode == 1'h0; // @[RegFile.scala 66:34:@61.6]
  assign _T_71 = io_host_req_valid & _T_70; // @[RegFile.scala 66:31:@62.6]
  assign _GEN_0 = _T_71 ? 1'h1 : state; // @[RegFile.scala 66:55:@63.6]
  assign _GEN_1 = state ? 1'h0 : state; // @[Conditional.scala 39:67:@69.6]
  assign _GEN_2 = _T_68 ? _GEN_0 : _GEN_1; // @[Conditional.scala 40:58:@60.4]
  assign _T_73 = state == 1'h0; // @[RegFile.scala 75:28:@72.4]
  assign _T_74 = _T_73 & io_host_req_valid; // @[RegFile.scala 75:38:@73.4]
  assign _T_132 = _T_74 & io_host_req_opcode; // @[RegFile.scala 87:53:@108.6]
  assign _T_134 = 8'h0 == io_host_req_addr; // @[RegFile.scala 88:41:@109.6]
  assign _T_135 = _T_132 & _T_134; // @[RegFile.scala 88:28:@110.6]
  assign _GEN_3 = _T_135 ? io_host_req_value : reg_0; // @[RegFile.scala 88:63:@111.6]
  assign _GEN_4 = io_finish ? 32'h2 : _GEN_3; // @[RegFile.scala 85:20:@102.4]
  assign _T_140 = 8'h4 == io_host_req_addr; // @[RegFile.scala 96:48:@121.6]
  assign _T_141 = _T_132 & _T_140; // @[RegFile.scala 96:30:@122.6]
  assign _GEN_5 = _T_141 ? io_host_req_value : reg_1; // @[RegFile.scala 96:70:@123.6]
  assign _GEN_6 = io_ecnt_0_valid ? io_ecnt_0_bits : _GEN_5; // @[RegFile.scala 93:29:@114.4]
  assign _T_146 = 8'h8 == io_host_req_addr; // @[RegFile.scala 103:48:@129.4]
  assign _T_147 = _T_132 & _T_146; // @[RegFile.scala 103:30:@130.4]
  assign _GEN_7 = _T_147 ? io_host_req_value : reg_2; // @[RegFile.scala 103:70:@131.4]
  assign _T_152 = 8'hc == io_host_req_addr; // @[RegFile.scala 103:48:@137.4]
  assign _T_153 = _T_132 & _T_152; // @[RegFile.scala 103:30:@138.4]
  assign _GEN_8 = _T_153 ? io_host_req_value : reg_3; // @[RegFile.scala 103:70:@139.4]
  assign _T_158 = 8'h10 == io_host_req_addr; // @[RegFile.scala 103:48:@145.4]
  assign _T_159 = _T_132 & _T_158; // @[RegFile.scala 103:30:@146.4]
  assign _GEN_9 = _T_159 ? io_host_req_value : reg_4; // @[RegFile.scala 103:70:@147.4]
  assign _T_164 = 8'h14 == io_host_req_addr; // @[RegFile.scala 103:48:@153.4]
  assign _T_165 = _T_132 & _T_164; // @[RegFile.scala 103:30:@154.4]
  assign _GEN_10 = _T_165 ? io_host_req_value : reg_5; // @[RegFile.scala 103:70:@155.4]
  assign _T_170 = 8'h18 == io_host_req_addr; // @[RegFile.scala 103:48:@161.4]
  assign _T_171 = _T_132 & _T_170; // @[RegFile.scala 103:30:@162.4]
  assign _GEN_11 = _T_171 ? io_host_req_value : reg_6; // @[RegFile.scala 103:70:@163.4]
  assign _T_176 = 8'h1c == io_host_req_addr; // @[RegFile.scala 103:48:@169.4]
  assign _T_177 = _T_132 & _T_176; // @[RegFile.scala 103:30:@170.4]
  assign _GEN_12 = _T_177 ? io_host_req_value : reg_7; // @[RegFile.scala 103:70:@171.4]
  assign _T_182 = 8'h20 == io_host_req_addr; // @[RegFile.scala 103:48:@177.4]
  assign _T_183 = _T_132 & _T_182; // @[RegFile.scala 103:30:@178.4]
  assign _GEN_13 = _T_183 ? io_host_req_value : reg_8; // @[RegFile.scala 103:70:@179.4]
  assign _T_193 = _T_74 & _T_70; // @[RegFile.scala 109:46:@188.4]
  assign _T_196 = _T_182 ? reg_8 : 32'h0; // @[Mux.scala 46:16:@191.6]
  assign _T_198 = _T_176 ? reg_7 : _T_196; // @[Mux.scala 46:16:@193.6]
  assign _T_200 = _T_170 ? reg_6 : _T_198; // @[Mux.scala 46:16:@195.6]
  assign _T_202 = _T_164 ? reg_5 : _T_200; // @[Mux.scala 46:16:@197.6]
  assign _T_204 = _T_158 ? reg_4 : _T_202; // @[Mux.scala 46:16:@199.6]
  assign _T_206 = _T_152 ? reg_3 : _T_204; // @[Mux.scala 46:16:@201.6]
  assign _T_208 = _T_146 ? reg_2 : _T_206; // @[Mux.scala 46:16:@203.6]
  assign _T_210 = _T_140 ? reg_1 : _T_208; // @[Mux.scala 46:16:@205.6]
  assign _T_212 = _T_134 ? reg_0 : _T_210; // @[Mux.scala 46:16:@207.6]
  assign _GEN_14 = _T_193 ? _T_212 : rdata; // @[RegFile.scala 109:70:@189.4]
  assign io_launch = reg_0[0]; // @[RegFile.scala 116:13:@214.4]
  assign io_vals_0 = reg_2; // @[RegFile.scala 119:16:@215.4]
  assign io_ptrs_0 = {reg_4,reg_3}; // @[RegFile.scala 123:16:@217.4]
  assign io_ptrs_1 = {reg_6,reg_5}; // @[RegFile.scala 123:16:@219.4]
  assign io_ptrs_2 = {reg_8,reg_7}; // @[RegFile.scala 123:16:@221.4]
  assign io_host_req_deq = _T_73 & io_host_req_valid; // @[RegFile.scala 75:19:@74.4]
  assign io_host_resp_valid = state; // @[RegFile.scala 113:22:@211.4]
  assign io_host_resp_bits = rdata; // @[RegFile.scala 114:21:@212.4]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  state = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  reg_0 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  reg_1 = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  reg_2 = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  reg_3 = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  reg_4 = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  reg_5 = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  reg_6 = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  reg_7 = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  reg_8 = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  rdata = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      state <= 1'h0;
    end else begin
      if (_T_68) begin
        if (_T_71) begin
          state <= 1'h1;
        end
      end else begin
        if (state) begin
          state <= 1'h0;
        end
      end
    end
    if (reset) begin
      reg_0 <= 32'h0;
    end else begin
      if (io_finish) begin
        reg_0 <= 32'h2;
      end else begin
        if (_T_135) begin
          reg_0 <= io_host_req_value;
        end
      end
    end
    if (reset) begin
      reg_1 <= 32'h0;
    end else begin
      if (io_ecnt_0_valid) begin
        reg_1 <= io_ecnt_0_bits;
      end else begin
        if (_T_141) begin
          reg_1 <= io_host_req_value;
        end
      end
    end
    if (reset) begin
      reg_2 <= 32'h0;
    end else begin
      if (_T_147) begin
        reg_2 <= io_host_req_value;
      end
    end
    if (reset) begin
      reg_3 <= 32'h0;
    end else begin
      if (_T_153) begin
        reg_3 <= io_host_req_value;
      end
    end
    if (reset) begin
      reg_4 <= 32'h0;
    end else begin
      if (_T_159) begin
        reg_4 <= io_host_req_value;
      end
    end
    if (reset) begin
      reg_5 <= 32'h0;
    end else begin
      if (_T_165) begin
        reg_5 <= io_host_req_value;
      end
    end
    if (reset) begin
      reg_6 <= 32'h0;
    end else begin
      if (_T_171) begin
        reg_6 <= io_host_req_value;
      end
    end
    if (reset) begin
      reg_7 <= 32'h0;
    end else begin
      if (_T_177) begin
        reg_7 <= io_host_req_value;
      end
    end
    if (reset) begin
      reg_8 <= 32'h0;
    end else begin
      if (_T_183) begin
        reg_8 <= io_host_req_value;
      end
    end
    if (reset) begin
      rdata <= 32'h0;
    end else begin
      if (_T_193) begin
        if (_T_134) begin
          rdata <= reg_0;
        end else begin
          if (_T_140) begin
            rdata <= reg_1;
          end else begin
            if (_T_146) begin
              rdata <= reg_2;
            end else begin
              if (_T_152) begin
                rdata <= reg_3;
              end else begin
                if (_T_158) begin
                  rdata <= reg_4;
                end else begin
                  if (_T_164) begin
                    rdata <= reg_5;
                  end else begin
                    if (_T_170) begin
                      rdata <= reg_6;
                    end else begin
                      if (_T_176) begin
                        rdata <= reg_7;
                      end else begin
                        if (_T_182) begin
                          rdata <= reg_8;
                        end else begin
                          rdata <= 32'h0;
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
endmodule
module Compute( // @[:@223.2]
  input         clock, // @[:@224.4]
  input         reset, // @[:@225.4]
  input         io_launch, // @[:@226.4]
  output        io_finish, // @[:@226.4]
  output        io_ecnt_0_valid, // @[:@226.4]
  output [31:0] io_ecnt_0_bits, // @[:@226.4]
  input  [31:0] io_vals_0, // @[:@226.4]
  input  [63:0] io_ptrs_0, // @[:@226.4]
  input  [63:0] io_ptrs_1, // @[:@226.4]
  input  [63:0] io_ptrs_2, // @[:@226.4]
  output        io_mem_req_valid, // @[:@226.4]
  output        io_mem_req_opcode, // @[:@226.4]
  output [63:0] io_mem_req_addr, // @[:@226.4]
  output        io_mem_wr_valid, // @[:@226.4]
  output [63:0] io_mem_wr_bits, // @[:@226.4]
  output        io_mem_rd_ready, // @[:@226.4]
  input         io_mem_rd_valid, // @[:@226.4]
  input  [63:0] io_mem_rd_bits // @[:@226.4]
);
  reg [2:0] state; // @[Compute.scala 49:22:@228.4]
  reg [31:0] _RAND_0;
  reg [31:0] cycles; // @[Compute.scala 51:23:@229.4]
  reg [31:0] _RAND_1;
  reg [63:0] reg1; // @[Compute.scala 52:17:@230.4]
  reg [63:0] _RAND_2;
  reg [63:0] reg2; // @[Compute.scala 53:17:@231.4]
  reg [63:0] _RAND_3;
  reg [31:0] cnt; // @[Compute.scala 54:16:@232.4]
  reg [31:0] _RAND_4;
  reg [63:0] raddr1; // @[Compute.scala 55:19:@233.4]
  reg [63:0] _RAND_5;
  reg [63:0] raddr2; // @[Compute.scala 56:19:@234.4]
  reg [63:0] _RAND_6;
  reg [63:0] waddr; // @[Compute.scala 57:18:@235.4]
  reg [63:0] _RAND_7;
  wire  _T_82; // @[Conditional.scala 37:30:@236.4]
  wire [2:0] _GEN_0; // @[Compute.scala 61:24:@238.6]
  wire  _T_83; // @[Conditional.scala 37:30:@243.6]
  wire  _T_84; // @[Conditional.scala 37:30:@248.8]
  wire [2:0] _GEN_1; // @[Compute.scala 69:30:@250.10]
  wire  _T_85; // @[Conditional.scala 37:30:@255.10]
  wire  _T_86; // @[Conditional.scala 37:30:@260.12]
  wire [2:0] _GEN_2; // @[Compute.scala 77:30:@262.14]
  wire  _T_87; // @[Conditional.scala 37:30:@267.14]
  wire  _T_88; // @[Conditional.scala 37:30:@272.16]
  wire [32:0] _T_90; // @[Compute.scala 85:29:@274.18]
  wire [32:0] _T_91; // @[Compute.scala 85:29:@275.18]
  wire [31:0] _T_92; // @[Compute.scala 85:29:@276.18]
  wire  _T_93; // @[Compute.scala 85:17:@277.18]
  wire [2:0] _GEN_3; // @[Compute.scala 85:37:@278.18]
  wire [2:0] _GEN_4; // @[Conditional.scala 39:67:@273.16]
  wire [2:0] _GEN_5; // @[Conditional.scala 39:67:@268.14]
  wire [2:0] _GEN_6; // @[Conditional.scala 39:67:@261.12]
  wire [2:0] _GEN_7; // @[Conditional.scala 39:67:@256.10]
  wire [2:0] _GEN_8; // @[Conditional.scala 39:67:@249.8]
  wire [2:0] _GEN_9; // @[Conditional.scala 39:67:@244.6]
  wire [2:0] _GEN_10; // @[Conditional.scala 40:58:@237.4]
  wire  _T_94; // @[Compute.scala 93:20:@285.4]
  wire  _T_100; // @[Compute.scala 96:15:@291.4]
  wire [32:0] _T_103; // @[Compute.scala 99:22:@296.6]
  wire [31:0] _T_104; // @[Compute.scala 99:22:@297.6]
  wire [31:0] _GEN_11; // @[Compute.scala 96:26:@292.4]
  wire [64:0] _T_108; // @[Compute.scala 111:22:@311.8]
  wire [63:0] _T_109; // @[Compute.scala 111:22:@312.8]
  wire [64:0] _T_111; // @[Compute.scala 112:22:@314.8]
  wire [63:0] _T_112; // @[Compute.scala 112:22:@315.8]
  wire [64:0] _T_114; // @[Compute.scala 113:20:@317.8]
  wire [63:0] _T_115; // @[Compute.scala 113:20:@318.8]
  wire [63:0] _GEN_12; // @[Compute.scala 110:38:@310.6]
  wire [63:0] _GEN_13; // @[Compute.scala 110:38:@310.6]
  wire [63:0] _GEN_14; // @[Compute.scala 110:38:@310.6]
  wire  _T_116; // @[Compute.scala 117:29:@321.4]
  wire  _T_117; // @[Compute.scala 117:51:@322.4]
  wire  _T_118; // @[Compute.scala 117:43:@323.4]
  wire  _T_119; // @[Compute.scala 117:73:@324.4]
  wire [63:0] _T_127; // @[Compute.scala 120:72:@334.4]
  wire  _T_129; // @[Compute.scala 123:15:@337.4]
  wire  _T_130; // @[Compute.scala 123:30:@338.4]
  wire  _T_132; // @[Compute.scala 126:29:@343.4]
  wire  _T_134; // @[Compute.scala 129:51:@348.4]
  wire [64:0] _T_137; // @[Compute.scala 133:26:@353.4]
  wire [32:0] _T_143; // @[Compute.scala 139:16:@363.8]
  wire [31:0] _T_144; // @[Compute.scala 139:16:@364.8]
  wire [31:0] _GEN_20; // @[Compute.scala 138:38:@362.6]
  assign _T_82 = 3'h0 == state; // @[Conditional.scala 37:30:@236.4]
  assign _GEN_0 = io_launch ? 3'h1 : state; // @[Compute.scala 61:24:@238.6]
  assign _T_83 = 3'h1 == state; // @[Conditional.scala 37:30:@243.6]
  assign _T_84 = 3'h2 == state; // @[Conditional.scala 37:30:@248.8]
  assign _GEN_1 = io_mem_rd_valid ? 3'h3 : state; // @[Compute.scala 69:30:@250.10]
  assign _T_85 = 3'h3 == state; // @[Conditional.scala 37:30:@255.10]
  assign _T_86 = 3'h4 == state; // @[Conditional.scala 37:30:@260.12]
  assign _GEN_2 = io_mem_rd_valid ? 3'h5 : state; // @[Compute.scala 77:30:@262.14]
  assign _T_87 = 3'h5 == state; // @[Conditional.scala 37:30:@267.14]
  assign _T_88 = 3'h6 == state; // @[Conditional.scala 37:30:@272.16]
  assign _T_90 = io_vals_0 - 32'h1; // @[Compute.scala 85:29:@274.18]
  assign _T_91 = $unsigned(_T_90); // @[Compute.scala 85:29:@275.18]
  assign _T_92 = _T_91[31:0]; // @[Compute.scala 85:29:@276.18]
  assign _T_93 = cnt == _T_92; // @[Compute.scala 85:17:@277.18]
  assign _GEN_3 = _T_93 ? 3'h0 : 3'h1; // @[Compute.scala 85:37:@278.18]
  assign _GEN_4 = _T_88 ? _GEN_3 : state; // @[Conditional.scala 39:67:@273.16]
  assign _GEN_5 = _T_87 ? 3'h6 : _GEN_4; // @[Conditional.scala 39:67:@268.14]
  assign _GEN_6 = _T_86 ? _GEN_2 : _GEN_5; // @[Conditional.scala 39:67:@261.12]
  assign _GEN_7 = _T_85 ? 3'h4 : _GEN_6; // @[Conditional.scala 39:67:@256.10]
  assign _GEN_8 = _T_84 ? _GEN_1 : _GEN_7; // @[Conditional.scala 39:67:@249.8]
  assign _GEN_9 = _T_83 ? 3'h2 : _GEN_8; // @[Conditional.scala 39:67:@244.6]
  assign _GEN_10 = _T_82 ? _GEN_0 : _GEN_9; // @[Conditional.scala 40:58:@237.4]
  assign _T_94 = state == 3'h6; // @[Compute.scala 93:20:@285.4]
  assign _T_100 = state == 3'h0; // @[Compute.scala 96:15:@291.4]
  assign _T_103 = cycles + 32'h1; // @[Compute.scala 99:22:@296.6]
  assign _T_104 = cycles + 32'h1; // @[Compute.scala 99:22:@297.6]
  assign _GEN_11 = _T_100 ? 32'h0 : _T_104; // @[Compute.scala 96:26:@292.4]
  assign _T_108 = raddr1 + 64'h8; // @[Compute.scala 111:22:@311.8]
  assign _T_109 = raddr1 + 64'h8; // @[Compute.scala 111:22:@312.8]
  assign _T_111 = raddr2 + 64'h8; // @[Compute.scala 112:22:@314.8]
  assign _T_112 = raddr2 + 64'h8; // @[Compute.scala 112:22:@315.8]
  assign _T_114 = waddr + 64'h8; // @[Compute.scala 113:20:@317.8]
  assign _T_115 = waddr + 64'h8; // @[Compute.scala 113:20:@318.8]
  assign _GEN_12 = _T_94 ? _T_109 : raddr1; // @[Compute.scala 110:38:@310.6]
  assign _GEN_13 = _T_94 ? _T_112 : raddr2; // @[Compute.scala 110:38:@310.6]
  assign _GEN_14 = _T_94 ? _T_115 : waddr; // @[Compute.scala 110:38:@310.6]
  assign _T_116 = state == 3'h1; // @[Compute.scala 117:29:@321.4]
  assign _T_117 = state == 3'h3; // @[Compute.scala 117:51:@322.4]
  assign _T_118 = _T_116 | _T_117; // @[Compute.scala 117:43:@323.4]
  assign _T_119 = state == 3'h5; // @[Compute.scala 117:73:@324.4]
  assign _T_127 = _T_116 ? raddr1 : raddr2; // @[Compute.scala 120:72:@334.4]
  assign _T_129 = state == 3'h2; // @[Compute.scala 123:15:@337.4]
  assign _T_130 = _T_129 & io_mem_rd_valid; // @[Compute.scala 123:30:@338.4]
  assign _T_132 = _T_117 & io_mem_rd_valid; // @[Compute.scala 126:29:@343.4]
  assign _T_134 = state == 3'h4; // @[Compute.scala 129:51:@348.4]
  assign _T_137 = reg1 + reg2; // @[Compute.scala 133:26:@353.4]
  assign _T_143 = cnt + 32'h1; // @[Compute.scala 139:16:@363.8]
  assign _T_144 = cnt + 32'h1; // @[Compute.scala 139:16:@364.8]
  assign _GEN_20 = _T_94 ? _T_144 : cnt; // @[Compute.scala 138:38:@362.6]
  assign io_finish = _T_94 & _T_93; // @[Compute.scala 143:13:@367.4]
  assign io_ecnt_0_valid = _T_94 & _T_93; // @[Compute.scala 102:20:@300.4]
  assign io_ecnt_0_bits = cycles; // @[Compute.scala 103:19:@301.4]
  assign io_mem_req_valid = _T_118 | _T_119; // @[Compute.scala 117:20:@326.4]
  assign io_mem_req_opcode = state == 3'h5; // @[Compute.scala 118:21:@328.4]
  assign io_mem_req_addr = _T_118 ? _T_127 : waddr; // @[Compute.scala 120:19:@336.4]
  assign io_mem_wr_valid = state == 3'h6; // @[Compute.scala 132:19:@352.4]
  assign io_mem_wr_bits = reg1 + reg2; // @[Compute.scala 133:18:@355.4]
  assign io_mem_rd_ready = _T_129 | _T_134; // @[Compute.scala 129:19:@350.4]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  state = _RAND_0[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  cycles = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {2{`RANDOM}};
  reg1 = _RAND_2[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {2{`RANDOM}};
  reg2 = _RAND_3[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  cnt = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {2{`RANDOM}};
  raddr1 = _RAND_5[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {2{`RANDOM}};
  raddr2 = _RAND_6[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {2{`RANDOM}};
  waddr = _RAND_7[63:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      state <= 3'h0;
    end else begin
      if (_T_82) begin
        if (io_launch) begin
          state <= 3'h1;
        end
      end else begin
        if (_T_83) begin
          state <= 3'h2;
        end else begin
          if (_T_84) begin
            if (io_mem_rd_valid) begin
              state <= 3'h3;
            end
          end else begin
            if (_T_85) begin
              state <= 3'h4;
            end else begin
              if (_T_86) begin
                if (io_mem_rd_valid) begin
                  state <= 3'h5;
                end
              end else begin
                if (_T_87) begin
                  state <= 3'h6;
                end else begin
                  if (_T_88) begin
                    if (_T_93) begin
                      state <= 3'h0;
                    end else begin
                      state <= 3'h1;
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      cycles <= 32'h0;
    end else begin
      if (_T_100) begin
        cycles <= 32'h0;
      end else begin
        cycles <= _T_104;
      end
    end
    if (_T_130) begin
      reg1 <= io_mem_rd_bits;
    end
    if (_T_132) begin
      reg2 <= io_mem_rd_bits;
    end
    if (_T_100) begin
      cnt <= 32'h0;
    end else begin
      if (_T_94) begin
        cnt <= _T_144;
      end
    end
    if (_T_100) begin
      raddr1 <= io_ptrs_0;
    end else begin
      if (_T_94) begin
        raddr1 <= _T_109;
      end
    end
    if (_T_100) begin
      raddr2 <= io_ptrs_1;
    end else begin
      if (_T_94) begin
        raddr2 <= _T_112;
      end
    end
    if (_T_100) begin
      waddr <= io_ptrs_2;
    end else begin
      if (_T_94) begin
        waddr <= _T_115;
      end
    end
  end
endmodule
module Accel( // @[:@369.2]
  input         clock, // @[:@370.4]
  input         reset, // @[:@371.4]
  input         io_host_req_valid, // @[:@372.4]
  input         io_host_req_opcode, // @[:@372.4]
  input  [7:0]  io_host_req_addr, // @[:@372.4]
  input  [31:0] io_host_req_value, // @[:@372.4]
  output        io_host_req_deq, // @[:@372.4]
  output        io_host_resp_valid, // @[:@372.4]
  output [31:0] io_host_resp_bits, // @[:@372.4]
  output        io_mem_req_valid, // @[:@372.4]
  output        io_mem_req_opcode, // @[:@372.4]
  output [63:0] io_mem_req_addr, // @[:@372.4]
  output        io_mem_wr_valid, // @[:@372.4]
  output [63:0] io_mem_wr_bits, // @[:@372.4]
  output        io_mem_rd_ready, // @[:@372.4]
  input         io_mem_rd_valid, // @[:@372.4]
  input  [63:0] io_mem_rd_bits // @[:@372.4]
);
  wire  rf_clock; // @[Accel.scala 53:18:@374.4]
  wire  rf_reset; // @[Accel.scala 53:18:@374.4]
  wire  rf_io_launch; // @[Accel.scala 53:18:@374.4]
  wire  rf_io_finish; // @[Accel.scala 53:18:@374.4]
  wire  rf_io_ecnt_0_valid; // @[Accel.scala 53:18:@374.4]
  wire [31:0] rf_io_ecnt_0_bits; // @[Accel.scala 53:18:@374.4]
  wire [31:0] rf_io_vals_0; // @[Accel.scala 53:18:@374.4]
  wire [63:0] rf_io_ptrs_0; // @[Accel.scala 53:18:@374.4]
  wire [63:0] rf_io_ptrs_1; // @[Accel.scala 53:18:@374.4]
  wire [63:0] rf_io_ptrs_2; // @[Accel.scala 53:18:@374.4]
  wire  rf_io_host_req_valid; // @[Accel.scala 53:18:@374.4]
  wire  rf_io_host_req_opcode; // @[Accel.scala 53:18:@374.4]
  wire [7:0] rf_io_host_req_addr; // @[Accel.scala 53:18:@374.4]
  wire [31:0] rf_io_host_req_value; // @[Accel.scala 53:18:@374.4]
  wire  rf_io_host_req_deq; // @[Accel.scala 53:18:@374.4]
  wire  rf_io_host_resp_valid; // @[Accel.scala 53:18:@374.4]
  wire [31:0] rf_io_host_resp_bits; // @[Accel.scala 53:18:@374.4]
  wire  ce_clock; // @[Accel.scala 54:18:@377.4]
  wire  ce_reset; // @[Accel.scala 54:18:@377.4]
  wire  ce_io_launch; // @[Accel.scala 54:18:@377.4]
  wire  ce_io_finish; // @[Accel.scala 54:18:@377.4]
  wire  ce_io_ecnt_0_valid; // @[Accel.scala 54:18:@377.4]
  wire [31:0] ce_io_ecnt_0_bits; // @[Accel.scala 54:18:@377.4]
  wire [31:0] ce_io_vals_0; // @[Accel.scala 54:18:@377.4]
  wire [63:0] ce_io_ptrs_0; // @[Accel.scala 54:18:@377.4]
  wire [63:0] ce_io_ptrs_1; // @[Accel.scala 54:18:@377.4]
  wire [63:0] ce_io_ptrs_2; // @[Accel.scala 54:18:@377.4]
  wire  ce_io_mem_req_valid; // @[Accel.scala 54:18:@377.4]
  wire  ce_io_mem_req_opcode; // @[Accel.scala 54:18:@377.4]
  wire [63:0] ce_io_mem_req_addr; // @[Accel.scala 54:18:@377.4]
  wire  ce_io_mem_wr_valid; // @[Accel.scala 54:18:@377.4]
  wire [63:0] ce_io_mem_wr_bits; // @[Accel.scala 54:18:@377.4]
  wire  ce_io_mem_rd_ready; // @[Accel.scala 54:18:@377.4]
  wire  ce_io_mem_rd_valid; // @[Accel.scala 54:18:@377.4]
  wire [63:0] ce_io_mem_rd_bits; // @[Accel.scala 54:18:@377.4]
  RegFile rf ( // @[Accel.scala 53:18:@374.4]
    .clock(rf_clock),
    .reset(rf_reset),
    .io_launch(rf_io_launch),
    .io_finish(rf_io_finish),
    .io_ecnt_0_valid(rf_io_ecnt_0_valid),
    .io_ecnt_0_bits(rf_io_ecnt_0_bits),
    .io_vals_0(rf_io_vals_0),
    .io_ptrs_0(rf_io_ptrs_0),
    .io_ptrs_1(rf_io_ptrs_1),
    .io_ptrs_2(rf_io_ptrs_2),
    .io_host_req_valid(rf_io_host_req_valid),
    .io_host_req_opcode(rf_io_host_req_opcode),
    .io_host_req_addr(rf_io_host_req_addr),
    .io_host_req_value(rf_io_host_req_value),
    .io_host_req_deq(rf_io_host_req_deq),
    .io_host_resp_valid(rf_io_host_resp_valid),
    .io_host_resp_bits(rf_io_host_resp_bits)
  );
  Compute ce ( // @[Accel.scala 54:18:@377.4]
    .clock(ce_clock),
    .reset(ce_reset),
    .io_launch(ce_io_launch),
    .io_finish(ce_io_finish),
    .io_ecnt_0_valid(ce_io_ecnt_0_valid),
    .io_ecnt_0_bits(ce_io_ecnt_0_bits),
    .io_vals_0(ce_io_vals_0),
    .io_ptrs_0(ce_io_ptrs_0),
    .io_ptrs_1(ce_io_ptrs_1),
    .io_ptrs_2(ce_io_ptrs_2),
    .io_mem_req_valid(ce_io_mem_req_valid),
    .io_mem_req_opcode(ce_io_mem_req_opcode),
    .io_mem_req_addr(ce_io_mem_req_addr),
    .io_mem_wr_valid(ce_io_mem_wr_valid),
    .io_mem_wr_bits(ce_io_mem_wr_bits),
    .io_mem_rd_ready(ce_io_mem_rd_ready),
    .io_mem_rd_valid(ce_io_mem_rd_valid),
    .io_mem_rd_bits(ce_io_mem_rd_bits)
  );
  assign io_host_req_deq = rf_io_host_req_deq; // @[Accel.scala 55:14:@382.4]
  assign io_host_resp_valid = rf_io_host_resp_valid; // @[Accel.scala 55:14:@381.4]
  assign io_host_resp_bits = rf_io_host_resp_bits; // @[Accel.scala 55:14:@380.4]
  assign io_mem_req_valid = ce_io_mem_req_valid; // @[Accel.scala 56:10:@395.4]
  assign io_mem_req_opcode = ce_io_mem_req_opcode; // @[Accel.scala 56:10:@394.4]
  assign io_mem_req_addr = ce_io_mem_req_addr; // @[Accel.scala 56:10:@392.4]
  assign io_mem_wr_valid = ce_io_mem_wr_valid; // @[Accel.scala 56:10:@391.4]
  assign io_mem_wr_bits = ce_io_mem_wr_bits; // @[Accel.scala 56:10:@390.4]
  assign io_mem_rd_ready = ce_io_mem_rd_ready; // @[Accel.scala 56:10:@389.4]
  assign rf_clock = clock; // @[:@375.4]
  assign rf_reset = reset; // @[:@376.4]
  assign rf_io_finish = ce_io_finish; // @[Accel.scala 58:16:@397.4]
  assign rf_io_ecnt_0_valid = ce_io_ecnt_0_valid; // @[Accel.scala 59:14:@399.4]
  assign rf_io_ecnt_0_bits = ce_io_ecnt_0_bits; // @[Accel.scala 59:14:@398.4]
  assign rf_io_host_req_valid = io_host_req_valid; // @[Accel.scala 55:14:@386.4]
  assign rf_io_host_req_opcode = io_host_req_opcode; // @[Accel.scala 55:14:@385.4]
  assign rf_io_host_req_addr = io_host_req_addr; // @[Accel.scala 55:14:@384.4]
  assign rf_io_host_req_value = io_host_req_value; // @[Accel.scala 55:14:@383.4]
  assign ce_clock = clock; // @[:@378.4]
  assign ce_reset = reset; // @[:@379.4]
  assign ce_io_launch = rf_io_launch; // @[Accel.scala 57:16:@396.4]
  assign ce_io_vals_0 = rf_io_vals_0; // @[Accel.scala 60:14:@400.4]
  assign ce_io_ptrs_0 = rf_io_ptrs_0; // @[Accel.scala 61:14:@401.4]
  assign ce_io_ptrs_1 = rf_io_ptrs_1; // @[Accel.scala 61:14:@402.4]
  assign ce_io_ptrs_2 = rf_io_ptrs_2; // @[Accel.scala 61:14:@403.4]
  assign ce_io_mem_rd_valid = io_mem_rd_valid; // @[Accel.scala 56:10:@388.4]
  assign ce_io_mem_rd_bits = io_mem_rd_bits; // @[Accel.scala 56:10:@387.4]
endmodule
module TestAccel( // @[:@405.2]
  input   clock, // @[:@406.4]
  input   reset // @[:@407.4]
);
  wire  sim_shell_clock; // @[TestAccel.scala 53:25:@410.4]
  wire  sim_shell_reset; // @[TestAccel.scala 53:25:@410.4]
  wire  sim_shell_io_host_req_valid; // @[TestAccel.scala 53:25:@410.4]
  wire  sim_shell_io_host_req_opcode; // @[TestAccel.scala 53:25:@410.4]
  wire [7:0] sim_shell_io_host_req_addr; // @[TestAccel.scala 53:25:@410.4]
  wire [31:0] sim_shell_io_host_req_value; // @[TestAccel.scala 53:25:@410.4]
  wire  sim_shell_io_host_req_deq; // @[TestAccel.scala 53:25:@410.4]
  wire  sim_shell_io_host_resp_valid; // @[TestAccel.scala 53:25:@410.4]
  wire [31:0] sim_shell_io_host_resp_bits; // @[TestAccel.scala 53:25:@410.4]
  wire  sim_shell_io_mem_req_valid; // @[TestAccel.scala 53:25:@410.4]
  wire  sim_shell_io_mem_req_opcode; // @[TestAccel.scala 53:25:@410.4]
  wire [63:0] sim_shell_io_mem_req_addr; // @[TestAccel.scala 53:25:@410.4]
  wire  sim_shell_io_mem_wr_valid; // @[TestAccel.scala 53:25:@410.4]
  wire [63:0] sim_shell_io_mem_wr_bits; // @[TestAccel.scala 53:25:@410.4]
  wire  sim_shell_io_mem_rd_ready; // @[TestAccel.scala 53:25:@410.4]
  wire  sim_shell_io_mem_rd_valid; // @[TestAccel.scala 53:25:@410.4]
  wire [63:0] sim_shell_io_mem_rd_bits; // @[TestAccel.scala 53:25:@410.4]
  wire  vta_accel_clock; // @[TestAccel.scala 54:25:@413.4]
  wire  vta_accel_reset; // @[TestAccel.scala 54:25:@413.4]
  wire  vta_accel_io_host_req_valid; // @[TestAccel.scala 54:25:@413.4]
  wire  vta_accel_io_host_req_opcode; // @[TestAccel.scala 54:25:@413.4]
  wire [7:0] vta_accel_io_host_req_addr; // @[TestAccel.scala 54:25:@413.4]
  wire [31:0] vta_accel_io_host_req_value; // @[TestAccel.scala 54:25:@413.4]
  wire  vta_accel_io_host_req_deq; // @[TestAccel.scala 54:25:@413.4]
  wire  vta_accel_io_host_resp_valid; // @[TestAccel.scala 54:25:@413.4]
  wire [31:0] vta_accel_io_host_resp_bits; // @[TestAccel.scala 54:25:@413.4]
  wire  vta_accel_io_mem_req_valid; // @[TestAccel.scala 54:25:@413.4]
  wire  vta_accel_io_mem_req_opcode; // @[TestAccel.scala 54:25:@413.4]
  wire [63:0] vta_accel_io_mem_req_addr; // @[TestAccel.scala 54:25:@413.4]
  wire  vta_accel_io_mem_wr_valid; // @[TestAccel.scala 54:25:@413.4]
  wire [63:0] vta_accel_io_mem_wr_bits; // @[TestAccel.scala 54:25:@413.4]
  wire  vta_accel_io_mem_rd_ready; // @[TestAccel.scala 54:25:@413.4]
  wire  vta_accel_io_mem_rd_valid; // @[TestAccel.scala 54:25:@413.4]
  wire [63:0] vta_accel_io_mem_rd_bits; // @[TestAccel.scala 54:25:@413.4]
  VTASimShell sim_shell ( // @[TestAccel.scala 53:25:@410.4]
    .clock(sim_shell_clock),
    .reset(sim_shell_reset),
    .io_host_req_valid(sim_shell_io_host_req_valid),
    .io_host_req_opcode(sim_shell_io_host_req_opcode),
    .io_host_req_addr(sim_shell_io_host_req_addr),
    .io_host_req_value(sim_shell_io_host_req_value),
    .io_host_req_deq(sim_shell_io_host_req_deq),
    .io_host_resp_valid(sim_shell_io_host_resp_valid),
    .io_host_resp_bits(sim_shell_io_host_resp_bits),
    .io_mem_req_valid(sim_shell_io_mem_req_valid),
    .io_mem_req_opcode(sim_shell_io_mem_req_opcode),
    .io_mem_req_addr(sim_shell_io_mem_req_addr),
    .io_mem_wr_valid(sim_shell_io_mem_wr_valid),
    .io_mem_wr_bits(sim_shell_io_mem_wr_bits),
    .io_mem_rd_ready(sim_shell_io_mem_rd_ready),
    .io_mem_rd_valid(sim_shell_io_mem_rd_valid),
    .io_mem_rd_bits(sim_shell_io_mem_rd_bits)
  );
  Accel vta_accel ( // @[TestAccel.scala 54:25:@413.4]
    .clock(vta_accel_clock),
    .reset(vta_accel_reset),
    .io_host_req_valid(vta_accel_io_host_req_valid),
    .io_host_req_opcode(vta_accel_io_host_req_opcode),
    .io_host_req_addr(vta_accel_io_host_req_addr),
    .io_host_req_value(vta_accel_io_host_req_value),
    .io_host_req_deq(vta_accel_io_host_req_deq),
    .io_host_resp_valid(vta_accel_io_host_resp_valid),
    .io_host_resp_bits(vta_accel_io_host_resp_bits),
    .io_mem_req_valid(vta_accel_io_mem_req_valid),
    .io_mem_req_opcode(vta_accel_io_mem_req_opcode),
    .io_mem_req_addr(vta_accel_io_mem_req_addr),
    .io_mem_wr_valid(vta_accel_io_mem_wr_valid),
    .io_mem_wr_bits(vta_accel_io_mem_wr_bits),
    .io_mem_rd_ready(vta_accel_io_mem_rd_ready),
    .io_mem_rd_valid(vta_accel_io_mem_rd_valid),
    .io_mem_rd_bits(vta_accel_io_mem_rd_bits)
  );
  assign sim_shell_clock = clock; // @[:@411.4]
  assign sim_shell_reset = reset; // @[:@412.4]
  assign sim_shell_io_host_req_deq = vta_accel_io_host_req_deq; // @[TestAccel.scala 55:21:@418.4]
  assign sim_shell_io_host_resp_valid = vta_accel_io_host_resp_valid; // @[TestAccel.scala 55:21:@417.4]
  assign sim_shell_io_host_resp_bits = vta_accel_io_host_resp_bits; // @[TestAccel.scala 55:21:@416.4]
  assign sim_shell_io_mem_req_valid = vta_accel_io_mem_req_valid; // @[TestAccel.scala 56:20:@431.4]
  assign sim_shell_io_mem_req_opcode = vta_accel_io_mem_req_opcode; // @[TestAccel.scala 56:20:@430.4]
  assign sim_shell_io_mem_req_addr = vta_accel_io_mem_req_addr; // @[TestAccel.scala 56:20:@428.4]
  assign sim_shell_io_mem_wr_valid = vta_accel_io_mem_wr_valid; // @[TestAccel.scala 56:20:@427.4]
  assign sim_shell_io_mem_wr_bits = vta_accel_io_mem_wr_bits; // @[TestAccel.scala 56:20:@426.4]
  assign sim_shell_io_mem_rd_ready = vta_accel_io_mem_rd_ready; // @[TestAccel.scala 56:20:@425.4]
  assign vta_accel_clock = clock; // @[:@414.4]
  assign vta_accel_reset = reset; // @[:@415.4]
  assign vta_accel_io_host_req_valid = sim_shell_io_host_req_valid; // @[TestAccel.scala 55:21:@422.4]
  assign vta_accel_io_host_req_opcode = sim_shell_io_host_req_opcode; // @[TestAccel.scala 55:21:@421.4]
  assign vta_accel_io_host_req_addr = sim_shell_io_host_req_addr; // @[TestAccel.scala 55:21:@420.4]
  assign vta_accel_io_host_req_value = sim_shell_io_host_req_value; // @[TestAccel.scala 55:21:@419.4]
  assign vta_accel_io_mem_rd_valid = sim_shell_io_mem_rd_valid; // @[TestAccel.scala 56:20:@424.4]
  assign vta_accel_io_mem_rd_bits = sim_shell_io_mem_rd_bits; // @[TestAccel.scala 56:20:@423.4]
endmodule
