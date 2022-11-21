module Decoder (
  input       [31:0]  fetched_instr_i,
  output  reg [1:0]   ex_op_a_sel_o,      // ������ ������� ����������,
  output  reg [2:0]   ex_op_b_sel_o,      // ������ ��� �� ���������� 
  output  reg [4:0]   alu_op_o,           // ����� �������������� ������
  output  reg         mem_req_o,          // ��������� ������ ����� 
  output  reg         mem_we_o,           // always, � ����� �� ����� �����
  output  reg [2:0]   mem_size_o,         // ������ always ������ ������
  output  reg         gpr_we_a_o,         // ������ ������ ��������,
  output  reg         wb_src_sel_o,       // ���� ���� � ����� �����
  output  reg         illegal_instr_o,    // ����������� �
  output  reg         branch_o,           // ������������� ����������
  output  reg         jal_o,              // ��� ������
  output  reg         jalr_o              // 
);

// ��� ���� ��� ��������

endmodule