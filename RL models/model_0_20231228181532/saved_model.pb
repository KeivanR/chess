Ϡ%
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
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18��
�
batch_normalization_9/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_9/gamma
�
/batch_normalization_9/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_9/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_9/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_9/beta
�
.batch_normalization_9/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_9/beta*
_output_shapes
:*
dtype0
�
!batch_normalization_9/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_9/moving_mean
�
5batch_normalization_9/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_9/moving_mean*
_output_shapes
:*
dtype0
�
%batch_normalization_9/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_9/moving_variance
�
9batch_normalization_9/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_9/moving_variance*
_output_shapes
:*
dtype0
�
conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
:*
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:*
dtype0
�
batch_normalization_10/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_10/gamma
�
0batch_normalization_10/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_10/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_10/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_10/beta
�
/batch_normalization_10/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_10/beta*
_output_shapes
:*
dtype0
�
"batch_normalization_10/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_10/moving_mean
�
6batch_normalization_10/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_10/moving_mean*
_output_shapes
:*
dtype0
�
&batch_normalization_10/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_10/moving_variance
�
:batch_normalization_10/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_10/moving_variance*
_output_shapes
:*
dtype0
�
conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
: *
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
: *
dtype0
�
batch_normalization_11/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_11/gamma
�
0batch_normalization_11/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11/gamma*
_output_shapes
: *
dtype0
�
batch_normalization_11/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_11/beta
�
/batch_normalization_11/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11/beta*
_output_shapes
: *
dtype0
�
"batch_normalization_11/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_11/moving_mean
�
6batch_normalization_11/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_11/moving_mean*
_output_shapes
: *
dtype0
�
&batch_normalization_11/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_11/moving_variance
�
:batch_normalization_11/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_11/moving_variance*
_output_shapes
: *
dtype0
�
conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_6/kernel
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*&
_output_shapes
: *
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
:*
dtype0
�
batch_normalization_12/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_12/gamma
�
0batch_normalization_12/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_12/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_12/beta
�
/batch_normalization_12/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta*
_output_shapes
:*
dtype0
�
"batch_normalization_12/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_12/moving_mean
�
6batch_normalization_12/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_12/moving_mean*
_output_shapes
:*
dtype0
�
&batch_normalization_12/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_12/moving_variance
�
:batch_normalization_12/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_12/moving_variance*
_output_shapes
:*
dtype0
�
conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_7/kernel
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*&
_output_shapes
: *
dtype0
r
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_7/bias
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes
: *
dtype0
�
batch_normalization_8/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_8/gamma
�
/batch_normalization_8/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_8/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_8/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_8/beta
�
.batch_normalization_8/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_8/beta*
_output_shapes
:*
dtype0
�
!batch_normalization_8/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_8/moving_mean
�
5batch_normalization_8/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_8/moving_mean*
_output_shapes
:*
dtype0
�
%batch_normalization_8/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_8/moving_variance
�
9batch_normalization_8/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_8/moving_variance*
_output_shapes
:*
dtype0
�
batch_normalization_13/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_13/gamma
�
0batch_normalization_13/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma*
_output_shapes
: *
dtype0
�
batch_normalization_13/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_13/beta
�
/batch_normalization_13/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta*
_output_shapes
: *
dtype0
�
"batch_normalization_13/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_13/moving_mean
�
6batch_normalization_13/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_13/moving_mean*
_output_shapes
: *
dtype0
�
&batch_normalization_13/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_13/moving_variance
�
:batch_normalization_13/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_13/moving_variance*
_output_shapes
: *
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:
*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:
*
dtype0
�
batch_normalization_14/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_14/gamma
�
0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_14/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_14/beta
�
/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_14/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_14/moving_mean
�
6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_14/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_14/moving_variance
�
:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
_output_shapes	
:�*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	�
*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:
*
dtype0
�
batch_normalization_15/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_namebatch_normalization_15/gamma
�
0batch_normalization_15/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_15/gamma*
_output_shapes
:
*
dtype0
�
batch_normalization_15/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_namebatch_normalization_15/beta
�
/batch_normalization_15/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_15/beta*
_output_shapes
:
*
dtype0
�
"batch_normalization_15/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"batch_normalization_15/moving_mean
�
6batch_normalization_15/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_15/moving_mean*
_output_shapes
:
*
dtype0
�
&batch_normalization_15/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*7
shared_name(&batch_normalization_15/moving_variance
�
:batch_normalization_15/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_15/moving_variance*
_output_shapes
:
*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:
*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
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
"Adam/batch_normalization_9/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_9/gamma/m
�
6Adam/batch_normalization_9/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_9/gamma/m*
_output_shapes
:*
dtype0
�
!Adam/batch_normalization_9/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_9/beta/m
�
5Adam/batch_normalization_9/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_9/beta/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_4/kernel/m
�
*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
:*
dtype0
�
Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_10/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_10/gamma/m
�
7Adam/batch_normalization_10/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_10/gamma/m*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_10/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_10/beta/m
�
6Adam/batch_normalization_10/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_10/beta/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_5/kernel/m
�
*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*&
_output_shapes
: *
dtype0
�
Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_5/bias/m
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes
: *
dtype0
�
#Adam/batch_normalization_11/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_11/gamma/m
�
7Adam/batch_normalization_11/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_11/gamma/m*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_11/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_11/beta/m
�
6Adam/batch_normalization_11/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_11/beta/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_6/kernel/m
�
*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*&
_output_shapes
: *
dtype0
�
Adam/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_6/bias/m
y
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_12/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_12/gamma/m
�
7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/m*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_12/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_12/beta/m
�
6Adam/batch_normalization_12/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_7/kernel/m
�
*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*&
_output_shapes
: *
dtype0
�
Adam/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_7/bias/m
y
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_8/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_8/gamma/m
�
6Adam/batch_normalization_8/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_8/gamma/m*
_output_shapes
:*
dtype0
�
!Adam/batch_normalization_8/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_8/beta/m
�
5Adam/batch_normalization_8/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_8/beta/m*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_13/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_13/gamma/m
�
7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/m*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_13/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_13/beta/m
�
6Adam/batch_normalization_13/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/m*
_output_shapes
: *
dtype0
�
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:
*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:
*
dtype0
�
#Adam/batch_normalization_14/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_14/gamma/m
�
7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/m*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_14/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_14/beta/m
�
6Adam/batch_normalization_14/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*&
shared_nameAdam/dense_4/kernel/m
�
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes
:	�
*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:
*
dtype0
�
#Adam/batch_normalization_15/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_15/gamma/m
�
7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/m*
_output_shapes
:
*
dtype0
�
"Adam/batch_normalization_15/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/batch_normalization_15/beta/m
�
6Adam/batch_normalization_15/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/m*
_output_shapes
:
*
dtype0
�
Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes

:
*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_9/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_9/gamma/v
�
6Adam/batch_normalization_9/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_9/gamma/v*
_output_shapes
:*
dtype0
�
!Adam/batch_normalization_9/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_9/beta/v
�
5Adam/batch_normalization_9/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_9/beta/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_4/kernel/v
�
*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
:*
dtype0
�
Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_10/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_10/gamma/v
�
7Adam/batch_normalization_10/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_10/gamma/v*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_10/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_10/beta/v
�
6Adam/batch_normalization_10/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_10/beta/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_5/kernel/v
�
*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*&
_output_shapes
: *
dtype0
�
Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_5/bias/v
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes
: *
dtype0
�
#Adam/batch_normalization_11/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_11/gamma/v
�
7Adam/batch_normalization_11/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_11/gamma/v*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_11/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_11/beta/v
�
6Adam/batch_normalization_11/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_11/beta/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_6/kernel/v
�
*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*&
_output_shapes
: *
dtype0
�
Adam/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_6/bias/v
y
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_12/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_12/gamma/v
�
7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/v*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_12/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_12/beta/v
�
6Adam/batch_normalization_12/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_7/kernel/v
�
*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*&
_output_shapes
: *
dtype0
�
Adam/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_7/bias/v
y
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_8/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_8/gamma/v
�
6Adam/batch_normalization_8/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_8/gamma/v*
_output_shapes
:*
dtype0
�
!Adam/batch_normalization_8/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_8/beta/v
�
5Adam/batch_normalization_8/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_8/beta/v*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_13/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_13/gamma/v
�
7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/v*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_13/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_13/beta/v
�
6Adam/batch_normalization_13/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/v*
_output_shapes
: *
dtype0
�
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

:
*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:
*
dtype0
�
#Adam/batch_normalization_14/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_14/gamma/v
�
7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/v*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_14/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_14/beta/v
�
6Adam/batch_normalization_14/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*&
shared_nameAdam/dense_4/kernel/v
�
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes
:	�
*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:
*
dtype0
�
#Adam/batch_normalization_15/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_15/gamma/v
�
7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/v*
_output_shapes
:
*
dtype0
�
"Adam/batch_normalization_15/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"Adam/batch_normalization_15/beta/v
�
6Adam/batch_normalization_15/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/v*
_output_shapes
:
*
dtype0
�
Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes

:
*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B��
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer-12
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer_with_weights-10
layer-16
layer-17
layer-18
layer_with_weights-11
layer-19
layer_with_weights-12
layer-20
layer_with_weights-13
layer-21
layer_with_weights-14
layer-22
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
�
axis
	gamma
 beta
!moving_mean
"moving_variance
#	variables
$trainable_variables
%regularization_losses
&	keras_api
h

'kernel
(bias
)	variables
*trainable_variables
+regularization_losses
,	keras_api
R
-	variables
.trainable_variables
/regularization_losses
0	keras_api
�
1axis
	2gamma
3beta
4moving_mean
5moving_variance
6	variables
7trainable_variables
8regularization_losses
9	keras_api
h

:kernel
;bias
<	variables
=trainable_variables
>regularization_losses
?	keras_api
R
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
�
Daxis
	Egamma
Fbeta
Gmoving_mean
Hmoving_variance
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
h

Mkernel
Nbias
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
R
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
�
Waxis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
\	variables
]trainable_variables
^regularization_losses
_	keras_api
h

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
 
R
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
�
jaxis
	kgamma
lbeta
mmoving_mean
nmoving_variance
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
�
saxis
	tgamma
ubeta
vmoving_mean
wmoving_variance
x	variables
ytrainable_variables
zregularization_losses
{	keras_api
j

|kernel
}bias
~	variables
trainable_variables
�regularization_losses
�	keras_api
V
�	variables
�trainable_variables
�regularization_losses
�	keras_api
V
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�
	�iter
�beta_1
�beta_2

�decay
�learning_ratem� m�'m�(m�2m�3m�:m�;m�Em�Fm�Mm�Nm�Xm�Ym�`m�am�km�lm�tm�um�|m�}m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�v� v�'v�(v�2v�3v�:v�;v�Ev�Fv�Mv�Nv�Xv�Yv�`v�av�kv�lv�tv�uv�|v�}v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�
�
0
 1
!2
"3
'4
(5
26
37
48
59
:10
;11
E12
F13
G14
H15
M16
N17
X18
Y19
Z20
[21
`22
a23
k24
l25
m26
n27
t28
u29
v30
w31
|32
}33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�
0
 1
'2
(3
24
35
:6
;7
E8
F9
M10
N11
X12
Y13
`14
a15
k16
l17
t18
u19
|20
}21
�22
�23
�24
�25
�26
�27
�28
�29
 
�
	variables
trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
regularization_losses
�non_trainable_variables
 
 
fd
VARIABLE_VALUEbatch_normalization_9/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_9/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_9/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_9/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
 1
!2
"3

0
 1
 
�
#	variables
$trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
%regularization_losses
�non_trainable_variables
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1

'0
(1
 
�
)	variables
*trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
+regularization_losses
�non_trainable_variables
 
 
 
�
-	variables
.trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
/regularization_losses
�non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_10/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_10/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_10/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_10/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

20
31
42
53

20
31
 
�
6	variables
7trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
8regularization_losses
�non_trainable_variables
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1

:0
;1
 
�
<	variables
=trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
>regularization_losses
�non_trainable_variables
 
 
 
�
@	variables
Atrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
Bregularization_losses
�non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_11/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_11/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_11/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_11/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

E0
F1
G2
H3

E0
F1
 
�
I	variables
Jtrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
Kregularization_losses
�non_trainable_variables
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

M0
N1

M0
N1
 
�
O	variables
Ptrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
Qregularization_losses
�non_trainable_variables
 
 
 
�
S	variables
Ttrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
Uregularization_losses
�non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_12/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_12/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_12/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_12/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

X0
Y1
Z2
[3

X0
Y1
 
�
\	variables
]trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
^regularization_losses
�non_trainable_variables
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

`0
a1

`0
a1
 
�
b	variables
ctrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
dregularization_losses
�non_trainable_variables
 
 
 
�
f	variables
gtrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
hregularization_losses
�non_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_8/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_8/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_8/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_8/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

k0
l1
m2
n3

k0
l1
 
�
o	variables
ptrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
qregularization_losses
�non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_13/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_13/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_13/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_13/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

t0
u1
v2
w3

t0
u1
 
�
x	variables
ytrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
zregularization_losses
�non_trainable_variables
[Y
VARIABLE_VALUEdense_3/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_3/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

|0
}1

|0
}1
 
�
~	variables
trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
 
 
 
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
 
 
 
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
 
hf
VARIABLE_VALUEbatch_normalization_14/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_14/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_14/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_14/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
�0
�1
�2
�3

�0
�1
 
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
[Y
VARIABLE_VALUEdense_4/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_4/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
 
hf
VARIABLE_VALUEbatch_normalization_15/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_15/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_15/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_15/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
�0
�1
�2
�3

�0
�1
 
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
[Y
VARIABLE_VALUEdense_5/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_5/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
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

�0
 
�
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
11
12
13
14
15
16
17
18
19
20
21
22
 
z
!0
"1
42
53
G4
H5
Z6
[7
m8
n9
v10
w11
�12
�13
�14
�15
 
 
 
 

!0
"1
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
40
51
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
G0
H1
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
Z0
[1
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
m0
n1
 
 
 
 

v0
w1
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

�0
�1
 
 
 
 
 
 
 
 
 

�0
�1
 
 
 
 
 
8

�total

�count
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
��
VARIABLE_VALUE"Adam/batch_normalization_9/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_9/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_10/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_10/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_11/gamma/mQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_11/beta/mPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/mQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_12/beta/mPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_8/gamma/mQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_8/beta/mPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_13/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_3/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_3/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_14/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/mRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_15/beta/mQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_9/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_9/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_10/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_10/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_11/gamma/vQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_11/beta/vPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/vQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_12/beta/vPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_8/gamma/vQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_8/beta/vPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_13/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_3/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_3/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_14/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/vRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_15/beta/vQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_3Placeholder*/
_output_shapes
:���������*
dtype0*$
shape:���������
z
serving_default_input_4Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3serving_default_input_4batch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_varianceconv2d_5/kernelconv2d_5/biasbatch_normalization_11/gammabatch_normalization_11/beta"batch_normalization_11/moving_mean&batch_normalization_11/moving_varianceconv2d_6/kernelconv2d_6/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_7/kernelconv2d_7/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_variance%batch_normalization_8/moving_variancebatch_normalization_8/gamma!batch_normalization_8/moving_meanbatch_normalization_8/betadense_3/kerneldense_3/bias&batch_normalization_14/moving_variancebatch_normalization_14/gamma"batch_normalization_14/moving_meanbatch_normalization_14/betadense_4/kerneldense_4/bias&batch_normalization_15/moving_variancebatch_normalization_15/gamma"batch_normalization_15/moving_meanbatch_normalization_15/betadense_5/kerneldense_5/bias*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-./*-
config_proto

CPU

GPU 2J 8� *.
f)R'
%__inference_signature_wrapper_8296409
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�-
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/batch_normalization_9/gamma/Read/ReadVariableOp.batch_normalization_9/beta/Read/ReadVariableOp5batch_normalization_9/moving_mean/Read/ReadVariableOp9batch_normalization_9/moving_variance/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp0batch_normalization_10/gamma/Read/ReadVariableOp/batch_normalization_10/beta/Read/ReadVariableOp6batch_normalization_10/moving_mean/Read/ReadVariableOp:batch_normalization_10/moving_variance/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp0batch_normalization_11/gamma/Read/ReadVariableOp/batch_normalization_11/beta/Read/ReadVariableOp6batch_normalization_11/moving_mean/Read/ReadVariableOp:batch_normalization_11/moving_variance/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp0batch_normalization_12/gamma/Read/ReadVariableOp/batch_normalization_12/beta/Read/ReadVariableOp6batch_normalization_12/moving_mean/Read/ReadVariableOp:batch_normalization_12/moving_variance/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp/batch_normalization_8/gamma/Read/ReadVariableOp.batch_normalization_8/beta/Read/ReadVariableOp5batch_normalization_8/moving_mean/Read/ReadVariableOp9batch_normalization_8/moving_variance/Read/ReadVariableOp0batch_normalization_13/gamma/Read/ReadVariableOp/batch_normalization_13/beta/Read/ReadVariableOp6batch_normalization_13/moving_mean/Read/ReadVariableOp:batch_normalization_13/moving_variance/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp0batch_normalization_15/gamma/Read/ReadVariableOp/batch_normalization_15/beta/Read/ReadVariableOp6batch_normalization_15/moving_mean/Read/ReadVariableOp:batch_normalization_15/moving_variance/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6Adam/batch_normalization_9/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_9/beta/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp7Adam/batch_normalization_10/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_10/beta/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp7Adam/batch_normalization_11/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_11/beta/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_12/beta/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp6Adam/batch_normalization_8/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_8/beta/m/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_13/beta/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_14/beta/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_15/beta/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp6Adam/batch_normalization_9/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_9/beta/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp7Adam/batch_normalization_10/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_10/beta/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp7Adam/batch_normalization_11/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_11/beta/v/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_12/beta/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp6Adam/batch_normalization_8/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_8/beta/v/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_13/beta/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_14/beta/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_15/beta/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpConst*~
Tinw
u2s	*
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
 __inference__traced_save_8298436
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_varianceconv2d_5/kernelconv2d_5/biasbatch_normalization_11/gammabatch_normalization_11/beta"batch_normalization_11/moving_mean&batch_normalization_11/moving_varianceconv2d_6/kernelconv2d_6/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_7/kernelconv2d_7/biasbatch_normalization_8/gammabatch_normalization_8/beta!batch_normalization_8/moving_mean%batch_normalization_8/moving_variancebatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_variancedense_3/kerneldense_3/biasbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_variancedense_4/kerneldense_4/biasbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_variancedense_5/kerneldense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount"Adam/batch_normalization_9/gamma/m!Adam/batch_normalization_9/beta/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/m#Adam/batch_normalization_10/gamma/m"Adam/batch_normalization_10/beta/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/m#Adam/batch_normalization_11/gamma/m"Adam/batch_normalization_11/beta/mAdam/conv2d_6/kernel/mAdam/conv2d_6/bias/m#Adam/batch_normalization_12/gamma/m"Adam/batch_normalization_12/beta/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/m"Adam/batch_normalization_8/gamma/m!Adam/batch_normalization_8/beta/m#Adam/batch_normalization_13/gamma/m"Adam/batch_normalization_13/beta/mAdam/dense_3/kernel/mAdam/dense_3/bias/m#Adam/batch_normalization_14/gamma/m"Adam/batch_normalization_14/beta/mAdam/dense_4/kernel/mAdam/dense_4/bias/m#Adam/batch_normalization_15/gamma/m"Adam/batch_normalization_15/beta/mAdam/dense_5/kernel/mAdam/dense_5/bias/m"Adam/batch_normalization_9/gamma/v!Adam/batch_normalization_9/beta/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/v#Adam/batch_normalization_10/gamma/v"Adam/batch_normalization_10/beta/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/v#Adam/batch_normalization_11/gamma/v"Adam/batch_normalization_11/beta/vAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/v#Adam/batch_normalization_12/gamma/v"Adam/batch_normalization_12/beta/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/v"Adam/batch_normalization_8/gamma/v!Adam/batch_normalization_8/beta/v#Adam/batch_normalization_13/gamma/v"Adam/batch_normalization_13/beta/vAdam/dense_3/kernel/vAdam/dense_3/bias/v#Adam/batch_normalization_14/gamma/v"Adam/batch_normalization_14/beta/vAdam/dense_4/kernel/vAdam/dense_4/bias/v#Adam/batch_normalization_15/gamma/v"Adam/batch_normalization_15/beta/vAdam/dense_5/kernel/vAdam/dense_5/bias/v*}
Tinv
t2r*
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
#__inference__traced_restore_8298785��
�
G
+__inference_flatten_1_layer_call_fn_8297856

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_82956012
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
l
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_8294289

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingSAME*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_9_layer_call_fn_8297087

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
 *A
_output_shapes/
-:+���������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_82941562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
b
F__inference_flatten_1_layer_call_and_return_conditional_losses_8297851

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_13_layer_call_fn_8297761

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
 */
_output_shapes
:��������� *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_82954972
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
��
�
"__inference__wrapped_model_8294063
input_3
input_4<
8concat_ann_batch_normalization_9_readvariableop_resource>
:concat_ann_batch_normalization_9_readvariableop_1_resourceM
Iconcat_ann_batch_normalization_9_fusedbatchnormv3_readvariableop_resourceO
Kconcat_ann_batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource6
2concat_ann_conv2d_4_conv2d_readvariableop_resource7
3concat_ann_conv2d_4_biasadd_readvariableop_resource=
9concat_ann_batch_normalization_10_readvariableop_resource?
;concat_ann_batch_normalization_10_readvariableop_1_resourceN
Jconcat_ann_batch_normalization_10_fusedbatchnormv3_readvariableop_resourceP
Lconcat_ann_batch_normalization_10_fusedbatchnormv3_readvariableop_1_resource6
2concat_ann_conv2d_5_conv2d_readvariableop_resource7
3concat_ann_conv2d_5_biasadd_readvariableop_resource=
9concat_ann_batch_normalization_11_readvariableop_resource?
;concat_ann_batch_normalization_11_readvariableop_1_resourceN
Jconcat_ann_batch_normalization_11_fusedbatchnormv3_readvariableop_resourceP
Lconcat_ann_batch_normalization_11_fusedbatchnormv3_readvariableop_1_resource6
2concat_ann_conv2d_6_conv2d_readvariableop_resource7
3concat_ann_conv2d_6_biasadd_readvariableop_resource=
9concat_ann_batch_normalization_12_readvariableop_resource?
;concat_ann_batch_normalization_12_readvariableop_1_resourceN
Jconcat_ann_batch_normalization_12_fusedbatchnormv3_readvariableop_resourceP
Lconcat_ann_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource6
2concat_ann_conv2d_7_conv2d_readvariableop_resource7
3concat_ann_conv2d_7_biasadd_readvariableop_resource=
9concat_ann_batch_normalization_13_readvariableop_resource?
;concat_ann_batch_normalization_13_readvariableop_1_resourceN
Jconcat_ann_batch_normalization_13_fusedbatchnormv3_readvariableop_resourceP
Lconcat_ann_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resourceF
Bconcat_ann_batch_normalization_8_batchnorm_readvariableop_resourceJ
Fconcat_ann_batch_normalization_8_batchnorm_mul_readvariableop_resourceH
Dconcat_ann_batch_normalization_8_batchnorm_readvariableop_1_resourceH
Dconcat_ann_batch_normalization_8_batchnorm_readvariableop_2_resource5
1concat_ann_dense_3_matmul_readvariableop_resource6
2concat_ann_dense_3_biasadd_readvariableop_resourceG
Cconcat_ann_batch_normalization_14_batchnorm_readvariableop_resourceK
Gconcat_ann_batch_normalization_14_batchnorm_mul_readvariableop_resourceI
Econcat_ann_batch_normalization_14_batchnorm_readvariableop_1_resourceI
Econcat_ann_batch_normalization_14_batchnorm_readvariableop_2_resource5
1concat_ann_dense_4_matmul_readvariableop_resource6
2concat_ann_dense_4_biasadd_readvariableop_resourceG
Cconcat_ann_batch_normalization_15_batchnorm_readvariableop_resourceK
Gconcat_ann_batch_normalization_15_batchnorm_mul_readvariableop_resourceI
Econcat_ann_batch_normalization_15_batchnorm_readvariableop_1_resourceI
Econcat_ann_batch_normalization_15_batchnorm_readvariableop_2_resource5
1concat_ann_dense_5_matmul_readvariableop_resource6
2concat_ann_dense_5_biasadd_readvariableop_resource
identity��
/concat_ANN/batch_normalization_9/ReadVariableOpReadVariableOp8concat_ann_batch_normalization_9_readvariableop_resource*
_output_shapes
:*
dtype021
/concat_ANN/batch_normalization_9/ReadVariableOp�
1concat_ANN/batch_normalization_9/ReadVariableOp_1ReadVariableOp:concat_ann_batch_normalization_9_readvariableop_1_resource*
_output_shapes
:*
dtype023
1concat_ANN/batch_normalization_9/ReadVariableOp_1�
@concat_ANN/batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOpIconcat_ann_batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02B
@concat_ANN/batch_normalization_9/FusedBatchNormV3/ReadVariableOp�
Bconcat_ANN/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKconcat_ann_batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02D
Bconcat_ANN/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1�
1concat_ANN/batch_normalization_9/FusedBatchNormV3FusedBatchNormV3input_37concat_ANN/batch_normalization_9/ReadVariableOp:value:09concat_ANN/batch_normalization_9/ReadVariableOp_1:value:0Hconcat_ANN/batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0Jconcat_ANN/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 23
1concat_ANN/batch_normalization_9/FusedBatchNormV3�
)concat_ANN/conv2d_4/Conv2D/ReadVariableOpReadVariableOp2concat_ann_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02+
)concat_ANN/conv2d_4/Conv2D/ReadVariableOp�
concat_ANN/conv2d_4/Conv2DConv2D5concat_ANN/batch_normalization_9/FusedBatchNormV3:y:01concat_ANN/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
concat_ANN/conv2d_4/Conv2D�
*concat_ANN/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp3concat_ann_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*concat_ANN/conv2d_4/BiasAdd/ReadVariableOp�
concat_ANN/conv2d_4/BiasAddBiasAdd#concat_ANN/conv2d_4/Conv2D:output:02concat_ANN/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
concat_ANN/conv2d_4/BiasAdd�
concat_ANN/conv2d_4/ReluRelu$concat_ANN/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
concat_ANN/conv2d_4/Relu�
&concat_ANN/average_pooling2d_4/AvgPoolAvgPool&concat_ANN/conv2d_4/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingSAME*
strides
2(
&concat_ANN/average_pooling2d_4/AvgPool�
0concat_ANN/batch_normalization_10/ReadVariableOpReadVariableOp9concat_ann_batch_normalization_10_readvariableop_resource*
_output_shapes
:*
dtype022
0concat_ANN/batch_normalization_10/ReadVariableOp�
2concat_ANN/batch_normalization_10/ReadVariableOp_1ReadVariableOp;concat_ann_batch_normalization_10_readvariableop_1_resource*
_output_shapes
:*
dtype024
2concat_ANN/batch_normalization_10/ReadVariableOp_1�
Aconcat_ANN/batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02C
Aconcat_ANN/batch_normalization_10/FusedBatchNormV3/ReadVariableOp�
Cconcat_ANN/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLconcat_ann_batch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02E
Cconcat_ANN/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1�
2concat_ANN/batch_normalization_10/FusedBatchNormV3FusedBatchNormV3/concat_ANN/average_pooling2d_4/AvgPool:output:08concat_ANN/batch_normalization_10/ReadVariableOp:value:0:concat_ANN/batch_normalization_10/ReadVariableOp_1:value:0Iconcat_ANN/batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0Kconcat_ANN/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 24
2concat_ANN/batch_normalization_10/FusedBatchNormV3�
)concat_ANN/conv2d_5/Conv2D/ReadVariableOpReadVariableOp2concat_ann_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02+
)concat_ANN/conv2d_5/Conv2D/ReadVariableOp�
concat_ANN/conv2d_5/Conv2DConv2D6concat_ANN/batch_normalization_10/FusedBatchNormV3:y:01concat_ANN/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
concat_ANN/conv2d_5/Conv2D�
*concat_ANN/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp3concat_ann_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*concat_ANN/conv2d_5/BiasAdd/ReadVariableOp�
concat_ANN/conv2d_5/BiasAddBiasAdd#concat_ANN/conv2d_5/Conv2D:output:02concat_ANN/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
concat_ANN/conv2d_5/BiasAdd�
concat_ANN/conv2d_5/ReluRelu$concat_ANN/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
concat_ANN/conv2d_5/Relu�
&concat_ANN/average_pooling2d_5/AvgPoolAvgPool&concat_ANN/conv2d_5/Relu:activations:0*
T0*/
_output_shapes
:��������� *
ksize
*
paddingSAME*
strides
2(
&concat_ANN/average_pooling2d_5/AvgPool�
0concat_ANN/batch_normalization_11/ReadVariableOpReadVariableOp9concat_ann_batch_normalization_11_readvariableop_resource*
_output_shapes
: *
dtype022
0concat_ANN/batch_normalization_11/ReadVariableOp�
2concat_ANN/batch_normalization_11/ReadVariableOp_1ReadVariableOp;concat_ann_batch_normalization_11_readvariableop_1_resource*
_output_shapes
: *
dtype024
2concat_ANN/batch_normalization_11/ReadVariableOp_1�
Aconcat_ANN/batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02C
Aconcat_ANN/batch_normalization_11/FusedBatchNormV3/ReadVariableOp�
Cconcat_ANN/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLconcat_ann_batch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02E
Cconcat_ANN/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1�
2concat_ANN/batch_normalization_11/FusedBatchNormV3FusedBatchNormV3/concat_ANN/average_pooling2d_5/AvgPool:output:08concat_ANN/batch_normalization_11/ReadVariableOp:value:0:concat_ANN/batch_normalization_11/ReadVariableOp_1:value:0Iconcat_ANN/batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0Kconcat_ANN/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 24
2concat_ANN/batch_normalization_11/FusedBatchNormV3�
)concat_ANN/conv2d_6/Conv2D/ReadVariableOpReadVariableOp2concat_ann_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02+
)concat_ANN/conv2d_6/Conv2D/ReadVariableOp�
concat_ANN/conv2d_6/Conv2DConv2D6concat_ANN/batch_normalization_11/FusedBatchNormV3:y:01concat_ANN/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
concat_ANN/conv2d_6/Conv2D�
*concat_ANN/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp3concat_ann_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*concat_ANN/conv2d_6/BiasAdd/ReadVariableOp�
concat_ANN/conv2d_6/BiasAddBiasAdd#concat_ANN/conv2d_6/Conv2D:output:02concat_ANN/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
concat_ANN/conv2d_6/BiasAdd�
concat_ANN/conv2d_6/ReluRelu$concat_ANN/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
concat_ANN/conv2d_6/Relu�
&concat_ANN/average_pooling2d_6/AvgPoolAvgPool&concat_ANN/conv2d_6/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingSAME*
strides
2(
&concat_ANN/average_pooling2d_6/AvgPool�
0concat_ANN/batch_normalization_12/ReadVariableOpReadVariableOp9concat_ann_batch_normalization_12_readvariableop_resource*
_output_shapes
:*
dtype022
0concat_ANN/batch_normalization_12/ReadVariableOp�
2concat_ANN/batch_normalization_12/ReadVariableOp_1ReadVariableOp;concat_ann_batch_normalization_12_readvariableop_1_resource*
_output_shapes
:*
dtype024
2concat_ANN/batch_normalization_12/ReadVariableOp_1�
Aconcat_ANN/batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02C
Aconcat_ANN/batch_normalization_12/FusedBatchNormV3/ReadVariableOp�
Cconcat_ANN/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLconcat_ann_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02E
Cconcat_ANN/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1�
2concat_ANN/batch_normalization_12/FusedBatchNormV3FusedBatchNormV3/concat_ANN/average_pooling2d_6/AvgPool:output:08concat_ANN/batch_normalization_12/ReadVariableOp:value:0:concat_ANN/batch_normalization_12/ReadVariableOp_1:value:0Iconcat_ANN/batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0Kconcat_ANN/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 24
2concat_ANN/batch_normalization_12/FusedBatchNormV3�
)concat_ANN/conv2d_7/Conv2D/ReadVariableOpReadVariableOp2concat_ann_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02+
)concat_ANN/conv2d_7/Conv2D/ReadVariableOp�
concat_ANN/conv2d_7/Conv2DConv2D6concat_ANN/batch_normalization_12/FusedBatchNormV3:y:01concat_ANN/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
concat_ANN/conv2d_7/Conv2D�
*concat_ANN/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp3concat_ann_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*concat_ANN/conv2d_7/BiasAdd/ReadVariableOp�
concat_ANN/conv2d_7/BiasAddBiasAdd#concat_ANN/conv2d_7/Conv2D:output:02concat_ANN/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
concat_ANN/conv2d_7/BiasAdd�
concat_ANN/conv2d_7/ReluRelu$concat_ANN/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
concat_ANN/conv2d_7/Relu�
&concat_ANN/average_pooling2d_7/AvgPoolAvgPool&concat_ANN/conv2d_7/Relu:activations:0*
T0*/
_output_shapes
:��������� *
ksize
*
paddingSAME*
strides
2(
&concat_ANN/average_pooling2d_7/AvgPool�
0concat_ANN/batch_normalization_13/ReadVariableOpReadVariableOp9concat_ann_batch_normalization_13_readvariableop_resource*
_output_shapes
: *
dtype022
0concat_ANN/batch_normalization_13/ReadVariableOp�
2concat_ANN/batch_normalization_13/ReadVariableOp_1ReadVariableOp;concat_ann_batch_normalization_13_readvariableop_1_resource*
_output_shapes
: *
dtype024
2concat_ANN/batch_normalization_13/ReadVariableOp_1�
Aconcat_ANN/batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02C
Aconcat_ANN/batch_normalization_13/FusedBatchNormV3/ReadVariableOp�
Cconcat_ANN/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpLconcat_ann_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02E
Cconcat_ANN/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1�
2concat_ANN/batch_normalization_13/FusedBatchNormV3FusedBatchNormV3/concat_ANN/average_pooling2d_7/AvgPool:output:08concat_ANN/batch_normalization_13/ReadVariableOp:value:0:concat_ANN/batch_normalization_13/ReadVariableOp_1:value:0Iconcat_ANN/batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0Kconcat_ANN/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 24
2concat_ANN/batch_normalization_13/FusedBatchNormV3�
9concat_ANN/batch_normalization_8/batchnorm/ReadVariableOpReadVariableOpBconcat_ann_batch_normalization_8_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02;
9concat_ANN/batch_normalization_8/batchnorm/ReadVariableOp�
0concat_ANN/batch_normalization_8/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:22
0concat_ANN/batch_normalization_8/batchnorm/add/y�
.concat_ANN/batch_normalization_8/batchnorm/addAddV2Aconcat_ANN/batch_normalization_8/batchnorm/ReadVariableOp:value:09concat_ANN/batch_normalization_8/batchnorm/add/y:output:0*
T0*
_output_shapes
:20
.concat_ANN/batch_normalization_8/batchnorm/add�
0concat_ANN/batch_normalization_8/batchnorm/RsqrtRsqrt2concat_ANN/batch_normalization_8/batchnorm/add:z:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_8/batchnorm/Rsqrt�
=concat_ANN/batch_normalization_8/batchnorm/mul/ReadVariableOpReadVariableOpFconcat_ann_batch_normalization_8_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_8/batchnorm/mul/ReadVariableOp�
.concat_ANN/batch_normalization_8/batchnorm/mulMul4concat_ANN/batch_normalization_8/batchnorm/Rsqrt:y:0Econcat_ANN/batch_normalization_8/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:20
.concat_ANN/batch_normalization_8/batchnorm/mul�
0concat_ANN/batch_normalization_8/batchnorm/mul_1Mulinput_42concat_ANN/batch_normalization_8/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������22
0concat_ANN/batch_normalization_8/batchnorm/mul_1�
;concat_ANN/batch_normalization_8/batchnorm/ReadVariableOp_1ReadVariableOpDconcat_ann_batch_normalization_8_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02=
;concat_ANN/batch_normalization_8/batchnorm/ReadVariableOp_1�
0concat_ANN/batch_normalization_8/batchnorm/mul_2MulCconcat_ANN/batch_normalization_8/batchnorm/ReadVariableOp_1:value:02concat_ANN/batch_normalization_8/batchnorm/mul:z:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_8/batchnorm/mul_2�
;concat_ANN/batch_normalization_8/batchnorm/ReadVariableOp_2ReadVariableOpDconcat_ann_batch_normalization_8_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02=
;concat_ANN/batch_normalization_8/batchnorm/ReadVariableOp_2�
.concat_ANN/batch_normalization_8/batchnorm/subSubCconcat_ANN/batch_normalization_8/batchnorm/ReadVariableOp_2:value:04concat_ANN/batch_normalization_8/batchnorm/mul_2:z:0*
T0*
_output_shapes
:20
.concat_ANN/batch_normalization_8/batchnorm/sub�
0concat_ANN/batch_normalization_8/batchnorm/add_1AddV24concat_ANN/batch_normalization_8/batchnorm/mul_1:z:02concat_ANN/batch_normalization_8/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������22
0concat_ANN/batch_normalization_8/batchnorm/add_1�
(concat_ANN/dense_3/MatMul/ReadVariableOpReadVariableOp1concat_ann_dense_3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02*
(concat_ANN/dense_3/MatMul/ReadVariableOp�
concat_ANN/dense_3/MatMulMatMul4concat_ANN/batch_normalization_8/batchnorm/add_1:z:00concat_ANN/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_3/MatMul�
)concat_ANN/dense_3/BiasAdd/ReadVariableOpReadVariableOp2concat_ann_dense_3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)concat_ANN/dense_3/BiasAdd/ReadVariableOp�
concat_ANN/dense_3/BiasAddBiasAdd#concat_ANN/dense_3/MatMul:product:01concat_ANN/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_3/BiasAdd�
concat_ANN/dense_3/ReluRelu#concat_ANN/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_3/Relu�
concat_ANN/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
concat_ANN/flatten_1/Const�
concat_ANN/flatten_1/ReshapeReshape6concat_ANN/batch_normalization_13/FusedBatchNormV3:y:0#concat_ANN/flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2
concat_ANN/flatten_1/Reshape�
$concat_ANN/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$concat_ANN/concatenate_1/concat/axis�
concat_ANN/concatenate_1/concatConcatV2%concat_ANN/dense_3/Relu:activations:0%concat_ANN/flatten_1/Reshape:output:0-concat_ANN/concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2!
concat_ANN/concatenate_1/concat�
:concat_ANN/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOpCconcat_ann_batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02<
:concat_ANN/batch_normalization_14/batchnorm/ReadVariableOp�
1concat_ANN/batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:23
1concat_ANN/batch_normalization_14/batchnorm/add/y�
/concat_ANN/batch_normalization_14/batchnorm/addAddV2Bconcat_ANN/batch_normalization_14/batchnorm/ReadVariableOp:value:0:concat_ANN/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�21
/concat_ANN/batch_normalization_14/batchnorm/add�
1concat_ANN/batch_normalization_14/batchnorm/RsqrtRsqrt3concat_ANN/batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:�23
1concat_ANN/batch_normalization_14/batchnorm/Rsqrt�
>concat_ANN/batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOpGconcat_ann_batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02@
>concat_ANN/batch_normalization_14/batchnorm/mul/ReadVariableOp�
/concat_ANN/batch_normalization_14/batchnorm/mulMul5concat_ANN/batch_normalization_14/batchnorm/Rsqrt:y:0Fconcat_ANN/batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�21
/concat_ANN/batch_normalization_14/batchnorm/mul�
1concat_ANN/batch_normalization_14/batchnorm/mul_1Mul(concat_ANN/concatenate_1/concat:output:03concat_ANN/batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������23
1concat_ANN/batch_normalization_14/batchnorm/mul_1�
<concat_ANN/batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOpEconcat_ann_batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02>
<concat_ANN/batch_normalization_14/batchnorm/ReadVariableOp_1�
1concat_ANN/batch_normalization_14/batchnorm/mul_2MulDconcat_ANN/batch_normalization_14/batchnorm/ReadVariableOp_1:value:03concat_ANN/batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:�23
1concat_ANN/batch_normalization_14/batchnorm/mul_2�
<concat_ANN/batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOpEconcat_ann_batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02>
<concat_ANN/batch_normalization_14/batchnorm/ReadVariableOp_2�
/concat_ANN/batch_normalization_14/batchnorm/subSubDconcat_ANN/batch_normalization_14/batchnorm/ReadVariableOp_2:value:05concat_ANN/batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�21
/concat_ANN/batch_normalization_14/batchnorm/sub�
1concat_ANN/batch_normalization_14/batchnorm/add_1AddV25concat_ANN/batch_normalization_14/batchnorm/mul_1:z:03concat_ANN/batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������23
1concat_ANN/batch_normalization_14/batchnorm/add_1�
(concat_ANN/dense_4/MatMul/ReadVariableOpReadVariableOp1concat_ann_dense_4_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02*
(concat_ANN/dense_4/MatMul/ReadVariableOp�
concat_ANN/dense_4/MatMulMatMul5concat_ANN/batch_normalization_14/batchnorm/add_1:z:00concat_ANN/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_4/MatMul�
)concat_ANN/dense_4/BiasAdd/ReadVariableOpReadVariableOp2concat_ann_dense_4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)concat_ANN/dense_4/BiasAdd/ReadVariableOp�
concat_ANN/dense_4/BiasAddBiasAdd#concat_ANN/dense_4/MatMul:product:01concat_ANN/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_4/BiasAdd�
concat_ANN/dense_4/ReluRelu#concat_ANN/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_4/Relu�
:concat_ANN/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOpCconcat_ann_batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02<
:concat_ANN/batch_normalization_15/batchnorm/ReadVariableOp�
1concat_ANN/batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:23
1concat_ANN/batch_normalization_15/batchnorm/add/y�
/concat_ANN/batch_normalization_15/batchnorm/addAddV2Bconcat_ANN/batch_normalization_15/batchnorm/ReadVariableOp:value:0:concat_ANN/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:
21
/concat_ANN/batch_normalization_15/batchnorm/add�
1concat_ANN/batch_normalization_15/batchnorm/RsqrtRsqrt3concat_ANN/batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:
23
1concat_ANN/batch_normalization_15/batchnorm/Rsqrt�
>concat_ANN/batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOpGconcat_ann_batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02@
>concat_ANN/batch_normalization_15/batchnorm/mul/ReadVariableOp�
/concat_ANN/batch_normalization_15/batchnorm/mulMul5concat_ANN/batch_normalization_15/batchnorm/Rsqrt:y:0Fconcat_ANN/batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
21
/concat_ANN/batch_normalization_15/batchnorm/mul�
1concat_ANN/batch_normalization_15/batchnorm/mul_1Mul%concat_ANN/dense_4/Relu:activations:03concat_ANN/batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������
23
1concat_ANN/batch_normalization_15/batchnorm/mul_1�
<concat_ANN/batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOpEconcat_ann_batch_normalization_15_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02>
<concat_ANN/batch_normalization_15/batchnorm/ReadVariableOp_1�
1concat_ANN/batch_normalization_15/batchnorm/mul_2MulDconcat_ANN/batch_normalization_15/batchnorm/ReadVariableOp_1:value:03concat_ANN/batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:
23
1concat_ANN/batch_normalization_15/batchnorm/mul_2�
<concat_ANN/batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOpEconcat_ann_batch_normalization_15_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02>
<concat_ANN/batch_normalization_15/batchnorm/ReadVariableOp_2�
/concat_ANN/batch_normalization_15/batchnorm/subSubDconcat_ANN/batch_normalization_15/batchnorm/ReadVariableOp_2:value:05concat_ANN/batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
21
/concat_ANN/batch_normalization_15/batchnorm/sub�
1concat_ANN/batch_normalization_15/batchnorm/add_1AddV25concat_ANN/batch_normalization_15/batchnorm/mul_1:z:03concat_ANN/batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
23
1concat_ANN/batch_normalization_15/batchnorm/add_1�
(concat_ANN/dense_5/MatMul/ReadVariableOpReadVariableOp1concat_ann_dense_5_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02*
(concat_ANN/dense_5/MatMul/ReadVariableOp�
concat_ANN/dense_5/MatMulMatMul5concat_ANN/batch_normalization_15/batchnorm/add_1:z:00concat_ANN/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
concat_ANN/dense_5/MatMul�
)concat_ANN/dense_5/BiasAdd/ReadVariableOpReadVariableOp2concat_ann_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)concat_ANN/dense_5/BiasAdd/ReadVariableOp�
concat_ANN/dense_5/BiasAddBiasAdd#concat_ANN/dense_5/MatMul:product:01concat_ANN/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
concat_ANN/dense_5/BiasAdd�
concat_ANN/dense_5/TanhTanh#concat_ANN/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
concat_ANN/dense_5/Tanho
IdentityIdentityconcat_ANN/dense_5/Tanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:::::::::::::::::::::::::::::::::::::::::::::::X T
/
_output_shapes
:���������
!
_user_specified_name	input_3:PL
'
_output_shapes
:���������
!
_user_specified_name	input_4
�
Q
5__inference_average_pooling2d_7_layer_call_fn_8294527

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_82945212
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8294760

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� :::::i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�u
�
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8296206

inputs
inputs_1!
batch_normalization_9_8296092!
batch_normalization_9_8296094!
batch_normalization_9_8296096!
batch_normalization_9_8296098
conv2d_4_8296101
conv2d_4_8296103"
batch_normalization_10_8296107"
batch_normalization_10_8296109"
batch_normalization_10_8296111"
batch_normalization_10_8296113
conv2d_5_8296116
conv2d_5_8296118"
batch_normalization_11_8296122"
batch_normalization_11_8296124"
batch_normalization_11_8296126"
batch_normalization_11_8296128
conv2d_6_8296131
conv2d_6_8296133"
batch_normalization_12_8296137"
batch_normalization_12_8296139"
batch_normalization_12_8296141"
batch_normalization_12_8296143
conv2d_7_8296146
conv2d_7_8296148"
batch_normalization_13_8296152"
batch_normalization_13_8296154"
batch_normalization_13_8296156"
batch_normalization_13_8296158!
batch_normalization_8_8296161!
batch_normalization_8_8296163!
batch_normalization_8_8296165!
batch_normalization_8_8296167
dense_3_8296170
dense_3_8296172"
batch_normalization_14_8296177"
batch_normalization_14_8296179"
batch_normalization_14_8296181"
batch_normalization_14_8296183
dense_4_8296186
dense_4_8296188"
batch_normalization_15_8296191"
batch_normalization_15_8296193"
batch_normalization_15_8296195"
batch_normalization_15_8296197
dense_5_8296200
dense_5_8296202
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�-batch_normalization_8/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_9_8296092batch_normalization_9_8296094batch_normalization_9_8296096batch_normalization_9_8296098*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_82950932/
-batch_normalization_9/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0conv2d_4_8296101conv2d_4_8296103*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_82951402"
 conv2d_4/StatefulPartitionedCall�
#average_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_82941732%
#average_pooling2d_4/PartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0batch_normalization_10_8296107batch_normalization_10_8296109batch_normalization_10_8296111batch_normalization_10_8296113*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_829519420
.batch_normalization_10/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_5_8296116conv2d_5_8296118*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_82952412"
 conv2d_5/StatefulPartitionedCall�
#average_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_82942892%
#average_pooling2d_5/PartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_5/PartitionedCall:output:0batch_normalization_11_8296122batch_normalization_11_8296124batch_normalization_11_8296126batch_normalization_11_8296128*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_829529520
.batch_normalization_11/StatefulPartitionedCall�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0conv2d_6_8296131conv2d_6_8296133*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_82953422"
 conv2d_6/StatefulPartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_82944052%
#average_pooling2d_6/PartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0batch_normalization_12_8296137batch_normalization_12_8296139batch_normalization_12_8296141batch_normalization_12_8296143*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_829539620
.batch_normalization_12/StatefulPartitionedCall�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_7_8296146conv2d_7_8296148*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_7_layer_call_and_return_conditional_losses_82954432"
 conv2d_7/StatefulPartitionedCall�
#average_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_82945212%
#average_pooling2d_7/PartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0batch_normalization_13_8296152batch_normalization_13_8296154batch_normalization_13_8296156batch_normalization_13_8296158*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_829549720
.batch_normalization_13/StatefulPartitionedCall�
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_8_8296161batch_normalization_8_8296163batch_normalization_8_8296165batch_normalization_8_8296167*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_82946562/
-batch_normalization_8/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0dense_3_8296170dense_3_8296172*
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
GPU 2J 8� *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_82955792!
dense_3/StatefulPartitionedCall�
flatten_1/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_82956012
flatten_1/PartitionedCall�
concatenate_1/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0"flatten_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_82956162
concatenate_1/PartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0batch_normalization_14_8296177batch_normalization_14_8296179batch_normalization_14_8296181batch_normalization_14_8296183*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_829490020
.batch_normalization_14/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_4_8296186dense_4_8296188*
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
GPU 2J 8� *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_82956712!
dense_4/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_15_8296191batch_normalization_15_8296193batch_normalization_15_8296195batch_normalization_15_8296197*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_829504020
.batch_normalization_15/StatefulPartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0dense_5_8296200dense_5_8296202*
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
GPU 2J 8� *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_82957332!
dense_5/StatefulPartitionedCall�
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_8297925

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
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
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297339

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_11_layer_call_fn_8297383

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
 *A
_output_shapes/
-:+��������������������������� *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_82943882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297209

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������:::::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8294241

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_11_layer_call_fn_8297434

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
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_82952772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297487

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
D__inference_dense_3_layer_call_and_return_conditional_losses_8295579

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
�
~
)__inference_dense_3_layer_call_fn_8297845

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
GPU 2J 8� *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_82955792
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
�	
�
E__inference_conv2d_6_layer_call_and_return_conditional_losses_8297458

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297551

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�)
�
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8294623

inputs
assignmovingavg_8294598
assignmovingavg_1_8294604)
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
loc:@AssignMovingAvg/8294598*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_8294598*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/8294598*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/8294598*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_8294598AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/8294598*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/8294604*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_8294604*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8294604*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8294604*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_8294604AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/8294604*
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
�
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297043

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�u
�
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8295868
input_3
input_4!
batch_normalization_9_8295754!
batch_normalization_9_8295756!
batch_normalization_9_8295758!
batch_normalization_9_8295760
conv2d_4_8295763
conv2d_4_8295765"
batch_normalization_10_8295769"
batch_normalization_10_8295771"
batch_normalization_10_8295773"
batch_normalization_10_8295775
conv2d_5_8295778
conv2d_5_8295780"
batch_normalization_11_8295784"
batch_normalization_11_8295786"
batch_normalization_11_8295788"
batch_normalization_11_8295790
conv2d_6_8295793
conv2d_6_8295795"
batch_normalization_12_8295799"
batch_normalization_12_8295801"
batch_normalization_12_8295803"
batch_normalization_12_8295805
conv2d_7_8295808
conv2d_7_8295810"
batch_normalization_13_8295814"
batch_normalization_13_8295816"
batch_normalization_13_8295818"
batch_normalization_13_8295820!
batch_normalization_8_8295823!
batch_normalization_8_8295825!
batch_normalization_8_8295827!
batch_normalization_8_8295829
dense_3_8295832
dense_3_8295834"
batch_normalization_14_8295839"
batch_normalization_14_8295841"
batch_normalization_14_8295843"
batch_normalization_14_8295845
dense_4_8295848
dense_4_8295850"
batch_normalization_15_8295853"
batch_normalization_15_8295855"
batch_normalization_15_8295857"
batch_normalization_15_8295859
dense_5_8295862
dense_5_8295864
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�-batch_normalization_8/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCallinput_3batch_normalization_9_8295754batch_normalization_9_8295756batch_normalization_9_8295758batch_normalization_9_8295760*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_82950932/
-batch_normalization_9/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0conv2d_4_8295763conv2d_4_8295765*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_82951402"
 conv2d_4/StatefulPartitionedCall�
#average_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_82941732%
#average_pooling2d_4/PartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0batch_normalization_10_8295769batch_normalization_10_8295771batch_normalization_10_8295773batch_normalization_10_8295775*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_829519420
.batch_normalization_10/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_5_8295778conv2d_5_8295780*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_82952412"
 conv2d_5/StatefulPartitionedCall�
#average_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_82942892%
#average_pooling2d_5/PartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_5/PartitionedCall:output:0batch_normalization_11_8295784batch_normalization_11_8295786batch_normalization_11_8295788batch_normalization_11_8295790*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_829529520
.batch_normalization_11/StatefulPartitionedCall�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0conv2d_6_8295793conv2d_6_8295795*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_82953422"
 conv2d_6/StatefulPartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_82944052%
#average_pooling2d_6/PartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0batch_normalization_12_8295799batch_normalization_12_8295801batch_normalization_12_8295803batch_normalization_12_8295805*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_829539620
.batch_normalization_12/StatefulPartitionedCall�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_7_8295808conv2d_7_8295810*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_7_layer_call_and_return_conditional_losses_82954432"
 conv2d_7/StatefulPartitionedCall�
#average_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_82945212%
#average_pooling2d_7/PartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0batch_normalization_13_8295814batch_normalization_13_8295816batch_normalization_13_8295818batch_normalization_13_8295820*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_829549720
.batch_normalization_13/StatefulPartitionedCall�
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCallinput_4batch_normalization_8_8295823batch_normalization_8_8295825batch_normalization_8_8295827batch_normalization_8_8295829*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_82946562/
-batch_normalization_8/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0dense_3_8295832dense_3_8295834*
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
GPU 2J 8� *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_82955792!
dense_3/StatefulPartitionedCall�
flatten_1/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_82956012
flatten_1/PartitionedCall�
concatenate_1/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0"flatten_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_82956162
concatenate_1/PartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0batch_normalization_14_8295839batch_normalization_14_8295841batch_normalization_14_8295843batch_normalization_14_8295845*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_829490020
.batch_normalization_14/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_4_8295848dense_4_8295850*
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
GPU 2J 8� *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_82956712!
dense_4/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_15_8295853batch_normalization_15_8295855batch_normalization_15_8295857batch_normalization_15_8295859*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_829504020
.batch_normalization_15/StatefulPartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0dense_5_8295862dense_5_8295864*
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
GPU 2J 8� *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_82957332!
dense_5/StatefulPartitionedCall�
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_3:PL
'
_output_shapes
:���������
!
_user_specified_name	input_4
�
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297781

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297273

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8294357

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�u
�
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8295990

inputs
inputs_1!
batch_normalization_9_8295876!
batch_normalization_9_8295878!
batch_normalization_9_8295880!
batch_normalization_9_8295882
conv2d_4_8295885
conv2d_4_8295887"
batch_normalization_10_8295891"
batch_normalization_10_8295893"
batch_normalization_10_8295895"
batch_normalization_10_8295897
conv2d_5_8295900
conv2d_5_8295902"
batch_normalization_11_8295906"
batch_normalization_11_8295908"
batch_normalization_11_8295910"
batch_normalization_11_8295912
conv2d_6_8295915
conv2d_6_8295917"
batch_normalization_12_8295921"
batch_normalization_12_8295923"
batch_normalization_12_8295925"
batch_normalization_12_8295927
conv2d_7_8295930
conv2d_7_8295932"
batch_normalization_13_8295936"
batch_normalization_13_8295938"
batch_normalization_13_8295940"
batch_normalization_13_8295942!
batch_normalization_8_8295945!
batch_normalization_8_8295947!
batch_normalization_8_8295949!
batch_normalization_8_8295951
dense_3_8295954
dense_3_8295956"
batch_normalization_14_8295961"
batch_normalization_14_8295963"
batch_normalization_14_8295965"
batch_normalization_14_8295967
dense_4_8295970
dense_4_8295972"
batch_normalization_15_8295975"
batch_normalization_15_8295977"
batch_normalization_15_8295979"
batch_normalization_15_8295981
dense_5_8295984
dense_5_8295986
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�-batch_normalization_8/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_9_8295876batch_normalization_9_8295878batch_normalization_9_8295880batch_normalization_9_8295882*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_82950752/
-batch_normalization_9/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0conv2d_4_8295885conv2d_4_8295887*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_82951402"
 conv2d_4/StatefulPartitionedCall�
#average_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_82941732%
#average_pooling2d_4/PartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0batch_normalization_10_8295891batch_normalization_10_8295893batch_normalization_10_8295895batch_normalization_10_8295897*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_829517620
.batch_normalization_10/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_5_8295900conv2d_5_8295902*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_82952412"
 conv2d_5/StatefulPartitionedCall�
#average_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_82942892%
#average_pooling2d_5/PartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_5/PartitionedCall:output:0batch_normalization_11_8295906batch_normalization_11_8295908batch_normalization_11_8295910batch_normalization_11_8295912*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_829527720
.batch_normalization_11/StatefulPartitionedCall�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0conv2d_6_8295915conv2d_6_8295917*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_82953422"
 conv2d_6/StatefulPartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_82944052%
#average_pooling2d_6/PartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0batch_normalization_12_8295921batch_normalization_12_8295923batch_normalization_12_8295925batch_normalization_12_8295927*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_829537820
.batch_normalization_12/StatefulPartitionedCall�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_7_8295930conv2d_7_8295932*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_7_layer_call_and_return_conditional_losses_82954432"
 conv2d_7/StatefulPartitionedCall�
#average_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_82945212%
#average_pooling2d_7/PartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0batch_normalization_13_8295936batch_normalization_13_8295938batch_normalization_13_8295940batch_normalization_13_8295942*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_829547920
.batch_normalization_13/StatefulPartitionedCall�
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_8_8295945batch_normalization_8_8295947batch_normalization_8_8295949batch_normalization_8_8295951*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_82946232/
-batch_normalization_8/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0dense_3_8295954dense_3_8295956*
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
GPU 2J 8� *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_82955792!
dense_3/StatefulPartitionedCall�
flatten_1/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_82956012
flatten_1/PartitionedCall�
concatenate_1/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0"flatten_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_82956162
concatenate_1/PartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0batch_normalization_14_8295961batch_normalization_14_8295963batch_normalization_14_8295965batch_normalization_14_8295967*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_829486720
.batch_normalization_14/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_4_8295970dense_4_8295972*
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
GPU 2J 8� *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_82956712!
dense_4/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_15_8295975batch_normalization_15_8295977batch_normalization_15_8295979batch_normalization_15_8295981*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_829500720
.batch_normalization_15/StatefulPartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0dense_5_8295984dense_5_8295986*
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
GPU 2J 8� *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_82957332!
dense_5/StatefulPartitionedCall�
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
%__inference_signature_wrapper_8296409
input_3
input_4
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

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-./*-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__wrapped_model_82940632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_3:PL
'
_output_shapes
:���������
!
_user_specified_name	input_4
�
�
8__inference_batch_normalization_14_layer_call_fn_8297951

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
 *(
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_82949002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8294388

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� :::::i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
D__inference_dense_4_layer_call_and_return_conditional_losses_8297962

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
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
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8295194

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_4_layer_call_and_return_conditional_losses_8297162

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�)
�
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8297651

inputs
assignmovingavg_8297626
assignmovingavg_1_8297632)
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
loc:@AssignMovingAvg/8297626*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_8297626*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/8297626*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/8297626*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_8297626AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/8297626*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/8297632*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_8297632*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8297632*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8297632*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_8297632AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/8297632*
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
�
l
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_8294521

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingSAME*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297255

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297505

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������:::::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
l
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_8294405

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingSAME*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8295396

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_12_layer_call_fn_8297595

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
 */
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_82953962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8294156

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������:::::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
,__inference_concat_ANN_layer_call_fn_8296925
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

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity��StatefulPartitionedCall�
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
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*@
_read_only_resource_inputs"
 	 !"#&'(),-./*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_82959902
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:���������
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
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8295277

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_7_layer_call_and_return_conditional_losses_8295443

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8297671

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
�
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8294504

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������:::::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�u
�
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8295750
input_3
input_4!
batch_normalization_9_8295120!
batch_normalization_9_8295122!
batch_normalization_9_8295124!
batch_normalization_9_8295126
conv2d_4_8295151
conv2d_4_8295153"
batch_normalization_10_8295221"
batch_normalization_10_8295223"
batch_normalization_10_8295225"
batch_normalization_10_8295227
conv2d_5_8295252
conv2d_5_8295254"
batch_normalization_11_8295322"
batch_normalization_11_8295324"
batch_normalization_11_8295326"
batch_normalization_11_8295328
conv2d_6_8295353
conv2d_6_8295355"
batch_normalization_12_8295423"
batch_normalization_12_8295425"
batch_normalization_12_8295427"
batch_normalization_12_8295429
conv2d_7_8295454
conv2d_7_8295456"
batch_normalization_13_8295524"
batch_normalization_13_8295526"
batch_normalization_13_8295528"
batch_normalization_13_8295530!
batch_normalization_8_8295559!
batch_normalization_8_8295561!
batch_normalization_8_8295563!
batch_normalization_8_8295565
dense_3_8295590
dense_3_8295592"
batch_normalization_14_8295651"
batch_normalization_14_8295653"
batch_normalization_14_8295655"
batch_normalization_14_8295657
dense_4_8295682
dense_4_8295684"
batch_normalization_15_8295713"
batch_normalization_15_8295715"
batch_normalization_15_8295717"
batch_normalization_15_8295719
dense_5_8295744
dense_5_8295746
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�-batch_normalization_8/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCallinput_3batch_normalization_9_8295120batch_normalization_9_8295122batch_normalization_9_8295124batch_normalization_9_8295126*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_82950752/
-batch_normalization_9/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0conv2d_4_8295151conv2d_4_8295153*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_82951402"
 conv2d_4/StatefulPartitionedCall�
#average_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_82941732%
#average_pooling2d_4/PartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0batch_normalization_10_8295221batch_normalization_10_8295223batch_normalization_10_8295225batch_normalization_10_8295227*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_829517620
.batch_normalization_10/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_5_8295252conv2d_5_8295254*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_82952412"
 conv2d_5/StatefulPartitionedCall�
#average_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_82942892%
#average_pooling2d_5/PartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_5/PartitionedCall:output:0batch_normalization_11_8295322batch_normalization_11_8295324batch_normalization_11_8295326batch_normalization_11_8295328*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_829527720
.batch_normalization_11/StatefulPartitionedCall�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0conv2d_6_8295353conv2d_6_8295355*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_82953422"
 conv2d_6/StatefulPartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_82944052%
#average_pooling2d_6/PartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0batch_normalization_12_8295423batch_normalization_12_8295425batch_normalization_12_8295427batch_normalization_12_8295429*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_829537820
.batch_normalization_12/StatefulPartitionedCall�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_7_8295454conv2d_7_8295456*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_7_layer_call_and_return_conditional_losses_82954432"
 conv2d_7/StatefulPartitionedCall�
#average_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_82945212%
#average_pooling2d_7/PartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0batch_normalization_13_8295524batch_normalization_13_8295526batch_normalization_13_8295528batch_normalization_13_8295530*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_829547920
.batch_normalization_13/StatefulPartitionedCall�
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCallinput_4batch_normalization_8_8295559batch_normalization_8_8295561batch_normalization_8_8295563batch_normalization_8_8295565*
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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_82946232/
-batch_normalization_8/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0dense_3_8295590dense_3_8295592*
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
GPU 2J 8� *M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_82955792!
dense_3/StatefulPartitionedCall�
flatten_1/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_82956012
flatten_1/PartitionedCall�
concatenate_1/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0"flatten_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_82956162
concatenate_1/PartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0batch_normalization_14_8295651batch_normalization_14_8295653batch_normalization_14_8295655batch_normalization_14_8295657*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_829486720
.batch_normalization_14/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_4_8295682dense_4_8295684*
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
GPU 2J 8� *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_82956712!
dense_4/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_15_8295713batch_normalization_15_8295715batch_normalization_15_8295717batch_normalization_15_8295719*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_829500720
.batch_normalization_15/StatefulPartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0dense_5_8295744dense_5_8295746*
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
GPU 2J 8� *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_82957332!
dense_5/StatefulPartitionedCall�
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_3:PL
'
_output_shapes
:���������
!
_user_specified_name	input_4
�	
�
E__inference_conv2d_7_layer_call_and_return_conditional_losses_8297606

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8295479

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_8_layer_call_fn_8297684

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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_82946232
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
�	
�
E__inference_conv2d_5_layer_call_and_return_conditional_losses_8297310

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_8298027

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
8__inference_batch_normalization_11_layer_call_fn_8297370

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
 *A
_output_shapes/
-:+��������������������������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_82943572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8294473

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
~
)__inference_dense_5_layer_call_fn_8298073

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
GPU 2J 8� *M
fHRF
D__inference_dense_5_layer_call_and_return_conditional_losses_82957332
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
�
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297191

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_6_layer_call_and_return_conditional_losses_8295342

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
,__inference_concat_ANN_layer_call_fn_8297023
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

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity��StatefulPartitionedCall�
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
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-./*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_82962062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297061

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������:::::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�	
�
E__inference_conv2d_4_layer_call_and_return_conditional_losses_8295140

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8296647
inputs_0
inputs_11
-batch_normalization_9_readvariableop_resource3
/batch_normalization_9_readvariableop_1_resourceB
>batch_normalization_9_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource2
.batch_normalization_10_readvariableop_resource4
0batch_normalization_10_readvariableop_1_resourceC
?batch_normalization_10_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource2
.batch_normalization_11_readvariableop_resource4
0batch_normalization_11_readvariableop_1_resourceC
?batch_normalization_11_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceC
?batch_normalization_12_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceC
?batch_normalization_13_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource1
-batch_normalization_8_assignmovingavg_82965333
/batch_normalization_8_assignmovingavg_1_8296539?
;batch_normalization_8_batchnorm_mul_readvariableop_resource;
7batch_normalization_8_batchnorm_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource2
.batch_normalization_14_assignmovingavg_82965764
0batch_normalization_14_assignmovingavg_1_8296582@
<batch_normalization_14_batchnorm_mul_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource2
.batch_normalization_15_assignmovingavg_82966154
0batch_normalization_15_assignmovingavg_1_8296621@
<batch_normalization_15_batchnorm_mul_readvariableop_resource<
8batch_normalization_15_batchnorm_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity��%batch_normalization_10/AssignNewValue�'batch_normalization_10/AssignNewValue_1�%batch_normalization_11/AssignNewValue�'batch_normalization_11/AssignNewValue_1�%batch_normalization_12/AssignNewValue�'batch_normalization_12/AssignNewValue_1�%batch_normalization_13/AssignNewValue�'batch_normalization_13/AssignNewValue_1�:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp�<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp�:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp�<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp�9batch_normalization_8/AssignMovingAvg/AssignSubVariableOp�;batch_normalization_8/AssignMovingAvg_1/AssignSubVariableOp�$batch_normalization_9/AssignNewValue�&batch_normalization_9/AssignNewValue_1�
$batch_normalization_9/ReadVariableOpReadVariableOp-batch_normalization_9_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_9/ReadVariableOp�
&batch_normalization_9/ReadVariableOp_1ReadVariableOp/batch_normalization_9_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_9/ReadVariableOp_1�
5batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_9/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_9/FusedBatchNormV3FusedBatchNormV3inputs_0,batch_normalization_9/ReadVariableOp:value:0.batch_normalization_9/ReadVariableOp_1:value:0=batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2(
&batch_normalization_9/FusedBatchNormV3�
$batch_normalization_9/AssignNewValueAssignVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource3batch_normalization_9/FusedBatchNormV3:batch_mean:06^batch_normalization_9/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_9/AssignNewValue�
&batch_normalization_9/AssignNewValue_1AssignVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_9/FusedBatchNormV3:batch_variance:08^batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_9/AssignNewValue_1�
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOp�
conv2d_4/Conv2DConv2D*batch_normalization_9/FusedBatchNormV3:y:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_4/Conv2D�
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp�
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_4/Relu�
average_pooling2d_4/AvgPoolAvgPoolconv2d_4/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingSAME*
strides
2
average_pooling2d_4/AvgPool�
%batch_normalization_10/ReadVariableOpReadVariableOp.batch_normalization_10_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_10/ReadVariableOp�
'batch_normalization_10/ReadVariableOp_1ReadVariableOp0batch_normalization_10_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_10/ReadVariableOp_1�
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_10/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_10/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_4/AvgPool:output:0-batch_normalization_10/ReadVariableOp:value:0/batch_normalization_10/ReadVariableOp_1:value:0>batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2)
'batch_normalization_10/FusedBatchNormV3�
%batch_normalization_10/AssignNewValueAssignVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource4batch_normalization_10/FusedBatchNormV3:batch_mean:07^batch_normalization_10/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_10/AssignNewValue�
'batch_normalization_10/AssignNewValue_1AssignVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_10/FusedBatchNormV3:batch_variance:09^batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_10/AssignNewValue_1�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_5/Conv2D/ReadVariableOp�
conv2d_5/Conv2DConv2D+batch_normalization_10/FusedBatchNormV3:y:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_5/Conv2D�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_5/BiasAdd/ReadVariableOp�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_5/Relu�
average_pooling2d_5/AvgPoolAvgPoolconv2d_5/Relu:activations:0*
T0*/
_output_shapes
:��������� *
ksize
*
paddingSAME*
strides
2
average_pooling2d_5/AvgPool�
%batch_normalization_11/ReadVariableOpReadVariableOp.batch_normalization_11_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_11/ReadVariableOp�
'batch_normalization_11/ReadVariableOp_1ReadVariableOp0batch_normalization_11_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_11/ReadVariableOp_1�
6batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_11/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_11/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_5/AvgPool:output:0-batch_normalization_11/ReadVariableOp:value:0/batch_normalization_11/ReadVariableOp_1:value:0>batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2)
'batch_normalization_11/FusedBatchNormV3�
%batch_normalization_11/AssignNewValueAssignVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource4batch_normalization_11/FusedBatchNormV3:batch_mean:07^batch_normalization_11/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_11/AssignNewValue�
'batch_normalization_11/AssignNewValue_1AssignVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_11/FusedBatchNormV3:batch_variance:09^batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_11/AssignNewValue_1�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOp�
conv2d_6/Conv2DConv2D+batch_normalization_11/FusedBatchNormV3:y:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_6/Conv2D�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_6/Relu�
average_pooling2d_6/AvgPoolAvgPoolconv2d_6/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingSAME*
strides
2
average_pooling2d_6/AvgPool�
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_12/ReadVariableOp�
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_12/ReadVariableOp_1�
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_12/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_6/AvgPool:output:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0>batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2)
'batch_normalization_12/FusedBatchNormV3�
%batch_normalization_12/AssignNewValueAssignVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource4batch_normalization_12/FusedBatchNormV3:batch_mean:07^batch_normalization_12/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_12/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_12/AssignNewValue�
'batch_normalization_12/AssignNewValue_1AssignVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_12/FusedBatchNormV3:batch_variance:09^batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_12/AssignNewValue_1�
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_7/Conv2D/ReadVariableOp�
conv2d_7/Conv2DConv2D+batch_normalization_12/FusedBatchNormV3:y:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_7/Conv2D�
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOp�
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_7/Relu�
average_pooling2d_7/AvgPoolAvgPoolconv2d_7/Relu:activations:0*
T0*/
_output_shapes
:��������� *
ksize
*
paddingSAME*
strides
2
average_pooling2d_7/AvgPool�
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_13/ReadVariableOp�
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_13/ReadVariableOp_1�
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_13/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_7/AvgPool:output:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0>batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2)
'batch_normalization_13/FusedBatchNormV3�
%batch_normalization_13/AssignNewValueAssignVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource4batch_normalization_13/FusedBatchNormV3:batch_mean:07^batch_normalization_13/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_13/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_13/AssignNewValue�
'batch_normalization_13/AssignNewValue_1AssignVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_13/FusedBatchNormV3:batch_variance:09^batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_13/AssignNewValue_1�
4batch_normalization_8/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_8/moments/mean/reduction_indices�
"batch_normalization_8/moments/meanMeaninputs_1=batch_normalization_8/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization_8/moments/mean�
*batch_normalization_8/moments/StopGradientStopGradient+batch_normalization_8/moments/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization_8/moments/StopGradient�
/batch_normalization_8/moments/SquaredDifferenceSquaredDifferenceinputs_13batch_normalization_8/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������21
/batch_normalization_8/moments/SquaredDifference�
8batch_normalization_8/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_8/moments/variance/reduction_indices�
&batch_normalization_8/moments/varianceMean3batch_normalization_8/moments/SquaredDifference:z:0Abatch_normalization_8/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_8/moments/variance�
%batch_normalization_8/moments/SqueezeSqueeze+batch_normalization_8/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_8/moments/Squeeze�
'batch_normalization_8/moments/Squeeze_1Squeeze/batch_normalization_8/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_8/moments/Squeeze_1�
+batch_normalization_8/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_8/AssignMovingAvg/8296533*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization_8/AssignMovingAvg/decay�
4batch_normalization_8/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_8_assignmovingavg_8296533*
_output_shapes
:*
dtype026
4batch_normalization_8/AssignMovingAvg/ReadVariableOp�
)batch_normalization_8/AssignMovingAvg/subSub<batch_normalization_8/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_8/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_8/AssignMovingAvg/8296533*
_output_shapes
:2+
)batch_normalization_8/AssignMovingAvg/sub�
)batch_normalization_8/AssignMovingAvg/mulMul-batch_normalization_8/AssignMovingAvg/sub:z:04batch_normalization_8/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_8/AssignMovingAvg/8296533*
_output_shapes
:2+
)batch_normalization_8/AssignMovingAvg/mul�
9batch_normalization_8/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_8_assignmovingavg_8296533-batch_normalization_8/AssignMovingAvg/mul:z:05^batch_normalization_8/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_8/AssignMovingAvg/8296533*
_output_shapes
 *
dtype02;
9batch_normalization_8/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_8/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_8/AssignMovingAvg_1/8296539*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_8/AssignMovingAvg_1/decay�
6batch_normalization_8/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_8_assignmovingavg_1_8296539*
_output_shapes
:*
dtype028
6batch_normalization_8/AssignMovingAvg_1/ReadVariableOp�
+batch_normalization_8/AssignMovingAvg_1/subSub>batch_normalization_8/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_8/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_8/AssignMovingAvg_1/8296539*
_output_shapes
:2-
+batch_normalization_8/AssignMovingAvg_1/sub�
+batch_normalization_8/AssignMovingAvg_1/mulMul/batch_normalization_8/AssignMovingAvg_1/sub:z:06batch_normalization_8/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_8/AssignMovingAvg_1/8296539*
_output_shapes
:2-
+batch_normalization_8/AssignMovingAvg_1/mul�
;batch_normalization_8/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_8_assignmovingavg_1_8296539/batch_normalization_8/AssignMovingAvg_1/mul:z:07^batch_normalization_8/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_8/AssignMovingAvg_1/8296539*
_output_shapes
 *
dtype02=
;batch_normalization_8/AssignMovingAvg_1/AssignSubVariableOp�
%batch_normalization_8/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_8/batchnorm/add/y�
#batch_normalization_8/batchnorm/addAddV20batch_normalization_8/moments/Squeeze_1:output:0.batch_normalization_8/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_8/batchnorm/add�
%batch_normalization_8/batchnorm/RsqrtRsqrt'batch_normalization_8/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_8/batchnorm/Rsqrt�
2batch_normalization_8/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_8_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_8/batchnorm/mul/ReadVariableOp�
#batch_normalization_8/batchnorm/mulMul)batch_normalization_8/batchnorm/Rsqrt:y:0:batch_normalization_8/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_8/batchnorm/mul�
%batch_normalization_8/batchnorm/mul_1Mulinputs_1'batch_normalization_8/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_8/batchnorm/mul_1�
%batch_normalization_8/batchnorm/mul_2Mul.batch_normalization_8/moments/Squeeze:output:0'batch_normalization_8/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_8/batchnorm/mul_2�
.batch_normalization_8/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_8_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_8/batchnorm/ReadVariableOp�
#batch_normalization_8/batchnorm/subSub6batch_normalization_8/batchnorm/ReadVariableOp:value:0)batch_normalization_8/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_8/batchnorm/sub�
%batch_normalization_8/batchnorm/add_1AddV2)batch_normalization_8/batchnorm/mul_1:z:0'batch_normalization_8/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_8/batchnorm/add_1�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMul)batch_normalization_8/batchnorm/add_1:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_3/Relus
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_1/Const�
flatten_1/ReshapeReshape+batch_normalization_13/FusedBatchNormV3:y:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_1/Reshapex
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis�
concatenate_1/concatConcatV2dense_3/Relu:activations:0flatten_1/Reshape:output:0"concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concatenate_1/concat�
5batch_normalization_14/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_14/moments/mean/reduction_indices�
#batch_normalization_14/moments/meanMeanconcatenate_1/concat:output:0>batch_normalization_14/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2%
#batch_normalization_14/moments/mean�
+batch_normalization_14/moments/StopGradientStopGradient,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes
:	�2-
+batch_normalization_14/moments/StopGradient�
0batch_normalization_14/moments/SquaredDifferenceSquaredDifferenceconcatenate_1/concat:output:04batch_normalization_14/moments/StopGradient:output:0*
T0*(
_output_shapes
:����������22
0batch_normalization_14/moments/SquaredDifference�
9batch_normalization_14/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_14/moments/variance/reduction_indices�
'batch_normalization_14/moments/varianceMean4batch_normalization_14/moments/SquaredDifference:z:0Bbatch_normalization_14/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2)
'batch_normalization_14/moments/variance�
&batch_normalization_14/moments/SqueezeSqueeze,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2(
&batch_normalization_14/moments/Squeeze�
(batch_normalization_14/moments/Squeeze_1Squeeze0batch_normalization_14/moments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2*
(batch_normalization_14/moments/Squeeze_1�
,batch_normalization_14/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/8296576*
_output_shapes
: *
dtype0*
valueB
 *
�#<2.
,batch_normalization_14/AssignMovingAvg/decay�
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_14_assignmovingavg_8296576*
_output_shapes	
:�*
dtype027
5batch_normalization_14/AssignMovingAvg/ReadVariableOp�
*batch_normalization_14/AssignMovingAvg/subSub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_14/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/8296576*
_output_shapes	
:�2,
*batch_normalization_14/AssignMovingAvg/sub�
*batch_normalization_14/AssignMovingAvg/mulMul.batch_normalization_14/AssignMovingAvg/sub:z:05batch_normalization_14/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/8296576*
_output_shapes	
:�2,
*batch_normalization_14/AssignMovingAvg/mul�
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_14_assignmovingavg_8296576.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/8296576*
_output_shapes
 *
dtype02<
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_14/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/8296582*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_14/AssignMovingAvg_1/decay�
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_14_assignmovingavg_1_8296582*
_output_shapes	
:�*
dtype029
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_14/AssignMovingAvg_1/subSub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_14/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/8296582*
_output_shapes	
:�2.
,batch_normalization_14/AssignMovingAvg_1/sub�
,batch_normalization_14/AssignMovingAvg_1/mulMul0batch_normalization_14/AssignMovingAvg_1/sub:z:07batch_normalization_14/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/8296582*
_output_shapes	
:�2.
,batch_normalization_14/AssignMovingAvg_1/mul�
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_14_assignmovingavg_1_82965820batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/8296582*
_output_shapes
 *
dtype02>
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_14/batchnorm/add/y�
$batch_normalization_14/batchnorm/addAddV21batch_normalization_14/moments/Squeeze_1:output:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2&
$batch_normalization_14/batchnorm/add�
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_14/batchnorm/Rsqrt�
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOp�
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2&
$batch_normalization_14/batchnorm/mul�
&batch_normalization_14/batchnorm/mul_1Mulconcatenate_1/concat:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_14/batchnorm/mul_1�
&batch_normalization_14/batchnorm/mul_2Mul/batch_normalization_14/moments/Squeeze:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_14/batchnorm/mul_2�
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOp�
$batch_normalization_14/batchnorm/subSub7batch_normalization_14/batchnorm/ReadVariableOp:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2&
$batch_normalization_14/batchnorm/sub�
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_14/batchnorm/add_1�
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMul*batch_normalization_14/batchnorm/add_1:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_4/Relu�
5batch_normalization_15/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_15/moments/mean/reduction_indices�
#batch_normalization_15/moments/meanMeandense_4/Relu:activations:0>batch_normalization_15/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2%
#batch_normalization_15/moments/mean�
+batch_normalization_15/moments/StopGradientStopGradient,batch_normalization_15/moments/mean:output:0*
T0*
_output_shapes

:
2-
+batch_normalization_15/moments/StopGradient�
0batch_normalization_15/moments/SquaredDifferenceSquaredDifferencedense_4/Relu:activations:04batch_normalization_15/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������
22
0batch_normalization_15/moments/SquaredDifference�
9batch_normalization_15/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_15/moments/variance/reduction_indices�
'batch_normalization_15/moments/varianceMean4batch_normalization_15/moments/SquaredDifference:z:0Bbatch_normalization_15/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2)
'batch_normalization_15/moments/variance�
&batch_normalization_15/moments/SqueezeSqueeze,batch_normalization_15/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2(
&batch_normalization_15/moments/Squeeze�
(batch_normalization_15/moments/Squeeze_1Squeeze0batch_normalization_15/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2*
(batch_normalization_15/moments/Squeeze_1�
,batch_normalization_15/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg/8296615*
_output_shapes
: *
dtype0*
valueB
 *
�#<2.
,batch_normalization_15/AssignMovingAvg/decay�
5batch_normalization_15/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_15_assignmovingavg_8296615*
_output_shapes
:
*
dtype027
5batch_normalization_15/AssignMovingAvg/ReadVariableOp�
*batch_normalization_15/AssignMovingAvg/subSub=batch_normalization_15/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_15/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg/8296615*
_output_shapes
:
2,
*batch_normalization_15/AssignMovingAvg/sub�
*batch_normalization_15/AssignMovingAvg/mulMul.batch_normalization_15/AssignMovingAvg/sub:z:05batch_normalization_15/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg/8296615*
_output_shapes
:
2,
*batch_normalization_15/AssignMovingAvg/mul�
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_15_assignmovingavg_8296615.batch_normalization_15/AssignMovingAvg/mul:z:06^batch_normalization_15/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg/8296615*
_output_shapes
 *
dtype02<
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_15/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_15/AssignMovingAvg_1/8296621*
_output_shapes
: *
dtype0*
valueB
 *
�#<20
.batch_normalization_15/AssignMovingAvg_1/decay�
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_15_assignmovingavg_1_8296621*
_output_shapes
:
*
dtype029
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp�
,batch_normalization_15/AssignMovingAvg_1/subSub?batch_normalization_15/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_15/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_15/AssignMovingAvg_1/8296621*
_output_shapes
:
2.
,batch_normalization_15/AssignMovingAvg_1/sub�
,batch_normalization_15/AssignMovingAvg_1/mulMul0batch_normalization_15/AssignMovingAvg_1/sub:z:07batch_normalization_15/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_15/AssignMovingAvg_1/8296621*
_output_shapes
:
2.
,batch_normalization_15/AssignMovingAvg_1/mul�
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_15_assignmovingavg_1_82966210batch_normalization_15/AssignMovingAvg_1/mul:z:08^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_15/AssignMovingAvg_1/8296621*
_output_shapes
 *
dtype02>
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_15/batchnorm/add/y�
$batch_normalization_15/batchnorm/addAddV21batch_normalization_15/moments/Squeeze_1:output:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2&
$batch_normalization_15/batchnorm/add�
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:
2(
&batch_normalization_15/batchnorm/Rsqrt�
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype025
3batch_normalization_15/batchnorm/mul/ReadVariableOp�
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2&
$batch_normalization_15/batchnorm/mul�
&batch_normalization_15/batchnorm/mul_1Muldense_4/Relu:activations:0(batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������
2(
&batch_normalization_15/batchnorm/mul_1�
&batch_normalization_15/batchnorm/mul_2Mul/batch_normalization_15/moments/Squeeze:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:
2(
&batch_normalization_15/batchnorm/mul_2�
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype021
/batch_normalization_15/batchnorm/ReadVariableOp�
$batch_normalization_15/batchnorm/subSub7batch_normalization_15/batchnorm/ReadVariableOp:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2&
$batch_normalization_15/batchnorm/sub�
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
2(
&batch_normalization_15/batchnorm/add_1�
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense_5/MatMul/ReadVariableOp�
dense_5/MatMulMatMul*batch_normalization_15/batchnorm/add_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_5/MatMul�
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_5/BiasAddp
dense_5/TanhTanhdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_5/Tanh�
IdentityIdentitydense_5/Tanh:y:0&^batch_normalization_10/AssignNewValue(^batch_normalization_10/AssignNewValue_1&^batch_normalization_11/AssignNewValue(^batch_normalization_11/AssignNewValue_1&^batch_normalization_12/AssignNewValue(^batch_normalization_12/AssignNewValue_1&^batch_normalization_13/AssignNewValue(^batch_normalization_13/AssignNewValue_1;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_15/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_8/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_8/AssignMovingAvg_1/AssignSubVariableOp%^batch_normalization_9/AssignNewValue'^batch_normalization_9/AssignNewValue_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::::::::::::::::::::::::::2N
%batch_normalization_10/AssignNewValue%batch_normalization_10/AssignNewValue2R
'batch_normalization_10/AssignNewValue_1'batch_normalization_10/AssignNewValue_12N
%batch_normalization_11/AssignNewValue%batch_normalization_11/AssignNewValue2R
'batch_normalization_11/AssignNewValue_1'batch_normalization_11/AssignNewValue_12N
%batch_normalization_12/AssignNewValue%batch_normalization_12/AssignNewValue2R
'batch_normalization_12/AssignNewValue_1'batch_normalization_12/AssignNewValue_12N
%batch_normalization_13/AssignNewValue%batch_normalization_13/AssignNewValue2R
'batch_normalization_13/AssignNewValue_1'batch_normalization_13/AssignNewValue_12x
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_8/AssignMovingAvg/AssignSubVariableOp9batch_normalization_8/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_8/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_8/AssignMovingAvg_1/AssignSubVariableOp2L
$batch_normalization_9/AssignNewValue$batch_normalization_9/AssignNewValue2P
&batch_normalization_9/AssignNewValue_1&batch_normalization_9/AssignNewValue_1:Y U
/
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1
�

*__inference_conv2d_7_layer_call_fn_8297615

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
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_7_layer_call_and_return_conditional_losses_82954432
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_12_layer_call_fn_8297531

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
 *A
_output_shapes/
-:+���������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_82945042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�)
�
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_8294867

inputs
assignmovingavg_8294842
assignmovingavg_1_8294848)
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
:	�*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:����������2
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
:	�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/8294842*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_8294842*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/8294842*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/8294842*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_8294842AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/8294842*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/8294848*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_8294848*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8294848*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8294848*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_8294848AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/8294848*
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
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
v
J__inference_concatenate_1_layer_call_and_return_conditional_losses_8297863
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
T0*(
_output_shapes
:����������2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
:����������:Q M
'
_output_shapes
:���������

"
_user_specified_name
inputs/0:RN
(
_output_shapes
:����������
"
_user_specified_name
inputs/1
�
�
7__inference_batch_normalization_9_layer_call_fn_8297138

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
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_82950752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_10_layer_call_fn_8297299

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
 */
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_82951942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense_4_layer_call_and_return_conditional_losses_8295671

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
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
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
Q
5__inference_average_pooling2d_5_layer_call_fn_8294295

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_82942892
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297735

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_13_layer_call_fn_8297825

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
 *A
_output_shapes/
-:+��������������������������� *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_82947602
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
��
�
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8296827
inputs_0
inputs_11
-batch_normalization_9_readvariableop_resource3
/batch_normalization_9_readvariableop_1_resourceB
>batch_normalization_9_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource2
.batch_normalization_10_readvariableop_resource4
0batch_normalization_10_readvariableop_1_resourceC
?batch_normalization_10_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource2
.batch_normalization_11_readvariableop_resource4
0batch_normalization_11_readvariableop_1_resourceC
?batch_normalization_11_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceC
?batch_normalization_12_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceC
?batch_normalization_13_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource;
7batch_normalization_8_batchnorm_readvariableop_resource?
;batch_normalization_8_batchnorm_mul_readvariableop_resource=
9batch_normalization_8_batchnorm_readvariableop_1_resource=
9batch_normalization_8_batchnorm_readvariableop_2_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource@
<batch_normalization_14_batchnorm_mul_readvariableop_resource>
:batch_normalization_14_batchnorm_readvariableop_1_resource>
:batch_normalization_14_batchnorm_readvariableop_2_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource<
8batch_normalization_15_batchnorm_readvariableop_resource@
<batch_normalization_15_batchnorm_mul_readvariableop_resource>
:batch_normalization_15_batchnorm_readvariableop_1_resource>
:batch_normalization_15_batchnorm_readvariableop_2_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity��
$batch_normalization_9/ReadVariableOpReadVariableOp-batch_normalization_9_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_9/ReadVariableOp�
&batch_normalization_9/ReadVariableOp_1ReadVariableOp/batch_normalization_9_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_9/ReadVariableOp_1�
5batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_9/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_9/FusedBatchNormV3FusedBatchNormV3inputs_0,batch_normalization_9/ReadVariableOp:value:0.batch_normalization_9/ReadVariableOp_1:value:0=batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 2(
&batch_normalization_9/FusedBatchNormV3�
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOp�
conv2d_4/Conv2DConv2D*batch_normalization_9/FusedBatchNormV3:y:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_4/Conv2D�
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp�
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_4/Relu�
average_pooling2d_4/AvgPoolAvgPoolconv2d_4/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingSAME*
strides
2
average_pooling2d_4/AvgPool�
%batch_normalization_10/ReadVariableOpReadVariableOp.batch_normalization_10_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_10/ReadVariableOp�
'batch_normalization_10/ReadVariableOp_1ReadVariableOp0batch_normalization_10_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_10/ReadVariableOp_1�
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_10/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_10/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_4/AvgPool:output:0-batch_normalization_10/ReadVariableOp:value:0/batch_normalization_10/ReadVariableOp_1:value:0>batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 2)
'batch_normalization_10/FusedBatchNormV3�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_5/Conv2D/ReadVariableOp�
conv2d_5/Conv2DConv2D+batch_normalization_10/FusedBatchNormV3:y:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_5/Conv2D�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_5/BiasAdd/ReadVariableOp�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_5/Relu�
average_pooling2d_5/AvgPoolAvgPoolconv2d_5/Relu:activations:0*
T0*/
_output_shapes
:��������� *
ksize
*
paddingSAME*
strides
2
average_pooling2d_5/AvgPool�
%batch_normalization_11/ReadVariableOpReadVariableOp.batch_normalization_11_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_11/ReadVariableOp�
'batch_normalization_11/ReadVariableOp_1ReadVariableOp0batch_normalization_11_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_11/ReadVariableOp_1�
6batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_11/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_11/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_5/AvgPool:output:0-batch_normalization_11/ReadVariableOp:value:0/batch_normalization_11/ReadVariableOp_1:value:0>batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2)
'batch_normalization_11/FusedBatchNormV3�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOp�
conv2d_6/Conv2DConv2D+batch_normalization_11/FusedBatchNormV3:y:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_6/Conv2D�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_6/Relu�
average_pooling2d_6/AvgPoolAvgPoolconv2d_6/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingSAME*
strides
2
average_pooling2d_6/AvgPool�
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_12/ReadVariableOp�
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_12/ReadVariableOp_1�
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_12/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_6/AvgPool:output:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0>batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 2)
'batch_normalization_12/FusedBatchNormV3�
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_7/Conv2D/ReadVariableOp�
conv2d_7/Conv2DConv2D+batch_normalization_12/FusedBatchNormV3:y:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_7/Conv2D�
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOp�
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_7/Relu�
average_pooling2d_7/AvgPoolAvgPoolconv2d_7/Relu:activations:0*
T0*/
_output_shapes
:��������� *
ksize
*
paddingSAME*
strides
2
average_pooling2d_7/AvgPool�
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_13/ReadVariableOp�
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_13/ReadVariableOp_1�
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_13/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_7/AvgPool:output:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0>batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2)
'batch_normalization_13/FusedBatchNormV3�
.batch_normalization_8/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_8_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_8/batchnorm/ReadVariableOp�
%batch_normalization_8/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_8/batchnorm/add/y�
#batch_normalization_8/batchnorm/addAddV26batch_normalization_8/batchnorm/ReadVariableOp:value:0.batch_normalization_8/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_8/batchnorm/add�
%batch_normalization_8/batchnorm/RsqrtRsqrt'batch_normalization_8/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_8/batchnorm/Rsqrt�
2batch_normalization_8/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_8_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_8/batchnorm/mul/ReadVariableOp�
#batch_normalization_8/batchnorm/mulMul)batch_normalization_8/batchnorm/Rsqrt:y:0:batch_normalization_8/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_8/batchnorm/mul�
%batch_normalization_8/batchnorm/mul_1Mulinputs_1'batch_normalization_8/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_8/batchnorm/mul_1�
0batch_normalization_8/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_8_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_8/batchnorm/ReadVariableOp_1�
%batch_normalization_8/batchnorm/mul_2Mul8batch_normalization_8/batchnorm/ReadVariableOp_1:value:0'batch_normalization_8/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_8/batchnorm/mul_2�
0batch_normalization_8/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_8_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_8/batchnorm/ReadVariableOp_2�
#batch_normalization_8/batchnorm/subSub8batch_normalization_8/batchnorm/ReadVariableOp_2:value:0)batch_normalization_8/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_8/batchnorm/sub�
%batch_normalization_8/batchnorm/add_1AddV2)batch_normalization_8/batchnorm/mul_1:z:0'batch_normalization_8/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_8/batchnorm/add_1�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMul)batch_normalization_8/batchnorm/add_1:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_3/Relus
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_1/Const�
flatten_1/ReshapeReshape+batch_normalization_13/FusedBatchNormV3:y:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_1/Reshapex
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis�
concatenate_1/concatConcatV2dense_3/Relu:activations:0flatten_1/Reshape:output:0"concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concatenate_1/concat�
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOp�
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_14/batchnorm/add/y�
$batch_normalization_14/batchnorm/addAddV27batch_normalization_14/batchnorm/ReadVariableOp:value:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2&
$batch_normalization_14/batchnorm/add�
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_14/batchnorm/Rsqrt�
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOp�
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2&
$batch_normalization_14/batchnorm/mul�
&batch_normalization_14/batchnorm/mul_1Mulconcatenate_1/concat:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_14/batchnorm/mul_1�
1batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_1�
&batch_normalization_14/batchnorm/mul_2Mul9batch_normalization_14/batchnorm/ReadVariableOp_1:value:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2(
&batch_normalization_14/batchnorm/mul_2�
1batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_2�
$batch_normalization_14/batchnorm/subSub9batch_normalization_14/batchnorm/ReadVariableOp_2:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2&
$batch_normalization_14/batchnorm/sub�
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2(
&batch_normalization_14/batchnorm/add_1�
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMul*batch_normalization_14/batchnorm/add_1:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_4/Relu�
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype021
/batch_normalization_15/batchnorm/ReadVariableOp�
&batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2(
&batch_normalization_15/batchnorm/add/y�
$batch_normalization_15/batchnorm/addAddV27batch_normalization_15/batchnorm/ReadVariableOp:value:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2&
$batch_normalization_15/batchnorm/add�
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:
2(
&batch_normalization_15/batchnorm/Rsqrt�
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype025
3batch_normalization_15/batchnorm/mul/ReadVariableOp�
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2&
$batch_normalization_15/batchnorm/mul�
&batch_normalization_15/batchnorm/mul_1Muldense_4/Relu:activations:0(batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������
2(
&batch_normalization_15/batchnorm/mul_1�
1batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype023
1batch_normalization_15/batchnorm/ReadVariableOp_1�
&batch_normalization_15/batchnorm/mul_2Mul9batch_normalization_15/batchnorm/ReadVariableOp_1:value:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:
2(
&batch_normalization_15/batchnorm/mul_2�
1batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype023
1batch_normalization_15/batchnorm/ReadVariableOp_2�
$batch_normalization_15/batchnorm/subSub9batch_normalization_15/batchnorm/ReadVariableOp_2:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2&
$batch_normalization_15/batchnorm/sub�
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
2(
&batch_normalization_15/batchnorm/add_1�
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
dense_5/MatMul/ReadVariableOp�
dense_5/MatMulMatMul*batch_normalization_15/batchnorm/add_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_5/MatMul�
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_5/BiasAddp
dense_5/TanhTanhdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_5/Tanhd
IdentityIdentitydense_5/Tanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:::::::::::::::::::::::::::::::::::::::::::::::Y U
/
_output_shapes
:���������
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
7__inference_batch_normalization_8_layer_call_fn_8297697

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
GPU 2J 8� *[
fVRT
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_82946562
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
�
�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8295295

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297125

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_11_layer_call_fn_8297447

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
 */
_output_shapes
:��������� *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_82952952
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297717

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
��
�4
 __inference__traced_save_8298436
file_prefix:
6savev2_batch_normalization_9_gamma_read_readvariableop9
5savev2_batch_normalization_9_beta_read_readvariableop@
<savev2_batch_normalization_9_moving_mean_read_readvariableopD
@savev2_batch_normalization_9_moving_variance_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop;
7savev2_batch_normalization_10_gamma_read_readvariableop:
6savev2_batch_normalization_10_beta_read_readvariableopA
=savev2_batch_normalization_10_moving_mean_read_readvariableopE
Asavev2_batch_normalization_10_moving_variance_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop;
7savev2_batch_normalization_11_gamma_read_readvariableop:
6savev2_batch_normalization_11_beta_read_readvariableopA
=savev2_batch_normalization_11_moving_mean_read_readvariableopE
Asavev2_batch_normalization_11_moving_variance_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop;
7savev2_batch_normalization_12_gamma_read_readvariableop:
6savev2_batch_normalization_12_beta_read_readvariableopA
=savev2_batch_normalization_12_moving_mean_read_readvariableopE
Asavev2_batch_normalization_12_moving_variance_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop:
6savev2_batch_normalization_8_gamma_read_readvariableop9
5savev2_batch_normalization_8_beta_read_readvariableop@
<savev2_batch_normalization_8_moving_mean_read_readvariableopD
@savev2_batch_normalization_8_moving_variance_read_readvariableop;
7savev2_batch_normalization_13_gamma_read_readvariableop:
6savev2_batch_normalization_13_beta_read_readvariableopA
=savev2_batch_normalization_13_moving_mean_read_readvariableopE
Asavev2_batch_normalization_13_moving_variance_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop;
7savev2_batch_normalization_15_gamma_read_readvariableop:
6savev2_batch_normalization_15_beta_read_readvariableopA
=savev2_batch_normalization_15_moving_mean_read_readvariableopE
Asavev2_batch_normalization_15_moving_variance_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_adam_batch_normalization_9_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_9_beta_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_10_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_10_beta_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_11_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_11_beta_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_8_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_8_beta_m_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_9_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_9_beta_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_10_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_10_beta_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_11_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_11_beta_v_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_8_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_8_beta_v_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop
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
value3B1 B+_temp_e72ef9735fbf4b209cdee118a90ae232/part2	
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
ShardedFilename�?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:r*
dtype0*�>
value�>B�>rB5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:r*
dtype0*�
value�B�rB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�2
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_batch_normalization_9_gamma_read_readvariableop5savev2_batch_normalization_9_beta_read_readvariableop<savev2_batch_normalization_9_moving_mean_read_readvariableop@savev2_batch_normalization_9_moving_variance_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop7savev2_batch_normalization_10_gamma_read_readvariableop6savev2_batch_normalization_10_beta_read_readvariableop=savev2_batch_normalization_10_moving_mean_read_readvariableopAsavev2_batch_normalization_10_moving_variance_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop7savev2_batch_normalization_11_gamma_read_readvariableop6savev2_batch_normalization_11_beta_read_readvariableop=savev2_batch_normalization_11_moving_mean_read_readvariableopAsavev2_batch_normalization_11_moving_variance_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop7savev2_batch_normalization_12_gamma_read_readvariableop6savev2_batch_normalization_12_beta_read_readvariableop=savev2_batch_normalization_12_moving_mean_read_readvariableopAsavev2_batch_normalization_12_moving_variance_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop6savev2_batch_normalization_8_gamma_read_readvariableop5savev2_batch_normalization_8_beta_read_readvariableop<savev2_batch_normalization_8_moving_mean_read_readvariableop@savev2_batch_normalization_8_moving_variance_read_readvariableop7savev2_batch_normalization_13_gamma_read_readvariableop6savev2_batch_normalization_13_beta_read_readvariableop=savev2_batch_normalization_13_moving_mean_read_readvariableopAsavev2_batch_normalization_13_moving_variance_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop7savev2_batch_normalization_15_gamma_read_readvariableop6savev2_batch_normalization_15_beta_read_readvariableop=savev2_batch_normalization_15_moving_mean_read_readvariableopAsavev2_batch_normalization_15_moving_variance_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_adam_batch_normalization_9_gamma_m_read_readvariableop<savev2_adam_batch_normalization_9_beta_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop>savev2_adam_batch_normalization_10_gamma_m_read_readvariableop=savev2_adam_batch_normalization_10_beta_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop>savev2_adam_batch_normalization_11_gamma_m_read_readvariableop=savev2_adam_batch_normalization_11_beta_m_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop>savev2_adam_batch_normalization_12_gamma_m_read_readvariableop=savev2_adam_batch_normalization_12_beta_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop=savev2_adam_batch_normalization_8_gamma_m_read_readvariableop<savev2_adam_batch_normalization_8_beta_m_read_readvariableop>savev2_adam_batch_normalization_13_gamma_m_read_readvariableop=savev2_adam_batch_normalization_13_beta_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop>savev2_adam_batch_normalization_14_gamma_m_read_readvariableop=savev2_adam_batch_normalization_14_beta_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop>savev2_adam_batch_normalization_15_gamma_m_read_readvariableop=savev2_adam_batch_normalization_15_beta_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop=savev2_adam_batch_normalization_9_gamma_v_read_readvariableop<savev2_adam_batch_normalization_9_beta_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop>savev2_adam_batch_normalization_10_gamma_v_read_readvariableop=savev2_adam_batch_normalization_10_beta_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop>savev2_adam_batch_normalization_11_gamma_v_read_readvariableop=savev2_adam_batch_normalization_11_beta_v_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop>savev2_adam_batch_normalization_12_gamma_v_read_readvariableop=savev2_adam_batch_normalization_12_beta_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop=savev2_adam_batch_normalization_8_gamma_v_read_readvariableop<savev2_adam_batch_normalization_8_beta_v_read_readvariableop>savev2_adam_batch_normalization_13_gamma_v_read_readvariableop=savev2_adam_batch_normalization_13_beta_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop>savev2_adam_batch_normalization_14_gamma_v_read_readvariableop=savev2_adam_batch_normalization_14_beta_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop>savev2_adam_batch_normalization_15_gamma_v_read_readvariableop=savev2_adam_batch_normalization_15_beta_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *�
dtypesv
t2r	2
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

identity_1Identity_1:output:0*�
_input_shapes�
�: ::::::::::: : : : : : : :::::: : ::::: : : : :
:
:�:�:�:�:	�
:
:
:
:
:
:
:: : : : : : : ::::::: : : : : :::: : ::: : :
:
:�:�:	�
:
:
:
:
:::::::: : : : : :::: : ::: : :
:
:�:�:	�
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
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 	

_output_shapes
:: 


_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :  

_output_shapes
: :$! 

_output_shapes

:
: "

_output_shapes
:
:!#

_output_shapes	
:�:!$

_output_shapes	
:�:!%

_output_shapes	
:�:!&

_output_shapes	
:�:%'!

_output_shapes
:	�
: (

_output_shapes
:
: )

_output_shapes
:
: *

_output_shapes
:
: +

_output_shapes
:
: ,

_output_shapes
:
:$- 

_output_shapes

:
: .

_output_shapes
::/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: : 6

_output_shapes
:: 7

_output_shapes
::,8(
&
_output_shapes
:: 9

_output_shapes
:: :

_output_shapes
:: ;

_output_shapes
::,<(
&
_output_shapes
: : =

_output_shapes
: : >

_output_shapes
: : ?

_output_shapes
: :,@(
&
_output_shapes
: : A

_output_shapes
:: B

_output_shapes
:: C

_output_shapes
::,D(
&
_output_shapes
: : E

_output_shapes
: : F

_output_shapes
:: G

_output_shapes
:: H

_output_shapes
: : I

_output_shapes
: :$J 

_output_shapes

:
: K

_output_shapes
:
:!L

_output_shapes	
:�:!M

_output_shapes	
:�:%N!

_output_shapes
:	�
: O

_output_shapes
:
: P

_output_shapes
:
: Q

_output_shapes
:
:$R 

_output_shapes

:
: S

_output_shapes
:: T

_output_shapes
:: U

_output_shapes
::,V(
&
_output_shapes
:: W

_output_shapes
:: X

_output_shapes
:: Y

_output_shapes
::,Z(
&
_output_shapes
: : [

_output_shapes
: : \

_output_shapes
: : ]

_output_shapes
: :,^(
&
_output_shapes
: : _

_output_shapes
:: `

_output_shapes
:: a

_output_shapes
::,b(
&
_output_shapes
: : c

_output_shapes
: : d

_output_shapes
:: e

_output_shapes
:: f

_output_shapes
: : g

_output_shapes
: :$h 

_output_shapes

:
: i

_output_shapes
:
:!j

_output_shapes	
:�:!k

_output_shapes	
:�:%l!

_output_shapes
:	�
: m

_output_shapes
:
: n

_output_shapes
:
: o

_output_shapes
:
:$p 

_output_shapes

:
: q

_output_shapes
::r

_output_shapes
: 
�
t
J__inference_concatenate_1_layer_call_and_return_conditional_losses_8295616

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
:����������:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8295075

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8294656

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
8__inference_batch_normalization_13_layer_call_fn_8297748

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
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_82954792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_13_layer_call_fn_8297812

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
 *A
_output_shapes/
-:+��������������������������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_82947292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�

*__inference_conv2d_6_layer_call_fn_8297467

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
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_82953422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�)
�
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_8298007

inputs
assignmovingavg_8297982
assignmovingavg_1_8297988)
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
loc:@AssignMovingAvg/8297982*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_8297982*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/8297982*
_output_shapes
:
2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/8297982*
_output_shapes
:
2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_8297982AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/8297982*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/8297988*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_8297988*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8297988*
_output_shapes
:
2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8297988*
_output_shapes
:
2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_8297988AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/8297988*
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
�
�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297357

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� :::::i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_10_layer_call_fn_8297222

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
 *A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_82942412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_10_layer_call_fn_8297235

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
 *A
_output_shapes/
-:+���������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_82942722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_14_layer_call_fn_8297938

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
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_82948672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
D__inference_dense_3_layer_call_and_return_conditional_losses_8297836

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
�
~
)__inference_dense_4_layer_call_fn_8297971

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
GPU 2J 8� *M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_82956712
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297569

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8295497

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_12_layer_call_fn_8297518

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
 *A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_82944732
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_9_layer_call_fn_8297074

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
 *A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_82941252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
D__inference_dense_5_layer_call_and_return_conditional_losses_8295733

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
�
b
F__inference_flatten_1_layer_call_and_return_conditional_losses_8295601

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
[
/__inference_concatenate_1_layer_call_fn_8297869
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_concatenate_1_layer_call_and_return_conditional_losses_82956162
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
:����������:Q M
'
_output_shapes
:���������

"
_user_specified_name
inputs/0:RN
(
_output_shapes
:����������
"
_user_specified_name
inputs/1
�
�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297403

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
,__inference_concat_ANN_layer_call_fn_8296301
input_3
input_4
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

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-./*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_82962062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_3:PL
'
_output_shapes
:���������
!
_user_specified_name	input_4
�
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8295176

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
D__inference_dense_5_layer_call_and_return_conditional_losses_8298064

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
Q
5__inference_average_pooling2d_6_layer_call_fn_8294411

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_82944052
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8295093

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8295378

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_15_layer_call_fn_8298040

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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_82950072
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
�	
�
E__inference_conv2d_5_layer_call_and_return_conditional_losses_8295241

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
,__inference_concat_ANN_layer_call_fn_8296085
input_3
input_4
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

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*@
_read_only_resource_inputs"
 	 !"#&'(),-./*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_82959902
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_3:PL
'
_output_shapes
:���������
!
_user_specified_name	input_4
��
�A
#__inference__traced_restore_8298785
file_prefix0
,assignvariableop_batch_normalization_9_gamma1
-assignvariableop_1_batch_normalization_9_beta8
4assignvariableop_2_batch_normalization_9_moving_mean<
8assignvariableop_3_batch_normalization_9_moving_variance&
"assignvariableop_4_conv2d_4_kernel$
 assignvariableop_5_conv2d_4_bias3
/assignvariableop_6_batch_normalization_10_gamma2
.assignvariableop_7_batch_normalization_10_beta9
5assignvariableop_8_batch_normalization_10_moving_mean=
9assignvariableop_9_batch_normalization_10_moving_variance'
#assignvariableop_10_conv2d_5_kernel%
!assignvariableop_11_conv2d_5_bias4
0assignvariableop_12_batch_normalization_11_gamma3
/assignvariableop_13_batch_normalization_11_beta:
6assignvariableop_14_batch_normalization_11_moving_mean>
:assignvariableop_15_batch_normalization_11_moving_variance'
#assignvariableop_16_conv2d_6_kernel%
!assignvariableop_17_conv2d_6_bias4
0assignvariableop_18_batch_normalization_12_gamma3
/assignvariableop_19_batch_normalization_12_beta:
6assignvariableop_20_batch_normalization_12_moving_mean>
:assignvariableop_21_batch_normalization_12_moving_variance'
#assignvariableop_22_conv2d_7_kernel%
!assignvariableop_23_conv2d_7_bias3
/assignvariableop_24_batch_normalization_8_gamma2
.assignvariableop_25_batch_normalization_8_beta9
5assignvariableop_26_batch_normalization_8_moving_mean=
9assignvariableop_27_batch_normalization_8_moving_variance4
0assignvariableop_28_batch_normalization_13_gamma3
/assignvariableop_29_batch_normalization_13_beta:
6assignvariableop_30_batch_normalization_13_moving_mean>
:assignvariableop_31_batch_normalization_13_moving_variance&
"assignvariableop_32_dense_3_kernel$
 assignvariableop_33_dense_3_bias4
0assignvariableop_34_batch_normalization_14_gamma3
/assignvariableop_35_batch_normalization_14_beta:
6assignvariableop_36_batch_normalization_14_moving_mean>
:assignvariableop_37_batch_normalization_14_moving_variance&
"assignvariableop_38_dense_4_kernel$
 assignvariableop_39_dense_4_bias4
0assignvariableop_40_batch_normalization_15_gamma3
/assignvariableop_41_batch_normalization_15_beta:
6assignvariableop_42_batch_normalization_15_moving_mean>
:assignvariableop_43_batch_normalization_15_moving_variance&
"assignvariableop_44_dense_5_kernel$
 assignvariableop_45_dense_5_bias!
assignvariableop_46_adam_iter#
assignvariableop_47_adam_beta_1#
assignvariableop_48_adam_beta_2"
assignvariableop_49_adam_decay*
&assignvariableop_50_adam_learning_rate
assignvariableop_51_total
assignvariableop_52_count:
6assignvariableop_53_adam_batch_normalization_9_gamma_m9
5assignvariableop_54_adam_batch_normalization_9_beta_m.
*assignvariableop_55_adam_conv2d_4_kernel_m,
(assignvariableop_56_adam_conv2d_4_bias_m;
7assignvariableop_57_adam_batch_normalization_10_gamma_m:
6assignvariableop_58_adam_batch_normalization_10_beta_m.
*assignvariableop_59_adam_conv2d_5_kernel_m,
(assignvariableop_60_adam_conv2d_5_bias_m;
7assignvariableop_61_adam_batch_normalization_11_gamma_m:
6assignvariableop_62_adam_batch_normalization_11_beta_m.
*assignvariableop_63_adam_conv2d_6_kernel_m,
(assignvariableop_64_adam_conv2d_6_bias_m;
7assignvariableop_65_adam_batch_normalization_12_gamma_m:
6assignvariableop_66_adam_batch_normalization_12_beta_m.
*assignvariableop_67_adam_conv2d_7_kernel_m,
(assignvariableop_68_adam_conv2d_7_bias_m:
6assignvariableop_69_adam_batch_normalization_8_gamma_m9
5assignvariableop_70_adam_batch_normalization_8_beta_m;
7assignvariableop_71_adam_batch_normalization_13_gamma_m:
6assignvariableop_72_adam_batch_normalization_13_beta_m-
)assignvariableop_73_adam_dense_3_kernel_m+
'assignvariableop_74_adam_dense_3_bias_m;
7assignvariableop_75_adam_batch_normalization_14_gamma_m:
6assignvariableop_76_adam_batch_normalization_14_beta_m-
)assignvariableop_77_adam_dense_4_kernel_m+
'assignvariableop_78_adam_dense_4_bias_m;
7assignvariableop_79_adam_batch_normalization_15_gamma_m:
6assignvariableop_80_adam_batch_normalization_15_beta_m-
)assignvariableop_81_adam_dense_5_kernel_m+
'assignvariableop_82_adam_dense_5_bias_m:
6assignvariableop_83_adam_batch_normalization_9_gamma_v9
5assignvariableop_84_adam_batch_normalization_9_beta_v.
*assignvariableop_85_adam_conv2d_4_kernel_v,
(assignvariableop_86_adam_conv2d_4_bias_v;
7assignvariableop_87_adam_batch_normalization_10_gamma_v:
6assignvariableop_88_adam_batch_normalization_10_beta_v.
*assignvariableop_89_adam_conv2d_5_kernel_v,
(assignvariableop_90_adam_conv2d_5_bias_v;
7assignvariableop_91_adam_batch_normalization_11_gamma_v:
6assignvariableop_92_adam_batch_normalization_11_beta_v.
*assignvariableop_93_adam_conv2d_6_kernel_v,
(assignvariableop_94_adam_conv2d_6_bias_v;
7assignvariableop_95_adam_batch_normalization_12_gamma_v:
6assignvariableop_96_adam_batch_normalization_12_beta_v.
*assignvariableop_97_adam_conv2d_7_kernel_v,
(assignvariableop_98_adam_conv2d_7_bias_v:
6assignvariableop_99_adam_batch_normalization_8_gamma_v:
6assignvariableop_100_adam_batch_normalization_8_beta_v<
8assignvariableop_101_adam_batch_normalization_13_gamma_v;
7assignvariableop_102_adam_batch_normalization_13_beta_v.
*assignvariableop_103_adam_dense_3_kernel_v,
(assignvariableop_104_adam_dense_3_bias_v<
8assignvariableop_105_adam_batch_normalization_14_gamma_v;
7assignvariableop_106_adam_batch_normalization_14_beta_v.
*assignvariableop_107_adam_dense_4_kernel_v,
(assignvariableop_108_adam_dense_4_bias_v<
8assignvariableop_109_adam_batch_normalization_15_gamma_v;
7assignvariableop_110_adam_batch_normalization_15_beta_v.
*assignvariableop_111_adam_dense_5_kernel_v,
(assignvariableop_112_adam_dense_5_bias_v
identity_114��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_100�AssignVariableOp_101�AssignVariableOp_102�AssignVariableOp_103�AssignVariableOp_104�AssignVariableOp_105�AssignVariableOp_106�AssignVariableOp_107�AssignVariableOp_108�AssignVariableOp_109�AssignVariableOp_11�AssignVariableOp_110�AssignVariableOp_111�AssignVariableOp_112�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_79�AssignVariableOp_8�AssignVariableOp_80�AssignVariableOp_81�AssignVariableOp_82�AssignVariableOp_83�AssignVariableOp_84�AssignVariableOp_85�AssignVariableOp_86�AssignVariableOp_87�AssignVariableOp_88�AssignVariableOp_89�AssignVariableOp_9�AssignVariableOp_90�AssignVariableOp_91�AssignVariableOp_92�AssignVariableOp_93�AssignVariableOp_94�AssignVariableOp_95�AssignVariableOp_96�AssignVariableOp_97�AssignVariableOp_98�AssignVariableOp_99�?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:r*
dtype0*�>
value�>B�>rB5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:r*
dtype0*�
value�B�rB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*�
dtypesv
t2r	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp,assignvariableop_batch_normalization_9_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp-assignvariableop_1_batch_normalization_9_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp4assignvariableop_2_batch_normalization_9_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp8assignvariableop_3_batch_normalization_9_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_4_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_4_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp/assignvariableop_6_batch_normalization_10_gammaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp.assignvariableop_7_batch_normalization_10_betaIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp5assignvariableop_8_batch_normalization_10_moving_meanIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp9assignvariableop_9_batch_normalization_10_moving_varianceIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp#assignvariableop_10_conv2d_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp!assignvariableop_11_conv2d_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp0assignvariableop_12_batch_normalization_11_gammaIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp/assignvariableop_13_batch_normalization_11_betaIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp6assignvariableop_14_batch_normalization_11_moving_meanIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp:assignvariableop_15_batch_normalization_11_moving_varianceIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp#assignvariableop_16_conv2d_6_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp!assignvariableop_17_conv2d_6_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp0assignvariableop_18_batch_normalization_12_gammaIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp/assignvariableop_19_batch_normalization_12_betaIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp6assignvariableop_20_batch_normalization_12_moving_meanIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp:assignvariableop_21_batch_normalization_12_moving_varianceIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp#assignvariableop_22_conv2d_7_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp!assignvariableop_23_conv2d_7_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp/assignvariableop_24_batch_normalization_8_gammaIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp.assignvariableop_25_batch_normalization_8_betaIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp5assignvariableop_26_batch_normalization_8_moving_meanIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp9assignvariableop_27_batch_normalization_8_moving_varianceIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp0assignvariableop_28_batch_normalization_13_gammaIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp/assignvariableop_29_batch_normalization_13_betaIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp6assignvariableop_30_batch_normalization_13_moving_meanIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp:assignvariableop_31_batch_normalization_13_moving_varianceIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp"assignvariableop_32_dense_3_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp assignvariableop_33_dense_3_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp0assignvariableop_34_batch_normalization_14_gammaIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp/assignvariableop_35_batch_normalization_14_betaIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp6assignvariableop_36_batch_normalization_14_moving_meanIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp:assignvariableop_37_batch_normalization_14_moving_varianceIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp"assignvariableop_38_dense_4_kernelIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp assignvariableop_39_dense_4_biasIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp0assignvariableop_40_batch_normalization_15_gammaIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp/assignvariableop_41_batch_normalization_15_betaIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp6assignvariableop_42_batch_normalization_15_moving_meanIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp:assignvariableop_43_batch_normalization_15_moving_varianceIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp"assignvariableop_44_dense_5_kernelIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp assignvariableop_45_dense_5_biasIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOpassignvariableop_46_adam_iterIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOpassignvariableop_47_adam_beta_1Identity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOpassignvariableop_48_adam_beta_2Identity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOpassignvariableop_49_adam_decayIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp&assignvariableop_50_adam_learning_rateIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOpassignvariableop_51_totalIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOpassignvariableop_52_countIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp6assignvariableop_53_adam_batch_normalization_9_gamma_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp5assignvariableop_54_adam_batch_normalization_9_beta_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp*assignvariableop_55_adam_conv2d_4_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp(assignvariableop_56_adam_conv2d_4_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp7assignvariableop_57_adam_batch_normalization_10_gamma_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp6assignvariableop_58_adam_batch_normalization_10_beta_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp*assignvariableop_59_adam_conv2d_5_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp(assignvariableop_60_adam_conv2d_5_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp7assignvariableop_61_adam_batch_normalization_11_gamma_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp6assignvariableop_62_adam_batch_normalization_11_beta_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp*assignvariableop_63_adam_conv2d_6_kernel_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp(assignvariableop_64_adam_conv2d_6_bias_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp7assignvariableop_65_adam_batch_normalization_12_gamma_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp6assignvariableop_66_adam_batch_normalization_12_beta_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp*assignvariableop_67_adam_conv2d_7_kernel_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp(assignvariableop_68_adam_conv2d_7_bias_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp6assignvariableop_69_adam_batch_normalization_8_gamma_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp5assignvariableop_70_adam_batch_normalization_8_beta_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOp7assignvariableop_71_adam_batch_normalization_13_gamma_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOp6assignvariableop_72_adam_batch_normalization_13_beta_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOp)assignvariableop_73_adam_dense_3_kernel_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOp'assignvariableop_74_adam_dense_3_bias_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75�
AssignVariableOp_75AssignVariableOp7assignvariableop_75_adam_batch_normalization_14_gamma_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76�
AssignVariableOp_76AssignVariableOp6assignvariableop_76_adam_batch_normalization_14_beta_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77�
AssignVariableOp_77AssignVariableOp)assignvariableop_77_adam_dense_4_kernel_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78�
AssignVariableOp_78AssignVariableOp'assignvariableop_78_adam_dense_4_bias_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79�
AssignVariableOp_79AssignVariableOp7assignvariableop_79_adam_batch_normalization_15_gamma_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80�
AssignVariableOp_80AssignVariableOp6assignvariableop_80_adam_batch_normalization_15_beta_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81�
AssignVariableOp_81AssignVariableOp)assignvariableop_81_adam_dense_5_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82�
AssignVariableOp_82AssignVariableOp'assignvariableop_82_adam_dense_5_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83�
AssignVariableOp_83AssignVariableOp6assignvariableop_83_adam_batch_normalization_9_gamma_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84�
AssignVariableOp_84AssignVariableOp5assignvariableop_84_adam_batch_normalization_9_beta_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85�
AssignVariableOp_85AssignVariableOp*assignvariableop_85_adam_conv2d_4_kernel_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86�
AssignVariableOp_86AssignVariableOp(assignvariableop_86_adam_conv2d_4_bias_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87�
AssignVariableOp_87AssignVariableOp7assignvariableop_87_adam_batch_normalization_10_gamma_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88�
AssignVariableOp_88AssignVariableOp6assignvariableop_88_adam_batch_normalization_10_beta_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89�
AssignVariableOp_89AssignVariableOp*assignvariableop_89_adam_conv2d_5_kernel_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90�
AssignVariableOp_90AssignVariableOp(assignvariableop_90_adam_conv2d_5_bias_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91�
AssignVariableOp_91AssignVariableOp7assignvariableop_91_adam_batch_normalization_11_gamma_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92�
AssignVariableOp_92AssignVariableOp6assignvariableop_92_adam_batch_normalization_11_beta_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93�
AssignVariableOp_93AssignVariableOp*assignvariableop_93_adam_conv2d_6_kernel_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94�
AssignVariableOp_94AssignVariableOp(assignvariableop_94_adam_conv2d_6_bias_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95�
AssignVariableOp_95AssignVariableOp7assignvariableop_95_adam_batch_normalization_12_gamma_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96�
AssignVariableOp_96AssignVariableOp6assignvariableop_96_adam_batch_normalization_12_beta_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97�
AssignVariableOp_97AssignVariableOp*assignvariableop_97_adam_conv2d_7_kernel_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98�
AssignVariableOp_98AssignVariableOp(assignvariableop_98_adam_conv2d_7_bias_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99�
AssignVariableOp_99AssignVariableOp6assignvariableop_99_adam_batch_normalization_8_gamma_vIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100�
AssignVariableOp_100AssignVariableOp6assignvariableop_100_adam_batch_normalization_8_beta_vIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101�
AssignVariableOp_101AssignVariableOp8assignvariableop_101_adam_batch_normalization_13_gamma_vIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102�
AssignVariableOp_102AssignVariableOp7assignvariableop_102_adam_batch_normalization_13_beta_vIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103�
AssignVariableOp_103AssignVariableOp*assignvariableop_103_adam_dense_3_kernel_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104�
AssignVariableOp_104AssignVariableOp(assignvariableop_104_adam_dense_3_bias_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105�
AssignVariableOp_105AssignVariableOp8assignvariableop_105_adam_batch_normalization_14_gamma_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106�
AssignVariableOp_106AssignVariableOp7assignvariableop_106_adam_batch_normalization_14_beta_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107�
AssignVariableOp_107AssignVariableOp*assignvariableop_107_adam_dense_4_kernel_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108�
AssignVariableOp_108AssignVariableOp(assignvariableop_108_adam_dense_4_bias_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109�
AssignVariableOp_109AssignVariableOp8assignvariableop_109_adam_batch_normalization_15_gamma_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110�
AssignVariableOp_110AssignVariableOp7assignvariableop_110_adam_batch_normalization_15_beta_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111�
AssignVariableOp_111AssignVariableOp*assignvariableop_111_adam_dense_5_kernel_vIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112�
AssignVariableOp_112AssignVariableOp(assignvariableop_112_adam_dense_5_bias_vIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1129
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_113Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_113�
Identity_114IdentityIdentity_113:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_114"%
identity_114Identity_114:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122*
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
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�)
�
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_8297905

inputs
assignmovingavg_8297880
assignmovingavg_1_8297886)
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
:	�*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:����������2
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
:	�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/8297880*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_8297880*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/8297880*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/8297880*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_8297880AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/8297880*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/8297886*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_8297886*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8297886*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8297886*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_8297886AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/8297886*
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
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

*__inference_conv2d_5_layer_call_fn_8297319

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
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_82952412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�

*__inference_conv2d_4_layer_call_fn_8297171

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
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_82951402
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
Q
5__inference_average_pooling2d_4_layer_call_fn_8294179

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_82941732
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8294729

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�)
�
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_8295007

inputs
assignmovingavg_8294982
assignmovingavg_1_8294988)
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
loc:@AssignMovingAvg/8294982*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_8294982*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/8294982*
_output_shapes
:
2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/8294982*
_output_shapes
:
2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_8294982AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/8294982*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/8294988*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_8294988*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8294988*
_output_shapes
:
2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/8294988*
_output_shapes
:
2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_8294988AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/8294988*
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
�
�
8__inference_batch_normalization_12_layer_call_fn_8297582

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
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_82953782
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_8294900

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
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
T0*
_output_shapes	
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297107

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
l
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_8294173

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingSAME*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_10_layer_call_fn_8297286

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
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_82951762
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8294272

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������:::::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297421

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_15_layer_call_fn_8298053

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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_82950402
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
�
�
7__inference_batch_normalization_9_layer_call_fn_8297151

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
 */
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *[
fVRT
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_82950932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8294125

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_8295040

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
�
�
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297799

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� :::::i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
C
input_38
serving_default_input_3:0���������
;
input_40
serving_default_input_4:0���������;
dense_50
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
��
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer-12
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer_with_weights-10
layer-16
layer-17
layer-18
layer_with_weights-11
layer-19
layer_with_weights-12
layer-20
layer_with_weights-13
layer-21
layer_with_weights-14
layer-22
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
+�&call_and_return_all_conditional_losses
�__call__
�_default_save_signature"��
_tf_keras_network��{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_9", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["batch_normalization_9", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_10", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["batch_normalization_10", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11", "inbound_nodes": [[["average_pooling2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["batch_normalization_11", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_6", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_12", "inbound_nodes": [[["average_pooling2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_7", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_8", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_13", "inbound_nodes": [[["average_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["batch_normalization_8", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_1", "inbound_nodes": [[["dense_3", 0, 0, {}], ["flatten_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_14", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_15", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0], ["input_4", 0, 0]], "output_layers": [["dense_5", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8, 13]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_9", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["batch_normalization_9", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_10", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["batch_normalization_10", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11", "inbound_nodes": [[["average_pooling2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["batch_normalization_11", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_6", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_12", "inbound_nodes": [[["average_pooling2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_7", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_8", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_13", "inbound_nodes": [[["average_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["batch_normalization_8", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_1", "inbound_nodes": [[["dense_3", 0, 0, {}], ["flatten_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_14", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_15", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0], ["input_4", 0, 0]], "output_layers": [["dense_5", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
�	
axis
	gamma
 beta
!moving_mean
"moving_variance
#	variables
$trainable_variables
%regularization_losses
&	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 13}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 13]}}
�	

'kernel
(bias
)	variables
*trainable_variables
+regularization_losses
,	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 13}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 13]}}
�
-	variables
.trainable_variables
/regularization_losses
0	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	
1axis
	2gamma
3beta
4moving_mean
5moving_variance
6	variables
7trainable_variables
8regularization_losses
9	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 16]}}
�	

:kernel
;bias
<	variables
=trainable_variables
>regularization_losses
?	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 16]}}
�
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	
Daxis
	Egamma
Fbeta
Gmoving_mean
Hmoving_variance
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 32]}}
�	

Mkernel
Nbias
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 32]}}
�
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	
Waxis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
\	variables
]trainable_variables
^regularization_losses
_	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 5, 16]}}
�	

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 5, 16]}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
�
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	
jaxis
	kgamma
lbeta
mmoving_mean
nmoving_variance
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
�	
saxis
	tgamma
ubeta
vmoving_mean
wmoving_variance
x	variables
ytrainable_variables
zregularization_losses
{	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 32]}}
�

|kernel
}bias
~	variables
trainable_variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 512]}]}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 522}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 522]}}
�
�kernel
	�bias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 522}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 522]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
�
�kernel
	�bias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
�
	�iter
�beta_1
�beta_2

�decay
�learning_ratem� m�'m�(m�2m�3m�:m�;m�Em�Fm�Mm�Nm�Xm�Ym�`m�am�km�lm�tm�um�|m�}m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�v� v�'v�(v�2v�3v�:v�;v�Ev�Fv�Mv�Nv�Xv�Yv�`v�av�kv�lv�tv�uv�|v�}v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�"
	optimizer
�
0
 1
!2
"3
'4
(5
26
37
48
59
:10
;11
E12
F13
G14
H15
M16
N17
X18
Y19
Z20
[21
`22
a23
k24
l25
m26
n27
t28
u29
v30
w31
|32
}33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45"
trackable_list_wrapper
�
0
 1
'2
(3
24
35
:6
;7
E8
F9
M10
N11
X12
Y13
`14
a15
k16
l17
t18
u19
|20
}21
�22
�23
�24
�25
�26
�27
�28
�29"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
regularization_losses
�non_trainable_variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
):'2batch_normalization_9/gamma
(:&2batch_normalization_9/beta
1:/ (2!batch_normalization_9/moving_mean
5:3 (2%batch_normalization_9/moving_variance
<
0
 1
!2
"3"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
#	variables
$trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
%regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_4/kernel
:2conv2d_4/bias
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
)	variables
*trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
+regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
-	variables
.trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
/regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_10/gamma
):'2batch_normalization_10/beta
2:0 (2"batch_normalization_10/moving_mean
6:4 (2&batch_normalization_10/moving_variance
<
20
31
42
53"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
�
6	variables
7trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
8regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_5/kernel
: 2conv2d_5/bias
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
<	variables
=trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
>regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
@	variables
Atrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
Bregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_11/gamma
):' 2batch_normalization_11/beta
2:0  (2"batch_normalization_11/moving_mean
6:4  (2&batch_normalization_11/moving_variance
<
E0
F1
G2
H3"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
I	variables
Jtrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
Kregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_6/kernel
:2conv2d_6/bias
.
M0
N1"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
O	variables
Ptrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
Qregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
S	variables
Ttrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
Uregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_12/gamma
):'2batch_normalization_12/beta
2:0 (2"batch_normalization_12/moving_mean
6:4 (2&batch_normalization_12/moving_variance
<
X0
Y1
Z2
[3"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
\	variables
]trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
^regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_7/kernel
: 2conv2d_7/bias
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
b	variables
ctrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
dregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
f	variables
gtrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
hregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_8/gamma
(:&2batch_normalization_8/beta
1:/ (2!batch_normalization_8/moving_mean
5:3 (2%batch_normalization_8/moving_variance
<
k0
l1
m2
n3"
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
o	variables
ptrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
qregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_13/gamma
):' 2batch_normalization_13/beta
2:0  (2"batch_normalization_13/moving_mean
6:4  (2&batch_normalization_13/moving_variance
<
t0
u1
v2
w3"
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
x	variables
ytrainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
zregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :
2dense_3/kernel
:
2dense_3/bias
.
|0
}1"
trackable_list_wrapper
.
|0
}1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
~	variables
trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_14/gamma
*:(�2batch_normalization_14/beta
3:1� (2"batch_normalization_14/moving_mean
7:5� (2&batch_normalization_14/moving_variance
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�
2dense_4/kernel
:
2dense_4/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(
2batch_normalization_15/gamma
):'
2batch_normalization_15/beta
2:0
 (2"batch_normalization_15/moving_mean
6:4
 (2&batch_normalization_15/moving_variance
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :
2dense_5/kernel
:2dense_5/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�metrics
�layer_metrics
�layers
 �layer_regularization_losses
�regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
(
�0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�
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
11
12
13
14
15
16
17
18
19
20
21
22"
trackable_list_wrapper
 "
trackable_list_wrapper
�
!0
"1
42
53
G4
H5
Z6
[7
m8
n9
v10
w11
�12
�13
�14
�15"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
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
.
40
51"
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
.
G0
H1"
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
.
Z0
[1"
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
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
v0
w1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
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
0
�0
�1"
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

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
.:,2"Adam/batch_normalization_9/gamma/m
-:+2!Adam/batch_normalization_9/beta/m
.:,2Adam/conv2d_4/kernel/m
 :2Adam/conv2d_4/bias/m
/:-2#Adam/batch_normalization_10/gamma/m
.:,2"Adam/batch_normalization_10/beta/m
.:, 2Adam/conv2d_5/kernel/m
 : 2Adam/conv2d_5/bias/m
/:- 2#Adam/batch_normalization_11/gamma/m
.:, 2"Adam/batch_normalization_11/beta/m
.:, 2Adam/conv2d_6/kernel/m
 :2Adam/conv2d_6/bias/m
/:-2#Adam/batch_normalization_12/gamma/m
.:,2"Adam/batch_normalization_12/beta/m
.:, 2Adam/conv2d_7/kernel/m
 : 2Adam/conv2d_7/bias/m
.:,2"Adam/batch_normalization_8/gamma/m
-:+2!Adam/batch_normalization_8/beta/m
/:- 2#Adam/batch_normalization_13/gamma/m
.:, 2"Adam/batch_normalization_13/beta/m
%:#
2Adam/dense_3/kernel/m
:
2Adam/dense_3/bias/m
0:.�2#Adam/batch_normalization_14/gamma/m
/:-�2"Adam/batch_normalization_14/beta/m
&:$	�
2Adam/dense_4/kernel/m
:
2Adam/dense_4/bias/m
/:-
2#Adam/batch_normalization_15/gamma/m
.:,
2"Adam/batch_normalization_15/beta/m
%:#
2Adam/dense_5/kernel/m
:2Adam/dense_5/bias/m
.:,2"Adam/batch_normalization_9/gamma/v
-:+2!Adam/batch_normalization_9/beta/v
.:,2Adam/conv2d_4/kernel/v
 :2Adam/conv2d_4/bias/v
/:-2#Adam/batch_normalization_10/gamma/v
.:,2"Adam/batch_normalization_10/beta/v
.:, 2Adam/conv2d_5/kernel/v
 : 2Adam/conv2d_5/bias/v
/:- 2#Adam/batch_normalization_11/gamma/v
.:, 2"Adam/batch_normalization_11/beta/v
.:, 2Adam/conv2d_6/kernel/v
 :2Adam/conv2d_6/bias/v
/:-2#Adam/batch_normalization_12/gamma/v
.:,2"Adam/batch_normalization_12/beta/v
.:, 2Adam/conv2d_7/kernel/v
 : 2Adam/conv2d_7/bias/v
.:,2"Adam/batch_normalization_8/gamma/v
-:+2!Adam/batch_normalization_8/beta/v
/:- 2#Adam/batch_normalization_13/gamma/v
.:, 2"Adam/batch_normalization_13/beta/v
%:#
2Adam/dense_3/kernel/v
:
2Adam/dense_3/bias/v
0:.�2#Adam/batch_normalization_14/gamma/v
/:-�2"Adam/batch_normalization_14/beta/v
&:$	�
2Adam/dense_4/kernel/v
:
2Adam/dense_4/bias/v
/:-
2#Adam/batch_normalization_15/gamma/v
.:,
2"Adam/batch_normalization_15/beta/v
%:#
2Adam/dense_5/kernel/v
:2Adam/dense_5/bias/v
�2�
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8296647
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8296827
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8295868
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8295750�
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
,__inference_concat_ANN_layer_call_fn_8296925
,__inference_concat_ANN_layer_call_fn_8296301
,__inference_concat_ANN_layer_call_fn_8297023
,__inference_concat_ANN_layer_call_fn_8296085�
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
"__inference__wrapped_model_8294063�
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
annotations� *V�S
Q�N
)�&
input_3���������
!�
input_4���������
�2�
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297061
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297043
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297107
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297125�
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
7__inference_batch_normalization_9_layer_call_fn_8297074
7__inference_batch_normalization_9_layer_call_fn_8297138
7__inference_batch_normalization_9_layer_call_fn_8297151
7__inference_batch_normalization_9_layer_call_fn_8297087�
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
E__inference_conv2d_4_layer_call_and_return_conditional_losses_8297162�
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
*__inference_conv2d_4_layer_call_fn_8297171�
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
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_8294173�
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
annotations� *@�=
;�84������������������������������������
�2�
5__inference_average_pooling2d_4_layer_call_fn_8294179�
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
annotations� *@�=
;�84������������������������������������
�2�
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297191
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297273
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297209
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297255�
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
8__inference_batch_normalization_10_layer_call_fn_8297222
8__inference_batch_normalization_10_layer_call_fn_8297286
8__inference_batch_normalization_10_layer_call_fn_8297235
8__inference_batch_normalization_10_layer_call_fn_8297299�
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
E__inference_conv2d_5_layer_call_and_return_conditional_losses_8297310�
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
*__inference_conv2d_5_layer_call_fn_8297319�
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
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_8294289�
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
annotations� *@�=
;�84������������������������������������
�2�
5__inference_average_pooling2d_5_layer_call_fn_8294295�
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
annotations� *@�=
;�84������������������������������������
�2�
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297357
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297403
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297339
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297421�
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
8__inference_batch_normalization_11_layer_call_fn_8297370
8__inference_batch_normalization_11_layer_call_fn_8297434
8__inference_batch_normalization_11_layer_call_fn_8297383
8__inference_batch_normalization_11_layer_call_fn_8297447�
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
E__inference_conv2d_6_layer_call_and_return_conditional_losses_8297458�
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
*__inference_conv2d_6_layer_call_fn_8297467�
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
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_8294405�
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
annotations� *@�=
;�84������������������������������������
�2�
5__inference_average_pooling2d_6_layer_call_fn_8294411�
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
annotations� *@�=
;�84������������������������������������
�2�
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297569
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297551
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297487
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297505�
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
8__inference_batch_normalization_12_layer_call_fn_8297531
8__inference_batch_normalization_12_layer_call_fn_8297518
8__inference_batch_normalization_12_layer_call_fn_8297595
8__inference_batch_normalization_12_layer_call_fn_8297582�
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
E__inference_conv2d_7_layer_call_and_return_conditional_losses_8297606�
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
*__inference_conv2d_7_layer_call_fn_8297615�
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
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_8294521�
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
annotations� *@�=
;�84������������������������������������
�2�
5__inference_average_pooling2d_7_layer_call_fn_8294527�
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
annotations� *@�=
;�84������������������������������������
�2�
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8297671
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8297651�
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
7__inference_batch_normalization_8_layer_call_fn_8297684
7__inference_batch_normalization_8_layer_call_fn_8297697�
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
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297735
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297781
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297799
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297717�
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
8__inference_batch_normalization_13_layer_call_fn_8297812
8__inference_batch_normalization_13_layer_call_fn_8297761
8__inference_batch_normalization_13_layer_call_fn_8297748
8__inference_batch_normalization_13_layer_call_fn_8297825�
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
D__inference_dense_3_layer_call_and_return_conditional_losses_8297836�
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
)__inference_dense_3_layer_call_fn_8297845�
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
F__inference_flatten_1_layer_call_and_return_conditional_losses_8297851�
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
+__inference_flatten_1_layer_call_fn_8297856�
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
J__inference_concatenate_1_layer_call_and_return_conditional_losses_8297863�
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
/__inference_concatenate_1_layer_call_fn_8297869�
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
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_8297925
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_8297905�
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
8__inference_batch_normalization_14_layer_call_fn_8297951
8__inference_batch_normalization_14_layer_call_fn_8297938�
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
D__inference_dense_4_layer_call_and_return_conditional_losses_8297962�
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
)__inference_dense_4_layer_call_fn_8297971�
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
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_8298027
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_8298007�
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
8__inference_batch_normalization_15_layer_call_fn_8298053
8__inference_batch_normalization_15_layer_call_fn_8298040�
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
D__inference_dense_5_layer_call_and_return_conditional_losses_8298064�
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
)__inference_dense_5_layer_call_fn_8298073�
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
;B9
%__inference_signature_wrapper_8296409input_3input_4�
"__inference__wrapped_model_8294063�: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}������������`�]
V�S
Q�N
)�&
input_3���������
!�
input_4���������
� "1�.
,
dense_5!�
dense_5����������
P__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_8294173�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
5__inference_average_pooling2d_4_layer_call_fn_8294179�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
P__inference_average_pooling2d_5_layer_call_and_return_conditional_losses_8294289�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
5__inference_average_pooling2d_5_layer_call_fn_8294295�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
P__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_8294405�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
5__inference_average_pooling2d_6_layer_call_fn_8294411�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
P__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_8294521�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
5__inference_average_pooling2d_7_layer_call_fn_8294527�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297191�2345M�J
C�@
:�7
inputs+���������������������������
p
� "?�<
5�2
0+���������������������������
� �
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297209�2345M�J
C�@
:�7
inputs+���������������������������
p 
� "?�<
5�2
0+���������������������������
� �
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297255r2345;�8
1�.
(�%
inputs���������
p
� "-�*
#� 
0���������
� �
S__inference_batch_normalization_10_layer_call_and_return_conditional_losses_8297273r2345;�8
1�.
(�%
inputs���������
p 
� "-�*
#� 
0���������
� �
8__inference_batch_normalization_10_layer_call_fn_8297222�2345M�J
C�@
:�7
inputs+���������������������������
p
� "2�/+����������������������������
8__inference_batch_normalization_10_layer_call_fn_8297235�2345M�J
C�@
:�7
inputs+���������������������������
p 
� "2�/+����������������������������
8__inference_batch_normalization_10_layer_call_fn_8297286e2345;�8
1�.
(�%
inputs���������
p
� " �����������
8__inference_batch_normalization_10_layer_call_fn_8297299e2345;�8
1�.
(�%
inputs���������
p 
� " �����������
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297339�EFGHM�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297357�EFGHM�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297403rEFGH;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
S__inference_batch_normalization_11_layer_call_and_return_conditional_losses_8297421rEFGH;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
8__inference_batch_normalization_11_layer_call_fn_8297370�EFGHM�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
8__inference_batch_normalization_11_layer_call_fn_8297383�EFGHM�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
8__inference_batch_normalization_11_layer_call_fn_8297434eEFGH;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
8__inference_batch_normalization_11_layer_call_fn_8297447eEFGH;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297487�XYZ[M�J
C�@
:�7
inputs+���������������������������
p
� "?�<
5�2
0+���������������������������
� �
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297505�XYZ[M�J
C�@
:�7
inputs+���������������������������
p 
� "?�<
5�2
0+���������������������������
� �
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297551rXYZ[;�8
1�.
(�%
inputs���������
p
� "-�*
#� 
0���������
� �
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_8297569rXYZ[;�8
1�.
(�%
inputs���������
p 
� "-�*
#� 
0���������
� �
8__inference_batch_normalization_12_layer_call_fn_8297518�XYZ[M�J
C�@
:�7
inputs+���������������������������
p
� "2�/+����������������������������
8__inference_batch_normalization_12_layer_call_fn_8297531�XYZ[M�J
C�@
:�7
inputs+���������������������������
p 
� "2�/+����������������������������
8__inference_batch_normalization_12_layer_call_fn_8297582eXYZ[;�8
1�.
(�%
inputs���������
p
� " �����������
8__inference_batch_normalization_12_layer_call_fn_8297595eXYZ[;�8
1�.
(�%
inputs���������
p 
� " �����������
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297717rtuvw;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297735rtuvw;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297781�tuvwM�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_8297799�tuvwM�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
8__inference_batch_normalization_13_layer_call_fn_8297748etuvw;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
8__inference_batch_normalization_13_layer_call_fn_8297761etuvw;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
8__inference_batch_normalization_13_layer_call_fn_8297812�tuvwM�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
8__inference_batch_normalization_13_layer_call_fn_8297825�tuvwM�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_8297905h����4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_8297925h����4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
8__inference_batch_normalization_14_layer_call_fn_8297938[����4�1
*�'
!�
inputs����������
p
� "������������
8__inference_batch_normalization_14_layer_call_fn_8297951[����4�1
*�'
!�
inputs����������
p 
� "������������
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_8298007f����3�0
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
S__inference_batch_normalization_15_layer_call_and_return_conditional_losses_8298027f����3�0
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
8__inference_batch_normalization_15_layer_call_fn_8298040Y����3�0
)�&
 �
inputs���������

p
� "����������
�
8__inference_batch_normalization_15_layer_call_fn_8298053Y����3�0
)�&
 �
inputs���������

p 
� "����������
�
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8297651bmnkl3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
R__inference_batch_normalization_8_layer_call_and_return_conditional_losses_8297671bnkml3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
7__inference_batch_normalization_8_layer_call_fn_8297684Umnkl3�0
)�&
 �
inputs���������
p
� "�����������
7__inference_batch_normalization_8_layer_call_fn_8297697Unkml3�0
)�&
 �
inputs���������
p 
� "�����������
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297043� !"M�J
C�@
:�7
inputs+���������������������������
p
� "?�<
5�2
0+���������������������������
� �
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297061� !"M�J
C�@
:�7
inputs+���������������������������
p 
� "?�<
5�2
0+���������������������������
� �
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297107r !";�8
1�.
(�%
inputs���������
p
� "-�*
#� 
0���������
� �
R__inference_batch_normalization_9_layer_call_and_return_conditional_losses_8297125r !";�8
1�.
(�%
inputs���������
p 
� "-�*
#� 
0���������
� �
7__inference_batch_normalization_9_layer_call_fn_8297074� !"M�J
C�@
:�7
inputs+���������������������������
p
� "2�/+����������������������������
7__inference_batch_normalization_9_layer_call_fn_8297087� !"M�J
C�@
:�7
inputs+���������������������������
p 
� "2�/+����������������������������
7__inference_batch_normalization_9_layer_call_fn_8297138e !";�8
1�.
(�%
inputs���������
p
� " �����������
7__inference_batch_normalization_9_layer_call_fn_8297151e !";�8
1�.
(�%
inputs���������
p 
� " �����������
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8295750�: !"'(2345:;EFGHMNXYZ[`atuvwmnkl|}������������h�e
^�[
Q�N
)�&
input_3���������
!�
input_4���������
p

 
� "%�"
�
0���������
� �
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8295868�: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}������������h�e
^�[
Q�N
)�&
input_3���������
!�
input_4���������
p 

 
� "%�"
�
0���������
� �
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8296647�: !"'(2345:;EFGHMNXYZ[`atuvwmnkl|}������������j�g
`�]
S�P
*�'
inputs/0���������
"�
inputs/1���������
p

 
� "%�"
�
0���������
� �
G__inference_concat_ANN_layer_call_and_return_conditional_losses_8296827�: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}������������j�g
`�]
S�P
*�'
inputs/0���������
"�
inputs/1���������
p 

 
� "%�"
�
0���������
� �
,__inference_concat_ANN_layer_call_fn_8296085�: !"'(2345:;EFGHMNXYZ[`atuvwmnkl|}������������h�e
^�[
Q�N
)�&
input_3���������
!�
input_4���������
p

 
� "�����������
,__inference_concat_ANN_layer_call_fn_8296301�: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}������������h�e
^�[
Q�N
)�&
input_3���������
!�
input_4���������
p 

 
� "�����������
,__inference_concat_ANN_layer_call_fn_8296925�: !"'(2345:;EFGHMNXYZ[`atuvwmnkl|}������������j�g
`�]
S�P
*�'
inputs/0���������
"�
inputs/1���������
p

 
� "�����������
,__inference_concat_ANN_layer_call_fn_8297023�: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}������������j�g
`�]
S�P
*�'
inputs/0���������
"�
inputs/1���������
p 

 
� "�����������
J__inference_concatenate_1_layer_call_and_return_conditional_losses_8297863�[�X
Q�N
L�I
"�
inputs/0���������

#� 
inputs/1����������
� "&�#
�
0����������
� �
/__inference_concatenate_1_layer_call_fn_8297869x[�X
Q�N
L�I
"�
inputs/0���������

#� 
inputs/1����������
� "������������
E__inference_conv2d_4_layer_call_and_return_conditional_losses_8297162l'(7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
*__inference_conv2d_4_layer_call_fn_8297171_'(7�4
-�*
(�%
inputs���������
� " �����������
E__inference_conv2d_5_layer_call_and_return_conditional_losses_8297310l:;7�4
-�*
(�%
inputs���������
� "-�*
#� 
0��������� 
� �
*__inference_conv2d_5_layer_call_fn_8297319_:;7�4
-�*
(�%
inputs���������
� " ���������� �
E__inference_conv2d_6_layer_call_and_return_conditional_losses_8297458lMN7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0���������
� �
*__inference_conv2d_6_layer_call_fn_8297467_MN7�4
-�*
(�%
inputs��������� 
� " �����������
E__inference_conv2d_7_layer_call_and_return_conditional_losses_8297606l`a7�4
-�*
(�%
inputs���������
� "-�*
#� 
0��������� 
� �
*__inference_conv2d_7_layer_call_fn_8297615_`a7�4
-�*
(�%
inputs���������
� " ���������� �
D__inference_dense_3_layer_call_and_return_conditional_losses_8297836\|}/�,
%�"
 �
inputs���������
� "%�"
�
0���������

� |
)__inference_dense_3_layer_call_fn_8297845O|}/�,
%�"
 �
inputs���������
� "����������
�
D__inference_dense_4_layer_call_and_return_conditional_losses_8297962_��0�-
&�#
!�
inputs����������
� "%�"
�
0���������

� 
)__inference_dense_4_layer_call_fn_8297971R��0�-
&�#
!�
inputs����������
� "����������
�
D__inference_dense_5_layer_call_and_return_conditional_losses_8298064^��/�,
%�"
 �
inputs���������

� "%�"
�
0���������
� ~
)__inference_dense_5_layer_call_fn_8298073Q��/�,
%�"
 �
inputs���������

� "�����������
F__inference_flatten_1_layer_call_and_return_conditional_losses_8297851a7�4
-�*
(�%
inputs��������� 
� "&�#
�
0����������
� �
+__inference_flatten_1_layer_call_fn_8297856T7�4
-�*
(�%
inputs��������� 
� "������������
%__inference_signature_wrapper_8296409�: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}������������q�n
� 
g�d
4
input_3)�&
input_3���������
,
input_4!�
input_4���������"1�.
,
dense_5!�
dense_5���������