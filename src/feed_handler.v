/*
module feed_handler (
    input wire clk,
    input wire rst_n,          // Active low reset
    input wire [7:0] rx_data,  // 8-bit data stream from "Ethernet"
    input wire rx_valid,       // High when rx_data is valid

    output reg packet_detected,// Pulsed high for 1 cycle when message is complete
    output reg [31:0] price,   // Extracted price
    output reg [31:0] quantity // Extracted quantity
);

Alternative naming scheme that I prefer */

module feed_handler (
    input wire i_clk,
    input wire i_rst_n,          // Active low reset
    input wire [7:0] i_rx_data,  // 8-bit data stream from "Ethernet"
    input wire i_rx_valid,       // High when rx_data is valid

    output reg o_packet_detected,// Pulsed high for 1 cycle when message is complete
    output reg [31:0] o_price,   // Extracted price
    output reg [31:0] o_quantity // Extracted quantity
);


