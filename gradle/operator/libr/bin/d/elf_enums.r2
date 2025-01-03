"td enum elf_type {ET_NONE=0, ET_REL=1, ET_EXEC=2, ET_DYN=3, ET_CORE=4, ET_LOOS=0xfe00, ET_HIOS=0xfeff, ET_LOPROC=0xff00, ET_HIPROC=0xffff};"
"td enum elf_machine {EM_NONE=0, EM_M32=1, EM_SPARC=2, EM_386=3, EM_68K=4, EM_88K=5, EM_IAMCU=6, EM_860=7, EM_MIPS=8, EM_S370=9, EM_MIPS_RS3_LE=10, EM_RS6000=11, EM_PARISC=15, EM_nCUBE=16, EM_VPP500=17, EM_SPARC32PLUS=18, EM_960=19, EM_PPC=20, EM_PPC64=21, EM_S390=22, EM_SPU=23, EM_V800=36, EM_FR20=37, EM_RH32=38, EM_RCE=39, EM_ARM=40, EM_ALPHA=41, EM_SH=42, EM_SPARCV9=43, EM_TRICORE=44, EM_ARC=45, EM_H8_300=46, EM_H8_300H=47, EM_H8S=48, EM_H8_500=49, EM_IA_64=50, EM_MIPS_X=51, EM_COLDFIRE=52, EM_68HC12=53, EM_MMA=54, EM_PCP=55, EM_NCPU=56, EM_NDR1=57, EM_STARCORE=58, EM_ME16=59, EM_ST100=60, EM_TINYJ=61, EM_X86_64=62, EM_PDSP=63, EM_PDP10=64, EM_PDP11=65, EM_FX66=66, EM_ST9PLUS=67, EM_ST7=68, EM_68HC16=69, EM_68HC11=70, EM_68HC08=71, EM_68HC05=72, EM_SVX=73, EM_ST19=74, EM_VAX=75, EM_CRIS=76, EM_JAVELIN=77, EM_FIREPATH=78, EM_ZSP=79, EM_MMIX=80, EM_HUANY=81, EM_PRISM=82, EM_AVR=83, EM_FR30=84, EM_D10V=85, EM_D30V=86, EM_V850=87, EM_M32R=88, EM_MN10300=89, EM_MN10200=90, EM_PJ=91, EM_OPENRISC=92, EM_ARC_COMPACT=93, EM_XTENSA=94, EM_VIDEOCORE=95, EM_TMM_GPP=96, EM_NS32K=97, EM_TPC=98, EM_SNP1K=99, EM_ST200=100, EM_IP2K=101, EM_MAX=102, EM_CR=103, EM_F2MC16=104, EM_MSP430=105, EM_BLACKFIN=106, EM_SE_C33=107, EM_SEP=108, EM_ARCA=109, EM_UNICORE=110, EM_EXCESS=111, EM_DXP=112, EM_ALTERA_NIOS2=113, EM_CRX=114, EM_XGATE=115, EM_C166=116, EM_M16C=117, EM_DSPIC30F=118, EM_CE=119, EM_M32C=120, EM_TSK3000=131, EM_RS08=132, EM_SHARC=133, EM_ECOG2=134, EM_SCORE7=135, EM_DSP24=136, EM_VIDEOCORE3=137, EM_LATTICEMICO32=138, EM_SE_C17=139, EM_TI_C6000=140, EM_TI_C2000=141, EM_TI_C5500=142, EM_TI_ARP32=143, EM_TI_PRU=144, EM_MMDSP_PLUS=160, EM_CYPRESS_M8C=161, EM_R32C=162, EM_TRIMEDIA=163, EM_HEXAGON=164, EM_8051=165, EM_STXP7X=166, EM_NDS32=167, EM_ECOG1X=168, EM_MAXQ30=169, EM_XIMO16=170, EM_MANIK=171, EM_CRAYNV2=172, EM_RX=173, EM_METAG=174, EM_MCST_ELBRUS=175, EM_ECOG16=176, EM_CR16=177, EM_ETPU=178, EM_SLE9X=179, EM_L10M=180, EM_K10M=181, EM_AARCH64=183, EM_AVR32=185, EM_STM8=186, EM_TILE64=187, EM_TILEPRO=188, EM_CUDA=190, EM_TILEGX=191, EM_CLOUDSHIELD=192, EM_COREA_1ST=193, EM_COREA_2ND=194, EM_ARC_COMPACT2=195, EM_OPEN8=196, EM_RL78=197, EM_VIDEOCORE5=198, EM_78KOR=199, EM_56800EX=200, EM_BA1=201, EM_BA2=202, EM_XCORE=203, EM_MCHP_PIC=204, EM_INTEL205=205, EM_INTEL206=206, EM_INTEL207=207, EM_INTEL208=208, EM_INTEL209=209, EM_KM32=210, EM_KMX32=211, EM_KMX16=212, EM_KMX8=213, EM_KVARC=214, EM_CDP=215, EM_COGE=216, EM_COOL=217, EM_NORC=218, EM_CSR_KALIMBA=219, EM_AMDGPU=224, EM_RISCV=243, EM_LANAI=244, EM_BPF=247, EM_CSKY=252, EM_KVX=256};"
"td enum elf_class {ELFCLASSNONE=0, ELFCLASS32=1, ELFCLASS64=2};"
"td enum elf_data {ELFDATANONE=0, ELFDATA2LSB=1, ELFDATA2MSB=2};"
"td enum elf_hdr_version {EV_NONE=0, EV_CURRENT=1};"
"td enum elf_osabi {ELFOSABI_NONE=0,ELFOSABI_HPUX=1, ELFOSABI_NETBSD=2,ELFOSABI_SOLARIS=6,ELFOSABI_AIX=7,ELFOSABI_IRIX=8,ELFOSABI_FREEBSD=9,ELFOSABI_TRU64=10,ELFOSABI_MODESTO=11,ELFOSABI_OPENBSD=12,ELFOSABI_OPENVMS=13,ELFOSABI_NSK=14,ELFOSABI_AROS=15};"
"td enum elf_obj_version {EV_NONE=0, EV_CURRENT=1};"
"td enum elf_p_type {PT_NULL=0,PT_LOAD=1,PT_DYNAMIC=2,PT_INTERP=3,PT_NOTE=4,PT_SHLIB=5,PT_PHDR=6,PT_LOOS=0x60000000,PT_HIOS=0x6fffffff,PT_LOPROC=0x70000000,PT_HIPROC=0x7fffffff};"
"td enum elf_p_flags {PF_None=0,PF_Exec=1,PF_Write=2,PF_Write_Exec=3,PF_Read=4,PF_Read_Exec=5,PF_Read_Write=6,PF_Read_Write_Exec=7};"
"td enum elf_s_name {SHN_UNDEF=0,SHN_LORESERVE=0xff00,SHN_LOPROC=0xff00,SHN_HIPROC=0xff1f,SHN_LOOS=0xff20,SHN_HIOS=0xff3f,SHN_ABS=0xfff1,SHN_COMMON=0xfff2,SHN_HIRESERVE=0xffff};"
"td enum elf_s_type {SHT_NULL=0,SHT_PROGBITS=1,SHT_SYMTAB=2,SHT_STRTAB=3,SHT_RELA=4,SHT_HASH=5,SHT_DYNAMIC=6,SHT_NOTE=7,SHT_NOBITS=8,SHT_REL=9,SHT_SHLIB=10,SHT_DYNSYM=11,SHT_LOOS=0x60000000,SHT_HIOS=0x6fffffff,SHT_LOPROC=0x70000000,SHT_HIPROC=0x7fffffff};"
"td enum elf_s_flags_32 {SF32_None=0,SF32_Exec=1,SF32_Alloc=2,SF32_Alloc_Exec=3,SF32_Write=4,SF32_Write_Exec=5,SF32_Write_Alloc=6,SF32_Write_Alloc_Exec=7};"
"td enum elf_s_flags_64 {SF64_None=0,SF64_Exec=1,SF64_Alloc=2,SF64_Alloc_Exec=3,SF64_Write=4,SF64_Write_Exec=5,SF64_Write_Alloc=6,SF64_Write_Alloc_Exec=7};"
"td enum elf_sym_info_bind_e {STB_LOCAL=0,STB_GLOBAL=1,STB_WEAK=2,STB_OS_1=10,STB_OS_2=11,STB_OS_3=12,STB_PROC_1=13,STB_PROC_2=14,STB_PROC_3=15};"
"td enum elf_sym_info_type_e {STT_NOTYPE=0,STT_OBJECT=1,STT_FUNC=2,STT_SECTION=3,STT_FILE=4,STT_OS_1=10,STT_OS_2=11,STT_OS_3=12,STT_PROC_1=13,STT_PROC_2=14,STT_PROC_3=15};"
