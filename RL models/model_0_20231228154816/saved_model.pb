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
batch_normalization_496/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_496/gamma

1batch_normalization_496/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_496/gamma*
_output_shapes
:*
dtype0

batch_normalization_496/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_496/beta

0batch_normalization_496/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_496/beta*
_output_shapes
:*
dtype0

#batch_normalization_496/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_496/moving_mean

7batch_normalization_496/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_496/moving_mean*
_output_shapes
:*
dtype0
І
'batch_normalization_496/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_496/moving_variance

;batch_normalization_496/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_496/moving_variance*
_output_shapes
:*
dtype0

batch_normalization_497/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_497/gamma

1batch_normalization_497/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_497/gamma*
_output_shapes
:*
dtype0

batch_normalization_497/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_497/beta

0batch_normalization_497/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_497/beta*
_output_shapes
:*
dtype0

#batch_normalization_497/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_497/moving_mean

7batch_normalization_497/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_497/moving_mean*
_output_shapes
:*
dtype0
І
'batch_normalization_497/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_497/moving_variance

;batch_normalization_497/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_497/moving_variance*
_output_shapes
:*
dtype0
|
dense_372/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_372/kernel
u
$dense_372/kernel/Read/ReadVariableOpReadVariableOpdense_372/kernel*
_output_shapes

:
*
dtype0
t
dense_372/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_372/bias
m
"dense_372/bias/Read/ReadVariableOpReadVariableOpdense_372/bias*
_output_shapes
:
*
dtype0

batch_normalization_498/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*.
shared_namebatch_normalization_498/gamma

1batch_normalization_498/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_498/gamma*
_output_shapes	
:Ъ*
dtype0

batch_normalization_498/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*-
shared_namebatch_normalization_498/beta

0batch_normalization_498/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_498/beta*
_output_shapes	
:Ъ*
dtype0

#batch_normalization_498/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*4
shared_name%#batch_normalization_498/moving_mean

7batch_normalization_498/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_498/moving_mean*
_output_shapes	
:Ъ*
dtype0
Ї
'batch_normalization_498/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*8
shared_name)'batch_normalization_498/moving_variance
 
;batch_normalization_498/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_498/moving_variance*
_output_shapes	
:Ъ*
dtype0
}
dense_373/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ъ
*!
shared_namedense_373/kernel
v
$dense_373/kernel/Read/ReadVariableOpReadVariableOpdense_373/kernel*
_output_shapes
:	Ъ
*
dtype0
t
dense_373/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_373/bias
m
"dense_373/bias/Read/ReadVariableOpReadVariableOpdense_373/bias*
_output_shapes
:
*
dtype0

batch_normalization_499/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_namebatch_normalization_499/gamma

1batch_normalization_499/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_499/gamma*
_output_shapes
:
*
dtype0

batch_normalization_499/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_namebatch_normalization_499/beta

0batch_normalization_499/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_499/beta*
_output_shapes
:
*
dtype0

#batch_normalization_499/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#batch_normalization_499/moving_mean

7batch_normalization_499/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_499/moving_mean*
_output_shapes
:
*
dtype0
І
'batch_normalization_499/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*8
shared_name)'batch_normalization_499/moving_variance

;batch_normalization_499/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_499/moving_variance*
_output_shapes
:
*
dtype0
|
dense_374/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_374/kernel
u
$dense_374/kernel/Read/ReadVariableOpReadVariableOpdense_374/kernel*
_output_shapes

:
*
dtype0
t
dense_374/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_374/bias
m
"dense_374/bias/Read/ReadVariableOpReadVariableOpdense_374/bias*
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
$Adam/batch_normalization_496/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_496/gamma/m

8Adam/batch_normalization_496/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_496/gamma/m*
_output_shapes
:*
dtype0

#Adam/batch_normalization_496/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_496/beta/m

7Adam/batch_normalization_496/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_496/beta/m*
_output_shapes
:*
dtype0
 
$Adam/batch_normalization_497/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_497/gamma/m

8Adam/batch_normalization_497/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_497/gamma/m*
_output_shapes
:*
dtype0

#Adam/batch_normalization_497/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_497/beta/m

7Adam/batch_normalization_497/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_497/beta/m*
_output_shapes
:*
dtype0

Adam/dense_372/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_372/kernel/m

+Adam/dense_372/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_372/kernel/m*
_output_shapes

:
*
dtype0

Adam/dense_372/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_372/bias/m
{
)Adam/dense_372/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_372/bias/m*
_output_shapes
:
*
dtype0
Ё
$Adam/batch_normalization_498/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*5
shared_name&$Adam/batch_normalization_498/gamma/m

8Adam/batch_normalization_498/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_498/gamma/m*
_output_shapes	
:Ъ*
dtype0

#Adam/batch_normalization_498/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*4
shared_name%#Adam/batch_normalization_498/beta/m

7Adam/batch_normalization_498/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_498/beta/m*
_output_shapes	
:Ъ*
dtype0

Adam/dense_373/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ъ
*(
shared_nameAdam/dense_373/kernel/m

+Adam/dense_373/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_373/kernel/m*
_output_shapes
:	Ъ
*
dtype0

Adam/dense_373/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_373/bias/m
{
)Adam/dense_373/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_373/bias/m*
_output_shapes
:
*
dtype0
 
$Adam/batch_normalization_499/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_499/gamma/m

8Adam/batch_normalization_499/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_499/gamma/m*
_output_shapes
:
*
dtype0

#Adam/batch_normalization_499/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_499/beta/m

7Adam/batch_normalization_499/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_499/beta/m*
_output_shapes
:
*
dtype0

Adam/dense_374/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_374/kernel/m

+Adam/dense_374/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_374/kernel/m*
_output_shapes

:
*
dtype0

Adam/dense_374/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_374/bias/m
{
)Adam/dense_374/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_374/bias/m*
_output_shapes
:*
dtype0
 
$Adam/batch_normalization_496/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_496/gamma/v

8Adam/batch_normalization_496/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_496/gamma/v*
_output_shapes
:*
dtype0

#Adam/batch_normalization_496/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_496/beta/v

7Adam/batch_normalization_496/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_496/beta/v*
_output_shapes
:*
dtype0
 
$Adam/batch_normalization_497/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_497/gamma/v

8Adam/batch_normalization_497/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_497/gamma/v*
_output_shapes
:*
dtype0

#Adam/batch_normalization_497/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_497/beta/v

7Adam/batch_normalization_497/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_497/beta/v*
_output_shapes
:*
dtype0

Adam/dense_372/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_372/kernel/v

+Adam/dense_372/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_372/kernel/v*
_output_shapes

:
*
dtype0

Adam/dense_372/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_372/bias/v
{
)Adam/dense_372/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_372/bias/v*
_output_shapes
:
*
dtype0
Ё
$Adam/batch_normalization_498/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*5
shared_name&$Adam/batch_normalization_498/gamma/v

8Adam/batch_normalization_498/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_498/gamma/v*
_output_shapes	
:Ъ*
dtype0

#Adam/batch_normalization_498/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*4
shared_name%#Adam/batch_normalization_498/beta/v

7Adam/batch_normalization_498/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_498/beta/v*
_output_shapes	
:Ъ*
dtype0

Adam/dense_373/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ъ
*(
shared_nameAdam/dense_373/kernel/v

+Adam/dense_373/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_373/kernel/v*
_output_shapes
:	Ъ
*
dtype0

Adam/dense_373/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_373/bias/v
{
)Adam/dense_373/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_373/bias/v*
_output_shapes
:
*
dtype0
 
$Adam/batch_normalization_499/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_499/gamma/v

8Adam/batch_normalization_499/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_499/gamma/v*
_output_shapes
:
*
dtype0

#Adam/batch_normalization_499/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_499/beta/v

7Adam/batch_normalization_499/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_499/beta/v*
_output_shapes
:
*
dtype0

Adam/dense_374/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_374/kernel/v

+Adam/dense_374/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_374/kernel/v*
_output_shapes

:
*
dtype0

Adam/dense_374/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_374/bias/v
{
)Adam/dense_374/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_374/bias/v*
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
VARIABLE_VALUEbatch_normalization_496/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_496/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_496/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_496/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEbatch_normalization_497/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_497/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_497/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_497/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEdense_372/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_372/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_498/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_498/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_498/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_498/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEdense_373/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_373/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_499/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_499/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_499/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_499/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEdense_374/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_374/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUE$Adam/batch_normalization_496/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_496/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_497/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_497/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_372/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_372/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_498/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_498/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_373/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_373/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_499/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_499/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_374/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_374/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_496/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_496/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_497/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_497/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_372/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_372/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_498/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_498/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_373/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_373/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_499/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_499/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_374/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_374/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_249Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ
|
serving_default_input_250Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_249serving_default_input_250batch_normalization_497/gammabatch_normalization_497/beta#batch_normalization_497/moving_mean'batch_normalization_497/moving_variance'batch_normalization_496/moving_variancebatch_normalization_496/gamma#batch_normalization_496/moving_meanbatch_normalization_496/betadense_372/kerneldense_372/bias'batch_normalization_498/moving_variancebatch_normalization_498/gamma#batch_normalization_498/moving_meanbatch_normalization_498/betadense_373/kerneldense_373/bias'batch_normalization_499/moving_variancebatch_normalization_499/gamma#batch_normalization_499/moving_meanbatch_normalization_499/betadense_374/kerneldense_374/bias*#
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
$__inference_signature_wrapper_635527
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ѕ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1batch_normalization_496/gamma/Read/ReadVariableOp0batch_normalization_496/beta/Read/ReadVariableOp7batch_normalization_496/moving_mean/Read/ReadVariableOp;batch_normalization_496/moving_variance/Read/ReadVariableOp1batch_normalization_497/gamma/Read/ReadVariableOp0batch_normalization_497/beta/Read/ReadVariableOp7batch_normalization_497/moving_mean/Read/ReadVariableOp;batch_normalization_497/moving_variance/Read/ReadVariableOp$dense_372/kernel/Read/ReadVariableOp"dense_372/bias/Read/ReadVariableOp1batch_normalization_498/gamma/Read/ReadVariableOp0batch_normalization_498/beta/Read/ReadVariableOp7batch_normalization_498/moving_mean/Read/ReadVariableOp;batch_normalization_498/moving_variance/Read/ReadVariableOp$dense_373/kernel/Read/ReadVariableOp"dense_373/bias/Read/ReadVariableOp1batch_normalization_499/gamma/Read/ReadVariableOp0batch_normalization_499/beta/Read/ReadVariableOp7batch_normalization_499/moving_mean/Read/ReadVariableOp;batch_normalization_499/moving_variance/Read/ReadVariableOp$dense_374/kernel/Read/ReadVariableOp"dense_374/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp8Adam/batch_normalization_496/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_496/beta/m/Read/ReadVariableOp8Adam/batch_normalization_497/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_497/beta/m/Read/ReadVariableOp+Adam/dense_372/kernel/m/Read/ReadVariableOp)Adam/dense_372/bias/m/Read/ReadVariableOp8Adam/batch_normalization_498/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_498/beta/m/Read/ReadVariableOp+Adam/dense_373/kernel/m/Read/ReadVariableOp)Adam/dense_373/bias/m/Read/ReadVariableOp8Adam/batch_normalization_499/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_499/beta/m/Read/ReadVariableOp+Adam/dense_374/kernel/m/Read/ReadVariableOp)Adam/dense_374/bias/m/Read/ReadVariableOp8Adam/batch_normalization_496/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_496/beta/v/Read/ReadVariableOp8Adam/batch_normalization_497/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_497/beta/v/Read/ReadVariableOp+Adam/dense_372/kernel/v/Read/ReadVariableOp)Adam/dense_372/bias/v/Read/ReadVariableOp8Adam/batch_normalization_498/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_498/beta/v/Read/ReadVariableOp+Adam/dense_373/kernel/v/Read/ReadVariableOp)Adam/dense_373/bias/v/Read/ReadVariableOp8Adam/batch_normalization_499/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_499/beta/v/Read/ReadVariableOp+Adam/dense_374/kernel/v/Read/ReadVariableOp)Adam/dense_374/bias/v/Read/ReadVariableOpConst*F
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
__inference__traced_save_636514
Ќ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_496/gammabatch_normalization_496/beta#batch_normalization_496/moving_mean'batch_normalization_496/moving_variancebatch_normalization_497/gammabatch_normalization_497/beta#batch_normalization_497/moving_mean'batch_normalization_497/moving_variancedense_372/kerneldense_372/biasbatch_normalization_498/gammabatch_normalization_498/beta#batch_normalization_498/moving_mean'batch_normalization_498/moving_variancedense_373/kerneldense_373/biasbatch_normalization_499/gammabatch_normalization_499/beta#batch_normalization_499/moving_mean'batch_normalization_499/moving_variancedense_374/kerneldense_374/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount$Adam/batch_normalization_496/gamma/m#Adam/batch_normalization_496/beta/m$Adam/batch_normalization_497/gamma/m#Adam/batch_normalization_497/beta/mAdam/dense_372/kernel/mAdam/dense_372/bias/m$Adam/batch_normalization_498/gamma/m#Adam/batch_normalization_498/beta/mAdam/dense_373/kernel/mAdam/dense_373/bias/m$Adam/batch_normalization_499/gamma/m#Adam/batch_normalization_499/beta/mAdam/dense_374/kernel/mAdam/dense_374/bias/m$Adam/batch_normalization_496/gamma/v#Adam/batch_normalization_496/beta/v$Adam/batch_normalization_497/gamma/v#Adam/batch_normalization_497/beta/vAdam/dense_372/kernel/vAdam/dense_372/bias/v$Adam/batch_normalization_498/gamma/v#Adam/batch_normalization_498/beta/vAdam/dense_373/kernel/vAdam/dense_373/bias/v$Adam/batch_normalization_499/gamma/v#Adam/batch_normalization_499/beta/vAdam/dense_374/kernel/vAdam/dense_374/bias/v*E
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
"__inference__traced_restore_636695єэ
й
Ћ
8__inference_batch_normalization_497_layer_call_fn_635994

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
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_6349212
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

Щ
+__inference_concat_ANN_layer_call_fn_635359
	input_249
	input_250
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
StatefulPartitionedCallStatefulPartitionedCall	input_249	input_250unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6353122
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
_user_specified_name	input_249:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_250


S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_635917

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
о

*__inference_dense_374_layer_call_fn_636319

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
E__inference_dense_374_layer_call_and_return_conditional_losses_6351752
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


S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_634886

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
Ё)
Ь
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_635897

inputs
assignmovingavg_635872
assignmovingavg_1_635878)
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
loc:@AssignMovingAvg/635872*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_635872*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/635872*
_output_shapes
:2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/635872*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_635872AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/635872*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/635878*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_635878*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/635878*
_output_shapes
:2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/635878*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_635878AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/635878*
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
Ё
Ћ
8__inference_batch_normalization_497_layer_call_fn_636058

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
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_6345752
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
о

*__inference_dense_372_layer_call_fn_636091

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
E__inference_dense_372_layer_call_and_return_conditional_losses_6350212
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

А
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_634921

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
Ё)
Ь
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_634853

inputs
assignmovingavg_634828
assignmovingavg_1_634834)
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
loc:@AssignMovingAvg/634828*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_634828*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/634828*
_output_shapes
:
2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/634828*
_output_shapes
:
2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_634828AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/634828*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/634834*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_634834*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/634834*
_output_shapes
:
2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/634834*
_output_shapes
:
2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_634834AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/634834*
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
П
Ћ
8__inference_batch_normalization_498_layer_call_fn_636197

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
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_6347462
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
л
Ћ
8__inference_batch_normalization_497_layer_call_fn_636007

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
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_6349392
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

А
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_635963

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
­
­
E__inference_dense_373_layer_call_and_return_conditional_losses_635113

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
в

S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_635981

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


S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_634606

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
Ы
А
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_634575

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
П
c
G__inference_flatten_124_layer_call_and_return_conditional_losses_635043

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
7
ы
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635420

inputs
inputs_1"
batch_normalization_497_635366"
batch_normalization_497_635368"
batch_normalization_497_635370"
batch_normalization_497_635372"
batch_normalization_496_635375"
batch_normalization_496_635377"
batch_normalization_496_635379"
batch_normalization_496_635381
dense_372_635384
dense_372_635386"
batch_normalization_498_635391"
batch_normalization_498_635393"
batch_normalization_498_635395"
batch_normalization_498_635397
dense_373_635400
dense_373_635402"
batch_normalization_499_635405"
batch_normalization_499_635407"
batch_normalization_499_635409"
batch_normalization_499_635411
dense_374_635414
dense_374_635416
identityЂ/batch_normalization_496/StatefulPartitionedCallЂ/batch_normalization_497/StatefulPartitionedCallЂ/batch_normalization_498/StatefulPartitionedCallЂ/batch_normalization_499/StatefulPartitionedCallЂ!dense_372/StatefulPartitionedCallЂ!dense_373/StatefulPartitionedCallЂ!dense_374/StatefulPartitionedCallЋ
/batch_normalization_497/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_497_635366batch_normalization_497_635368batch_normalization_497_635370batch_normalization_497_635372*
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
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_63493921
/batch_normalization_497/StatefulPartitionedCallЅ
/batch_normalization_496/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_496_635375batch_normalization_496_635377batch_normalization_496_635379batch_normalization_496_635381*
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
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_63450221
/batch_normalization_496/StatefulPartitionedCallЫ
!dense_372/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_496/StatefulPartitionedCall:output:0dense_372_635384dense_372_635386*
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
E__inference_dense_372_layer_call_and_return_conditional_losses_6350212#
!dense_372/StatefulPartitionedCall
flatten_124/PartitionedCallPartitionedCall8batch_normalization_497/StatefulPartitionedCall:output:0*
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
G__inference_flatten_124_layer_call_and_return_conditional_losses_6350432
flatten_124/PartitionedCallЕ
concatenate_124/PartitionedCallPartitionedCall*dense_372/StatefulPartitionedCall:output:0$flatten_124/PartitionedCall:output:0*
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
K__inference_concatenate_124_layer_call_and_return_conditional_losses_6350582!
concatenate_124/PartitionedCallЦ
/batch_normalization_498/StatefulPartitionedCallStatefulPartitionedCall(concatenate_124/PartitionedCall:output:0batch_normalization_498_635391batch_normalization_498_635393batch_normalization_498_635395batch_normalization_498_635397*
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
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_63474621
/batch_normalization_498/StatefulPartitionedCallЫ
!dense_373/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_498/StatefulPartitionedCall:output:0dense_373_635400dense_373_635402*
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
E__inference_dense_373_layer_call_and_return_conditional_losses_6351132#
!dense_373/StatefulPartitionedCallЧ
/batch_normalization_499/StatefulPartitionedCallStatefulPartitionedCall*dense_373/StatefulPartitionedCall:output:0batch_normalization_499_635405batch_normalization_499_635407batch_normalization_499_635409batch_normalization_499_635411*
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
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_63488621
/batch_normalization_499/StatefulPartitionedCallЫ
!dense_374/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_499/StatefulPartitionedCall:output:0dense_374_635414dense_374_635416*
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
E__inference_dense_374_layer_call_and_return_conditional_losses_6351752#
!dense_374/StatefulPartitionedCallВ
IdentityIdentity*dense_374/StatefulPartitionedCall:output:00^batch_normalization_496/StatefulPartitionedCall0^batch_normalization_497/StatefulPartitionedCall0^batch_normalization_498/StatefulPartitionedCall0^batch_normalization_499/StatefulPartitionedCall"^dense_372/StatefulPartitionedCall"^dense_373/StatefulPartitionedCall"^dense_374/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2b
/batch_normalization_496/StatefulPartitionedCall/batch_normalization_496/StatefulPartitionedCall2b
/batch_normalization_497/StatefulPartitionedCall/batch_normalization_497/StatefulPartitionedCall2b
/batch_normalization_498/StatefulPartitionedCall/batch_normalization_498/StatefulPartitionedCall2b
/batch_normalization_499/StatefulPartitionedCall/batch_normalization_499/StatefulPartitionedCall2F
!dense_372/StatefulPartitionedCall!dense_372/StatefulPartitionedCall2F
!dense_373/StatefulPartitionedCall!dense_373/StatefulPartitionedCall2F
!dense_374/StatefulPartitionedCall!dense_374/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
М
u
K__inference_concatenate_124_layer_call_and_return_conditional_losses_635058

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
Џx
А
__inference__traced_save_636514
file_prefix<
8savev2_batch_normalization_496_gamma_read_readvariableop;
7savev2_batch_normalization_496_beta_read_readvariableopB
>savev2_batch_normalization_496_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_496_moving_variance_read_readvariableop<
8savev2_batch_normalization_497_gamma_read_readvariableop;
7savev2_batch_normalization_497_beta_read_readvariableopB
>savev2_batch_normalization_497_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_497_moving_variance_read_readvariableop/
+savev2_dense_372_kernel_read_readvariableop-
)savev2_dense_372_bias_read_readvariableop<
8savev2_batch_normalization_498_gamma_read_readvariableop;
7savev2_batch_normalization_498_beta_read_readvariableopB
>savev2_batch_normalization_498_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_498_moving_variance_read_readvariableop/
+savev2_dense_373_kernel_read_readvariableop-
)savev2_dense_373_bias_read_readvariableop<
8savev2_batch_normalization_499_gamma_read_readvariableop;
7savev2_batch_normalization_499_beta_read_readvariableopB
>savev2_batch_normalization_499_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_499_moving_variance_read_readvariableop/
+savev2_dense_374_kernel_read_readvariableop-
)savev2_dense_374_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopC
?savev2_adam_batch_normalization_496_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_496_beta_m_read_readvariableopC
?savev2_adam_batch_normalization_497_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_497_beta_m_read_readvariableop6
2savev2_adam_dense_372_kernel_m_read_readvariableop4
0savev2_adam_dense_372_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_498_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_498_beta_m_read_readvariableop6
2savev2_adam_dense_373_kernel_m_read_readvariableop4
0savev2_adam_dense_373_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_499_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_499_beta_m_read_readvariableop6
2savev2_adam_dense_374_kernel_m_read_readvariableop4
0savev2_adam_dense_374_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_496_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_496_beta_v_read_readvariableopC
?savev2_adam_batch_normalization_497_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_497_beta_v_read_readvariableop6
2savev2_adam_dense_372_kernel_v_read_readvariableop4
0savev2_adam_dense_372_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_498_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_498_beta_v_read_readvariableop6
2savev2_adam_dense_373_kernel_v_read_readvariableop4
0savev2_adam_dense_373_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_499_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_499_beta_v_read_readvariableop6
2savev2_adam_dense_374_kernel_v_read_readvariableop4
0savev2_adam_dense_374_bias_v_read_readvariableop
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
value3B1 B+_temp_176a0700d9da46aebbe093f213e59462/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_batch_normalization_496_gamma_read_readvariableop7savev2_batch_normalization_496_beta_read_readvariableop>savev2_batch_normalization_496_moving_mean_read_readvariableopBsavev2_batch_normalization_496_moving_variance_read_readvariableop8savev2_batch_normalization_497_gamma_read_readvariableop7savev2_batch_normalization_497_beta_read_readvariableop>savev2_batch_normalization_497_moving_mean_read_readvariableopBsavev2_batch_normalization_497_moving_variance_read_readvariableop+savev2_dense_372_kernel_read_readvariableop)savev2_dense_372_bias_read_readvariableop8savev2_batch_normalization_498_gamma_read_readvariableop7savev2_batch_normalization_498_beta_read_readvariableop>savev2_batch_normalization_498_moving_mean_read_readvariableopBsavev2_batch_normalization_498_moving_variance_read_readvariableop+savev2_dense_373_kernel_read_readvariableop)savev2_dense_373_bias_read_readvariableop8savev2_batch_normalization_499_gamma_read_readvariableop7savev2_batch_normalization_499_beta_read_readvariableop>savev2_batch_normalization_499_moving_mean_read_readvariableopBsavev2_batch_normalization_499_moving_variance_read_readvariableop+savev2_dense_374_kernel_read_readvariableop)savev2_dense_374_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop?savev2_adam_batch_normalization_496_gamma_m_read_readvariableop>savev2_adam_batch_normalization_496_beta_m_read_readvariableop?savev2_adam_batch_normalization_497_gamma_m_read_readvariableop>savev2_adam_batch_normalization_497_beta_m_read_readvariableop2savev2_adam_dense_372_kernel_m_read_readvariableop0savev2_adam_dense_372_bias_m_read_readvariableop?savev2_adam_batch_normalization_498_gamma_m_read_readvariableop>savev2_adam_batch_normalization_498_beta_m_read_readvariableop2savev2_adam_dense_373_kernel_m_read_readvariableop0savev2_adam_dense_373_bias_m_read_readvariableop?savev2_adam_batch_normalization_499_gamma_m_read_readvariableop>savev2_adam_batch_normalization_499_beta_m_read_readvariableop2savev2_adam_dense_374_kernel_m_read_readvariableop0savev2_adam_dense_374_bias_m_read_readvariableop?savev2_adam_batch_normalization_496_gamma_v_read_readvariableop>savev2_adam_batch_normalization_496_beta_v_read_readvariableop?savev2_adam_batch_normalization_497_gamma_v_read_readvariableop>savev2_adam_batch_normalization_497_beta_v_read_readvariableop2savev2_adam_dense_372_kernel_v_read_readvariableop0savev2_adam_dense_372_bias_v_read_readvariableop?savev2_adam_batch_normalization_498_gamma_v_read_readvariableop>savev2_adam_batch_normalization_498_beta_v_read_readvariableop2savev2_adam_dense_373_kernel_v_read_readvariableop0savev2_adam_dense_373_bias_v_read_readvariableop?savev2_adam_batch_normalization_499_gamma_v_read_readvariableop>savev2_adam_batch_normalization_499_beta_v_read_readvariableop2savev2_adam_dense_374_kernel_v_read_readvariableop0savev2_adam_dense_374_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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


S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_634502

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

Ч
+__inference_concat_ANN_layer_call_fn_635811
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
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6353122
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
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635312

inputs
inputs_1"
batch_normalization_497_635258"
batch_normalization_497_635260"
batch_normalization_497_635262"
batch_normalization_497_635264"
batch_normalization_496_635267"
batch_normalization_496_635269"
batch_normalization_496_635271"
batch_normalization_496_635273
dense_372_635276
dense_372_635278"
batch_normalization_498_635283"
batch_normalization_498_635285"
batch_normalization_498_635287"
batch_normalization_498_635289
dense_373_635292
dense_373_635294"
batch_normalization_499_635297"
batch_normalization_499_635299"
batch_normalization_499_635301"
batch_normalization_499_635303
dense_374_635306
dense_374_635308
identityЂ/batch_normalization_496/StatefulPartitionedCallЂ/batch_normalization_497/StatefulPartitionedCallЂ/batch_normalization_498/StatefulPartitionedCallЂ/batch_normalization_499/StatefulPartitionedCallЂ!dense_372/StatefulPartitionedCallЂ!dense_373/StatefulPartitionedCallЂ!dense_374/StatefulPartitionedCallЉ
/batch_normalization_497/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_497_635258batch_normalization_497_635260batch_normalization_497_635262batch_normalization_497_635264*
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
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_63492121
/batch_normalization_497/StatefulPartitionedCallЃ
/batch_normalization_496/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_496_635267batch_normalization_496_635269batch_normalization_496_635271batch_normalization_496_635273*
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
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_63446921
/batch_normalization_496/StatefulPartitionedCallЫ
!dense_372/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_496/StatefulPartitionedCall:output:0dense_372_635276dense_372_635278*
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
E__inference_dense_372_layer_call_and_return_conditional_losses_6350212#
!dense_372/StatefulPartitionedCall
flatten_124/PartitionedCallPartitionedCall8batch_normalization_497/StatefulPartitionedCall:output:0*
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
G__inference_flatten_124_layer_call_and_return_conditional_losses_6350432
flatten_124/PartitionedCallЕ
concatenate_124/PartitionedCallPartitionedCall*dense_372/StatefulPartitionedCall:output:0$flatten_124/PartitionedCall:output:0*
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
K__inference_concatenate_124_layer_call_and_return_conditional_losses_6350582!
concatenate_124/PartitionedCallФ
/batch_normalization_498/StatefulPartitionedCallStatefulPartitionedCall(concatenate_124/PartitionedCall:output:0batch_normalization_498_635283batch_normalization_498_635285batch_normalization_498_635287batch_normalization_498_635289*
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
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_63471321
/batch_normalization_498/StatefulPartitionedCallЫ
!dense_373/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_498/StatefulPartitionedCall:output:0dense_373_635292dense_373_635294*
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
E__inference_dense_373_layer_call_and_return_conditional_losses_6351132#
!dense_373/StatefulPartitionedCallХ
/batch_normalization_499/StatefulPartitionedCallStatefulPartitionedCall*dense_373/StatefulPartitionedCall:output:0batch_normalization_499_635297batch_normalization_499_635299batch_normalization_499_635301batch_normalization_499_635303*
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
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_63485321
/batch_normalization_499/StatefulPartitionedCallЫ
!dense_374/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_499/StatefulPartitionedCall:output:0dense_374_635306dense_374_635308*
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
E__inference_dense_374_layer_call_and_return_conditional_losses_6351752#
!dense_374/StatefulPartitionedCallВ
IdentityIdentity*dense_374/StatefulPartitionedCall:output:00^batch_normalization_496/StatefulPartitionedCall0^batch_normalization_497/StatefulPartitionedCall0^batch_normalization_498/StatefulPartitionedCall0^batch_normalization_499/StatefulPartitionedCall"^dense_372/StatefulPartitionedCall"^dense_373/StatefulPartitionedCall"^dense_374/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2b
/batch_normalization_496/StatefulPartitionedCall/batch_normalization_496/StatefulPartitionedCall2b
/batch_normalization_497/StatefulPartitionedCall/batch_normalization_497/StatefulPartitionedCall2b
/batch_normalization_498/StatefulPartitionedCall/batch_normalization_498/StatefulPartitionedCall2b
/batch_normalization_499/StatefulPartitionedCall/batch_normalization_499/StatefulPartitionedCall2F
!dense_372/StatefulPartitionedCall!dense_372/StatefulPartitionedCall2F
!dense_373/StatefulPartitionedCall!dense_373/StatefulPartitionedCall2F
!dense_374/StatefulPartitionedCall!dense_374/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Љ
\
0__inference_concatenate_124_layer_call_fn_636115
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
K__inference_concatenate_124_layer_call_and_return_conditional_losses_6350582
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
П
c
G__inference_flatten_124_layer_call_and_return_conditional_losses_636097

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
Йш

F__inference_concat_ANN_layer_call_and_return_conditional_losses_635669
inputs_0
inputs_13
/batch_normalization_497_readvariableop_resource5
1batch_normalization_497_readvariableop_1_resourceD
@batch_normalization_497_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_497_fusedbatchnormv3_readvariableop_1_resource2
.batch_normalization_496_assignmovingavg_6355554
0batch_normalization_496_assignmovingavg_1_635561A
=batch_normalization_496_batchnorm_mul_readvariableop_resource=
9batch_normalization_496_batchnorm_readvariableop_resource,
(dense_372_matmul_readvariableop_resource-
)dense_372_biasadd_readvariableop_resource2
.batch_normalization_498_assignmovingavg_6355984
0batch_normalization_498_assignmovingavg_1_635604A
=batch_normalization_498_batchnorm_mul_readvariableop_resource=
9batch_normalization_498_batchnorm_readvariableop_resource,
(dense_373_matmul_readvariableop_resource-
)dense_373_biasadd_readvariableop_resource2
.batch_normalization_499_assignmovingavg_6356374
0batch_normalization_499_assignmovingavg_1_635643A
=batch_normalization_499_batchnorm_mul_readvariableop_resource=
9batch_normalization_499_batchnorm_readvariableop_resource,
(dense_374_matmul_readvariableop_resource-
)dense_374_biasadd_readvariableop_resource
identityЂ;batch_normalization_496/AssignMovingAvg/AssignSubVariableOpЂ=batch_normalization_496/AssignMovingAvg_1/AssignSubVariableOpЂ&batch_normalization_497/AssignNewValueЂ(batch_normalization_497/AssignNewValue_1Ђ;batch_normalization_498/AssignMovingAvg/AssignSubVariableOpЂ=batch_normalization_498/AssignMovingAvg_1/AssignSubVariableOpЂ;batch_normalization_499/AssignMovingAvg/AssignSubVariableOpЂ=batch_normalization_499/AssignMovingAvg_1/AssignSubVariableOpМ
&batch_normalization_497/ReadVariableOpReadVariableOp/batch_normalization_497_readvariableop_resource*
_output_shapes
:*
dtype02(
&batch_normalization_497/ReadVariableOpТ
(batch_normalization_497/ReadVariableOp_1ReadVariableOp1batch_normalization_497_readvariableop_1_resource*
_output_shapes
:*
dtype02*
(batch_normalization_497/ReadVariableOp_1я
7batch_normalization_497/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_497_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype029
7batch_normalization_497/FusedBatchNormV3/ReadVariableOpѕ
9batch_normalization_497/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_497_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9batch_normalization_497/FusedBatchNormV3/ReadVariableOp_1ъ
(batch_normalization_497/FusedBatchNormV3FusedBatchNormV3inputs_0.batch_normalization_497/ReadVariableOp:value:00batch_normalization_497/ReadVariableOp_1:value:0?batch_normalization_497/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_497/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%
з#<2*
(batch_normalization_497/FusedBatchNormV3
&batch_normalization_497/AssignNewValueAssignVariableOp@batch_normalization_497_fusedbatchnormv3_readvariableop_resource5batch_normalization_497/FusedBatchNormV3:batch_mean:08^batch_normalization_497/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_497/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02(
&batch_normalization_497/AssignNewValue
(batch_normalization_497/AssignNewValue_1AssignVariableOpBbatch_normalization_497_fusedbatchnormv3_readvariableop_1_resource9batch_normalization_497/FusedBatchNormV3:batch_variance:0:^batch_normalization_497/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_497/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02*
(batch_normalization_497/AssignNewValue_1К
6batch_normalization_496/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_496/moments/mean/reduction_indicesй
$batch_normalization_496/moments/meanMeaninputs_1?batch_normalization_496/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2&
$batch_normalization_496/moments/meanФ
,batch_normalization_496/moments/StopGradientStopGradient-batch_normalization_496/moments/mean:output:0*
T0*
_output_shapes

:2.
,batch_normalization_496/moments/StopGradientю
1batch_normalization_496/moments/SquaredDifferenceSquaredDifferenceinputs_15batch_normalization_496/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ23
1batch_normalization_496/moments/SquaredDifferenceТ
:batch_normalization_496/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_496/moments/variance/reduction_indices
(batch_normalization_496/moments/varianceMean5batch_normalization_496/moments/SquaredDifference:z:0Cbatch_normalization_496/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2*
(batch_normalization_496/moments/varianceШ
'batch_normalization_496/moments/SqueezeSqueeze-batch_normalization_496/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_496/moments/Squeezeа
)batch_normalization_496/moments/Squeeze_1Squeeze1batch_normalization_496/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_496/moments/Squeeze_1ц
-batch_normalization_496/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_496/AssignMovingAvg/635555*
_output_shapes
: *
dtype0*
valueB
 *
з#<2/
-batch_normalization_496/AssignMovingAvg/decayл
6batch_normalization_496/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_496_assignmovingavg_635555*
_output_shapes
:*
dtype028
6batch_normalization_496/AssignMovingAvg/ReadVariableOpЛ
+batch_normalization_496/AssignMovingAvg/subSub>batch_normalization_496/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_496/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_496/AssignMovingAvg/635555*
_output_shapes
:2-
+batch_normalization_496/AssignMovingAvg/subВ
+batch_normalization_496/AssignMovingAvg/mulMul/batch_normalization_496/AssignMovingAvg/sub:z:06batch_normalization_496/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_496/AssignMovingAvg/635555*
_output_shapes
:2-
+batch_normalization_496/AssignMovingAvg/mul
;batch_normalization_496/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_496_assignmovingavg_635555/batch_normalization_496/AssignMovingAvg/mul:z:07^batch_normalization_496/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_496/AssignMovingAvg/635555*
_output_shapes
 *
dtype02=
;batch_normalization_496/AssignMovingAvg/AssignSubVariableOpь
/batch_normalization_496/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_496/AssignMovingAvg_1/635561*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_496/AssignMovingAvg_1/decayс
8batch_normalization_496/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_496_assignmovingavg_1_635561*
_output_shapes
:*
dtype02:
8batch_normalization_496/AssignMovingAvg_1/ReadVariableOpХ
-batch_normalization_496/AssignMovingAvg_1/subSub@batch_normalization_496/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_496/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_496/AssignMovingAvg_1/635561*
_output_shapes
:2/
-batch_normalization_496/AssignMovingAvg_1/subМ
-batch_normalization_496/AssignMovingAvg_1/mulMul1batch_normalization_496/AssignMovingAvg_1/sub:z:08batch_normalization_496/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_496/AssignMovingAvg_1/635561*
_output_shapes
:2/
-batch_normalization_496/AssignMovingAvg_1/mul
=batch_normalization_496/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_496_assignmovingavg_1_6355611batch_normalization_496/AssignMovingAvg_1/mul:z:09^batch_normalization_496/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_496/AssignMovingAvg_1/635561*
_output_shapes
 *
dtype02?
=batch_normalization_496/AssignMovingAvg_1/AssignSubVariableOp
'batch_normalization_496/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_496/batchnorm/add/yт
%batch_normalization_496/batchnorm/addAddV22batch_normalization_496/moments/Squeeze_1:output:00batch_normalization_496/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_496/batchnorm/addЋ
'batch_normalization_496/batchnorm/RsqrtRsqrt)batch_normalization_496/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_496/batchnorm/Rsqrtц
4batch_normalization_496/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_496_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_496/batchnorm/mul/ReadVariableOpх
%batch_normalization_496/batchnorm/mulMul+batch_normalization_496/batchnorm/Rsqrt:y:0<batch_normalization_496/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_496/batchnorm/mulР
'batch_normalization_496/batchnorm/mul_1Mulinputs_1)batch_normalization_496/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'batch_normalization_496/batchnorm/mul_1л
'batch_normalization_496/batchnorm/mul_2Mul0batch_normalization_496/moments/Squeeze:output:0)batch_normalization_496/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_496/batchnorm/mul_2к
0batch_normalization_496/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_496_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_496/batchnorm/ReadVariableOpс
%batch_normalization_496/batchnorm/subSub8batch_normalization_496/batchnorm/ReadVariableOp:value:0+batch_normalization_496/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_496/batchnorm/subх
'batch_normalization_496/batchnorm/add_1AddV2+batch_normalization_496/batchnorm/mul_1:z:0)batch_normalization_496/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'batch_normalization_496/batchnorm/add_1Ћ
dense_372/MatMul/ReadVariableOpReadVariableOp(dense_372_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_372/MatMul/ReadVariableOpЖ
dense_372/MatMulMatMul+batch_normalization_496/batchnorm/add_1:z:0'dense_372/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_372/MatMulЊ
 dense_372/BiasAdd/ReadVariableOpReadVariableOp)dense_372_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_372/BiasAdd/ReadVariableOpЉ
dense_372/BiasAddBiasAdddense_372/MatMul:product:0(dense_372/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_372/BiasAddv
dense_372/ReluReludense_372/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_372/Reluw
flatten_124/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_124/ConstВ
flatten_124/ReshapeReshape,batch_normalization_497/FusedBatchNormV3:y:0flatten_124/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten_124/Reshape|
concatenate_124/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_124/concat/axisк
concatenate_124/concatConcatV2dense_372/Relu:activations:0flatten_124/Reshape:output:0$concatenate_124/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2
concatenate_124/concatК
6batch_normalization_498/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_498/moments/mean/reduction_indicesё
$batch_normalization_498/moments/meanMeanconcatenate_124/concat:output:0?batch_normalization_498/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2&
$batch_normalization_498/moments/meanХ
,batch_normalization_498/moments/StopGradientStopGradient-batch_normalization_498/moments/mean:output:0*
T0*
_output_shapes
:	Ъ2.
,batch_normalization_498/moments/StopGradient
1batch_normalization_498/moments/SquaredDifferenceSquaredDifferenceconcatenate_124/concat:output:05batch_normalization_498/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ23
1batch_normalization_498/moments/SquaredDifferenceТ
:batch_normalization_498/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_498/moments/variance/reduction_indices
(batch_normalization_498/moments/varianceMean5batch_normalization_498/moments/SquaredDifference:z:0Cbatch_normalization_498/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2*
(batch_normalization_498/moments/varianceЩ
'batch_normalization_498/moments/SqueezeSqueeze-batch_normalization_498/moments/mean:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2)
'batch_normalization_498/moments/Squeezeб
)batch_normalization_498/moments/Squeeze_1Squeeze1batch_normalization_498/moments/variance:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2+
)batch_normalization_498/moments/Squeeze_1ц
-batch_normalization_498/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_498/AssignMovingAvg/635598*
_output_shapes
: *
dtype0*
valueB
 *
з#<2/
-batch_normalization_498/AssignMovingAvg/decayм
6batch_normalization_498/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_498_assignmovingavg_635598*
_output_shapes	
:Ъ*
dtype028
6batch_normalization_498/AssignMovingAvg/ReadVariableOpМ
+batch_normalization_498/AssignMovingAvg/subSub>batch_normalization_498/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_498/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_498/AssignMovingAvg/635598*
_output_shapes	
:Ъ2-
+batch_normalization_498/AssignMovingAvg/subГ
+batch_normalization_498/AssignMovingAvg/mulMul/batch_normalization_498/AssignMovingAvg/sub:z:06batch_normalization_498/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_498/AssignMovingAvg/635598*
_output_shapes	
:Ъ2-
+batch_normalization_498/AssignMovingAvg/mul
;batch_normalization_498/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_498_assignmovingavg_635598/batch_normalization_498/AssignMovingAvg/mul:z:07^batch_normalization_498/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_498/AssignMovingAvg/635598*
_output_shapes
 *
dtype02=
;batch_normalization_498/AssignMovingAvg/AssignSubVariableOpь
/batch_normalization_498/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_498/AssignMovingAvg_1/635604*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_498/AssignMovingAvg_1/decayт
8batch_normalization_498/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_498_assignmovingavg_1_635604*
_output_shapes	
:Ъ*
dtype02:
8batch_normalization_498/AssignMovingAvg_1/ReadVariableOpЦ
-batch_normalization_498/AssignMovingAvg_1/subSub@batch_normalization_498/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_498/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_498/AssignMovingAvg_1/635604*
_output_shapes	
:Ъ2/
-batch_normalization_498/AssignMovingAvg_1/subН
-batch_normalization_498/AssignMovingAvg_1/mulMul1batch_normalization_498/AssignMovingAvg_1/sub:z:08batch_normalization_498/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_498/AssignMovingAvg_1/635604*
_output_shapes	
:Ъ2/
-batch_normalization_498/AssignMovingAvg_1/mul
=batch_normalization_498/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_498_assignmovingavg_1_6356041batch_normalization_498/AssignMovingAvg_1/mul:z:09^batch_normalization_498/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_498/AssignMovingAvg_1/635604*
_output_shapes
 *
dtype02?
=batch_normalization_498/AssignMovingAvg_1/AssignSubVariableOp
'batch_normalization_498/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_498/batchnorm/add/yу
%batch_normalization_498/batchnorm/addAddV22batch_normalization_498/moments/Squeeze_1:output:00batch_normalization_498/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_498/batchnorm/addЌ
'batch_normalization_498/batchnorm/RsqrtRsqrt)batch_normalization_498/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_498/batchnorm/Rsqrtч
4batch_normalization_498/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_498_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype026
4batch_normalization_498/batchnorm/mul/ReadVariableOpц
%batch_normalization_498/batchnorm/mulMul+batch_normalization_498/batchnorm/Rsqrt:y:0<batch_normalization_498/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_498/batchnorm/mulи
'batch_normalization_498/batchnorm/mul_1Mulconcatenate_124/concat:output:0)batch_normalization_498/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2)
'batch_normalization_498/batchnorm/mul_1м
'batch_normalization_498/batchnorm/mul_2Mul0batch_normalization_498/moments/Squeeze:output:0)batch_normalization_498/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_498/batchnorm/mul_2л
0batch_normalization_498/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_498_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype022
0batch_normalization_498/batchnorm/ReadVariableOpт
%batch_normalization_498/batchnorm/subSub8batch_normalization_498/batchnorm/ReadVariableOp:value:0+batch_normalization_498/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_498/batchnorm/subц
'batch_normalization_498/batchnorm/add_1AddV2+batch_normalization_498/batchnorm/mul_1:z:0)batch_normalization_498/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2)
'batch_normalization_498/batchnorm/add_1Ќ
dense_373/MatMul/ReadVariableOpReadVariableOp(dense_373_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02!
dense_373/MatMul/ReadVariableOpЖ
dense_373/MatMulMatMul+batch_normalization_498/batchnorm/add_1:z:0'dense_373/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_373/MatMulЊ
 dense_373/BiasAdd/ReadVariableOpReadVariableOp)dense_373_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_373/BiasAdd/ReadVariableOpЉ
dense_373/BiasAddBiasAdddense_373/MatMul:product:0(dense_373/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_373/BiasAddv
dense_373/ReluReludense_373/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_373/ReluК
6batch_normalization_499/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_499/moments/mean/reduction_indicesэ
$batch_normalization_499/moments/meanMeandense_373/Relu:activations:0?batch_normalization_499/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2&
$batch_normalization_499/moments/meanФ
,batch_normalization_499/moments/StopGradientStopGradient-batch_normalization_499/moments/mean:output:0*
T0*
_output_shapes

:
2.
,batch_normalization_499/moments/StopGradient
1batch_normalization_499/moments/SquaredDifferenceSquaredDifferencedense_373/Relu:activations:05batch_normalization_499/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1batch_normalization_499/moments/SquaredDifferenceТ
:batch_normalization_499/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_499/moments/variance/reduction_indices
(batch_normalization_499/moments/varianceMean5batch_normalization_499/moments/SquaredDifference:z:0Cbatch_normalization_499/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2*
(batch_normalization_499/moments/varianceШ
'batch_normalization_499/moments/SqueezeSqueeze-batch_normalization_499/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2)
'batch_normalization_499/moments/Squeezeа
)batch_normalization_499/moments/Squeeze_1Squeeze1batch_normalization_499/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2+
)batch_normalization_499/moments/Squeeze_1ц
-batch_normalization_499/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_499/AssignMovingAvg/635637*
_output_shapes
: *
dtype0*
valueB
 *
з#<2/
-batch_normalization_499/AssignMovingAvg/decayл
6batch_normalization_499/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_499_assignmovingavg_635637*
_output_shapes
:
*
dtype028
6batch_normalization_499/AssignMovingAvg/ReadVariableOpЛ
+batch_normalization_499/AssignMovingAvg/subSub>batch_normalization_499/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_499/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_499/AssignMovingAvg/635637*
_output_shapes
:
2-
+batch_normalization_499/AssignMovingAvg/subВ
+batch_normalization_499/AssignMovingAvg/mulMul/batch_normalization_499/AssignMovingAvg/sub:z:06batch_normalization_499/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_499/AssignMovingAvg/635637*
_output_shapes
:
2-
+batch_normalization_499/AssignMovingAvg/mul
;batch_normalization_499/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_499_assignmovingavg_635637/batch_normalization_499/AssignMovingAvg/mul:z:07^batch_normalization_499/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_499/AssignMovingAvg/635637*
_output_shapes
 *
dtype02=
;batch_normalization_499/AssignMovingAvg/AssignSubVariableOpь
/batch_normalization_499/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_499/AssignMovingAvg_1/635643*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_499/AssignMovingAvg_1/decayс
8batch_normalization_499/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_499_assignmovingavg_1_635643*
_output_shapes
:
*
dtype02:
8batch_normalization_499/AssignMovingAvg_1/ReadVariableOpХ
-batch_normalization_499/AssignMovingAvg_1/subSub@batch_normalization_499/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_499/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_499/AssignMovingAvg_1/635643*
_output_shapes
:
2/
-batch_normalization_499/AssignMovingAvg_1/subМ
-batch_normalization_499/AssignMovingAvg_1/mulMul1batch_normalization_499/AssignMovingAvg_1/sub:z:08batch_normalization_499/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_499/AssignMovingAvg_1/635643*
_output_shapes
:
2/
-batch_normalization_499/AssignMovingAvg_1/mul
=batch_normalization_499/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_499_assignmovingavg_1_6356431batch_normalization_499/AssignMovingAvg_1/mul:z:09^batch_normalization_499/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_499/AssignMovingAvg_1/635643*
_output_shapes
 *
dtype02?
=batch_normalization_499/AssignMovingAvg_1/AssignSubVariableOp
'batch_normalization_499/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_499/batchnorm/add/yт
%batch_normalization_499/batchnorm/addAddV22batch_normalization_499/moments/Squeeze_1:output:00batch_normalization_499/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_499/batchnorm/addЋ
'batch_normalization_499/batchnorm/RsqrtRsqrt)batch_normalization_499/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_499/batchnorm/Rsqrtц
4batch_normalization_499/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_499_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_499/batchnorm/mul/ReadVariableOpх
%batch_normalization_499/batchnorm/mulMul+batch_normalization_499/batchnorm/Rsqrt:y:0<batch_normalization_499/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_499/batchnorm/mulд
'batch_normalization_499/batchnorm/mul_1Muldense_373/Relu:activations:0)batch_normalization_499/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2)
'batch_normalization_499/batchnorm/mul_1л
'batch_normalization_499/batchnorm/mul_2Mul0batch_normalization_499/moments/Squeeze:output:0)batch_normalization_499/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_499/batchnorm/mul_2к
0batch_normalization_499/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_499_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_499/batchnorm/ReadVariableOpс
%batch_normalization_499/batchnorm/subSub8batch_normalization_499/batchnorm/ReadVariableOp:value:0+batch_normalization_499/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_499/batchnorm/subх
'batch_normalization_499/batchnorm/add_1AddV2+batch_normalization_499/batchnorm/mul_1:z:0)batch_normalization_499/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2)
'batch_normalization_499/batchnorm/add_1Ћ
dense_374/MatMul/ReadVariableOpReadVariableOp(dense_374_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_374/MatMul/ReadVariableOpЖ
dense_374/MatMulMatMul+batch_normalization_499/batchnorm/add_1:z:0'dense_374/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_374/MatMulЊ
 dense_374/BiasAdd/ReadVariableOpReadVariableOp)dense_374_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_374/BiasAdd/ReadVariableOpЉ
dense_374/BiasAddBiasAdddense_374/MatMul:product:0(dense_374/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_374/BiasAddv
dense_374/TanhTanhdense_374/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_374/TanhД
IdentityIdentitydense_374/Tanh:y:0<^batch_normalization_496/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_496/AssignMovingAvg_1/AssignSubVariableOp'^batch_normalization_497/AssignNewValue)^batch_normalization_497/AssignNewValue_1<^batch_normalization_498/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_498/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_499/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_499/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2z
;batch_normalization_496/AssignMovingAvg/AssignSubVariableOp;batch_normalization_496/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_496/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_496/AssignMovingAvg_1/AssignSubVariableOp2P
&batch_normalization_497/AssignNewValue&batch_normalization_497/AssignNewValue2T
(batch_normalization_497/AssignNewValue_1(batch_normalization_497/AssignNewValue_12z
;batch_normalization_498/AssignMovingAvg/AssignSubVariableOp;batch_normalization_498/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_498/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_498/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_499/AssignMovingAvg/AssignSubVariableOp;batch_normalization_499/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_499/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_499/AssignMovingAvg_1/AssignSubVariableOp:Y U
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
Є
с
!__inference__wrapped_model_634373
	input_249
	input_250>
:concat_ann_batch_normalization_497_readvariableop_resource@
<concat_ann_batch_normalization_497_readvariableop_1_resourceO
Kconcat_ann_batch_normalization_497_fusedbatchnormv3_readvariableop_resourceQ
Mconcat_ann_batch_normalization_497_fusedbatchnormv3_readvariableop_1_resourceH
Dconcat_ann_batch_normalization_496_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_496_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_496_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_496_batchnorm_readvariableop_2_resource7
3concat_ann_dense_372_matmul_readvariableop_resource8
4concat_ann_dense_372_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_498_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_498_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_498_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_498_batchnorm_readvariableop_2_resource7
3concat_ann_dense_373_matmul_readvariableop_resource8
4concat_ann_dense_373_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_499_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_499_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_499_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_499_batchnorm_readvariableop_2_resource7
3concat_ann_dense_374_matmul_readvariableop_resource8
4concat_ann_dense_374_biasadd_readvariableop_resource
identityн
1concat_ANN/batch_normalization_497/ReadVariableOpReadVariableOp:concat_ann_batch_normalization_497_readvariableop_resource*
_output_shapes
:*
dtype023
1concat_ANN/batch_normalization_497/ReadVariableOpу
3concat_ANN/batch_normalization_497/ReadVariableOp_1ReadVariableOp<concat_ann_batch_normalization_497_readvariableop_1_resource*
_output_shapes
:*
dtype025
3concat_ANN/batch_normalization_497/ReadVariableOp_1
Bconcat_ANN/batch_normalization_497/FusedBatchNormV3/ReadVariableOpReadVariableOpKconcat_ann_batch_normalization_497_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02D
Bconcat_ANN/batch_normalization_497/FusedBatchNormV3/ReadVariableOp
Dconcat_ANN/batch_normalization_497/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMconcat_ann_batch_normalization_497_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02F
Dconcat_ANN/batch_normalization_497/FusedBatchNormV3/ReadVariableOp_1
3concat_ANN/batch_normalization_497/FusedBatchNormV3FusedBatchNormV3	input_2499concat_ANN/batch_normalization_497/ReadVariableOp:value:0;concat_ANN/batch_normalization_497/ReadVariableOp_1:value:0Jconcat_ANN/batch_normalization_497/FusedBatchNormV3/ReadVariableOp:value:0Lconcat_ANN/batch_normalization_497/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 25
3concat_ANN/batch_normalization_497/FusedBatchNormV3ћ
;concat_ANN/batch_normalization_496/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_496_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;concat_ANN/batch_normalization_496/batchnorm/ReadVariableOp­
2concat_ANN/batch_normalization_496/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2concat_ANN/batch_normalization_496/batchnorm/add/y
0concat_ANN/batch_normalization_496/batchnorm/addAddV2Cconcat_ANN/batch_normalization_496/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_496/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_496/batchnorm/addЬ
2concat_ANN/batch_normalization_496/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_496/batchnorm/add:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_496/batchnorm/Rsqrt
?concat_ANN/batch_normalization_496/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_496_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_496/batchnorm/mul/ReadVariableOp
0concat_ANN/batch_normalization_496/batchnorm/mulMul6concat_ANN/batch_normalization_496/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_496/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_496/batchnorm/mulт
2concat_ANN/batch_normalization_496/batchnorm/mul_1Mul	input_2504concat_ANN/batch_normalization_496/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ24
2concat_ANN/batch_normalization_496/batchnorm/mul_1
=concat_ANN/batch_normalization_496/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_496_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_496/batchnorm/ReadVariableOp_1
2concat_ANN/batch_normalization_496/batchnorm/mul_2MulEconcat_ANN/batch_normalization_496/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_496/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_496/batchnorm/mul_2
=concat_ANN/batch_normalization_496/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_496_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_496/batchnorm/ReadVariableOp_2
0concat_ANN/batch_normalization_496/batchnorm/subSubEconcat_ANN/batch_normalization_496/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_496/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_496/batchnorm/sub
2concat_ANN/batch_normalization_496/batchnorm/add_1AddV26concat_ANN/batch_normalization_496/batchnorm/mul_1:z:04concat_ANN/batch_normalization_496/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ24
2concat_ANN/batch_normalization_496/batchnorm/add_1Ь
*concat_ANN/dense_372/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_372_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_372/MatMul/ReadVariableOpт
concat_ANN/dense_372/MatMulMatMul6concat_ANN/batch_normalization_496/batchnorm/add_1:z:02concat_ANN/dense_372/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_372/MatMulЫ
+concat_ANN/dense_372/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_372_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_372/BiasAdd/ReadVariableOpе
concat_ANN/dense_372/BiasAddBiasAdd%concat_ANN/dense_372/MatMul:product:03concat_ANN/dense_372/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_372/BiasAdd
concat_ANN/dense_372/ReluRelu%concat_ANN/dense_372/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_372/Relu
concat_ANN/flatten_124/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
concat_ANN/flatten_124/Constо
concat_ANN/flatten_124/ReshapeReshape7concat_ANN/batch_normalization_497/FusedBatchNormV3:y:0%concat_ANN/flatten_124/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2 
concat_ANN/flatten_124/Reshape
&concat_ANN/concatenate_124/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&concat_ANN/concatenate_124/concat/axis
!concat_ANN/concatenate_124/concatConcatV2'concat_ANN/dense_372/Relu:activations:0'concat_ANN/flatten_124/Reshape:output:0/concat_ANN/concatenate_124/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2#
!concat_ANN/concatenate_124/concatќ
;concat_ANN/batch_normalization_498/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_498_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02=
;concat_ANN/batch_normalization_498/batchnorm/ReadVariableOp­
2concat_ANN/batch_normalization_498/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2concat_ANN/batch_normalization_498/batchnorm/add/y
0concat_ANN/batch_normalization_498/batchnorm/addAddV2Cconcat_ANN/batch_normalization_498/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_498/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ22
0concat_ANN/batch_normalization_498/batchnorm/addЭ
2concat_ANN/batch_normalization_498/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_498/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ24
2concat_ANN/batch_normalization_498/batchnorm/Rsqrt
?concat_ANN/batch_normalization_498/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_498_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02A
?concat_ANN/batch_normalization_498/batchnorm/mul/ReadVariableOp
0concat_ANN/batch_normalization_498/batchnorm/mulMul6concat_ANN/batch_normalization_498/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_498/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ22
0concat_ANN/batch_normalization_498/batchnorm/mul
2concat_ANN/batch_normalization_498/batchnorm/mul_1Mul*concat_ANN/concatenate_124/concat:output:04concat_ANN/batch_normalization_498/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ24
2concat_ANN/batch_normalization_498/batchnorm/mul_1
=concat_ANN/batch_normalization_498/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_498_batchnorm_readvariableop_1_resource*
_output_shapes	
:Ъ*
dtype02?
=concat_ANN/batch_normalization_498/batchnorm/ReadVariableOp_1
2concat_ANN/batch_normalization_498/batchnorm/mul_2MulEconcat_ANN/batch_normalization_498/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_498/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ24
2concat_ANN/batch_normalization_498/batchnorm/mul_2
=concat_ANN/batch_normalization_498/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_498_batchnorm_readvariableop_2_resource*
_output_shapes	
:Ъ*
dtype02?
=concat_ANN/batch_normalization_498/batchnorm/ReadVariableOp_2
0concat_ANN/batch_normalization_498/batchnorm/subSubEconcat_ANN/batch_normalization_498/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_498/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ22
0concat_ANN/batch_normalization_498/batchnorm/sub
2concat_ANN/batch_normalization_498/batchnorm/add_1AddV26concat_ANN/batch_normalization_498/batchnorm/mul_1:z:04concat_ANN/batch_normalization_498/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ24
2concat_ANN/batch_normalization_498/batchnorm/add_1Э
*concat_ANN/dense_373/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_373_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02,
*concat_ANN/dense_373/MatMul/ReadVariableOpт
concat_ANN/dense_373/MatMulMatMul6concat_ANN/batch_normalization_498/batchnorm/add_1:z:02concat_ANN/dense_373/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_373/MatMulЫ
+concat_ANN/dense_373/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_373_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_373/BiasAdd/ReadVariableOpе
concat_ANN/dense_373/BiasAddBiasAdd%concat_ANN/dense_373/MatMul:product:03concat_ANN/dense_373/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_373/BiasAdd
concat_ANN/dense_373/ReluRelu%concat_ANN/dense_373/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_373/Reluћ
;concat_ANN/batch_normalization_499/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_499_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02=
;concat_ANN/batch_normalization_499/batchnorm/ReadVariableOp­
2concat_ANN/batch_normalization_499/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2concat_ANN/batch_normalization_499/batchnorm/add/y
0concat_ANN/batch_normalization_499/batchnorm/addAddV2Cconcat_ANN/batch_normalization_499/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_499/batchnorm/add/y:output:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_499/batchnorm/addЬ
2concat_ANN/batch_normalization_499/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_499/batchnorm/add:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_499/batchnorm/Rsqrt
?concat_ANN/batch_normalization_499/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_499_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_499/batchnorm/mul/ReadVariableOp
0concat_ANN/batch_normalization_499/batchnorm/mulMul6concat_ANN/batch_normalization_499/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_499/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_499/batchnorm/mul
2concat_ANN/batch_normalization_499/batchnorm/mul_1Mul'concat_ANN/dense_373/Relu:activations:04concat_ANN/batch_normalization_499/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2concat_ANN/batch_normalization_499/batchnorm/mul_1
=concat_ANN/batch_normalization_499/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_499_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_499/batchnorm/ReadVariableOp_1
2concat_ANN/batch_normalization_499/batchnorm/mul_2MulEconcat_ANN/batch_normalization_499/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_499/batchnorm/mul:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_499/batchnorm/mul_2
=concat_ANN/batch_normalization_499/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_499_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_499/batchnorm/ReadVariableOp_2
0concat_ANN/batch_normalization_499/batchnorm/subSubEconcat_ANN/batch_normalization_499/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_499/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_499/batchnorm/sub
2concat_ANN/batch_normalization_499/batchnorm/add_1AddV26concat_ANN/batch_normalization_499/batchnorm/mul_1:z:04concat_ANN/batch_normalization_499/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2concat_ANN/batch_normalization_499/batchnorm/add_1Ь
*concat_ANN/dense_374/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_374_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_374/MatMul/ReadVariableOpт
concat_ANN/dense_374/MatMulMatMul6concat_ANN/batch_normalization_499/batchnorm/add_1:z:02concat_ANN/dense_374/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_374/MatMulЫ
+concat_ANN/dense_374/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_374_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+concat_ANN/dense_374/BiasAdd/ReadVariableOpе
concat_ANN/dense_374/BiasAddBiasAdd%concat_ANN/dense_374/MatMul:product:03concat_ANN/dense_374/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_374/BiasAdd
concat_ANN/dense_374/TanhTanh%concat_ANN/dense_374/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_374/Tanhq
IdentityIdentityconcat_ANN/dense_374/Tanh:y:0*
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
_user_specified_name	input_249:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_250


S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_636171

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
7
я
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635250
	input_249
	input_250"
batch_normalization_497_635196"
batch_normalization_497_635198"
batch_normalization_497_635200"
batch_normalization_497_635202"
batch_normalization_496_635205"
batch_normalization_496_635207"
batch_normalization_496_635209"
batch_normalization_496_635211
dense_372_635214
dense_372_635216"
batch_normalization_498_635221"
batch_normalization_498_635223"
batch_normalization_498_635225"
batch_normalization_498_635227
dense_373_635230
dense_373_635232"
batch_normalization_499_635235"
batch_normalization_499_635237"
batch_normalization_499_635239"
batch_normalization_499_635241
dense_374_635244
dense_374_635246
identityЂ/batch_normalization_496/StatefulPartitionedCallЂ/batch_normalization_497/StatefulPartitionedCallЂ/batch_normalization_498/StatefulPartitionedCallЂ/batch_normalization_499/StatefulPartitionedCallЂ!dense_372/StatefulPartitionedCallЂ!dense_373/StatefulPartitionedCallЂ!dense_374/StatefulPartitionedCallЎ
/batch_normalization_497/StatefulPartitionedCallStatefulPartitionedCall	input_249batch_normalization_497_635196batch_normalization_497_635198batch_normalization_497_635200batch_normalization_497_635202*
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
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_63493921
/batch_normalization_497/StatefulPartitionedCallІ
/batch_normalization_496/StatefulPartitionedCallStatefulPartitionedCall	input_250batch_normalization_496_635205batch_normalization_496_635207batch_normalization_496_635209batch_normalization_496_635211*
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
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_63450221
/batch_normalization_496/StatefulPartitionedCallЫ
!dense_372/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_496/StatefulPartitionedCall:output:0dense_372_635214dense_372_635216*
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
E__inference_dense_372_layer_call_and_return_conditional_losses_6350212#
!dense_372/StatefulPartitionedCall
flatten_124/PartitionedCallPartitionedCall8batch_normalization_497/StatefulPartitionedCall:output:0*
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
G__inference_flatten_124_layer_call_and_return_conditional_losses_6350432
flatten_124/PartitionedCallЕ
concatenate_124/PartitionedCallPartitionedCall*dense_372/StatefulPartitionedCall:output:0$flatten_124/PartitionedCall:output:0*
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
K__inference_concatenate_124_layer_call_and_return_conditional_losses_6350582!
concatenate_124/PartitionedCallЦ
/batch_normalization_498/StatefulPartitionedCallStatefulPartitionedCall(concatenate_124/PartitionedCall:output:0batch_normalization_498_635221batch_normalization_498_635223batch_normalization_498_635225batch_normalization_498_635227*
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
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_63474621
/batch_normalization_498/StatefulPartitionedCallЫ
!dense_373/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_498/StatefulPartitionedCall:output:0dense_373_635230dense_373_635232*
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
E__inference_dense_373_layer_call_and_return_conditional_losses_6351132#
!dense_373/StatefulPartitionedCallЧ
/batch_normalization_499/StatefulPartitionedCallStatefulPartitionedCall*dense_373/StatefulPartitionedCall:output:0batch_normalization_499_635235batch_normalization_499_635237batch_normalization_499_635239batch_normalization_499_635241*
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
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_63488621
/batch_normalization_499/StatefulPartitionedCallЫ
!dense_374/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_499/StatefulPartitionedCall:output:0dense_374_635244dense_374_635246*
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
E__inference_dense_374_layer_call_and_return_conditional_losses_6351752#
!dense_374/StatefulPartitionedCallВ
IdentityIdentity*dense_374/StatefulPartitionedCall:output:00^batch_normalization_496/StatefulPartitionedCall0^batch_normalization_497/StatefulPartitionedCall0^batch_normalization_498/StatefulPartitionedCall0^batch_normalization_499/StatefulPartitionedCall"^dense_372/StatefulPartitionedCall"^dense_373/StatefulPartitionedCall"^dense_374/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2b
/batch_normalization_496/StatefulPartitionedCall/batch_normalization_496/StatefulPartitionedCall2b
/batch_normalization_497/StatefulPartitionedCall/batch_normalization_497/StatefulPartitionedCall2b
/batch_normalization_498/StatefulPartitionedCall/batch_normalization_498/StatefulPartitionedCall2b
/batch_normalization_499/StatefulPartitionedCall/batch_normalization_499/StatefulPartitionedCall2F
!dense_372/StatefulPartitionedCall!dense_372/StatefulPartitionedCall2F
!dense_373/StatefulPartitionedCall!dense_373/StatefulPartitionedCall2F
!dense_374/StatefulPartitionedCall!dense_374/StatefulPartitionedCall:Z V
/
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_249:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_250
р

*__inference_dense_373_layer_call_fn_636217

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
E__inference_dense_373_layer_call_and_return_conditional_losses_6351132
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

Щ
+__inference_concat_ANN_layer_call_fn_635467
	input_249
	input_250
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
StatefulPartitionedCallStatefulPartitionedCall	input_249	input_250unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6354202
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
_user_specified_name	input_249:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_250
 
­
E__inference_dense_374_layer_call_and_return_conditional_losses_636310

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
­
­
E__inference_dense_373_layer_call_and_return_conditional_losses_636208

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
Ф
w
K__inference_concatenate_124_layer_call_and_return_conditional_losses_636109
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
Њ
­
E__inference_dense_372_layer_call_and_return_conditional_losses_635021

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


S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_634746

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
Њ
H
,__inference_flatten_124_layer_call_fn_636102

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
G__inference_flatten_124_layer_call_and_return_conditional_losses_6350432
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
Л
Ћ
8__inference_batch_normalization_496_layer_call_fn_635943

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
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_6345022
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
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_634939

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
Ы
А
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_636027

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
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_636151

inputs
assignmovingavg_636126
assignmovingavg_1_636132)
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
loc:@AssignMovingAvg/636126*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_636126*
_output_shapes	
:Ъ*
dtype02 
AssignMovingAvg/ReadVariableOpФ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/636126*
_output_shapes	
:Ъ2
AssignMovingAvg/subЛ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/636126*
_output_shapes	
:Ъ2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_636126AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/636126*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/636132*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_636132*
_output_shapes	
:Ъ*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЮ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/636132*
_output_shapes	
:Ъ2
AssignMovingAvg_1/subХ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/636132*
_output_shapes	
:Ъ2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_636132AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/636132*
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
Й
Ћ
8__inference_batch_normalization_496_layer_call_fn_635930

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
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_6344692
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
Л
Ћ
8__inference_batch_normalization_499_layer_call_fn_636299

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
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_6348862
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
 
­
E__inference_dense_374_layer_call_and_return_conditional_losses_635175

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
Ё)
Ь
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_636253

inputs
assignmovingavg_636228
assignmovingavg_1_636234)
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
loc:@AssignMovingAvg/636228*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_636228*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/636228*
_output_shapes
:
2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/636228*
_output_shapes
:
2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_636228AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/636228*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/636234*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_636234*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/636234*
_output_shapes
:
2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/636234*
_output_shapes
:
2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_636234AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/636234*
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


S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_636273

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
эі
Ь!
"__inference__traced_restore_636695
file_prefix2
.assignvariableop_batch_normalization_496_gamma3
/assignvariableop_1_batch_normalization_496_beta:
6assignvariableop_2_batch_normalization_496_moving_mean>
:assignvariableop_3_batch_normalization_496_moving_variance4
0assignvariableop_4_batch_normalization_497_gamma3
/assignvariableop_5_batch_normalization_497_beta:
6assignvariableop_6_batch_normalization_497_moving_mean>
:assignvariableop_7_batch_normalization_497_moving_variance'
#assignvariableop_8_dense_372_kernel%
!assignvariableop_9_dense_372_bias5
1assignvariableop_10_batch_normalization_498_gamma4
0assignvariableop_11_batch_normalization_498_beta;
7assignvariableop_12_batch_normalization_498_moving_mean?
;assignvariableop_13_batch_normalization_498_moving_variance(
$assignvariableop_14_dense_373_kernel&
"assignvariableop_15_dense_373_bias5
1assignvariableop_16_batch_normalization_499_gamma4
0assignvariableop_17_batch_normalization_499_beta;
7assignvariableop_18_batch_normalization_499_moving_mean?
;assignvariableop_19_batch_normalization_499_moving_variance(
$assignvariableop_20_dense_374_kernel&
"assignvariableop_21_dense_374_bias!
assignvariableop_22_adam_iter#
assignvariableop_23_adam_beta_1#
assignvariableop_24_adam_beta_2"
assignvariableop_25_adam_decay*
&assignvariableop_26_adam_learning_rate
assignvariableop_27_total
assignvariableop_28_count<
8assignvariableop_29_adam_batch_normalization_496_gamma_m;
7assignvariableop_30_adam_batch_normalization_496_beta_m<
8assignvariableop_31_adam_batch_normalization_497_gamma_m;
7assignvariableop_32_adam_batch_normalization_497_beta_m/
+assignvariableop_33_adam_dense_372_kernel_m-
)assignvariableop_34_adam_dense_372_bias_m<
8assignvariableop_35_adam_batch_normalization_498_gamma_m;
7assignvariableop_36_adam_batch_normalization_498_beta_m/
+assignvariableop_37_adam_dense_373_kernel_m-
)assignvariableop_38_adam_dense_373_bias_m<
8assignvariableop_39_adam_batch_normalization_499_gamma_m;
7assignvariableop_40_adam_batch_normalization_499_beta_m/
+assignvariableop_41_adam_dense_374_kernel_m-
)assignvariableop_42_adam_dense_374_bias_m<
8assignvariableop_43_adam_batch_normalization_496_gamma_v;
7assignvariableop_44_adam_batch_normalization_496_beta_v<
8assignvariableop_45_adam_batch_normalization_497_gamma_v;
7assignvariableop_46_adam_batch_normalization_497_beta_v/
+assignvariableop_47_adam_dense_372_kernel_v-
)assignvariableop_48_adam_dense_372_bias_v<
8assignvariableop_49_adam_batch_normalization_498_gamma_v;
7assignvariableop_50_adam_batch_normalization_498_beta_v/
+assignvariableop_51_adam_dense_373_kernel_v-
)assignvariableop_52_adam_dense_373_bias_v<
8assignvariableop_53_adam_batch_normalization_499_gamma_v;
7assignvariableop_54_adam_batch_normalization_499_beta_v/
+assignvariableop_55_adam_dense_374_kernel_v-
)assignvariableop_56_adam_dense_374_bias_v
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
AssignVariableOpAssignVariableOp.assignvariableop_batch_normalization_496_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Д
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_496_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Л
AssignVariableOp_2AssignVariableOp6assignvariableop_2_batch_normalization_496_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3П
AssignVariableOp_3AssignVariableOp:assignvariableop_3_batch_normalization_496_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Е
AssignVariableOp_4AssignVariableOp0assignvariableop_4_batch_normalization_497_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Д
AssignVariableOp_5AssignVariableOp/assignvariableop_5_batch_normalization_497_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Л
AssignVariableOp_6AssignVariableOp6assignvariableop_6_batch_normalization_497_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7П
AssignVariableOp_7AssignVariableOp:assignvariableop_7_batch_normalization_497_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ј
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_372_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9І
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_372_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Й
AssignVariableOp_10AssignVariableOp1assignvariableop_10_batch_normalization_498_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11И
AssignVariableOp_11AssignVariableOp0assignvariableop_11_batch_normalization_498_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12П
AssignVariableOp_12AssignVariableOp7assignvariableop_12_batch_normalization_498_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13У
AssignVariableOp_13AssignVariableOp;assignvariableop_13_batch_normalization_498_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ќ
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_373_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Њ
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_373_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Й
AssignVariableOp_16AssignVariableOp1assignvariableop_16_batch_normalization_499_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17И
AssignVariableOp_17AssignVariableOp0assignvariableop_17_batch_normalization_499_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18П
AssignVariableOp_18AssignVariableOp7assignvariableop_18_batch_normalization_499_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19У
AssignVariableOp_19AssignVariableOp;assignvariableop_19_batch_normalization_499_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ќ
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dense_374_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Њ
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_374_biasIdentity_21:output:0"/device:CPU:0*
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
AssignVariableOp_29AssignVariableOp8assignvariableop_29_adam_batch_normalization_496_gamma_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30П
AssignVariableOp_30AssignVariableOp7assignvariableop_30_adam_batch_normalization_496_beta_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Р
AssignVariableOp_31AssignVariableOp8assignvariableop_31_adam_batch_normalization_497_gamma_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32П
AssignVariableOp_32AssignVariableOp7assignvariableop_32_adam_batch_normalization_497_beta_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Г
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_372_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Б
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_372_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Р
AssignVariableOp_35AssignVariableOp8assignvariableop_35_adam_batch_normalization_498_gamma_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36П
AssignVariableOp_36AssignVariableOp7assignvariableop_36_adam_batch_normalization_498_beta_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Г
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_373_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Б
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_373_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Р
AssignVariableOp_39AssignVariableOp8assignvariableop_39_adam_batch_normalization_499_gamma_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40П
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adam_batch_normalization_499_beta_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Г
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_374_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Б
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_374_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Р
AssignVariableOp_43AssignVariableOp8assignvariableop_43_adam_batch_normalization_496_gamma_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44П
AssignVariableOp_44AssignVariableOp7assignvariableop_44_adam_batch_normalization_496_beta_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Р
AssignVariableOp_45AssignVariableOp8assignvariableop_45_adam_batch_normalization_497_gamma_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46П
AssignVariableOp_46AssignVariableOp7assignvariableop_46_adam_batch_normalization_497_beta_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Г
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_372_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Б
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_372_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49Р
AssignVariableOp_49AssignVariableOp8assignvariableop_49_adam_batch_normalization_498_gamma_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50П
AssignVariableOp_50AssignVariableOp7assignvariableop_50_adam_batch_normalization_498_beta_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51Г
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_dense_373_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Б
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_373_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53Р
AssignVariableOp_53AssignVariableOp8assignvariableop_53_adam_batch_normalization_499_gamma_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54П
AssignVariableOp_54AssignVariableOp7assignvariableop_54_adam_batch_normalization_499_beta_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55Г
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_dense_374_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Б
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_374_bias_vIdentity_56:output:0"/device:CPU:0*
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

Ч
+__inference_concat_ANN_layer_call_fn_635861
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
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6354202
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
Ѓ
Ћ
8__inference_batch_normalization_497_layer_call_fn_636071

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
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_6346062
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
7
я
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635192
	input_249
	input_250"
batch_normalization_497_634966"
batch_normalization_497_634968"
batch_normalization_497_634970"
batch_normalization_497_634972"
batch_normalization_496_635001"
batch_normalization_496_635003"
batch_normalization_496_635005"
batch_normalization_496_635007
dense_372_635032
dense_372_635034"
batch_normalization_498_635093"
batch_normalization_498_635095"
batch_normalization_498_635097"
batch_normalization_498_635099
dense_373_635124
dense_373_635126"
batch_normalization_499_635155"
batch_normalization_499_635157"
batch_normalization_499_635159"
batch_normalization_499_635161
dense_374_635186
dense_374_635188
identityЂ/batch_normalization_496/StatefulPartitionedCallЂ/batch_normalization_497/StatefulPartitionedCallЂ/batch_normalization_498/StatefulPartitionedCallЂ/batch_normalization_499/StatefulPartitionedCallЂ!dense_372/StatefulPartitionedCallЂ!dense_373/StatefulPartitionedCallЂ!dense_374/StatefulPartitionedCallЌ
/batch_normalization_497/StatefulPartitionedCallStatefulPartitionedCall	input_249batch_normalization_497_634966batch_normalization_497_634968batch_normalization_497_634970batch_normalization_497_634972*
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
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_63492121
/batch_normalization_497/StatefulPartitionedCallЄ
/batch_normalization_496/StatefulPartitionedCallStatefulPartitionedCall	input_250batch_normalization_496_635001batch_normalization_496_635003batch_normalization_496_635005batch_normalization_496_635007*
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
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_63446921
/batch_normalization_496/StatefulPartitionedCallЫ
!dense_372/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_496/StatefulPartitionedCall:output:0dense_372_635032dense_372_635034*
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
E__inference_dense_372_layer_call_and_return_conditional_losses_6350212#
!dense_372/StatefulPartitionedCall
flatten_124/PartitionedCallPartitionedCall8batch_normalization_497/StatefulPartitionedCall:output:0*
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
G__inference_flatten_124_layer_call_and_return_conditional_losses_6350432
flatten_124/PartitionedCallЕ
concatenate_124/PartitionedCallPartitionedCall*dense_372/StatefulPartitionedCall:output:0$flatten_124/PartitionedCall:output:0*
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
K__inference_concatenate_124_layer_call_and_return_conditional_losses_6350582!
concatenate_124/PartitionedCallФ
/batch_normalization_498/StatefulPartitionedCallStatefulPartitionedCall(concatenate_124/PartitionedCall:output:0batch_normalization_498_635093batch_normalization_498_635095batch_normalization_498_635097batch_normalization_498_635099*
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
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_63471321
/batch_normalization_498/StatefulPartitionedCallЫ
!dense_373/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_498/StatefulPartitionedCall:output:0dense_373_635124dense_373_635126*
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
E__inference_dense_373_layer_call_and_return_conditional_losses_6351132#
!dense_373/StatefulPartitionedCallХ
/batch_normalization_499/StatefulPartitionedCallStatefulPartitionedCall*dense_373/StatefulPartitionedCall:output:0batch_normalization_499_635155batch_normalization_499_635157batch_normalization_499_635159batch_normalization_499_635161*
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
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_63485321
/batch_normalization_499/StatefulPartitionedCallЫ
!dense_374/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_499/StatefulPartitionedCall:output:0dense_374_635186dense_374_635188*
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
E__inference_dense_374_layer_call_and_return_conditional_losses_6351752#
!dense_374/StatefulPartitionedCallВ
IdentityIdentity*dense_374/StatefulPartitionedCall:output:00^batch_normalization_496/StatefulPartitionedCall0^batch_normalization_497/StatefulPartitionedCall0^batch_normalization_498/StatefulPartitionedCall0^batch_normalization_499/StatefulPartitionedCall"^dense_372/StatefulPartitionedCall"^dense_373/StatefulPartitionedCall"^dense_374/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2b
/batch_normalization_496/StatefulPartitionedCall/batch_normalization_496/StatefulPartitionedCall2b
/batch_normalization_497/StatefulPartitionedCall/batch_normalization_497/StatefulPartitionedCall2b
/batch_normalization_498/StatefulPartitionedCall/batch_normalization_498/StatefulPartitionedCall2b
/batch_normalization_499/StatefulPartitionedCall/batch_normalization_499/StatefulPartitionedCall2F
!dense_372/StatefulPartitionedCall!dense_372/StatefulPartitionedCall2F
!dense_373/StatefulPartitionedCall!dense_373/StatefulPartitionedCall2F
!dense_374/StatefulPartitionedCall!dense_374/StatefulPartitionedCall:Z V
/
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_249:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_250
Њ
­
E__inference_dense_372_layer_call_and_return_conditional_losses_636082

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
щ
Т
$__inference_signature_wrapper_635527
	input_249
	input_250
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
StatefulPartitionedCallStatefulPartitionedCall	input_249	input_250unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
!__inference__wrapped_model_6343732
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
_user_specified_name	input_249:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	input_250
Н
Ћ
8__inference_batch_normalization_498_layer_call_fn_636184

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
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_6347132
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


S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_636045

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
Й
Ћ
8__inference_batch_normalization_499_layer_call_fn_636286

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
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_6348532
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
Ё)
Ь
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_634469

inputs
assignmovingavg_634444
assignmovingavg_1_634450)
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
loc:@AssignMovingAvg/634444*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_634444*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/634444*
_output_shapes
:2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/634444*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_634444AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/634444*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/634450*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_634450*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/634450*
_output_shapes
:2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/634450*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_634450AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/634450*
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
Й)
Ь
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_634713

inputs
assignmovingavg_634688
assignmovingavg_1_634694)
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
loc:@AssignMovingAvg/634688*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_634688*
_output_shapes	
:Ъ*
dtype02 
AssignMovingAvg/ReadVariableOpФ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/634688*
_output_shapes	
:Ъ2
AssignMovingAvg/subЛ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/634688*
_output_shapes	
:Ъ2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_634688AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/634688*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/634694*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_634694*
_output_shapes	
:Ъ*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЮ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/634694*
_output_shapes	
:Ъ2
AssignMovingAvg_1/subХ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/634694*
_output_shapes	
:Ъ2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_634694AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/634694*
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
§n

F__inference_concat_ANN_layer_call_and_return_conditional_losses_635761
inputs_0
inputs_13
/batch_normalization_497_readvariableop_resource5
1batch_normalization_497_readvariableop_1_resourceD
@batch_normalization_497_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_497_fusedbatchnormv3_readvariableop_1_resource=
9batch_normalization_496_batchnorm_readvariableop_resourceA
=batch_normalization_496_batchnorm_mul_readvariableop_resource?
;batch_normalization_496_batchnorm_readvariableop_1_resource?
;batch_normalization_496_batchnorm_readvariableop_2_resource,
(dense_372_matmul_readvariableop_resource-
)dense_372_biasadd_readvariableop_resource=
9batch_normalization_498_batchnorm_readvariableop_resourceA
=batch_normalization_498_batchnorm_mul_readvariableop_resource?
;batch_normalization_498_batchnorm_readvariableop_1_resource?
;batch_normalization_498_batchnorm_readvariableop_2_resource,
(dense_373_matmul_readvariableop_resource-
)dense_373_biasadd_readvariableop_resource=
9batch_normalization_499_batchnorm_readvariableop_resourceA
=batch_normalization_499_batchnorm_mul_readvariableop_resource?
;batch_normalization_499_batchnorm_readvariableop_1_resource?
;batch_normalization_499_batchnorm_readvariableop_2_resource,
(dense_374_matmul_readvariableop_resource-
)dense_374_biasadd_readvariableop_resource
identityМ
&batch_normalization_497/ReadVariableOpReadVariableOp/batch_normalization_497_readvariableop_resource*
_output_shapes
:*
dtype02(
&batch_normalization_497/ReadVariableOpТ
(batch_normalization_497/ReadVariableOp_1ReadVariableOp1batch_normalization_497_readvariableop_1_resource*
_output_shapes
:*
dtype02*
(batch_normalization_497/ReadVariableOp_1я
7batch_normalization_497/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_497_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype029
7batch_normalization_497/FusedBatchNormV3/ReadVariableOpѕ
9batch_normalization_497/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_497_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9batch_normalization_497/FusedBatchNormV3/ReadVariableOp_1м
(batch_normalization_497/FusedBatchNormV3FusedBatchNormV3inputs_0.batch_normalization_497/ReadVariableOp:value:00batch_normalization_497/ReadVariableOp_1:value:0?batch_normalization_497/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_497/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2*
(batch_normalization_497/FusedBatchNormV3к
0batch_normalization_496/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_496_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_496/batchnorm/ReadVariableOp
'batch_normalization_496/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_496/batchnorm/add/yш
%batch_normalization_496/batchnorm/addAddV28batch_normalization_496/batchnorm/ReadVariableOp:value:00batch_normalization_496/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_496/batchnorm/addЋ
'batch_normalization_496/batchnorm/RsqrtRsqrt)batch_normalization_496/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_496/batchnorm/Rsqrtц
4batch_normalization_496/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_496_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_496/batchnorm/mul/ReadVariableOpх
%batch_normalization_496/batchnorm/mulMul+batch_normalization_496/batchnorm/Rsqrt:y:0<batch_normalization_496/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_496/batchnorm/mulР
'batch_normalization_496/batchnorm/mul_1Mulinputs_1)batch_normalization_496/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'batch_normalization_496/batchnorm/mul_1р
2batch_normalization_496/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_496_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype024
2batch_normalization_496/batchnorm/ReadVariableOp_1х
'batch_normalization_496/batchnorm/mul_2Mul:batch_normalization_496/batchnorm/ReadVariableOp_1:value:0)batch_normalization_496/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_496/batchnorm/mul_2р
2batch_normalization_496/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_496_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype024
2batch_normalization_496/batchnorm/ReadVariableOp_2у
%batch_normalization_496/batchnorm/subSub:batch_normalization_496/batchnorm/ReadVariableOp_2:value:0+batch_normalization_496/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_496/batchnorm/subх
'batch_normalization_496/batchnorm/add_1AddV2+batch_normalization_496/batchnorm/mul_1:z:0)batch_normalization_496/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'batch_normalization_496/batchnorm/add_1Ћ
dense_372/MatMul/ReadVariableOpReadVariableOp(dense_372_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_372/MatMul/ReadVariableOpЖ
dense_372/MatMulMatMul+batch_normalization_496/batchnorm/add_1:z:0'dense_372/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_372/MatMulЊ
 dense_372/BiasAdd/ReadVariableOpReadVariableOp)dense_372_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_372/BiasAdd/ReadVariableOpЉ
dense_372/BiasAddBiasAdddense_372/MatMul:product:0(dense_372/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_372/BiasAddv
dense_372/ReluReludense_372/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_372/Reluw
flatten_124/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_124/ConstВ
flatten_124/ReshapeReshape,batch_normalization_497/FusedBatchNormV3:y:0flatten_124/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten_124/Reshape|
concatenate_124/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_124/concat/axisк
concatenate_124/concatConcatV2dense_372/Relu:activations:0flatten_124/Reshape:output:0$concatenate_124/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2
concatenate_124/concatл
0batch_normalization_498/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_498_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype022
0batch_normalization_498/batchnorm/ReadVariableOp
'batch_normalization_498/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_498/batchnorm/add/yщ
%batch_normalization_498/batchnorm/addAddV28batch_normalization_498/batchnorm/ReadVariableOp:value:00batch_normalization_498/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_498/batchnorm/addЌ
'batch_normalization_498/batchnorm/RsqrtRsqrt)batch_normalization_498/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_498/batchnorm/Rsqrtч
4batch_normalization_498/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_498_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype026
4batch_normalization_498/batchnorm/mul/ReadVariableOpц
%batch_normalization_498/batchnorm/mulMul+batch_normalization_498/batchnorm/Rsqrt:y:0<batch_normalization_498/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_498/batchnorm/mulи
'batch_normalization_498/batchnorm/mul_1Mulconcatenate_124/concat:output:0)batch_normalization_498/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2)
'batch_normalization_498/batchnorm/mul_1с
2batch_normalization_498/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_498_batchnorm_readvariableop_1_resource*
_output_shapes	
:Ъ*
dtype024
2batch_normalization_498/batchnorm/ReadVariableOp_1ц
'batch_normalization_498/batchnorm/mul_2Mul:batch_normalization_498/batchnorm/ReadVariableOp_1:value:0)batch_normalization_498/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_498/batchnorm/mul_2с
2batch_normalization_498/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_498_batchnorm_readvariableop_2_resource*
_output_shapes	
:Ъ*
dtype024
2batch_normalization_498/batchnorm/ReadVariableOp_2ф
%batch_normalization_498/batchnorm/subSub:batch_normalization_498/batchnorm/ReadVariableOp_2:value:0+batch_normalization_498/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2'
%batch_normalization_498/batchnorm/subц
'batch_normalization_498/batchnorm/add_1AddV2+batch_normalization_498/batchnorm/mul_1:z:0)batch_normalization_498/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2)
'batch_normalization_498/batchnorm/add_1Ќ
dense_373/MatMul/ReadVariableOpReadVariableOp(dense_373_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02!
dense_373/MatMul/ReadVariableOpЖ
dense_373/MatMulMatMul+batch_normalization_498/batchnorm/add_1:z:0'dense_373/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_373/MatMulЊ
 dense_373/BiasAdd/ReadVariableOpReadVariableOp)dense_373_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_373/BiasAdd/ReadVariableOpЉ
dense_373/BiasAddBiasAdddense_373/MatMul:product:0(dense_373/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_373/BiasAddv
dense_373/ReluReludense_373/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_373/Reluк
0batch_normalization_499/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_499_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_499/batchnorm/ReadVariableOp
'batch_normalization_499/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2)
'batch_normalization_499/batchnorm/add/yш
%batch_normalization_499/batchnorm/addAddV28batch_normalization_499/batchnorm/ReadVariableOp:value:00batch_normalization_499/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_499/batchnorm/addЋ
'batch_normalization_499/batchnorm/RsqrtRsqrt)batch_normalization_499/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_499/batchnorm/Rsqrtц
4batch_normalization_499/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_499_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_499/batchnorm/mul/ReadVariableOpх
%batch_normalization_499/batchnorm/mulMul+batch_normalization_499/batchnorm/Rsqrt:y:0<batch_normalization_499/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_499/batchnorm/mulд
'batch_normalization_499/batchnorm/mul_1Muldense_373/Relu:activations:0)batch_normalization_499/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2)
'batch_normalization_499/batchnorm/mul_1р
2batch_normalization_499/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_499_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype024
2batch_normalization_499/batchnorm/ReadVariableOp_1х
'batch_normalization_499/batchnorm/mul_2Mul:batch_normalization_499/batchnorm/ReadVariableOp_1:value:0)batch_normalization_499/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_499/batchnorm/mul_2р
2batch_normalization_499/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_499_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype024
2batch_normalization_499/batchnorm/ReadVariableOp_2у
%batch_normalization_499/batchnorm/subSub:batch_normalization_499/batchnorm/ReadVariableOp_2:value:0+batch_normalization_499/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_499/batchnorm/subх
'batch_normalization_499/batchnorm/add_1AddV2+batch_normalization_499/batchnorm/mul_1:z:0)batch_normalization_499/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2)
'batch_normalization_499/batchnorm/add_1Ћ
dense_374/MatMul/ReadVariableOpReadVariableOp(dense_374_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_374/MatMul/ReadVariableOpЖ
dense_374/MatMulMatMul+batch_normalization_499/batchnorm/add_1:z:0'dense_374/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_374/MatMulЊ
 dense_374/BiasAdd/ReadVariableOpReadVariableOp)dense_374_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_374/BiasAdd/ReadVariableOpЉ
dense_374/BiasAddBiasAdddense_374/MatMul:product:0(dense_374/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_374/BiasAddv
dense_374/TanhTanhdense_374/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_374/Tanhf
IdentityIdentitydense_374/Tanh:y:0*
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
inputs/1"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*љ
serving_defaultх
G
	input_249:
serving_default_input_249:0џџџџџџџџџ
?
	input_2502
serving_default_input_250:0џџџџџџџџџ=
	dense_3740
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
_tf_keras_networkЁV{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_250"}, "name": "input_250", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_249"}, "name": "input_249", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_496", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_496", "inbound_nodes": [[["input_250", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_497", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_497", "inbound_nodes": [[["input_249", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_372", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_372", "inbound_nodes": [[["batch_normalization_496", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_124", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_124", "inbound_nodes": [[["batch_normalization_497", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_124", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_124", "inbound_nodes": [[["dense_372", 0, 0, {}], ["flatten_124", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_498", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_498", "inbound_nodes": [[["concatenate_124", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_373", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_373", "inbound_nodes": [[["batch_normalization_498", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_499", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_499", "inbound_nodes": [[["dense_373", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_374", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_374", "inbound_nodes": [[["batch_normalization_499", 0, 0, {}]]]}], "input_layers": [["input_249", 0, 0], ["input_250", 0, 0]], "output_layers": [["dense_374", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8, 13]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_250"}, "name": "input_250", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_249"}, "name": "input_249", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_496", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_496", "inbound_nodes": [[["input_250", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_497", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_497", "inbound_nodes": [[["input_249", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_372", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_372", "inbound_nodes": [[["batch_normalization_496", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_124", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_124", "inbound_nodes": [[["batch_normalization_497", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_124", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_124", "inbound_nodes": [[["dense_372", 0, 0, {}], ["flatten_124", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_498", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_498", "inbound_nodes": [[["concatenate_124", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_373", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_373", "inbound_nodes": [[["batch_normalization_498", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_499", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_499", "inbound_nodes": [[["dense_373", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_374", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_374", "inbound_nodes": [[["batch_normalization_499", 0, 0, {}]]]}], "input_layers": [["input_249", 0, 0], ["input_250", 0, 0]], "output_layers": [["dense_374", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
э"ъ
_tf_keras_input_layerЪ{"class_name": "InputLayer", "name": "input_250", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_250"}}
ћ"ј
_tf_keras_input_layerи{"class_name": "InputLayer", "name": "input_249", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_249"}}
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
_tf_keras_layerЦ{"class_name": "BatchNormalization", "name": "batch_normalization_496", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_496", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
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
_tf_keras_layerЮ{"class_name": "BatchNormalization", "name": "batch_normalization_497", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_497", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 13}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 13]}}
є

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
Џ__call__
+А&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_372", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_372", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
ь
*	variables
+trainable_variables
,regularization_losses
-	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"л
_tf_keras_layerС{"class_name": "Flatten", "name": "flatten_124", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_124", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
г
.	variables
/trainable_variables
0regularization_losses
1	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"Т
_tf_keras_layerЈ{"class_name": "Concatenate", "name": "concatenate_124", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_124", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 832]}]}
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
_tf_keras_layerЪ{"class_name": "BatchNormalization", "name": "batch_normalization_498", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_498", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
ј

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
З__call__
+И&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Dense", "name": "dense_373", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_373", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
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
_tf_keras_layerШ{"class_name": "BatchNormalization", "name": "batch_normalization_499", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_499", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
ѕ

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_374", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_374", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
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
+:)2batch_normalization_496/gamma
*:(2batch_normalization_496/beta
3:1 (2#batch_normalization_496/moving_mean
7:5 (2'batch_normalization_496/moving_variance
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
+:)2batch_normalization_497/gamma
*:(2batch_normalization_497/beta
3:1 (2#batch_normalization_497/moving_mean
7:5 (2'batch_normalization_497/moving_variance
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
2dense_372/kernel
:
2dense_372/bias
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
,:*Ъ2batch_normalization_498/gamma
+:)Ъ2batch_normalization_498/beta
4:2Ъ (2#batch_normalization_498/moving_mean
8:6Ъ (2'batch_normalization_498/moving_variance
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
2dense_373/kernel
:
2dense_373/bias
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
2batch_normalization_499/gamma
*:(
2batch_normalization_499/beta
3:1
 (2#batch_normalization_499/moving_mean
7:5
 (2'batch_normalization_499/moving_variance
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
2dense_374/kernel
:2dense_374/bias
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
0:.2$Adam/batch_normalization_496/gamma/m
/:-2#Adam/batch_normalization_496/beta/m
0:.2$Adam/batch_normalization_497/gamma/m
/:-2#Adam/batch_normalization_497/beta/m
':%
2Adam/dense_372/kernel/m
!:
2Adam/dense_372/bias/m
1:/Ъ2$Adam/batch_normalization_498/gamma/m
0:.Ъ2#Adam/batch_normalization_498/beta/m
(:&	Ъ
2Adam/dense_373/kernel/m
!:
2Adam/dense_373/bias/m
0:.
2$Adam/batch_normalization_499/gamma/m
/:-
2#Adam/batch_normalization_499/beta/m
':%
2Adam/dense_374/kernel/m
!:2Adam/dense_374/bias/m
0:.2$Adam/batch_normalization_496/gamma/v
/:-2#Adam/batch_normalization_496/beta/v
0:.2$Adam/batch_normalization_497/gamma/v
/:-2#Adam/batch_normalization_497/beta/v
':%
2Adam/dense_372/kernel/v
!:
2Adam/dense_372/bias/v
1:/Ъ2$Adam/batch_normalization_498/gamma/v
0:.Ъ2#Adam/batch_normalization_498/beta/v
(:&	Ъ
2Adam/dense_373/kernel/v
!:
2Adam/dense_373/bias/v
0:.
2$Adam/batch_normalization_499/gamma/v
/:-
2#Adam/batch_normalization_499/beta/v
':%
2Adam/dense_374/kernel/v
!:2Adam/dense_374/bias/v
2
!__inference__wrapped_model_634373ъ
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
	input_249џџџџџџџџџ
# 
	input_250џџџџџџџџџ
њ2ї
+__inference_concat_ANN_layer_call_fn_635861
+__inference_concat_ANN_layer_call_fn_635811
+__inference_concat_ANN_layer_call_fn_635467
+__inference_concat_ANN_layer_call_fn_635359Р
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
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635669
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635192
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635761
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635250Р
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
8__inference_batch_normalization_496_layer_call_fn_635930
8__inference_batch_normalization_496_layer_call_fn_635943Д
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
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_635917
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_635897Д
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
8__inference_batch_normalization_497_layer_call_fn_636058
8__inference_batch_normalization_497_layer_call_fn_636007
8__inference_batch_normalization_497_layer_call_fn_635994
8__inference_batch_normalization_497_layer_call_fn_636071Д
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
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_636027
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_635981
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_636045
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_635963Д
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
*__inference_dense_372_layer_call_fn_636091Ђ
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
E__inference_dense_372_layer_call_and_return_conditional_losses_636082Ђ
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
,__inference_flatten_124_layer_call_fn_636102Ђ
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
G__inference_flatten_124_layer_call_and_return_conditional_losses_636097Ђ
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
0__inference_concatenate_124_layer_call_fn_636115Ђ
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
K__inference_concatenate_124_layer_call_and_return_conditional_losses_636109Ђ
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
8__inference_batch_normalization_498_layer_call_fn_636184
8__inference_batch_normalization_498_layer_call_fn_636197Д
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
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_636151
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_636171Д
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
*__inference_dense_373_layer_call_fn_636217Ђ
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
E__inference_dense_373_layer_call_and_return_conditional_losses_636208Ђ
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
8__inference_batch_normalization_499_layer_call_fn_636286
8__inference_batch_normalization_499_layer_call_fn_636299Д
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
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_636253
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_636273Д
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
*__inference_dense_374_layer_call_fn_636319Ђ
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
E__inference_dense_374_layer_call_and_return_conditional_losses_636310Ђ
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
$__inference_signature_wrapper_635527	input_249	input_250л
!__inference__wrapped_model_634373Е$%6354;<EBDCJKdЂa
ZЂW
UR
+(
	input_249џџџџџџџџџ
# 
	input_250џџџџџџџџџ
Њ "5Њ2
0
	dense_374# 
	dense_374џџџџџџџџџЙ
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_635897b3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Й
S__inference_batch_normalization_496_layer_call_and_return_conditional_losses_635917b3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 
8__inference_batch_normalization_496_layer_call_fn_635930U3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
8__inference_batch_normalization_496_layer_call_fn_635943U3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЩ
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_635963r;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 Щ
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_635981r;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 ю
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_636027MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 ю
S__inference_batch_normalization_497_layer_call_and_return_conditional_losses_636045MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ё
8__inference_batch_normalization_497_layer_call_fn_635994e;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ " џџџџџџџџџЁ
8__inference_batch_normalization_497_layer_call_fn_636007e;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ " џџџџџџџџџЦ
8__inference_batch_normalization_497_layer_call_fn_636058MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЦ
8__inference_batch_normalization_497_layer_call_fn_636071MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЛ
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_636151d56344Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p
Њ "&Ђ#

0џџџџџџџџџЪ
 Л
S__inference_batch_normalization_498_layer_call_and_return_conditional_losses_636171d63544Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p 
Њ "&Ђ#

0џџџџџџџџџЪ
 
8__inference_batch_normalization_498_layer_call_fn_636184W56344Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p
Њ "џџџџџџџџџЪ
8__inference_batch_normalization_498_layer_call_fn_636197W63544Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p 
Њ "џџџџџџџџџЪЙ
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_636253bDEBC3Ђ0
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
S__inference_batch_normalization_499_layer_call_and_return_conditional_losses_636273bEBDC3Ђ0
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
8__inference_batch_normalization_499_layer_call_fn_636286UDEBC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p
Њ "џџџџџџџџџ

8__inference_batch_normalization_499_layer_call_fn_636299UEBDC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p 
Њ "џџџџџџџџџ
ј
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635192­$%5634;<DEBCJKlЂi
bЂ_
UR
+(
	input_249џџџџџџџџџ
# 
	input_250џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 ј
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635250­$%6354;<EBDCJKlЂi
bЂ_
UR
+(
	input_249џџџџџџџџџ
# 
	input_250џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 і
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635669Ћ$%5634;<DEBCJKjЂg
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
F__inference_concat_ANN_layer_call_and_return_conditional_losses_635761Ћ$%6354;<EBDCJKjЂg
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
+__inference_concat_ANN_layer_call_fn_635359 $%5634;<DEBCJKlЂi
bЂ_
UR
+(
	input_249џџџџџџџџџ
# 
	input_250џџџџџџџџџ
p

 
Њ "џџџџџџџџџа
+__inference_concat_ANN_layer_call_fn_635467 $%6354;<EBDCJKlЂi
bЂ_
UR
+(
	input_249џџџџџџџџџ
# 
	input_250џџџџџџџџџ
p 

 
Њ "џџџџџџџџџЮ
+__inference_concat_ANN_layer_call_fn_635811$%5634;<DEBCJKjЂg
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
+__inference_concat_ANN_layer_call_fn_635861$%6354;<EBDCJKjЂg
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
K__inference_concatenate_124_layer_call_and_return_conditional_losses_636109[ЂX
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
0__inference_concatenate_124_layer_call_fn_636115x[ЂX
QЂN
LI
"
inputs/0џџџџџџџџџ

# 
inputs/1џџџџџџџџџР
Њ "џџџџџџџџџЪЅ
E__inference_dense_372_layer_call_and_return_conditional_losses_636082\$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 }
*__inference_dense_372_layer_call_fn_636091O$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
І
E__inference_dense_373_layer_call_and_return_conditional_losses_636208];<0Ђ-
&Ђ#
!
inputsџџџџџџџџџЪ
Њ "%Ђ"

0џџџџџџџџџ

 ~
*__inference_dense_373_layer_call_fn_636217P;<0Ђ-
&Ђ#
!
inputsџџџџџџџџџЪ
Њ "џџџџџџџџџ
Ѕ
E__inference_dense_374_layer_call_and_return_conditional_losses_636310\JK/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 }
*__inference_dense_374_layer_call_fn_636319OJK/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџЌ
G__inference_flatten_124_layer_call_and_return_conditional_losses_636097a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџР
 
,__inference_flatten_124_layer_call_fn_636102T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "џџџџџџџџџРѓ
$__inference_signature_wrapper_635527Ъ$%6354;<EBDCJKyЂv
Ђ 
oЊl
8
	input_249+(
	input_249џџџџџџџџџ
0
	input_250# 
	input_250џџџџџџџџџ"5Њ2
0
	dense_374# 
	dense_374џџџџџџџџџ