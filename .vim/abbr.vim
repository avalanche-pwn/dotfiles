inoremap \sl sendline()<Esc>i
inoremap \sla sendlineafter()<Esc>i
inoremap \sa sendafter()<Esc>i
inoremap \s send()<Esc>i
inoremap \r recv()<Esc>i
inoremap \rl recvline()<Esc>i
inoremap \ru recvuntil()<Esc>i
inoremap \rt remote()<Esc>i
inoremap \pr process()<Esc>i
inoremap \gdb gdb.debug()<Esc>i
inoremap \li log.info()<Esc>i
inoremap \ll context.log_level
inoremap \p print()<Esc>i
inoremap \i import
inoremap \f from
inoremap \inc #include <><Esc>i
inoremap \main #include <stdio.h><CR><CR>int main() {<CR><CR>}<Esc>ka<Tab>
inoremap \pwn from pwn import *<CR>
