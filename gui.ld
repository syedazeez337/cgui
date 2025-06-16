OUTPUT_FORMAT(raw_binary)
SECTIONS :
{
    . = 0x100;
    .text :
    {
        *(.text);
    }

    .data :
    {
        *(.data);
        *(.rodata);
        *(.bss);
    }

    heap = ALIGH(2);
}