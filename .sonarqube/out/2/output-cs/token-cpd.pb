�
DC:\Models\nsanguinetti\KBDoctor\KBDoctorCmd\CompareNavigationsCmd.cs
	namespace		 	
KBDoctorCmd		
 
{

 
public 

class !
CompareNavigationsCmd &
:' (

ArtechTask) 3
{ 
public
override
bool
Execute
(
)
{ 	
bool 
	isSuccess 
= 
true !
;! "
	Stopwatch 
watch 
= 
null "
;" #
OutputSubscribe 
( 
) 
; 
IOutputService 
output !
=" #
CommonServices$ 2
.2 3
Output3 9
;9 :
try 
{ 
watch 
= 
new 
	Stopwatch %
(% &
)& '
;' (
watch 
. 
Start 
( 
) 
; 
if 
( 
KB 
== 
null 
) 
{ 
output 
. 
AddErrorLine '
(' (
$str	( �
)
� �
;
� �
	isSuccess 
= 
false  %
;% &
} 
else 
{ 
CommonServices "
." #
Output# )
.) *
AddLine* 1
(1 2
string2 8
.8 9
Format9 ?
(? @
KB@ B
.B C
NameC G
,G H
KBI K
.K L
LocationL T
)T U
)U V
;V W
	isSuccess   
=   
API    #
.  # $
CompareNavigations  $ 6
(  6 7
KB  7 9
,  9 :
output  ; A
)  A B
;  B C
}!! 
}## 
catch$$ 
($$ 
	Exception$$ 
e$$ 
)$$ 
{%% 
output&& 
.&& 
AddErrorLine&& #
(&&# $
e&&$ %
.&&% &
Message&&& -
)&&- .
;&&. /
	isSuccess'' 
='' 
false'' !
;''! "
}(( 
finally)) 
{** 
output++ 
.++ 

EndSection++ !
(++! "
$str++" 7
,++7 8
	isSuccess++9 B
)++B C
;++C D
OutputUnsubscribe,, !
(,,! "
),," #
;,,# $
}-- 
return.. 
	isSuccess.. 
;.. 
}// 	
}00 
}11 �
FC:\Models\nsanguinetti\KBDoctor\KBDoctorCmd\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 


( 
$str &
)& '
]' (
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str (
)( )
]) *
[
assembly
:

AssemblyCopyright
(
$str
)
]
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�
KC:\Models\nsanguinetti\KBDoctor\KBDoctorCmd\PrepareCompareNavigationsCmd.cs
	namespace		 	
KBDoctorCmd		
 
{

 
public 

class (
PrepareCompareNavigationsCmd -
:. /

ArtechTask0 :
{ 
public
override
bool
Execute
(
)
{ 	
bool 
	isSuccess 
= 
true !
;! "
	Stopwatch 
watch 
= 
null "
;" #
OutputSubscribe 
( 
) 
; 
IOutputService 
output !
=" #
CommonServices$ 2
.2 3
Output3 9
;9 :
try 
{ 
watch 
= 
new 
	Stopwatch %
(% &
)& '
;' (
watch 
. 
Start 
( 
) 
; 
if 
( 
KB 
== 
null 
) 
{ 
output 
. 
AddErrorLine '
(' (
$str	( �
)
� �
;
� �
	isSuccess 
= 
false  %
;% &
} 
else 
{ 
CommonServices "
." #
Output# )
.) *
AddLine* 1
(1 2
string2 8
.8 9
Format9 ?
(? @
KB@ B
.B C
NameC G
,G H
KBI K
.K L
LocationL T
)T U
)U V
;V W
API   
.   %
PrepareCompareNavigations   1
(  1 2
KB  2 4
,  4 5
output  6 <
)  < =
;  = >
}!! 
}## 
catch$$ 
($$ 
	Exception$$ 
e$$ 
)$$ 
{$$  !
output%% 
.%% 
AddErrorLine%% #
(%%# $
e%%$ %
.%%% &
Message%%& -
)%%- .
;%%. /
	isSuccess&& 
=&& 
false&& !
;&&! "
}'' 
finally(( 
{)) 
output** 
.** 

EndSection** !
(**! "
$str**" ?
,**? @
	isSuccess**@ I
)**I J
;**J K
OutputUnsubscribe++ !
(++! "
)++" #
;++# $
},, 
return-- 
	isSuccess-- 
;-- 
}.. 	
}// 
}00 