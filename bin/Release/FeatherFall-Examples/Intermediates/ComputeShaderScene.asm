; Listing generated by Microsoft (R) Optimizing Compiler Version 19.14.26433.0 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	??_C@_0CC@PDJMHILO@res?1shaders?1c_HelloCompute?4shade@ ; `string'
PUBLIC	??_C@_0CC@KPDNOLLO@res?1shaders?1g_HelloCompute?4shade@ ; `string'
PUBLIC	??_C@_06MKPOCJKA@srcTex?$AA@			; `string'
PUBLIC	??_C@_07HLIDLGDF@destTex?$AA@			; `string'
PUBLIC	??_C@_04FBAPEKPH@roll?$AA@			; `string'
PUBLIC	??_C@_0EJ@PCBKELCC@This?5is?5animation?5is?6being?5calcu@ ; `string'
PUBLIC	??_C@_0BL@JJNDJILN@Time?3?5?$CF?43f?6DeltaTime?3?5?$CF?43f?$AA@ ; `string'
PUBLIC	??_R2ComputeShaderScene@Scene@Application@@8	; Application::Scene::ComputeShaderScene::`RTTI Base Class Array'
PUBLIC	??_R3ComputeShaderScene@Scene@Application@@8	; Application::Scene::ComputeShaderScene::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_7ComputeShaderScene@Scene@Application@@6B@	; Application::Scene::ComputeShaderScene::`vftable'
PUBLIC	??_R4ComputeShaderScene@Scene@Application@@6B@	; Application::Scene::ComputeShaderScene::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVComputeShaderScene@Scene@Application@@@8 ; Application::Scene::ComputeShaderScene `RTTI Type Descriptor'
PUBLIC	??_R1A@?0A@EA@ComputeShaderScene@Scene@Application@@8 ; Application::Scene::ComputeShaderScene::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	__imp___glewGenBuffers:QWORD
EXTRN	__imp_glTexImage2D:PROC
EXTRN	__imp_glDrawArrays:PROC
EXTRN	__imp___glewGenVertexArrays:QWORD
EXTRN	__imp___glewActiveTexture:QWORD
EXTRN	__imp_glTexParameteri:PROC
EXTRN	__imp___glewBufferData:QWORD
EXTRN	__imp___glewDispatchCompute:QWORD
EXTRN	__imp___glewBindImageTexture:QWORD
EXTRN	__imp_glGenTextures:PROC
EXTRN	__imp_glBindTexture:PROC
EXTRN	__imp___glewBindBuffer:QWORD
EXTRN	__imp___glewVertexAttribPointer:QWORD
EXTRN	__imp___glewBindVertexArray:QWORD
EXTRN	__imp___glewEnableVertexAttribArray:QWORD
;	COMDAT ??_R1A@?0A@EA@ComputeShaderScene@Scene@Application@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ComputeShaderScene@Scene@Application@@8 DD imagerel ??_R0?AVComputeShaderScene@Scene@Application@@@8 ; Application::Scene::ComputeShaderScene::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	imagerel ??_R3ComputeShaderScene@Scene@Application@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVComputeShaderScene@Scene@Application@@@8
data$r	SEGMENT
??_R0?AVComputeShaderScene@Scene@Application@@@8 DQ FLAT:??_7type_info@@6B@ ; Application::Scene::ComputeShaderScene `RTTI Type Descriptor'
	DQ	0000000000000000H
	DB	'.?AVComputeShaderScene@Scene@Application@@', 00H
data$r	ENDS
;	COMDAT ??_R4ComputeShaderScene@Scene@Application@@6B@
rdata$r	SEGMENT
??_R4ComputeShaderScene@Scene@Application@@6B@ DD 01H	; Application::Scene::ComputeShaderScene::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	imagerel ??_R0?AVComputeShaderScene@Scene@Application@@@8
	DD	imagerel ??_R3ComputeShaderScene@Scene@Application@@8
	DD	imagerel ??_R4ComputeShaderScene@Scene@Application@@6B@
rdata$r	ENDS
;	COMDAT ??_7ComputeShaderScene@Scene@Application@@6B@
CONST	SEGMENT
??_7ComputeShaderScene@Scene@Application@@6B@ DQ FLAT:??_R4ComputeShaderScene@Scene@Application@@6B@ ; Application::Scene::ComputeShaderScene::`vftable'
	DQ	FLAT:??_EComputeShaderScene@Scene@Application@@UEAAPEAXI@Z
	DQ	FLAT:?OnUpdate@ComputeShaderScene@Scene@Application@@UEAAXM@Z
	DQ	FLAT:?OnRender@ComputeShaderScene@Scene@Application@@UEAAXXZ
	DQ	FLAT:?OnImGuiRender@ComputeShaderScene@Scene@Application@@UEAAXXZ
CONST	ENDS
;	COMDAT ??_R3ComputeShaderScene@Scene@Application@@8
rdata$r	SEGMENT
??_R3ComputeShaderScene@Scene@Application@@8 DD 00H	; Application::Scene::ComputeShaderScene::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	imagerel ??_R2ComputeShaderScene@Scene@Application@@8
rdata$r	ENDS
;	COMDAT ??_R2ComputeShaderScene@Scene@Application@@8
rdata$r	SEGMENT
??_R2ComputeShaderScene@Scene@Application@@8 DD imagerel ??_R1A@?0A@EA@ComputeShaderScene@Scene@Application@@8 ; Application::Scene::ComputeShaderScene::`RTTI Base Class Array'
	DD	imagerel ??_R1A@?0A@EA@Scene@0Application@@8
	ORG $+3
rdata$r	ENDS
;	COMDAT ??_C@_0BL@JJNDJILN@Time?3?5?$CF?43f?6DeltaTime?3?5?$CF?43f?$AA@
CONST	SEGMENT
??_C@_0BL@JJNDJILN@Time?3?5?$CF?43f?6DeltaTime?3?5?$CF?43f?$AA@ DB 'Time:'
	DB	' %.3f', 0aH, 'DeltaTime: %.3f', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0EJ@PCBKELCC@This?5is?5animation?5is?6being?5calcu@
CONST	SEGMENT
??_C@_0EJ@PCBKELCC@This?5is?5animation?5is?6being?5calcu@ DB 'This is ani'
	DB	'mation is', 0aH, 'being calculated on the GPU', 0aH, 'using c'
	DB	'ompute shaders!!', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_04FBAPEKPH@roll?$AA@
CONST	SEGMENT
??_C@_04FBAPEKPH@roll?$AA@ DB 'roll', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07HLIDLGDF@destTex?$AA@
CONST	SEGMENT
??_C@_07HLIDLGDF@destTex?$AA@ DB 'destTex', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06MKPOCJKA@srcTex?$AA@
CONST	SEGMENT
??_C@_06MKPOCJKA@srcTex?$AA@ DB 'srcTex', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@KPDNOLLO@res?1shaders?1g_HelloCompute?4shade@
CONST	SEGMENT
??_C@_0CC@KPDNOLLO@res?1shaders?1g_HelloCompute?4shade@ DB 'res/shaders/g'
	DB	'_HelloCompute.shader', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@PDJMHILO@res?1shaders?1c_HelloCompute?4shade@
CONST	SEGMENT
??_C@_0CC@PDJMHILO@res?1shaders?1c_HelloCompute?4shade@ DB 'res/shaders/c'
	DB	'_HelloCompute.shader', 00H			; `string'
PUBLIC	?OnImGuiRender@ComputeShaderScene@Scene@Application@@UEAAXXZ ; Application::Scene::ComputeShaderScene::OnImGuiRender
PUBLIC	?OnRender@ComputeShaderScene@Scene@Application@@UEAAXXZ ; Application::Scene::ComputeShaderScene::OnRender
PUBLIC	?OnUpdate@ComputeShaderScene@Scene@Application@@UEAAXM@Z ; Application::Scene::ComputeShaderScene::OnUpdate
PUBLIC	??1ComputeShaderScene@Scene@Application@@UEAA@XZ ; Application::Scene::ComputeShaderScene::~ComputeShaderScene
PUBLIC	??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z ; Application::Scene::ComputeShaderScene::`scalar deleting destructor'
PUBLIC	??0ComputeShaderScene@Scene@Application@@QEAA@XZ ; Application::Scene::ComputeShaderScene::ComputeShaderScene
EXTRN	??_EComputeShaderScene@Scene@Application@@UEAAPEAXI@Z:PROC ; Application::Scene::ComputeShaderScene::`vector deleting destructor'
;	COMDAT pdata
pdata	SEGMENT
$pdata$?OnImGuiRender@ComputeShaderScene@Scene@Application@@UEAAXXZ DD imagerel $LN4@OnImGuiRen
	DD	imagerel $LN4@OnImGuiRen+64
	DD	imagerel $unwind$?OnImGuiRender@ComputeShaderScene@Scene@Application@@UEAAXXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?OnRender@ComputeShaderScene@Scene@Application@@UEAAXXZ DD imagerel $LN6@OnRender
	DD	imagerel $LN6@OnRender+39
	DD	imagerel $unwind$?OnRender@ComputeShaderScene@Scene@Application@@UEAAXXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?OnUpdate@ComputeShaderScene@Scene@Application@@UEAAXM@Z DD imagerel $LN10@OnUpdate
	DD	imagerel $LN10@OnUpdate+119
	DD	imagerel $unwind$?OnUpdate@ComputeShaderScene@Scene@Application@@UEAAXM@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??1ComputeShaderScene@Scene@Application@@UEAA@XZ DD imagerel $LN24@ComputeSha
	DD	imagerel $LN24@ComputeSha+124
	DD	imagerel $unwind$??1ComputeShaderScene@Scene@Application@@UEAA@XZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z DD imagerel $LN28@scalar
	DD	imagerel $LN28@scalar+159
	DD	imagerel $unwind$??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??0ComputeShaderScene@Scene@Application@@QEAA@XZ DD imagerel $LN190@ComputeSha
	DD	imagerel $LN190@ComputeSha+858
	DD	imagerel $unwind$??0ComputeShaderScene@Scene@Application@@QEAA@XZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$1@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA DD imagerel ?dtor$1@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
	DD	imagerel ?dtor$1@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA+29
	DD	imagerel $unwind$?dtor$1@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$2@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA DD imagerel ?dtor$2@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
	DD	imagerel ?dtor$2@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA+38
	DD	imagerel $unwind$?dtor$2@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$3@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA DD imagerel ?dtor$3@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
	DD	imagerel ?dtor$3@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA+29
	DD	imagerel $unwind$?dtor$3@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?dtor$4@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA DD imagerel ?dtor$4@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
	DD	imagerel ?dtor$4@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA+38
	DD	imagerel $unwind$?dtor$4@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$4@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA DD 020601H
	DD	050023206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$3@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA DD 020601H
	DD	050023206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$2@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA DD 020601H
	DD	050023206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?dtor$1@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA DD 020601H
	DD	050023206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$ip2state$??0ComputeShaderScene@Scene@Application@@QEAA@XZ DD imagerel ??0ComputeShaderScene@Scene@Application@@QEAA@XZ+74
	DD	00H
	DD	imagerel ??0ComputeShaderScene@Scene@Application@@QEAA@XZ+117
	DD	01H
	DD	imagerel ??0ComputeShaderScene@Scene@Application@@QEAA@XZ+137
	DD	02H
	DD	imagerel ??0ComputeShaderScene@Scene@Application@@QEAA@XZ+214
	DD	00H
	DD	imagerel ??0ComputeShaderScene@Scene@Application@@QEAA@XZ+259
	DD	04H
	DD	imagerel ??0ComputeShaderScene@Scene@Application@@QEAA@XZ+279
	DD	05H
	DD	imagerel ??0ComputeShaderScene@Scene@Application@@QEAA@XZ+387
	DD	00H
	DD	imagerel ??0ComputeShaderScene@Scene@Application@@QEAA@XZ+818
	DD	0ffffffffH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$stateUnwindMap$??0ComputeShaderScene@Scene@Application@@QEAA@XZ DD 0ffffffffH
	DD	imagerel ?dtor$0@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
	DD	00H
	DD	imagerel ?dtor$1@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
	DD	01H
	DD	imagerel ?dtor$2@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
	DD	00H
	DD	imagerel ?dtor$2@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
	DD	00H
	DD	imagerel ?dtor$3@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
	DD	04H
	DD	imagerel ?dtor$4@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
	DD	00H
	DD	imagerel ?dtor$4@?0???0ComputeShaderScene@Scene@Application@@QEAA@XZ@4HA
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
$cppxdata$??0ComputeShaderScene@Scene@Application@@QEAA@XZ DQ 00000000719930522r ; 1.5066e-313
	DD	imagerel $stateUnwindMap$??0ComputeShaderScene@Scene@Application@@QEAA@XZ
	DQ	00000000000000000r		; 0
	DD	08H
	DD	imagerel $ip2state$??0ComputeShaderScene@Scene@Application@@QEAA@XZ
	DQ	00000000000000080r		; 6.32404e-322
	DD	01H
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??0ComputeShaderScene@Scene@Application@@QEAA@XZ DD 093119H
	DD	01d7423H
	DD	01c641fH
	DD	01b341bH
	DD	018010fH
	DD	05004H
	DD	imagerel __GSHandlerCheck_EH
	DD	imagerel $cppxdata$??0ComputeShaderScene@Scene@Application@@QEAA@XZ
	DD	0baH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$ip2state$??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z DD imagerel ??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z+58
	DD	00H
	DD	imagerel ??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z+96
	DD	0ffffffffH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$stateUnwindMap$??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z DD 0ffffffffH
	DD	imagerel __std_terminate
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
$cppxdata$??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z DQ 00000000119930522r ; 2.33398e-314
	DD	imagerel $stateUnwindMap$??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z
	DQ	00000000000000000r		; 0
	DD	02H
	DD	imagerel $ip2state$??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z
	DQ	00000000000000020r		; 1.58101e-322
	DD	05H
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z DD 061919H
	DD	096419H
	DD	083414H
	DD	070025206H
	DD	imagerel __CxxFrameHandler3
	DD	imagerel $cppxdata$??_GComputeShaderScene@Scene@Application@@UEAAPEAXI@Z
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$ip2state$??1ComputeShaderScene@Scene@Application@@UEAA@XZ DD imagerel ??1ComputeShaderScene@Scene@Application@@UEAA@XZ+51
	DD	00H
	DD	imagerel ??1ComputeShaderScene@Scene@Application@@UEAA@XZ+89
	DD	0ffffffffH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$stateUnwindMap$??1ComputeShaderScene@Scene@Application@@UEAA@XZ DD 0ffffffffH
	DD	imagerel __std_terminate
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
$cppxdata$??1ComputeShaderScene@Scene@Application@@UEAA@XZ DQ 00000000119930522r ; 2.33398e-314
	DD	imagerel $stateUnwindMap$??1ComputeShaderScene@Scene@Application@@UEAA@XZ
	DQ	00000000000000000r		; 0
	DD	02H
	DD	imagerel $ip2state$??1ComputeShaderScene@Scene@Application@@UEAA@XZ
	DQ	00000000000000020r		; 1.58101e-322
	DD	05H
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??1ComputeShaderScene@Scene@Application@@UEAA@XZ DD 041419H
	DD	083414H
	DD	070025206H
	DD	imagerel __CxxFrameHandler3
	DD	imagerel $cppxdata$??1ComputeShaderScene@Scene@Application@@UEAA@XZ
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?OnUpdate@ComputeShaderScene@Scene@Application@@UEAAXM@Z DD 041f01H
	DD	02681fH
	DD	030025206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?OnRender@ComputeShaderScene@Scene@Application@@UEAAXXZ DD 010401H
	DD	04204H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?OnImGuiRender@ComputeShaderScene@Scene@Application@@UEAAXXZ DD 020601H
	DD	030023206H
END
