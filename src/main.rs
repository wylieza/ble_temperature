#![no_std]
#![no_main]

// cortex_m is required for critical-section and nop is also useful for creating bootleg delays.
use cortex_m::asm::nop;
use cortex_m_rt::entry;
use panic_halt as _;
use rtt_target::{rprintln, rtt_init_print};


#[entry]
fn main() -> ! {
    rtt_init_print!();
    rprintln!("RTT is up and running");
    loop{
        nop();
    };
}
