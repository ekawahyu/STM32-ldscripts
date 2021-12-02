/******************************************************************************
	Memory Layout Linker File

	Device : STM32F407VG
	- Flash       1024kB
	- RAM          128kB
	- CCRAM        64kB
******************************************************************************/

MEMORY{
	RAM    (xrw)  : ORIGIN = 0x20000000, LENGTH = 128K
	FLASH  (rx)   : ORIGIN = 0x08000000, LENGTH = 1024K
	CCMRAM (xrw)  : ORIGIN = 0x10000000, LENGTH = 64K
}