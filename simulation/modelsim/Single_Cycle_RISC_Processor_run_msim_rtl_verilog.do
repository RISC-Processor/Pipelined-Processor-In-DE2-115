transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/pipeline_register.v}
vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/imem.v}
vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/register_file.v}
vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/processor_tb.v}
vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/pc.v}
vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/extend.v}
vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/data_memory.v}
vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/control_main_decoder.v}
vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/control_alu_decoder.v}
vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/control.v}
vlog -vlog01compat -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/alu.v}
vlog -sv -work work +incdir+D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files {D:/FPGA_Projects/RV32I_Processor/Pipelined-Processor-In-DE2-115/processor_source_files/adder.sv}

