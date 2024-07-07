/* Linker script for the Nordic nRF52833 */
MEMORY
{
  /* NOTE 1 K = 1 KiB = 1024 bytes */
  FLASH : ORIGIN = 0x00000000, LENGTH = 512K
  RAM : ORIGIN = 0x20000000, LENGTH = 128K
}