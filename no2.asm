;relocate the block of 5 bytes stored at starting address 0001h to 0006h
lxi h,0001h;
lxi b,0006h;
mvi d,05h;
loop: mov a,m;
stax b;
inx h;
inx b;
dcr d;
jnz loop; 
hlt;