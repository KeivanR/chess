с
ЭЃ
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
dtypetype
О
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18Сї

batch_normalization_500/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_500/gamma

1batch_normalization_500/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_500/gamma*
_output_shapes
:*
dtype0

batch_normalization_500/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_500/beta

0batch_normalization_500/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_500/beta*
_output_shapes
:*
dtype0

#batch_normalization_500/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_500/moving_mean

7batch_normalization_500/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_500/moving_mean*
_output_shapes
:*
dtype0
І
'batch_normalization_500/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_500/moving_variance

;batch_normalization_500/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_500/moving_variance*
_output_shapes
:*
dtype0

batch_normalization_501/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_501/gamma

1batch_normalization_501/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_501/gamma*
_output_shapes
:*
dtype0

batch_normalization_501/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_501/beta

0batch_normalization_501/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_501/beta*
_output_shapes
:*
dtype0

#batch_normalization_501/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_501/moving_mean

7batch_normalization_501/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_501/moving_mean*
_output_shapes
:*
dtype0
І
'batch_normalization_501/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_501/moving_variance

;batch_normalization_501/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_501/moving_variance*
_output_shapes
:*
dtype0
|
dense_375/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_375/kernel
u
$dense_375/kernel/Read/ReadVariableOpReadVariableOpdense_375/kernel*
_output_shapes

:
*
dtype0
t
dense_375/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_375/bias
m
"dense_375/bias/Read/ReadVariableOpReadVariableOpdense_375/bias*
_output_shapes
:
*
dtype0

batch_normalization_502/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*.
shared_namebatch_normalization_502/gamma

1batch_normalization_502/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_502/gamma*
_output_shapes	
:Ъ*
dtype0

batch_normalization_502/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*-
shared_namebatch_normalization_502/beta

0batch_normalization_502/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_502/beta*
_output_shapes	
:Ъ*
dtype0

#batch_normalization_502/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*4
shared_name%#batch_normalization_502/moving_mean

7batch_normalization_502/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_502/moving_mean*
_output_shapes	
:Ъ*
dtype0
Ї
'batch_normalization_502/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*8
shared_name)'batch_normalization_502/moving_variance
 
;batch_normalization_502/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_502/moving_variance*
_output_shapes	
:Ъ*
dtype0
}
dense_376/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ъ
*!
shared_namedense_376/kernel
v
$dense_376/kernel/Read/ReadVariableOpReadVariableOpdense_376/kernel*
_output_shapes
:	Ъ
*
dtype0
t
dense_376/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_376/bias
m
"dense_376/bias/Read/ReadVariableOpReadVariableOpdense_376/bias*
_output_shapes
:
*
dtype0

batch_normalization_503/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_namebatch_normalization_503/gamma

1batch_normalization_503/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_503/gamma*
_output_shapes
:
*
dtype0

batch_normalization_503/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_namebatch_normalization_503/beta

0batch_normalization_503/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_503/beta*
_output_shapes
:
*
dtype0

#batch_normalization_503/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#batch_normalization_503/moving_mean

7batch_normalization_503/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_503/moving_mean*
_output_shapes
:
*
dtype0
І
'batch_normalization_503/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*8
shared_name)'batch_normalization_503/moving_variance

;batch_normalization_503/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_503/moving_variance*
_output_shapes
:
*
dtype0
|
dense_377/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_377/kernel
u
$dense_377/kernel/Read/ReadVariableOpReadVariableOpdense_377/kernel*
_output_shapes

:
*
dtype0
t
dense_377/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_377/bias
m
"dense_377/bias/Read/ReadVariableOpReadVariableOpdense_377/bias*
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
 
$Adam/batch_normalization_500/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_500/gamma/m

8Adam/batch_normalization_500/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_500/gamma/m*
_output_shapes
:*
dtype0

#Adam/batch_normalization_500/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_500/beta/m

7Adam/batch_normalization_500/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_500/beta/m*
_output_shapes
:*
dtype0
 
$Adam/batch_normalization_501/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_501/gamma/m

8Adam/batch_normalization_501/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_501/gamma/m*
_output_shapes
:*
dtype0

#Adam/batch_normalization_501/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_501/beta/m

7Adam/batch_normalization_501/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_501/beta/m*
_output_shapes
:*
dtype0

Adam/dense_375/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_375/kernel/m

+Adam/dense_375/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_375/kernel/m*
_output_shapes

:
*
dtype0

Adam/dense_375/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_375/bias/m
{
)Adam/dense_375/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_375/bias/m*
_output_shapes
:
*
dtype0
Ё
$Adam/batch_normalization_502/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*5
shared_name&$Adam/batch_normalization_502/gamma/m

8Adam/batch_normalization_502/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_502/gamma/m*
_output_shapes	
:Ъ*
dtype0

#Adam/batch_normalization_502/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*4
shared_name%#Adam/batch_normalization_502/beta/m

7Adam/batch_normalization_502/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_502/beta/m*
_output_shapes	
:Ъ*
dtype0

Adam/dense_376/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ъ
*(
shared_nameAdam/dense_376/kernel/m

+Adam/dense_376/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_376/kernel/m*
_output_shapes
:	Ъ
*
dtype0

Adam/dense_376/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_376/bias/m
{
)Adam/dense_376/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_376/bias/m*
_output_shapes
:
*
dtype0
 
$Adam/batch_normalization_503/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_503/gamma/m

8Adam/batch_normalization_503/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_503/gamma/m*
_output_shapes
:
*
dtype0

#Adam/batch_normalization_503/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_503/beta/m

7Adam/batch_normalization_503/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_503/beta/m*
_output_shapes
:
*
dtype0

Adam/dense_377/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_377/kernel/m

+Adam/dense_377/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_377/kernel/m*
_output_shapes

:
*
dtype0

Adam/dense_377/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_377/bias/m
{
)Adam/dense_377/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_377/bias/m*
_output_shapes
:*
dtype0
 
$Adam/batch_normalization_500/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_500/gamma/v

8Adam/batch_normalization_500/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_500/gamma/v*
_output_shapes
:*
dtype0

#Adam/batch_normalization_500/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_500/beta/v

7Adam/batch_normalization_500/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_500/beta/v*
_output_shapes
:*
dtype0
 
$Adam/batch_normalization_501/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_501/gamma/v

8Adam/batch_normalization_501/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_501/gamma/v*
_output_shapes
:*
dtype0

#Adam/batch_normalization_501/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_501/beta/v

7Adam/batch_normalization_501/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_501/beta/v*
_output_shapes
:*
dtype0

Adam/dense_375/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_375/kernel/v

+Adam/dense_375/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_375/kernel/v*
_output_shapes

:
*
dtype0

Adam/dense_375/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_375/bias/v
{
)Adam/dense_375/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_375/bias/v*
_output_shapes
:
*
dtype0
Ё
$Adam/batch_normalization_502/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*5
shared_name&$Adam/batch_normalization_502/gamma/v

8Adam/batch_normalization_502/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_502/gamma/v*
_output_shapes	
:Ъ*
dtype0

#Adam/batch_normalization_502/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*4
shared_name%#Adam/batch_normalization_502/beta/v

7Adam/batch_normalization_502/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_502/beta/v*
_output_shapes	
:Ъ*
dtype0

Adam/dense_376/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ъ
*(
shared_nameAdam/dense_376/kernel/v

+Adam/dense_376/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_376/kernel/v*
_output_shapes
:	Ъ
*
dtype0

Adam/dense_376/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_376/bias/v
{
)Adam/dense_376/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_376/bias/v*
_output_shapes
:
*
dtype0
 
$Adam/batch_normalization_503/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_503/gamma/v

8Adam/batch_normalization_503/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_503/gamma/v*
_output_shapes
:
*
dtype0

#Adam/batch_normalization_503/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_503/beta/v

7Adam/batch_normalization_503/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_503/beta/v*
_output_shapes
:
*
dtype0

Adam/dense_377/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_377/kernel/v

+Adam/dense_377/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_377/kernel/v*
_output_shapes

:
*
dtype0

Adam/dense_377/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_377/bias/v
{
)Adam/dense_377/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_377/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ТY
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*§X
valueѓXB№X BщX
З
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

axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api

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

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

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
и
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratemmmm$m%m3m4m;m<mBmCmJmKmvvvv$v%v3v 4vЁ;vЂ<vЃBvЄCvЅJvІKvЇ
І
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
­

Ulayers
	variables
trainable_variables
regularization_losses
Vlayer_metrics
Wnon_trainable_variables
Xmetrics
Ylayer_regularization_losses
 
 
hf
VARIABLE_VALUEbatch_normalization_500/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_500/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_500/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_500/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
­

Zlayers
	variables
trainable_variables
regularization_losses
[layer_metrics
\non_trainable_variables
]metrics
^layer_regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_501/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_501/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_501/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_501/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
­

_layers
 	variables
!trainable_variables
"regularization_losses
`layer_metrics
anon_trainable_variables
bmetrics
clayer_regularization_losses
\Z
VARIABLE_VALUEdense_375/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_375/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
­

dlayers
&	variables
'trainable_variables
(regularization_losses
elayer_metrics
fnon_trainable_variables
gmetrics
hlayer_regularization_losses
 
 
 
­

ilayers
*	variables
+trainable_variables
,regularization_losses
jlayer_metrics
knon_trainable_variables
lmetrics
mlayer_regularization_losses
 
 
 
­

nlayers
.	variables
/trainable_variables
0regularization_losses
olayer_metrics
pnon_trainable_variables
qmetrics
rlayer_regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_502/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_502/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_502/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_502/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

30
41
52
63

30
41
 
­

slayers
7	variables
8trainable_variables
9regularization_losses
tlayer_metrics
unon_trainable_variables
vmetrics
wlayer_regularization_losses
\Z
VARIABLE_VALUEdense_376/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_376/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

;0
<1
 
­

xlayers
=	variables
>trainable_variables
?regularization_losses
ylayer_metrics
znon_trainable_variables
{metrics
|layer_regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_503/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_503/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_503/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_503/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
D2
E3

B0
C1
 
Џ

}layers
F	variables
Gtrainable_variables
Hregularization_losses
~layer_metrics
non_trainable_variables
metrics
 layer_regularization_losses
\Z
VARIABLE_VALUEdense_377/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_377/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

J0
K1
 
В
layers
L	variables
Mtrainable_variables
Nregularization_losses
layer_metrics
non_trainable_variables
metrics
 layer_regularization_losses
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
 
8
0
1
2
3
54
65
D6
E7

0
 
 
 
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
8

total

count
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables

VARIABLE_VALUE$Adam/batch_normalization_500/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_500/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_501/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_501/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_375/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_375/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_502/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_502/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_376/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_376/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_503/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_503/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_377/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_377/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_500/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_500/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_501/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_501/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_375/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_375/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_502/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_502/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_376/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_376/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_503/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_503/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_377/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_377/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_251Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ
|
serving_default_input_252Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_251serving_default_input_252batch_normalization_501/gammabatch_normalization_501/beta#batch_normalization_501/moving_mean'batch_normalization_501/moving_variance'batch_normalization_500/moving_variancebatch_normalization_500/gamma#batch_normalization_500/moving_meanbatch_normalization_500/betadense_375/kerneldense_375/bias'batch_normalization_502/moving_variancebatch_normalization_502/gamma#batch_normalization_502/moving_meanbatch_normalization_502/betadense_376/kerneldense_376/bias'batch_normalization_503/moving_variancebatch_normalization_503/gamma#batch_normalization_503/moving_meanbatch_normalization_503/betadense_377/kerneldense_377/bias*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_639428
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ѕ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1batch_normalization_500/gamma/Read/ReadVariableOp0batch_normalization_500/beta/Read/ReadVariableOp7batch_normalization_500/moving_mean/Read/ReadVariableOp;batch_normalization_500/moving_variance/Read/ReadVariableOp1batch_normalization_501/gamma/Read/ReadVariableOp0batch_normalization_501/beta/Read/ReadVariableOp7batch_normalization_501/moving_mean/Read/ReadVariableOp;batch_normalization_501/moving_variance/Read/ReadVariableOp$dense_375/kernel/Read/ReadVariableOp"dense_375/bias/Read/ReadVariableOp1batch_normalization_502/gamma/Read/ReadVariableOp0batch_normalization_502/beta/Read/ReadVariableOp7batch_normalization_502/moving_mean/Read/ReadVariableOp;batch_normalization_502/moving_variance/Read/ReadVariableOp$dense_376/kernel/Read/ReadVariableOp"dense_376/bias/Read/ReadVariableOp1batch_normalization_503/gamma/Read/ReadVariableOp0batch_normalization_503/beta/Read/ReadVariableOp7batch_normalization_503/moving_mean/Read/ReadVariableOp;batch_normalization_503/moving_variance/Read/ReadVariableOp$dense_377/kernel/Read/ReadVariableOp"dense_377/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp8Adam/batch_normalization_500/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_500/beta/m/Read/ReadVariableOp8Adam/batch_normalization_501/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_501/beta/m/Read/ReadVariableOp+Adam/dense_375/kernel/m/Read/ReadVariableOp)Adam/dense_375/bias/m/Read/ReadVariableOp8Adam/batch_normalization_502/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_502/beta/m/Read/ReadVariableOp+Adam/dense_376/kernel/m/Read/ReadVariableOp)Adam/dense_376/bias/m/Read/ReadVariableOp8Adam/batch_normalization_503/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_503/beta/m/Read/ReadVariableOp+Adam/dense_377/kernel/m/Read/ReadVariableOp)Adam/dense_377/bias/m/Read/ReadVariableOp8Adam/batch_normalization_500/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_500/beta/v/Read/ReadVariableOp8Adam/batch_normalization_501/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_501/beta/v/Read/ReadVariableOp+Adam/dense_375/kernel/v/Read/ReadVariableOp)Adam/dense_375/bias/v/Read/ReadVariableOp8Adam/batch_normalization_502/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_502/beta/v/Read/ReadVariableOp+Adam/dense_376/kernel/v/Read/ReadVariableOp)Adam/dense_376/bias/v/Read/ReadVariableOp8Adam/batch_normalization_503/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_503/beta/v/Read/ReadVariableOp+Adam/dense_377/kernel/v/Read/ReadVariableOp)Adam/dense_377/bias/v/Read/ReadVariableOpConst*F
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
GPU 2J 8 *(
f#R!
__inference__traced_save_640415
Ќ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_500/gammabatch_normalization_500/beta#batch_normalization_500/moving_mean'batch_normalization_500/moving_variancebatch_normalization_501/gammabatch_normalization_501/beta#batch_normalization_501/moving_mean'batch_normalization_501/moving_variancedense_375/kerneldense_375/biasbatch_normalization_502/gammabatch_normalization_502/beta#batch_normalization_502/moving_mean'batch_normalization_502/moving_variancedense_376/kerneldense_376/biasbatch_normalization_503/gammabatch_normalization_503/beta#batch_normalization_503/moving_mean'batch_normalization_503/moving_variancedense_377/kerneldense_377/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount$Adam/batch_normalization_500/gamma/m#Adam/batch_normalization_500/beta/m$Adam/batch_normalization_501/gamma/m#Adam/batch_normalization_501/beta/mAdam/dense_375/kernel/mAdam/dense_375/bias/m$Adam/batch_normalization_502/gamma/m#Adam/batch_normalization_502/beta/mAdam/dense_376/kernel/mAdam/dense_376/bias/m$Adam/batch_normalization_503/gamma/m#Adam/batch_normalization_503/beta/mAdam/dense_377/kernel/mAdam/dense_377/bias/m$Adam/batch_normalization_500/gamma/v#Adam/batch_normalization_500/beta/v$Adam/batch_normalization_501/gamma/v#Adam/batch_normalization_501/beta/vAdam/dense_375/kernel/vAdam/dense_375/bias/v$Adam/batch_normalization_502/gamma/v#Adam/batch_normalization_502/beta/vAdam/dense_376/kernel/vAdam/dense_376/bias/v$Adam/batch_normalization_503/gamma/v#Adam/batch_normalization_503/beta/vAdam/dense_377/kernel/vAdam/dense_377/bias/v*E
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
GPU 2J 8 *+
f&R$
"__inference__traced_restore_640596єэ
Љ
\
0__inference_concatenate_125_layer_call_fn_640016
inputs_0
inputs_1
identityз
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_concatenate_125_layer_call_and_return_conditional_losses_6389592
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
:џџџџџџџџџР:Q M
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/0:RN
(
_output_shapes
:џџџџџџџџџР
"
_user_specified_name
inputs/1
эі
Ь!
"__inference__traced_restore_640596
file_prefix2
.assignvariableop_batch_normalization_500_gamma3
/assignvariableop_1_batch_normalization_500_beta:
6assignvariableop_2_batch_normalization_500_moving_mean>
:assignvariableop_3_batch_normalization_500_moving_variance4
0assignvariableop_4_batch_normalization_501_gamma3
/assignvariableop_5_batch_normalization_501_beta:
6assignvariableop_6_batch_normalization_501_moving_mean>
:assignvariableop_7_batch_normalization_501_moving_variance'
#assignvariableop_8_dense_375_kernel%
!assignvariableop_9_dense_375_bias5
1assignvariableop_10_batch_normalization_502_gamma4
0assignvariableop_11_batch_normalization_502_beta;
7assignvariableop_12_batch_normalization_502_moving_mean?
;assignvariableop_13_batch_normalization_502_moving_variance(
$assignvariableop_14_dense_376_kernel&
"assignvariableop_15_dense_376_bias5
1assignvariableop_16_batch_normalization_503_gamma4
0assignvariableop_17_batch_normalization_503_beta;
7assignvariableop_18_batch_normalization_503_moving_mean?
;assignvariableop_19_batch_normalization_503_moving_variance(
$assignvariableop_20_dense_377_kernel&
"assignvariableop_21_dense_377_bias!
assignvariableop_22_adam_iter#
assignvariableop_23_adam_beta_1#
assignvariableop_24_adam_beta_2"
assignvariableop_25_adam_decay*
&assignvariableop_26_adam_learning_rate
assignvariableop_27_total
assignvariableop_28_count<
8assignvariableop_29_adam_batch_normalization_500_gamma_m;
7assignvariableop_30_adam_batch_normalization_500_beta_m<
8assignvariableop_31_adam_batch_normalization_501_gamma_m;
7assignvariableop_32_adam_batch_normalization_501_beta_m/
+assignvariableop_33_adam_dense_375_kernel_m-
)assignvariableop_34_adam_dense_375_bias_m<
8assignvariableop_35_adam_batch_normalization_502_gamma_m;
7assignvariableop_36_adam_batch_normalization_502_beta_m/
+assignvariableop_37_adam_dense_376_kernel_m-
)assignvariableop_38_adam_dense_376_bias_m<
8assignvariableop_39_adam_batch_normalization_503_gamma_m;
7assignvariableop_40_adam_batch_normalization_503_beta_m/
+assignvariableop_41_adam_dense_377_kernel_m-
)assignvariableop_42_adam_dense_377_bias_m<
8assignvariableop_43_adam_batch_normalization_500_gamma_v;
7assignvariableop_44_adam_batch_normalization_500_beta_v<
8assignvariableop_45_adam_batch_normalization_501_gamma_v;
7assignvariableop_46_adam_batch_normalization_501_beta_v/
+assignvariableop_47_adam_dense_375_kernel_v-
)assignvariableop_48_adam_dense_375_bias_v<
8assignvariableop_49_adam_batch_normalization_502_gamma_v;
7assignvariableop_50_adam_batch_normalization_502_beta_v/
+assignvariableop_51_adam_dense_376_kernel_v-
)assignvariableop_52_adam_dense_376_bias_v<
8assignvariableop_53_adam_batch_normalization_503_gamma_v;
7assignvariableop_54_adam_batch_normalization_503_beta_v/
+assignvariableop_55_adam_dense_377_kernel_v-
)assignvariableop_56_adam_dense_377_bias_v
identity_58ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_52ЂAssignVariableOp_53ЂAssignVariableOp_54ЂAssignVariableOp_55ЂAssignVariableOp_56ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9њ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*
valueќBљ:B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesа
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ў
_output_shapesы
ш::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*H
dtypes>
<2:	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity­
AssignVariableOpAssignVariableOp.assignvariableop_batch_normalization_500_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Д
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_500_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Л
AssignVariableOp_2AssignVariableOp6assignvariableop_2_batch_normalization_500_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3П
AssignVariableOp_3AssignVariableOp:assignvariableop_3_batch_normalization_500_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Е
AssignVariableOp_4AssignVariableOp0assignvariableop_4_batch_normalization_501_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Д
AssignVariableOp_5AssignVariableOp/assignvariableop_5_batch_normalization_501_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Л
AssignVariableOp_6AssignVariableOp6assignvariableop_6_batch_normalization_501_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7П
AssignVariableOp_7AssignVariableOp:assignvariableop_7_batch_normalization_501_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ј
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_375_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9І
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_375_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Й
AssignVariableOp_10AssignVariableOp1assignvariableop_10_batch_normalization_502_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11И
AssignVariableOp_11AssignVariableOp0assignvariableop_11_batch_normalization_502_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12П
AssignVariableOp_12AssignVariableOp7assignvariableop_12_batch_normalization_502_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13У
AssignVariableOp_13AssignVariableOp;assignvariableop_13_batch_normalization_502_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ќ
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_376_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Њ
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_376_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Й
AssignVariableOp_16AssignVariableOp1assignvariableop_16_batch_normalization_503_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17И
AssignVariableOp_17AssignVariableOp0assignvariableop_17_batch_normalization_503_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18П
AssignVariableOp_18AssignVariableOp7assignvariableop_18_batch_normalization_503_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19У
AssignVariableOp_19AssignVariableOp;assignvariableop_19_batch_normalization_503_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ќ
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dense_377_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Њ
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_377_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_22Ѕ
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_iterIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ї
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_beta_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Ї
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_beta_2Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25І
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_decayIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ў
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_learning_rateIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ё
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ё
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Р
AssignVariableOp_29AssignVariableOp8assignvariableop_29_adam_batch_normalization_500_gamma_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30П
AssignVariableOp_30AssignVariableOp7assignvariableop_30_adam_batch_normalization_500_beta_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Р
AssignVariableOp_31AssignVariableOp8assignvariableop_31_adam_batch_normalization_501_gamma_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32П
AssignVariableOp_32AssignVariableOp7assignvariableop_32_adam_batch_normalization_501_beta_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Г
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_375_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Б
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_375_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Р
AssignVariableOp_35AssignVariableOp8assignvariableop_35_adam_batch_normalization_502_gamma_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36П
AssignVariableOp_36AssignVariableOp7assignvariableop_36_adam_batch_normalization_502_beta_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Г
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_376_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Б
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_376_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Р
AssignVariableOp_39AssignVariableOp8assignvariableop_39_adam_batch_normalization_503_gamma_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40П
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adam_batch_normalization_503_beta_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Г
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_377_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Б
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_377_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Р
AssignVariableOp_43AssignVariableOp8assignvariableop_43_adam_batch_normalization_500_gamma_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44П
AssignVariableOp_44AssignVariableOp7assignvariableop_44_adam_batch_normalization_500_beta_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Р
AssignVariableOp_45AssignVariableOp8assignvariableop_45_adam_batch_normalization_501_gamma_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46П
AssignVariableOp_46AssignVariableOp7assignvariableop_46_adam_batch_normalization_501_beta_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Г
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_375_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Б
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_375_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49Р
AssignVariableOp_49AssignVariableOp8assignvariableop_49_adam_batch_normalization_502_gamma_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50П
AssignVariableOp_50AssignVariableOp7assignvariableop_50_adam_batch_normalization_502_beta_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51Г
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_dense_376_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Б
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_376_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53Р
AssignVariableOp_53AssignVariableOp8assignvariableop_53_adam_batch_normalization_503_gamma_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54П
AssignVariableOp_54AssignVariableOp7assignvariableop_54_adam_batch_normalization_503_beta_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55Г
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_dense_377_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Б
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_377_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_569
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpФ

Identity_57Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_57З

Identity_58IdentityIdentity_57:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_58"#
identity_58Identity_58:output:0*ћ
_input_shapesщ
ц: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
Л
Ћ
8__inference_batch_normalization_503_layer_call_fn_640200

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_6387872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ
::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
П
Ћ
8__inference_batch_normalization_502_layer_call_fn_640098

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_6386472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџЪ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs


S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_639818

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
­
E__inference_dense_376_layer_call_and_return_conditional_losses_640109

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЪ:::P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs
Ы
А
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639864

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%
з#<2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Й)
Ь
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_640052

inputs
assignmovingavg_640027
assignmovingavg_1_640033)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	Ъ2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesГ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/640027*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_640027*
_output_shapes	
:Ъ*
dtype02 
AssignMovingAvg/ReadVariableOpФ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/640027*
_output_shapes	
:Ъ2
AssignMovingAvg/subЛ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/640027*
_output_shapes	
:Ъ2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_640027AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/640027*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/640033*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_640033*
_output_shapes	
:Ъ*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЮ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/640033*
_output_shapes	
:Ъ2
AssignMovingAvg_1/subХ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/640033*
_output_shapes	
:Ъ2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_640033AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/640033*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
batchnorm/add_1Ж
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџЪ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs

А
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_638822

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%
з#<2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Й
Ћ
8__inference_batch_normalization_500_layer_call_fn_639831

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_6383702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_638840

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639946

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Йш

F__inference_concat_ANN_layer_call_and_return_conditional_losses_639570
inputs_0
inputs_13
/batch_normalization_501_readvariableop_resource5
1batch_normalization_501_readvariableop_1_resourceD
@batch_normalization_501_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_501_fusedbatchnormv3_readvariableop_1_resource2
.batch_normalization_500_assignmovingavg_6394564
0batch_normalization_500_assignmovingavg_1_639462A
=batch_normalization_500_batchnorm_mul_readvariableop_resource=
9batch_normalization_500_batchnorm_readvariableop_resource,
(dense_375_matmul_readvariableop_resource-
)dense_375_biasadd_readvariableop_resource2
.batch_normalization_502_assignmovingavg_6394994
0batch_normalization_502_assignmovingavg_1_639505A
=batch_normalization_502_batchnorm_mul_readvariableop_resource=
9batch_normalization_502_batchnorm_readvariableop_resource,
(dense_376_matmul_readvariableop_resource-
)dense_376_biasadd_readvariableop_resource2
.batch_normalization_503_assignmovingavg_6395384
0batch_normalization_503_assignmovingavg_1_639544A
=batch_normalization_503_batchnorm_mul_readvariableop_resource=
9batch_normalization_503_batchnorm_readvariableop_resource,
(dense_377_matmul_readvariableop_resource-
)dense_377_biasadd_readvariableop_resource
identityЂ;batch_normalization_500/AssignMovingAvg/AssignSubVariableOpЂ=batch_normalization_500/AssignMovingAvg_1/AssignSubVariableOpЂ&batch_normalization_501/AssignNewValueЂ(batch_normalization_501/AssignNewValue_1Ђ;batch_normalization_502/AssignMovingAvg/AssignSubVariableOpЂ=batch_normalization_502/AssignMovingAvg_1/AssignSubVariableOpЂ;batch_normalization_503/AssignMovingAvg/AssignSubVariableOpЂ=batch_normalization_503/AssignMovingAvg_1/AssignSubVariableOpМ
&batch_normalization_501/ReadVariableOpReadVariableOp/batch_normalization_501_readvariableop_resource*
_output_shapes
:*
dtype02(
&batch_normalization_501/ReadVariableOpТ
(batch_normalization_501/ReadVariableOp_1ReadVariableOp1batch_normalization_501_readvariableop_1_resource*
_output_shapes
:*
dtype02*
(batch_normalization_501/ReadVariableOp_1я
7batch_normalization_501/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_501_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype029
7batch_normalization_501/FusedBatchNormV3/ReadVariableOpѕ
9batch_normalization_501/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_501_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9batch_normalization_501/FusedBatchNormV3/ReadVariableOp_1ъ
(batch_normalization_501/FusedBatchNormV3FusedBatchNormV3inputs_0.batch_normalization_501/ReadVariableOp:value:00batch_normalization_501/ReadVariableOp_1:value:0?batch_normalization_501/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_501/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%
з#<2*
(batch_normalization_501/FusedBatchNormV3
&batch_normalization_501/AssignNewValueAssignVariableOp@batch_normalization_501_fusedbatchnormv3_readvariableop_resource5batch_normalization_501/FusedBatchNormV3:batch_mean:08^batch_normalization_501/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_501/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02(
&batch_normalization_501/AssignNewValue
(batch_normalization_501/AssignNewValue_1AssignVariableOpBbatch_normalization_501_fusedbatchnormv3_readvariableop_1_resource9batch_normalization_501/FusedBatchNormV3:batch_variance:0:^batch_normalization_501/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_501/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02*
(batch_normalization_501/AssignNewValue_1К
6batch_normalization_500/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_500/moments/mean/reduction_indicesй
$batch_normalization_500/moments/meanMeaninputs_1?batch_normalization_500/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2&
$batch_normalization_500/moments/meanФ
,batch_normalization_500/moments/StopGradientStopGradient-batch_normalization_500/moments/mean:output:0*
T0*
_output_shapes

:2.
,batch_normalization_500/moments/StopGradientю
1batch_normalization_500/moments/SquaredDifferenceSquaredDifferenceinputs_15batch_normalization_500/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ23
1batch_normalization_500/moments/SquaredDifferenceТ
:batch_normalization_500/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_500/moments/variance/reduction_indices
(batch_normalization_500/moments/varianceMean5batch_normalization_500/moments/SquaredDifference:z:0Cbatch_normalization_500/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2*
(batch_normalization_500/moments/varianceШ
'batch_normalization_500/moments/SqueezeSqueeze-batch_normalization_500/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_500/moments/Squeezeа
)batch_normalization_500/moments/Squeeze_1Squeeze1batch_normalization_500/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_500/moments/Squeeze_1ц
-batch_normalization_500/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_500/AssignMovingAvg/639456*
_output_shapes
: *
dtype0*
valueB
 *
з#<2/
-batch_normalization_500/AssignMovingAvg/decayл
6batch_normalization_500/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_500_assignmovingavg_639456*
_output_shapes
:*
dtype028
6batch_normalization_500/AssignMovingAvg/ReadVariableOpЛ
+batch_normalization_500/AssignMovingAvg/subSub>batch_normalization_500/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_500/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_500/AssignMovingAvg/639456*
_output_shapes
:2-
+batch_normalization_500/AssignMovingAvg/subВ
+batch_normalization_500/AssignMovingAvg/mulMul/batch_normalization_500/AssignMovingAvg/sub:z:06batch_normalization_500/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_500/AssignMovingAvg/639456*
_output_shapes
:2-
+batch_normalization_500/AssignMovingAvg/mul
;batch_normalization_500/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_500_assignmovingavg_639456/batch_normalization_500/AssignMovingAvg/mul:z:07^batch_normalization_500/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_500/AssignMovingAvg/639456*
_output_shapes
 *
dtype02=
;batch_normalization_500/AssignMovingAvg/AssignSubVariableOpь
/batch_normalization_500/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_500/AssignMovingAvg_1/639462*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_500/AssignMovingAvg_1/decayс
8batch_normalization_500/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_500_assignmovingavg_1_639462*
_output_shapes
:*
dtype02:
8batch_normalization_500/AssignMovingAvg_1/ReadVariableOpХ
-batch_normalization_500/AssignMovingAvg_1/subSub@batch_normalization_500/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_500/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_500/AssignMovingAvg_1/639462*
_output_shapes
:2/
-batch_normalization_500/AssignMovingAvg_1/subМ
-batch_normalization_500/AssignMovingAvg_1/mulMul1batch_normalization_500/AssignMovingAvg_1/sub:z:08batch_normalization_500/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_500/AssignMovingAvg_1/639462*
_output_shapes
:2/
-batch_normalization_500/AssignMovingAvg_1/mul
=batch_normalization_500/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_500_assignmovingavg_1_6394621batch_normalization_500/AssignMovingAvg_1/mul:z:09^batch_normalization_500/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_500/AssignMovingAvg_1/639462*
_output_shapes
 *
dtype02?
=batch_normalization_500/AssignMovingAvg_1/AssignSubVariableOp
'batch_normalization_500/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_500/batchnorm/add/yт
%batch_normalization_500/batchnorm/addAddV22batch_normalization_500/moments/Squeeze_1:output:00batch_normalization_500/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_500/batchnorm/addЋ
'batch_normalization_500/batchnorm/RsqrtRsqrt)batch_normalization_500/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_500/batchnorm/Rsqrtц
4batch_normalization_500/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_500_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_500/batchnorm/mul/ReadVariableOpх
%batch_normalization_500/batchnorm/mulMul+batch_normalization_500/batchnorm/Rsqrt:y:0<batch_normalization_500/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_500/batchnorm/mulР
'batch_normalization_500/batchnorm/mul_1Mulinputs_1)batch_normalization_500/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'batch_normalization_500/batchnorm/mul_1л
'batch_normalization_500/batchnorm/mul_2Mul0batch_normalization_500/moments/Squeeze:output:0)batch_normalization_500/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_500/batchnorm/mul_2к
0batch_normalization_500/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_500_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_500/batchnorm/ReadVariableOpс
%batch_normalization_500/batchnorm/subSub8batch_normalization_500/batchnorm/ReadVariableOp:value:0+batch_normalization_500/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_500/batchnorm/subх
'batch_normalization_500/batchnorm/add_1AddV2+batch_normalization_500/batchnorm/mul_1:z:0)batch_normalization_500/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'batch_normalization_500/batchnorm/add_1Ћ
dense_375/MatMul/ReadVariableOpReadVariableOp(dense_375_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_375/MatMul/ReadVariableOpЖ
dense_375/MatMulMatMul+batch_normalization_500/batchnorm/add_1:z:0'dense_375/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_375/MatMulЊ
 dense_375/BiasAdd/ReadVariableOpReadVariableOp)dense_375_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_375/BiasAdd/ReadVariableOpЉ
dense_375/BiasAddBiasAdddense_375/MatMul:product:0(dense_375/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_375/BiasAddv
dense_375/ReluReludense_375/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_375/Reluw
flatten_125/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_125/ConstВ
flatten_125/ReshapeReshape,batch_normalization_501/FusedBatchNormV3:y:0flatten_125/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten_125/Reshape|
concatenate_125/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_125/concat/axisк
concatenate_125/concatConcatV2dense_375/Relu:activations:0flatten_125/Reshape:output:0$concatenate_125/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2
concatenate_125/concatК
6batch_normalization_502/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_502/moments/mean/reduction_indicesё
$batch_normalization_502/moments/meanMeanconcatenate_125/concat:output:0?batch_normalization_502/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2&
$batch_normalization_502/moments/meanХ
,batch_normalization_502/moments/StopGradientStopGradient-batch_normalization_502/moments/mean:output:0*
T0*
_output_shapes
:	Ъ2.
,batch_normalization_502/moments/StopGradient
1batch_normalization_502/moments/SquaredDifferenceSquaredDifferenceconcatenate_125/concat:output:05batch_normalization_502/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ23
1batch_normalization_502/moments/SquaredDifferenceТ
:batch_normalization_502/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_502/moments/variance/reduction_indices
(batch_normalization_502/moments/varianceMean5batch_normalization_502/moments/SquaredDifference:z:0Cbatch_normalization_502/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2*
(batch_normalization_502/moments/varianceЩ
'batch_normalization_502/moments/SqueezeSqueeze-batch_normalization_502/moments/mean:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2)
'batch_normalization_502/moments/Squeezeб
)batch_normalization_502/moments/Squeeze_1Squeeze1batch_normalization_502/moments/variance:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2+
)batch_normalization_502/moments/Squeeze_1ц
-batch_normalization_502/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_502/AssignMovingAvg/639499*
_output_shapes
: *
dtype0*
valueB
 *
з#<2/
-batch_normalization_502/AssignMovingAvg/decayм
6batch_normalization_502/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_502_assignmovingavg_639499*
_output_shapes	
:Ъ*
dtype028
6batch_normalization_502/AssignMovingAvg/ReadVariableOpМ
+batch_normalization_502/AssignMovingAvg/subSub>batch_normalization_502/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_502/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_502/AssignMovingAvg/639499*
_output_shapes	
:Ъ2-
+batch_normalization_502/AssignMovingAvg/subГ
+batch_normalization_502/AssignMovingAvg/mulMul/batch_normalization_502/AssignMovingAvg/sub:z:06batch_normalization_502/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_502/AssignMovingAvg/639499*
_output_shapes	
:Ъ2-
+batch_normalization_502/AssignMovingAvg/mul
;batch_normalization_502/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_502_assignmovingavg_639499/batch_normalization_502/AssignMovingAvg/mul:z:07^batch_normalization_502/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_502/AssignMovingAvg/639499*
_output_shapes
 *
dtype02=
;batch_normalization_502/AssignMovingAvg/AssignSubVariableOpь
/batch_normalization_502/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_502/AssignMovingAvg_1/639505*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_502/AssignMovingAvg_1/decayт
8batch_normalization_502/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_502_assignmovingavg_1_639505*
_output_shapes	
:Ъ*
dtype02:
8batch_normalization_502/AssignMovingAvg_1/ReadVariableOpЦ
-batch_normalization_502/AssignMovingAvg_1/subSub@batch_normalization_502/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_502/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_502/AssignMovingAvg_1/639505*
_output_shapes	
:Ъ2/
-batch_normalization_502/AssignMovingAvg_1/subН
-batch_normalization_502/AssignMovingAvg_1/mulMul1batch_normalization_502/AssignMovingAvg_1/sub:z:08batch_normalization_502/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_502/AssignMovingAvg_1/639505*
_output_shapes	
:Ъ2/
-batch_normalization_502/AssignMovingAvg_1/mul
=batch_normalization_502/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_502_assignmovingavg_1_6395051batch_normalization_502/AssignMovingAvg_1/mul:z:09^batch_normalization_502/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_502/AssignMovingAvg_1/639505*
_output_shapes
 *
dtype02?
=batch_normalization_502/AssignMovingAvg_1/AssignSubVariableOp
'batch_normalization_502/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_502/batchnorm/add/yу
%batch_normalization_502/batchnorm/addAddV22batch_normalization_502/moments/Squeeze_1:output:00batch_normalization_502/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_502/batchnorm/addЌ
'batch_normalization_502/batchnorm/RsqrtRsqrt)batch_normalization_502/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_502/batchnorm/Rsqrtч
4batch_normalization_502/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_502_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype026
4batch_normalization_502/batchnorm/mul/ReadVariableOpц
%batch_normalization_502/batchnorm/mulMul+batch_normalization_502/batchnorm/Rsqrt:y:0<batch_normalization_502/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_502/batchnorm/mulи
'batch_normalization_502/batchnorm/mul_1Mulconcatenate_125/concat:output:0)batch_normalization_502/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2)
'batch_normalization_502/batchnorm/mul_1м
'batch_normalization_502/batchnorm/mul_2Mul0batch_normalization_502/moments/Squeeze:output:0)batch_normalization_502/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_502/batchnorm/mul_2л
0batch_normalization_502/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_502_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype022
0batch_normalization_502/batchnorm/ReadVariableOpт
%batch_normalization_502/batchnorm/subSub8batch_normalization_502/batchnorm/ReadVariableOp:value:0+batch_normalization_502/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_502/batchnorm/subц
'batch_normalization_502/batchnorm/add_1AddV2+batch_normalization_502/batchnorm/mul_1:z:0)batch_normalization_502/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2)
'batch_normalization_502/batchnorm/add_1Ќ
dense_376/MatMul/ReadVariableOpReadVariableOp(dense_376_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02!
dense_376/MatMul/ReadVariableOpЖ
dense_376/MatMulMatMul+batch_normalization_502/batchnorm/add_1:z:0'dense_376/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_376/MatMulЊ
 dense_376/BiasAdd/ReadVariableOpReadVariableOp)dense_376_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_376/BiasAdd/ReadVariableOpЉ
dense_376/BiasAddBiasAdddense_376/MatMul:product:0(dense_376/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_376/BiasAddv
dense_376/ReluReludense_376/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_376/ReluК
6batch_normalization_503/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_503/moments/mean/reduction_indicesэ
$batch_normalization_503/moments/meanMeandense_376/Relu:activations:0?batch_normalization_503/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2&
$batch_normalization_503/moments/meanФ
,batch_normalization_503/moments/StopGradientStopGradient-batch_normalization_503/moments/mean:output:0*
T0*
_output_shapes

:
2.
,batch_normalization_503/moments/StopGradient
1batch_normalization_503/moments/SquaredDifferenceSquaredDifferencedense_376/Relu:activations:05batch_normalization_503/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_normalization_503/moments/SquaredDifferenceТ
:batch_normalization_503/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_503/moments/variance/reduction_indices
(batch_normalization_503/moments/varianceMean5batch_normalization_503/moments/SquaredDifference:z:0Cbatch_normalization_503/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2*
(batch_normalization_503/moments/varianceШ
'batch_normalization_503/moments/SqueezeSqueeze-batch_normalization_503/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2)
'batch_normalization_503/moments/Squeezeа
)batch_normalization_503/moments/Squeeze_1Squeeze1batch_normalization_503/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2+
)batch_normalization_503/moments/Squeeze_1ц
-batch_normalization_503/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_503/AssignMovingAvg/639538*
_output_shapes
: *
dtype0*
valueB
 *
з#<2/
-batch_normalization_503/AssignMovingAvg/decayл
6batch_normalization_503/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_503_assignmovingavg_639538*
_output_shapes
:
*
dtype028
6batch_normalization_503/AssignMovingAvg/ReadVariableOpЛ
+batch_normalization_503/AssignMovingAvg/subSub>batch_normalization_503/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_503/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_503/AssignMovingAvg/639538*
_output_shapes
:
2-
+batch_normalization_503/AssignMovingAvg/subВ
+batch_normalization_503/AssignMovingAvg/mulMul/batch_normalization_503/AssignMovingAvg/sub:z:06batch_normalization_503/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_503/AssignMovingAvg/639538*
_output_shapes
:
2-
+batch_normalization_503/AssignMovingAvg/mul
;batch_normalization_503/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_503_assignmovingavg_639538/batch_normalization_503/AssignMovingAvg/mul:z:07^batch_normalization_503/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_503/AssignMovingAvg/639538*
_output_shapes
 *
dtype02=
;batch_normalization_503/AssignMovingAvg/AssignSubVariableOpь
/batch_normalization_503/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_503/AssignMovingAvg_1/639544*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_503/AssignMovingAvg_1/decayс
8batch_normalization_503/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_503_assignmovingavg_1_639544*
_output_shapes
:
*
dtype02:
8batch_normalization_503/AssignMovingAvg_1/ReadVariableOpХ
-batch_normalization_503/AssignMovingAvg_1/subSub@batch_normalization_503/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_503/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_503/AssignMovingAvg_1/639544*
_output_shapes
:
2/
-batch_normalization_503/AssignMovingAvg_1/subМ
-batch_normalization_503/AssignMovingAvg_1/mulMul1batch_normalization_503/AssignMovingAvg_1/sub:z:08batch_normalization_503/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_503/AssignMovingAvg_1/639544*
_output_shapes
:
2/
-batch_normalization_503/AssignMovingAvg_1/mul
=batch_normalization_503/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_503_assignmovingavg_1_6395441batch_normalization_503/AssignMovingAvg_1/mul:z:09^batch_normalization_503/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_503/AssignMovingAvg_1/639544*
_output_shapes
 *
dtype02?
=batch_normalization_503/AssignMovingAvg_1/AssignSubVariableOp
'batch_normalization_503/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_503/batchnorm/add/yт
%batch_normalization_503/batchnorm/addAddV22batch_normalization_503/moments/Squeeze_1:output:00batch_normalization_503/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_503/batchnorm/addЋ
'batch_normalization_503/batchnorm/RsqrtRsqrt)batch_normalization_503/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_503/batchnorm/Rsqrtц
4batch_normalization_503/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_503_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_503/batchnorm/mul/ReadVariableOpх
%batch_normalization_503/batchnorm/mulMul+batch_normalization_503/batchnorm/Rsqrt:y:0<batch_normalization_503/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_503/batchnorm/mulд
'batch_normalization_503/batchnorm/mul_1Muldense_376/Relu:activations:0)batch_normalization_503/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2)
'batch_normalization_503/batchnorm/mul_1л
'batch_normalization_503/batchnorm/mul_2Mul0batch_normalization_503/moments/Squeeze:output:0)batch_normalization_503/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_503/batchnorm/mul_2к
0batch_normalization_503/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_503_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_503/batchnorm/ReadVariableOpс
%batch_normalization_503/batchnorm/subSub8batch_normalization_503/batchnorm/ReadVariableOp:value:0+batch_normalization_503/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_503/batchnorm/subх
'batch_normalization_503/batchnorm/add_1AddV2+batch_normalization_503/batchnorm/mul_1:z:0)batch_normalization_503/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2)
'batch_normalization_503/batchnorm/add_1Ћ
dense_377/MatMul/ReadVariableOpReadVariableOp(dense_377_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_377/MatMul/ReadVariableOpЖ
dense_377/MatMulMatMul+batch_normalization_503/batchnorm/add_1:z:0'dense_377/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_377/MatMulЊ
 dense_377/BiasAdd/ReadVariableOpReadVariableOp)dense_377_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_377/BiasAdd/ReadVariableOpЉ
dense_377/BiasAddBiasAdddense_377/MatMul:product:0(dense_377/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_377/BiasAddv
dense_377/TanhTanhdense_377/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_377/TanhД
IdentityIdentitydense_377/Tanh:y:0<^batch_normalization_500/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_500/AssignMovingAvg_1/AssignSubVariableOp'^batch_normalization_501/AssignNewValue)^batch_normalization_501/AssignNewValue_1<^batch_normalization_502/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_502/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_503/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_503/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2z
;batch_normalization_500/AssignMovingAvg/AssignSubVariableOp;batch_normalization_500/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_500/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_500/AssignMovingAvg_1/AssignSubVariableOp2P
&batch_normalization_501/AssignNewValue&batch_normalization_501/AssignNewValue2T
(batch_normalization_501/AssignNewValue_1(batch_normalization_501/AssignNewValue_12z
;batch_normalization_502/AssignMovingAvg/AssignSubVariableOp;batch_normalization_502/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_502/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_502/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_503/AssignMovingAvg/AssignSubVariableOp;batch_normalization_503/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_503/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_503/AssignMovingAvg_1/AssignSubVariableOp:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
7
я
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639093
	input_251
	input_252"
batch_normalization_501_638867"
batch_normalization_501_638869"
batch_normalization_501_638871"
batch_normalization_501_638873"
batch_normalization_500_638902"
batch_normalization_500_638904"
batch_normalization_500_638906"
batch_normalization_500_638908
dense_375_638933
dense_375_638935"
batch_normalization_502_638994"
batch_normalization_502_638996"
batch_normalization_502_638998"
batch_normalization_502_639000
dense_376_639025
dense_376_639027"
batch_normalization_503_639056"
batch_normalization_503_639058"
batch_normalization_503_639060"
batch_normalization_503_639062
dense_377_639087
dense_377_639089
identityЂ/batch_normalization_500/StatefulPartitionedCallЂ/batch_normalization_501/StatefulPartitionedCallЂ/batch_normalization_502/StatefulPartitionedCallЂ/batch_normalization_503/StatefulPartitionedCallЂ!dense_375/StatefulPartitionedCallЂ!dense_376/StatefulPartitionedCallЂ!dense_377/StatefulPartitionedCallЌ
/batch_normalization_501/StatefulPartitionedCallStatefulPartitionedCall	input_251batch_normalization_501_638867batch_normalization_501_638869batch_normalization_501_638871batch_normalization_501_638873*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_63882221
/batch_normalization_501/StatefulPartitionedCallЄ
/batch_normalization_500/StatefulPartitionedCallStatefulPartitionedCall	input_252batch_normalization_500_638902batch_normalization_500_638904batch_normalization_500_638906batch_normalization_500_638908*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_63837021
/batch_normalization_500/StatefulPartitionedCallЫ
!dense_375/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_500/StatefulPartitionedCall:output:0dense_375_638933dense_375_638935*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_375_layer_call_and_return_conditional_losses_6389222#
!dense_375/StatefulPartitionedCall
flatten_125/PartitionedCallPartitionedCall8batch_normalization_501/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_125_layer_call_and_return_conditional_losses_6389442
flatten_125/PartitionedCallЕ
concatenate_125/PartitionedCallPartitionedCall*dense_375/StatefulPartitionedCall:output:0$flatten_125/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_concatenate_125_layer_call_and_return_conditional_losses_6389592!
concatenate_125/PartitionedCallФ
/batch_normalization_502/StatefulPartitionedCallStatefulPartitionedCall(concatenate_125/PartitionedCall:output:0batch_normalization_502_638994batch_normalization_502_638996batch_normalization_502_638998batch_normalization_502_639000*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_63861421
/batch_normalization_502/StatefulPartitionedCallЫ
!dense_376/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_502/StatefulPartitionedCall:output:0dense_376_639025dense_376_639027*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_376_layer_call_and_return_conditional_losses_6390142#
!dense_376/StatefulPartitionedCallХ
/batch_normalization_503/StatefulPartitionedCallStatefulPartitionedCall*dense_376/StatefulPartitionedCall:output:0batch_normalization_503_639056batch_normalization_503_639058batch_normalization_503_639060batch_normalization_503_639062*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_63875421
/batch_normalization_503/StatefulPartitionedCallЫ
!dense_377/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_503/StatefulPartitionedCall:output:0dense_377_639087dense_377_639089*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_377_layer_call_and_return_conditional_losses_6390762#
!dense_377/StatefulPartitionedCallВ
IdentityIdentity*dense_377/StatefulPartitionedCall:output:00^batch_normalization_500/StatefulPartitionedCall0^batch_normalization_501/StatefulPartitionedCall0^batch_normalization_502/StatefulPartitionedCall0^batch_normalization_503/StatefulPartitionedCall"^dense_375/StatefulPartitionedCall"^dense_376/StatefulPartitionedCall"^dense_377/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2b
/batch_normalization_500/StatefulPartitionedCall/batch_normalization_500/StatefulPartitionedCall2b
/batch_normalization_501/StatefulPartitionedCall/batch_normalization_501/StatefulPartitionedCall2b
/batch_normalization_502/StatefulPartitionedCall/batch_normalization_502/StatefulPartitionedCall2b
/batch_normalization_503/StatefulPartitionedCall/batch_normalization_503/StatefulPartitionedCall2F
!dense_375/StatefulPartitionedCall!dense_375/StatefulPartitionedCall2F
!dense_376/StatefulPartitionedCall!dense_376/StatefulPartitionedCall2F
!dense_377/StatefulPartitionedCall!dense_377/StatefulPartitionedCall:Z V
/
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_251:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_252
Ё)
Ь
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_640154

inputs
assignmovingavg_640129
assignmovingavg_1_640135)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
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
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/640129*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_640129*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/640129*
_output_shapes
:
2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/640129*
_output_shapes
:
2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_640129AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/640129*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/640135*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_640135*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/640135*
_output_shapes
:
2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/640135*
_output_shapes
:
2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_640135AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/640135*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
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
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1Е
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Њ
H
,__inference_flatten_125_layer_call_fn_640003

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_125_layer_call_and_return_conditional_losses_6389442
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_638787

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
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
 *o:2
batchnorm/add/y
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
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ
:::::O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
о

*__inference_dense_377_layer_call_fn_640220

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_377_layer_call_and_return_conditional_losses_6390762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
щ
Т
$__inference_signature_wrapper_639428
	input_251
	input_252
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
identityЂStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCall	input_251	input_252unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_6382742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_251:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_252
Ѓ
Ћ
8__inference_batch_normalization_501_layer_call_fn_639908

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_6385072
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ё)
Ь
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_638754

inputs
assignmovingavg_638729
assignmovingavg_1_638735)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
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
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/638729*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_638729*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/638729*
_output_shapes
:
2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/638729*
_output_shapes
:
2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_638729AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/638729*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/638735*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_638735*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/638735*
_output_shapes
:
2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/638735*
_output_shapes
:
2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_638735AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/638735*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
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
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1Е
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

Ч
+__inference_concat_ANN_layer_call_fn_639762
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
identityЂStatefulPartitionedCall
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
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6393212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
р

*__inference_dense_376_layer_call_fn_640118

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_376_layer_call_and_return_conditional_losses_6390142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЪ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs

А
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639928

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%
з#<2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
о

*__inference_dense_375_layer_call_fn_639992

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_375_layer_call_and_return_conditional_losses_6389222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_638403

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
7
я
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639151
	input_251
	input_252"
batch_normalization_501_639097"
batch_normalization_501_639099"
batch_normalization_501_639101"
batch_normalization_501_639103"
batch_normalization_500_639106"
batch_normalization_500_639108"
batch_normalization_500_639110"
batch_normalization_500_639112
dense_375_639115
dense_375_639117"
batch_normalization_502_639122"
batch_normalization_502_639124"
batch_normalization_502_639126"
batch_normalization_502_639128
dense_376_639131
dense_376_639133"
batch_normalization_503_639136"
batch_normalization_503_639138"
batch_normalization_503_639140"
batch_normalization_503_639142
dense_377_639145
dense_377_639147
identityЂ/batch_normalization_500/StatefulPartitionedCallЂ/batch_normalization_501/StatefulPartitionedCallЂ/batch_normalization_502/StatefulPartitionedCallЂ/batch_normalization_503/StatefulPartitionedCallЂ!dense_375/StatefulPartitionedCallЂ!dense_376/StatefulPartitionedCallЂ!dense_377/StatefulPartitionedCallЎ
/batch_normalization_501/StatefulPartitionedCallStatefulPartitionedCall	input_251batch_normalization_501_639097batch_normalization_501_639099batch_normalization_501_639101batch_normalization_501_639103*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_63884021
/batch_normalization_501/StatefulPartitionedCallІ
/batch_normalization_500/StatefulPartitionedCallStatefulPartitionedCall	input_252batch_normalization_500_639106batch_normalization_500_639108batch_normalization_500_639110batch_normalization_500_639112*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_63840321
/batch_normalization_500/StatefulPartitionedCallЫ
!dense_375/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_500/StatefulPartitionedCall:output:0dense_375_639115dense_375_639117*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_375_layer_call_and_return_conditional_losses_6389222#
!dense_375/StatefulPartitionedCall
flatten_125/PartitionedCallPartitionedCall8batch_normalization_501/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_125_layer_call_and_return_conditional_losses_6389442
flatten_125/PartitionedCallЕ
concatenate_125/PartitionedCallPartitionedCall*dense_375/StatefulPartitionedCall:output:0$flatten_125/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_concatenate_125_layer_call_and_return_conditional_losses_6389592!
concatenate_125/PartitionedCallЦ
/batch_normalization_502/StatefulPartitionedCallStatefulPartitionedCall(concatenate_125/PartitionedCall:output:0batch_normalization_502_639122batch_normalization_502_639124batch_normalization_502_639126batch_normalization_502_639128*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_63864721
/batch_normalization_502/StatefulPartitionedCallЫ
!dense_376/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_502/StatefulPartitionedCall:output:0dense_376_639131dense_376_639133*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_376_layer_call_and_return_conditional_losses_6390142#
!dense_376/StatefulPartitionedCallЧ
/batch_normalization_503/StatefulPartitionedCallStatefulPartitionedCall*dense_376/StatefulPartitionedCall:output:0batch_normalization_503_639136batch_normalization_503_639138batch_normalization_503_639140batch_normalization_503_639142*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_63878721
/batch_normalization_503/StatefulPartitionedCallЫ
!dense_377/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_503/StatefulPartitionedCall:output:0dense_377_639145dense_377_639147*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_377_layer_call_and_return_conditional_losses_6390762#
!dense_377/StatefulPartitionedCallВ
IdentityIdentity*dense_377/StatefulPartitionedCall:output:00^batch_normalization_500/StatefulPartitionedCall0^batch_normalization_501/StatefulPartitionedCall0^batch_normalization_502/StatefulPartitionedCall0^batch_normalization_503/StatefulPartitionedCall"^dense_375/StatefulPartitionedCall"^dense_376/StatefulPartitionedCall"^dense_377/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2b
/batch_normalization_500/StatefulPartitionedCall/batch_normalization_500/StatefulPartitionedCall2b
/batch_normalization_501/StatefulPartitionedCall/batch_normalization_501/StatefulPartitionedCall2b
/batch_normalization_502/StatefulPartitionedCall/batch_normalization_502/StatefulPartitionedCall2b
/batch_normalization_503/StatefulPartitionedCall/batch_normalization_503/StatefulPartitionedCall2F
!dense_375/StatefulPartitionedCall!dense_375/StatefulPartitionedCall2F
!dense_376/StatefulPartitionedCall!dense_376/StatefulPartitionedCall2F
!dense_377/StatefulPartitionedCall!dense_377/StatefulPartitionedCall:Z V
/
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_251:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_252
П
c
G__inference_flatten_125_layer_call_and_return_conditional_losses_639998

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
М
u
K__inference_concatenate_125_layer_call_and_return_conditional_losses_638959

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
:џџџџџџџџџР:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs
Њ
­
E__inference_dense_375_layer_call_and_return_conditional_losses_639983

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Н
Ћ
8__inference_batch_normalization_502_layer_call_fn_640085

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_6386142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџЪ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs
 
­
E__inference_dense_377_layer_call_and_return_conditional_losses_640211

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
:::O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Й)
Ь
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_638614

inputs
assignmovingavg_638589
assignmovingavg_1_638595)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	Ъ2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesГ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/638589*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_638589*
_output_shapes	
:Ъ*
dtype02 
AssignMovingAvg/ReadVariableOpФ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/638589*
_output_shapes	
:Ъ2
AssignMovingAvg/subЛ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/638589*
_output_shapes	
:Ъ2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_638589AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/638589*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/638595*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_638595*
_output_shapes	
:Ъ*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЮ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/638595*
_output_shapes	
:Ъ2
AssignMovingAvg_1/subХ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/638595*
_output_shapes	
:Ъ2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_638595AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/638595*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
batchnorm/add_1Ж
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџЪ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs


S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_640072

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџЪ:::::P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs


S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_640174

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
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
 *o:2
batchnorm/add/y
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
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ
:::::O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
§n

F__inference_concat_ANN_layer_call_and_return_conditional_losses_639662
inputs_0
inputs_13
/batch_normalization_501_readvariableop_resource5
1batch_normalization_501_readvariableop_1_resourceD
@batch_normalization_501_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_501_fusedbatchnormv3_readvariableop_1_resource=
9batch_normalization_500_batchnorm_readvariableop_resourceA
=batch_normalization_500_batchnorm_mul_readvariableop_resource?
;batch_normalization_500_batchnorm_readvariableop_1_resource?
;batch_normalization_500_batchnorm_readvariableop_2_resource,
(dense_375_matmul_readvariableop_resource-
)dense_375_biasadd_readvariableop_resource=
9batch_normalization_502_batchnorm_readvariableop_resourceA
=batch_normalization_502_batchnorm_mul_readvariableop_resource?
;batch_normalization_502_batchnorm_readvariableop_1_resource?
;batch_normalization_502_batchnorm_readvariableop_2_resource,
(dense_376_matmul_readvariableop_resource-
)dense_376_biasadd_readvariableop_resource=
9batch_normalization_503_batchnorm_readvariableop_resourceA
=batch_normalization_503_batchnorm_mul_readvariableop_resource?
;batch_normalization_503_batchnorm_readvariableop_1_resource?
;batch_normalization_503_batchnorm_readvariableop_2_resource,
(dense_377_matmul_readvariableop_resource-
)dense_377_biasadd_readvariableop_resource
identityМ
&batch_normalization_501/ReadVariableOpReadVariableOp/batch_normalization_501_readvariableop_resource*
_output_shapes
:*
dtype02(
&batch_normalization_501/ReadVariableOpТ
(batch_normalization_501/ReadVariableOp_1ReadVariableOp1batch_normalization_501_readvariableop_1_resource*
_output_shapes
:*
dtype02*
(batch_normalization_501/ReadVariableOp_1я
7batch_normalization_501/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_501_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype029
7batch_normalization_501/FusedBatchNormV3/ReadVariableOpѕ
9batch_normalization_501/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_501_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9batch_normalization_501/FusedBatchNormV3/ReadVariableOp_1м
(batch_normalization_501/FusedBatchNormV3FusedBatchNormV3inputs_0.batch_normalization_501/ReadVariableOp:value:00batch_normalization_501/ReadVariableOp_1:value:0?batch_normalization_501/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_501/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2*
(batch_normalization_501/FusedBatchNormV3к
0batch_normalization_500/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_500_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_500/batchnorm/ReadVariableOp
'batch_normalization_500/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_500/batchnorm/add/yш
%batch_normalization_500/batchnorm/addAddV28batch_normalization_500/batchnorm/ReadVariableOp:value:00batch_normalization_500/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_500/batchnorm/addЋ
'batch_normalization_500/batchnorm/RsqrtRsqrt)batch_normalization_500/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_500/batchnorm/Rsqrtц
4batch_normalization_500/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_500_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_500/batchnorm/mul/ReadVariableOpх
%batch_normalization_500/batchnorm/mulMul+batch_normalization_500/batchnorm/Rsqrt:y:0<batch_normalization_500/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_500/batchnorm/mulР
'batch_normalization_500/batchnorm/mul_1Mulinputs_1)batch_normalization_500/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'batch_normalization_500/batchnorm/mul_1р
2batch_normalization_500/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_500_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype024
2batch_normalization_500/batchnorm/ReadVariableOp_1х
'batch_normalization_500/batchnorm/mul_2Mul:batch_normalization_500/batchnorm/ReadVariableOp_1:value:0)batch_normalization_500/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_500/batchnorm/mul_2р
2batch_normalization_500/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_500_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype024
2batch_normalization_500/batchnorm/ReadVariableOp_2у
%batch_normalization_500/batchnorm/subSub:batch_normalization_500/batchnorm/ReadVariableOp_2:value:0+batch_normalization_500/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_500/batchnorm/subх
'batch_normalization_500/batchnorm/add_1AddV2+batch_normalization_500/batchnorm/mul_1:z:0)batch_normalization_500/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'batch_normalization_500/batchnorm/add_1Ћ
dense_375/MatMul/ReadVariableOpReadVariableOp(dense_375_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_375/MatMul/ReadVariableOpЖ
dense_375/MatMulMatMul+batch_normalization_500/batchnorm/add_1:z:0'dense_375/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_375/MatMulЊ
 dense_375/BiasAdd/ReadVariableOpReadVariableOp)dense_375_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_375/BiasAdd/ReadVariableOpЉ
dense_375/BiasAddBiasAdddense_375/MatMul:product:0(dense_375/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_375/BiasAddv
dense_375/ReluReludense_375/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_375/Reluw
flatten_125/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_125/ConstВ
flatten_125/ReshapeReshape,batch_normalization_501/FusedBatchNormV3:y:0flatten_125/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten_125/Reshape|
concatenate_125/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_125/concat/axisк
concatenate_125/concatConcatV2dense_375/Relu:activations:0flatten_125/Reshape:output:0$concatenate_125/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2
concatenate_125/concatл
0batch_normalization_502/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_502_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype022
0batch_normalization_502/batchnorm/ReadVariableOp
'batch_normalization_502/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_502/batchnorm/add/yщ
%batch_normalization_502/batchnorm/addAddV28batch_normalization_502/batchnorm/ReadVariableOp:value:00batch_normalization_502/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_502/batchnorm/addЌ
'batch_normalization_502/batchnorm/RsqrtRsqrt)batch_normalization_502/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_502/batchnorm/Rsqrtч
4batch_normalization_502/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_502_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype026
4batch_normalization_502/batchnorm/mul/ReadVariableOpц
%batch_normalization_502/batchnorm/mulMul+batch_normalization_502/batchnorm/Rsqrt:y:0<batch_normalization_502/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_502/batchnorm/mulи
'batch_normalization_502/batchnorm/mul_1Mulconcatenate_125/concat:output:0)batch_normalization_502/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2)
'batch_normalization_502/batchnorm/mul_1с
2batch_normalization_502/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_502_batchnorm_readvariableop_1_resource*
_output_shapes	
:Ъ*
dtype024
2batch_normalization_502/batchnorm/ReadVariableOp_1ц
'batch_normalization_502/batchnorm/mul_2Mul:batch_normalization_502/batchnorm/ReadVariableOp_1:value:0)batch_normalization_502/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_502/batchnorm/mul_2с
2batch_normalization_502/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_502_batchnorm_readvariableop_2_resource*
_output_shapes	
:Ъ*
dtype024
2batch_normalization_502/batchnorm/ReadVariableOp_2ф
%batch_normalization_502/batchnorm/subSub:batch_normalization_502/batchnorm/ReadVariableOp_2:value:0+batch_normalization_502/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_502/batchnorm/subц
'batch_normalization_502/batchnorm/add_1AddV2+batch_normalization_502/batchnorm/mul_1:z:0)batch_normalization_502/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2)
'batch_normalization_502/batchnorm/add_1Ќ
dense_376/MatMul/ReadVariableOpReadVariableOp(dense_376_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02!
dense_376/MatMul/ReadVariableOpЖ
dense_376/MatMulMatMul+batch_normalization_502/batchnorm/add_1:z:0'dense_376/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_376/MatMulЊ
 dense_376/BiasAdd/ReadVariableOpReadVariableOp)dense_376_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_376/BiasAdd/ReadVariableOpЉ
dense_376/BiasAddBiasAdddense_376/MatMul:product:0(dense_376/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_376/BiasAddv
dense_376/ReluReludense_376/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_376/Reluк
0batch_normalization_503/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_503_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_503/batchnorm/ReadVariableOp
'batch_normalization_503/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_503/batchnorm/add/yш
%batch_normalization_503/batchnorm/addAddV28batch_normalization_503/batchnorm/ReadVariableOp:value:00batch_normalization_503/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_503/batchnorm/addЋ
'batch_normalization_503/batchnorm/RsqrtRsqrt)batch_normalization_503/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_503/batchnorm/Rsqrtц
4batch_normalization_503/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_503_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_503/batchnorm/mul/ReadVariableOpх
%batch_normalization_503/batchnorm/mulMul+batch_normalization_503/batchnorm/Rsqrt:y:0<batch_normalization_503/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_503/batchnorm/mulд
'batch_normalization_503/batchnorm/mul_1Muldense_376/Relu:activations:0)batch_normalization_503/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2)
'batch_normalization_503/batchnorm/mul_1р
2batch_normalization_503/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_503_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype024
2batch_normalization_503/batchnorm/ReadVariableOp_1х
'batch_normalization_503/batchnorm/mul_2Mul:batch_normalization_503/batchnorm/ReadVariableOp_1:value:0)batch_normalization_503/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_503/batchnorm/mul_2р
2batch_normalization_503/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_503_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype024
2batch_normalization_503/batchnorm/ReadVariableOp_2у
%batch_normalization_503/batchnorm/subSub:batch_normalization_503/batchnorm/ReadVariableOp_2:value:0+batch_normalization_503/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_503/batchnorm/subх
'batch_normalization_503/batchnorm/add_1AddV2+batch_normalization_503/batchnorm/mul_1:z:0)batch_normalization_503/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2)
'batch_normalization_503/batchnorm/add_1Ћ
dense_377/MatMul/ReadVariableOpReadVariableOp(dense_377_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_377/MatMul/ReadVariableOpЖ
dense_377/MatMulMatMul+batch_normalization_503/batchnorm/add_1:z:0'dense_377/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_377/MatMulЊ
 dense_377/BiasAdd/ReadVariableOpReadVariableOp)dense_377_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_377/BiasAdd/ReadVariableOpЉ
dense_377/BiasAddBiasAdddense_377/MatMul:product:0(dense_377/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_377/BiasAddv
dense_377/TanhTanhdense_377/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_377/Tanhf
IdentityIdentitydense_377/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:::::::::::::::::::::::Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
Ё
Ћ
8__inference_batch_normalization_501_layer_call_fn_639895

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_6384762
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

Щ
+__inference_concat_ANN_layer_call_fn_639368
	input_251
	input_252
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
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCall	input_251	input_252unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6393212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_251:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_252

Щ
+__inference_concat_ANN_layer_call_fn_639260
	input_251
	input_252
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
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCall	input_251	input_252unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:џџџџџџџџџ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6392132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_251:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_252


S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_638647

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:Ъ*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџЪ:::::P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs
Ф
w
K__inference_concatenate_125_layer_call_and_return_conditional_losses_640010
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
:џџџџџџџџџР:Q M
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/0:RN
(
_output_shapes
:џџџџџџџџџР
"
_user_specified_name
inputs/1
Є
с
!__inference__wrapped_model_638274
	input_251
	input_252>
:concat_ann_batch_normalization_501_readvariableop_resource@
<concat_ann_batch_normalization_501_readvariableop_1_resourceO
Kconcat_ann_batch_normalization_501_fusedbatchnormv3_readvariableop_resourceQ
Mconcat_ann_batch_normalization_501_fusedbatchnormv3_readvariableop_1_resourceH
Dconcat_ann_batch_normalization_500_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_500_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_500_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_500_batchnorm_readvariableop_2_resource7
3concat_ann_dense_375_matmul_readvariableop_resource8
4concat_ann_dense_375_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_502_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_502_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_502_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_502_batchnorm_readvariableop_2_resource7
3concat_ann_dense_376_matmul_readvariableop_resource8
4concat_ann_dense_376_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_503_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_503_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_503_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_503_batchnorm_readvariableop_2_resource7
3concat_ann_dense_377_matmul_readvariableop_resource8
4concat_ann_dense_377_biasadd_readvariableop_resource
identityн
1concat_ANN/batch_normalization_501/ReadVariableOpReadVariableOp:concat_ann_batch_normalization_501_readvariableop_resource*
_output_shapes
:*
dtype023
1concat_ANN/batch_normalization_501/ReadVariableOpу
3concat_ANN/batch_normalization_501/ReadVariableOp_1ReadVariableOp<concat_ann_batch_normalization_501_readvariableop_1_resource*
_output_shapes
:*
dtype025
3concat_ANN/batch_normalization_501/ReadVariableOp_1
Bconcat_ANN/batch_normalization_501/FusedBatchNormV3/ReadVariableOpReadVariableOpKconcat_ann_batch_normalization_501_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02D
Bconcat_ANN/batch_normalization_501/FusedBatchNormV3/ReadVariableOp
Dconcat_ANN/batch_normalization_501/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMconcat_ann_batch_normalization_501_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02F
Dconcat_ANN/batch_normalization_501/FusedBatchNormV3/ReadVariableOp_1
3concat_ANN/batch_normalization_501/FusedBatchNormV3FusedBatchNormV3	input_2519concat_ANN/batch_normalization_501/ReadVariableOp:value:0;concat_ANN/batch_normalization_501/ReadVariableOp_1:value:0Jconcat_ANN/batch_normalization_501/FusedBatchNormV3/ReadVariableOp:value:0Lconcat_ANN/batch_normalization_501/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 25
3concat_ANN/batch_normalization_501/FusedBatchNormV3ћ
;concat_ANN/batch_normalization_500/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_500_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;concat_ANN/batch_normalization_500/batchnorm/ReadVariableOp­
2concat_ANN/batch_normalization_500/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2concat_ANN/batch_normalization_500/batchnorm/add/y
0concat_ANN/batch_normalization_500/batchnorm/addAddV2Cconcat_ANN/batch_normalization_500/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_500/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_500/batchnorm/addЬ
2concat_ANN/batch_normalization_500/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_500/batchnorm/add:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_500/batchnorm/Rsqrt
?concat_ANN/batch_normalization_500/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_500_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_500/batchnorm/mul/ReadVariableOp
0concat_ANN/batch_normalization_500/batchnorm/mulMul6concat_ANN/batch_normalization_500/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_500/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_500/batchnorm/mulт
2concat_ANN/batch_normalization_500/batchnorm/mul_1Mul	input_2524concat_ANN/batch_normalization_500/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ24
2concat_ANN/batch_normalization_500/batchnorm/mul_1
=concat_ANN/batch_normalization_500/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_500_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_500/batchnorm/ReadVariableOp_1
2concat_ANN/batch_normalization_500/batchnorm/mul_2MulEconcat_ANN/batch_normalization_500/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_500/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_500/batchnorm/mul_2
=concat_ANN/batch_normalization_500/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_500_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_500/batchnorm/ReadVariableOp_2
0concat_ANN/batch_normalization_500/batchnorm/subSubEconcat_ANN/batch_normalization_500/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_500/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_500/batchnorm/sub
2concat_ANN/batch_normalization_500/batchnorm/add_1AddV26concat_ANN/batch_normalization_500/batchnorm/mul_1:z:04concat_ANN/batch_normalization_500/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ24
2concat_ANN/batch_normalization_500/batchnorm/add_1Ь
*concat_ANN/dense_375/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_375_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_375/MatMul/ReadVariableOpт
concat_ANN/dense_375/MatMulMatMul6concat_ANN/batch_normalization_500/batchnorm/add_1:z:02concat_ANN/dense_375/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_375/MatMulЫ
+concat_ANN/dense_375/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_375_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_375/BiasAdd/ReadVariableOpе
concat_ANN/dense_375/BiasAddBiasAdd%concat_ANN/dense_375/MatMul:product:03concat_ANN/dense_375/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_375/BiasAdd
concat_ANN/dense_375/ReluRelu%concat_ANN/dense_375/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_375/Relu
concat_ANN/flatten_125/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
concat_ANN/flatten_125/Constо
concat_ANN/flatten_125/ReshapeReshape7concat_ANN/batch_normalization_501/FusedBatchNormV3:y:0%concat_ANN/flatten_125/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2 
concat_ANN/flatten_125/Reshape
&concat_ANN/concatenate_125/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&concat_ANN/concatenate_125/concat/axis
!concat_ANN/concatenate_125/concatConcatV2'concat_ANN/dense_375/Relu:activations:0'concat_ANN/flatten_125/Reshape:output:0/concat_ANN/concatenate_125/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2#
!concat_ANN/concatenate_125/concatќ
;concat_ANN/batch_normalization_502/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_502_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02=
;concat_ANN/batch_normalization_502/batchnorm/ReadVariableOp­
2concat_ANN/batch_normalization_502/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2concat_ANN/batch_normalization_502/batchnorm/add/y
0concat_ANN/batch_normalization_502/batchnorm/addAddV2Cconcat_ANN/batch_normalization_502/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_502/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ22
0concat_ANN/batch_normalization_502/batchnorm/addЭ
2concat_ANN/batch_normalization_502/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_502/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ24
2concat_ANN/batch_normalization_502/batchnorm/Rsqrt
?concat_ANN/batch_normalization_502/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_502_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02A
?concat_ANN/batch_normalization_502/batchnorm/mul/ReadVariableOp
0concat_ANN/batch_normalization_502/batchnorm/mulMul6concat_ANN/batch_normalization_502/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_502/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ22
0concat_ANN/batch_normalization_502/batchnorm/mul
2concat_ANN/batch_normalization_502/batchnorm/mul_1Mul*concat_ANN/concatenate_125/concat:output:04concat_ANN/batch_normalization_502/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ24
2concat_ANN/batch_normalization_502/batchnorm/mul_1
=concat_ANN/batch_normalization_502/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_502_batchnorm_readvariableop_1_resource*
_output_shapes	
:Ъ*
dtype02?
=concat_ANN/batch_normalization_502/batchnorm/ReadVariableOp_1
2concat_ANN/batch_normalization_502/batchnorm/mul_2MulEconcat_ANN/batch_normalization_502/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_502/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ24
2concat_ANN/batch_normalization_502/batchnorm/mul_2
=concat_ANN/batch_normalization_502/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_502_batchnorm_readvariableop_2_resource*
_output_shapes	
:Ъ*
dtype02?
=concat_ANN/batch_normalization_502/batchnorm/ReadVariableOp_2
0concat_ANN/batch_normalization_502/batchnorm/subSubEconcat_ANN/batch_normalization_502/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_502/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ22
0concat_ANN/batch_normalization_502/batchnorm/sub
2concat_ANN/batch_normalization_502/batchnorm/add_1AddV26concat_ANN/batch_normalization_502/batchnorm/mul_1:z:04concat_ANN/batch_normalization_502/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ24
2concat_ANN/batch_normalization_502/batchnorm/add_1Э
*concat_ANN/dense_376/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_376_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02,
*concat_ANN/dense_376/MatMul/ReadVariableOpт
concat_ANN/dense_376/MatMulMatMul6concat_ANN/batch_normalization_502/batchnorm/add_1:z:02concat_ANN/dense_376/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_376/MatMulЫ
+concat_ANN/dense_376/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_376_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_376/BiasAdd/ReadVariableOpе
concat_ANN/dense_376/BiasAddBiasAdd%concat_ANN/dense_376/MatMul:product:03concat_ANN/dense_376/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_376/BiasAdd
concat_ANN/dense_376/ReluRelu%concat_ANN/dense_376/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_376/Reluћ
;concat_ANN/batch_normalization_503/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_503_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02=
;concat_ANN/batch_normalization_503/batchnorm/ReadVariableOp­
2concat_ANN/batch_normalization_503/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2concat_ANN/batch_normalization_503/batchnorm/add/y
0concat_ANN/batch_normalization_503/batchnorm/addAddV2Cconcat_ANN/batch_normalization_503/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_503/batchnorm/add/y:output:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_503/batchnorm/addЬ
2concat_ANN/batch_normalization_503/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_503/batchnorm/add:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_503/batchnorm/Rsqrt
?concat_ANN/batch_normalization_503/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_503_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_503/batchnorm/mul/ReadVariableOp
0concat_ANN/batch_normalization_503/batchnorm/mulMul6concat_ANN/batch_normalization_503/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_503/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_503/batchnorm/mul
2concat_ANN/batch_normalization_503/batchnorm/mul_1Mul'concat_ANN/dense_376/Relu:activations:04concat_ANN/batch_normalization_503/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2concat_ANN/batch_normalization_503/batchnorm/mul_1
=concat_ANN/batch_normalization_503/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_503_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_503/batchnorm/ReadVariableOp_1
2concat_ANN/batch_normalization_503/batchnorm/mul_2MulEconcat_ANN/batch_normalization_503/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_503/batchnorm/mul:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_503/batchnorm/mul_2
=concat_ANN/batch_normalization_503/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_503_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_503/batchnorm/ReadVariableOp_2
0concat_ANN/batch_normalization_503/batchnorm/subSubEconcat_ANN/batch_normalization_503/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_503/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_503/batchnorm/sub
2concat_ANN/batch_normalization_503/batchnorm/add_1AddV26concat_ANN/batch_normalization_503/batchnorm/mul_1:z:04concat_ANN/batch_normalization_503/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2concat_ANN/batch_normalization_503/batchnorm/add_1Ь
*concat_ANN/dense_377/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_377_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_377/MatMul/ReadVariableOpт
concat_ANN/dense_377/MatMulMatMul6concat_ANN/batch_normalization_503/batchnorm/add_1:z:02concat_ANN/dense_377/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_377/MatMulЫ
+concat_ANN/dense_377/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_377_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+concat_ANN/dense_377/BiasAdd/ReadVariableOpе
concat_ANN/dense_377/BiasAddBiasAdd%concat_ANN/dense_377/MatMul:product:03concat_ANN/dense_377/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_377/BiasAdd
concat_ANN/dense_377/TanhTanh%concat_ANN/dense_377/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_377/Tanhq
IdentityIdentityconcat_ANN/dense_377/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:::::::::::::::::::::::Z V
/
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_251:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_252
­
­
E__inference_dense_376_layer_call_and_return_conditional_losses_639014

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЪ:::P L
(
_output_shapes
:џџџџџџџџџЪ
 
_user_specified_nameinputs
Ё)
Ь
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_639798

inputs
assignmovingavg_639773
assignmovingavg_1_639779)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
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
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/639773*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_639773*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/639773*
_output_shapes
:2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/639773*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_639773AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/639773*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/639779*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_639779*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/639779*
_output_shapes
:2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/639779*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_639779AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/639779*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Е
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Њ
­
E__inference_dense_375_layer_call_and_return_conditional_losses_638922

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ё)
Ь
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_638370

inputs
assignmovingavg_638345
assignmovingavg_1_638351)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
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
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/638345*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_638345*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/638345*
_output_shapes
:2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/638345*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_638345AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/638345*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/638351*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_638351*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/638351*
_output_shapes
:2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/638351*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_638351AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/638351*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Е
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Џx
А
__inference__traced_save_640415
file_prefix<
8savev2_batch_normalization_500_gamma_read_readvariableop;
7savev2_batch_normalization_500_beta_read_readvariableopB
>savev2_batch_normalization_500_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_500_moving_variance_read_readvariableop<
8savev2_batch_normalization_501_gamma_read_readvariableop;
7savev2_batch_normalization_501_beta_read_readvariableopB
>savev2_batch_normalization_501_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_501_moving_variance_read_readvariableop/
+savev2_dense_375_kernel_read_readvariableop-
)savev2_dense_375_bias_read_readvariableop<
8savev2_batch_normalization_502_gamma_read_readvariableop;
7savev2_batch_normalization_502_beta_read_readvariableopB
>savev2_batch_normalization_502_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_502_moving_variance_read_readvariableop/
+savev2_dense_376_kernel_read_readvariableop-
)savev2_dense_376_bias_read_readvariableop<
8savev2_batch_normalization_503_gamma_read_readvariableop;
7savev2_batch_normalization_503_beta_read_readvariableopB
>savev2_batch_normalization_503_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_503_moving_variance_read_readvariableop/
+savev2_dense_377_kernel_read_readvariableop-
)savev2_dense_377_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopC
?savev2_adam_batch_normalization_500_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_500_beta_m_read_readvariableopC
?savev2_adam_batch_normalization_501_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_501_beta_m_read_readvariableop6
2savev2_adam_dense_375_kernel_m_read_readvariableop4
0savev2_adam_dense_375_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_502_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_502_beta_m_read_readvariableop6
2savev2_adam_dense_376_kernel_m_read_readvariableop4
0savev2_adam_dense_376_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_503_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_503_beta_m_read_readvariableop6
2savev2_adam_dense_377_kernel_m_read_readvariableop4
0savev2_adam_dense_377_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_500_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_500_beta_v_read_readvariableopC
?savev2_adam_batch_normalization_501_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_501_beta_v_read_readvariableop6
2savev2_adam_dense_375_kernel_v_read_readvariableop4
0savev2_adam_dense_375_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_502_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_502_beta_v_read_readvariableop6
2savev2_adam_dense_376_kernel_v_read_readvariableop4
0savev2_adam_dense_376_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_503_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_503_beta_v_read_readvariableop6
2savev2_adam_dense_377_kernel_v_read_readvariableop4
0savev2_adam_dense_377_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_6be2040eb96b4fd6a9f7170c4569e421/part2	
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameє
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*
valueќBљ:B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names§
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesг
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_batch_normalization_500_gamma_read_readvariableop7savev2_batch_normalization_500_beta_read_readvariableop>savev2_batch_normalization_500_moving_mean_read_readvariableopBsavev2_batch_normalization_500_moving_variance_read_readvariableop8savev2_batch_normalization_501_gamma_read_readvariableop7savev2_batch_normalization_501_beta_read_readvariableop>savev2_batch_normalization_501_moving_mean_read_readvariableopBsavev2_batch_normalization_501_moving_variance_read_readvariableop+savev2_dense_375_kernel_read_readvariableop)savev2_dense_375_bias_read_readvariableop8savev2_batch_normalization_502_gamma_read_readvariableop7savev2_batch_normalization_502_beta_read_readvariableop>savev2_batch_normalization_502_moving_mean_read_readvariableopBsavev2_batch_normalization_502_moving_variance_read_readvariableop+savev2_dense_376_kernel_read_readvariableop)savev2_dense_376_bias_read_readvariableop8savev2_batch_normalization_503_gamma_read_readvariableop7savev2_batch_normalization_503_beta_read_readvariableop>savev2_batch_normalization_503_moving_mean_read_readvariableopBsavev2_batch_normalization_503_moving_variance_read_readvariableop+savev2_dense_377_kernel_read_readvariableop)savev2_dense_377_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop?savev2_adam_batch_normalization_500_gamma_m_read_readvariableop>savev2_adam_batch_normalization_500_beta_m_read_readvariableop?savev2_adam_batch_normalization_501_gamma_m_read_readvariableop>savev2_adam_batch_normalization_501_beta_m_read_readvariableop2savev2_adam_dense_375_kernel_m_read_readvariableop0savev2_adam_dense_375_bias_m_read_readvariableop?savev2_adam_batch_normalization_502_gamma_m_read_readvariableop>savev2_adam_batch_normalization_502_beta_m_read_readvariableop2savev2_adam_dense_376_kernel_m_read_readvariableop0savev2_adam_dense_376_bias_m_read_readvariableop?savev2_adam_batch_normalization_503_gamma_m_read_readvariableop>savev2_adam_batch_normalization_503_beta_m_read_readvariableop2savev2_adam_dense_377_kernel_m_read_readvariableop0savev2_adam_dense_377_bias_m_read_readvariableop?savev2_adam_batch_normalization_500_gamma_v_read_readvariableop>savev2_adam_batch_normalization_500_beta_v_read_readvariableop?savev2_adam_batch_normalization_501_gamma_v_read_readvariableop>savev2_adam_batch_normalization_501_beta_v_read_readvariableop2savev2_adam_dense_375_kernel_v_read_readvariableop0savev2_adam_dense_375_bias_v_read_readvariableop?savev2_adam_batch_normalization_502_gamma_v_read_readvariableop>savev2_adam_batch_normalization_502_beta_v_read_readvariableop2savev2_adam_dense_376_kernel_v_read_readvariableop0savev2_adam_dense_376_bias_v_read_readvariableop?savev2_adam_batch_normalization_503_gamma_v_read_readvariableop>savev2_adam_batch_normalization_503_beta_v_read_readvariableop2savev2_adam_dense_377_kernel_v_read_readvariableop0savev2_adam_dense_377_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *H
dtypes>
<2:	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*
_input_shapes№
э: :::::::::
:
:Ъ:Ъ:Ъ:Ъ:	Ъ
:
:
:
:
:
:
:: : : : : : : :::::
:
:Ъ:Ъ:	Ъ
:
:
:
:
::::::
:
:Ъ:Ъ:	Ъ
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
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$	 

_output_shapes

:
: 


_output_shapes
:
:!

_output_shapes	
:Ъ:!

_output_shapes	
:Ъ:!

_output_shapes	
:Ъ:!

_output_shapes	
:Ъ:%!

_output_shapes
:	Ъ
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
:: !

_output_shapes
::$" 

_output_shapes

:
: #

_output_shapes
:
:!$

_output_shapes	
:Ъ:!%

_output_shapes	
:Ъ:%&!

_output_shapes
:	Ъ
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
:: /

_output_shapes
::$0 

_output_shapes

:
: 1

_output_shapes
:
:!2

_output_shapes	
:Ъ:!3

_output_shapes	
:Ъ:%4!

_output_shapes
:	Ъ
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
й
Ћ
8__inference_batch_normalization_501_layer_call_fn_639959

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_6388222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ы
А
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_638476

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%
з#<2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
 
­
E__inference_dense_377_layer_call_and_return_conditional_losses_639076

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
:::O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs

Ч
+__inference_concat_ANN_layer_call_fn_639712
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
identityЂStatefulPartitionedCall
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
:џџџџџџџџџ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6392132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
7
ы
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639213

inputs
inputs_1"
batch_normalization_501_639159"
batch_normalization_501_639161"
batch_normalization_501_639163"
batch_normalization_501_639165"
batch_normalization_500_639168"
batch_normalization_500_639170"
batch_normalization_500_639172"
batch_normalization_500_639174
dense_375_639177
dense_375_639179"
batch_normalization_502_639184"
batch_normalization_502_639186"
batch_normalization_502_639188"
batch_normalization_502_639190
dense_376_639193
dense_376_639195"
batch_normalization_503_639198"
batch_normalization_503_639200"
batch_normalization_503_639202"
batch_normalization_503_639204
dense_377_639207
dense_377_639209
identityЂ/batch_normalization_500/StatefulPartitionedCallЂ/batch_normalization_501/StatefulPartitionedCallЂ/batch_normalization_502/StatefulPartitionedCallЂ/batch_normalization_503/StatefulPartitionedCallЂ!dense_375/StatefulPartitionedCallЂ!dense_376/StatefulPartitionedCallЂ!dense_377/StatefulPartitionedCallЉ
/batch_normalization_501/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_501_639159batch_normalization_501_639161batch_normalization_501_639163batch_normalization_501_639165*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_63882221
/batch_normalization_501/StatefulPartitionedCallЃ
/batch_normalization_500/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_500_639168batch_normalization_500_639170batch_normalization_500_639172batch_normalization_500_639174*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_63837021
/batch_normalization_500/StatefulPartitionedCallЫ
!dense_375/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_500/StatefulPartitionedCall:output:0dense_375_639177dense_375_639179*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_375_layer_call_and_return_conditional_losses_6389222#
!dense_375/StatefulPartitionedCall
flatten_125/PartitionedCallPartitionedCall8batch_normalization_501/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_125_layer_call_and_return_conditional_losses_6389442
flatten_125/PartitionedCallЕ
concatenate_125/PartitionedCallPartitionedCall*dense_375/StatefulPartitionedCall:output:0$flatten_125/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_concatenate_125_layer_call_and_return_conditional_losses_6389592!
concatenate_125/PartitionedCallФ
/batch_normalization_502/StatefulPartitionedCallStatefulPartitionedCall(concatenate_125/PartitionedCall:output:0batch_normalization_502_639184batch_normalization_502_639186batch_normalization_502_639188batch_normalization_502_639190*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_63861421
/batch_normalization_502/StatefulPartitionedCallЫ
!dense_376/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_502/StatefulPartitionedCall:output:0dense_376_639193dense_376_639195*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_376_layer_call_and_return_conditional_losses_6390142#
!dense_376/StatefulPartitionedCallХ
/batch_normalization_503/StatefulPartitionedCallStatefulPartitionedCall*dense_376/StatefulPartitionedCall:output:0batch_normalization_503_639198batch_normalization_503_639200batch_normalization_503_639202batch_normalization_503_639204*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_63875421
/batch_normalization_503/StatefulPartitionedCallЫ
!dense_377/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_503/StatefulPartitionedCall:output:0dense_377_639207dense_377_639209*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_377_layer_call_and_return_conditional_losses_6390762#
!dense_377/StatefulPartitionedCallВ
IdentityIdentity*dense_377/StatefulPartitionedCall:output:00^batch_normalization_500/StatefulPartitionedCall0^batch_normalization_501/StatefulPartitionedCall0^batch_normalization_502/StatefulPartitionedCall0^batch_normalization_503/StatefulPartitionedCall"^dense_375/StatefulPartitionedCall"^dense_376/StatefulPartitionedCall"^dense_377/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2b
/batch_normalization_500/StatefulPartitionedCall/batch_normalization_500/StatefulPartitionedCall2b
/batch_normalization_501/StatefulPartitionedCall/batch_normalization_501/StatefulPartitionedCall2b
/batch_normalization_502/StatefulPartitionedCall/batch_normalization_502/StatefulPartitionedCall2b
/batch_normalization_503/StatefulPartitionedCall/batch_normalization_503/StatefulPartitionedCall2F
!dense_375/StatefulPartitionedCall!dense_375/StatefulPartitionedCall2F
!dense_376/StatefulPartitionedCall!dense_376/StatefulPartitionedCall2F
!dense_377/StatefulPartitionedCall!dense_377/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_638507

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Л
Ћ
8__inference_batch_normalization_500_layer_call_fn_639844

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_6384032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
7
ы
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639321

inputs
inputs_1"
batch_normalization_501_639267"
batch_normalization_501_639269"
batch_normalization_501_639271"
batch_normalization_501_639273"
batch_normalization_500_639276"
batch_normalization_500_639278"
batch_normalization_500_639280"
batch_normalization_500_639282
dense_375_639285
dense_375_639287"
batch_normalization_502_639292"
batch_normalization_502_639294"
batch_normalization_502_639296"
batch_normalization_502_639298
dense_376_639301
dense_376_639303"
batch_normalization_503_639306"
batch_normalization_503_639308"
batch_normalization_503_639310"
batch_normalization_503_639312
dense_377_639315
dense_377_639317
identityЂ/batch_normalization_500/StatefulPartitionedCallЂ/batch_normalization_501/StatefulPartitionedCallЂ/batch_normalization_502/StatefulPartitionedCallЂ/batch_normalization_503/StatefulPartitionedCallЂ!dense_375/StatefulPartitionedCallЂ!dense_376/StatefulPartitionedCallЂ!dense_377/StatefulPartitionedCallЋ
/batch_normalization_501/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_501_639267batch_normalization_501_639269batch_normalization_501_639271batch_normalization_501_639273*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_63884021
/batch_normalization_501/StatefulPartitionedCallЅ
/batch_normalization_500/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_500_639276batch_normalization_500_639278batch_normalization_500_639280batch_normalization_500_639282*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_63840321
/batch_normalization_500/StatefulPartitionedCallЫ
!dense_375/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_500/StatefulPartitionedCall:output:0dense_375_639285dense_375_639287*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_375_layer_call_and_return_conditional_losses_6389222#
!dense_375/StatefulPartitionedCall
flatten_125/PartitionedCallPartitionedCall8batch_normalization_501/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_125_layer_call_and_return_conditional_losses_6389442
flatten_125/PartitionedCallЕ
concatenate_125/PartitionedCallPartitionedCall*dense_375/StatefulPartitionedCall:output:0$flatten_125/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_concatenate_125_layer_call_and_return_conditional_losses_6389592!
concatenate_125/PartitionedCallЦ
/batch_normalization_502/StatefulPartitionedCallStatefulPartitionedCall(concatenate_125/PartitionedCall:output:0batch_normalization_502_639292batch_normalization_502_639294batch_normalization_502_639296batch_normalization_502_639298*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџЪ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_63864721
/batch_normalization_502/StatefulPartitionedCallЫ
!dense_376/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_502/StatefulPartitionedCall:output:0dense_376_639301dense_376_639303*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_376_layer_call_and_return_conditional_losses_6390142#
!dense_376/StatefulPartitionedCallЧ
/batch_normalization_503/StatefulPartitionedCallStatefulPartitionedCall*dense_376/StatefulPartitionedCall:output:0batch_normalization_503_639306batch_normalization_503_639308batch_normalization_503_639310batch_normalization_503_639312*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_63878721
/batch_normalization_503/StatefulPartitionedCallЫ
!dense_377/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_503/StatefulPartitionedCall:output:0dense_377_639315dense_377_639317*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_377_layer_call_and_return_conditional_losses_6390762#
!dense_377/StatefulPartitionedCallВ
IdentityIdentity*dense_377/StatefulPartitionedCall:output:00^batch_normalization_500/StatefulPartitionedCall0^batch_normalization_501/StatefulPartitionedCall0^batch_normalization_502/StatefulPartitionedCall0^batch_normalization_503/StatefulPartitionedCall"^dense_375/StatefulPartitionedCall"^dense_376/StatefulPartitionedCall"^dense_377/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2b
/batch_normalization_500/StatefulPartitionedCall/batch_normalization_500/StatefulPartitionedCall2b
/batch_normalization_501/StatefulPartitionedCall/batch_normalization_501/StatefulPartitionedCall2b
/batch_normalization_502/StatefulPartitionedCall/batch_normalization_502/StatefulPartitionedCall2b
/batch_normalization_503/StatefulPartitionedCall/batch_normalization_503/StatefulPartitionedCall2F
!dense_375/StatefulPartitionedCall!dense_375/StatefulPartitionedCall2F
!dense_376/StatefulPartitionedCall!dense_376/StatefulPartitionedCall2F
!dense_377/StatefulPartitionedCall!dense_377/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
П
c
G__inference_flatten_125_layer_call_and_return_conditional_losses_638944

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Й
Ћ
8__inference_batch_normalization_503_layer_call_fn_640187

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_6387542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ
::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
л
Ћ
8__inference_batch_normalization_501_layer_call_fn_639972

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *\
fWRU
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_6388402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639882

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*љ
serving_defaultх
G
	input_251:
serving_default_input_251:0џџџџџџџџџ
?
	input_2522
serving_default_input_252:0џџџџџџџџџ=
	dense_3770
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:дс
бZ
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
Ј_default_save_signature
Љ__call__
+Њ&call_and_return_all_conditional_losses"НV
_tf_keras_networkЁV{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_252"}, "name": "input_252", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_251"}, "name": "input_251", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_500", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_500", "inbound_nodes": [[["input_252", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_501", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_501", "inbound_nodes": [[["input_251", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_375", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_375", "inbound_nodes": [[["batch_normalization_500", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_125", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_125", "inbound_nodes": [[["batch_normalization_501", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_125", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_125", "inbound_nodes": [[["dense_375", 0, 0, {}], ["flatten_125", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_502", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_502", "inbound_nodes": [[["concatenate_125", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_376", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_376", "inbound_nodes": [[["batch_normalization_502", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_503", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_503", "inbound_nodes": [[["dense_376", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_377", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_377", "inbound_nodes": [[["batch_normalization_503", 0, 0, {}]]]}], "input_layers": [["input_251", 0, 0], ["input_252", 0, 0]], "output_layers": [["dense_377", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8, 13]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_252"}, "name": "input_252", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_251"}, "name": "input_251", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_500", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_500", "inbound_nodes": [[["input_252", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_501", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_501", "inbound_nodes": [[["input_251", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_375", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_375", "inbound_nodes": [[["batch_normalization_500", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_125", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_125", "inbound_nodes": [[["batch_normalization_501", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_125", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_125", "inbound_nodes": [[["dense_375", 0, 0, {}], ["flatten_125", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_502", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_502", "inbound_nodes": [[["concatenate_125", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_376", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_376", "inbound_nodes": [[["batch_normalization_502", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_503", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_503", "inbound_nodes": [[["dense_376", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_377", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_377", "inbound_nodes": [[["batch_normalization_503", 0, 0, {}]]]}], "input_layers": [["input_251", 0, 0], ["input_252", 0, 0]], "output_layers": [["dense_377", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
э"ъ
_tf_keras_input_layerЪ{"class_name": "InputLayer", "name": "input_252", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_252"}}
ћ"ј
_tf_keras_input_layerи{"class_name": "InputLayer", "name": "input_251", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_251"}}
Ж	
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
Ћ__call__
+Ќ&call_and_return_all_conditional_losses"р
_tf_keras_layerЦ{"class_name": "BatchNormalization", "name": "batch_normalization_500", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_500", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
О	
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!trainable_variables
"regularization_losses
#	keras_api
­__call__
+Ў&call_and_return_all_conditional_losses"ш
_tf_keras_layerЮ{"class_name": "BatchNormalization", "name": "batch_normalization_501", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_501", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 13}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 13]}}
є

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
Џ__call__
+А&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_375", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_375", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
ь
*	variables
+trainable_variables
,regularization_losses
-	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"л
_tf_keras_layerС{"class_name": "Flatten", "name": "flatten_125", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_125", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
г
.	variables
/trainable_variables
0regularization_losses
1	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"Т
_tf_keras_layerЈ{"class_name": "Concatenate", "name": "concatenate_125", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_125", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 832]}]}
К	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7	variables
8trainable_variables
9regularization_losses
:	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"ф
_tf_keras_layerЪ{"class_name": "BatchNormalization", "name": "batch_normalization_502", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_502", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
ј

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
З__call__
+И&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Dense", "name": "dense_376", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_376", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
И	
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"т
_tf_keras_layerШ{"class_name": "BatchNormalization", "name": "batch_normalization_503", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_503", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
ѕ

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_377", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_377", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
ы
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratemmmm$m%m3m4m;m<mBmCmJmKmvvvv$v%v3v 4vЁ;vЂ<vЃBvЄCvЅJvІKvЇ"
	optimizer
Ц
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

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
Ю

Ulayers
	variables
trainable_variables
regularization_losses
Vlayer_metrics
Wnon_trainable_variables
Xmetrics
Ylayer_regularization_losses
Љ__call__
Ј_default_save_signature
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
-
Нserving_default"
signature_map
 "
trackable_list_wrapper
+:)2batch_normalization_500/gamma
*:(2batch_normalization_500/beta
3:1 (2#batch_normalization_500/moving_mean
7:5 (2'batch_normalization_500/moving_variance
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
А

Zlayers
	variables
trainable_variables
regularization_losses
[layer_metrics
\non_trainable_variables
]metrics
^layer_regularization_losses
Ћ__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_501/gamma
*:(2batch_normalization_501/beta
3:1 (2#batch_normalization_501/moving_mean
7:5 (2'batch_normalization_501/moving_variance
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
А

_layers
 	variables
!trainable_variables
"regularization_losses
`layer_metrics
anon_trainable_variables
bmetrics
clayer_regularization_losses
­__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_375/kernel
:
2dense_375/bias
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
А

dlayers
&	variables
'trainable_variables
(regularization_losses
elayer_metrics
fnon_trainable_variables
gmetrics
hlayer_regularization_losses
Џ__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А

ilayers
*	variables
+trainable_variables
,regularization_losses
jlayer_metrics
knon_trainable_variables
lmetrics
mlayer_regularization_losses
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А

nlayers
.	variables
/trainable_variables
0regularization_losses
olayer_metrics
pnon_trainable_variables
qmetrics
rlayer_regularization_losses
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*Ъ2batch_normalization_502/gamma
+:)Ъ2batch_normalization_502/beta
4:2Ъ (2#batch_normalization_502/moving_mean
8:6Ъ (2'batch_normalization_502/moving_variance
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
А

slayers
7	variables
8trainable_variables
9regularization_losses
tlayer_metrics
unon_trainable_variables
vmetrics
wlayer_regularization_losses
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
#:!	Ъ
2dense_376/kernel
:
2dense_376/bias
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
А

xlayers
=	variables
>trainable_variables
?regularization_losses
ylayer_metrics
znon_trainable_variables
{metrics
|layer_regularization_losses
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)
2batch_normalization_503/gamma
*:(
2batch_normalization_503/beta
3:1
 (2#batch_normalization_503/moving_mean
7:5
 (2'batch_normalization_503/moving_variance
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
В

}layers
F	variables
Gtrainable_variables
Hregularization_losses
~layer_metrics
non_trainable_variables
metrics
 layer_regularization_losses
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_377/kernel
:2dense_377/bias
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
Е
layers
L	variables
Mtrainable_variables
Nregularization_losses
layer_metrics
non_trainable_variables
metrics
 layer_regularization_losses
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
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
 "
trackable_dict_wrapper
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
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
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
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
50
61"
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
.
D0
E1"
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
П

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
0:.2$Adam/batch_normalization_500/gamma/m
/:-2#Adam/batch_normalization_500/beta/m
0:.2$Adam/batch_normalization_501/gamma/m
/:-2#Adam/batch_normalization_501/beta/m
':%
2Adam/dense_375/kernel/m
!:
2Adam/dense_375/bias/m
1:/Ъ2$Adam/batch_normalization_502/gamma/m
0:.Ъ2#Adam/batch_normalization_502/beta/m
(:&	Ъ
2Adam/dense_376/kernel/m
!:
2Adam/dense_376/bias/m
0:.
2$Adam/batch_normalization_503/gamma/m
/:-
2#Adam/batch_normalization_503/beta/m
':%
2Adam/dense_377/kernel/m
!:2Adam/dense_377/bias/m
0:.2$Adam/batch_normalization_500/gamma/v
/:-2#Adam/batch_normalization_500/beta/v
0:.2$Adam/batch_normalization_501/gamma/v
/:-2#Adam/batch_normalization_501/beta/v
':%
2Adam/dense_375/kernel/v
!:
2Adam/dense_375/bias/v
1:/Ъ2$Adam/batch_normalization_502/gamma/v
0:.Ъ2#Adam/batch_normalization_502/beta/v
(:&	Ъ
2Adam/dense_376/kernel/v
!:
2Adam/dense_376/bias/v
0:.
2$Adam/batch_normalization_503/gamma/v
/:-
2#Adam/batch_normalization_503/beta/v
':%
2Adam/dense_377/kernel/v
!:2Adam/dense_377/bias/v
2
!__inference__wrapped_model_638274ъ
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *ZЂW
UR
+(
	input_251џџџџџџџџџ
# 
	input_252џџџџџџџџџ
њ2ї
+__inference_concat_ANN_layer_call_fn_639368
+__inference_concat_ANN_layer_call_fn_639712
+__inference_concat_ANN_layer_call_fn_639260
+__inference_concat_ANN_layer_call_fn_639762Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ц2у
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639662
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639151
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639093
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639570Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ў2Ћ
8__inference_batch_normalization_500_layer_call_fn_639844
8__inference_batch_normalization_500_layer_call_fn_639831Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ф2с
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_639798
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_639818Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ђ2
8__inference_batch_normalization_501_layer_call_fn_639959
8__inference_batch_normalization_501_layer_call_fn_639908
8__inference_batch_normalization_501_layer_call_fn_639972
8__inference_batch_normalization_501_layer_call_fn_639895Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639882
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639928
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639864
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639946Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
*__inference_dense_375_layer_call_fn_639992Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_375_layer_call_and_return_conditional_losses_639983Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_flatten_125_layer_call_fn_640003Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_flatten_125_layer_call_and_return_conditional_losses_639998Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
к2з
0__inference_concatenate_125_layer_call_fn_640016Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ѕ2ђ
K__inference_concatenate_125_layer_call_and_return_conditional_losses_640010Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ў2Ћ
8__inference_batch_normalization_502_layer_call_fn_640098
8__inference_batch_normalization_502_layer_call_fn_640085Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ф2с
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_640052
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_640072Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
*__inference_dense_376_layer_call_fn_640118Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_376_layer_call_and_return_conditional_losses_640109Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ў2Ћ
8__inference_batch_normalization_503_layer_call_fn_640187
8__inference_batch_normalization_503_layer_call_fn_640200Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ф2с
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_640154
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_640174Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
*__inference_dense_377_layer_call_fn_640220Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_377_layer_call_and_return_conditional_losses_640211Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
>B<
$__inference_signature_wrapper_639428	input_251	input_252л
!__inference__wrapped_model_638274Е$%6354;<EBDCJKdЂa
ZЂW
UR
+(
	input_251џџџџџџџџџ
# 
	input_252џџџџџџџџџ
Њ "5Њ2
0
	dense_377# 
	dense_377џџџџџџџџџЙ
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_639798b3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Й
S__inference_batch_normalization_500_layer_call_and_return_conditional_losses_639818b3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 
8__inference_batch_normalization_500_layer_call_fn_639831U3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
8__inference_batch_normalization_500_layer_call_fn_639844U3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџю
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639864MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 ю
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639882MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Щ
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639928r;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 Щ
S__inference_batch_normalization_501_layer_call_and_return_conditional_losses_639946r;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 Ц
8__inference_batch_normalization_501_layer_call_fn_639895MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЦ
8__inference_batch_normalization_501_layer_call_fn_639908MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
8__inference_batch_normalization_501_layer_call_fn_639959e;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ " џџџџџџџџџЁ
8__inference_batch_normalization_501_layer_call_fn_639972e;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ " џџџџџџџџџЛ
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_640052d56344Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p
Њ "&Ђ#

0џџџџџџџџџЪ
 Л
S__inference_batch_normalization_502_layer_call_and_return_conditional_losses_640072d63544Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p 
Њ "&Ђ#

0џџџџџџџџџЪ
 
8__inference_batch_normalization_502_layer_call_fn_640085W56344Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p
Њ "џџџџџџџџџЪ
8__inference_batch_normalization_502_layer_call_fn_640098W63544Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p 
Њ "џџџџџџџџџЪЙ
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_640154bDEBC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p
Њ "%Ђ"

0џџџџџџџџџ

 Й
S__inference_batch_normalization_503_layer_call_and_return_conditional_losses_640174bEBDC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p 
Њ "%Ђ"

0џџџџџџџџџ

 
8__inference_batch_normalization_503_layer_call_fn_640187UDEBC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p
Њ "џџџџџџџџџ

8__inference_batch_normalization_503_layer_call_fn_640200UEBDC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p 
Њ "џџџџџџџџџ
ј
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639093­$%5634;<DEBCJKlЂi
bЂ_
UR
+(
	input_251џџџџџџџџџ
# 
	input_252џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 ј
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639151­$%6354;<EBDCJKlЂi
bЂ_
UR
+(
	input_251џџџџџџџџџ
# 
	input_252џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 і
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639570Ћ$%5634;<DEBCJKjЂg
`Ђ]
SP
*'
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 і
F__inference_concat_ANN_layer_call_and_return_conditional_losses_639662Ћ$%6354;<EBDCJKjЂg
`Ђ]
SP
*'
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 а
+__inference_concat_ANN_layer_call_fn_639260 $%5634;<DEBCJKlЂi
bЂ_
UR
+(
	input_251џџџџџџџџџ
# 
	input_252џџџџџџџџџ
p

 
Њ "џџџџџџџџџа
+__inference_concat_ANN_layer_call_fn_639368 $%6354;<EBDCJKlЂi
bЂ_
UR
+(
	input_251џџџџџџџџџ
# 
	input_252џџџџџџџџџ
p 

 
Њ "џџџџџџџџџЮ
+__inference_concat_ANN_layer_call_fn_639712$%5634;<DEBCJKjЂg
`Ђ]
SP
*'
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
p

 
Њ "џџџџџџџџџЮ
+__inference_concat_ANN_layer_call_fn_639762$%6354;<EBDCJKjЂg
`Ђ]
SP
*'
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
p 

 
Њ "џџџџџџџџџе
K__inference_concatenate_125_layer_call_and_return_conditional_losses_640010[ЂX
QЂN
LI
"
inputs/0џџџџџџџџџ

# 
inputs/1џџџџџџџџџР
Њ "&Ђ#

0џџџџџџџџџЪ
 Ќ
0__inference_concatenate_125_layer_call_fn_640016x[ЂX
QЂN
LI
"
inputs/0џџџџџџџџџ

# 
inputs/1џџџџџџџџџР
Њ "џџџџџџџџџЪЅ
E__inference_dense_375_layer_call_and_return_conditional_losses_639983\$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 }
*__inference_dense_375_layer_call_fn_639992O$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
І
E__inference_dense_376_layer_call_and_return_conditional_losses_640109];<0Ђ-
&Ђ#
!
inputsџџџџџџџџџЪ
Њ "%Ђ"

0џџџџџџџџџ

 ~
*__inference_dense_376_layer_call_fn_640118P;<0Ђ-
&Ђ#
!
inputsџџџџџџџџџЪ
Њ "џџџџџџџџџ
Ѕ
E__inference_dense_377_layer_call_and_return_conditional_losses_640211\JK/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 }
*__inference_dense_377_layer_call_fn_640220OJK/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџЌ
G__inference_flatten_125_layer_call_and_return_conditional_losses_639998a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџР
 
,__inference_flatten_125_layer_call_fn_640003T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "џџџџџџџџџРѓ
$__inference_signature_wrapper_639428Ъ$%6354;<EBDCJKyЂv
Ђ 
oЊl
8
	input_251+(
	input_251џџџџџџџџџ
0
	input_252# 
	input_252џџџџџџџџџ"5Њ2
0
	dense_377# 
	dense_377џџџџџџџџџ