а
��
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
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18ҿ
�
batch_normalization_4144/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_4144/gamma
�
2batch_normalization_4144/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4144/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_4144/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_4144/beta
�
1batch_normalization_4144/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4144/beta*
_output_shapes
:*
dtype0
�
$batch_normalization_4144/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_4144/moving_mean
�
8batch_normalization_4144/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_4144/moving_mean*
_output_shapes
:*
dtype0
�
(batch_normalization_4144/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_4144/moving_variance
�
<batch_normalization_4144/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_4144/moving_variance*
_output_shapes
:*
dtype0
�
batch_normalization_4145/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_4145/gamma
�
2batch_normalization_4145/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4145/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_4145/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_4145/beta
�
1batch_normalization_4145/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4145/beta*
_output_shapes
:*
dtype0
�
$batch_normalization_4145/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_4145/moving_mean
�
8batch_normalization_4145/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_4145/moving_mean*
_output_shapes
:*
dtype0
�
(batch_normalization_4145/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_4145/moving_variance
�
<batch_normalization_4145/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_4145/moving_variance*
_output_shapes
:*
dtype0
~
dense_3108/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*"
shared_namedense_3108/kernel
w
%dense_3108/kernel/Read/ReadVariableOpReadVariableOpdense_3108/kernel*
_output_shapes

:
*
dtype0
v
dense_3108/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_3108/bias
o
#dense_3108/bias/Read/ReadVariableOpReadVariableOpdense_3108/bias*
_output_shapes
:
*
dtype0
�
batch_normalization_4146/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*/
shared_name batch_normalization_4146/gamma
�
2batch_normalization_4146/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4146/gamma*
_output_shapes
:J*
dtype0
�
batch_normalization_4146/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*.
shared_namebatch_normalization_4146/beta
�
1batch_normalization_4146/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4146/beta*
_output_shapes
:J*
dtype0
�
$batch_normalization_4146/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*5
shared_name&$batch_normalization_4146/moving_mean
�
8batch_normalization_4146/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_4146/moving_mean*
_output_shapes
:J*
dtype0
�
(batch_normalization_4146/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*9
shared_name*(batch_normalization_4146/moving_variance
�
<batch_normalization_4146/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_4146/moving_variance*
_output_shapes
:J*
dtype0
~
dense_3109/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*"
shared_namedense_3109/kernel
w
%dense_3109/kernel/Read/ReadVariableOpReadVariableOpdense_3109/kernel*
_output_shapes

:J
*
dtype0
v
dense_3109/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_3109/bias
o
#dense_3109/bias/Read/ReadVariableOpReadVariableOpdense_3109/bias*
_output_shapes
:
*
dtype0
�
batch_normalization_4147/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*/
shared_name batch_normalization_4147/gamma
�
2batch_normalization_4147/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4147/gamma*
_output_shapes
:
*
dtype0
�
batch_normalization_4147/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_namebatch_normalization_4147/beta
�
1batch_normalization_4147/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4147/beta*
_output_shapes
:
*
dtype0
�
$batch_normalization_4147/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$batch_normalization_4147/moving_mean
�
8batch_normalization_4147/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_4147/moving_mean*
_output_shapes
:
*
dtype0
�
(batch_normalization_4147/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*9
shared_name*(batch_normalization_4147/moving_variance
�
<batch_normalization_4147/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_4147/moving_variance*
_output_shapes
:
*
dtype0
~
dense_3110/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*"
shared_namedense_3110/kernel
w
%dense_3110/kernel/Read/ReadVariableOpReadVariableOpdense_3110/kernel*
_output_shapes

:
*
dtype0
v
dense_3110/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_3110/bias
o
#dense_3110/bias/Read/ReadVariableOpReadVariableOpdense_3110/bias*
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
�
%Adam/batch_normalization_4144/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/batch_normalization_4144/gamma/m
�
9Adam/batch_normalization_4144/gamma/m/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_4144/gamma/m*
_output_shapes
:*
dtype0
�
$Adam/batch_normalization_4144/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_4144/beta/m
�
8Adam/batch_normalization_4144/beta/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_4144/beta/m*
_output_shapes
:*
dtype0
�
%Adam/batch_normalization_4145/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/batch_normalization_4145/gamma/m
�
9Adam/batch_normalization_4145/gamma/m/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_4145/gamma/m*
_output_shapes
:*
dtype0
�
$Adam/batch_normalization_4145/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_4145/beta/m
�
8Adam/batch_normalization_4145/beta/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_4145/beta/m*
_output_shapes
:*
dtype0
�
Adam/dense_3108/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*)
shared_nameAdam/dense_3108/kernel/m
�
,Adam/dense_3108/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3108/kernel/m*
_output_shapes

:
*
dtype0
�
Adam/dense_3108/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_3108/bias/m
}
*Adam/dense_3108/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3108/bias/m*
_output_shapes
:
*
dtype0
�
%Adam/batch_normalization_4146/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*6
shared_name'%Adam/batch_normalization_4146/gamma/m
�
9Adam/batch_normalization_4146/gamma/m/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_4146/gamma/m*
_output_shapes
:J*
dtype0
�
$Adam/batch_normalization_4146/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*5
shared_name&$Adam/batch_normalization_4146/beta/m
�
8Adam/batch_normalization_4146/beta/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_4146/beta/m*
_output_shapes
:J*
dtype0
�
Adam/dense_3109/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*)
shared_nameAdam/dense_3109/kernel/m
�
,Adam/dense_3109/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3109/kernel/m*
_output_shapes

:J
*
dtype0
�
Adam/dense_3109/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_3109/bias/m
}
*Adam/dense_3109/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3109/bias/m*
_output_shapes
:
*
dtype0
�
%Adam/batch_normalization_4147/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*6
shared_name'%Adam/batch_normalization_4147/gamma/m
�
9Adam/batch_normalization_4147/gamma/m/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_4147/gamma/m*
_output_shapes
:
*
dtype0
�
$Adam/batch_normalization_4147/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_4147/beta/m
�
8Adam/batch_normalization_4147/beta/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_4147/beta/m*
_output_shapes
:
*
dtype0
�
Adam/dense_3110/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*)
shared_nameAdam/dense_3110/kernel/m
�
,Adam/dense_3110/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3110/kernel/m*
_output_shapes

:
*
dtype0
�
Adam/dense_3110/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_3110/bias/m
}
*Adam/dense_3110/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3110/bias/m*
_output_shapes
:*
dtype0
�
%Adam/batch_normalization_4144/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/batch_normalization_4144/gamma/v
�
9Adam/batch_normalization_4144/gamma/v/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_4144/gamma/v*
_output_shapes
:*
dtype0
�
$Adam/batch_normalization_4144/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_4144/beta/v
�
8Adam/batch_normalization_4144/beta/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_4144/beta/v*
_output_shapes
:*
dtype0
�
%Adam/batch_normalization_4145/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/batch_normalization_4145/gamma/v
�
9Adam/batch_normalization_4145/gamma/v/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_4145/gamma/v*
_output_shapes
:*
dtype0
�
$Adam/batch_normalization_4145/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_4145/beta/v
�
8Adam/batch_normalization_4145/beta/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_4145/beta/v*
_output_shapes
:*
dtype0
�
Adam/dense_3108/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*)
shared_nameAdam/dense_3108/kernel/v
�
,Adam/dense_3108/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3108/kernel/v*
_output_shapes

:
*
dtype0
�
Adam/dense_3108/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_3108/bias/v
}
*Adam/dense_3108/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3108/bias/v*
_output_shapes
:
*
dtype0
�
%Adam/batch_normalization_4146/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*6
shared_name'%Adam/batch_normalization_4146/gamma/v
�
9Adam/batch_normalization_4146/gamma/v/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_4146/gamma/v*
_output_shapes
:J*
dtype0
�
$Adam/batch_normalization_4146/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*5
shared_name&$Adam/batch_normalization_4146/beta/v
�
8Adam/batch_normalization_4146/beta/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_4146/beta/v*
_output_shapes
:J*
dtype0
�
Adam/dense_3109/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*)
shared_nameAdam/dense_3109/kernel/v
�
,Adam/dense_3109/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3109/kernel/v*
_output_shapes

:J
*
dtype0
�
Adam/dense_3109/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_3109/bias/v
}
*Adam/dense_3109/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3109/bias/v*
_output_shapes
:
*
dtype0
�
%Adam/batch_normalization_4147/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*6
shared_name'%Adam/batch_normalization_4147/gamma/v
�
9Adam/batch_normalization_4147/gamma/v/Read/ReadVariableOpReadVariableOp%Adam/batch_normalization_4147/gamma/v*
_output_shapes
:
*
dtype0
�
$Adam/batch_normalization_4147/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_4147/beta/v
�
8Adam/batch_normalization_4147/beta/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_4147/beta/v*
_output_shapes
:
*
dtype0
�
Adam/dense_3110/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*)
shared_nameAdam/dense_3110/kernel/v
�
,Adam/dense_3110/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3110/kernel/v*
_output_shapes

:
*
dtype0
�
Adam/dense_3110/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_3110/bias/v
}
*Adam/dense_3110/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3110/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�]
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�]
value�]B�] B�]
�
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
#_self_saveable_object_factories
	optimizer

signatures
regularization_losses
trainable_variables
	variables
	keras_api
%
#_self_saveable_object_factories
%
#_self_saveable_object_factories
�
axis
	gamma
beta
moving_mean
moving_variance
#_self_saveable_object_factories
regularization_losses
trainable_variables
	variables
	keras_api
�
axis
	 gamma
!beta
"moving_mean
#moving_variance
#$_self_saveable_object_factories
%regularization_losses
&trainable_variables
'	variables
(	keras_api
�

)kernel
*bias
#+_self_saveable_object_factories
,regularization_losses
-trainable_variables
.	variables
/	keras_api
w
#0_self_saveable_object_factories
1regularization_losses
2trainable_variables
3	variables
4	keras_api
w
#5_self_saveable_object_factories
6regularization_losses
7trainable_variables
8	variables
9	keras_api
�
:axis
	;gamma
<beta
=moving_mean
>moving_variance
#?_self_saveable_object_factories
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
�

Dkernel
Ebias
#F_self_saveable_object_factories
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
�
Kaxis
	Lgamma
Mbeta
Nmoving_mean
Omoving_variance
#P_self_saveable_object_factories
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
�

Ukernel
Vbias
#W_self_saveable_object_factories
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
 
�
\iter

]beta_1

^beta_2
	_decay
`learning_ratem�m� m�!m�)m�*m�;m�<m�Dm�Em�Lm�Mm�Um�Vm�v�v� v�!v�)v�*v�;v�<v�Dv�Ev�Lv�Mv�Uv�Vv�
 
 
f
0
1
 2
!3
)4
*5
;6
<7
D8
E9
L10
M11
U12
V13
�
0
1
2
3
 4
!5
"6
#7
)8
*9
;10
<11
=12
>13
D14
E15
L16
M17
N18
O19
U20
V21
�
regularization_losses
trainable_variables
anon_trainable_variables
blayer_metrics
clayer_regularization_losses

dlayers
	variables
emetrics
 
 
 
ig
VARIABLE_VALUEbatch_normalization_4144/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEbatch_normalization_4144/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE$batch_normalization_4144/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(batch_normalization_4144/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1

0
1
2
3
�
regularization_losses
trainable_variables
fnon_trainable_variables
glayer_metrics
hlayer_regularization_losses

ilayers
	variables
jmetrics
 
ig
VARIABLE_VALUEbatch_normalization_4145/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEbatch_normalization_4145/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE$batch_normalization_4145/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(batch_normalization_4145/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

 0
!1

 0
!1
"2
#3
�
%regularization_losses
&trainable_variables
knon_trainable_variables
llayer_metrics
mlayer_regularization_losses

nlayers
'	variables
ometrics
][
VARIABLE_VALUEdense_3108/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_3108/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

)0
*1

)0
*1
�
,regularization_losses
-trainable_variables
pnon_trainable_variables
qlayer_metrics
rlayer_regularization_losses

slayers
.	variables
tmetrics
 
 
 
 
�
1regularization_losses
2trainable_variables
unon_trainable_variables
vlayer_metrics
wlayer_regularization_losses

xlayers
3	variables
ymetrics
 
 
 
 
�
6regularization_losses
7trainable_variables
znon_trainable_variables
{layer_metrics
|layer_regularization_losses

}layers
8	variables
~metrics
 
ig
VARIABLE_VALUEbatch_normalization_4146/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEbatch_normalization_4146/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE$batch_normalization_4146/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(batch_normalization_4146/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

;0
<1

;0
<1
=2
>3
�
@regularization_losses
Atrainable_variables
non_trainable_variables
�layer_metrics
 �layer_regularization_losses
�layers
B	variables
�metrics
][
VARIABLE_VALUEdense_3109/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_3109/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

D0
E1

D0
E1
�
Gregularization_losses
Htrainable_variables
�non_trainable_variables
�layer_metrics
 �layer_regularization_losses
�layers
I	variables
�metrics
 
ig
VARIABLE_VALUEbatch_normalization_4147/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEbatch_normalization_4147/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE$batch_normalization_4147/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(batch_normalization_4147/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

L0
M1

L0
M1
N2
O3
�
Qregularization_losses
Rtrainable_variables
�non_trainable_variables
�layer_metrics
 �layer_regularization_losses
�layers
S	variables
�metrics
][
VARIABLE_VALUEdense_3110/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_3110/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

U0
V1

U0
V1
�
Xregularization_losses
Ytrainable_variables
�non_trainable_variables
�layer_metrics
 �layer_regularization_losses
�layers
Z	variables
�metrics
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
0
1
"2
#3
=4
>5
N6
O7
 
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

�0

0
1
 
 
 
 

"0
#1
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
=0
>1
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
N0
O1
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

�total

�count
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
��
VARIABLE_VALUE%Adam/batch_normalization_4144/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adam/batch_normalization_4144/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%Adam/batch_normalization_4145/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adam/batch_normalization_4145/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/dense_3108/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_3108/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%Adam/batch_normalization_4146/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adam/batch_normalization_4146/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/dense_3109/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_3109/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%Adam/batch_normalization_4147/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adam/batch_normalization_4147/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/dense_3110/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_3110/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%Adam/batch_normalization_4144/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adam/batch_normalization_4144/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%Adam/batch_normalization_4145/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adam/batch_normalization_4145/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/dense_3108/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_3108/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%Adam/batch_normalization_4146/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adam/batch_normalization_4146/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/dense_3109/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_3109/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%Adam/batch_normalization_4147/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adam/batch_normalization_4147/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/dense_3110/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_3110/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_2073Placeholder*+
_output_shapes
:���������*
dtype0* 
shape:���������
}
serving_default_input_2074Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2073serving_default_input_2074(batch_normalization_4145/moving_variancebatch_normalization_4145/gamma$batch_normalization_4145/moving_meanbatch_normalization_4145/beta(batch_normalization_4144/moving_variancebatch_normalization_4144/gamma$batch_normalization_4144/moving_meanbatch_normalization_4144/betadense_3108/kerneldense_3108/bias(batch_normalization_4146/moving_variancebatch_normalization_4146/gamma$batch_normalization_4146/moving_meanbatch_normalization_4146/betadense_3109/kerneldense_3109/bias(batch_normalization_4147/moving_variancebatch_normalization_4147/gamma$batch_normalization_4147/moving_meanbatch_normalization_4147/betadense_3110/kerneldense_3110/bias*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *.
f)R'
%__inference_signature_wrapper_4701024
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename2batch_normalization_4144/gamma/Read/ReadVariableOp1batch_normalization_4144/beta/Read/ReadVariableOp8batch_normalization_4144/moving_mean/Read/ReadVariableOp<batch_normalization_4144/moving_variance/Read/ReadVariableOp2batch_normalization_4145/gamma/Read/ReadVariableOp1batch_normalization_4145/beta/Read/ReadVariableOp8batch_normalization_4145/moving_mean/Read/ReadVariableOp<batch_normalization_4145/moving_variance/Read/ReadVariableOp%dense_3108/kernel/Read/ReadVariableOp#dense_3108/bias/Read/ReadVariableOp2batch_normalization_4146/gamma/Read/ReadVariableOp1batch_normalization_4146/beta/Read/ReadVariableOp8batch_normalization_4146/moving_mean/Read/ReadVariableOp<batch_normalization_4146/moving_variance/Read/ReadVariableOp%dense_3109/kernel/Read/ReadVariableOp#dense_3109/bias/Read/ReadVariableOp2batch_normalization_4147/gamma/Read/ReadVariableOp1batch_normalization_4147/beta/Read/ReadVariableOp8batch_normalization_4147/moving_mean/Read/ReadVariableOp<batch_normalization_4147/moving_variance/Read/ReadVariableOp%dense_3110/kernel/Read/ReadVariableOp#dense_3110/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp9Adam/batch_normalization_4144/gamma/m/Read/ReadVariableOp8Adam/batch_normalization_4144/beta/m/Read/ReadVariableOp9Adam/batch_normalization_4145/gamma/m/Read/ReadVariableOp8Adam/batch_normalization_4145/beta/m/Read/ReadVariableOp,Adam/dense_3108/kernel/m/Read/ReadVariableOp*Adam/dense_3108/bias/m/Read/ReadVariableOp9Adam/batch_normalization_4146/gamma/m/Read/ReadVariableOp8Adam/batch_normalization_4146/beta/m/Read/ReadVariableOp,Adam/dense_3109/kernel/m/Read/ReadVariableOp*Adam/dense_3109/bias/m/Read/ReadVariableOp9Adam/batch_normalization_4147/gamma/m/Read/ReadVariableOp8Adam/batch_normalization_4147/beta/m/Read/ReadVariableOp,Adam/dense_3110/kernel/m/Read/ReadVariableOp*Adam/dense_3110/bias/m/Read/ReadVariableOp9Adam/batch_normalization_4144/gamma/v/Read/ReadVariableOp8Adam/batch_normalization_4144/beta/v/Read/ReadVariableOp9Adam/batch_normalization_4145/gamma/v/Read/ReadVariableOp8Adam/batch_normalization_4145/beta/v/Read/ReadVariableOp,Adam/dense_3108/kernel/v/Read/ReadVariableOp*Adam/dense_3108/bias/v/Read/ReadVariableOp9Adam/batch_normalization_4146/gamma/v/Read/ReadVariableOp8Adam/batch_normalization_4146/beta/v/Read/ReadVariableOp,Adam/dense_3109/kernel/v/Read/ReadVariableOp*Adam/dense_3109/bias/v/Read/ReadVariableOp9Adam/batch_normalization_4147/gamma/v/Read/ReadVariableOp8Adam/batch_normalization_4147/beta/v/Read/ReadVariableOp,Adam/dense_3110/kernel/v/Read/ReadVariableOp*Adam/dense_3110/bias/v/Read/ReadVariableOpConst*F
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
GPU 2J 8� *)
f$R"
 __inference__traced_save_4702065
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_4144/gammabatch_normalization_4144/beta$batch_normalization_4144/moving_mean(batch_normalization_4144/moving_variancebatch_normalization_4145/gammabatch_normalization_4145/beta$batch_normalization_4145/moving_mean(batch_normalization_4145/moving_variancedense_3108/kerneldense_3108/biasbatch_normalization_4146/gammabatch_normalization_4146/beta$batch_normalization_4146/moving_mean(batch_normalization_4146/moving_variancedense_3109/kerneldense_3109/biasbatch_normalization_4147/gammabatch_normalization_4147/beta$batch_normalization_4147/moving_mean(batch_normalization_4147/moving_variancedense_3110/kerneldense_3110/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount%Adam/batch_normalization_4144/gamma/m$Adam/batch_normalization_4144/beta/m%Adam/batch_normalization_4145/gamma/m$Adam/batch_normalization_4145/beta/mAdam/dense_3108/kernel/mAdam/dense_3108/bias/m%Adam/batch_normalization_4146/gamma/m$Adam/batch_normalization_4146/beta/mAdam/dense_3109/kernel/mAdam/dense_3109/bias/m%Adam/batch_normalization_4147/gamma/m$Adam/batch_normalization_4147/beta/mAdam/dense_3110/kernel/mAdam/dense_3110/bias/m%Adam/batch_normalization_4144/gamma/v$Adam/batch_normalization_4144/beta/v%Adam/batch_normalization_4145/gamma/v$Adam/batch_normalization_4145/beta/vAdam/dense_3108/kernel/vAdam/dense_3108/bias/v%Adam/batch_normalization_4146/gamma/v$Adam/batch_normalization_4146/beta/vAdam/dense_3109/kernel/vAdam/dense_3109/bias/v%Adam/batch_normalization_4147/gamma/v$Adam/batch_normalization_4147/beta/vAdam/dense_3110/kernel/vAdam/dense_3110/bias/v*E
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
GPU 2J 8� *,
f'R%
#__inference__traced_restore_4702246��
�
�
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_4700365

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
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
 *o�:2
batchnorm/add/y�
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
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������
2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������
:::::O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
G__inference_dense_3110_layer_call_and_return_conditional_losses_4700672

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������
:::O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�)
�
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4700416

inputs
assignmovingavg_4700391
assignmovingavg_1_4700397)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4700391*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4700391*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4700391*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4700391*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4700391AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4700391*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4700397*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4700397*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4700397*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4700397*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4700397AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4700397*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
G__inference_dense_3110_layer_call_and_return_conditional_losses_4701861

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������
:::O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
,__inference_dense_3109_layer_call_fn_4701768

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3109_layer_call_and_return_conditional_losses_47006102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������J::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������J
 
_user_specified_nameinputs
�)
�
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701494

inputs
assignmovingavg_4701469
assignmovingavg_1_4701475)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4701469*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4701469*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4701469*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4701469*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4701469AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4701469*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4701475*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4701475*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4701475*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4701475*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4701475AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4701475*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
,__inference_dense_3108_layer_call_fn_4701642

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3108_layer_call_and_return_conditional_losses_47005182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
G__inference_dense_3109_layer_call_and_return_conditional_losses_4700610

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:J
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������J:::O K
'
_output_shapes
:���������J
 
_user_specified_nameinputs
�
�
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_4699945

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
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
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
y
M__inference_concatenate_1036_layer_call_and_return_conditional_losses_4701660
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:���������J2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:���������J2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������
:���������@:Q M
'
_output_shapes
:���������

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������@
"
_user_specified_name
inputs/1
�
�
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701514

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
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
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������2
batchnorm/add_1k
IdentityIdentitybatchnorm/add_1:z:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������:::::S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�)
�
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_4701702

inputs
assignmovingavg_4701677
assignmovingavg_1_4701683)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
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
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������J2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4701677*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4701677*
_output_shapes
:J*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4701677*
_output_shapes
:J2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4701677*
_output_shapes
:J2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4701677AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4701677*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4701683*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4701683*
_output_shapes
:J*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4701683*
_output_shapes
:J2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4701683*
_output_shapes
:J2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4701683AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4701683*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������J2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������J2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������J::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������J
 
_user_specified_nameinputs
��
�!
#__inference__traced_restore_4702246
file_prefix3
/assignvariableop_batch_normalization_4144_gamma4
0assignvariableop_1_batch_normalization_4144_beta;
7assignvariableop_2_batch_normalization_4144_moving_mean?
;assignvariableop_3_batch_normalization_4144_moving_variance5
1assignvariableop_4_batch_normalization_4145_gamma4
0assignvariableop_5_batch_normalization_4145_beta;
7assignvariableop_6_batch_normalization_4145_moving_mean?
;assignvariableop_7_batch_normalization_4145_moving_variance(
$assignvariableop_8_dense_3108_kernel&
"assignvariableop_9_dense_3108_bias6
2assignvariableop_10_batch_normalization_4146_gamma5
1assignvariableop_11_batch_normalization_4146_beta<
8assignvariableop_12_batch_normalization_4146_moving_mean@
<assignvariableop_13_batch_normalization_4146_moving_variance)
%assignvariableop_14_dense_3109_kernel'
#assignvariableop_15_dense_3109_bias6
2assignvariableop_16_batch_normalization_4147_gamma5
1assignvariableop_17_batch_normalization_4147_beta<
8assignvariableop_18_batch_normalization_4147_moving_mean@
<assignvariableop_19_batch_normalization_4147_moving_variance)
%assignvariableop_20_dense_3110_kernel'
#assignvariableop_21_dense_3110_bias!
assignvariableop_22_adam_iter#
assignvariableop_23_adam_beta_1#
assignvariableop_24_adam_beta_2"
assignvariableop_25_adam_decay*
&assignvariableop_26_adam_learning_rate
assignvariableop_27_total
assignvariableop_28_count=
9assignvariableop_29_adam_batch_normalization_4144_gamma_m<
8assignvariableop_30_adam_batch_normalization_4144_beta_m=
9assignvariableop_31_adam_batch_normalization_4145_gamma_m<
8assignvariableop_32_adam_batch_normalization_4145_beta_m0
,assignvariableop_33_adam_dense_3108_kernel_m.
*assignvariableop_34_adam_dense_3108_bias_m=
9assignvariableop_35_adam_batch_normalization_4146_gamma_m<
8assignvariableop_36_adam_batch_normalization_4146_beta_m0
,assignvariableop_37_adam_dense_3109_kernel_m.
*assignvariableop_38_adam_dense_3109_bias_m=
9assignvariableop_39_adam_batch_normalization_4147_gamma_m<
8assignvariableop_40_adam_batch_normalization_4147_beta_m0
,assignvariableop_41_adam_dense_3110_kernel_m.
*assignvariableop_42_adam_dense_3110_bias_m=
9assignvariableop_43_adam_batch_normalization_4144_gamma_v<
8assignvariableop_44_adam_batch_normalization_4144_beta_v=
9assignvariableop_45_adam_batch_normalization_4145_gamma_v<
8assignvariableop_46_adam_batch_normalization_4145_beta_v0
,assignvariableop_47_adam_dense_3108_kernel_v.
*assignvariableop_48_adam_dense_3108_bias_v=
9assignvariableop_49_adam_batch_normalization_4146_gamma_v<
8assignvariableop_50_adam_batch_normalization_4146_beta_v0
,assignvariableop_51_adam_dense_3109_kernel_v.
*assignvariableop_52_adam_dense_3109_bias_v=
9assignvariableop_53_adam_batch_normalization_4147_gamma_v<
8assignvariableop_54_adam_batch_normalization_4147_beta_v0
,assignvariableop_55_adam_dense_3110_kernel_v.
*assignvariableop_56_adam_dense_3110_bias_v
identity_58��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*�
value�B�:B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*�
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*H
dtypes>
<2:	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp/assignvariableop_batch_normalization_4144_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp0assignvariableop_1_batch_normalization_4144_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp7assignvariableop_2_batch_normalization_4144_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp;assignvariableop_3_batch_normalization_4144_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp1assignvariableop_4_batch_normalization_4145_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp0assignvariableop_5_batch_normalization_4145_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp7assignvariableop_6_batch_normalization_4145_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp;assignvariableop_7_batch_normalization_4145_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp$assignvariableop_8_dense_3108_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp"assignvariableop_9_dense_3108_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp2assignvariableop_10_batch_normalization_4146_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp1assignvariableop_11_batch_normalization_4146_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp8assignvariableop_12_batch_normalization_4146_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp<assignvariableop_13_batch_normalization_4146_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp%assignvariableop_14_dense_3109_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp#assignvariableop_15_dense_3109_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp2assignvariableop_16_batch_normalization_4147_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp1assignvariableop_17_batch_normalization_4147_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp8assignvariableop_18_batch_normalization_4147_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp<assignvariableop_19_batch_normalization_4147_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp%assignvariableop_20_dense_3110_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp#assignvariableop_21_dense_3110_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_iterIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_beta_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_beta_2Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_decayIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_learning_rateIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp9assignvariableop_29_adam_batch_normalization_4144_gamma_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp8assignvariableop_30_adam_batch_normalization_4144_beta_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp9assignvariableop_31_adam_batch_normalization_4145_gamma_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp8assignvariableop_32_adam_batch_normalization_4145_beta_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp,assignvariableop_33_adam_dense_3108_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_dense_3108_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp9assignvariableop_35_adam_batch_normalization_4146_gamma_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp8assignvariableop_36_adam_batch_normalization_4146_beta_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp,assignvariableop_37_adam_dense_3109_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp*assignvariableop_38_adam_dense_3109_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp9assignvariableop_39_adam_batch_normalization_4147_gamma_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp8assignvariableop_40_adam_batch_normalization_4147_beta_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp,assignvariableop_41_adam_dense_3110_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp*assignvariableop_42_adam_dense_3110_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp9assignvariableop_43_adam_batch_normalization_4144_gamma_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp8assignvariableop_44_adam_batch_normalization_4144_beta_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp9assignvariableop_45_adam_batch_normalization_4145_gamma_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp8assignvariableop_46_adam_batch_normalization_4145_beta_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp,assignvariableop_47_adam_dense_3108_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp*assignvariableop_48_adam_dense_3108_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp9assignvariableop_49_adam_batch_normalization_4146_gamma_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp8assignvariableop_50_adam_batch_normalization_4146_beta_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp,assignvariableop_51_adam_dense_3109_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp*assignvariableop_52_adam_dense_3109_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp9assignvariableop_53_adam_batch_normalization_4147_gamma_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp8assignvariableop_54_adam_batch_normalization_4147_beta_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp,assignvariableop_55_adam_dense_3110_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp*assignvariableop_56_adam_dense_3110_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_569
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�

Identity_57Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_57�

Identity_58IdentityIdentity_57:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_58"#
identity_58Identity_58:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
�
�
:__inference_batch_normalization_4146_layer_call_fn_4701735

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������J*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_47001922
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������J::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������J
 
_user_specified_nameinputs
�
�
%__inference_signature_wrapper_4701024

input_2073

input_2074
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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
input_2073
input_2074unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:���������*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__wrapped_model_46998162
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
+
_output_shapes
:���������
$
_user_specified_name
input_2073:SO
'
_output_shapes
:���������
$
_user_specified_name
input_2074
�
�
,__inference_concat_ANN_layer_call_fn_4701376
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
identity��StatefulPartitionedCall�
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
:���������*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_47009172
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
�
:__inference_batch_normalization_4144_layer_call_fn_4701445

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_46999122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�)
�
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_4701804

inputs
assignmovingavg_4701779
assignmovingavg_1_4701785)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
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
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������
2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4701779*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4701779*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4701779*
_output_shapes
:
2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4701779*
_output_shapes
:
2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4701779AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4701779*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4701785*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4701785*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4701785*
_output_shapes
:
2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4701785*
_output_shapes
:
2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4701785AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4701785*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
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
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�x
�
 __inference__traced_save_4702065
file_prefix=
9savev2_batch_normalization_4144_gamma_read_readvariableop<
8savev2_batch_normalization_4144_beta_read_readvariableopC
?savev2_batch_normalization_4144_moving_mean_read_readvariableopG
Csavev2_batch_normalization_4144_moving_variance_read_readvariableop=
9savev2_batch_normalization_4145_gamma_read_readvariableop<
8savev2_batch_normalization_4145_beta_read_readvariableopC
?savev2_batch_normalization_4145_moving_mean_read_readvariableopG
Csavev2_batch_normalization_4145_moving_variance_read_readvariableop0
,savev2_dense_3108_kernel_read_readvariableop.
*savev2_dense_3108_bias_read_readvariableop=
9savev2_batch_normalization_4146_gamma_read_readvariableop<
8savev2_batch_normalization_4146_beta_read_readvariableopC
?savev2_batch_normalization_4146_moving_mean_read_readvariableopG
Csavev2_batch_normalization_4146_moving_variance_read_readvariableop0
,savev2_dense_3109_kernel_read_readvariableop.
*savev2_dense_3109_bias_read_readvariableop=
9savev2_batch_normalization_4147_gamma_read_readvariableop<
8savev2_batch_normalization_4147_beta_read_readvariableopC
?savev2_batch_normalization_4147_moving_mean_read_readvariableopG
Csavev2_batch_normalization_4147_moving_variance_read_readvariableop0
,savev2_dense_3110_kernel_read_readvariableop.
*savev2_dense_3110_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopD
@savev2_adam_batch_normalization_4144_gamma_m_read_readvariableopC
?savev2_adam_batch_normalization_4144_beta_m_read_readvariableopD
@savev2_adam_batch_normalization_4145_gamma_m_read_readvariableopC
?savev2_adam_batch_normalization_4145_beta_m_read_readvariableop7
3savev2_adam_dense_3108_kernel_m_read_readvariableop5
1savev2_adam_dense_3108_bias_m_read_readvariableopD
@savev2_adam_batch_normalization_4146_gamma_m_read_readvariableopC
?savev2_adam_batch_normalization_4146_beta_m_read_readvariableop7
3savev2_adam_dense_3109_kernel_m_read_readvariableop5
1savev2_adam_dense_3109_bias_m_read_readvariableopD
@savev2_adam_batch_normalization_4147_gamma_m_read_readvariableopC
?savev2_adam_batch_normalization_4147_beta_m_read_readvariableop7
3savev2_adam_dense_3110_kernel_m_read_readvariableop5
1savev2_adam_dense_3110_bias_m_read_readvariableopD
@savev2_adam_batch_normalization_4144_gamma_v_read_readvariableopC
?savev2_adam_batch_normalization_4144_beta_v_read_readvariableopD
@savev2_adam_batch_normalization_4145_gamma_v_read_readvariableopC
?savev2_adam_batch_normalization_4145_beta_v_read_readvariableop7
3savev2_adam_dense_3108_kernel_v_read_readvariableop5
1savev2_adam_dense_3108_bias_v_read_readvariableopD
@savev2_adam_batch_normalization_4146_gamma_v_read_readvariableopC
?savev2_adam_batch_normalization_4146_beta_v_read_readvariableop7
3savev2_adam_dense_3109_kernel_v_read_readvariableop5
1savev2_adam_dense_3109_bias_v_read_readvariableopD
@savev2_adam_batch_normalization_4147_gamma_v_read_readvariableopC
?savev2_adam_batch_normalization_4147_beta_v_read_readvariableop7
3savev2_adam_dense_3110_kernel_v_read_readvariableop5
1savev2_adam_dense_3110_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a2dbeac3292a4e6e8fb5c7441824dc38/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*�
value�B�:B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*�
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:09savev2_batch_normalization_4144_gamma_read_readvariableop8savev2_batch_normalization_4144_beta_read_readvariableop?savev2_batch_normalization_4144_moving_mean_read_readvariableopCsavev2_batch_normalization_4144_moving_variance_read_readvariableop9savev2_batch_normalization_4145_gamma_read_readvariableop8savev2_batch_normalization_4145_beta_read_readvariableop?savev2_batch_normalization_4145_moving_mean_read_readvariableopCsavev2_batch_normalization_4145_moving_variance_read_readvariableop,savev2_dense_3108_kernel_read_readvariableop*savev2_dense_3108_bias_read_readvariableop9savev2_batch_normalization_4146_gamma_read_readvariableop8savev2_batch_normalization_4146_beta_read_readvariableop?savev2_batch_normalization_4146_moving_mean_read_readvariableopCsavev2_batch_normalization_4146_moving_variance_read_readvariableop,savev2_dense_3109_kernel_read_readvariableop*savev2_dense_3109_bias_read_readvariableop9savev2_batch_normalization_4147_gamma_read_readvariableop8savev2_batch_normalization_4147_beta_read_readvariableop?savev2_batch_normalization_4147_moving_mean_read_readvariableopCsavev2_batch_normalization_4147_moving_variance_read_readvariableop,savev2_dense_3110_kernel_read_readvariableop*savev2_dense_3110_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop@savev2_adam_batch_normalization_4144_gamma_m_read_readvariableop?savev2_adam_batch_normalization_4144_beta_m_read_readvariableop@savev2_adam_batch_normalization_4145_gamma_m_read_readvariableop?savev2_adam_batch_normalization_4145_beta_m_read_readvariableop3savev2_adam_dense_3108_kernel_m_read_readvariableop1savev2_adam_dense_3108_bias_m_read_readvariableop@savev2_adam_batch_normalization_4146_gamma_m_read_readvariableop?savev2_adam_batch_normalization_4146_beta_m_read_readvariableop3savev2_adam_dense_3109_kernel_m_read_readvariableop1savev2_adam_dense_3109_bias_m_read_readvariableop@savev2_adam_batch_normalization_4147_gamma_m_read_readvariableop?savev2_adam_batch_normalization_4147_beta_m_read_readvariableop3savev2_adam_dense_3110_kernel_m_read_readvariableop1savev2_adam_dense_3110_bias_m_read_readvariableop@savev2_adam_batch_normalization_4144_gamma_v_read_readvariableop?savev2_adam_batch_normalization_4144_beta_v_read_readvariableop@savev2_adam_batch_normalization_4145_gamma_v_read_readvariableop?savev2_adam_batch_normalization_4145_beta_v_read_readvariableop3savev2_adam_dense_3108_kernel_v_read_readvariableop1savev2_adam_dense_3108_bias_v_read_readvariableop@savev2_adam_batch_normalization_4146_gamma_v_read_readvariableop?savev2_adam_batch_normalization_4146_beta_v_read_readvariableop3savev2_adam_dense_3109_kernel_v_read_readvariableop1savev2_adam_dense_3109_bias_v_read_readvariableop@savev2_adam_batch_normalization_4147_gamma_v_read_readvariableop?savev2_adam_batch_normalization_4147_beta_v_read_readvariableop3savev2_adam_dense_3110_kernel_v_read_readvariableop1savev2_adam_dense_3110_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *H
dtypes>
<2:	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: :::::::::
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
�)
�
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_4700332

inputs
assignmovingavg_4700307
assignmovingavg_1_4700313)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
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
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������
2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4700307*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4700307*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4700307*
_output_shapes
:
2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4700307*
_output_shapes
:
2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4700307AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4700307*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4700313*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4700313*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4700313*
_output_shapes
:
2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4700313*
_output_shapes
:
2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4700313AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4700313*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
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
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
^
2__inference_concatenate_1036_layer_call_fn_4701666
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_concatenate_1036_layer_call_and_return_conditional_losses_47005552
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������J2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������
:���������@:Q M
'
_output_shapes
:���������

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������@
"
_user_specified_name
inputs/1
�
�
:__inference_batch_normalization_4146_layer_call_fn_4701748

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������J*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_47002252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������J::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������J
 
_user_specified_nameinputs
�
�
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_4700225

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
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
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������J2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������J2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������J:::::O K
'
_output_shapes
:���������J
 
_user_specified_nameinputs
�)
�
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_4699912

inputs
assignmovingavg_4699887
assignmovingavg_1_4699893)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
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
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4699887*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4699887*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4699887*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4699887*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4699887AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4699887*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4699893*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4699893*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4699893*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4699893*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4699893AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4699893*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
:__inference_batch_normalization_4147_layer_call_fn_4701850

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_47003652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������
::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
w
M__inference_concatenate_1036_layer_call_and_return_conditional_losses_4700555

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
:���������J2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:���������J2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������
:���������@:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs:OK
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�z
�
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4701276
inputs_0
inputs_1>
:batch_normalization_4145_batchnorm_readvariableop_resourceB
>batch_normalization_4145_batchnorm_mul_readvariableop_resource@
<batch_normalization_4145_batchnorm_readvariableop_1_resource@
<batch_normalization_4145_batchnorm_readvariableop_2_resource>
:batch_normalization_4144_batchnorm_readvariableop_resourceB
>batch_normalization_4144_batchnorm_mul_readvariableop_resource@
<batch_normalization_4144_batchnorm_readvariableop_1_resource@
<batch_normalization_4144_batchnorm_readvariableop_2_resource-
)dense_3108_matmul_readvariableop_resource.
*dense_3108_biasadd_readvariableop_resource>
:batch_normalization_4146_batchnorm_readvariableop_resourceB
>batch_normalization_4146_batchnorm_mul_readvariableop_resource@
<batch_normalization_4146_batchnorm_readvariableop_1_resource@
<batch_normalization_4146_batchnorm_readvariableop_2_resource-
)dense_3109_matmul_readvariableop_resource.
*dense_3109_biasadd_readvariableop_resource>
:batch_normalization_4147_batchnorm_readvariableop_resourceB
>batch_normalization_4147_batchnorm_mul_readvariableop_resource@
<batch_normalization_4147_batchnorm_readvariableop_1_resource@
<batch_normalization_4147_batchnorm_readvariableop_2_resource-
)dense_3110_matmul_readvariableop_resource.
*dense_3110_biasadd_readvariableop_resource
identity��
1batch_normalization_4145/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_4145_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype023
1batch_normalization_4145/batchnorm/ReadVariableOp�
(batch_normalization_4145/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2*
(batch_normalization_4145/batchnorm/add/y�
&batch_normalization_4145/batchnorm/addAddV29batch_normalization_4145/batchnorm/ReadVariableOp:value:01batch_normalization_4145/batchnorm/add/y:output:0*
T0*
_output_shapes
:2(
&batch_normalization_4145/batchnorm/add�
(batch_normalization_4145/batchnorm/RsqrtRsqrt*batch_normalization_4145/batchnorm/add:z:0*
T0*
_output_shapes
:2*
(batch_normalization_4145/batchnorm/Rsqrt�
5batch_normalization_4145/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_4145_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_4145/batchnorm/mul/ReadVariableOp�
&batch_normalization_4145/batchnorm/mulMul,batch_normalization_4145/batchnorm/Rsqrt:y:0=batch_normalization_4145/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2(
&batch_normalization_4145/batchnorm/mul�
(batch_normalization_4145/batchnorm/mul_1Mulinputs_0*batch_normalization_4145/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������2*
(batch_normalization_4145/batchnorm/mul_1�
3batch_normalization_4145/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_4145_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype025
3batch_normalization_4145/batchnorm/ReadVariableOp_1�
(batch_normalization_4145/batchnorm/mul_2Mul;batch_normalization_4145/batchnorm/ReadVariableOp_1:value:0*batch_normalization_4145/batchnorm/mul:z:0*
T0*
_output_shapes
:2*
(batch_normalization_4145/batchnorm/mul_2�
3batch_normalization_4145/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_4145_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype025
3batch_normalization_4145/batchnorm/ReadVariableOp_2�
&batch_normalization_4145/batchnorm/subSub;batch_normalization_4145/batchnorm/ReadVariableOp_2:value:0,batch_normalization_4145/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2(
&batch_normalization_4145/batchnorm/sub�
(batch_normalization_4145/batchnorm/add_1AddV2,batch_normalization_4145/batchnorm/mul_1:z:0*batch_normalization_4145/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������2*
(batch_normalization_4145/batchnorm/add_1�
1batch_normalization_4144/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_4144_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype023
1batch_normalization_4144/batchnorm/ReadVariableOp�
(batch_normalization_4144/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2*
(batch_normalization_4144/batchnorm/add/y�
&batch_normalization_4144/batchnorm/addAddV29batch_normalization_4144/batchnorm/ReadVariableOp:value:01batch_normalization_4144/batchnorm/add/y:output:0*
T0*
_output_shapes
:2(
&batch_normalization_4144/batchnorm/add�
(batch_normalization_4144/batchnorm/RsqrtRsqrt*batch_normalization_4144/batchnorm/add:z:0*
T0*
_output_shapes
:2*
(batch_normalization_4144/batchnorm/Rsqrt�
5batch_normalization_4144/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_4144_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_4144/batchnorm/mul/ReadVariableOp�
&batch_normalization_4144/batchnorm/mulMul,batch_normalization_4144/batchnorm/Rsqrt:y:0=batch_normalization_4144/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2(
&batch_normalization_4144/batchnorm/mul�
(batch_normalization_4144/batchnorm/mul_1Mulinputs_1*batch_normalization_4144/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2*
(batch_normalization_4144/batchnorm/mul_1�
3batch_normalization_4144/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_4144_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype025
3batch_normalization_4144/batchnorm/ReadVariableOp_1�
(batch_normalization_4144/batchnorm/mul_2Mul;batch_normalization_4144/batchnorm/ReadVariableOp_1:value:0*batch_normalization_4144/batchnorm/mul:z:0*
T0*
_output_shapes
:2*
(batch_normalization_4144/batchnorm/mul_2�
3batch_normalization_4144/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_4144_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype025
3batch_normalization_4144/batchnorm/ReadVariableOp_2�
&batch_normalization_4144/batchnorm/subSub;batch_normalization_4144/batchnorm/ReadVariableOp_2:value:0,batch_normalization_4144/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2(
&batch_normalization_4144/batchnorm/sub�
(batch_normalization_4144/batchnorm/add_1AddV2,batch_normalization_4144/batchnorm/mul_1:z:0*batch_normalization_4144/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2*
(batch_normalization_4144/batchnorm/add_1�
 dense_3108/MatMul/ReadVariableOpReadVariableOp)dense_3108_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_3108/MatMul/ReadVariableOp�
dense_3108/MatMulMatMul,batch_normalization_4144/batchnorm/add_1:z:0(dense_3108/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3108/MatMul�
!dense_3108/BiasAdd/ReadVariableOpReadVariableOp*dense_3108_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_3108/BiasAdd/ReadVariableOp�
dense_3108/BiasAddBiasAdddense_3108/MatMul:product:0)dense_3108/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3108/BiasAddy
dense_3108/ReluReludense_3108/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_3108/Reluy
flatten_1036/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@   2
flatten_1036/Const�
flatten_1036/ReshapeReshape,batch_normalization_4145/batchnorm/add_1:z:0flatten_1036/Const:output:0*
T0*'
_output_shapes
:���������@2
flatten_1036/Reshape~
concatenate_1036/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1036/concat/axis�
concatenate_1036/concatConcatV2dense_3108/Relu:activations:0flatten_1036/Reshape:output:0%concatenate_1036/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������J2
concatenate_1036/concat�
1batch_normalization_4146/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_4146_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype023
1batch_normalization_4146/batchnorm/ReadVariableOp�
(batch_normalization_4146/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2*
(batch_normalization_4146/batchnorm/add/y�
&batch_normalization_4146/batchnorm/addAddV29batch_normalization_4146/batchnorm/ReadVariableOp:value:01batch_normalization_4146/batchnorm/add/y:output:0*
T0*
_output_shapes
:J2(
&batch_normalization_4146/batchnorm/add�
(batch_normalization_4146/batchnorm/RsqrtRsqrt*batch_normalization_4146/batchnorm/add:z:0*
T0*
_output_shapes
:J2*
(batch_normalization_4146/batchnorm/Rsqrt�
5batch_normalization_4146/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_4146_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype027
5batch_normalization_4146/batchnorm/mul/ReadVariableOp�
&batch_normalization_4146/batchnorm/mulMul,batch_normalization_4146/batchnorm/Rsqrt:y:0=batch_normalization_4146/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2(
&batch_normalization_4146/batchnorm/mul�
(batch_normalization_4146/batchnorm/mul_1Mul concatenate_1036/concat:output:0*batch_normalization_4146/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������J2*
(batch_normalization_4146/batchnorm/mul_1�
3batch_normalization_4146/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_4146_batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype025
3batch_normalization_4146/batchnorm/ReadVariableOp_1�
(batch_normalization_4146/batchnorm/mul_2Mul;batch_normalization_4146/batchnorm/ReadVariableOp_1:value:0*batch_normalization_4146/batchnorm/mul:z:0*
T0*
_output_shapes
:J2*
(batch_normalization_4146/batchnorm/mul_2�
3batch_normalization_4146/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_4146_batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype025
3batch_normalization_4146/batchnorm/ReadVariableOp_2�
&batch_normalization_4146/batchnorm/subSub;batch_normalization_4146/batchnorm/ReadVariableOp_2:value:0,batch_normalization_4146/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2(
&batch_normalization_4146/batchnorm/sub�
(batch_normalization_4146/batchnorm/add_1AddV2,batch_normalization_4146/batchnorm/mul_1:z:0*batch_normalization_4146/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������J2*
(batch_normalization_4146/batchnorm/add_1�
 dense_3109/MatMul/ReadVariableOpReadVariableOp)dense_3109_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02"
 dense_3109/MatMul/ReadVariableOp�
dense_3109/MatMulMatMul,batch_normalization_4146/batchnorm/add_1:z:0(dense_3109/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3109/MatMul�
!dense_3109/BiasAdd/ReadVariableOpReadVariableOp*dense_3109_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_3109/BiasAdd/ReadVariableOp�
dense_3109/BiasAddBiasAdddense_3109/MatMul:product:0)dense_3109/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3109/BiasAddy
dense_3109/ReluReludense_3109/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_3109/Relu�
1batch_normalization_4147/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_4147_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype023
1batch_normalization_4147/batchnorm/ReadVariableOp�
(batch_normalization_4147/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2*
(batch_normalization_4147/batchnorm/add/y�
&batch_normalization_4147/batchnorm/addAddV29batch_normalization_4147/batchnorm/ReadVariableOp:value:01batch_normalization_4147/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2(
&batch_normalization_4147/batchnorm/add�
(batch_normalization_4147/batchnorm/RsqrtRsqrt*batch_normalization_4147/batchnorm/add:z:0*
T0*
_output_shapes
:
2*
(batch_normalization_4147/batchnorm/Rsqrt�
5batch_normalization_4147/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_4147_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype027
5batch_normalization_4147/batchnorm/mul/ReadVariableOp�
&batch_normalization_4147/batchnorm/mulMul,batch_normalization_4147/batchnorm/Rsqrt:y:0=batch_normalization_4147/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2(
&batch_normalization_4147/batchnorm/mul�
(batch_normalization_4147/batchnorm/mul_1Muldense_3109/Relu:activations:0*batch_normalization_4147/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������
2*
(batch_normalization_4147/batchnorm/mul_1�
3batch_normalization_4147/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_4147_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype025
3batch_normalization_4147/batchnorm/ReadVariableOp_1�
(batch_normalization_4147/batchnorm/mul_2Mul;batch_normalization_4147/batchnorm/ReadVariableOp_1:value:0*batch_normalization_4147/batchnorm/mul:z:0*
T0*
_output_shapes
:
2*
(batch_normalization_4147/batchnorm/mul_2�
3batch_normalization_4147/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_4147_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype025
3batch_normalization_4147/batchnorm/ReadVariableOp_2�
&batch_normalization_4147/batchnorm/subSub;batch_normalization_4147/batchnorm/ReadVariableOp_2:value:0,batch_normalization_4147/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2(
&batch_normalization_4147/batchnorm/sub�
(batch_normalization_4147/batchnorm/add_1AddV2,batch_normalization_4147/batchnorm/mul_1:z:0*batch_normalization_4147/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
2*
(batch_normalization_4147/batchnorm/add_1�
 dense_3110/MatMul/ReadVariableOpReadVariableOp)dense_3110_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_3110/MatMul/ReadVariableOp�
dense_3110/MatMulMatMul,batch_normalization_4147/batchnorm/add_1:z:0(dense_3110/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3110/MatMul�
!dense_3110/BiasAdd/ReadVariableOpReadVariableOp*dense_3110_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!dense_3110/BiasAdd/ReadVariableOp�
dense_3110/BiasAddBiasAdddense_3110/MatMul:product:0)dense_3110/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3110/BiasAddy
dense_3110/TanhTanhdense_3110/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_3110/Tanhg
IdentityIdentitydense_3110/Tanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:::::::::::::::::::::::U Q
+
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
e
I__inference_flatten_1036_layer_call_and_return_conditional_losses_4700540

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:���������@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
,__inference_concat_ANN_layer_call_fn_4701326
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
identity��StatefulPartitionedCall�
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
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_47008092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
�
:__inference_batch_normalization_4144_layer_call_fn_4701458

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_46999452
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_4701432

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
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
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
:__inference_batch_normalization_4145_layer_call_fn_4701527

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_47004162
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
"__inference__wrapped_model_4699816

input_2073

input_2074I
Econcat_ann_batch_normalization_4145_batchnorm_readvariableop_resourceM
Iconcat_ann_batch_normalization_4145_batchnorm_mul_readvariableop_resourceK
Gconcat_ann_batch_normalization_4145_batchnorm_readvariableop_1_resourceK
Gconcat_ann_batch_normalization_4145_batchnorm_readvariableop_2_resourceI
Econcat_ann_batch_normalization_4144_batchnorm_readvariableop_resourceM
Iconcat_ann_batch_normalization_4144_batchnorm_mul_readvariableop_resourceK
Gconcat_ann_batch_normalization_4144_batchnorm_readvariableop_1_resourceK
Gconcat_ann_batch_normalization_4144_batchnorm_readvariableop_2_resource8
4concat_ann_dense_3108_matmul_readvariableop_resource9
5concat_ann_dense_3108_biasadd_readvariableop_resourceI
Econcat_ann_batch_normalization_4146_batchnorm_readvariableop_resourceM
Iconcat_ann_batch_normalization_4146_batchnorm_mul_readvariableop_resourceK
Gconcat_ann_batch_normalization_4146_batchnorm_readvariableop_1_resourceK
Gconcat_ann_batch_normalization_4146_batchnorm_readvariableop_2_resource8
4concat_ann_dense_3109_matmul_readvariableop_resource9
5concat_ann_dense_3109_biasadd_readvariableop_resourceI
Econcat_ann_batch_normalization_4147_batchnorm_readvariableop_resourceM
Iconcat_ann_batch_normalization_4147_batchnorm_mul_readvariableop_resourceK
Gconcat_ann_batch_normalization_4147_batchnorm_readvariableop_1_resourceK
Gconcat_ann_batch_normalization_4147_batchnorm_readvariableop_2_resource8
4concat_ann_dense_3110_matmul_readvariableop_resource9
5concat_ann_dense_3110_biasadd_readvariableop_resource
identity��
<concat_ANN/batch_normalization_4145/batchnorm/ReadVariableOpReadVariableOpEconcat_ann_batch_normalization_4145_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02>
<concat_ANN/batch_normalization_4145/batchnorm/ReadVariableOp�
3concat_ANN/batch_normalization_4145/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:25
3concat_ANN/batch_normalization_4145/batchnorm/add/y�
1concat_ANN/batch_normalization_4145/batchnorm/addAddV2Dconcat_ANN/batch_normalization_4145/batchnorm/ReadVariableOp:value:0<concat_ANN/batch_normalization_4145/batchnorm/add/y:output:0*
T0*
_output_shapes
:23
1concat_ANN/batch_normalization_4145/batchnorm/add�
3concat_ANN/batch_normalization_4145/batchnorm/RsqrtRsqrt5concat_ANN/batch_normalization_4145/batchnorm/add:z:0*
T0*
_output_shapes
:25
3concat_ANN/batch_normalization_4145/batchnorm/Rsqrt�
@concat_ANN/batch_normalization_4145/batchnorm/mul/ReadVariableOpReadVariableOpIconcat_ann_batch_normalization_4145_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02B
@concat_ANN/batch_normalization_4145/batchnorm/mul/ReadVariableOp�
1concat_ANN/batch_normalization_4145/batchnorm/mulMul7concat_ANN/batch_normalization_4145/batchnorm/Rsqrt:y:0Hconcat_ANN/batch_normalization_4145/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:23
1concat_ANN/batch_normalization_4145/batchnorm/mul�
3concat_ANN/batch_normalization_4145/batchnorm/mul_1Mul
input_20735concat_ANN/batch_normalization_4145/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������25
3concat_ANN/batch_normalization_4145/batchnorm/mul_1�
>concat_ANN/batch_normalization_4145/batchnorm/ReadVariableOp_1ReadVariableOpGconcat_ann_batch_normalization_4145_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02@
>concat_ANN/batch_normalization_4145/batchnorm/ReadVariableOp_1�
3concat_ANN/batch_normalization_4145/batchnorm/mul_2MulFconcat_ANN/batch_normalization_4145/batchnorm/ReadVariableOp_1:value:05concat_ANN/batch_normalization_4145/batchnorm/mul:z:0*
T0*
_output_shapes
:25
3concat_ANN/batch_normalization_4145/batchnorm/mul_2�
>concat_ANN/batch_normalization_4145/batchnorm/ReadVariableOp_2ReadVariableOpGconcat_ann_batch_normalization_4145_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02@
>concat_ANN/batch_normalization_4145/batchnorm/ReadVariableOp_2�
1concat_ANN/batch_normalization_4145/batchnorm/subSubFconcat_ANN/batch_normalization_4145/batchnorm/ReadVariableOp_2:value:07concat_ANN/batch_normalization_4145/batchnorm/mul_2:z:0*
T0*
_output_shapes
:23
1concat_ANN/batch_normalization_4145/batchnorm/sub�
3concat_ANN/batch_normalization_4145/batchnorm/add_1AddV27concat_ANN/batch_normalization_4145/batchnorm/mul_1:z:05concat_ANN/batch_normalization_4145/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������25
3concat_ANN/batch_normalization_4145/batchnorm/add_1�
<concat_ANN/batch_normalization_4144/batchnorm/ReadVariableOpReadVariableOpEconcat_ann_batch_normalization_4144_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02>
<concat_ANN/batch_normalization_4144/batchnorm/ReadVariableOp�
3concat_ANN/batch_normalization_4144/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:25
3concat_ANN/batch_normalization_4144/batchnorm/add/y�
1concat_ANN/batch_normalization_4144/batchnorm/addAddV2Dconcat_ANN/batch_normalization_4144/batchnorm/ReadVariableOp:value:0<concat_ANN/batch_normalization_4144/batchnorm/add/y:output:0*
T0*
_output_shapes
:23
1concat_ANN/batch_normalization_4144/batchnorm/add�
3concat_ANN/batch_normalization_4144/batchnorm/RsqrtRsqrt5concat_ANN/batch_normalization_4144/batchnorm/add:z:0*
T0*
_output_shapes
:25
3concat_ANN/batch_normalization_4144/batchnorm/Rsqrt�
@concat_ANN/batch_normalization_4144/batchnorm/mul/ReadVariableOpReadVariableOpIconcat_ann_batch_normalization_4144_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02B
@concat_ANN/batch_normalization_4144/batchnorm/mul/ReadVariableOp�
1concat_ANN/batch_normalization_4144/batchnorm/mulMul7concat_ANN/batch_normalization_4144/batchnorm/Rsqrt:y:0Hconcat_ANN/batch_normalization_4144/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:23
1concat_ANN/batch_normalization_4144/batchnorm/mul�
3concat_ANN/batch_normalization_4144/batchnorm/mul_1Mul
input_20745concat_ANN/batch_normalization_4144/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������25
3concat_ANN/batch_normalization_4144/batchnorm/mul_1�
>concat_ANN/batch_normalization_4144/batchnorm/ReadVariableOp_1ReadVariableOpGconcat_ann_batch_normalization_4144_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02@
>concat_ANN/batch_normalization_4144/batchnorm/ReadVariableOp_1�
3concat_ANN/batch_normalization_4144/batchnorm/mul_2MulFconcat_ANN/batch_normalization_4144/batchnorm/ReadVariableOp_1:value:05concat_ANN/batch_normalization_4144/batchnorm/mul:z:0*
T0*
_output_shapes
:25
3concat_ANN/batch_normalization_4144/batchnorm/mul_2�
>concat_ANN/batch_normalization_4144/batchnorm/ReadVariableOp_2ReadVariableOpGconcat_ann_batch_normalization_4144_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02@
>concat_ANN/batch_normalization_4144/batchnorm/ReadVariableOp_2�
1concat_ANN/batch_normalization_4144/batchnorm/subSubFconcat_ANN/batch_normalization_4144/batchnorm/ReadVariableOp_2:value:07concat_ANN/batch_normalization_4144/batchnorm/mul_2:z:0*
T0*
_output_shapes
:23
1concat_ANN/batch_normalization_4144/batchnorm/sub�
3concat_ANN/batch_normalization_4144/batchnorm/add_1AddV27concat_ANN/batch_normalization_4144/batchnorm/mul_1:z:05concat_ANN/batch_normalization_4144/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������25
3concat_ANN/batch_normalization_4144/batchnorm/add_1�
+concat_ANN/dense_3108/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_3108_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02-
+concat_ANN/dense_3108/MatMul/ReadVariableOp�
concat_ANN/dense_3108/MatMulMatMul7concat_ANN/batch_normalization_4144/batchnorm/add_1:z:03concat_ANN/dense_3108/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_3108/MatMul�
,concat_ANN/dense_3108/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_3108_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,concat_ANN/dense_3108/BiasAdd/ReadVariableOp�
concat_ANN/dense_3108/BiasAddBiasAdd&concat_ANN/dense_3108/MatMul:product:04concat_ANN/dense_3108/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_3108/BiasAdd�
concat_ANN/dense_3108/ReluRelu&concat_ANN/dense_3108/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_3108/Relu�
concat_ANN/flatten_1036/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@   2
concat_ANN/flatten_1036/Const�
concat_ANN/flatten_1036/ReshapeReshape7concat_ANN/batch_normalization_4145/batchnorm/add_1:z:0&concat_ANN/flatten_1036/Const:output:0*
T0*'
_output_shapes
:���������@2!
concat_ANN/flatten_1036/Reshape�
'concat_ANN/concatenate_1036/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2)
'concat_ANN/concatenate_1036/concat/axis�
"concat_ANN/concatenate_1036/concatConcatV2(concat_ANN/dense_3108/Relu:activations:0(concat_ANN/flatten_1036/Reshape:output:00concat_ANN/concatenate_1036/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������J2$
"concat_ANN/concatenate_1036/concat�
<concat_ANN/batch_normalization_4146/batchnorm/ReadVariableOpReadVariableOpEconcat_ann_batch_normalization_4146_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02>
<concat_ANN/batch_normalization_4146/batchnorm/ReadVariableOp�
3concat_ANN/batch_normalization_4146/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:25
3concat_ANN/batch_normalization_4146/batchnorm/add/y�
1concat_ANN/batch_normalization_4146/batchnorm/addAddV2Dconcat_ANN/batch_normalization_4146/batchnorm/ReadVariableOp:value:0<concat_ANN/batch_normalization_4146/batchnorm/add/y:output:0*
T0*
_output_shapes
:J23
1concat_ANN/batch_normalization_4146/batchnorm/add�
3concat_ANN/batch_normalization_4146/batchnorm/RsqrtRsqrt5concat_ANN/batch_normalization_4146/batchnorm/add:z:0*
T0*
_output_shapes
:J25
3concat_ANN/batch_normalization_4146/batchnorm/Rsqrt�
@concat_ANN/batch_normalization_4146/batchnorm/mul/ReadVariableOpReadVariableOpIconcat_ann_batch_normalization_4146_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02B
@concat_ANN/batch_normalization_4146/batchnorm/mul/ReadVariableOp�
1concat_ANN/batch_normalization_4146/batchnorm/mulMul7concat_ANN/batch_normalization_4146/batchnorm/Rsqrt:y:0Hconcat_ANN/batch_normalization_4146/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J23
1concat_ANN/batch_normalization_4146/batchnorm/mul�
3concat_ANN/batch_normalization_4146/batchnorm/mul_1Mul+concat_ANN/concatenate_1036/concat:output:05concat_ANN/batch_normalization_4146/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������J25
3concat_ANN/batch_normalization_4146/batchnorm/mul_1�
>concat_ANN/batch_normalization_4146/batchnorm/ReadVariableOp_1ReadVariableOpGconcat_ann_batch_normalization_4146_batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype02@
>concat_ANN/batch_normalization_4146/batchnorm/ReadVariableOp_1�
3concat_ANN/batch_normalization_4146/batchnorm/mul_2MulFconcat_ANN/batch_normalization_4146/batchnorm/ReadVariableOp_1:value:05concat_ANN/batch_normalization_4146/batchnorm/mul:z:0*
T0*
_output_shapes
:J25
3concat_ANN/batch_normalization_4146/batchnorm/mul_2�
>concat_ANN/batch_normalization_4146/batchnorm/ReadVariableOp_2ReadVariableOpGconcat_ann_batch_normalization_4146_batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype02@
>concat_ANN/batch_normalization_4146/batchnorm/ReadVariableOp_2�
1concat_ANN/batch_normalization_4146/batchnorm/subSubFconcat_ANN/batch_normalization_4146/batchnorm/ReadVariableOp_2:value:07concat_ANN/batch_normalization_4146/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J23
1concat_ANN/batch_normalization_4146/batchnorm/sub�
3concat_ANN/batch_normalization_4146/batchnorm/add_1AddV27concat_ANN/batch_normalization_4146/batchnorm/mul_1:z:05concat_ANN/batch_normalization_4146/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������J25
3concat_ANN/batch_normalization_4146/batchnorm/add_1�
+concat_ANN/dense_3109/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_3109_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02-
+concat_ANN/dense_3109/MatMul/ReadVariableOp�
concat_ANN/dense_3109/MatMulMatMul7concat_ANN/batch_normalization_4146/batchnorm/add_1:z:03concat_ANN/dense_3109/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_3109/MatMul�
,concat_ANN/dense_3109/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_3109_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,concat_ANN/dense_3109/BiasAdd/ReadVariableOp�
concat_ANN/dense_3109/BiasAddBiasAdd&concat_ANN/dense_3109/MatMul:product:04concat_ANN/dense_3109/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_3109/BiasAdd�
concat_ANN/dense_3109/ReluRelu&concat_ANN/dense_3109/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_3109/Relu�
<concat_ANN/batch_normalization_4147/batchnorm/ReadVariableOpReadVariableOpEconcat_ann_batch_normalization_4147_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02>
<concat_ANN/batch_normalization_4147/batchnorm/ReadVariableOp�
3concat_ANN/batch_normalization_4147/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:25
3concat_ANN/batch_normalization_4147/batchnorm/add/y�
1concat_ANN/batch_normalization_4147/batchnorm/addAddV2Dconcat_ANN/batch_normalization_4147/batchnorm/ReadVariableOp:value:0<concat_ANN/batch_normalization_4147/batchnorm/add/y:output:0*
T0*
_output_shapes
:
23
1concat_ANN/batch_normalization_4147/batchnorm/add�
3concat_ANN/batch_normalization_4147/batchnorm/RsqrtRsqrt5concat_ANN/batch_normalization_4147/batchnorm/add:z:0*
T0*
_output_shapes
:
25
3concat_ANN/batch_normalization_4147/batchnorm/Rsqrt�
@concat_ANN/batch_normalization_4147/batchnorm/mul/ReadVariableOpReadVariableOpIconcat_ann_batch_normalization_4147_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02B
@concat_ANN/batch_normalization_4147/batchnorm/mul/ReadVariableOp�
1concat_ANN/batch_normalization_4147/batchnorm/mulMul7concat_ANN/batch_normalization_4147/batchnorm/Rsqrt:y:0Hconcat_ANN/batch_normalization_4147/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
23
1concat_ANN/batch_normalization_4147/batchnorm/mul�
3concat_ANN/batch_normalization_4147/batchnorm/mul_1Mul(concat_ANN/dense_3109/Relu:activations:05concat_ANN/batch_normalization_4147/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������
25
3concat_ANN/batch_normalization_4147/batchnorm/mul_1�
>concat_ANN/batch_normalization_4147/batchnorm/ReadVariableOp_1ReadVariableOpGconcat_ann_batch_normalization_4147_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02@
>concat_ANN/batch_normalization_4147/batchnorm/ReadVariableOp_1�
3concat_ANN/batch_normalization_4147/batchnorm/mul_2MulFconcat_ANN/batch_normalization_4147/batchnorm/ReadVariableOp_1:value:05concat_ANN/batch_normalization_4147/batchnorm/mul:z:0*
T0*
_output_shapes
:
25
3concat_ANN/batch_normalization_4147/batchnorm/mul_2�
>concat_ANN/batch_normalization_4147/batchnorm/ReadVariableOp_2ReadVariableOpGconcat_ann_batch_normalization_4147_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02@
>concat_ANN/batch_normalization_4147/batchnorm/ReadVariableOp_2�
1concat_ANN/batch_normalization_4147/batchnorm/subSubFconcat_ANN/batch_normalization_4147/batchnorm/ReadVariableOp_2:value:07concat_ANN/batch_normalization_4147/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
23
1concat_ANN/batch_normalization_4147/batchnorm/sub�
3concat_ANN/batch_normalization_4147/batchnorm/add_1AddV27concat_ANN/batch_normalization_4147/batchnorm/mul_1:z:05concat_ANN/batch_normalization_4147/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
25
3concat_ANN/batch_normalization_4147/batchnorm/add_1�
+concat_ANN/dense_3110/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_3110_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02-
+concat_ANN/dense_3110/MatMul/ReadVariableOp�
concat_ANN/dense_3110/MatMulMatMul7concat_ANN/batch_normalization_4147/batchnorm/add_1:z:03concat_ANN/dense_3110/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
concat_ANN/dense_3110/MatMul�
,concat_ANN/dense_3110/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_3110_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,concat_ANN/dense_3110/BiasAdd/ReadVariableOp�
concat_ANN/dense_3110/BiasAddBiasAdd&concat_ANN/dense_3110/MatMul:product:04concat_ANN/dense_3110/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
concat_ANN/dense_3110/BiasAdd�
concat_ANN/dense_3110/TanhTanh&concat_ANN/dense_3110/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
concat_ANN/dense_3110/Tanhr
IdentityIdentityconcat_ANN/dense_3110/Tanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:::::::::::::::::::::::W S
+
_output_shapes
:���������
$
_user_specified_name
input_2073:SO
'
_output_shapes
:���������
$
_user_specified_name
input_2074
�
�
G__inference_dense_3108_layer_call_and_return_conditional_losses_4701633

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
,__inference_concat_ANN_layer_call_fn_4700964

input_2073

input_2074
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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
input_2073
input_2074unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:���������*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_47009172
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
+
_output_shapes
:���������
$
_user_specified_name
input_2073:SO
'
_output_shapes
:���������
$
_user_specified_name
input_2074
�
�
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4700085

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
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
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������:::::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
e
I__inference_flatten_1036_layer_call_and_return_conditional_losses_4701648

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:���������@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
:__inference_batch_normalization_4145_layer_call_fn_4701622

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_47000852
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
:__inference_batch_normalization_4145_layer_call_fn_4701540

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_47004362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�*
�
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4700052

inputs
assignmovingavg_4700027
assignmovingavg_1_4700033)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :������������������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4700027*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4700027*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4700027*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4700027*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4700027AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4700027*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4700033*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4700033*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4700033*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4700033*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4700033AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4700033*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�8
�	
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4700747

input_2073

input_2074$
 batch_normalization_4145_4700693$
 batch_normalization_4145_4700695$
 batch_normalization_4145_4700697$
 batch_normalization_4145_4700699$
 batch_normalization_4144_4700702$
 batch_normalization_4144_4700704$
 batch_normalization_4144_4700706$
 batch_normalization_4144_4700708
dense_3108_4700711
dense_3108_4700713$
 batch_normalization_4146_4700718$
 batch_normalization_4146_4700720$
 batch_normalization_4146_4700722$
 batch_normalization_4146_4700724
dense_3109_4700727
dense_3109_4700729$
 batch_normalization_4147_4700732$
 batch_normalization_4147_4700734$
 batch_normalization_4147_4700736$
 batch_normalization_4147_4700738
dense_3110_4700741
dense_3110_4700743
identity��0batch_normalization_4144/StatefulPartitionedCall�0batch_normalization_4145/StatefulPartitionedCall�0batch_normalization_4146/StatefulPartitionedCall�0batch_normalization_4147/StatefulPartitionedCall�"dense_3108/StatefulPartitionedCall�"dense_3109/StatefulPartitionedCall�"dense_3110/StatefulPartitionedCall�
0batch_normalization_4145/StatefulPartitionedCallStatefulPartitionedCall
input_2073 batch_normalization_4145_4700693 batch_normalization_4145_4700695 batch_normalization_4145_4700697 batch_normalization_4145_4700699*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_470043622
0batch_normalization_4145/StatefulPartitionedCall�
0batch_normalization_4144/StatefulPartitionedCallStatefulPartitionedCall
input_2074 batch_normalization_4144_4700702 batch_normalization_4144_4700704 batch_normalization_4144_4700706 batch_normalization_4144_4700708*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_469994522
0batch_normalization_4144/StatefulPartitionedCall�
"dense_3108/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4144/StatefulPartitionedCall:output:0dense_3108_4700711dense_3108_4700713*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3108_layer_call_and_return_conditional_losses_47005182$
"dense_3108/StatefulPartitionedCall�
flatten_1036/PartitionedCallPartitionedCall9batch_normalization_4145/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_flatten_1036_layer_call_and_return_conditional_losses_47005402
flatten_1036/PartitionedCall�
 concatenate_1036/PartitionedCallPartitionedCall+dense_3108/StatefulPartitionedCall:output:0%flatten_1036/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_concatenate_1036_layer_call_and_return_conditional_losses_47005552"
 concatenate_1036/PartitionedCall�
0batch_normalization_4146/StatefulPartitionedCallStatefulPartitionedCall)concatenate_1036/PartitionedCall:output:0 batch_normalization_4146_4700718 batch_normalization_4146_4700720 batch_normalization_4146_4700722 batch_normalization_4146_4700724*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������J*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_470022522
0batch_normalization_4146/StatefulPartitionedCall�
"dense_3109/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4146/StatefulPartitionedCall:output:0dense_3109_4700727dense_3109_4700729*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3109_layer_call_and_return_conditional_losses_47006102$
"dense_3109/StatefulPartitionedCall�
0batch_normalization_4147/StatefulPartitionedCallStatefulPartitionedCall+dense_3109/StatefulPartitionedCall:output:0 batch_normalization_4147_4700732 batch_normalization_4147_4700734 batch_normalization_4147_4700736 batch_normalization_4147_4700738*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_470036522
0batch_normalization_4147/StatefulPartitionedCall�
"dense_3110/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4147/StatefulPartitionedCall:output:0dense_3110_4700741dense_3110_4700743*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3110_layer_call_and_return_conditional_losses_47006722$
"dense_3110/StatefulPartitionedCall�
IdentityIdentity+dense_3110/StatefulPartitionedCall:output:01^batch_normalization_4144/StatefulPartitionedCall1^batch_normalization_4145/StatefulPartitionedCall1^batch_normalization_4146/StatefulPartitionedCall1^batch_normalization_4147/StatefulPartitionedCall#^dense_3108/StatefulPartitionedCall#^dense_3109/StatefulPartitionedCall#^dense_3110/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::2d
0batch_normalization_4144/StatefulPartitionedCall0batch_normalization_4144/StatefulPartitionedCall2d
0batch_normalization_4145/StatefulPartitionedCall0batch_normalization_4145/StatefulPartitionedCall2d
0batch_normalization_4146/StatefulPartitionedCall0batch_normalization_4146/StatefulPartitionedCall2d
0batch_normalization_4147/StatefulPartitionedCall0batch_normalization_4147/StatefulPartitionedCall2H
"dense_3108/StatefulPartitionedCall"dense_3108/StatefulPartitionedCall2H
"dense_3109/StatefulPartitionedCall"dense_3109/StatefulPartitionedCall2H
"dense_3110/StatefulPartitionedCall"dense_3110/StatefulPartitionedCall:W S
+
_output_shapes
:���������
$
_user_specified_name
input_2073:SO
'
_output_shapes
:���������
$
_user_specified_name
input_2074
�
�
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_4701824

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
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
 *o�:2
batchnorm/add/y�
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
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������
2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������
:::::O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
,__inference_dense_3110_layer_call_fn_4701870

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3110_layer_call_and_return_conditional_losses_47006722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������
::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�)
�
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_4701412

inputs
assignmovingavg_4701387
assignmovingavg_1_4701393)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
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
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4701387*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4701387*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4701387*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4701387*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4701387AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4701387*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4701393*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4701393*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4701393*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4701393*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4701393AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4701393*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4701182
inputs_0
inputs_14
0batch_normalization_4145_assignmovingavg_47010366
2batch_normalization_4145_assignmovingavg_1_4701042B
>batch_normalization_4145_batchnorm_mul_readvariableop_resource>
:batch_normalization_4145_batchnorm_readvariableop_resource4
0batch_normalization_4144_assignmovingavg_47010686
2batch_normalization_4144_assignmovingavg_1_4701074B
>batch_normalization_4144_batchnorm_mul_readvariableop_resource>
:batch_normalization_4144_batchnorm_readvariableop_resource-
)dense_3108_matmul_readvariableop_resource.
*dense_3108_biasadd_readvariableop_resource4
0batch_normalization_4146_assignmovingavg_47011116
2batch_normalization_4146_assignmovingavg_1_4701117B
>batch_normalization_4146_batchnorm_mul_readvariableop_resource>
:batch_normalization_4146_batchnorm_readvariableop_resource-
)dense_3109_matmul_readvariableop_resource.
*dense_3109_biasadd_readvariableop_resource4
0batch_normalization_4147_assignmovingavg_47011506
2batch_normalization_4147_assignmovingavg_1_4701156B
>batch_normalization_4147_batchnorm_mul_readvariableop_resource>
:batch_normalization_4147_batchnorm_readvariableop_resource-
)dense_3110_matmul_readvariableop_resource.
*dense_3110_biasadd_readvariableop_resource
identity��<batch_normalization_4144/AssignMovingAvg/AssignSubVariableOp�>batch_normalization_4144/AssignMovingAvg_1/AssignSubVariableOp�<batch_normalization_4145/AssignMovingAvg/AssignSubVariableOp�>batch_normalization_4145/AssignMovingAvg_1/AssignSubVariableOp�<batch_normalization_4146/AssignMovingAvg/AssignSubVariableOp�>batch_normalization_4146/AssignMovingAvg_1/AssignSubVariableOp�<batch_normalization_4147/AssignMovingAvg/AssignSubVariableOp�>batch_normalization_4147/AssignMovingAvg_1/AssignSubVariableOp�
7batch_normalization_4145/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       29
7batch_normalization_4145/moments/mean/reduction_indices�
%batch_normalization_4145/moments/meanMeaninputs_0@batch_normalization_4145/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2'
%batch_normalization_4145/moments/mean�
-batch_normalization_4145/moments/StopGradientStopGradient.batch_normalization_4145/moments/mean:output:0*
T0*"
_output_shapes
:2/
-batch_normalization_4145/moments/StopGradient�
2batch_normalization_4145/moments/SquaredDifferenceSquaredDifferenceinputs_06batch_normalization_4145/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������24
2batch_normalization_4145/moments/SquaredDifference�
;batch_normalization_4145/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2=
;batch_normalization_4145/moments/variance/reduction_indices�
)batch_normalization_4145/moments/varianceMean6batch_normalization_4145/moments/SquaredDifference:z:0Dbatch_normalization_4145/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2+
)batch_normalization_4145/moments/variance�
(batch_normalization_4145/moments/SqueezeSqueeze.batch_normalization_4145/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_4145/moments/Squeeze�
*batch_normalization_4145/moments/Squeeze_1Squeeze2batch_normalization_4145/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2,
*batch_normalization_4145/moments/Squeeze_1�
.batch_normalization_4145/AssignMovingAvg/decayConst*C
_class9
75loc:@batch_normalization_4145/AssignMovingAvg/4701036*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_4145/AssignMovingAvg/decay�
7batch_normalization_4145/AssignMovingAvg/ReadVariableOpReadVariableOp0batch_normalization_4145_assignmovingavg_4701036*
_output_shapes
:*
dtype029
7batch_normalization_4145/AssignMovingAvg/ReadVariableOp�
,batch_normalization_4145/AssignMovingAvg/subSub?batch_normalization_4145/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_4145/moments/Squeeze:output:0*
T0*C
_class9
75loc:@batch_normalization_4145/AssignMovingAvg/4701036*
_output_shapes
:2.
,batch_normalization_4145/AssignMovingAvg/sub�
,batch_normalization_4145/AssignMovingAvg/mulMul0batch_normalization_4145/AssignMovingAvg/sub:z:07batch_normalization_4145/AssignMovingAvg/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_4145/AssignMovingAvg/4701036*
_output_shapes
:2.
,batch_normalization_4145/AssignMovingAvg/mul�
<batch_normalization_4145/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp0batch_normalization_4145_assignmovingavg_47010360batch_normalization_4145/AssignMovingAvg/mul:z:08^batch_normalization_4145/AssignMovingAvg/ReadVariableOp*C
_class9
75loc:@batch_normalization_4145/AssignMovingAvg/4701036*
_output_shapes
 *
dtype02>
<batch_normalization_4145/AssignMovingAvg/AssignSubVariableOp�
0batch_normalization_4145/AssignMovingAvg_1/decayConst*E
_class;
97loc:@batch_normalization_4145/AssignMovingAvg_1/4701042*
_output_shapes
: *
dtype0*
valueB
 *
�#<22
0batch_normalization_4145/AssignMovingAvg_1/decay�
9batch_normalization_4145/AssignMovingAvg_1/ReadVariableOpReadVariableOp2batch_normalization_4145_assignmovingavg_1_4701042*
_output_shapes
:*
dtype02;
9batch_normalization_4145/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_4145/AssignMovingAvg_1/subSubAbatch_normalization_4145/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_4145/moments/Squeeze_1:output:0*
T0*E
_class;
97loc:@batch_normalization_4145/AssignMovingAvg_1/4701042*
_output_shapes
:20
.batch_normalization_4145/AssignMovingAvg_1/sub�
.batch_normalization_4145/AssignMovingAvg_1/mulMul2batch_normalization_4145/AssignMovingAvg_1/sub:z:09batch_normalization_4145/AssignMovingAvg_1/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_4145/AssignMovingAvg_1/4701042*
_output_shapes
:20
.batch_normalization_4145/AssignMovingAvg_1/mul�
>batch_normalization_4145/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp2batch_normalization_4145_assignmovingavg_1_47010422batch_normalization_4145/AssignMovingAvg_1/mul:z:0:^batch_normalization_4145/AssignMovingAvg_1/ReadVariableOp*E
_class;
97loc:@batch_normalization_4145/AssignMovingAvg_1/4701042*
_output_shapes
 *
dtype02@
>batch_normalization_4145/AssignMovingAvg_1/AssignSubVariableOp�
(batch_normalization_4145/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2*
(batch_normalization_4145/batchnorm/add/y�
&batch_normalization_4145/batchnorm/addAddV23batch_normalization_4145/moments/Squeeze_1:output:01batch_normalization_4145/batchnorm/add/y:output:0*
T0*
_output_shapes
:2(
&batch_normalization_4145/batchnorm/add�
(batch_normalization_4145/batchnorm/RsqrtRsqrt*batch_normalization_4145/batchnorm/add:z:0*
T0*
_output_shapes
:2*
(batch_normalization_4145/batchnorm/Rsqrt�
5batch_normalization_4145/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_4145_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_4145/batchnorm/mul/ReadVariableOp�
&batch_normalization_4145/batchnorm/mulMul,batch_normalization_4145/batchnorm/Rsqrt:y:0=batch_normalization_4145/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2(
&batch_normalization_4145/batchnorm/mul�
(batch_normalization_4145/batchnorm/mul_1Mulinputs_0*batch_normalization_4145/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������2*
(batch_normalization_4145/batchnorm/mul_1�
(batch_normalization_4145/batchnorm/mul_2Mul1batch_normalization_4145/moments/Squeeze:output:0*batch_normalization_4145/batchnorm/mul:z:0*
T0*
_output_shapes
:2*
(batch_normalization_4145/batchnorm/mul_2�
1batch_normalization_4145/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_4145_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype023
1batch_normalization_4145/batchnorm/ReadVariableOp�
&batch_normalization_4145/batchnorm/subSub9batch_normalization_4145/batchnorm/ReadVariableOp:value:0,batch_normalization_4145/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2(
&batch_normalization_4145/batchnorm/sub�
(batch_normalization_4145/batchnorm/add_1AddV2,batch_normalization_4145/batchnorm/mul_1:z:0*batch_normalization_4145/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������2*
(batch_normalization_4145/batchnorm/add_1�
7batch_normalization_4144/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 29
7batch_normalization_4144/moments/mean/reduction_indices�
%batch_normalization_4144/moments/meanMeaninputs_1@batch_normalization_4144/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2'
%batch_normalization_4144/moments/mean�
-batch_normalization_4144/moments/StopGradientStopGradient.batch_normalization_4144/moments/mean:output:0*
T0*
_output_shapes

:2/
-batch_normalization_4144/moments/StopGradient�
2batch_normalization_4144/moments/SquaredDifferenceSquaredDifferenceinputs_16batch_normalization_4144/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������24
2batch_normalization_4144/moments/SquaredDifference�
;batch_normalization_4144/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2=
;batch_normalization_4144/moments/variance/reduction_indices�
)batch_normalization_4144/moments/varianceMean6batch_normalization_4144/moments/SquaredDifference:z:0Dbatch_normalization_4144/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2+
)batch_normalization_4144/moments/variance�
(batch_normalization_4144/moments/SqueezeSqueeze.batch_normalization_4144/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_4144/moments/Squeeze�
*batch_normalization_4144/moments/Squeeze_1Squeeze2batch_normalization_4144/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2,
*batch_normalization_4144/moments/Squeeze_1�
.batch_normalization_4144/AssignMovingAvg/decayConst*C
_class9
75loc:@batch_normalization_4144/AssignMovingAvg/4701068*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_4144/AssignMovingAvg/decay�
7batch_normalization_4144/AssignMovingAvg/ReadVariableOpReadVariableOp0batch_normalization_4144_assignmovingavg_4701068*
_output_shapes
:*
dtype029
7batch_normalization_4144/AssignMovingAvg/ReadVariableOp�
,batch_normalization_4144/AssignMovingAvg/subSub?batch_normalization_4144/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_4144/moments/Squeeze:output:0*
T0*C
_class9
75loc:@batch_normalization_4144/AssignMovingAvg/4701068*
_output_shapes
:2.
,batch_normalization_4144/AssignMovingAvg/sub�
,batch_normalization_4144/AssignMovingAvg/mulMul0batch_normalization_4144/AssignMovingAvg/sub:z:07batch_normalization_4144/AssignMovingAvg/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_4144/AssignMovingAvg/4701068*
_output_shapes
:2.
,batch_normalization_4144/AssignMovingAvg/mul�
<batch_normalization_4144/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp0batch_normalization_4144_assignmovingavg_47010680batch_normalization_4144/AssignMovingAvg/mul:z:08^batch_normalization_4144/AssignMovingAvg/ReadVariableOp*C
_class9
75loc:@batch_normalization_4144/AssignMovingAvg/4701068*
_output_shapes
 *
dtype02>
<batch_normalization_4144/AssignMovingAvg/AssignSubVariableOp�
0batch_normalization_4144/AssignMovingAvg_1/decayConst*E
_class;
97loc:@batch_normalization_4144/AssignMovingAvg_1/4701074*
_output_shapes
: *
dtype0*
valueB
 *
�#<22
0batch_normalization_4144/AssignMovingAvg_1/decay�
9batch_normalization_4144/AssignMovingAvg_1/ReadVariableOpReadVariableOp2batch_normalization_4144_assignmovingavg_1_4701074*
_output_shapes
:*
dtype02;
9batch_normalization_4144/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_4144/AssignMovingAvg_1/subSubAbatch_normalization_4144/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_4144/moments/Squeeze_1:output:0*
T0*E
_class;
97loc:@batch_normalization_4144/AssignMovingAvg_1/4701074*
_output_shapes
:20
.batch_normalization_4144/AssignMovingAvg_1/sub�
.batch_normalization_4144/AssignMovingAvg_1/mulMul2batch_normalization_4144/AssignMovingAvg_1/sub:z:09batch_normalization_4144/AssignMovingAvg_1/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_4144/AssignMovingAvg_1/4701074*
_output_shapes
:20
.batch_normalization_4144/AssignMovingAvg_1/mul�
>batch_normalization_4144/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp2batch_normalization_4144_assignmovingavg_1_47010742batch_normalization_4144/AssignMovingAvg_1/mul:z:0:^batch_normalization_4144/AssignMovingAvg_1/ReadVariableOp*E
_class;
97loc:@batch_normalization_4144/AssignMovingAvg_1/4701074*
_output_shapes
 *
dtype02@
>batch_normalization_4144/AssignMovingAvg_1/AssignSubVariableOp�
(batch_normalization_4144/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2*
(batch_normalization_4144/batchnorm/add/y�
&batch_normalization_4144/batchnorm/addAddV23batch_normalization_4144/moments/Squeeze_1:output:01batch_normalization_4144/batchnorm/add/y:output:0*
T0*
_output_shapes
:2(
&batch_normalization_4144/batchnorm/add�
(batch_normalization_4144/batchnorm/RsqrtRsqrt*batch_normalization_4144/batchnorm/add:z:0*
T0*
_output_shapes
:2*
(batch_normalization_4144/batchnorm/Rsqrt�
5batch_normalization_4144/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_4144_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_4144/batchnorm/mul/ReadVariableOp�
&batch_normalization_4144/batchnorm/mulMul,batch_normalization_4144/batchnorm/Rsqrt:y:0=batch_normalization_4144/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2(
&batch_normalization_4144/batchnorm/mul�
(batch_normalization_4144/batchnorm/mul_1Mulinputs_1*batch_normalization_4144/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2*
(batch_normalization_4144/batchnorm/mul_1�
(batch_normalization_4144/batchnorm/mul_2Mul1batch_normalization_4144/moments/Squeeze:output:0*batch_normalization_4144/batchnorm/mul:z:0*
T0*
_output_shapes
:2*
(batch_normalization_4144/batchnorm/mul_2�
1batch_normalization_4144/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_4144_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype023
1batch_normalization_4144/batchnorm/ReadVariableOp�
&batch_normalization_4144/batchnorm/subSub9batch_normalization_4144/batchnorm/ReadVariableOp:value:0,batch_normalization_4144/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2(
&batch_normalization_4144/batchnorm/sub�
(batch_normalization_4144/batchnorm/add_1AddV2,batch_normalization_4144/batchnorm/mul_1:z:0*batch_normalization_4144/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2*
(batch_normalization_4144/batchnorm/add_1�
 dense_3108/MatMul/ReadVariableOpReadVariableOp)dense_3108_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_3108/MatMul/ReadVariableOp�
dense_3108/MatMulMatMul,batch_normalization_4144/batchnorm/add_1:z:0(dense_3108/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3108/MatMul�
!dense_3108/BiasAdd/ReadVariableOpReadVariableOp*dense_3108_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_3108/BiasAdd/ReadVariableOp�
dense_3108/BiasAddBiasAdddense_3108/MatMul:product:0)dense_3108/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3108/BiasAddy
dense_3108/ReluReludense_3108/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_3108/Reluy
flatten_1036/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@   2
flatten_1036/Const�
flatten_1036/ReshapeReshape,batch_normalization_4145/batchnorm/add_1:z:0flatten_1036/Const:output:0*
T0*'
_output_shapes
:���������@2
flatten_1036/Reshape~
concatenate_1036/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1036/concat/axis�
concatenate_1036/concatConcatV2dense_3108/Relu:activations:0flatten_1036/Reshape:output:0%concatenate_1036/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������J2
concatenate_1036/concat�
7batch_normalization_4146/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 29
7batch_normalization_4146/moments/mean/reduction_indices�
%batch_normalization_4146/moments/meanMean concatenate_1036/concat:output:0@batch_normalization_4146/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2'
%batch_normalization_4146/moments/mean�
-batch_normalization_4146/moments/StopGradientStopGradient.batch_normalization_4146/moments/mean:output:0*
T0*
_output_shapes

:J2/
-batch_normalization_4146/moments/StopGradient�
2batch_normalization_4146/moments/SquaredDifferenceSquaredDifference concatenate_1036/concat:output:06batch_normalization_4146/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������J24
2batch_normalization_4146/moments/SquaredDifference�
;batch_normalization_4146/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2=
;batch_normalization_4146/moments/variance/reduction_indices�
)batch_normalization_4146/moments/varianceMean6batch_normalization_4146/moments/SquaredDifference:z:0Dbatch_normalization_4146/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2+
)batch_normalization_4146/moments/variance�
(batch_normalization_4146/moments/SqueezeSqueeze.batch_normalization_4146/moments/mean:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2*
(batch_normalization_4146/moments/Squeeze�
*batch_normalization_4146/moments/Squeeze_1Squeeze2batch_normalization_4146/moments/variance:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2,
*batch_normalization_4146/moments/Squeeze_1�
.batch_normalization_4146/AssignMovingAvg/decayConst*C
_class9
75loc:@batch_normalization_4146/AssignMovingAvg/4701111*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_4146/AssignMovingAvg/decay�
7batch_normalization_4146/AssignMovingAvg/ReadVariableOpReadVariableOp0batch_normalization_4146_assignmovingavg_4701111*
_output_shapes
:J*
dtype029
7batch_normalization_4146/AssignMovingAvg/ReadVariableOp�
,batch_normalization_4146/AssignMovingAvg/subSub?batch_normalization_4146/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_4146/moments/Squeeze:output:0*
T0*C
_class9
75loc:@batch_normalization_4146/AssignMovingAvg/4701111*
_output_shapes
:J2.
,batch_normalization_4146/AssignMovingAvg/sub�
,batch_normalization_4146/AssignMovingAvg/mulMul0batch_normalization_4146/AssignMovingAvg/sub:z:07batch_normalization_4146/AssignMovingAvg/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_4146/AssignMovingAvg/4701111*
_output_shapes
:J2.
,batch_normalization_4146/AssignMovingAvg/mul�
<batch_normalization_4146/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp0batch_normalization_4146_assignmovingavg_47011110batch_normalization_4146/AssignMovingAvg/mul:z:08^batch_normalization_4146/AssignMovingAvg/ReadVariableOp*C
_class9
75loc:@batch_normalization_4146/AssignMovingAvg/4701111*
_output_shapes
 *
dtype02>
<batch_normalization_4146/AssignMovingAvg/AssignSubVariableOp�
0batch_normalization_4146/AssignMovingAvg_1/decayConst*E
_class;
97loc:@batch_normalization_4146/AssignMovingAvg_1/4701117*
_output_shapes
: *
dtype0*
valueB
 *
�#<22
0batch_normalization_4146/AssignMovingAvg_1/decay�
9batch_normalization_4146/AssignMovingAvg_1/ReadVariableOpReadVariableOp2batch_normalization_4146_assignmovingavg_1_4701117*
_output_shapes
:J*
dtype02;
9batch_normalization_4146/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_4146/AssignMovingAvg_1/subSubAbatch_normalization_4146/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_4146/moments/Squeeze_1:output:0*
T0*E
_class;
97loc:@batch_normalization_4146/AssignMovingAvg_1/4701117*
_output_shapes
:J20
.batch_normalization_4146/AssignMovingAvg_1/sub�
.batch_normalization_4146/AssignMovingAvg_1/mulMul2batch_normalization_4146/AssignMovingAvg_1/sub:z:09batch_normalization_4146/AssignMovingAvg_1/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_4146/AssignMovingAvg_1/4701117*
_output_shapes
:J20
.batch_normalization_4146/AssignMovingAvg_1/mul�
>batch_normalization_4146/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp2batch_normalization_4146_assignmovingavg_1_47011172batch_normalization_4146/AssignMovingAvg_1/mul:z:0:^batch_normalization_4146/AssignMovingAvg_1/ReadVariableOp*E
_class;
97loc:@batch_normalization_4146/AssignMovingAvg_1/4701117*
_output_shapes
 *
dtype02@
>batch_normalization_4146/AssignMovingAvg_1/AssignSubVariableOp�
(batch_normalization_4146/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2*
(batch_normalization_4146/batchnorm/add/y�
&batch_normalization_4146/batchnorm/addAddV23batch_normalization_4146/moments/Squeeze_1:output:01batch_normalization_4146/batchnorm/add/y:output:0*
T0*
_output_shapes
:J2(
&batch_normalization_4146/batchnorm/add�
(batch_normalization_4146/batchnorm/RsqrtRsqrt*batch_normalization_4146/batchnorm/add:z:0*
T0*
_output_shapes
:J2*
(batch_normalization_4146/batchnorm/Rsqrt�
5batch_normalization_4146/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_4146_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype027
5batch_normalization_4146/batchnorm/mul/ReadVariableOp�
&batch_normalization_4146/batchnorm/mulMul,batch_normalization_4146/batchnorm/Rsqrt:y:0=batch_normalization_4146/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2(
&batch_normalization_4146/batchnorm/mul�
(batch_normalization_4146/batchnorm/mul_1Mul concatenate_1036/concat:output:0*batch_normalization_4146/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������J2*
(batch_normalization_4146/batchnorm/mul_1�
(batch_normalization_4146/batchnorm/mul_2Mul1batch_normalization_4146/moments/Squeeze:output:0*batch_normalization_4146/batchnorm/mul:z:0*
T0*
_output_shapes
:J2*
(batch_normalization_4146/batchnorm/mul_2�
1batch_normalization_4146/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_4146_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype023
1batch_normalization_4146/batchnorm/ReadVariableOp�
&batch_normalization_4146/batchnorm/subSub9batch_normalization_4146/batchnorm/ReadVariableOp:value:0,batch_normalization_4146/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2(
&batch_normalization_4146/batchnorm/sub�
(batch_normalization_4146/batchnorm/add_1AddV2,batch_normalization_4146/batchnorm/mul_1:z:0*batch_normalization_4146/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������J2*
(batch_normalization_4146/batchnorm/add_1�
 dense_3109/MatMul/ReadVariableOpReadVariableOp)dense_3109_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02"
 dense_3109/MatMul/ReadVariableOp�
dense_3109/MatMulMatMul,batch_normalization_4146/batchnorm/add_1:z:0(dense_3109/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3109/MatMul�
!dense_3109/BiasAdd/ReadVariableOpReadVariableOp*dense_3109_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_3109/BiasAdd/ReadVariableOp�
dense_3109/BiasAddBiasAdddense_3109/MatMul:product:0)dense_3109/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3109/BiasAddy
dense_3109/ReluReludense_3109/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_3109/Relu�
7batch_normalization_4147/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 29
7batch_normalization_4147/moments/mean/reduction_indices�
%batch_normalization_4147/moments/meanMeandense_3109/Relu:activations:0@batch_normalization_4147/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2'
%batch_normalization_4147/moments/mean�
-batch_normalization_4147/moments/StopGradientStopGradient.batch_normalization_4147/moments/mean:output:0*
T0*
_output_shapes

:
2/
-batch_normalization_4147/moments/StopGradient�
2batch_normalization_4147/moments/SquaredDifferenceSquaredDifferencedense_3109/Relu:activations:06batch_normalization_4147/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������
24
2batch_normalization_4147/moments/SquaredDifference�
;batch_normalization_4147/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2=
;batch_normalization_4147/moments/variance/reduction_indices�
)batch_normalization_4147/moments/varianceMean6batch_normalization_4147/moments/SquaredDifference:z:0Dbatch_normalization_4147/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2+
)batch_normalization_4147/moments/variance�
(batch_normalization_4147/moments/SqueezeSqueeze.batch_normalization_4147/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2*
(batch_normalization_4147/moments/Squeeze�
*batch_normalization_4147/moments/Squeeze_1Squeeze2batch_normalization_4147/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2,
*batch_normalization_4147/moments/Squeeze_1�
.batch_normalization_4147/AssignMovingAvg/decayConst*C
_class9
75loc:@batch_normalization_4147/AssignMovingAvg/4701150*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_4147/AssignMovingAvg/decay�
7batch_normalization_4147/AssignMovingAvg/ReadVariableOpReadVariableOp0batch_normalization_4147_assignmovingavg_4701150*
_output_shapes
:
*
dtype029
7batch_normalization_4147/AssignMovingAvg/ReadVariableOp�
,batch_normalization_4147/AssignMovingAvg/subSub?batch_normalization_4147/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_4147/moments/Squeeze:output:0*
T0*C
_class9
75loc:@batch_normalization_4147/AssignMovingAvg/4701150*
_output_shapes
:
2.
,batch_normalization_4147/AssignMovingAvg/sub�
,batch_normalization_4147/AssignMovingAvg/mulMul0batch_normalization_4147/AssignMovingAvg/sub:z:07batch_normalization_4147/AssignMovingAvg/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_4147/AssignMovingAvg/4701150*
_output_shapes
:
2.
,batch_normalization_4147/AssignMovingAvg/mul�
<batch_normalization_4147/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp0batch_normalization_4147_assignmovingavg_47011500batch_normalization_4147/AssignMovingAvg/mul:z:08^batch_normalization_4147/AssignMovingAvg/ReadVariableOp*C
_class9
75loc:@batch_normalization_4147/AssignMovingAvg/4701150*
_output_shapes
 *
dtype02>
<batch_normalization_4147/AssignMovingAvg/AssignSubVariableOp�
0batch_normalization_4147/AssignMovingAvg_1/decayConst*E
_class;
97loc:@batch_normalization_4147/AssignMovingAvg_1/4701156*
_output_shapes
: *
dtype0*
valueB
 *
�#<22
0batch_normalization_4147/AssignMovingAvg_1/decay�
9batch_normalization_4147/AssignMovingAvg_1/ReadVariableOpReadVariableOp2batch_normalization_4147_assignmovingavg_1_4701156*
_output_shapes
:
*
dtype02;
9batch_normalization_4147/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_4147/AssignMovingAvg_1/subSubAbatch_normalization_4147/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_4147/moments/Squeeze_1:output:0*
T0*E
_class;
97loc:@batch_normalization_4147/AssignMovingAvg_1/4701156*
_output_shapes
:
20
.batch_normalization_4147/AssignMovingAvg_1/sub�
.batch_normalization_4147/AssignMovingAvg_1/mulMul2batch_normalization_4147/AssignMovingAvg_1/sub:z:09batch_normalization_4147/AssignMovingAvg_1/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_4147/AssignMovingAvg_1/4701156*
_output_shapes
:
20
.batch_normalization_4147/AssignMovingAvg_1/mul�
>batch_normalization_4147/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp2batch_normalization_4147_assignmovingavg_1_47011562batch_normalization_4147/AssignMovingAvg_1/mul:z:0:^batch_normalization_4147/AssignMovingAvg_1/ReadVariableOp*E
_class;
97loc:@batch_normalization_4147/AssignMovingAvg_1/4701156*
_output_shapes
 *
dtype02@
>batch_normalization_4147/AssignMovingAvg_1/AssignSubVariableOp�
(batch_normalization_4147/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2*
(batch_normalization_4147/batchnorm/add/y�
&batch_normalization_4147/batchnorm/addAddV23batch_normalization_4147/moments/Squeeze_1:output:01batch_normalization_4147/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2(
&batch_normalization_4147/batchnorm/add�
(batch_normalization_4147/batchnorm/RsqrtRsqrt*batch_normalization_4147/batchnorm/add:z:0*
T0*
_output_shapes
:
2*
(batch_normalization_4147/batchnorm/Rsqrt�
5batch_normalization_4147/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_4147_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype027
5batch_normalization_4147/batchnorm/mul/ReadVariableOp�
&batch_normalization_4147/batchnorm/mulMul,batch_normalization_4147/batchnorm/Rsqrt:y:0=batch_normalization_4147/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2(
&batch_normalization_4147/batchnorm/mul�
(batch_normalization_4147/batchnorm/mul_1Muldense_3109/Relu:activations:0*batch_normalization_4147/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������
2*
(batch_normalization_4147/batchnorm/mul_1�
(batch_normalization_4147/batchnorm/mul_2Mul1batch_normalization_4147/moments/Squeeze:output:0*batch_normalization_4147/batchnorm/mul:z:0*
T0*
_output_shapes
:
2*
(batch_normalization_4147/batchnorm/mul_2�
1batch_normalization_4147/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_4147_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype023
1batch_normalization_4147/batchnorm/ReadVariableOp�
&batch_normalization_4147/batchnorm/subSub9batch_normalization_4147/batchnorm/ReadVariableOp:value:0,batch_normalization_4147/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2(
&batch_normalization_4147/batchnorm/sub�
(batch_normalization_4147/batchnorm/add_1AddV2,batch_normalization_4147/batchnorm/mul_1:z:0*batch_normalization_4147/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
2*
(batch_normalization_4147/batchnorm/add_1�
 dense_3110/MatMul/ReadVariableOpReadVariableOp)dense_3110_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_3110/MatMul/ReadVariableOp�
dense_3110/MatMulMatMul,batch_normalization_4147/batchnorm/add_1:z:0(dense_3110/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3110/MatMul�
!dense_3110/BiasAdd/ReadVariableOpReadVariableOp*dense_3110_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!dense_3110/BiasAdd/ReadVariableOp�
dense_3110/BiasAddBiasAdddense_3110/MatMul:product:0)dense_3110/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3110/BiasAddy
dense_3110/TanhTanhdense_3110/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_3110/Tanh�
IdentityIdentitydense_3110/Tanh:y:0=^batch_normalization_4144/AssignMovingAvg/AssignSubVariableOp?^batch_normalization_4144/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_4145/AssignMovingAvg/AssignSubVariableOp?^batch_normalization_4145/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_4146/AssignMovingAvg/AssignSubVariableOp?^batch_normalization_4146/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_4147/AssignMovingAvg/AssignSubVariableOp?^batch_normalization_4147/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::2|
<batch_normalization_4144/AssignMovingAvg/AssignSubVariableOp<batch_normalization_4144/AssignMovingAvg/AssignSubVariableOp2�
>batch_normalization_4144/AssignMovingAvg_1/AssignSubVariableOp>batch_normalization_4144/AssignMovingAvg_1/AssignSubVariableOp2|
<batch_normalization_4145/AssignMovingAvg/AssignSubVariableOp<batch_normalization_4145/AssignMovingAvg/AssignSubVariableOp2�
>batch_normalization_4145/AssignMovingAvg_1/AssignSubVariableOp>batch_normalization_4145/AssignMovingAvg_1/AssignSubVariableOp2|
<batch_normalization_4146/AssignMovingAvg/AssignSubVariableOp<batch_normalization_4146/AssignMovingAvg/AssignSubVariableOp2�
>batch_normalization_4146/AssignMovingAvg_1/AssignSubVariableOp>batch_normalization_4146/AssignMovingAvg_1/AssignSubVariableOp2|
<batch_normalization_4147/AssignMovingAvg/AssignSubVariableOp<batch_normalization_4147/AssignMovingAvg/AssignSubVariableOp2�
>batch_normalization_4147/AssignMovingAvg_1/AssignSubVariableOp>batch_normalization_4147/AssignMovingAvg_1/AssignSubVariableOp:U Q
+
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
�
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701596

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
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
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������:::::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
G__inference_dense_3108_layer_call_and_return_conditional_losses_4700518

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�*
�
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701576

inputs
assignmovingavg_4701551
assignmovingavg_1_4701557)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :������������������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4701551*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4701551*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4701551*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4701551*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4701551AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4701551*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4701557*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4701557*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4701557*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4701557*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4701557AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4701557*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�8
�	
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4700917

inputs
inputs_1$
 batch_normalization_4145_4700863$
 batch_normalization_4145_4700865$
 batch_normalization_4145_4700867$
 batch_normalization_4145_4700869$
 batch_normalization_4144_4700872$
 batch_normalization_4144_4700874$
 batch_normalization_4144_4700876$
 batch_normalization_4144_4700878
dense_3108_4700881
dense_3108_4700883$
 batch_normalization_4146_4700888$
 batch_normalization_4146_4700890$
 batch_normalization_4146_4700892$
 batch_normalization_4146_4700894
dense_3109_4700897
dense_3109_4700899$
 batch_normalization_4147_4700902$
 batch_normalization_4147_4700904$
 batch_normalization_4147_4700906$
 batch_normalization_4147_4700908
dense_3110_4700911
dense_3110_4700913
identity��0batch_normalization_4144/StatefulPartitionedCall�0batch_normalization_4145/StatefulPartitionedCall�0batch_normalization_4146/StatefulPartitionedCall�0batch_normalization_4147/StatefulPartitionedCall�"dense_3108/StatefulPartitionedCall�"dense_3109/StatefulPartitionedCall�"dense_3110/StatefulPartitionedCall�
0batch_normalization_4145/StatefulPartitionedCallStatefulPartitionedCallinputs batch_normalization_4145_4700863 batch_normalization_4145_4700865 batch_normalization_4145_4700867 batch_normalization_4145_4700869*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_470043622
0batch_normalization_4145/StatefulPartitionedCall�
0batch_normalization_4144/StatefulPartitionedCallStatefulPartitionedCallinputs_1 batch_normalization_4144_4700872 batch_normalization_4144_4700874 batch_normalization_4144_4700876 batch_normalization_4144_4700878*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_469994522
0batch_normalization_4144/StatefulPartitionedCall�
"dense_3108/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4144/StatefulPartitionedCall:output:0dense_3108_4700881dense_3108_4700883*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3108_layer_call_and_return_conditional_losses_47005182$
"dense_3108/StatefulPartitionedCall�
flatten_1036/PartitionedCallPartitionedCall9batch_normalization_4145/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_flatten_1036_layer_call_and_return_conditional_losses_47005402
flatten_1036/PartitionedCall�
 concatenate_1036/PartitionedCallPartitionedCall+dense_3108/StatefulPartitionedCall:output:0%flatten_1036/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_concatenate_1036_layer_call_and_return_conditional_losses_47005552"
 concatenate_1036/PartitionedCall�
0batch_normalization_4146/StatefulPartitionedCallStatefulPartitionedCall)concatenate_1036/PartitionedCall:output:0 batch_normalization_4146_4700888 batch_normalization_4146_4700890 batch_normalization_4146_4700892 batch_normalization_4146_4700894*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������J*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_470022522
0batch_normalization_4146/StatefulPartitionedCall�
"dense_3109/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4146/StatefulPartitionedCall:output:0dense_3109_4700897dense_3109_4700899*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3109_layer_call_and_return_conditional_losses_47006102$
"dense_3109/StatefulPartitionedCall�
0batch_normalization_4147/StatefulPartitionedCallStatefulPartitionedCall+dense_3109/StatefulPartitionedCall:output:0 batch_normalization_4147_4700902 batch_normalization_4147_4700904 batch_normalization_4147_4700906 batch_normalization_4147_4700908*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_470036522
0batch_normalization_4147/StatefulPartitionedCall�
"dense_3110/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4147/StatefulPartitionedCall:output:0dense_3110_4700911dense_3110_4700913*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3110_layer_call_and_return_conditional_losses_47006722$
"dense_3110/StatefulPartitionedCall�
IdentityIdentity+dense_3110/StatefulPartitionedCall:output:01^batch_normalization_4144/StatefulPartitionedCall1^batch_normalization_4145/StatefulPartitionedCall1^batch_normalization_4146/StatefulPartitionedCall1^batch_normalization_4147/StatefulPartitionedCall#^dense_3108/StatefulPartitionedCall#^dense_3109/StatefulPartitionedCall#^dense_3110/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::2d
0batch_normalization_4144/StatefulPartitionedCall0batch_normalization_4144/StatefulPartitionedCall2d
0batch_normalization_4145/StatefulPartitionedCall0batch_normalization_4145/StatefulPartitionedCall2d
0batch_normalization_4146/StatefulPartitionedCall0batch_normalization_4146/StatefulPartitionedCall2d
0batch_normalization_4147/StatefulPartitionedCall0batch_normalization_4147/StatefulPartitionedCall2H
"dense_3108/StatefulPartitionedCall"dense_3108/StatefulPartitionedCall2H
"dense_3109/StatefulPartitionedCall"dense_3109/StatefulPartitionedCall2H
"dense_3110/StatefulPartitionedCall"dense_3110/StatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
G__inference_dense_3109_layer_call_and_return_conditional_losses_4701759

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:J
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������J:::O K
'
_output_shapes
:���������J
 
_user_specified_nameinputs
�
�
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_4701722

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
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
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������J2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������J2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������J:::::O K
'
_output_shapes
:���������J
 
_user_specified_nameinputs
�
�
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4700436

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
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
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������2
batchnorm/add_1k
IdentityIdentitybatchnorm/add_1:z:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������:::::S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
:__inference_batch_normalization_4145_layer_call_fn_4701609

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_47000522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�8
�	
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4700809

inputs
inputs_1$
 batch_normalization_4145_4700755$
 batch_normalization_4145_4700757$
 batch_normalization_4145_4700759$
 batch_normalization_4145_4700761$
 batch_normalization_4144_4700764$
 batch_normalization_4144_4700766$
 batch_normalization_4144_4700768$
 batch_normalization_4144_4700770
dense_3108_4700773
dense_3108_4700775$
 batch_normalization_4146_4700780$
 batch_normalization_4146_4700782$
 batch_normalization_4146_4700784$
 batch_normalization_4146_4700786
dense_3109_4700789
dense_3109_4700791$
 batch_normalization_4147_4700794$
 batch_normalization_4147_4700796$
 batch_normalization_4147_4700798$
 batch_normalization_4147_4700800
dense_3110_4700803
dense_3110_4700805
identity��0batch_normalization_4144/StatefulPartitionedCall�0batch_normalization_4145/StatefulPartitionedCall�0batch_normalization_4146/StatefulPartitionedCall�0batch_normalization_4147/StatefulPartitionedCall�"dense_3108/StatefulPartitionedCall�"dense_3109/StatefulPartitionedCall�"dense_3110/StatefulPartitionedCall�
0batch_normalization_4145/StatefulPartitionedCallStatefulPartitionedCallinputs batch_normalization_4145_4700755 batch_normalization_4145_4700757 batch_normalization_4145_4700759 batch_normalization_4145_4700761*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_470041622
0batch_normalization_4145/StatefulPartitionedCall�
0batch_normalization_4144/StatefulPartitionedCallStatefulPartitionedCallinputs_1 batch_normalization_4144_4700764 batch_normalization_4144_4700766 batch_normalization_4144_4700768 batch_normalization_4144_4700770*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_469991222
0batch_normalization_4144/StatefulPartitionedCall�
"dense_3108/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4144/StatefulPartitionedCall:output:0dense_3108_4700773dense_3108_4700775*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3108_layer_call_and_return_conditional_losses_47005182$
"dense_3108/StatefulPartitionedCall�
flatten_1036/PartitionedCallPartitionedCall9batch_normalization_4145/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_flatten_1036_layer_call_and_return_conditional_losses_47005402
flatten_1036/PartitionedCall�
 concatenate_1036/PartitionedCallPartitionedCall+dense_3108/StatefulPartitionedCall:output:0%flatten_1036/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_concatenate_1036_layer_call_and_return_conditional_losses_47005552"
 concatenate_1036/PartitionedCall�
0batch_normalization_4146/StatefulPartitionedCallStatefulPartitionedCall)concatenate_1036/PartitionedCall:output:0 batch_normalization_4146_4700780 batch_normalization_4146_4700782 batch_normalization_4146_4700784 batch_normalization_4146_4700786*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������J*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_470019222
0batch_normalization_4146/StatefulPartitionedCall�
"dense_3109/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4146/StatefulPartitionedCall:output:0dense_3109_4700789dense_3109_4700791*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3109_layer_call_and_return_conditional_losses_47006102$
"dense_3109/StatefulPartitionedCall�
0batch_normalization_4147/StatefulPartitionedCallStatefulPartitionedCall+dense_3109/StatefulPartitionedCall:output:0 batch_normalization_4147_4700794 batch_normalization_4147_4700796 batch_normalization_4147_4700798 batch_normalization_4147_4700800*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_470033222
0batch_normalization_4147/StatefulPartitionedCall�
"dense_3110/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4147/StatefulPartitionedCall:output:0dense_3110_4700803dense_3110_4700805*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3110_layer_call_and_return_conditional_losses_47006722$
"dense_3110/StatefulPartitionedCall�
IdentityIdentity+dense_3110/StatefulPartitionedCall:output:01^batch_normalization_4144/StatefulPartitionedCall1^batch_normalization_4145/StatefulPartitionedCall1^batch_normalization_4146/StatefulPartitionedCall1^batch_normalization_4147/StatefulPartitionedCall#^dense_3108/StatefulPartitionedCall#^dense_3109/StatefulPartitionedCall#^dense_3110/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::2d
0batch_normalization_4144/StatefulPartitionedCall0batch_normalization_4144/StatefulPartitionedCall2d
0batch_normalization_4145/StatefulPartitionedCall0batch_normalization_4145/StatefulPartitionedCall2d
0batch_normalization_4146/StatefulPartitionedCall0batch_normalization_4146/StatefulPartitionedCall2d
0batch_normalization_4147/StatefulPartitionedCall0batch_normalization_4147/StatefulPartitionedCall2H
"dense_3108/StatefulPartitionedCall"dense_3108/StatefulPartitionedCall2H
"dense_3109/StatefulPartitionedCall"dense_3109/StatefulPartitionedCall2H
"dense_3110/StatefulPartitionedCall"dense_3110/StatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�)
�
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_4700192

inputs
assignmovingavg_4700167
assignmovingavg_1_4700173)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
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
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������J2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4700167*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4700167*
_output_shapes
:J*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4700167*
_output_shapes
:J2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4700167*
_output_shapes
:J2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4700167AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4700167*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4700173*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4700173*
_output_shapes
:J*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4700173*
_output_shapes
:J2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4700173*
_output_shapes
:J2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4700173AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4700173*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������J2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������J2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������J::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������J
 
_user_specified_nameinputs
�8
�	
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4700689

input_2073

input_2074$
 batch_normalization_4145_4700463$
 batch_normalization_4145_4700465$
 batch_normalization_4145_4700467$
 batch_normalization_4145_4700469$
 batch_normalization_4144_4700498$
 batch_normalization_4144_4700500$
 batch_normalization_4144_4700502$
 batch_normalization_4144_4700504
dense_3108_4700529
dense_3108_4700531$
 batch_normalization_4146_4700590$
 batch_normalization_4146_4700592$
 batch_normalization_4146_4700594$
 batch_normalization_4146_4700596
dense_3109_4700621
dense_3109_4700623$
 batch_normalization_4147_4700652$
 batch_normalization_4147_4700654$
 batch_normalization_4147_4700656$
 batch_normalization_4147_4700658
dense_3110_4700683
dense_3110_4700685
identity��0batch_normalization_4144/StatefulPartitionedCall�0batch_normalization_4145/StatefulPartitionedCall�0batch_normalization_4146/StatefulPartitionedCall�0batch_normalization_4147/StatefulPartitionedCall�"dense_3108/StatefulPartitionedCall�"dense_3109/StatefulPartitionedCall�"dense_3110/StatefulPartitionedCall�
0batch_normalization_4145/StatefulPartitionedCallStatefulPartitionedCall
input_2073 batch_normalization_4145_4700463 batch_normalization_4145_4700465 batch_normalization_4145_4700467 batch_normalization_4145_4700469*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_470041622
0batch_normalization_4145/StatefulPartitionedCall�
0batch_normalization_4144/StatefulPartitionedCallStatefulPartitionedCall
input_2074 batch_normalization_4144_4700498 batch_normalization_4144_4700500 batch_normalization_4144_4700502 batch_normalization_4144_4700504*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_469991222
0batch_normalization_4144/StatefulPartitionedCall�
"dense_3108/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4144/StatefulPartitionedCall:output:0dense_3108_4700529dense_3108_4700531*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3108_layer_call_and_return_conditional_losses_47005182$
"dense_3108/StatefulPartitionedCall�
flatten_1036/PartitionedCallPartitionedCall9batch_normalization_4145/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_flatten_1036_layer_call_and_return_conditional_losses_47005402
flatten_1036/PartitionedCall�
 concatenate_1036/PartitionedCallPartitionedCall+dense_3108/StatefulPartitionedCall:output:0%flatten_1036/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *V
fQRO
M__inference_concatenate_1036_layer_call_and_return_conditional_losses_47005552"
 concatenate_1036/PartitionedCall�
0batch_normalization_4146/StatefulPartitionedCallStatefulPartitionedCall)concatenate_1036/PartitionedCall:output:0 batch_normalization_4146_4700590 batch_normalization_4146_4700592 batch_normalization_4146_4700594 batch_normalization_4146_4700596*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������J*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_470019222
0batch_normalization_4146/StatefulPartitionedCall�
"dense_3109/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4146/StatefulPartitionedCall:output:0dense_3109_4700621dense_3109_4700623*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3109_layer_call_and_return_conditional_losses_47006102$
"dense_3109/StatefulPartitionedCall�
0batch_normalization_4147/StatefulPartitionedCallStatefulPartitionedCall+dense_3109/StatefulPartitionedCall:output:0 batch_normalization_4147_4700652 batch_normalization_4147_4700654 batch_normalization_4147_4700656 batch_normalization_4147_4700658*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_470033222
0batch_normalization_4147/StatefulPartitionedCall�
"dense_3110/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_4147/StatefulPartitionedCall:output:0dense_3110_4700683dense_3110_4700685*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_dense_3110_layer_call_and_return_conditional_losses_47006722$
"dense_3110/StatefulPartitionedCall�
IdentityIdentity+dense_3110/StatefulPartitionedCall:output:01^batch_normalization_4144/StatefulPartitionedCall1^batch_normalization_4145/StatefulPartitionedCall1^batch_normalization_4146/StatefulPartitionedCall1^batch_normalization_4147/StatefulPartitionedCall#^dense_3108/StatefulPartitionedCall#^dense_3109/StatefulPartitionedCall#^dense_3110/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::2d
0batch_normalization_4144/StatefulPartitionedCall0batch_normalization_4144/StatefulPartitionedCall2d
0batch_normalization_4145/StatefulPartitionedCall0batch_normalization_4145/StatefulPartitionedCall2d
0batch_normalization_4146/StatefulPartitionedCall0batch_normalization_4146/StatefulPartitionedCall2d
0batch_normalization_4147/StatefulPartitionedCall0batch_normalization_4147/StatefulPartitionedCall2H
"dense_3108/StatefulPartitionedCall"dense_3108/StatefulPartitionedCall2H
"dense_3109/StatefulPartitionedCall"dense_3109/StatefulPartitionedCall2H
"dense_3110/StatefulPartitionedCall"dense_3110/StatefulPartitionedCall:W S
+
_output_shapes
:���������
$
_user_specified_name
input_2073:SO
'
_output_shapes
:���������
$
_user_specified_name
input_2074
�
�
,__inference_concat_ANN_layer_call_fn_4700856

input_2073

input_2074
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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
input_2073
input_2074unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:���������*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_47008092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
+
_output_shapes
:���������
$
_user_specified_name
input_2073:SO
'
_output_shapes
:���������
$
_user_specified_name
input_2074
�
�
:__inference_batch_normalization_4147_layer_call_fn_4701837

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *^
fYRW
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_47003322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������
::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs
�
J
.__inference_flatten_1036_layer_call_fn_4701653

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_flatten_1036_layer_call_and_return_conditional_losses_47005402
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
E

input_20737
serving_default_input_2073:0���������
A

input_20743
serving_default_input_2074:0���������>

dense_31100
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�[
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
#_self_saveable_object_factories
	optimizer

signatures
regularization_losses
trainable_variables
	variables
	keras_api
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"�W
_tf_keras_network�V{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2074"}, "name": "input_2074", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2073"}, "name": "input_2073", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4144", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4144", "inbound_nodes": [[["input_2074", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4145", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4145", "inbound_nodes": [[["input_2073", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3108", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3108", "inbound_nodes": [[["batch_normalization_4144", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1036", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1036", "inbound_nodes": [[["batch_normalization_4145", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1036", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_1036", "inbound_nodes": [[["dense_3108", 0, 0, {}], ["flatten_1036", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4146", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4146", "inbound_nodes": [[["concatenate_1036", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3109", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3109", "inbound_nodes": [[["batch_normalization_4146", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4147", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4147", "inbound_nodes": [[["dense_3109", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3110", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3110", "inbound_nodes": [[["batch_normalization_4147", 0, 0, {}]]]}], "input_layers": [["input_2073", 0, 0], ["input_2074", 0, 0]], "output_layers": [["dense_3110", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2074"}, "name": "input_2074", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2073"}, "name": "input_2073", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4144", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4144", "inbound_nodes": [[["input_2074", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4145", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4145", "inbound_nodes": [[["input_2073", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3108", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3108", "inbound_nodes": [[["batch_normalization_4144", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1036", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1036", "inbound_nodes": [[["batch_normalization_4145", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1036", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_1036", "inbound_nodes": [[["dense_3108", 0, 0, {}], ["flatten_1036", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4146", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4146", "inbound_nodes": [[["concatenate_1036", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3109", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3109", "inbound_nodes": [[["batch_normalization_4146", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4147", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4147", "inbound_nodes": [[["dense_3109", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3110", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3110", "inbound_nodes": [[["batch_normalization_4147", 0, 0, {}]]]}], "input_layers": [["input_2073", 0, 0], ["input_2074", 0, 0]], "output_layers": [["dense_3110", 0, 0]]}}, "training_config": {"loss": "mean_squared_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
#_self_saveable_object_factories"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_2074", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2074"}}
�
#_self_saveable_object_factories"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_2073", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2073"}}
�	
axis
	gamma
beta
moving_mean
moving_variance
#_self_saveable_object_factories
regularization_losses
trainable_variables
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_4144", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_4144", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
�	
axis
	 gamma
!beta
"moving_mean
#moving_variance
#$_self_saveable_object_factories
%regularization_losses
&trainable_variables
'	variables
(	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_4145", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_4145", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8]}}
�

)kernel
*bias
#+_self_saveable_object_factories
,regularization_losses
-trainable_variables
.	variables
/	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3108", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3108", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
�
#0_self_saveable_object_factories
1regularization_losses
2trainable_variables
3	variables
4	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_1036", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1036", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�
#5_self_saveable_object_factories
6regularization_losses
7trainable_variables
8	variables
9	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "concatenate_1036", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_1036", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 64]}]}
�	
:axis
	;gamma
<beta
=moving_mean
>moving_variance
#?_self_saveable_object_factories
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_4146", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_4146", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 74}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 74]}}
�

Dkernel
Ebias
#F_self_saveable_object_factories
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3109", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3109", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 74}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 74]}}
�	
Kaxis
	Lgamma
Mbeta
Nmoving_mean
Omoving_variance
#P_self_saveable_object_factories
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_4147", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_4147", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
�

Ukernel
Vbias
#W_self_saveable_object_factories
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3110", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3110", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
 "
trackable_dict_wrapper
�
\iter

]beta_1

^beta_2
	_decay
`learning_ratem�m� m�!m�)m�*m�;m�<m�Dm�Em�Lm�Mm�Um�Vm�v�v� v�!v�)v�*v�;v�<v�Dv�Ev�Lv�Mv�Uv�Vv�"
	optimizer
-
�serving_default"
signature_map
 "
trackable_list_wrapper
�
0
1
 2
!3
)4
*5
;6
<7
D8
E9
L10
M11
U12
V13"
trackable_list_wrapper
�
0
1
2
3
 4
!5
"6
#7
)8
*9
;10
<11
=12
>13
D14
E15
L16
M17
N18
O19
U20
V21"
trackable_list_wrapper
�
regularization_losses
trainable_variables
anon_trainable_variables
blayer_metrics
clayer_regularization_losses

dlayers
	variables
emetrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
,:*2batch_normalization_4144/gamma
+:)2batch_normalization_4144/beta
4:2 (2$batch_normalization_4144/moving_mean
8:6 (2(batch_normalization_4144/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
�
regularization_losses
trainable_variables
fnon_trainable_variables
glayer_metrics
hlayer_regularization_losses

ilayers
	variables
jmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*2batch_normalization_4145/gamma
+:)2batch_normalization_4145/beta
4:2 (2$batch_normalization_4145/moving_mean
8:6 (2(batch_normalization_4145/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
<
 0
!1
"2
#3"
trackable_list_wrapper
�
%regularization_losses
&trainable_variables
knon_trainable_variables
llayer_metrics
mlayer_regularization_losses

nlayers
'	variables
ometrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_3108/kernel
:
2dense_3108/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
�
,regularization_losses
-trainable_variables
pnon_trainable_variables
qlayer_metrics
rlayer_regularization_losses

slayers
.	variables
tmetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
1regularization_losses
2trainable_variables
unon_trainable_variables
vlayer_metrics
wlayer_regularization_losses

xlayers
3	variables
ymetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
6regularization_losses
7trainable_variables
znon_trainable_variables
{layer_metrics
|layer_regularization_losses

}layers
8	variables
~metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*J2batch_normalization_4146/gamma
+:)J2batch_normalization_4146/beta
4:2J (2$batch_normalization_4146/moving_mean
8:6J (2(batch_normalization_4146/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
<
;0
<1
=2
>3"
trackable_list_wrapper
�
@regularization_losses
Atrainable_variables
non_trainable_variables
�layer_metrics
 �layer_regularization_losses
�layers
B	variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!J
2dense_3109/kernel
:
2dense_3109/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
�
Gregularization_losses
Htrainable_variables
�non_trainable_variables
�layer_metrics
 �layer_regularization_losses
�layers
I	variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*
2batch_normalization_4147/gamma
+:)
2batch_normalization_4147/beta
4:2
 (2$batch_normalization_4147/moving_mean
8:6
 (2(batch_normalization_4147/moving_variance
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
<
L0
M1
N2
O3"
trackable_list_wrapper
�
Qregularization_losses
Rtrainable_variables
�non_trainable_variables
�layer_metrics
 �layer_regularization_losses
�layers
S	variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_3110/kernel
:2dense_3110/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
�
Xregularization_losses
Ytrainable_variables
�non_trainable_variables
�layer_metrics
 �layer_regularization_losses
�layers
Z	variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
X
0
1
"2
#3
=4
>5
N6
O7"
trackable_list_wrapper
 "
trackable_dict_wrapper
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
(
�0"
trackable_list_wrapper
.
0
1"
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
"0
#1"
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
=0
>1"
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
N0
O1"
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
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
1:/2%Adam/batch_normalization_4144/gamma/m
0:.2$Adam/batch_normalization_4144/beta/m
1:/2%Adam/batch_normalization_4145/gamma/m
0:.2$Adam/batch_normalization_4145/beta/m
(:&
2Adam/dense_3108/kernel/m
": 
2Adam/dense_3108/bias/m
1:/J2%Adam/batch_normalization_4146/gamma/m
0:.J2$Adam/batch_normalization_4146/beta/m
(:&J
2Adam/dense_3109/kernel/m
": 
2Adam/dense_3109/bias/m
1:/
2%Adam/batch_normalization_4147/gamma/m
0:.
2$Adam/batch_normalization_4147/beta/m
(:&
2Adam/dense_3110/kernel/m
": 2Adam/dense_3110/bias/m
1:/2%Adam/batch_normalization_4144/gamma/v
0:.2$Adam/batch_normalization_4144/beta/v
1:/2%Adam/batch_normalization_4145/gamma/v
0:.2$Adam/batch_normalization_4145/beta/v
(:&
2Adam/dense_3108/kernel/v
": 
2Adam/dense_3108/bias/v
1:/J2%Adam/batch_normalization_4146/gamma/v
0:.J2$Adam/batch_normalization_4146/beta/v
(:&J
2Adam/dense_3109/kernel/v
": 
2Adam/dense_3109/bias/v
1:/
2%Adam/batch_normalization_4147/gamma/v
0:.
2$Adam/batch_normalization_4147/beta/v
(:&
2Adam/dense_3110/kernel/v
": 2Adam/dense_3110/bias/v
�2�
,__inference_concat_ANN_layer_call_fn_4701326
,__inference_concat_ANN_layer_call_fn_4700964
,__inference_concat_ANN_layer_call_fn_4701376
,__inference_concat_ANN_layer_call_fn_4700856�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
"__inference__wrapped_model_4699816�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *X�U
S�P
(�%

input_2073���������
$�!

input_2074���������
�2�
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4701276
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4701182
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4700689
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4700747�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
:__inference_batch_normalization_4144_layer_call_fn_4701458
:__inference_batch_normalization_4144_layer_call_fn_4701445�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_4701412
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_4701432�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
:__inference_batch_normalization_4145_layer_call_fn_4701622
:__inference_batch_normalization_4145_layer_call_fn_4701540
:__inference_batch_normalization_4145_layer_call_fn_4701527
:__inference_batch_normalization_4145_layer_call_fn_4701609�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701514
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701576
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701596
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701494�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
,__inference_dense_3108_layer_call_fn_4701642�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_dense_3108_layer_call_and_return_conditional_losses_4701633�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_flatten_1036_layer_call_fn_4701653�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_flatten_1036_layer_call_and_return_conditional_losses_4701648�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
2__inference_concatenate_1036_layer_call_fn_4701666�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
M__inference_concatenate_1036_layer_call_and_return_conditional_losses_4701660�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
:__inference_batch_normalization_4146_layer_call_fn_4701735
:__inference_batch_normalization_4146_layer_call_fn_4701748�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_4701702
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_4701722�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
,__inference_dense_3109_layer_call_fn_4701768�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_dense_3109_layer_call_and_return_conditional_losses_4701759�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
:__inference_batch_normalization_4147_layer_call_fn_4701837
:__inference_batch_normalization_4147_layer_call_fn_4701850�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_4701804
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_4701824�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
,__inference_dense_3110_layer_call_fn_4701870�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_dense_3110_layer_call_and_return_conditional_losses_4701861�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
AB?
%__inference_signature_wrapper_4701024
input_2073
input_2074�
"__inference__wrapped_model_4699816�# "!)*>;=<DEOLNMUVb�_
X�U
S�P
(�%

input_2073���������
$�!

input_2074���������
� "7�4
2

dense_3110$�!

dense_3110����������
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_4701412b3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
U__inference_batch_normalization_4144_layer_call_and_return_conditional_losses_4701432b3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
:__inference_batch_normalization_4144_layer_call_fn_4701445U3�0
)�&
 �
inputs���������
p
� "�����������
:__inference_batch_normalization_4144_layer_call_fn_4701458U3�0
)�&
 �
inputs���������
p 
� "�����������
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701494j"# !7�4
-�*
$�!
inputs���������
p
� ")�&
�
0���������
� �
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701514j# "!7�4
-�*
$�!
inputs���������
p 
� ")�&
�
0���������
� �
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701576|"# !@�=
6�3
-�*
inputs������������������
p
� "2�/
(�%
0������������������
� �
U__inference_batch_normalization_4145_layer_call_and_return_conditional_losses_4701596|# "!@�=
6�3
-�*
inputs������������������
p 
� "2�/
(�%
0������������������
� �
:__inference_batch_normalization_4145_layer_call_fn_4701527]"# !7�4
-�*
$�!
inputs���������
p
� "�����������
:__inference_batch_normalization_4145_layer_call_fn_4701540]# "!7�4
-�*
$�!
inputs���������
p 
� "�����������
:__inference_batch_normalization_4145_layer_call_fn_4701609o"# !@�=
6�3
-�*
inputs������������������
p
� "%�"�������������������
:__inference_batch_normalization_4145_layer_call_fn_4701622o# "!@�=
6�3
-�*
inputs������������������
p 
� "%�"�������������������
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_4701702b=>;<3�0
)�&
 �
inputs���������J
p
� "%�"
�
0���������J
� �
U__inference_batch_normalization_4146_layer_call_and_return_conditional_losses_4701722b>;=<3�0
)�&
 �
inputs���������J
p 
� "%�"
�
0���������J
� �
:__inference_batch_normalization_4146_layer_call_fn_4701735U=>;<3�0
)�&
 �
inputs���������J
p
� "����������J�
:__inference_batch_normalization_4146_layer_call_fn_4701748U>;=<3�0
)�&
 �
inputs���������J
p 
� "����������J�
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_4701804bNOLM3�0
)�&
 �
inputs���������

p
� "%�"
�
0���������

� �
U__inference_batch_normalization_4147_layer_call_and_return_conditional_losses_4701824bOLNM3�0
)�&
 �
inputs���������

p 
� "%�"
�
0���������

� �
:__inference_batch_normalization_4147_layer_call_fn_4701837UNOLM3�0
)�&
 �
inputs���������

p
� "����������
�
:__inference_batch_normalization_4147_layer_call_fn_4701850UOLNM3�0
)�&
 �
inputs���������

p 
� "����������
�
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4700689�"# !)*=>;<DENOLMUVj�g
`�]
S�P
(�%

input_2073���������
$�!

input_2074���������
p

 
� "%�"
�
0���������
� �
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4700747�# "!)*>;=<DEOLNMUVj�g
`�]
S�P
(�%

input_2073���������
$�!

input_2074���������
p 

 
� "%�"
�
0���������
� �
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4701182�"# !)*=>;<DENOLMUVf�c
\�Y
O�L
&�#
inputs/0���������
"�
inputs/1���������
p

 
� "%�"
�
0���������
� �
G__inference_concat_ANN_layer_call_and_return_conditional_losses_4701276�# "!)*>;=<DEOLNMUVf�c
\�Y
O�L
&�#
inputs/0���������
"�
inputs/1���������
p 

 
� "%�"
�
0���������
� �
,__inference_concat_ANN_layer_call_fn_4700856�"# !)*=>;<DENOLMUVj�g
`�]
S�P
(�%

input_2073���������
$�!

input_2074���������
p

 
� "�����������
,__inference_concat_ANN_layer_call_fn_4700964�# "!)*>;=<DEOLNMUVj�g
`�]
S�P
(�%

input_2073���������
$�!

input_2074���������
p 

 
� "�����������
,__inference_concat_ANN_layer_call_fn_4701326�"# !)*=>;<DENOLMUVf�c
\�Y
O�L
&�#
inputs/0���������
"�
inputs/1���������
p

 
� "�����������
,__inference_concat_ANN_layer_call_fn_4701376�# "!)*>;=<DEOLNMUVf�c
\�Y
O�L
&�#
inputs/0���������
"�
inputs/1���������
p 

 
� "�����������
M__inference_concatenate_1036_layer_call_and_return_conditional_losses_4701660�Z�W
P�M
K�H
"�
inputs/0���������

"�
inputs/1���������@
� "%�"
�
0���������J
� �
2__inference_concatenate_1036_layer_call_fn_4701666vZ�W
P�M
K�H
"�
inputs/0���������

"�
inputs/1���������@
� "����������J�
G__inference_dense_3108_layer_call_and_return_conditional_losses_4701633\)*/�,
%�"
 �
inputs���������
� "%�"
�
0���������

� 
,__inference_dense_3108_layer_call_fn_4701642O)*/�,
%�"
 �
inputs���������
� "����������
�
G__inference_dense_3109_layer_call_and_return_conditional_losses_4701759\DE/�,
%�"
 �
inputs���������J
� "%�"
�
0���������

� 
,__inference_dense_3109_layer_call_fn_4701768ODE/�,
%�"
 �
inputs���������J
� "����������
�
G__inference_dense_3110_layer_call_and_return_conditional_losses_4701861\UV/�,
%�"
 �
inputs���������

� "%�"
�
0���������
� 
,__inference_dense_3110_layer_call_fn_4701870OUV/�,
%�"
 �
inputs���������

� "�����������
I__inference_flatten_1036_layer_call_and_return_conditional_losses_4701648\3�0
)�&
$�!
inputs���������
� "%�"
�
0���������@
� �
.__inference_flatten_1036_layer_call_fn_4701653O3�0
)�&
$�!
inputs���������
� "����������@�
%__inference_signature_wrapper_4701024�# "!)*>;=<DEOLNMUVy�v
� 
o�l
6

input_2073(�%

input_2073���������
2

input_2074$�!

input_2074���������"7�4
2

dense_3110$�!

dense_3110���������