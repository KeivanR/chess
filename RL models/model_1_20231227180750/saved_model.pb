вХ
═Б
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.12v2.3.0-54-gfcc4b966f18А╦
ќ
batch_normalization_11444/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization_11444/gamma
Ј
3batch_normalization_11444/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11444/gamma*
_output_shapes
:*
dtype0
ћ
batch_normalization_11444/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_11444/beta
Ї
2batch_normalization_11444/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11444/beta*
_output_shapes
:*
dtype0
б
%batch_normalization_11444/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_11444/moving_mean
Џ
9batch_normalization_11444/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11444/moving_mean*
_output_shapes
:*
dtype0
ф
)batch_normalization_11444/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)batch_normalization_11444/moving_variance
Б
=batch_normalization_11444/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11444/moving_variance*
_output_shapes
:*
dtype0
ќ
batch_normalization_11445/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization_11445/gamma
Ј
3batch_normalization_11445/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11445/gamma*
_output_shapes
:*
dtype0
ћ
batch_normalization_11445/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_11445/beta
Ї
2batch_normalization_11445/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11445/beta*
_output_shapes
:*
dtype0
б
%batch_normalization_11445/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_11445/moving_mean
Џ
9batch_normalization_11445/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11445/moving_mean*
_output_shapes
:*
dtype0
ф
)batch_normalization_11445/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)batch_normalization_11445/moving_variance
Б
=batch_normalization_11445/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11445/moving_variance*
_output_shapes
:*
dtype0
~
dense_8583/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*"
shared_namedense_8583/kernel
w
%dense_8583/kernel/Read/ReadVariableOpReadVariableOpdense_8583/kernel*
_output_shapes

:
*
dtype0
v
dense_8583/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_8583/bias
o
#dense_8583/bias/Read/ReadVariableOpReadVariableOpdense_8583/bias*
_output_shapes
:
*
dtype0
ќ
batch_normalization_11446/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*0
shared_name!batch_normalization_11446/gamma
Ј
3batch_normalization_11446/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11446/gamma*
_output_shapes
:J*
dtype0
ћ
batch_normalization_11446/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*/
shared_name batch_normalization_11446/beta
Ї
2batch_normalization_11446/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11446/beta*
_output_shapes
:J*
dtype0
б
%batch_normalization_11446/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*6
shared_name'%batch_normalization_11446/moving_mean
Џ
9batch_normalization_11446/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11446/moving_mean*
_output_shapes
:J*
dtype0
ф
)batch_normalization_11446/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*:
shared_name+)batch_normalization_11446/moving_variance
Б
=batch_normalization_11446/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11446/moving_variance*
_output_shapes
:J*
dtype0
~
dense_8584/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*"
shared_namedense_8584/kernel
w
%dense_8584/kernel/Read/ReadVariableOpReadVariableOpdense_8584/kernel*
_output_shapes

:J
*
dtype0
v
dense_8584/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_8584/bias
o
#dense_8584/bias/Read/ReadVariableOpReadVariableOpdense_8584/bias*
_output_shapes
:
*
dtype0
ќ
batch_normalization_11447/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*0
shared_name!batch_normalization_11447/gamma
Ј
3batch_normalization_11447/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11447/gamma*
_output_shapes
:
*
dtype0
ћ
batch_normalization_11447/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*/
shared_name batch_normalization_11447/beta
Ї
2batch_normalization_11447/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11447/beta*
_output_shapes
:
*
dtype0
б
%batch_normalization_11447/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*6
shared_name'%batch_normalization_11447/moving_mean
Џ
9batch_normalization_11447/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11447/moving_mean*
_output_shapes
:
*
dtype0
ф
)batch_normalization_11447/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*:
shared_name+)batch_normalization_11447/moving_variance
Б
=batch_normalization_11447/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11447/moving_variance*
_output_shapes
:
*
dtype0
~
dense_8585/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*"
shared_namedense_8585/kernel
w
%dense_8585/kernel/Read/ReadVariableOpReadVariableOpdense_8585/kernel*
_output_shapes

:
*
dtype0
v
dense_8585/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_8585/bias
o
#dense_8585/bias/Read/ReadVariableOpReadVariableOpdense_8585/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
ц
&Adam/batch_normalization_11444/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&Adam/batch_normalization_11444/gamma/m
Ю
:Adam/batch_normalization_11444/gamma/m/Read/ReadVariableOpReadVariableOp&Adam/batch_normalization_11444/gamma/m*
_output_shapes
:*
dtype0
б
%Adam/batch_normalization_11444/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/batch_normalization_11444/beta/m
Џ
9Adam/batch_normalization_11444/beta/m/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_11444/beta/m*
_output_shapes
:*
dtype0
ц
&Adam/batch_normalization_11445/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&Adam/batch_normalization_11445/gamma/m
Ю
:Adam/batch_normalization_11445/gamma/m/Read/ReadVariableOpReadVariableOp&Adam/batch_normalization_11445/gamma/m*
_output_shapes
:*
dtype0
б
%Adam/batch_normalization_11445/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/batch_normalization_11445/beta/m
Џ
9Adam/batch_normalization_11445/beta/m/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_11445/beta/m*
_output_shapes
:*
dtype0
ї
Adam/dense_8583/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*)
shared_nameAdam/dense_8583/kernel/m
Ё
,Adam/dense_8583/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8583/kernel/m*
_output_shapes

:
*
dtype0
ё
Adam/dense_8583/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_8583/bias/m
}
*Adam/dense_8583/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8583/bias/m*
_output_shapes
:
*
dtype0
ц
&Adam/batch_normalization_11446/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*7
shared_name(&Adam/batch_normalization_11446/gamma/m
Ю
:Adam/batch_normalization_11446/gamma/m/Read/ReadVariableOpReadVariableOp&Adam/batch_normalization_11446/gamma/m*
_output_shapes
:J*
dtype0
б
%Adam/batch_normalization_11446/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*6
shared_name'%Adam/batch_normalization_11446/beta/m
Џ
9Adam/batch_normalization_11446/beta/m/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_11446/beta/m*
_output_shapes
:J*
dtype0
ї
Adam/dense_8584/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*)
shared_nameAdam/dense_8584/kernel/m
Ё
,Adam/dense_8584/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8584/kernel/m*
_output_shapes

:J
*
dtype0
ё
Adam/dense_8584/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_8584/bias/m
}
*Adam/dense_8584/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8584/bias/m*
_output_shapes
:
*
dtype0
ц
&Adam/batch_normalization_11447/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*7
shared_name(&Adam/batch_normalization_11447/gamma/m
Ю
:Adam/batch_normalization_11447/gamma/m/Read/ReadVariableOpReadVariableOp&Adam/batch_normalization_11447/gamma/m*
_output_shapes
:
*
dtype0
б
%Adam/batch_normalization_11447/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*6
shared_name'%Adam/batch_normalization_11447/beta/m
Џ
9Adam/batch_normalization_11447/beta/m/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_11447/beta/m*
_output_shapes
:
*
dtype0
ї
Adam/dense_8585/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*)
shared_nameAdam/dense_8585/kernel/m
Ё
,Adam/dense_8585/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8585/kernel/m*
_output_shapes

:
*
dtype0
ё
Adam/dense_8585/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_8585/bias/m
}
*Adam/dense_8585/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8585/bias/m*
_output_shapes
:*
dtype0
ц
&Adam/batch_normalization_11444/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&Adam/batch_normalization_11444/gamma/v
Ю
:Adam/batch_normalization_11444/gamma/v/Read/ReadVariableOpReadVariableOp&Adam/batch_normalization_11444/gamma/v*
_output_shapes
:*
dtype0
б
%Adam/batch_normalization_11444/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/batch_normalization_11444/beta/v
Џ
9Adam/batch_normalization_11444/beta/v/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_11444/beta/v*
_output_shapes
:*
dtype0
ц
&Adam/batch_normalization_11445/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&Adam/batch_normalization_11445/gamma/v
Ю
:Adam/batch_normalization_11445/gamma/v/Read/ReadVariableOpReadVariableOp&Adam/batch_normalization_11445/gamma/v*
_output_shapes
:*
dtype0
б
%Adam/batch_normalization_11445/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/batch_normalization_11445/beta/v
Џ
9Adam/batch_normalization_11445/beta/v/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_11445/beta/v*
_output_shapes
:*
dtype0
ї
Adam/dense_8583/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*)
shared_nameAdam/dense_8583/kernel/v
Ё
,Adam/dense_8583/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8583/kernel/v*
_output_shapes

:
*
dtype0
ё
Adam/dense_8583/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_8583/bias/v
}
*Adam/dense_8583/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8583/bias/v*
_output_shapes
:
*
dtype0
ц
&Adam/batch_normalization_11446/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*7
shared_name(&Adam/batch_normalization_11446/gamma/v
Ю
:Adam/batch_normalization_11446/gamma/v/Read/ReadVariableOpReadVariableOp&Adam/batch_normalization_11446/gamma/v*
_output_shapes
:J*
dtype0
б
%Adam/batch_normalization_11446/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*6
shared_name'%Adam/batch_normalization_11446/beta/v
Џ
9Adam/batch_normalization_11446/beta/v/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_11446/beta/v*
_output_shapes
:J*
dtype0
ї
Adam/dense_8584/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*)
shared_nameAdam/dense_8584/kernel/v
Ё
,Adam/dense_8584/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8584/kernel/v*
_output_shapes

:J
*
dtype0
ё
Adam/dense_8584/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_8584/bias/v
}
*Adam/dense_8584/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8584/bias/v*
_output_shapes
:
*
dtype0
ц
&Adam/batch_normalization_11447/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*7
shared_name(&Adam/batch_normalization_11447/gamma/v
Ю
:Adam/batch_normalization_11447/gamma/v/Read/ReadVariableOpReadVariableOp&Adam/batch_normalization_11447/gamma/v*
_output_shapes
:
*
dtype0
б
%Adam/batch_normalization_11447/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*6
shared_name'%Adam/batch_normalization_11447/beta/v
Џ
9Adam/batch_normalization_11447/beta/v/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_11447/beta/v*
_output_shapes
:
*
dtype0
ї
Adam/dense_8585/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*)
shared_nameAdam/dense_8585/kernel/v
Ё
,Adam/dense_8585/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8585/kernel/v*
_output_shapes

:
*
dtype0
ё
Adam/dense_8585/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_8585/bias/v
}
*Adam/dense_8585/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8585/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
џZ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*НY
value╦YB╚Y B┴Y
и
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
 
Ќ
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
Ќ
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!trainable_variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
R
*	variables
+trainable_variables
,regularization_losses
-	keras_api
R
.	variables
/trainable_variables
0regularization_losses
1	keras_api
Ќ
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7	variables
8trainable_variables
9regularization_losses
:	keras_api
h

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
Ќ
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
h

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
п
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratemїmЇmјmЈ$mљ%mЉ3mњ4mЊ;mћ<mЋBmќCmЌJmўKmЎvџvЏvюvЮ$vъ%vЪ3vа4vА;vб<vБBvцCvЦJvдKvД
д
0
1
2
3
4
5
6
7
$8
%9
310
411
512
613
;14
<15
B16
C17
D18
E19
J20
K21
f
0
1
2
3
$4
%5
36
47
;8
<9
B10
C11
J12
K13
 
Г
Unon_trainable_variables
Vlayer_metrics
	variables
Wmetrics
Xlayer_regularization_losses

Ylayers
trainable_variables
regularization_losses
 
 
jh
VARIABLE_VALUEbatch_normalization_11444/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11444/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11444/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11444/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
Г
Znon_trainable_variables
[layer_metrics
\metrics
	variables
]layer_regularization_losses

^layers
trainable_variables
regularization_losses
 
jh
VARIABLE_VALUEbatch_normalization_11445/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11445/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11445/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11445/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
Г
_non_trainable_variables
`layer_metrics
ametrics
 	variables
blayer_regularization_losses

clayers
!trainable_variables
"regularization_losses
][
VARIABLE_VALUEdense_8583/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_8583/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
Г
dnon_trainable_variables
elayer_metrics
fmetrics
&	variables
glayer_regularization_losses

hlayers
'trainable_variables
(regularization_losses
 
 
 
Г
inon_trainable_variables
jlayer_metrics
kmetrics
*	variables
llayer_regularization_losses

mlayers
+trainable_variables
,regularization_losses
 
 
 
Г
nnon_trainable_variables
olayer_metrics
pmetrics
.	variables
qlayer_regularization_losses

rlayers
/trainable_variables
0regularization_losses
 
jh
VARIABLE_VALUEbatch_normalization_11446/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11446/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11446/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11446/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

30
41
52
63

30
41
 
Г
snon_trainable_variables
tlayer_metrics
umetrics
7	variables
vlayer_regularization_losses

wlayers
8trainable_variables
9regularization_losses
][
VARIABLE_VALUEdense_8584/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_8584/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

;0
<1
 
Г
xnon_trainable_variables
ylayer_metrics
zmetrics
=	variables
{layer_regularization_losses

|layers
>trainable_variables
?regularization_losses
 
jh
VARIABLE_VALUEbatch_normalization_11447/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11447/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11447/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11447/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
D2
E3

B0
C1
 
»
}non_trainable_variables
~layer_metrics
metrics
F	variables
 ђlayer_regularization_losses
Ђlayers
Gtrainable_variables
Hregularization_losses
][
VARIABLE_VALUEdense_8585/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_8585/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

J0
K1
 
▓
ѓnon_trainable_variables
Ѓlayer_metrics
ёmetrics
L	variables
 Ёlayer_regularization_losses
єlayers
Mtrainable_variables
Nregularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
8
0
1
2
3
54
65
D6
E7
 

Є0
 
N
0
1
2
3
4
5
6
7
	8

9
10

0
1
 
 
 
 

0
1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

50
61
 
 
 
 
 
 
 
 
 

D0
E1
 
 
 
 
 
 
 
 
 
8

ѕtotal

Ѕcount
і	variables
І	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

ѕ0
Ѕ1

і	variables
јІ
VARIABLE_VALUE&Adam/batch_normalization_11444/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE%Adam/batch_normalization_11444/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
јІ
VARIABLE_VALUE&Adam/batch_normalization_11445/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE%Adam/batch_normalization_11445/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/dense_8583/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_8583/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
јІ
VARIABLE_VALUE&Adam/batch_normalization_11446/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE%Adam/batch_normalization_11446/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/dense_8584/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_8584/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
јІ
VARIABLE_VALUE&Adam/batch_normalization_11447/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE%Adam/batch_normalization_11447/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/dense_8585/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_8585/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
јІ
VARIABLE_VALUE&Adam/batch_normalization_11444/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE%Adam/batch_normalization_11444/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
јІ
VARIABLE_VALUE&Adam/batch_normalization_11445/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE%Adam/batch_normalization_11445/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/dense_8583/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_8583/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
јІ
VARIABLE_VALUE&Adam/batch_normalization_11446/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE%Adam/batch_normalization_11446/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/dense_8584/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_8584/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
јІ
VARIABLE_VALUE&Adam/batch_normalization_11447/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
їЅ
VARIABLE_VALUE%Adam/batch_normalization_11447/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/dense_8585/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_8585/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ё
serving_default_input_5723Placeholder*+
_output_shapes
:         *
dtype0* 
shape:         
}
serving_default_input_5724Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
И
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5723serving_default_input_5724)batch_normalization_11445/moving_variancebatch_normalization_11445/gamma%batch_normalization_11445/moving_meanbatch_normalization_11445/beta)batch_normalization_11444/moving_variancebatch_normalization_11444/gamma%batch_normalization_11444/moving_meanbatch_normalization_11444/betadense_8583/kerneldense_8583/bias)batch_normalization_11446/moving_variancebatch_normalization_11446/gamma%batch_normalization_11446/moving_meanbatch_normalization_11446/betadense_8584/kerneldense_8584/bias)batch_normalization_11447/moving_variancebatch_normalization_11447/gamma%batch_normalization_11447/moving_meanbatch_normalization_11447/betadense_8585/kerneldense_8585/bias*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ */
f*R(
&__inference_signature_wrapper_21363754
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
щ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename3batch_normalization_11444/gamma/Read/ReadVariableOp2batch_normalization_11444/beta/Read/ReadVariableOp9batch_normalization_11444/moving_mean/Read/ReadVariableOp=batch_normalization_11444/moving_variance/Read/ReadVariableOp3batch_normalization_11445/gamma/Read/ReadVariableOp2batch_normalization_11445/beta/Read/ReadVariableOp9batch_normalization_11445/moving_mean/Read/ReadVariableOp=batch_normalization_11445/moving_variance/Read/ReadVariableOp%dense_8583/kernel/Read/ReadVariableOp#dense_8583/bias/Read/ReadVariableOp3batch_normalization_11446/gamma/Read/ReadVariableOp2batch_normalization_11446/beta/Read/ReadVariableOp9batch_normalization_11446/moving_mean/Read/ReadVariableOp=batch_normalization_11446/moving_variance/Read/ReadVariableOp%dense_8584/kernel/Read/ReadVariableOp#dense_8584/bias/Read/ReadVariableOp3batch_normalization_11447/gamma/Read/ReadVariableOp2batch_normalization_11447/beta/Read/ReadVariableOp9batch_normalization_11447/moving_mean/Read/ReadVariableOp=batch_normalization_11447/moving_variance/Read/ReadVariableOp%dense_8585/kernel/Read/ReadVariableOp#dense_8585/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp:Adam/batch_normalization_11444/gamma/m/Read/ReadVariableOp9Adam/batch_normalization_11444/beta/m/Read/ReadVariableOp:Adam/batch_normalization_11445/gamma/m/Read/ReadVariableOp9Adam/batch_normalization_11445/beta/m/Read/ReadVariableOp,Adam/dense_8583/kernel/m/Read/ReadVariableOp*Adam/dense_8583/bias/m/Read/ReadVariableOp:Adam/batch_normalization_11446/gamma/m/Read/ReadVariableOp9Adam/batch_normalization_11446/beta/m/Read/ReadVariableOp,Adam/dense_8584/kernel/m/Read/ReadVariableOp*Adam/dense_8584/bias/m/Read/ReadVariableOp:Adam/batch_normalization_11447/gamma/m/Read/ReadVariableOp9Adam/batch_normalization_11447/beta/m/Read/ReadVariableOp,Adam/dense_8585/kernel/m/Read/ReadVariableOp*Adam/dense_8585/bias/m/Read/ReadVariableOp:Adam/batch_normalization_11444/gamma/v/Read/ReadVariableOp9Adam/batch_normalization_11444/beta/v/Read/ReadVariableOp:Adam/batch_normalization_11445/gamma/v/Read/ReadVariableOp9Adam/batch_normalization_11445/beta/v/Read/ReadVariableOp,Adam/dense_8583/kernel/v/Read/ReadVariableOp*Adam/dense_8583/bias/v/Read/ReadVariableOp:Adam/batch_normalization_11446/gamma/v/Read/ReadVariableOp9Adam/batch_normalization_11446/beta/v/Read/ReadVariableOp,Adam/dense_8584/kernel/v/Read/ReadVariableOp*Adam/dense_8584/bias/v/Read/ReadVariableOp:Adam/batch_normalization_11447/gamma/v/Read/ReadVariableOp9Adam/batch_normalization_11447/beta/v/Read/ReadVariableOp,Adam/dense_8585/kernel/v/Read/ReadVariableOp*Adam/dense_8585/bias/v/Read/ReadVariableOpConst*F
Tin?
=2;	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference__traced_save_21364795
ђ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_11444/gammabatch_normalization_11444/beta%batch_normalization_11444/moving_mean)batch_normalization_11444/moving_variancebatch_normalization_11445/gammabatch_normalization_11445/beta%batch_normalization_11445/moving_mean)batch_normalization_11445/moving_variancedense_8583/kerneldense_8583/biasbatch_normalization_11446/gammabatch_normalization_11446/beta%batch_normalization_11446/moving_mean)batch_normalization_11446/moving_variancedense_8584/kerneldense_8584/biasbatch_normalization_11447/gammabatch_normalization_11447/beta%batch_normalization_11447/moving_mean)batch_normalization_11447/moving_variancedense_8585/kerneldense_8585/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount&Adam/batch_normalization_11444/gamma/m%Adam/batch_normalization_11444/beta/m&Adam/batch_normalization_11445/gamma/m%Adam/batch_normalization_11445/beta/mAdam/dense_8583/kernel/mAdam/dense_8583/bias/m&Adam/batch_normalization_11446/gamma/m%Adam/batch_normalization_11446/beta/mAdam/dense_8584/kernel/mAdam/dense_8584/bias/m&Adam/batch_normalization_11447/gamma/m%Adam/batch_normalization_11447/beta/mAdam/dense_8585/kernel/mAdam/dense_8585/bias/m&Adam/batch_normalization_11444/gamma/v%Adam/batch_normalization_11444/beta/v&Adam/batch_normalization_11445/gamma/v%Adam/batch_normalization_11445/beta/vAdam/dense_8583/kernel/vAdam/dense_8583/bias/v&Adam/batch_normalization_11446/gamma/v%Adam/batch_normalization_11446/beta/vAdam/dense_8584/kernel/vAdam/dense_8584/bias/v&Adam/batch_normalization_11447/gamma/v%Adam/batch_normalization_11447/beta/vAdam/dense_8585/kernel/vAdam/dense_8585/bias/v*E
Tin>
<2:*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *-
f(R&
$__inference__traced_restore_21364976■╝
Ѓ
╔
-__inference_concat_ANN_layer_call_fn_21364056
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identityѕбStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_213635392
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
М
»
<__inference_batch_normalization_11445_layer_call_fn_21364352

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_213631662
StatefulPartitionedCallњ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Ю
џ
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364326

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЅ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:         2
batchnorm/add_1k
IdentityIdentitybatchnorm/add_1:z:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Ѕ
џ
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_21364554

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         
2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         
2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
:::::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
ш
»
<__inference_batch_normalization_11445_layer_call_fn_21364257

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_213627822
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Б
░
H__inference_dense_8585_layer_call_and_return_conditional_losses_21364591

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:         2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
Ю
џ
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21363166

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЅ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:         2
batchnorm/add_1k
IdentityIdentitybatchnorm/add_1:z:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Г*
н
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21362782

inputs
assignmovingavg_21362757
assignmovingavg_1_21362763)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/21362757*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_21362757*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21362757*
_output_shapes
:2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21362757*
_output_shapes
:2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_21362757AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/21362757*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/21362763*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_21362763*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21362763*
_output_shapes
:2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21362763*
_output_shapes
:2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_21362763AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/21362763*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Ѕ
џ
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_21362955

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         J2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         J2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:         J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         J:::::O K
'
_output_shapes
:         J
 
_user_specified_nameinputs
├
»
<__inference_batch_normalization_11444_layer_call_fn_21364188

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_213626752
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Г
░
H__inference_dense_8583_layer_call_and_return_conditional_losses_21363248

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╦
џ
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21362815

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  :::::\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
Г9
л	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21363477

input_5723

input_5724&
"batch_normalization_11445_21363423&
"batch_normalization_11445_21363425&
"batch_normalization_11445_21363427&
"batch_normalization_11445_21363429&
"batch_normalization_11444_21363432&
"batch_normalization_11444_21363434&
"batch_normalization_11444_21363436&
"batch_normalization_11444_21363438
dense_8583_21363441
dense_8583_21363443&
"batch_normalization_11446_21363448&
"batch_normalization_11446_21363450&
"batch_normalization_11446_21363452&
"batch_normalization_11446_21363454
dense_8584_21363457
dense_8584_21363459&
"batch_normalization_11447_21363462&
"batch_normalization_11447_21363464&
"batch_normalization_11447_21363466&
"batch_normalization_11447_21363468
dense_8585_21363471
dense_8585_21363473
identityѕб1batch_normalization_11444/StatefulPartitionedCallб1batch_normalization_11445/StatefulPartitionedCallб1batch_normalization_11446/StatefulPartitionedCallб1batch_normalization_11447/StatefulPartitionedCallб"dense_8583/StatefulPartitionedCallб"dense_8584/StatefulPartitionedCallб"dense_8585/StatefulPartitionedCall├
1batch_normalization_11445/StatefulPartitionedCallStatefulPartitionedCall
input_5723"batch_normalization_11445_21363423"batch_normalization_11445_21363425"batch_normalization_11445_21363427"batch_normalization_11445_21363429*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_2136316623
1batch_normalization_11445/StatefulPartitionedCall┐
1batch_normalization_11444/StatefulPartitionedCallStatefulPartitionedCall
input_5724"batch_normalization_11444_21363432"batch_normalization_11444_21363434"batch_normalization_11444_21363436"batch_normalization_11444_21363438*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_2136267523
1batch_normalization_11444/StatefulPartitionedCallп
"dense_8583/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11444/StatefulPartitionedCall:output:0dense_8583_21363441dense_8583_21363443*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8583_layer_call_and_return_conditional_losses_213632482$
"dense_8583/StatefulPartitionedCallќ
flatten_2861/PartitionedCallPartitionedCall:batch_normalization_11445/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_flatten_2861_layer_call_and_return_conditional_losses_213632702
flatten_2861/PartitionedCall╗
 concatenate_2861/PartitionedCallPartitionedCall+dense_8583/StatefulPartitionedCall:output:0%flatten_2861/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_concatenate_2861_layer_call_and_return_conditional_losses_213632852"
 concatenate_2861/PartitionedCallя
1batch_normalization_11446/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2861/PartitionedCall:output:0"batch_normalization_11446_21363448"batch_normalization_11446_21363450"batch_normalization_11446_21363452"batch_normalization_11446_21363454*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         J*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_2136295523
1batch_normalization_11446/StatefulPartitionedCallп
"dense_8584/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11446/StatefulPartitionedCall:output:0dense_8584_21363457dense_8584_21363459*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8584_layer_call_and_return_conditional_losses_213633402$
"dense_8584/StatefulPartitionedCallЯ
1batch_normalization_11447/StatefulPartitionedCallStatefulPartitionedCall+dense_8584/StatefulPartitionedCall:output:0"batch_normalization_11447_21363462"batch_normalization_11447_21363464"batch_normalization_11447_21363466"batch_normalization_11447_21363468*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_2136309523
1batch_normalization_11447/StatefulPartitionedCallп
"dense_8585/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11447/StatefulPartitionedCall:output:0dense_8585_21363471dense_8585_21363473*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8585_layer_call_and_return_conditional_losses_213634022$
"dense_8585/StatefulPartitionedCallЙ
IdentityIdentity+dense_8585/StatefulPartitionedCall:output:02^batch_normalization_11444/StatefulPartitionedCall2^batch_normalization_11445/StatefulPartitionedCall2^batch_normalization_11446/StatefulPartitionedCall2^batch_normalization_11447/StatefulPartitionedCall#^dense_8583/StatefulPartitionedCall#^dense_8584/StatefulPartitionedCall#^dense_8585/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         ::::::::::::::::::::::2f
1batch_normalization_11444/StatefulPartitionedCall1batch_normalization_11444/StatefulPartitionedCall2f
1batch_normalization_11445/StatefulPartitionedCall1batch_normalization_11445/StatefulPartitionedCall2f
1batch_normalization_11446/StatefulPartitionedCall1batch_normalization_11446/StatefulPartitionedCall2f
1batch_normalization_11447/StatefulPartitionedCall1batch_normalization_11447/StatefulPartitionedCall2H
"dense_8583/StatefulPartitionedCall"dense_8583/StatefulPartitionedCall2H
"dense_8584/StatefulPartitionedCall"dense_8584/StatefulPartitionedCall2H
"dense_8585/StatefulPartitionedCall"dense_8585/StatefulPartitionedCall:W S
+
_output_shapes
:         
$
_user_specified_name
input_5723:SO
'
_output_shapes
:         
$
_user_specified_name
input_5724
шќ
Ч
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21363912
inputs_0
inputs_16
2batch_normalization_11445_assignmovingavg_213637668
4batch_normalization_11445_assignmovingavg_1_21363772C
?batch_normalization_11445_batchnorm_mul_readvariableop_resource?
;batch_normalization_11445_batchnorm_readvariableop_resource6
2batch_normalization_11444_assignmovingavg_213637988
4batch_normalization_11444_assignmovingavg_1_21363804C
?batch_normalization_11444_batchnorm_mul_readvariableop_resource?
;batch_normalization_11444_batchnorm_readvariableop_resource-
)dense_8583_matmul_readvariableop_resource.
*dense_8583_biasadd_readvariableop_resource6
2batch_normalization_11446_assignmovingavg_213638418
4batch_normalization_11446_assignmovingavg_1_21363847C
?batch_normalization_11446_batchnorm_mul_readvariableop_resource?
;batch_normalization_11446_batchnorm_readvariableop_resource-
)dense_8584_matmul_readvariableop_resource.
*dense_8584_biasadd_readvariableop_resource6
2batch_normalization_11447_assignmovingavg_213638808
4batch_normalization_11447_assignmovingavg_1_21363886C
?batch_normalization_11447_batchnorm_mul_readvariableop_resource?
;batch_normalization_11447_batchnorm_readvariableop_resource-
)dense_8585_matmul_readvariableop_resource.
*dense_8585_biasadd_readvariableop_resource
identityѕб=batch_normalization_11444/AssignMovingAvg/AssignSubVariableOpб?batch_normalization_11444/AssignMovingAvg_1/AssignSubVariableOpб=batch_normalization_11445/AssignMovingAvg/AssignSubVariableOpб?batch_normalization_11445/AssignMovingAvg_1/AssignSubVariableOpб=batch_normalization_11446/AssignMovingAvg/AssignSubVariableOpб?batch_normalization_11446/AssignMovingAvg_1/AssignSubVariableOpб=batch_normalization_11447/AssignMovingAvg/AssignSubVariableOpб?batch_normalization_11447/AssignMovingAvg_1/AssignSubVariableOp┼
8batch_normalization_11445/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2:
8batch_normalization_11445/moments/mean/reduction_indicesс
&batch_normalization_11445/moments/meanMeaninputs_0Abatch_normalization_11445/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2(
&batch_normalization_11445/moments/mean╬
.batch_normalization_11445/moments/StopGradientStopGradient/batch_normalization_11445/moments/mean:output:0*
T0*"
_output_shapes
:20
.batch_normalization_11445/moments/StopGradientЭ
3batch_normalization_11445/moments/SquaredDifferenceSquaredDifferenceinputs_07batch_normalization_11445/moments/StopGradient:output:0*
T0*+
_output_shapes
:         25
3batch_normalization_11445/moments/SquaredDifference═
<batch_normalization_11445/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2>
<batch_normalization_11445/moments/variance/reduction_indicesъ
*batch_normalization_11445/moments/varianceMean7batch_normalization_11445/moments/SquaredDifference:z:0Ebatch_normalization_11445/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2,
*batch_normalization_11445/moments/variance¤
)batch_normalization_11445/moments/SqueezeSqueeze/batch_normalization_11445/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_11445/moments/SqueezeО
+batch_normalization_11445/moments/Squeeze_1Squeeze3batch_normalization_11445/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2-
+batch_normalization_11445/moments/Squeeze_1Ь
/batch_normalization_11445/AssignMovingAvg/decayConst*E
_class;
97loc:@batch_normalization_11445/AssignMovingAvg/21363766*
_output_shapes
: *
dtype0*
valueB
 *
О#<21
/batch_normalization_11445/AssignMovingAvg/decayс
8batch_normalization_11445/AssignMovingAvg/ReadVariableOpReadVariableOp2batch_normalization_11445_assignmovingavg_21363766*
_output_shapes
:*
dtype02:
8batch_normalization_11445/AssignMovingAvg/ReadVariableOpК
-batch_normalization_11445/AssignMovingAvg/subSub@batch_normalization_11445/AssignMovingAvg/ReadVariableOp:value:02batch_normalization_11445/moments/Squeeze:output:0*
T0*E
_class;
97loc:@batch_normalization_11445/AssignMovingAvg/21363766*
_output_shapes
:2/
-batch_normalization_11445/AssignMovingAvg/subЙ
-batch_normalization_11445/AssignMovingAvg/mulMul1batch_normalization_11445/AssignMovingAvg/sub:z:08batch_normalization_11445/AssignMovingAvg/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_11445/AssignMovingAvg/21363766*
_output_shapes
:2/
-batch_normalization_11445/AssignMovingAvg/mulА
=batch_normalization_11445/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp2batch_normalization_11445_assignmovingavg_213637661batch_normalization_11445/AssignMovingAvg/mul:z:09^batch_normalization_11445/AssignMovingAvg/ReadVariableOp*E
_class;
97loc:@batch_normalization_11445/AssignMovingAvg/21363766*
_output_shapes
 *
dtype02?
=batch_normalization_11445/AssignMovingAvg/AssignSubVariableOpЗ
1batch_normalization_11445/AssignMovingAvg_1/decayConst*G
_class=
;9loc:@batch_normalization_11445/AssignMovingAvg_1/21363772*
_output_shapes
: *
dtype0*
valueB
 *
О#<23
1batch_normalization_11445/AssignMovingAvg_1/decayж
:batch_normalization_11445/AssignMovingAvg_1/ReadVariableOpReadVariableOp4batch_normalization_11445_assignmovingavg_1_21363772*
_output_shapes
:*
dtype02<
:batch_normalization_11445/AssignMovingAvg_1/ReadVariableOpЛ
/batch_normalization_11445/AssignMovingAvg_1/subSubBbatch_normalization_11445/AssignMovingAvg_1/ReadVariableOp:value:04batch_normalization_11445/moments/Squeeze_1:output:0*
T0*G
_class=
;9loc:@batch_normalization_11445/AssignMovingAvg_1/21363772*
_output_shapes
:21
/batch_normalization_11445/AssignMovingAvg_1/sub╚
/batch_normalization_11445/AssignMovingAvg_1/mulMul3batch_normalization_11445/AssignMovingAvg_1/sub:z:0:batch_normalization_11445/AssignMovingAvg_1/decay:output:0*
T0*G
_class=
;9loc:@batch_normalization_11445/AssignMovingAvg_1/21363772*
_output_shapes
:21
/batch_normalization_11445/AssignMovingAvg_1/mulГ
?batch_normalization_11445/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp4batch_normalization_11445_assignmovingavg_1_213637723batch_normalization_11445/AssignMovingAvg_1/mul:z:0;^batch_normalization_11445/AssignMovingAvg_1/ReadVariableOp*G
_class=
;9loc:@batch_normalization_11445/AssignMovingAvg_1/21363772*
_output_shapes
 *
dtype02A
?batch_normalization_11445/AssignMovingAvg_1/AssignSubVariableOpЏ
)batch_normalization_11445/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2+
)batch_normalization_11445/batchnorm/add/yЖ
'batch_normalization_11445/batchnorm/addAddV24batch_normalization_11445/moments/Squeeze_1:output:02batch_normalization_11445/batchnorm/add/y:output:0*
T0*
_output_shapes
:2)
'batch_normalization_11445/batchnorm/add▒
)batch_normalization_11445/batchnorm/RsqrtRsqrt+batch_normalization_11445/batchnorm/add:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11445/batchnorm/RsqrtВ
6batch_normalization_11445/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11445_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_11445/batchnorm/mul/ReadVariableOpь
'batch_normalization_11445/batchnorm/mulMul-batch_normalization_11445/batchnorm/Rsqrt:y:0>batch_normalization_11445/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2)
'batch_normalization_11445/batchnorm/mul╩
)batch_normalization_11445/batchnorm/mul_1Mulinputs_0+batch_normalization_11445/batchnorm/mul:z:0*
T0*+
_output_shapes
:         2+
)batch_normalization_11445/batchnorm/mul_1с
)batch_normalization_11445/batchnorm/mul_2Mul2batch_normalization_11445/moments/Squeeze:output:0+batch_normalization_11445/batchnorm/mul:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11445/batchnorm/mul_2Я
2batch_normalization_11445/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11445_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_11445/batchnorm/ReadVariableOpж
'batch_normalization_11445/batchnorm/subSub:batch_normalization_11445/batchnorm/ReadVariableOp:value:0-batch_normalization_11445/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2)
'batch_normalization_11445/batchnorm/subы
)batch_normalization_11445/batchnorm/add_1AddV2-batch_normalization_11445/batchnorm/mul_1:z:0+batch_normalization_11445/batchnorm/sub:z:0*
T0*+
_output_shapes
:         2+
)batch_normalization_11445/batchnorm/add_1Й
8batch_normalization_11444/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_11444/moments/mean/reduction_indices▀
&batch_normalization_11444/moments/meanMeaninputs_1Abatch_normalization_11444/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_11444/moments/mean╩
.batch_normalization_11444/moments/StopGradientStopGradient/batch_normalization_11444/moments/mean:output:0*
T0*
_output_shapes

:20
.batch_normalization_11444/moments/StopGradientЗ
3batch_normalization_11444/moments/SquaredDifferenceSquaredDifferenceinputs_17batch_normalization_11444/moments/StopGradient:output:0*
T0*'
_output_shapes
:         25
3batch_normalization_11444/moments/SquaredDifferenceк
<batch_normalization_11444/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2>
<batch_normalization_11444/moments/variance/reduction_indicesџ
*batch_normalization_11444/moments/varianceMean7batch_normalization_11444/moments/SquaredDifference:z:0Ebatch_normalization_11444/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2,
*batch_normalization_11444/moments/variance╬
)batch_normalization_11444/moments/SqueezeSqueeze/batch_normalization_11444/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_11444/moments/Squeezeо
+batch_normalization_11444/moments/Squeeze_1Squeeze3batch_normalization_11444/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2-
+batch_normalization_11444/moments/Squeeze_1Ь
/batch_normalization_11444/AssignMovingAvg/decayConst*E
_class;
97loc:@batch_normalization_11444/AssignMovingAvg/21363798*
_output_shapes
: *
dtype0*
valueB
 *
О#<21
/batch_normalization_11444/AssignMovingAvg/decayс
8batch_normalization_11444/AssignMovingAvg/ReadVariableOpReadVariableOp2batch_normalization_11444_assignmovingavg_21363798*
_output_shapes
:*
dtype02:
8batch_normalization_11444/AssignMovingAvg/ReadVariableOpК
-batch_normalization_11444/AssignMovingAvg/subSub@batch_normalization_11444/AssignMovingAvg/ReadVariableOp:value:02batch_normalization_11444/moments/Squeeze:output:0*
T0*E
_class;
97loc:@batch_normalization_11444/AssignMovingAvg/21363798*
_output_shapes
:2/
-batch_normalization_11444/AssignMovingAvg/subЙ
-batch_normalization_11444/AssignMovingAvg/mulMul1batch_normalization_11444/AssignMovingAvg/sub:z:08batch_normalization_11444/AssignMovingAvg/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_11444/AssignMovingAvg/21363798*
_output_shapes
:2/
-batch_normalization_11444/AssignMovingAvg/mulА
=batch_normalization_11444/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp2batch_normalization_11444_assignmovingavg_213637981batch_normalization_11444/AssignMovingAvg/mul:z:09^batch_normalization_11444/AssignMovingAvg/ReadVariableOp*E
_class;
97loc:@batch_normalization_11444/AssignMovingAvg/21363798*
_output_shapes
 *
dtype02?
=batch_normalization_11444/AssignMovingAvg/AssignSubVariableOpЗ
1batch_normalization_11444/AssignMovingAvg_1/decayConst*G
_class=
;9loc:@batch_normalization_11444/AssignMovingAvg_1/21363804*
_output_shapes
: *
dtype0*
valueB
 *
О#<23
1batch_normalization_11444/AssignMovingAvg_1/decayж
:batch_normalization_11444/AssignMovingAvg_1/ReadVariableOpReadVariableOp4batch_normalization_11444_assignmovingavg_1_21363804*
_output_shapes
:*
dtype02<
:batch_normalization_11444/AssignMovingAvg_1/ReadVariableOpЛ
/batch_normalization_11444/AssignMovingAvg_1/subSubBbatch_normalization_11444/AssignMovingAvg_1/ReadVariableOp:value:04batch_normalization_11444/moments/Squeeze_1:output:0*
T0*G
_class=
;9loc:@batch_normalization_11444/AssignMovingAvg_1/21363804*
_output_shapes
:21
/batch_normalization_11444/AssignMovingAvg_1/sub╚
/batch_normalization_11444/AssignMovingAvg_1/mulMul3batch_normalization_11444/AssignMovingAvg_1/sub:z:0:batch_normalization_11444/AssignMovingAvg_1/decay:output:0*
T0*G
_class=
;9loc:@batch_normalization_11444/AssignMovingAvg_1/21363804*
_output_shapes
:21
/batch_normalization_11444/AssignMovingAvg_1/mulГ
?batch_normalization_11444/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp4batch_normalization_11444_assignmovingavg_1_213638043batch_normalization_11444/AssignMovingAvg_1/mul:z:0;^batch_normalization_11444/AssignMovingAvg_1/ReadVariableOp*G
_class=
;9loc:@batch_normalization_11444/AssignMovingAvg_1/21363804*
_output_shapes
 *
dtype02A
?batch_normalization_11444/AssignMovingAvg_1/AssignSubVariableOpЏ
)batch_normalization_11444/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2+
)batch_normalization_11444/batchnorm/add/yЖ
'batch_normalization_11444/batchnorm/addAddV24batch_normalization_11444/moments/Squeeze_1:output:02batch_normalization_11444/batchnorm/add/y:output:0*
T0*
_output_shapes
:2)
'batch_normalization_11444/batchnorm/add▒
)batch_normalization_11444/batchnorm/RsqrtRsqrt+batch_normalization_11444/batchnorm/add:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11444/batchnorm/RsqrtВ
6batch_normalization_11444/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11444_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_11444/batchnorm/mul/ReadVariableOpь
'batch_normalization_11444/batchnorm/mulMul-batch_normalization_11444/batchnorm/Rsqrt:y:0>batch_normalization_11444/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2)
'batch_normalization_11444/batchnorm/mulк
)batch_normalization_11444/batchnorm/mul_1Mulinputs_1+batch_normalization_11444/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2+
)batch_normalization_11444/batchnorm/mul_1с
)batch_normalization_11444/batchnorm/mul_2Mul2batch_normalization_11444/moments/Squeeze:output:0+batch_normalization_11444/batchnorm/mul:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11444/batchnorm/mul_2Я
2batch_normalization_11444/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11444_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_11444/batchnorm/ReadVariableOpж
'batch_normalization_11444/batchnorm/subSub:batch_normalization_11444/batchnorm/ReadVariableOp:value:0-batch_normalization_11444/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2)
'batch_normalization_11444/batchnorm/subь
)batch_normalization_11444/batchnorm/add_1AddV2-batch_normalization_11444/batchnorm/mul_1:z:0+batch_normalization_11444/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2+
)batch_normalization_11444/batchnorm/add_1«
 dense_8583/MatMul/ReadVariableOpReadVariableOp)dense_8583_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8583/MatMul/ReadVariableOp╗
dense_8583/MatMulMatMul-batch_normalization_11444/batchnorm/add_1:z:0(dense_8583/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_8583/MatMulГ
!dense_8583/BiasAdd/ReadVariableOpReadVariableOp*dense_8583_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8583/BiasAdd/ReadVariableOpГ
dense_8583/BiasAddBiasAdddense_8583/MatMul:product:0)dense_8583/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_8583/BiasAddy
dense_8583/ReluReludense_8583/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_8583/Reluy
flatten_2861/ConstConst*
_output_shapes
:*
dtype0*
valueB"    @   2
flatten_2861/Constх
flatten_2861/ReshapeReshape-batch_normalization_11445/batchnorm/add_1:z:0flatten_2861/Const:output:0*
T0*'
_output_shapes
:         @2
flatten_2861/Reshape~
concatenate_2861/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2861/concat/axisя
concatenate_2861/concatConcatV2dense_8583/Relu:activations:0flatten_2861/Reshape:output:0%concatenate_2861/concat/axis:output:0*
N*
T0*'
_output_shapes
:         J2
concatenate_2861/concatЙ
8batch_normalization_11446/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_11446/moments/mean/reduction_indicesэ
&batch_normalization_11446/moments/meanMean concatenate_2861/concat:output:0Abatch_normalization_11446/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2(
&batch_normalization_11446/moments/mean╩
.batch_normalization_11446/moments/StopGradientStopGradient/batch_normalization_11446/moments/mean:output:0*
T0*
_output_shapes

:J20
.batch_normalization_11446/moments/StopGradientї
3batch_normalization_11446/moments/SquaredDifferenceSquaredDifference concatenate_2861/concat:output:07batch_normalization_11446/moments/StopGradient:output:0*
T0*'
_output_shapes
:         J25
3batch_normalization_11446/moments/SquaredDifferenceк
<batch_normalization_11446/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2>
<batch_normalization_11446/moments/variance/reduction_indicesџ
*batch_normalization_11446/moments/varianceMean7batch_normalization_11446/moments/SquaredDifference:z:0Ebatch_normalization_11446/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2,
*batch_normalization_11446/moments/variance╬
)batch_normalization_11446/moments/SqueezeSqueeze/batch_normalization_11446/moments/mean:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2+
)batch_normalization_11446/moments/Squeezeо
+batch_normalization_11446/moments/Squeeze_1Squeeze3batch_normalization_11446/moments/variance:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2-
+batch_normalization_11446/moments/Squeeze_1Ь
/batch_normalization_11446/AssignMovingAvg/decayConst*E
_class;
97loc:@batch_normalization_11446/AssignMovingAvg/21363841*
_output_shapes
: *
dtype0*
valueB
 *
О#<21
/batch_normalization_11446/AssignMovingAvg/decayс
8batch_normalization_11446/AssignMovingAvg/ReadVariableOpReadVariableOp2batch_normalization_11446_assignmovingavg_21363841*
_output_shapes
:J*
dtype02:
8batch_normalization_11446/AssignMovingAvg/ReadVariableOpК
-batch_normalization_11446/AssignMovingAvg/subSub@batch_normalization_11446/AssignMovingAvg/ReadVariableOp:value:02batch_normalization_11446/moments/Squeeze:output:0*
T0*E
_class;
97loc:@batch_normalization_11446/AssignMovingAvg/21363841*
_output_shapes
:J2/
-batch_normalization_11446/AssignMovingAvg/subЙ
-batch_normalization_11446/AssignMovingAvg/mulMul1batch_normalization_11446/AssignMovingAvg/sub:z:08batch_normalization_11446/AssignMovingAvg/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_11446/AssignMovingAvg/21363841*
_output_shapes
:J2/
-batch_normalization_11446/AssignMovingAvg/mulА
=batch_normalization_11446/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp2batch_normalization_11446_assignmovingavg_213638411batch_normalization_11446/AssignMovingAvg/mul:z:09^batch_normalization_11446/AssignMovingAvg/ReadVariableOp*E
_class;
97loc:@batch_normalization_11446/AssignMovingAvg/21363841*
_output_shapes
 *
dtype02?
=batch_normalization_11446/AssignMovingAvg/AssignSubVariableOpЗ
1batch_normalization_11446/AssignMovingAvg_1/decayConst*G
_class=
;9loc:@batch_normalization_11446/AssignMovingAvg_1/21363847*
_output_shapes
: *
dtype0*
valueB
 *
О#<23
1batch_normalization_11446/AssignMovingAvg_1/decayж
:batch_normalization_11446/AssignMovingAvg_1/ReadVariableOpReadVariableOp4batch_normalization_11446_assignmovingavg_1_21363847*
_output_shapes
:J*
dtype02<
:batch_normalization_11446/AssignMovingAvg_1/ReadVariableOpЛ
/batch_normalization_11446/AssignMovingAvg_1/subSubBbatch_normalization_11446/AssignMovingAvg_1/ReadVariableOp:value:04batch_normalization_11446/moments/Squeeze_1:output:0*
T0*G
_class=
;9loc:@batch_normalization_11446/AssignMovingAvg_1/21363847*
_output_shapes
:J21
/batch_normalization_11446/AssignMovingAvg_1/sub╚
/batch_normalization_11446/AssignMovingAvg_1/mulMul3batch_normalization_11446/AssignMovingAvg_1/sub:z:0:batch_normalization_11446/AssignMovingAvg_1/decay:output:0*
T0*G
_class=
;9loc:@batch_normalization_11446/AssignMovingAvg_1/21363847*
_output_shapes
:J21
/batch_normalization_11446/AssignMovingAvg_1/mulГ
?batch_normalization_11446/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp4batch_normalization_11446_assignmovingavg_1_213638473batch_normalization_11446/AssignMovingAvg_1/mul:z:0;^batch_normalization_11446/AssignMovingAvg_1/ReadVariableOp*G
_class=
;9loc:@batch_normalization_11446/AssignMovingAvg_1/21363847*
_output_shapes
 *
dtype02A
?batch_normalization_11446/AssignMovingAvg_1/AssignSubVariableOpЏ
)batch_normalization_11446/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2+
)batch_normalization_11446/batchnorm/add/yЖ
'batch_normalization_11446/batchnorm/addAddV24batch_normalization_11446/moments/Squeeze_1:output:02batch_normalization_11446/batchnorm/add/y:output:0*
T0*
_output_shapes
:J2)
'batch_normalization_11446/batchnorm/add▒
)batch_normalization_11446/batchnorm/RsqrtRsqrt+batch_normalization_11446/batchnorm/add:z:0*
T0*
_output_shapes
:J2+
)batch_normalization_11446/batchnorm/RsqrtВ
6batch_normalization_11446/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11446_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype028
6batch_normalization_11446/batchnorm/mul/ReadVariableOpь
'batch_normalization_11446/batchnorm/mulMul-batch_normalization_11446/batchnorm/Rsqrt:y:0>batch_normalization_11446/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2)
'batch_normalization_11446/batchnorm/mulя
)batch_normalization_11446/batchnorm/mul_1Mul concatenate_2861/concat:output:0+batch_normalization_11446/batchnorm/mul:z:0*
T0*'
_output_shapes
:         J2+
)batch_normalization_11446/batchnorm/mul_1с
)batch_normalization_11446/batchnorm/mul_2Mul2batch_normalization_11446/moments/Squeeze:output:0+batch_normalization_11446/batchnorm/mul:z:0*
T0*
_output_shapes
:J2+
)batch_normalization_11446/batchnorm/mul_2Я
2batch_normalization_11446/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11446_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype024
2batch_normalization_11446/batchnorm/ReadVariableOpж
'batch_normalization_11446/batchnorm/subSub:batch_normalization_11446/batchnorm/ReadVariableOp:value:0-batch_normalization_11446/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2)
'batch_normalization_11446/batchnorm/subь
)batch_normalization_11446/batchnorm/add_1AddV2-batch_normalization_11446/batchnorm/mul_1:z:0+batch_normalization_11446/batchnorm/sub:z:0*
T0*'
_output_shapes
:         J2+
)batch_normalization_11446/batchnorm/add_1«
 dense_8584/MatMul/ReadVariableOpReadVariableOp)dense_8584_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02"
 dense_8584/MatMul/ReadVariableOp╗
dense_8584/MatMulMatMul-batch_normalization_11446/batchnorm/add_1:z:0(dense_8584/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_8584/MatMulГ
!dense_8584/BiasAdd/ReadVariableOpReadVariableOp*dense_8584_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8584/BiasAdd/ReadVariableOpГ
dense_8584/BiasAddBiasAdddense_8584/MatMul:product:0)dense_8584/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_8584/BiasAddy
dense_8584/ReluReludense_8584/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_8584/ReluЙ
8batch_normalization_11447/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_11447/moments/mean/reduction_indicesЗ
&batch_normalization_11447/moments/meanMeandense_8584/Relu:activations:0Abatch_normalization_11447/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2(
&batch_normalization_11447/moments/mean╩
.batch_normalization_11447/moments/StopGradientStopGradient/batch_normalization_11447/moments/mean:output:0*
T0*
_output_shapes

:
20
.batch_normalization_11447/moments/StopGradientЅ
3batch_normalization_11447/moments/SquaredDifferenceSquaredDifferencedense_8584/Relu:activations:07batch_normalization_11447/moments/StopGradient:output:0*
T0*'
_output_shapes
:         
25
3batch_normalization_11447/moments/SquaredDifferenceк
<batch_normalization_11447/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2>
<batch_normalization_11447/moments/variance/reduction_indicesџ
*batch_normalization_11447/moments/varianceMean7batch_normalization_11447/moments/SquaredDifference:z:0Ebatch_normalization_11447/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2,
*batch_normalization_11447/moments/variance╬
)batch_normalization_11447/moments/SqueezeSqueeze/batch_normalization_11447/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2+
)batch_normalization_11447/moments/Squeezeо
+batch_normalization_11447/moments/Squeeze_1Squeeze3batch_normalization_11447/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2-
+batch_normalization_11447/moments/Squeeze_1Ь
/batch_normalization_11447/AssignMovingAvg/decayConst*E
_class;
97loc:@batch_normalization_11447/AssignMovingAvg/21363880*
_output_shapes
: *
dtype0*
valueB
 *
О#<21
/batch_normalization_11447/AssignMovingAvg/decayс
8batch_normalization_11447/AssignMovingAvg/ReadVariableOpReadVariableOp2batch_normalization_11447_assignmovingavg_21363880*
_output_shapes
:
*
dtype02:
8batch_normalization_11447/AssignMovingAvg/ReadVariableOpК
-batch_normalization_11447/AssignMovingAvg/subSub@batch_normalization_11447/AssignMovingAvg/ReadVariableOp:value:02batch_normalization_11447/moments/Squeeze:output:0*
T0*E
_class;
97loc:@batch_normalization_11447/AssignMovingAvg/21363880*
_output_shapes
:
2/
-batch_normalization_11447/AssignMovingAvg/subЙ
-batch_normalization_11447/AssignMovingAvg/mulMul1batch_normalization_11447/AssignMovingAvg/sub:z:08batch_normalization_11447/AssignMovingAvg/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_11447/AssignMovingAvg/21363880*
_output_shapes
:
2/
-batch_normalization_11447/AssignMovingAvg/mulА
=batch_normalization_11447/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp2batch_normalization_11447_assignmovingavg_213638801batch_normalization_11447/AssignMovingAvg/mul:z:09^batch_normalization_11447/AssignMovingAvg/ReadVariableOp*E
_class;
97loc:@batch_normalization_11447/AssignMovingAvg/21363880*
_output_shapes
 *
dtype02?
=batch_normalization_11447/AssignMovingAvg/AssignSubVariableOpЗ
1batch_normalization_11447/AssignMovingAvg_1/decayConst*G
_class=
;9loc:@batch_normalization_11447/AssignMovingAvg_1/21363886*
_output_shapes
: *
dtype0*
valueB
 *
О#<23
1batch_normalization_11447/AssignMovingAvg_1/decayж
:batch_normalization_11447/AssignMovingAvg_1/ReadVariableOpReadVariableOp4batch_normalization_11447_assignmovingavg_1_21363886*
_output_shapes
:
*
dtype02<
:batch_normalization_11447/AssignMovingAvg_1/ReadVariableOpЛ
/batch_normalization_11447/AssignMovingAvg_1/subSubBbatch_normalization_11447/AssignMovingAvg_1/ReadVariableOp:value:04batch_normalization_11447/moments/Squeeze_1:output:0*
T0*G
_class=
;9loc:@batch_normalization_11447/AssignMovingAvg_1/21363886*
_output_shapes
:
21
/batch_normalization_11447/AssignMovingAvg_1/sub╚
/batch_normalization_11447/AssignMovingAvg_1/mulMul3batch_normalization_11447/AssignMovingAvg_1/sub:z:0:batch_normalization_11447/AssignMovingAvg_1/decay:output:0*
T0*G
_class=
;9loc:@batch_normalization_11447/AssignMovingAvg_1/21363886*
_output_shapes
:
21
/batch_normalization_11447/AssignMovingAvg_1/mulГ
?batch_normalization_11447/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp4batch_normalization_11447_assignmovingavg_1_213638863batch_normalization_11447/AssignMovingAvg_1/mul:z:0;^batch_normalization_11447/AssignMovingAvg_1/ReadVariableOp*G
_class=
;9loc:@batch_normalization_11447/AssignMovingAvg_1/21363886*
_output_shapes
 *
dtype02A
?batch_normalization_11447/AssignMovingAvg_1/AssignSubVariableOpЏ
)batch_normalization_11447/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2+
)batch_normalization_11447/batchnorm/add/yЖ
'batch_normalization_11447/batchnorm/addAddV24batch_normalization_11447/moments/Squeeze_1:output:02batch_normalization_11447/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2)
'batch_normalization_11447/batchnorm/add▒
)batch_normalization_11447/batchnorm/RsqrtRsqrt+batch_normalization_11447/batchnorm/add:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11447/batchnorm/RsqrtВ
6batch_normalization_11447/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11447_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype028
6batch_normalization_11447/batchnorm/mul/ReadVariableOpь
'batch_normalization_11447/batchnorm/mulMul-batch_normalization_11447/batchnorm/Rsqrt:y:0>batch_normalization_11447/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2)
'batch_normalization_11447/batchnorm/mul█
)batch_normalization_11447/batchnorm/mul_1Muldense_8584/Relu:activations:0+batch_normalization_11447/batchnorm/mul:z:0*
T0*'
_output_shapes
:         
2+
)batch_normalization_11447/batchnorm/mul_1с
)batch_normalization_11447/batchnorm/mul_2Mul2batch_normalization_11447/moments/Squeeze:output:0+batch_normalization_11447/batchnorm/mul:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11447/batchnorm/mul_2Я
2batch_normalization_11447/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11447_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype024
2batch_normalization_11447/batchnorm/ReadVariableOpж
'batch_normalization_11447/batchnorm/subSub:batch_normalization_11447/batchnorm/ReadVariableOp:value:0-batch_normalization_11447/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_11447/batchnorm/subь
)batch_normalization_11447/batchnorm/add_1AddV2-batch_normalization_11447/batchnorm/mul_1:z:0+batch_normalization_11447/batchnorm/sub:z:0*
T0*'
_output_shapes
:         
2+
)batch_normalization_11447/batchnorm/add_1«
 dense_8585/MatMul/ReadVariableOpReadVariableOp)dense_8585_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8585/MatMul/ReadVariableOp╗
dense_8585/MatMulMatMul-batch_normalization_11447/batchnorm/add_1:z:0(dense_8585/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8585/MatMulГ
!dense_8585/BiasAdd/ReadVariableOpReadVariableOp*dense_8585_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!dense_8585/BiasAdd/ReadVariableOpГ
dense_8585/BiasAddBiasAdddense_8585/MatMul:product:0)dense_8585/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8585/BiasAddy
dense_8585/TanhTanhdense_8585/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_8585/Tanh№
IdentityIdentitydense_8585/Tanh:y:0>^batch_normalization_11444/AssignMovingAvg/AssignSubVariableOp@^batch_normalization_11444/AssignMovingAvg_1/AssignSubVariableOp>^batch_normalization_11445/AssignMovingAvg/AssignSubVariableOp@^batch_normalization_11445/AssignMovingAvg_1/AssignSubVariableOp>^batch_normalization_11446/AssignMovingAvg/AssignSubVariableOp@^batch_normalization_11446/AssignMovingAvg_1/AssignSubVariableOp>^batch_normalization_11447/AssignMovingAvg/AssignSubVariableOp@^batch_normalization_11447/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         ::::::::::::::::::::::2~
=batch_normalization_11444/AssignMovingAvg/AssignSubVariableOp=batch_normalization_11444/AssignMovingAvg/AssignSubVariableOp2ѓ
?batch_normalization_11444/AssignMovingAvg_1/AssignSubVariableOp?batch_normalization_11444/AssignMovingAvg_1/AssignSubVariableOp2~
=batch_normalization_11445/AssignMovingAvg/AssignSubVariableOp=batch_normalization_11445/AssignMovingAvg/AssignSubVariableOp2ѓ
?batch_normalization_11445/AssignMovingAvg_1/AssignSubVariableOp?batch_normalization_11445/AssignMovingAvg_1/AssignSubVariableOp2~
=batch_normalization_11446/AssignMovingAvg/AssignSubVariableOp=batch_normalization_11446/AssignMovingAvg/AssignSubVariableOp2ѓ
?batch_normalization_11446/AssignMovingAvg_1/AssignSubVariableOp?batch_normalization_11446/AssignMovingAvg_1/AssignSubVariableOp2~
=batch_normalization_11447/AssignMovingAvg/AssignSubVariableOp=batch_normalization_11447/AssignMovingAvg/AssignSubVariableOp2ѓ
?batch_normalization_11447/AssignMovingAvg_1/AssignSubVariableOp?batch_normalization_11447/AssignMovingAvg_1/AssignSubVariableOp:U Q
+
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
Ѕ
џ
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_21364452

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         J2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         J2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:         J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         J:::::O K
'
_output_shapes
:         J
 
_user_specified_nameinputs
Љ9
╩	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21363539

inputs
inputs_1&
"batch_normalization_11445_21363485&
"batch_normalization_11445_21363487&
"batch_normalization_11445_21363489&
"batch_normalization_11445_21363491&
"batch_normalization_11444_21363494&
"batch_normalization_11444_21363496&
"batch_normalization_11444_21363498&
"batch_normalization_11444_21363500
dense_8583_21363503
dense_8583_21363505&
"batch_normalization_11446_21363510&
"batch_normalization_11446_21363512&
"batch_normalization_11446_21363514&
"batch_normalization_11446_21363516
dense_8584_21363519
dense_8584_21363521&
"batch_normalization_11447_21363524&
"batch_normalization_11447_21363526&
"batch_normalization_11447_21363528&
"batch_normalization_11447_21363530
dense_8585_21363533
dense_8585_21363535
identityѕб1batch_normalization_11444/StatefulPartitionedCallб1batch_normalization_11445/StatefulPartitionedCallб1batch_normalization_11446/StatefulPartitionedCallб1batch_normalization_11447/StatefulPartitionedCallб"dense_8583/StatefulPartitionedCallб"dense_8584/StatefulPartitionedCallб"dense_8585/StatefulPartitionedCallй
1batch_normalization_11445/StatefulPartitionedCallStatefulPartitionedCallinputs"batch_normalization_11445_21363485"batch_normalization_11445_21363487"batch_normalization_11445_21363489"batch_normalization_11445_21363491*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_2136314623
1batch_normalization_11445/StatefulPartitionedCall╗
1batch_normalization_11444/StatefulPartitionedCallStatefulPartitionedCallinputs_1"batch_normalization_11444_21363494"batch_normalization_11444_21363496"batch_normalization_11444_21363498"batch_normalization_11444_21363500*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_2136264223
1batch_normalization_11444/StatefulPartitionedCallп
"dense_8583/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11444/StatefulPartitionedCall:output:0dense_8583_21363503dense_8583_21363505*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8583_layer_call_and_return_conditional_losses_213632482$
"dense_8583/StatefulPartitionedCallќ
flatten_2861/PartitionedCallPartitionedCall:batch_normalization_11445/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_flatten_2861_layer_call_and_return_conditional_losses_213632702
flatten_2861/PartitionedCall╗
 concatenate_2861/PartitionedCallPartitionedCall+dense_8583/StatefulPartitionedCall:output:0%flatten_2861/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_concatenate_2861_layer_call_and_return_conditional_losses_213632852"
 concatenate_2861/PartitionedCall▄
1batch_normalization_11446/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2861/PartitionedCall:output:0"batch_normalization_11446_21363510"batch_normalization_11446_21363512"batch_normalization_11446_21363514"batch_normalization_11446_21363516*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         J*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_2136292223
1batch_normalization_11446/StatefulPartitionedCallп
"dense_8584/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11446/StatefulPartitionedCall:output:0dense_8584_21363519dense_8584_21363521*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8584_layer_call_and_return_conditional_losses_213633402$
"dense_8584/StatefulPartitionedCallя
1batch_normalization_11447/StatefulPartitionedCallStatefulPartitionedCall+dense_8584/StatefulPartitionedCall:output:0"batch_normalization_11447_21363524"batch_normalization_11447_21363526"batch_normalization_11447_21363528"batch_normalization_11447_21363530*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_2136306223
1batch_normalization_11447/StatefulPartitionedCallп
"dense_8585/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11447/StatefulPartitionedCall:output:0dense_8585_21363533dense_8585_21363535*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8585_layer_call_and_return_conditional_losses_213634022$
"dense_8585/StatefulPartitionedCallЙ
IdentityIdentity+dense_8585/StatefulPartitionedCall:output:02^batch_normalization_11444/StatefulPartitionedCall2^batch_normalization_11445/StatefulPartitionedCall2^batch_normalization_11446/StatefulPartitionedCall2^batch_normalization_11447/StatefulPartitionedCall#^dense_8583/StatefulPartitionedCall#^dense_8584/StatefulPartitionedCall#^dense_8585/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         ::::::::::::::::::::::2f
1batch_normalization_11444/StatefulPartitionedCall1batch_normalization_11444/StatefulPartitionedCall2f
1batch_normalization_11445/StatefulPartitionedCall1batch_normalization_11445/StatefulPartitionedCall2f
1batch_normalization_11446/StatefulPartitionedCall1batch_normalization_11446/StatefulPartitionedCall2f
1batch_normalization_11447/StatefulPartitionedCall1batch_normalization_11447/StatefulPartitionedCall2H
"dense_8583/StatefulPartitionedCall"dense_8583/StatefulPartitionedCall2H
"dense_8584/StatefulPartitionedCall"dense_8584/StatefulPartitionedCall2H
"dense_8585/StatefulPartitionedCall"dense_8585/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
Ј
═
-__inference_concat_ANN_layer_call_fn_21363586

input_5723

input_5724
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identityѕбStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCall
input_5723
input_5724unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_213635392
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
+
_output_shapes
:         
$
_user_specified_name
input_5723:SO
'
_output_shapes
:         
$
_user_specified_name
input_5724
Ѕ
џ
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_21362675

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
И
f
J__inference_flatten_2861_layer_call_and_return_conditional_losses_21363270

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    @   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:         @2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Ш)
н
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364306

inputs
assignmovingavg_21364281
assignmovingavg_1_21364287)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientе
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:         2
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/21364281*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_21364281*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21364281*
_output_shapes
:2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21364281*
_output_shapes
:2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_21364281AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/21364281*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/21364287*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_21364287*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21364287*
_output_shapes
:2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21364287*
_output_shapes
:2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_21364287AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/21364287*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЅ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:         2
batchnorm/add_1╣
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Г
░
H__inference_dense_8583_layer_call_and_return_conditional_losses_21364363

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ѕ
џ
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_21363095

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         
2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         
2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
:::::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
┴
»
<__inference_batch_normalization_11444_layer_call_fn_21364175

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_213626422
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ѕ
џ
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_21364162

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
в
к
&__inference_signature_wrapper_21363754

input_5723

input_5724
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identityѕбStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCall
input_5723
input_5724unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *,
f'R%
#__inference__wrapped_model_213625462
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
+
_output_shapes
:         
$
_user_specified_name
input_5723:SO
'
_output_shapes
:         
$
_user_specified_name
input_5724
т
ѓ
-__inference_dense_8583_layer_call_fn_21364372

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8583_layer_call_and_return_conditional_losses_213632482
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ў9
╩	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21363647

inputs
inputs_1&
"batch_normalization_11445_21363593&
"batch_normalization_11445_21363595&
"batch_normalization_11445_21363597&
"batch_normalization_11445_21363599&
"batch_normalization_11444_21363602&
"batch_normalization_11444_21363604&
"batch_normalization_11444_21363606&
"batch_normalization_11444_21363608
dense_8583_21363611
dense_8583_21363613&
"batch_normalization_11446_21363618&
"batch_normalization_11446_21363620&
"batch_normalization_11446_21363622&
"batch_normalization_11446_21363624
dense_8584_21363627
dense_8584_21363629&
"batch_normalization_11447_21363632&
"batch_normalization_11447_21363634&
"batch_normalization_11447_21363636&
"batch_normalization_11447_21363638
dense_8585_21363641
dense_8585_21363643
identityѕб1batch_normalization_11444/StatefulPartitionedCallб1batch_normalization_11445/StatefulPartitionedCallб1batch_normalization_11446/StatefulPartitionedCallб1batch_normalization_11447/StatefulPartitionedCallб"dense_8583/StatefulPartitionedCallб"dense_8584/StatefulPartitionedCallб"dense_8585/StatefulPartitionedCall┐
1batch_normalization_11445/StatefulPartitionedCallStatefulPartitionedCallinputs"batch_normalization_11445_21363593"batch_normalization_11445_21363595"batch_normalization_11445_21363597"batch_normalization_11445_21363599*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_2136316623
1batch_normalization_11445/StatefulPartitionedCallй
1batch_normalization_11444/StatefulPartitionedCallStatefulPartitionedCallinputs_1"batch_normalization_11444_21363602"batch_normalization_11444_21363604"batch_normalization_11444_21363606"batch_normalization_11444_21363608*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_2136267523
1batch_normalization_11444/StatefulPartitionedCallп
"dense_8583/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11444/StatefulPartitionedCall:output:0dense_8583_21363611dense_8583_21363613*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8583_layer_call_and_return_conditional_losses_213632482$
"dense_8583/StatefulPartitionedCallќ
flatten_2861/PartitionedCallPartitionedCall:batch_normalization_11445/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_flatten_2861_layer_call_and_return_conditional_losses_213632702
flatten_2861/PartitionedCall╗
 concatenate_2861/PartitionedCallPartitionedCall+dense_8583/StatefulPartitionedCall:output:0%flatten_2861/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_concatenate_2861_layer_call_and_return_conditional_losses_213632852"
 concatenate_2861/PartitionedCallя
1batch_normalization_11446/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2861/PartitionedCall:output:0"batch_normalization_11446_21363618"batch_normalization_11446_21363620"batch_normalization_11446_21363622"batch_normalization_11446_21363624*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         J*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_2136295523
1batch_normalization_11446/StatefulPartitionedCallп
"dense_8584/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11446/StatefulPartitionedCall:output:0dense_8584_21363627dense_8584_21363629*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8584_layer_call_and_return_conditional_losses_213633402$
"dense_8584/StatefulPartitionedCallЯ
1batch_normalization_11447/StatefulPartitionedCallStatefulPartitionedCall+dense_8584/StatefulPartitionedCall:output:0"batch_normalization_11447_21363632"batch_normalization_11447_21363634"batch_normalization_11447_21363636"batch_normalization_11447_21363638*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_2136309523
1batch_normalization_11447/StatefulPartitionedCallп
"dense_8585/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11447/StatefulPartitionedCall:output:0dense_8585_21363641dense_8585_21363643*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8585_layer_call_and_return_conditional_losses_213634022$
"dense_8585/StatefulPartitionedCallЙ
IdentityIdentity+dense_8585/StatefulPartitionedCall:output:02^batch_normalization_11444/StatefulPartitionedCall2^batch_normalization_11445/StatefulPartitionedCall2^batch_normalization_11446/StatefulPartitionedCall2^batch_normalization_11447/StatefulPartitionedCall#^dense_8583/StatefulPartitionedCall#^dense_8584/StatefulPartitionedCall#^dense_8585/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         ::::::::::::::::::::::2f
1batch_normalization_11444/StatefulPartitionedCall1batch_normalization_11444/StatefulPartitionedCall2f
1batch_normalization_11445/StatefulPartitionedCall1batch_normalization_11445/StatefulPartitionedCall2f
1batch_normalization_11446/StatefulPartitionedCall1batch_normalization_11446/StatefulPartitionedCall2f
1batch_normalization_11447/StatefulPartitionedCall1batch_normalization_11447/StatefulPartitionedCall2H
"dense_8583/StatefulPartitionedCall"dense_8583/StatefulPartitionedCall2H
"dense_8584/StatefulPartitionedCall"dense_8584/StatefulPartitionedCall2H
"dense_8585/StatefulPartitionedCall"dense_8585/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
┴)
н
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_21364432

inputs
assignmovingavg_21364407
assignmovingavg_1_21364413)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:J2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         J2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/21364407*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_21364407*
_output_shapes
:J*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21364407*
_output_shapes
:J2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21364407*
_output_shapes
:J2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_21364407AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/21364407*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/21364413*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_21364413*
_output_shapes
:J*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21364413*
_output_shapes
:J2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21364413*
_output_shapes
:J2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_21364413AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/21364413*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         J2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         J2
batchnorm/add_1х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         J::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:         J
 
_user_specified_nameinputs
ЊЭ
а"
$__inference__traced_restore_21364976
file_prefix4
0assignvariableop_batch_normalization_11444_gamma5
1assignvariableop_1_batch_normalization_11444_beta<
8assignvariableop_2_batch_normalization_11444_moving_mean@
<assignvariableop_3_batch_normalization_11444_moving_variance6
2assignvariableop_4_batch_normalization_11445_gamma5
1assignvariableop_5_batch_normalization_11445_beta<
8assignvariableop_6_batch_normalization_11445_moving_mean@
<assignvariableop_7_batch_normalization_11445_moving_variance(
$assignvariableop_8_dense_8583_kernel&
"assignvariableop_9_dense_8583_bias7
3assignvariableop_10_batch_normalization_11446_gamma6
2assignvariableop_11_batch_normalization_11446_beta=
9assignvariableop_12_batch_normalization_11446_moving_meanA
=assignvariableop_13_batch_normalization_11446_moving_variance)
%assignvariableop_14_dense_8584_kernel'
#assignvariableop_15_dense_8584_bias7
3assignvariableop_16_batch_normalization_11447_gamma6
2assignvariableop_17_batch_normalization_11447_beta=
9assignvariableop_18_batch_normalization_11447_moving_meanA
=assignvariableop_19_batch_normalization_11447_moving_variance)
%assignvariableop_20_dense_8585_kernel'
#assignvariableop_21_dense_8585_bias!
assignvariableop_22_adam_iter#
assignvariableop_23_adam_beta_1#
assignvariableop_24_adam_beta_2"
assignvariableop_25_adam_decay*
&assignvariableop_26_adam_learning_rate
assignvariableop_27_total
assignvariableop_28_count>
:assignvariableop_29_adam_batch_normalization_11444_gamma_m=
9assignvariableop_30_adam_batch_normalization_11444_beta_m>
:assignvariableop_31_adam_batch_normalization_11445_gamma_m=
9assignvariableop_32_adam_batch_normalization_11445_beta_m0
,assignvariableop_33_adam_dense_8583_kernel_m.
*assignvariableop_34_adam_dense_8583_bias_m>
:assignvariableop_35_adam_batch_normalization_11446_gamma_m=
9assignvariableop_36_adam_batch_normalization_11446_beta_m0
,assignvariableop_37_adam_dense_8584_kernel_m.
*assignvariableop_38_adam_dense_8584_bias_m>
:assignvariableop_39_adam_batch_normalization_11447_gamma_m=
9assignvariableop_40_adam_batch_normalization_11447_beta_m0
,assignvariableop_41_adam_dense_8585_kernel_m.
*assignvariableop_42_adam_dense_8585_bias_m>
:assignvariableop_43_adam_batch_normalization_11444_gamma_v=
9assignvariableop_44_adam_batch_normalization_11444_beta_v>
:assignvariableop_45_adam_batch_normalization_11445_gamma_v=
9assignvariableop_46_adam_batch_normalization_11445_beta_v0
,assignvariableop_47_adam_dense_8583_kernel_v.
*assignvariableop_48_adam_dense_8583_bias_v>
:assignvariableop_49_adam_batch_normalization_11446_gamma_v=
9assignvariableop_50_adam_batch_normalization_11446_beta_v0
,assignvariableop_51_adam_dense_8584_kernel_v.
*assignvariableop_52_adam_dense_8584_bias_v>
:assignvariableop_53_adam_batch_normalization_11447_gamma_v=
9assignvariableop_54_adam_batch_normalization_11447_beta_v0
,assignvariableop_55_adam_dense_8585_kernel_v.
*assignvariableop_56_adam_dense_8585_bias_v
identity_58ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_44бAssignVariableOp_45бAssignVariableOp_46бAssignVariableOp_47бAssignVariableOp_48бAssignVariableOp_49бAssignVariableOp_5бAssignVariableOp_50бAssignVariableOp_51бAssignVariableOp_52бAssignVariableOp_53бAssignVariableOp_54бAssignVariableOp_55бAssignVariableOp_56бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9Щ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*є
valueЧBщ:B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЃ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*Є
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesл
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*■
_output_shapesв
У::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*H
dtypes>
<2:	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity»
AssignVariableOpAssignVariableOp0assignvariableop_batch_normalization_11444_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Х
AssignVariableOp_1AssignVariableOp1assignvariableop_1_batch_normalization_11444_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2й
AssignVariableOp_2AssignVariableOp8assignvariableop_2_batch_normalization_11444_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3┴
AssignVariableOp_3AssignVariableOp<assignvariableop_3_batch_normalization_11444_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4и
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_11445_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Х
AssignVariableOp_5AssignVariableOp1assignvariableop_5_batch_normalization_11445_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6й
AssignVariableOp_6AssignVariableOp8assignvariableop_6_batch_normalization_11445_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7┴
AssignVariableOp_7AssignVariableOp<assignvariableop_7_batch_normalization_11445_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Е
AssignVariableOp_8AssignVariableOp$assignvariableop_8_dense_8583_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Д
AssignVariableOp_9AssignVariableOp"assignvariableop_9_dense_8583_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╗
AssignVariableOp_10AssignVariableOp3assignvariableop_10_batch_normalization_11446_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11║
AssignVariableOp_11AssignVariableOp2assignvariableop_11_batch_normalization_11446_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12┴
AssignVariableOp_12AssignVariableOp9assignvariableop_12_batch_normalization_11446_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13┼
AssignVariableOp_13AssignVariableOp=assignvariableop_13_batch_normalization_11446_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Г
AssignVariableOp_14AssignVariableOp%assignvariableop_14_dense_8584_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ф
AssignVariableOp_15AssignVariableOp#assignvariableop_15_dense_8584_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16╗
AssignVariableOp_16AssignVariableOp3assignvariableop_16_batch_normalization_11447_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17║
AssignVariableOp_17AssignVariableOp2assignvariableop_17_batch_normalization_11447_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18┴
AssignVariableOp_18AssignVariableOp9assignvariableop_18_batch_normalization_11447_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19┼
AssignVariableOp_19AssignVariableOp=assignvariableop_19_batch_normalization_11447_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Г
AssignVariableOp_20AssignVariableOp%assignvariableop_20_dense_8585_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ф
AssignVariableOp_21AssignVariableOp#assignvariableop_21_dense_8585_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_22Ц
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_iterIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Д
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_beta_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Д
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_beta_2Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25д
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_decayIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26«
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_learning_rateIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27А
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28А
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29┬
AssignVariableOp_29AssignVariableOp:assignvariableop_29_adam_batch_normalization_11444_gamma_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30┴
AssignVariableOp_30AssignVariableOp9assignvariableop_30_adam_batch_normalization_11444_beta_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31┬
AssignVariableOp_31AssignVariableOp:assignvariableop_31_adam_batch_normalization_11445_gamma_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32┴
AssignVariableOp_32AssignVariableOp9assignvariableop_32_adam_batch_normalization_11445_beta_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33┤
AssignVariableOp_33AssignVariableOp,assignvariableop_33_adam_dense_8583_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34▓
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_dense_8583_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35┬
AssignVariableOp_35AssignVariableOp:assignvariableop_35_adam_batch_normalization_11446_gamma_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36┴
AssignVariableOp_36AssignVariableOp9assignvariableop_36_adam_batch_normalization_11446_beta_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37┤
AssignVariableOp_37AssignVariableOp,assignvariableop_37_adam_dense_8584_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38▓
AssignVariableOp_38AssignVariableOp*assignvariableop_38_adam_dense_8584_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39┬
AssignVariableOp_39AssignVariableOp:assignvariableop_39_adam_batch_normalization_11447_gamma_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40┴
AssignVariableOp_40AssignVariableOp9assignvariableop_40_adam_batch_normalization_11447_beta_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41┤
AssignVariableOp_41AssignVariableOp,assignvariableop_41_adam_dense_8585_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42▓
AssignVariableOp_42AssignVariableOp*assignvariableop_42_adam_dense_8585_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43┬
AssignVariableOp_43AssignVariableOp:assignvariableop_43_adam_batch_normalization_11444_gamma_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44┴
AssignVariableOp_44AssignVariableOp9assignvariableop_44_adam_batch_normalization_11444_beta_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45┬
AssignVariableOp_45AssignVariableOp:assignvariableop_45_adam_batch_normalization_11445_gamma_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46┴
AssignVariableOp_46AssignVariableOp9assignvariableop_46_adam_batch_normalization_11445_beta_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47┤
AssignVariableOp_47AssignVariableOp,assignvariableop_47_adam_dense_8583_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48▓
AssignVariableOp_48AssignVariableOp*assignvariableop_48_adam_dense_8583_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49┬
AssignVariableOp_49AssignVariableOp:assignvariableop_49_adam_batch_normalization_11446_gamma_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50┴
AssignVariableOp_50AssignVariableOp9assignvariableop_50_adam_batch_normalization_11446_beta_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51┤
AssignVariableOp_51AssignVariableOp,assignvariableop_51_adam_dense_8584_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52▓
AssignVariableOp_52AssignVariableOp*assignvariableop_52_adam_dense_8584_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53┬
AssignVariableOp_53AssignVariableOp:assignvariableop_53_adam_batch_normalization_11447_gamma_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54┴
AssignVariableOp_54AssignVariableOp9assignvariableop_54_adam_batch_normalization_11447_beta_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55┤
AssignVariableOp_55AssignVariableOp,assignvariableop_55_adam_dense_8585_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56▓
AssignVariableOp_56AssignVariableOp*assignvariableop_56_adam_dense_8585_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_569
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp─

Identity_57Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_57и

Identity_58IdentityIdentity_57:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_58"#
identity_58Identity_58:output:0*ч
_input_shapesж
Т: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
┴)
н
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_21362642

inputs
assignmovingavg_21362617
assignmovingavg_1_21362623)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/21362617*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_21362617*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21362617*
_output_shapes
:2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21362617*
_output_shapes
:2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_21362617AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/21362617*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/21362623*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_21362623*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21362623*
_output_shapes
:2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21362623*
_output_shapes
:2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_21362623AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/21362623*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ц9
л	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21363419

input_5723

input_5724&
"batch_normalization_11445_21363193&
"batch_normalization_11445_21363195&
"batch_normalization_11445_21363197&
"batch_normalization_11445_21363199&
"batch_normalization_11444_21363228&
"batch_normalization_11444_21363230&
"batch_normalization_11444_21363232&
"batch_normalization_11444_21363234
dense_8583_21363259
dense_8583_21363261&
"batch_normalization_11446_21363320&
"batch_normalization_11446_21363322&
"batch_normalization_11446_21363324&
"batch_normalization_11446_21363326
dense_8584_21363351
dense_8584_21363353&
"batch_normalization_11447_21363382&
"batch_normalization_11447_21363384&
"batch_normalization_11447_21363386&
"batch_normalization_11447_21363388
dense_8585_21363413
dense_8585_21363415
identityѕб1batch_normalization_11444/StatefulPartitionedCallб1batch_normalization_11445/StatefulPartitionedCallб1batch_normalization_11446/StatefulPartitionedCallб1batch_normalization_11447/StatefulPartitionedCallб"dense_8583/StatefulPartitionedCallб"dense_8584/StatefulPartitionedCallб"dense_8585/StatefulPartitionedCall┴
1batch_normalization_11445/StatefulPartitionedCallStatefulPartitionedCall
input_5723"batch_normalization_11445_21363193"batch_normalization_11445_21363195"batch_normalization_11445_21363197"batch_normalization_11445_21363199*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_2136314623
1batch_normalization_11445/StatefulPartitionedCallй
1batch_normalization_11444/StatefulPartitionedCallStatefulPartitionedCall
input_5724"batch_normalization_11444_21363228"batch_normalization_11444_21363230"batch_normalization_11444_21363232"batch_normalization_11444_21363234*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_2136264223
1batch_normalization_11444/StatefulPartitionedCallп
"dense_8583/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11444/StatefulPartitionedCall:output:0dense_8583_21363259dense_8583_21363261*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8583_layer_call_and_return_conditional_losses_213632482$
"dense_8583/StatefulPartitionedCallќ
flatten_2861/PartitionedCallPartitionedCall:batch_normalization_11445/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_flatten_2861_layer_call_and_return_conditional_losses_213632702
flatten_2861/PartitionedCall╗
 concatenate_2861/PartitionedCallPartitionedCall+dense_8583/StatefulPartitionedCall:output:0%flatten_2861/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_concatenate_2861_layer_call_and_return_conditional_losses_213632852"
 concatenate_2861/PartitionedCall▄
1batch_normalization_11446/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2861/PartitionedCall:output:0"batch_normalization_11446_21363320"batch_normalization_11446_21363322"batch_normalization_11446_21363324"batch_normalization_11446_21363326*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         J*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_2136292223
1batch_normalization_11446/StatefulPartitionedCallп
"dense_8584/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11446/StatefulPartitionedCall:output:0dense_8584_21363351dense_8584_21363353*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8584_layer_call_and_return_conditional_losses_213633402$
"dense_8584/StatefulPartitionedCallя
1batch_normalization_11447/StatefulPartitionedCallStatefulPartitionedCall+dense_8584/StatefulPartitionedCall:output:0"batch_normalization_11447_21363382"batch_normalization_11447_21363384"batch_normalization_11447_21363386"batch_normalization_11447_21363388*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_2136306223
1batch_normalization_11447/StatefulPartitionedCallп
"dense_8585/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11447/StatefulPartitionedCall:output:0dense_8585_21363413dense_8585_21363415*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8585_layer_call_and_return_conditional_losses_213634022$
"dense_8585/StatefulPartitionedCallЙ
IdentityIdentity+dense_8585/StatefulPartitionedCall:output:02^batch_normalization_11444/StatefulPartitionedCall2^batch_normalization_11445/StatefulPartitionedCall2^batch_normalization_11446/StatefulPartitionedCall2^batch_normalization_11447/StatefulPartitionedCall#^dense_8583/StatefulPartitionedCall#^dense_8584/StatefulPartitionedCall#^dense_8585/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         ::::::::::::::::::::::2f
1batch_normalization_11444/StatefulPartitionedCall1batch_normalization_11444/StatefulPartitionedCall2f
1batch_normalization_11445/StatefulPartitionedCall1batch_normalization_11445/StatefulPartitionedCall2f
1batch_normalization_11446/StatefulPartitionedCall1batch_normalization_11446/StatefulPartitionedCall2f
1batch_normalization_11447/StatefulPartitionedCall1batch_normalization_11447/StatefulPartitionedCall2H
"dense_8583/StatefulPartitionedCall"dense_8583/StatefulPartitionedCall2H
"dense_8584/StatefulPartitionedCall"dense_8584/StatefulPartitionedCall2H
"dense_8585/StatefulPartitionedCall"dense_8585/StatefulPartitionedCall:W S
+
_output_shapes
:         
$
_user_specified_name
input_5723:SO
'
_output_shapes
:         
$
_user_specified_name
input_5724
І
╔
-__inference_concat_ANN_layer_call_fn_21364106
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identityѕбStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_213636472
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
├
»
<__inference_batch_normalization_11447_layer_call_fn_21364580

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_213630952
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
Г*
н
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364224

inputs
assignmovingavg_21364199
assignmovingavg_1_21364205)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :                  2
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/21364199*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_21364199*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21364199*
_output_shapes
:2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21364199*
_output_shapes
:2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_21364199AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/21364199*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/21364205*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_21364205*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21364205*
_output_shapes
:2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21364205*
_output_shapes
:2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_21364205AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/21364205*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
д
K
/__inference_flatten_2861_layer_call_fn_21364383

inputs
identity╚
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_flatten_2861_layer_call_and_return_conditional_losses_213632702
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
┴)
н
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_21364142

inputs
assignmovingavg_21364117
assignmovingavg_1_21364123)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/21364117*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_21364117*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21364117*
_output_shapes
:2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21364117*
_output_shapes
:2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_21364117AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/21364117*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/21364123*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_21364123*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21364123*
_output_shapes
:2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21364123*
_output_shapes
:2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_21364123AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/21364123*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┐y
ё
!__inference__traced_save_21364795
file_prefix>
:savev2_batch_normalization_11444_gamma_read_readvariableop=
9savev2_batch_normalization_11444_beta_read_readvariableopD
@savev2_batch_normalization_11444_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11444_moving_variance_read_readvariableop>
:savev2_batch_normalization_11445_gamma_read_readvariableop=
9savev2_batch_normalization_11445_beta_read_readvariableopD
@savev2_batch_normalization_11445_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11445_moving_variance_read_readvariableop0
,savev2_dense_8583_kernel_read_readvariableop.
*savev2_dense_8583_bias_read_readvariableop>
:savev2_batch_normalization_11446_gamma_read_readvariableop=
9savev2_batch_normalization_11446_beta_read_readvariableopD
@savev2_batch_normalization_11446_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11446_moving_variance_read_readvariableop0
,savev2_dense_8584_kernel_read_readvariableop.
*savev2_dense_8584_bias_read_readvariableop>
:savev2_batch_normalization_11447_gamma_read_readvariableop=
9savev2_batch_normalization_11447_beta_read_readvariableopD
@savev2_batch_normalization_11447_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11447_moving_variance_read_readvariableop0
,savev2_dense_8585_kernel_read_readvariableop.
*savev2_dense_8585_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopE
Asavev2_adam_batch_normalization_11444_gamma_m_read_readvariableopD
@savev2_adam_batch_normalization_11444_beta_m_read_readvariableopE
Asavev2_adam_batch_normalization_11445_gamma_m_read_readvariableopD
@savev2_adam_batch_normalization_11445_beta_m_read_readvariableop7
3savev2_adam_dense_8583_kernel_m_read_readvariableop5
1savev2_adam_dense_8583_bias_m_read_readvariableopE
Asavev2_adam_batch_normalization_11446_gamma_m_read_readvariableopD
@savev2_adam_batch_normalization_11446_beta_m_read_readvariableop7
3savev2_adam_dense_8584_kernel_m_read_readvariableop5
1savev2_adam_dense_8584_bias_m_read_readvariableopE
Asavev2_adam_batch_normalization_11447_gamma_m_read_readvariableopD
@savev2_adam_batch_normalization_11447_beta_m_read_readvariableop7
3savev2_adam_dense_8585_kernel_m_read_readvariableop5
1savev2_adam_dense_8585_bias_m_read_readvariableopE
Asavev2_adam_batch_normalization_11444_gamma_v_read_readvariableopD
@savev2_adam_batch_normalization_11444_beta_v_read_readvariableopE
Asavev2_adam_batch_normalization_11445_gamma_v_read_readvariableopD
@savev2_adam_batch_normalization_11445_beta_v_read_readvariableop7
3savev2_adam_dense_8583_kernel_v_read_readvariableop5
1savev2_adam_dense_8583_bias_v_read_readvariableopE
Asavev2_adam_batch_normalization_11446_gamma_v_read_readvariableopD
@savev2_adam_batch_normalization_11446_beta_v_read_readvariableop7
3savev2_adam_dense_8584_kernel_v_read_readvariableop5
1savev2_adam_dense_8584_bias_v_read_readvariableopE
Asavev2_adam_batch_normalization_11447_gamma_v_read_readvariableopD
@savev2_adam_batch_normalization_11447_beta_v_read_readvariableop7
3savev2_adam_dense_8585_kernel_v_read_readvariableop5
1savev2_adam_dense_8585_bias_v_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c606296ef44b417683ad8abfb367781f/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЗ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*є
valueЧBщ:B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names§
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*Є
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЦ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0:savev2_batch_normalization_11444_gamma_read_readvariableop9savev2_batch_normalization_11444_beta_read_readvariableop@savev2_batch_normalization_11444_moving_mean_read_readvariableopDsavev2_batch_normalization_11444_moving_variance_read_readvariableop:savev2_batch_normalization_11445_gamma_read_readvariableop9savev2_batch_normalization_11445_beta_read_readvariableop@savev2_batch_normalization_11445_moving_mean_read_readvariableopDsavev2_batch_normalization_11445_moving_variance_read_readvariableop,savev2_dense_8583_kernel_read_readvariableop*savev2_dense_8583_bias_read_readvariableop:savev2_batch_normalization_11446_gamma_read_readvariableop9savev2_batch_normalization_11446_beta_read_readvariableop@savev2_batch_normalization_11446_moving_mean_read_readvariableopDsavev2_batch_normalization_11446_moving_variance_read_readvariableop,savev2_dense_8584_kernel_read_readvariableop*savev2_dense_8584_bias_read_readvariableop:savev2_batch_normalization_11447_gamma_read_readvariableop9savev2_batch_normalization_11447_beta_read_readvariableop@savev2_batch_normalization_11447_moving_mean_read_readvariableopDsavev2_batch_normalization_11447_moving_variance_read_readvariableop,savev2_dense_8585_kernel_read_readvariableop*savev2_dense_8585_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopAsavev2_adam_batch_normalization_11444_gamma_m_read_readvariableop@savev2_adam_batch_normalization_11444_beta_m_read_readvariableopAsavev2_adam_batch_normalization_11445_gamma_m_read_readvariableop@savev2_adam_batch_normalization_11445_beta_m_read_readvariableop3savev2_adam_dense_8583_kernel_m_read_readvariableop1savev2_adam_dense_8583_bias_m_read_readvariableopAsavev2_adam_batch_normalization_11446_gamma_m_read_readvariableop@savev2_adam_batch_normalization_11446_beta_m_read_readvariableop3savev2_adam_dense_8584_kernel_m_read_readvariableop1savev2_adam_dense_8584_bias_m_read_readvariableopAsavev2_adam_batch_normalization_11447_gamma_m_read_readvariableop@savev2_adam_batch_normalization_11447_beta_m_read_readvariableop3savev2_adam_dense_8585_kernel_m_read_readvariableop1savev2_adam_dense_8585_bias_m_read_readvariableopAsavev2_adam_batch_normalization_11444_gamma_v_read_readvariableop@savev2_adam_batch_normalization_11444_beta_v_read_readvariableopAsavev2_adam_batch_normalization_11445_gamma_v_read_readvariableop@savev2_adam_batch_normalization_11445_beta_v_read_readvariableop3savev2_adam_dense_8583_kernel_v_read_readvariableop1savev2_adam_dense_8583_bias_v_read_readvariableopAsavev2_adam_batch_normalization_11446_gamma_v_read_readvariableop@savev2_adam_batch_normalization_11446_beta_v_read_readvariableop3savev2_adam_dense_8584_kernel_v_read_readvariableop1savev2_adam_dense_8584_bias_v_read_readvariableopAsavev2_adam_batch_normalization_11447_gamma_v_read_readvariableop@savev2_adam_batch_normalization_11447_beta_v_read_readvariableop3savev2_adam_dense_8585_kernel_v_read_readvariableop1savev2_adam_dense_8585_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *H
dtypes>
<2:	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*э
_input_shapesт
Р: :::::::::
:
:J:J:J:J:J
:
:
:
:
:
:
:: : : : : : : :::::
:
:J:J:J
:
:
:
:
::::::
:
:J:J:J
:
:
:
:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$	 

_output_shapes

:
: 


_output_shapes
:
: 

_output_shapes
:J: 

_output_shapes
:J: 

_output_shapes
:J: 

_output_shapes
:J:$ 

_output_shapes

:J
: 

_output_shapes
:
: 

_output_shapes
:
: 

_output_shapes
:
: 

_output_shapes
:
: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
::  

_output_shapes
:: !

_output_shapes
::$" 

_output_shapes

:
: #

_output_shapes
:
: $

_output_shapes
:J: %

_output_shapes
:J:$& 

_output_shapes

:J
: '

_output_shapes
:
: (

_output_shapes
:
: )

_output_shapes
:
:$* 

_output_shapes

:
: +

_output_shapes
:: ,

_output_shapes
:: -

_output_shapes
:: .

_output_shapes
:: /

_output_shapes
::$0 

_output_shapes

:
: 1

_output_shapes
:
: 2

_output_shapes
:J: 3

_output_shapes
:J:$4 

_output_shapes

:J
: 5

_output_shapes
:
: 6

_output_shapes
:
: 7

_output_shapes
:
:$8 

_output_shapes

:
: 9

_output_shapes
:::

_output_shapes
: 
Б
░
H__inference_dense_8585_layer_call_and_return_conditional_losses_21363402

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:         2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
┴)
н
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_21363062

inputs
assignmovingavg_21363037
assignmovingavg_1_21363043)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         
2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/21363037*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_21363037*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21363037*
_output_shapes
:
2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21363037*
_output_shapes
:
2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_21363037AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/21363037*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/21363043*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_21363043*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21363043*
_output_shapes
:
2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21363043*
_output_shapes
:
2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_21363043AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/21363043*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         
2
batchnorm/add_1х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
┴)
н
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_21362922

inputs
assignmovingavg_21362897
assignmovingavg_1_21362903)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:J2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         J2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/21362897*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_21362897*
_output_shapes
:J*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21362897*
_output_shapes
:J2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21362897*
_output_shapes
:J2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_21362897AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/21362897*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/21362903*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_21362903*
_output_shapes
:J*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21362903*
_output_shapes
:J2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21362903*
_output_shapes
:J2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_21362903AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/21362903*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         J2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         J2
batchnorm/add_1х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         J::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:         J
 
_user_specified_nameinputs
├
z
N__inference_concatenate_2861_layer_call_and_return_conditional_losses_21364390
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisЂ
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:         J2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         J2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         
:         @:Q M
'
_output_shapes
:         

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         @
"
_user_specified_name
inputs/1
Л
»
<__inference_batch_normalization_11445_layer_call_fn_21364339

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_213631462
StatefulPartitionedCallњ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
║
x
N__inference_concatenate_2861_layer_call_and_return_conditional_losses_21363285

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:         J2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         J2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         
:         @:O K
'
_output_shapes
:         

 
_user_specified_nameinputs:OK
'
_output_shapes
:         @
 
_user_specified_nameinputs
Ф
_
3__inference_concatenate_2861_layer_call_fn_21364396
inputs_0
inputs_1
identity┘
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_concatenate_2861_layer_call_and_return_conditional_losses_213632852
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         J2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         
:         @:Q M
'
_output_shapes
:         

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         @
"
_user_specified_name
inputs/1
Ќ
═
-__inference_concat_ANN_layer_call_fn_21363694

input_5723

input_5724
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identityѕбStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCall
input_5723
input_5724unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_213636472
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
+
_output_shapes
:         
$
_user_specified_name
input_5723:SO
'
_output_shapes
:         
$
_user_specified_name
input_5724
Ш)
н
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21363146

inputs
assignmovingavg_21363121
assignmovingavg_1_21363127)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЉ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesЊ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanђ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientе
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:         2
moments/SquaredDifferenceЎ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesХ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/21363121*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_21363121*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21363121*
_output_shapes
:2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21363121*
_output_shapes
:2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_21363121AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/21363121*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/21363127*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_21363127*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21363127*
_output_shapes
:2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21363127*
_output_shapes
:2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_21363127AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/21363127*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЅ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:         2
batchnorm/add_1╣
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Щ{
─
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21364006
inputs_0
inputs_1?
;batch_normalization_11445_batchnorm_readvariableop_resourceC
?batch_normalization_11445_batchnorm_mul_readvariableop_resourceA
=batch_normalization_11445_batchnorm_readvariableop_1_resourceA
=batch_normalization_11445_batchnorm_readvariableop_2_resource?
;batch_normalization_11444_batchnorm_readvariableop_resourceC
?batch_normalization_11444_batchnorm_mul_readvariableop_resourceA
=batch_normalization_11444_batchnorm_readvariableop_1_resourceA
=batch_normalization_11444_batchnorm_readvariableop_2_resource-
)dense_8583_matmul_readvariableop_resource.
*dense_8583_biasadd_readvariableop_resource?
;batch_normalization_11446_batchnorm_readvariableop_resourceC
?batch_normalization_11446_batchnorm_mul_readvariableop_resourceA
=batch_normalization_11446_batchnorm_readvariableop_1_resourceA
=batch_normalization_11446_batchnorm_readvariableop_2_resource-
)dense_8584_matmul_readvariableop_resource.
*dense_8584_biasadd_readvariableop_resource?
;batch_normalization_11447_batchnorm_readvariableop_resourceC
?batch_normalization_11447_batchnorm_mul_readvariableop_resourceA
=batch_normalization_11447_batchnorm_readvariableop_1_resourceA
=batch_normalization_11447_batchnorm_readvariableop_2_resource-
)dense_8585_matmul_readvariableop_resource.
*dense_8585_biasadd_readvariableop_resource
identityѕЯ
2batch_normalization_11445/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11445_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_11445/batchnorm/ReadVariableOpЏ
)batch_normalization_11445/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2+
)batch_normalization_11445/batchnorm/add/y­
'batch_normalization_11445/batchnorm/addAddV2:batch_normalization_11445/batchnorm/ReadVariableOp:value:02batch_normalization_11445/batchnorm/add/y:output:0*
T0*
_output_shapes
:2)
'batch_normalization_11445/batchnorm/add▒
)batch_normalization_11445/batchnorm/RsqrtRsqrt+batch_normalization_11445/batchnorm/add:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11445/batchnorm/RsqrtВ
6batch_normalization_11445/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11445_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_11445/batchnorm/mul/ReadVariableOpь
'batch_normalization_11445/batchnorm/mulMul-batch_normalization_11445/batchnorm/Rsqrt:y:0>batch_normalization_11445/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2)
'batch_normalization_11445/batchnorm/mul╩
)batch_normalization_11445/batchnorm/mul_1Mulinputs_0+batch_normalization_11445/batchnorm/mul:z:0*
T0*+
_output_shapes
:         2+
)batch_normalization_11445/batchnorm/mul_1Т
4batch_normalization_11445/batchnorm/ReadVariableOp_1ReadVariableOp=batch_normalization_11445_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype026
4batch_normalization_11445/batchnorm/ReadVariableOp_1ь
)batch_normalization_11445/batchnorm/mul_2Mul<batch_normalization_11445/batchnorm/ReadVariableOp_1:value:0+batch_normalization_11445/batchnorm/mul:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11445/batchnorm/mul_2Т
4batch_normalization_11445/batchnorm/ReadVariableOp_2ReadVariableOp=batch_normalization_11445_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype026
4batch_normalization_11445/batchnorm/ReadVariableOp_2в
'batch_normalization_11445/batchnorm/subSub<batch_normalization_11445/batchnorm/ReadVariableOp_2:value:0-batch_normalization_11445/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2)
'batch_normalization_11445/batchnorm/subы
)batch_normalization_11445/batchnorm/add_1AddV2-batch_normalization_11445/batchnorm/mul_1:z:0+batch_normalization_11445/batchnorm/sub:z:0*
T0*+
_output_shapes
:         2+
)batch_normalization_11445/batchnorm/add_1Я
2batch_normalization_11444/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11444_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_11444/batchnorm/ReadVariableOpЏ
)batch_normalization_11444/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2+
)batch_normalization_11444/batchnorm/add/y­
'batch_normalization_11444/batchnorm/addAddV2:batch_normalization_11444/batchnorm/ReadVariableOp:value:02batch_normalization_11444/batchnorm/add/y:output:0*
T0*
_output_shapes
:2)
'batch_normalization_11444/batchnorm/add▒
)batch_normalization_11444/batchnorm/RsqrtRsqrt+batch_normalization_11444/batchnorm/add:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11444/batchnorm/RsqrtВ
6batch_normalization_11444/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11444_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_11444/batchnorm/mul/ReadVariableOpь
'batch_normalization_11444/batchnorm/mulMul-batch_normalization_11444/batchnorm/Rsqrt:y:0>batch_normalization_11444/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2)
'batch_normalization_11444/batchnorm/mulк
)batch_normalization_11444/batchnorm/mul_1Mulinputs_1+batch_normalization_11444/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2+
)batch_normalization_11444/batchnorm/mul_1Т
4batch_normalization_11444/batchnorm/ReadVariableOp_1ReadVariableOp=batch_normalization_11444_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype026
4batch_normalization_11444/batchnorm/ReadVariableOp_1ь
)batch_normalization_11444/batchnorm/mul_2Mul<batch_normalization_11444/batchnorm/ReadVariableOp_1:value:0+batch_normalization_11444/batchnorm/mul:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11444/batchnorm/mul_2Т
4batch_normalization_11444/batchnorm/ReadVariableOp_2ReadVariableOp=batch_normalization_11444_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype026
4batch_normalization_11444/batchnorm/ReadVariableOp_2в
'batch_normalization_11444/batchnorm/subSub<batch_normalization_11444/batchnorm/ReadVariableOp_2:value:0-batch_normalization_11444/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2)
'batch_normalization_11444/batchnorm/subь
)batch_normalization_11444/batchnorm/add_1AddV2-batch_normalization_11444/batchnorm/mul_1:z:0+batch_normalization_11444/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2+
)batch_normalization_11444/batchnorm/add_1«
 dense_8583/MatMul/ReadVariableOpReadVariableOp)dense_8583_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8583/MatMul/ReadVariableOp╗
dense_8583/MatMulMatMul-batch_normalization_11444/batchnorm/add_1:z:0(dense_8583/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_8583/MatMulГ
!dense_8583/BiasAdd/ReadVariableOpReadVariableOp*dense_8583_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8583/BiasAdd/ReadVariableOpГ
dense_8583/BiasAddBiasAdddense_8583/MatMul:product:0)dense_8583/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_8583/BiasAddy
dense_8583/ReluReludense_8583/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_8583/Reluy
flatten_2861/ConstConst*
_output_shapes
:*
dtype0*
valueB"    @   2
flatten_2861/Constх
flatten_2861/ReshapeReshape-batch_normalization_11445/batchnorm/add_1:z:0flatten_2861/Const:output:0*
T0*'
_output_shapes
:         @2
flatten_2861/Reshape~
concatenate_2861/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2861/concat/axisя
concatenate_2861/concatConcatV2dense_8583/Relu:activations:0flatten_2861/Reshape:output:0%concatenate_2861/concat/axis:output:0*
N*
T0*'
_output_shapes
:         J2
concatenate_2861/concatЯ
2batch_normalization_11446/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11446_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype024
2batch_normalization_11446/batchnorm/ReadVariableOpЏ
)batch_normalization_11446/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2+
)batch_normalization_11446/batchnorm/add/y­
'batch_normalization_11446/batchnorm/addAddV2:batch_normalization_11446/batchnorm/ReadVariableOp:value:02batch_normalization_11446/batchnorm/add/y:output:0*
T0*
_output_shapes
:J2)
'batch_normalization_11446/batchnorm/add▒
)batch_normalization_11446/batchnorm/RsqrtRsqrt+batch_normalization_11446/batchnorm/add:z:0*
T0*
_output_shapes
:J2+
)batch_normalization_11446/batchnorm/RsqrtВ
6batch_normalization_11446/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11446_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype028
6batch_normalization_11446/batchnorm/mul/ReadVariableOpь
'batch_normalization_11446/batchnorm/mulMul-batch_normalization_11446/batchnorm/Rsqrt:y:0>batch_normalization_11446/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2)
'batch_normalization_11446/batchnorm/mulя
)batch_normalization_11446/batchnorm/mul_1Mul concatenate_2861/concat:output:0+batch_normalization_11446/batchnorm/mul:z:0*
T0*'
_output_shapes
:         J2+
)batch_normalization_11446/batchnorm/mul_1Т
4batch_normalization_11446/batchnorm/ReadVariableOp_1ReadVariableOp=batch_normalization_11446_batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype026
4batch_normalization_11446/batchnorm/ReadVariableOp_1ь
)batch_normalization_11446/batchnorm/mul_2Mul<batch_normalization_11446/batchnorm/ReadVariableOp_1:value:0+batch_normalization_11446/batchnorm/mul:z:0*
T0*
_output_shapes
:J2+
)batch_normalization_11446/batchnorm/mul_2Т
4batch_normalization_11446/batchnorm/ReadVariableOp_2ReadVariableOp=batch_normalization_11446_batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype026
4batch_normalization_11446/batchnorm/ReadVariableOp_2в
'batch_normalization_11446/batchnorm/subSub<batch_normalization_11446/batchnorm/ReadVariableOp_2:value:0-batch_normalization_11446/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2)
'batch_normalization_11446/batchnorm/subь
)batch_normalization_11446/batchnorm/add_1AddV2-batch_normalization_11446/batchnorm/mul_1:z:0+batch_normalization_11446/batchnorm/sub:z:0*
T0*'
_output_shapes
:         J2+
)batch_normalization_11446/batchnorm/add_1«
 dense_8584/MatMul/ReadVariableOpReadVariableOp)dense_8584_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02"
 dense_8584/MatMul/ReadVariableOp╗
dense_8584/MatMulMatMul-batch_normalization_11446/batchnorm/add_1:z:0(dense_8584/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_8584/MatMulГ
!dense_8584/BiasAdd/ReadVariableOpReadVariableOp*dense_8584_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8584/BiasAdd/ReadVariableOpГ
dense_8584/BiasAddBiasAdddense_8584/MatMul:product:0)dense_8584/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_8584/BiasAddy
dense_8584/ReluReludense_8584/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_8584/ReluЯ
2batch_normalization_11447/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11447_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype024
2batch_normalization_11447/batchnorm/ReadVariableOpЏ
)batch_normalization_11447/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2+
)batch_normalization_11447/batchnorm/add/y­
'batch_normalization_11447/batchnorm/addAddV2:batch_normalization_11447/batchnorm/ReadVariableOp:value:02batch_normalization_11447/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2)
'batch_normalization_11447/batchnorm/add▒
)batch_normalization_11447/batchnorm/RsqrtRsqrt+batch_normalization_11447/batchnorm/add:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11447/batchnorm/RsqrtВ
6batch_normalization_11447/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11447_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype028
6batch_normalization_11447/batchnorm/mul/ReadVariableOpь
'batch_normalization_11447/batchnorm/mulMul-batch_normalization_11447/batchnorm/Rsqrt:y:0>batch_normalization_11447/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2)
'batch_normalization_11447/batchnorm/mul█
)batch_normalization_11447/batchnorm/mul_1Muldense_8584/Relu:activations:0+batch_normalization_11447/batchnorm/mul:z:0*
T0*'
_output_shapes
:         
2+
)batch_normalization_11447/batchnorm/mul_1Т
4batch_normalization_11447/batchnorm/ReadVariableOp_1ReadVariableOp=batch_normalization_11447_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype026
4batch_normalization_11447/batchnorm/ReadVariableOp_1ь
)batch_normalization_11447/batchnorm/mul_2Mul<batch_normalization_11447/batchnorm/ReadVariableOp_1:value:0+batch_normalization_11447/batchnorm/mul:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11447/batchnorm/mul_2Т
4batch_normalization_11447/batchnorm/ReadVariableOp_2ReadVariableOp=batch_normalization_11447_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype026
4batch_normalization_11447/batchnorm/ReadVariableOp_2в
'batch_normalization_11447/batchnorm/subSub<batch_normalization_11447/batchnorm/ReadVariableOp_2:value:0-batch_normalization_11447/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_11447/batchnorm/subь
)batch_normalization_11447/batchnorm/add_1AddV2-batch_normalization_11447/batchnorm/mul_1:z:0+batch_normalization_11447/batchnorm/sub:z:0*
T0*'
_output_shapes
:         
2+
)batch_normalization_11447/batchnorm/add_1«
 dense_8585/MatMul/ReadVariableOpReadVariableOp)dense_8585_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8585/MatMul/ReadVariableOp╗
dense_8585/MatMulMatMul-batch_normalization_11447/batchnorm/add_1:z:0(dense_8585/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8585/MatMulГ
!dense_8585/BiasAdd/ReadVariableOpReadVariableOp*dense_8585_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!dense_8585/BiasAdd/ReadVariableOpГ
dense_8585/BiasAddBiasAdddense_8585/MatMul:product:0)dense_8585/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8585/BiasAddy
dense_8585/TanhTanhdense_8585/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_8585/Tanhg
IdentityIdentitydense_8585/Tanh:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         :::::::::::::::::::::::U Q
+
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
Г
░
H__inference_dense_8584_layer_call_and_return_conditional_losses_21364489

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:J
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         J:::O K
'
_output_shapes
:         J
 
_user_specified_nameinputs
т
ѓ
-__inference_dense_8585_layer_call_fn_21364600

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8585_layer_call_and_return_conditional_losses_213634022
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
И
f
J__inference_flatten_2861_layer_call_and_return_conditional_losses_21364378

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    @   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:         @2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
┴)
н
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_21364534

inputs
assignmovingavg_21364509
assignmovingavg_1_21364515)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         
2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/21364509*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_21364509*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21364509*
_output_shapes
:
2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/21364509*
_output_shapes
:
2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_21364509AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/21364509*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/21364515*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_21364515*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21364515*
_output_shapes
:
2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/21364515*
_output_shapes
:
2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_21364515AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/21364515*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         
2
batchnorm/add_1х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
э
»
<__inference_batch_normalization_11445_layer_call_fn_21364270

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :                  *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_213628152
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
т
ѓ
-__inference_dense_8584_layer_call_fn_21364498

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_dense_8584_layer_call_and_return_conditional_losses_213633402
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         J::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         J
 
_user_specified_nameinputs
ЎЉ
Ћ
#__inference__wrapped_model_21362546

input_5723

input_5724J
Fconcat_ann_batch_normalization_11445_batchnorm_readvariableop_resourceN
Jconcat_ann_batch_normalization_11445_batchnorm_mul_readvariableop_resourceL
Hconcat_ann_batch_normalization_11445_batchnorm_readvariableop_1_resourceL
Hconcat_ann_batch_normalization_11445_batchnorm_readvariableop_2_resourceJ
Fconcat_ann_batch_normalization_11444_batchnorm_readvariableop_resourceN
Jconcat_ann_batch_normalization_11444_batchnorm_mul_readvariableop_resourceL
Hconcat_ann_batch_normalization_11444_batchnorm_readvariableop_1_resourceL
Hconcat_ann_batch_normalization_11444_batchnorm_readvariableop_2_resource8
4concat_ann_dense_8583_matmul_readvariableop_resource9
5concat_ann_dense_8583_biasadd_readvariableop_resourceJ
Fconcat_ann_batch_normalization_11446_batchnorm_readvariableop_resourceN
Jconcat_ann_batch_normalization_11446_batchnorm_mul_readvariableop_resourceL
Hconcat_ann_batch_normalization_11446_batchnorm_readvariableop_1_resourceL
Hconcat_ann_batch_normalization_11446_batchnorm_readvariableop_2_resource8
4concat_ann_dense_8584_matmul_readvariableop_resource9
5concat_ann_dense_8584_biasadd_readvariableop_resourceJ
Fconcat_ann_batch_normalization_11447_batchnorm_readvariableop_resourceN
Jconcat_ann_batch_normalization_11447_batchnorm_mul_readvariableop_resourceL
Hconcat_ann_batch_normalization_11447_batchnorm_readvariableop_1_resourceL
Hconcat_ann_batch_normalization_11447_batchnorm_readvariableop_2_resource8
4concat_ann_dense_8585_matmul_readvariableop_resource9
5concat_ann_dense_8585_biasadd_readvariableop_resource
identityѕЂ
=concat_ANN/batch_normalization_11445/batchnorm/ReadVariableOpReadVariableOpFconcat_ann_batch_normalization_11445_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_11445/batchnorm/ReadVariableOp▒
4concat_ANN/batch_normalization_11445/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:26
4concat_ANN/batch_normalization_11445/batchnorm/add/yю
2concat_ANN/batch_normalization_11445/batchnorm/addAddV2Econcat_ANN/batch_normalization_11445/batchnorm/ReadVariableOp:value:0=concat_ANN/batch_normalization_11445/batchnorm/add/y:output:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11445/batchnorm/addм
4concat_ANN/batch_normalization_11445/batchnorm/RsqrtRsqrt6concat_ANN/batch_normalization_11445/batchnorm/add:z:0*
T0*
_output_shapes
:26
4concat_ANN/batch_normalization_11445/batchnorm/RsqrtЇ
Aconcat_ANN/batch_normalization_11445/batchnorm/mul/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_11445_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02C
Aconcat_ANN/batch_normalization_11445/batchnorm/mul/ReadVariableOpЎ
2concat_ANN/batch_normalization_11445/batchnorm/mulMul8concat_ANN/batch_normalization_11445/batchnorm/Rsqrt:y:0Iconcat_ANN/batch_normalization_11445/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11445/batchnorm/mulь
4concat_ANN/batch_normalization_11445/batchnorm/mul_1Mul
input_57236concat_ANN/batch_normalization_11445/batchnorm/mul:z:0*
T0*+
_output_shapes
:         26
4concat_ANN/batch_normalization_11445/batchnorm/mul_1Є
?concat_ANN/batch_normalization_11445/batchnorm/ReadVariableOp_1ReadVariableOpHconcat_ann_batch_normalization_11445_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_11445/batchnorm/ReadVariableOp_1Ў
4concat_ANN/batch_normalization_11445/batchnorm/mul_2MulGconcat_ANN/batch_normalization_11445/batchnorm/ReadVariableOp_1:value:06concat_ANN/batch_normalization_11445/batchnorm/mul:z:0*
T0*
_output_shapes
:26
4concat_ANN/batch_normalization_11445/batchnorm/mul_2Є
?concat_ANN/batch_normalization_11445/batchnorm/ReadVariableOp_2ReadVariableOpHconcat_ann_batch_normalization_11445_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_11445/batchnorm/ReadVariableOp_2Ќ
2concat_ANN/batch_normalization_11445/batchnorm/subSubGconcat_ANN/batch_normalization_11445/batchnorm/ReadVariableOp_2:value:08concat_ANN/batch_normalization_11445/batchnorm/mul_2:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11445/batchnorm/subЮ
4concat_ANN/batch_normalization_11445/batchnorm/add_1AddV28concat_ANN/batch_normalization_11445/batchnorm/mul_1:z:06concat_ANN/batch_normalization_11445/batchnorm/sub:z:0*
T0*+
_output_shapes
:         26
4concat_ANN/batch_normalization_11445/batchnorm/add_1Ђ
=concat_ANN/batch_normalization_11444/batchnorm/ReadVariableOpReadVariableOpFconcat_ann_batch_normalization_11444_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_11444/batchnorm/ReadVariableOp▒
4concat_ANN/batch_normalization_11444/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:26
4concat_ANN/batch_normalization_11444/batchnorm/add/yю
2concat_ANN/batch_normalization_11444/batchnorm/addAddV2Econcat_ANN/batch_normalization_11444/batchnorm/ReadVariableOp:value:0=concat_ANN/batch_normalization_11444/batchnorm/add/y:output:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11444/batchnorm/addм
4concat_ANN/batch_normalization_11444/batchnorm/RsqrtRsqrt6concat_ANN/batch_normalization_11444/batchnorm/add:z:0*
T0*
_output_shapes
:26
4concat_ANN/batch_normalization_11444/batchnorm/RsqrtЇ
Aconcat_ANN/batch_normalization_11444/batchnorm/mul/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_11444_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02C
Aconcat_ANN/batch_normalization_11444/batchnorm/mul/ReadVariableOpЎ
2concat_ANN/batch_normalization_11444/batchnorm/mulMul8concat_ANN/batch_normalization_11444/batchnorm/Rsqrt:y:0Iconcat_ANN/batch_normalization_11444/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11444/batchnorm/mulж
4concat_ANN/batch_normalization_11444/batchnorm/mul_1Mul
input_57246concat_ANN/batch_normalization_11444/batchnorm/mul:z:0*
T0*'
_output_shapes
:         26
4concat_ANN/batch_normalization_11444/batchnorm/mul_1Є
?concat_ANN/batch_normalization_11444/batchnorm/ReadVariableOp_1ReadVariableOpHconcat_ann_batch_normalization_11444_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_11444/batchnorm/ReadVariableOp_1Ў
4concat_ANN/batch_normalization_11444/batchnorm/mul_2MulGconcat_ANN/batch_normalization_11444/batchnorm/ReadVariableOp_1:value:06concat_ANN/batch_normalization_11444/batchnorm/mul:z:0*
T0*
_output_shapes
:26
4concat_ANN/batch_normalization_11444/batchnorm/mul_2Є
?concat_ANN/batch_normalization_11444/batchnorm/ReadVariableOp_2ReadVariableOpHconcat_ann_batch_normalization_11444_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_11444/batchnorm/ReadVariableOp_2Ќ
2concat_ANN/batch_normalization_11444/batchnorm/subSubGconcat_ANN/batch_normalization_11444/batchnorm/ReadVariableOp_2:value:08concat_ANN/batch_normalization_11444/batchnorm/mul_2:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11444/batchnorm/subЎ
4concat_ANN/batch_normalization_11444/batchnorm/add_1AddV28concat_ANN/batch_normalization_11444/batchnorm/mul_1:z:06concat_ANN/batch_normalization_11444/batchnorm/sub:z:0*
T0*'
_output_shapes
:         26
4concat_ANN/batch_normalization_11444/batchnorm/add_1¤
+concat_ANN/dense_8583/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_8583_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02-
+concat_ANN/dense_8583/MatMul/ReadVariableOpу
concat_ANN/dense_8583/MatMulMatMul8concat_ANN/batch_normalization_11444/batchnorm/add_1:z:03concat_ANN/dense_8583/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
concat_ANN/dense_8583/MatMul╬
,concat_ANN/dense_8583/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_8583_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,concat_ANN/dense_8583/BiasAdd/ReadVariableOp┘
concat_ANN/dense_8583/BiasAddBiasAdd&concat_ANN/dense_8583/MatMul:product:04concat_ANN/dense_8583/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
concat_ANN/dense_8583/BiasAddџ
concat_ANN/dense_8583/ReluRelu&concat_ANN/dense_8583/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
concat_ANN/dense_8583/ReluЈ
concat_ANN/flatten_2861/ConstConst*
_output_shapes
:*
dtype0*
valueB"    @   2
concat_ANN/flatten_2861/Constр
concat_ANN/flatten_2861/ReshapeReshape8concat_ANN/batch_normalization_11445/batchnorm/add_1:z:0&concat_ANN/flatten_2861/Const:output:0*
T0*'
_output_shapes
:         @2!
concat_ANN/flatten_2861/Reshapeћ
'concat_ANN/concatenate_2861/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2)
'concat_ANN/concatenate_2861/concat/axisЋ
"concat_ANN/concatenate_2861/concatConcatV2(concat_ANN/dense_8583/Relu:activations:0(concat_ANN/flatten_2861/Reshape:output:00concat_ANN/concatenate_2861/concat/axis:output:0*
N*
T0*'
_output_shapes
:         J2$
"concat_ANN/concatenate_2861/concatЂ
=concat_ANN/batch_normalization_11446/batchnorm/ReadVariableOpReadVariableOpFconcat_ann_batch_normalization_11446_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02?
=concat_ANN/batch_normalization_11446/batchnorm/ReadVariableOp▒
4concat_ANN/batch_normalization_11446/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:26
4concat_ANN/batch_normalization_11446/batchnorm/add/yю
2concat_ANN/batch_normalization_11446/batchnorm/addAddV2Econcat_ANN/batch_normalization_11446/batchnorm/ReadVariableOp:value:0=concat_ANN/batch_normalization_11446/batchnorm/add/y:output:0*
T0*
_output_shapes
:J24
2concat_ANN/batch_normalization_11446/batchnorm/addм
4concat_ANN/batch_normalization_11446/batchnorm/RsqrtRsqrt6concat_ANN/batch_normalization_11446/batchnorm/add:z:0*
T0*
_output_shapes
:J26
4concat_ANN/batch_normalization_11446/batchnorm/RsqrtЇ
Aconcat_ANN/batch_normalization_11446/batchnorm/mul/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_11446_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02C
Aconcat_ANN/batch_normalization_11446/batchnorm/mul/ReadVariableOpЎ
2concat_ANN/batch_normalization_11446/batchnorm/mulMul8concat_ANN/batch_normalization_11446/batchnorm/Rsqrt:y:0Iconcat_ANN/batch_normalization_11446/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J24
2concat_ANN/batch_normalization_11446/batchnorm/mulі
4concat_ANN/batch_normalization_11446/batchnorm/mul_1Mul+concat_ANN/concatenate_2861/concat:output:06concat_ANN/batch_normalization_11446/batchnorm/mul:z:0*
T0*'
_output_shapes
:         J26
4concat_ANN/batch_normalization_11446/batchnorm/mul_1Є
?concat_ANN/batch_normalization_11446/batchnorm/ReadVariableOp_1ReadVariableOpHconcat_ann_batch_normalization_11446_batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype02A
?concat_ANN/batch_normalization_11446/batchnorm/ReadVariableOp_1Ў
4concat_ANN/batch_normalization_11446/batchnorm/mul_2MulGconcat_ANN/batch_normalization_11446/batchnorm/ReadVariableOp_1:value:06concat_ANN/batch_normalization_11446/batchnorm/mul:z:0*
T0*
_output_shapes
:J26
4concat_ANN/batch_normalization_11446/batchnorm/mul_2Є
?concat_ANN/batch_normalization_11446/batchnorm/ReadVariableOp_2ReadVariableOpHconcat_ann_batch_normalization_11446_batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype02A
?concat_ANN/batch_normalization_11446/batchnorm/ReadVariableOp_2Ќ
2concat_ANN/batch_normalization_11446/batchnorm/subSubGconcat_ANN/batch_normalization_11446/batchnorm/ReadVariableOp_2:value:08concat_ANN/batch_normalization_11446/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J24
2concat_ANN/batch_normalization_11446/batchnorm/subЎ
4concat_ANN/batch_normalization_11446/batchnorm/add_1AddV28concat_ANN/batch_normalization_11446/batchnorm/mul_1:z:06concat_ANN/batch_normalization_11446/batchnorm/sub:z:0*
T0*'
_output_shapes
:         J26
4concat_ANN/batch_normalization_11446/batchnorm/add_1¤
+concat_ANN/dense_8584/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_8584_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02-
+concat_ANN/dense_8584/MatMul/ReadVariableOpу
concat_ANN/dense_8584/MatMulMatMul8concat_ANN/batch_normalization_11446/batchnorm/add_1:z:03concat_ANN/dense_8584/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
concat_ANN/dense_8584/MatMul╬
,concat_ANN/dense_8584/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_8584_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,concat_ANN/dense_8584/BiasAdd/ReadVariableOp┘
concat_ANN/dense_8584/BiasAddBiasAdd&concat_ANN/dense_8584/MatMul:product:04concat_ANN/dense_8584/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
concat_ANN/dense_8584/BiasAddџ
concat_ANN/dense_8584/ReluRelu&concat_ANN/dense_8584/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
concat_ANN/dense_8584/ReluЂ
=concat_ANN/batch_normalization_11447/batchnorm/ReadVariableOpReadVariableOpFconcat_ann_batch_normalization_11447_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_11447/batchnorm/ReadVariableOp▒
4concat_ANN/batch_normalization_11447/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:26
4concat_ANN/batch_normalization_11447/batchnorm/add/yю
2concat_ANN/batch_normalization_11447/batchnorm/addAddV2Econcat_ANN/batch_normalization_11447/batchnorm/ReadVariableOp:value:0=concat_ANN/batch_normalization_11447/batchnorm/add/y:output:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_11447/batchnorm/addм
4concat_ANN/batch_normalization_11447/batchnorm/RsqrtRsqrt6concat_ANN/batch_normalization_11447/batchnorm/add:z:0*
T0*
_output_shapes
:
26
4concat_ANN/batch_normalization_11447/batchnorm/RsqrtЇ
Aconcat_ANN/batch_normalization_11447/batchnorm/mul/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_11447_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02C
Aconcat_ANN/batch_normalization_11447/batchnorm/mul/ReadVariableOpЎ
2concat_ANN/batch_normalization_11447/batchnorm/mulMul8concat_ANN/batch_normalization_11447/batchnorm/Rsqrt:y:0Iconcat_ANN/batch_normalization_11447/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_11447/batchnorm/mulЄ
4concat_ANN/batch_normalization_11447/batchnorm/mul_1Mul(concat_ANN/dense_8584/Relu:activations:06concat_ANN/batch_normalization_11447/batchnorm/mul:z:0*
T0*'
_output_shapes
:         
26
4concat_ANN/batch_normalization_11447/batchnorm/mul_1Є
?concat_ANN/batch_normalization_11447/batchnorm/ReadVariableOp_1ReadVariableOpHconcat_ann_batch_normalization_11447_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_11447/batchnorm/ReadVariableOp_1Ў
4concat_ANN/batch_normalization_11447/batchnorm/mul_2MulGconcat_ANN/batch_normalization_11447/batchnorm/ReadVariableOp_1:value:06concat_ANN/batch_normalization_11447/batchnorm/mul:z:0*
T0*
_output_shapes
:
26
4concat_ANN/batch_normalization_11447/batchnorm/mul_2Є
?concat_ANN/batch_normalization_11447/batchnorm/ReadVariableOp_2ReadVariableOpHconcat_ann_batch_normalization_11447_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_11447/batchnorm/ReadVariableOp_2Ќ
2concat_ANN/batch_normalization_11447/batchnorm/subSubGconcat_ANN/batch_normalization_11447/batchnorm/ReadVariableOp_2:value:08concat_ANN/batch_normalization_11447/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_11447/batchnorm/subЎ
4concat_ANN/batch_normalization_11447/batchnorm/add_1AddV28concat_ANN/batch_normalization_11447/batchnorm/mul_1:z:06concat_ANN/batch_normalization_11447/batchnorm/sub:z:0*
T0*'
_output_shapes
:         
26
4concat_ANN/batch_normalization_11447/batchnorm/add_1¤
+concat_ANN/dense_8585/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_8585_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02-
+concat_ANN/dense_8585/MatMul/ReadVariableOpу
concat_ANN/dense_8585/MatMulMatMul8concat_ANN/batch_normalization_11447/batchnorm/add_1:z:03concat_ANN/dense_8585/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
concat_ANN/dense_8585/MatMul╬
,concat_ANN/dense_8585/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_8585_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,concat_ANN/dense_8585/BiasAdd/ReadVariableOp┘
concat_ANN/dense_8585/BiasAddBiasAdd&concat_ANN/dense_8585/MatMul:product:04concat_ANN/dense_8585/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
concat_ANN/dense_8585/BiasAddџ
concat_ANN/dense_8585/TanhTanh&concat_ANN/dense_8585/BiasAdd:output:0*
T0*'
_output_shapes
:         2
concat_ANN/dense_8585/Tanhr
IdentityIdentityconcat_ANN/dense_8585/Tanh:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ќ
_input_shapesЁ
ѓ:         :         :::::::::::::::::::::::W S
+
_output_shapes
:         
$
_user_specified_name
input_5723:SO
'
_output_shapes
:         
$
_user_specified_name
input_5724
Г
░
H__inference_dense_8584_layer_call_and_return_conditional_losses_21363340

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:J
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         J:::O K
'
_output_shapes
:         J
 
_user_specified_nameinputs
╦
џ
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364244

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :                  2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :                  2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:                  :::::\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs
┴
»
<__inference_batch_normalization_11447_layer_call_fn_21364567

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_213630622
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
┴
»
<__inference_batch_normalization_11446_layer_call_fn_21364465

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         J*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_213629222
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         J::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         J
 
_user_specified_nameinputs
├
»
<__inference_batch_normalization_11446_layer_call_fn_21364478

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         J*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *`
f[RY
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_213629552
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         J::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         J
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Щ
serving_defaultТ
E

input_57237
serving_default_input_5723:0         
A

input_57243
serving_default_input_5724:0         >

dense_85850
StatefulPartitionedCall:0         tensorflow/serving/predict:кс
Б[
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
е__call__
+Е&call_and_return_all_conditional_losses
ф_default_save_signature"ЈW
_tf_keras_networkзV{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5724"}, "name": "input_5724", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5723"}, "name": "input_5723", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11444", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11444", "inbound_nodes": [[["input_5724", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11445", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11445", "inbound_nodes": [[["input_5723", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8583", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8583", "inbound_nodes": [[["batch_normalization_11444", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2861", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2861", "inbound_nodes": [[["batch_normalization_11445", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2861", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_2861", "inbound_nodes": [[["dense_8583", 0, 0, {}], ["flatten_2861", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11446", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11446", "inbound_nodes": [[["concatenate_2861", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8584", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8584", "inbound_nodes": [[["batch_normalization_11446", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11447", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11447", "inbound_nodes": [[["dense_8584", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8585", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8585", "inbound_nodes": [[["batch_normalization_11447", 0, 0, {}]]]}], "input_layers": [["input_5723", 0, 0], ["input_5724", 0, 0]], "output_layers": [["dense_8585", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5724"}, "name": "input_5724", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5723"}, "name": "input_5723", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11444", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11444", "inbound_nodes": [[["input_5724", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11445", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11445", "inbound_nodes": [[["input_5723", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8583", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8583", "inbound_nodes": [[["batch_normalization_11444", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2861", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2861", "inbound_nodes": [[["batch_normalization_11445", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2861", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_2861", "inbound_nodes": [[["dense_8583", 0, 0, {}], ["flatten_2861", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11446", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11446", "inbound_nodes": [[["concatenate_2861", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8584", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8584", "inbound_nodes": [[["batch_normalization_11446", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11447", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11447", "inbound_nodes": [[["dense_8584", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8585", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8585", "inbound_nodes": [[["batch_normalization_11447", 0, 0, {}]]]}], "input_layers": [["input_5723", 0, 0], ["input_5724", 0, 0]], "output_layers": [["dense_8585", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
№"В
_tf_keras_input_layer╠{"class_name": "InputLayer", "name": "input_5724", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5724"}}
ш"Ы
_tf_keras_input_layerм{"class_name": "InputLayer", "name": "input_5723", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5723"}}
║	
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
Ф__call__
+г&call_and_return_all_conditional_losses"С
_tf_keras_layer╩{"class_name": "BatchNormalization", "name": "batch_normalization_11444", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11444", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
й	
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!trainable_variables
"regularization_losses
#	keras_api
Г__call__
+«&call_and_return_all_conditional_losses"у
_tf_keras_layer═{"class_name": "BatchNormalization", "name": "batch_normalization_11445", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11445", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8]}}
Ш

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
»__call__
+░&call_and_return_all_conditional_losses"¤
_tf_keras_layerх{"class_name": "Dense", "name": "dense_8583", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8583", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
Ь
*	variables
+trainable_variables
,regularization_losses
-	keras_api
▒__call__
+▓&call_and_return_all_conditional_losses"П
_tf_keras_layer├{"class_name": "Flatten", "name": "flatten_2861", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2861", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
н
.	variables
/trainable_variables
0regularization_losses
1	keras_api
│__call__
+┤&call_and_return_all_conditional_losses"├
_tf_keras_layerЕ{"class_name": "Concatenate", "name": "concatenate_2861", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_2861", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 64]}]}
╝	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7	variables
8trainable_variables
9regularization_losses
:	keras_api
х__call__
+Х&call_and_return_all_conditional_losses"Т
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_11446", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11446", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 74}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 74]}}
Э

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
и__call__
+И&call_and_return_all_conditional_losses"Л
_tf_keras_layerи{"class_name": "Dense", "name": "dense_8584", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8584", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 74}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 74]}}
╝	
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
╣__call__
+║&call_and_return_all_conditional_losses"Т
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_11447", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11447", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
э

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
╗__call__
+╝&call_and_return_all_conditional_losses"л
_tf_keras_layerХ{"class_name": "Dense", "name": "dense_8585", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8585", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
в
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratemїmЇmјmЈ$mљ%mЉ3mњ4mЊ;mћ<mЋBmќCmЌJmўKmЎvџvЏvюvЮ$vъ%vЪ3vа4vА;vб<vБBvцCvЦJvдKvД"
	optimizer
к
0
1
2
3
4
5
6
7
$8
%9
310
411
512
613
;14
<15
B16
C17
D18
E19
J20
K21"
trackable_list_wrapper
є
0
1
2
3
$4
%5
36
47
;8
<9
B10
C11
J12
K13"
trackable_list_wrapper
 "
trackable_list_wrapper
╬
Unon_trainable_variables
Vlayer_metrics
	variables
Wmetrics
Xlayer_regularization_losses

Ylayers
trainable_variables
regularization_losses
е__call__
ф_default_save_signature
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
-
йserving_default"
signature_map
 "
trackable_list_wrapper
-:+2batch_normalization_11444/gamma
,:*2batch_normalization_11444/beta
5:3 (2%batch_normalization_11444/moving_mean
9:7 (2)batch_normalization_11444/moving_variance
<
0
1
2
3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
Znon_trainable_variables
[layer_metrics
\metrics
	variables
]layer_regularization_losses

^layers
trainable_variables
regularization_losses
Ф__call__
+г&call_and_return_all_conditional_losses
'г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
-:+2batch_normalization_11445/gamma
,:*2batch_normalization_11445/beta
5:3 (2%batch_normalization_11445/moving_mean
9:7 (2)batch_normalization_11445/moving_variance
<
0
1
2
3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
_non_trainable_variables
`layer_metrics
ametrics
 	variables
blayer_regularization_losses

clayers
!trainable_variables
"regularization_losses
Г__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_8583/kernel
:
2dense_8583/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
dnon_trainable_variables
elayer_metrics
fmetrics
&	variables
glayer_regularization_losses

hlayers
'trainable_variables
(regularization_losses
»__call__
+░&call_and_return_all_conditional_losses
'░"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
inon_trainable_variables
jlayer_metrics
kmetrics
*	variables
llayer_regularization_losses

mlayers
+trainable_variables
,regularization_losses
▒__call__
+▓&call_and_return_all_conditional_losses
'▓"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
nnon_trainable_variables
olayer_metrics
pmetrics
.	variables
qlayer_regularization_losses

rlayers
/trainable_variables
0regularization_losses
│__call__
+┤&call_and_return_all_conditional_losses
'┤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
-:+J2batch_normalization_11446/gamma
,:*J2batch_normalization_11446/beta
5:3J (2%batch_normalization_11446/moving_mean
9:7J (2)batch_normalization_11446/moving_variance
<
30
41
52
63"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
░
snon_trainable_variables
tlayer_metrics
umetrics
7	variables
vlayer_regularization_losses

wlayers
8trainable_variables
9regularization_losses
х__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
#:!J
2dense_8584/kernel
:
2dense_8584/bias
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
xnon_trainable_variables
ylayer_metrics
zmetrics
=	variables
{layer_regularization_losses

|layers
>trainable_variables
?regularization_losses
и__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
-:+
2batch_normalization_11447/gamma
,:*
2batch_normalization_11447/beta
5:3
 (2%batch_normalization_11447/moving_mean
9:7
 (2)batch_normalization_11447/moving_variance
<
B0
C1
D2
E3"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
▓
}non_trainable_variables
~layer_metrics
metrics
F	variables
 ђlayer_regularization_losses
Ђlayers
Gtrainable_variables
Hregularization_losses
╣__call__
+║&call_and_return_all_conditional_losses
'║"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_8585/kernel
:2dense_8585/bias
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
ѓnon_trainable_variables
Ѓlayer_metrics
ёmetrics
L	variables
 Ёlayer_regularization_losses
єlayers
Mtrainable_variables
Nregularization_losses
╗__call__
+╝&call_and_return_all_conditional_losses
'╝"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
X
0
1
2
3
54
65
D6
E7"
trackable_list_wrapper
 "
trackable_dict_wrapper
(
Є0"
trackable_list_wrapper
 "
trackable_list_wrapper
n
0
1
2
3
4
5
6
7
	8

9
10"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
┐

ѕtotal

Ѕcount
і	variables
І	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
0
ѕ0
Ѕ1"
trackable_list_wrapper
.
і	variables"
_generic_user_object
2:02&Adam/batch_normalization_11444/gamma/m
1:/2%Adam/batch_normalization_11444/beta/m
2:02&Adam/batch_normalization_11445/gamma/m
1:/2%Adam/batch_normalization_11445/beta/m
(:&
2Adam/dense_8583/kernel/m
": 
2Adam/dense_8583/bias/m
2:0J2&Adam/batch_normalization_11446/gamma/m
1:/J2%Adam/batch_normalization_11446/beta/m
(:&J
2Adam/dense_8584/kernel/m
": 
2Adam/dense_8584/bias/m
2:0
2&Adam/batch_normalization_11447/gamma/m
1:/
2%Adam/batch_normalization_11447/beta/m
(:&
2Adam/dense_8585/kernel/m
": 2Adam/dense_8585/bias/m
2:02&Adam/batch_normalization_11444/gamma/v
1:/2%Adam/batch_normalization_11444/beta/v
2:02&Adam/batch_normalization_11445/gamma/v
1:/2%Adam/batch_normalization_11445/beta/v
(:&
2Adam/dense_8583/kernel/v
": 
2Adam/dense_8583/bias/v
2:0J2&Adam/batch_normalization_11446/gamma/v
1:/J2%Adam/batch_normalization_11446/beta/v
(:&J
2Adam/dense_8584/kernel/v
": 
2Adam/dense_8584/bias/v
2:0
2&Adam/batch_normalization_11447/gamma/v
1:/
2%Adam/batch_normalization_11447/beta/v
(:&
2Adam/dense_8585/kernel/v
": 2Adam/dense_8585/bias/v
ѓ2 
-__inference_concat_ANN_layer_call_fn_21363694
-__inference_concat_ANN_layer_call_fn_21364056
-__inference_concat_ANN_layer_call_fn_21364106
-__inference_concat_ANN_layer_call_fn_21363586└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ь2в
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21364006
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21363419
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21363912
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21363477└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Њ2љ
#__inference__wrapped_model_21362546У
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *XбU
SџP
(і%

input_5723         
$і!

input_5724         
Х2│
<__inference_batch_normalization_11444_layer_call_fn_21364175
<__inference_batch_normalization_11444_layer_call_fn_21364188┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
В2ж
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_21364162
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_21364142┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
▓2»
<__inference_batch_normalization_11445_layer_call_fn_21364257
<__inference_batch_normalization_11445_layer_call_fn_21364339
<__inference_batch_normalization_11445_layer_call_fn_21364270
<__inference_batch_normalization_11445_layer_call_fn_21364352┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ъ2Џ
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364224
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364306
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364244
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364326┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
О2н
-__inference_dense_8583_layer_call_fn_21364372б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ы2№
H__inference_dense_8583_layer_call_and_return_conditional_losses_21364363б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
┘2о
/__inference_flatten_2861_layer_call_fn_21364383б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
З2ы
J__inference_flatten_2861_layer_call_and_return_conditional_losses_21364378б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
П2┌
3__inference_concatenate_2861_layer_call_fn_21364396б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Э2ш
N__inference_concatenate_2861_layer_call_and_return_conditional_losses_21364390б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Х2│
<__inference_batch_normalization_11446_layer_call_fn_21364465
<__inference_batch_normalization_11446_layer_call_fn_21364478┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
В2ж
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_21364452
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_21364432┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
О2н
-__inference_dense_8584_layer_call_fn_21364498б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ы2№
H__inference_dense_8584_layer_call_and_return_conditional_losses_21364489б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Х2│
<__inference_batch_normalization_11447_layer_call_fn_21364567
<__inference_batch_normalization_11447_layer_call_fn_21364580┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
В2ж
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_21364554
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_21364534┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
О2н
-__inference_dense_8585_layer_call_fn_21364600б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ы2№
H__inference_dense_8585_layer_call_and_return_conditional_losses_21364591б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
BB@
&__inference_signature_wrapper_21363754
input_5723
input_5724П
#__inference__wrapped_model_21362546х$%6354;<EBDCJKbб_
XбU
SџP
(і%

input_5723         
$і!

input_5724         
ф "7ф4
2

dense_8585$і!

dense_8585         й
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_21364142b3б0
)б&
 і
inputs         
p
ф "%б"
і
0         
џ й
W__inference_batch_normalization_11444_layer_call_and_return_conditional_losses_21364162b3б0
)б&
 і
inputs         
p 
ф "%б"
і
0         
џ Ћ
<__inference_batch_normalization_11444_layer_call_fn_21364175U3б0
)б&
 і
inputs         
p
ф "і         Ћ
<__inference_batch_normalization_11444_layer_call_fn_21364188U3б0
)б&
 і
inputs         
p 
ф "і         О
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364224|@б=
6б3
-і*
inputs                  
p
ф "2б/
(і%
0                  
џ О
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364244|@б=
6б3
-і*
inputs                  
p 
ф "2б/
(і%
0                  
џ ┼
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364306j7б4
-б*
$і!
inputs         
p
ф ")б&
і
0         
џ ┼
W__inference_batch_normalization_11445_layer_call_and_return_conditional_losses_21364326j7б4
-б*
$і!
inputs         
p 
ф ")б&
і
0         
џ »
<__inference_batch_normalization_11445_layer_call_fn_21364257o@б=
6б3
-і*
inputs                  
p
ф "%і"                  »
<__inference_batch_normalization_11445_layer_call_fn_21364270o@б=
6б3
-і*
inputs                  
p 
ф "%і"                  Ю
<__inference_batch_normalization_11445_layer_call_fn_21364339]7б4
-б*
$і!
inputs         
p
ф "і         Ю
<__inference_batch_normalization_11445_layer_call_fn_21364352]7б4
-б*
$і!
inputs         
p 
ф "і         й
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_21364432b56343б0
)б&
 і
inputs         J
p
ф "%б"
і
0         J
џ й
W__inference_batch_normalization_11446_layer_call_and_return_conditional_losses_21364452b63543б0
)б&
 і
inputs         J
p 
ф "%б"
і
0         J
џ Ћ
<__inference_batch_normalization_11446_layer_call_fn_21364465U56343б0
)б&
 і
inputs         J
p
ф "і         JЋ
<__inference_batch_normalization_11446_layer_call_fn_21364478U63543б0
)б&
 і
inputs         J
p 
ф "і         Jй
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_21364534bDEBC3б0
)б&
 і
inputs         

p
ф "%б"
і
0         

џ й
W__inference_batch_normalization_11447_layer_call_and_return_conditional_losses_21364554bEBDC3б0
)б&
 і
inputs         

p 
ф "%б"
і
0         

џ Ћ
<__inference_batch_normalization_11447_layer_call_fn_21364567UDEBC3б0
)б&
 і
inputs         

p
ф "і         
Ћ
<__inference_batch_normalization_11447_layer_call_fn_21364580UEBDC3б0
)б&
 і
inputs         

p 
ф "і         
Э
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21363419Ф$%5634;<DEBCJKjбg
`б]
SџP
(і%

input_5723         
$і!

input_5724         
p

 
ф "%б"
і
0         
џ Э
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21363477Ф$%6354;<EBDCJKjбg
`б]
SџP
(і%

input_5723         
$і!

input_5724         
p 

 
ф "%б"
і
0         
џ З
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21363912Д$%5634;<DEBCJKfбc
\бY
OџL
&і#
inputs/0         
"і
inputs/1         
p

 
ф "%б"
і
0         
џ З
H__inference_concat_ANN_layer_call_and_return_conditional_losses_21364006Д$%6354;<EBDCJKfбc
\бY
OџL
&і#
inputs/0         
"і
inputs/1         
p 

 
ф "%б"
і
0         
џ л
-__inference_concat_ANN_layer_call_fn_21363586ъ$%5634;<DEBCJKjбg
`б]
SџP
(і%

input_5723         
$і!

input_5724         
p

 
ф "і         л
-__inference_concat_ANN_layer_call_fn_21363694ъ$%6354;<EBDCJKjбg
`б]
SџP
(і%

input_5723         
$і!

input_5724         
p 

 
ф "і         ╠
-__inference_concat_ANN_layer_call_fn_21364056џ$%5634;<DEBCJKfбc
\бY
OџL
&і#
inputs/0         
"і
inputs/1         
p

 
ф "і         ╠
-__inference_concat_ANN_layer_call_fn_21364106џ$%6354;<EBDCJKfбc
\бY
OџL
&і#
inputs/0         
"і
inputs/1         
p 

 
ф "і         о
N__inference_concatenate_2861_layer_call_and_return_conditional_losses_21364390ЃZбW
PбM
KџH
"і
inputs/0         

"і
inputs/1         @
ф "%б"
і
0         J
џ Г
3__inference_concatenate_2861_layer_call_fn_21364396vZбW
PбM
KџH
"і
inputs/0         

"і
inputs/1         @
ф "і         Jе
H__inference_dense_8583_layer_call_and_return_conditional_losses_21364363\$%/б,
%б"
 і
inputs         
ф "%б"
і
0         

џ ђ
-__inference_dense_8583_layer_call_fn_21364372O$%/б,
%б"
 і
inputs         
ф "і         
е
H__inference_dense_8584_layer_call_and_return_conditional_losses_21364489\;</б,
%б"
 і
inputs         J
ф "%б"
і
0         

џ ђ
-__inference_dense_8584_layer_call_fn_21364498O;</б,
%б"
 і
inputs         J
ф "і         
е
H__inference_dense_8585_layer_call_and_return_conditional_losses_21364591\JK/б,
%б"
 і
inputs         

ф "%б"
і
0         
џ ђ
-__inference_dense_8585_layer_call_fn_21364600OJK/б,
%б"
 і
inputs         

ф "і         ф
J__inference_flatten_2861_layer_call_and_return_conditional_losses_21364378\3б0
)б&
$і!
inputs         
ф "%б"
і
0         @
џ ѓ
/__inference_flatten_2861_layer_call_fn_21364383O3б0
)б&
$і!
inputs         
ф "і         @э
&__inference_signature_wrapper_21363754╠$%6354;<EBDCJKyбv
б 
oфl
6

input_5723(і%

input_5723         
2

input_5724$і!

input_5724         "7ф4
2

dense_8585$і!

dense_8585         