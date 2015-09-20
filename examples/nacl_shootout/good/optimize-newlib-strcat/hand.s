  .text
  .globl strcat
  .type strcat, @function

#! file-offset 0x166040
#! rip-offset  0x126040
#! capacity    224 bytes

# Text                         #  Line  RIP       Bytes  Opcode               
.strcat:                       #        0x126040  0      OPC=<label>          
  movl %edi, %r8d              #  2     0x126041  2      OPC=movl_r32_r32     
  testb $0x3, %r8b             #  4     0x126045  3      OPC=testb_r8_imm8    
  movq %r8, %rdi               #  5     0x126048  3      OPC=movq_r64_r64     
  jne .L_1260c0                #  6     0x12604b  2      OPC=jne_label        
  movl %r8d, %r8d              #  7     0x12604d  2      OPC=movl_r32_r32     
  movl (%r15,%r8,1), %edx      #  8     0x12604f  4      OPC=movl_r32_m32     
  jmpq .L_126080               #  9     0x126053  2      OPC=jmpq_label       
  nop
  nop
  nop
  nop                          #  10    0x126055  1      OPC=nop              
  nop                          #  11    0x126056  1      OPC=nop              
  nop                          #  12    0x126057  1      OPC=nop              
  nop                          #  13    0x126058  1      OPC=nop              
  nop                          #  14    0x126059  1      OPC=nop              
  nop                          #  15    0x12605a  1      OPC=nop              
  nop                          #  16    0x12605b  1      OPC=nop              
  nop                          #  17    0x12605c  1      OPC=nop              
  nop                          #  18    0x12605d  1      OPC=nop              
  nop                          #  19    0x12605e  1      OPC=nop              
  nop                          #  20    0x12605f  1      OPC=nop              
.L_126060:                     #        0x126060  0      OPC=<label>          
  addl $0x4, %edi              #  21    0x126060  3      OPC=addl_r32_imm8    
  movl (%r15,%rdi,1), %edx     #  23    0x126065  4      OPC=movl_r32_m32     
  nop
  nop
  nop                          #  24    0x126069  1      OPC=nop              
  nop                          #  25    0x12606a  1      OPC=nop              
  nop                          #  26    0x12606b  1      OPC=nop              
  nop                          #  27    0x12606c  1      OPC=nop              
  nop                          #  28    0x12606d  1      OPC=nop              
  nop                          #  29    0x12606e  1      OPC=nop              
  nop                          #  30    0x12606f  1      OPC=nop              
  nop                          #  31    0x126070  1      OPC=nop              
  nop                          #  32    0x126071  1      OPC=nop              
  nop                          #  33    0x126072  1      OPC=nop              
  nop                          #  34    0x126073  1      OPC=nop              
  nop                          #  35    0x126074  1      OPC=nop              
  nop                          #  36    0x126075  1      OPC=nop              
  nop                          #  37    0x126076  1      OPC=nop              
  nop                          #  38    0x126077  1      OPC=nop              
  nop                          #  39    0x126078  1      OPC=nop              
  nop                          #  40    0x126079  1      OPC=nop              
  nop                          #  41    0x12607a  1      OPC=nop              
  nop                          #  42    0x12607b  1      OPC=nop              
  nop                          #  43    0x12607c  1      OPC=nop              
  nop                          #  44    0x12607d  1      OPC=nop              
  nop                          #  45    0x12607e  1      OPC=nop              
  nop                          #  46    0x12607f  1      OPC=nop              
.L_126080:                     #        0x126080  0      OPC=<label>          
  leal -0x1010101(%rdx), %eax  #  47    0x126080  6      OPC=leal_r32_m16     
  notl %edx                    #  48    0x126086  2      OPC=notl_r32         
  andl %edx, %eax              #  49    0x126088  2      OPC=andl_r32_r32     
  testl $0x80808080, %eax      #  50    0x12608a  6      OPC=testl_r32_imm32  
  je .L_126060                 #  51    0x126090  2      OPC=je_label         
  movl %edi, %edi              #  52    0x126092  2      OPC=movl_r32_r32     
  cmpb $0x0, (%r15,%rdi,1)     #  53    0x126094  5      OPC=cmpb_m8_imm8     
  je .L_1260e0                 #  54    0x126099  2      OPC=je_label         
  nop                          #  55    0x12609b  1      OPC=nop              
  nop                          #  56    0x12609c  1      OPC=nop              
  nop                          #  57    0x12609d  1      OPC=nop              
  nop                          #  58    0x12609e  1      OPC=nop              
  nop                          #  59    0x12609f  1      OPC=nop              
.L_1260a0:                     #        0x1260a1  0      OPC=<label>          
  addl $0x1, %edi              #  61    0x1260a1  3      OPC=addl_r32_imm8    
  nop                          #  62    0x1260a4  1      OPC=nop              
  nop                          #  63    0x1260a5  1      OPC=nop              
  nop                          #  64    0x1260a6  1      OPC=nop              
  nop                          #  65    0x1260a7  1      OPC=nop              
  nop                          #  66    0x1260a8  1      OPC=nop              
  nop                          #  67    0x1260a9  1      OPC=nop              
  nop                          #  68    0x1260aa  1      OPC=nop              
  nop                          #  69    0x1260ab  1      OPC=nop              
  nop                          #  70    0x1260ac  1      OPC=nop              
  nop                          #  71    0x1260ad  1      OPC=nop              
  nop                          #  72    0x1260ae  1      OPC=nop              
  nop                          #  73    0x1260af  1      OPC=nop              
  nop                          #  74    0x1260b0  1      OPC=nop              
  nop                          #  75    0x1260b1  1      OPC=nop              
  nop                          #  76    0x1260b2  1      OPC=nop              
  nop                          #  77    0x1260b3  1      OPC=nop              
  nop                          #  78    0x1260b4  1      OPC=nop              
  nop                          #  79    0x1260b5  1      OPC=nop              
  nop                          #  80    0x1260b6  1      OPC=nop              
  nop                          #  81    0x1260b7  1      OPC=nop              
  nop                          #  82    0x1260b8  1      OPC=nop              
  nop                          #  83    0x1260b9  1      OPC=nop              
  nop                          #  84    0x1260ba  1      OPC=nop              
  nop                          #  85    0x1260bb  1      OPC=nop              
  nop                          #  86    0x1260bc  1      OPC=nop              
  nop                          #  87    0x1260bd  1      OPC=nop              
  nop                          #  88    0x1260be  1      OPC=nop              
  nop                          #  89    0x1260bf  1      OPC=nop              
  nop                          #  90    0x1260c0  1      OPC=nop              
.L_1260c0:                     #        0x1260c1  0      OPC=<label>          
  movl %edi, %edi              #  91    0x1260c1  2      OPC=movl_r32_r32     
  cmpb $0x0, (%r15,%rdi,1)     #  92    0x1260c3  5      OPC=cmpb_m8_imm8     
  jne .L_1260a0                #  93    0x1260c8  2      OPC=jne_label        
  nop                          #  94    0x1260ca  1      OPC=nop              
  nop                          #  95    0x1260cb  1      OPC=nop              
  nop                          #  96    0x1260cc  1      OPC=nop              
  nop                          #  97    0x1260cd  1      OPC=nop              
  nop                          #  98    0x1260ce  1      OPC=nop              
  nop                          #  99    0x1260cf  1      OPC=nop              
  nop                          #  100   0x1260d0  1      OPC=nop              
  nop                          #  101   0x1260d1  1      OPC=nop              
  nop                          #  102   0x1260d2  1      OPC=nop              
  nop                          #  103   0x1260d3  1      OPC=nop              
  nop                          #  104   0x1260d4  1      OPC=nop              
  nop                          #  105   0x1260d5  1      OPC=nop              
  nop                          #  106   0x1260d6  1      OPC=nop              
  nop                          #  107   0x1260d7  1      OPC=nop              
  nop                          #  108   0x1260d8  1      OPC=nop              
  nop                          #  109   0x1260d9  1      OPC=nop              
  nop                          #  110   0x1260da  1      OPC=nop              
  nop                          #  111   0x1260db  1      OPC=nop              
  nop                          #  112   0x1260dc  1      OPC=nop              
  nop                          #  113   0x1260dd  1      OPC=nop              
  nop                          #  114   0x1260de  1      OPC=nop              
  nop                          #  115   0x1260df  1      OPC=nop              
  nop
.L_1260e0:                     #        0x1260e1  0      OPC=<label>          
  nop                          #  117   0x1260e1  1      OPC=nop              
  nop                          #  118   0x1260e2  1      OPC=nop              
  nop                          #  119   0x1260e3  1      OPC=nop              
  nop                          #  120   0x1260e4  1      OPC=nop              
  nop                          #  121   0x1260e5  1      OPC=nop              
  nop                          #  122   0x1260e6  1      OPC=nop              
  nop                          #  123   0x1260e7  1      OPC=nop              
  nop                          #  124   0x1260e8  1      OPC=nop              
  nop                          #  125   0x1260e9  1      OPC=nop              
  nop                          #  126   0x1260ea  1      OPC=nop              
  nop                          #  127   0x1260eb  1      OPC=nop              
  nop                          #  128   0x1260ec  1      OPC=nop              
  nop                          #  129   0x1260ed  1      OPC=nop              
  nop                          #  130   0x1260ee  1      OPC=nop              
  nop                          #  131   0x1260ef  1      OPC=nop              
  nop                          #  132   0x1260f0  1      OPC=nop              
  nop                          #  133   0x1260f1  1      OPC=nop              
  nop                          #  134   0x1260f2  1      OPC=nop              
  nop                          #  135   0x1260f3  1      OPC=nop              
  nop                          #  136   0x1260f4  1      OPC=nop              
  nop                          #  140   0x1260f8  1      OPC=nop              
  nop                          #  141   0x1260f9  1      OPC=nop              
  nop                          #  142   0x1260fa  1      OPC=nop              
  nop
  callq .strcpy                #  144   0x1260fc  5      OPC=callq_label      
  movl %r8d, %eax              #  145   0x126101  2      OPC=movl_r32_r32     
  nop
  nop
  nop
  popq %r11                    #  147   0x126104  2      OPC=popq_r64_1       
  andl $0xe0, %r11d            #  148   0x126106  7      OPC=andl_r32_imm8   
  addq %r15, %r11              #  153   0x126111  3      OPC=addq_r64_r64     
  jmpq %r11                    #  154   0x126114  3      OPC=jmpq_r64         
  nop                          #  155   0x126117  1      OPC=nop              
  nop                          #  156   0x126118  1      OPC=nop              
  nop                          #  157   0x126119  1      OPC=nop              
  nop                          #  158   0x12611a  1      OPC=nop              
  nop                          #  159   0x12611b  1      OPC=nop              
  nop                          #  160   0x12611c  1      OPC=nop              
  nop                          #  161   0x12611d  1      OPC=nop              
  nop                          #  162   0x12611e  1      OPC=nop              
  nop                          #  163   0x12611f  1      OPC=nop              
  nop                          #  164   0x126120  1      OPC=nop              
  nop                          #  165   0x126121  1      OPC=nop              
  nop                          #  166   0x126122  1      OPC=nop              
  nop                          #  167   0x126123  1      OPC=nop              
  nop                          #  168   0x126124  1      OPC=nop              
  nop                          #  169   0x126125  1      OPC=nop              
  nop                          #  170   0x126126  1      OPC=nop              
  nop                          #  171   0x126127  1      OPC=nop              
                                                                              
.size strcat, .-strcat

