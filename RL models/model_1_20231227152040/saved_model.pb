ШО
Ќ£
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
dtypetypeИ
Њ
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18„¶
Т
batch_normalization_268/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_268/gamma
Л
1batch_normalization_268/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_268/gamma*
_output_shapes
:*
dtype0
Р
batch_normalization_268/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_268/beta
Й
0batch_normalization_268/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_268/beta*
_output_shapes
:*
dtype0
Ю
#batch_normalization_268/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_268/moving_mean
Ч
7batch_normalization_268/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_268/moving_mean*
_output_shapes
:*
dtype0
¶
'batch_normalization_268/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_268/moving_variance
Я
;batch_normalization_268/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_268/moving_variance*
_output_shapes
:*
dtype0
Т
batch_normalization_269/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_269/gamma
Л
1batch_normalization_269/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_269/gamma*
_output_shapes
:*
dtype0
Р
batch_normalization_269/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_269/beta
Й
0batch_normalization_269/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_269/beta*
_output_shapes
:*
dtype0
Ю
#batch_normalization_269/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_269/moving_mean
Ч
7batch_normalization_269/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_269/moving_mean*
_output_shapes
:*
dtype0
¶
'batch_normalization_269/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_269/moving_variance
Я
;batch_normalization_269/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_269/moving_variance*
_output_shapes
:*
dtype0
|
dense_201/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_201/kernel
u
$dense_201/kernel/Read/ReadVariableOpReadVariableOpdense_201/kernel*
_output_shapes

:
*
dtype0
t
dense_201/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_201/bias
m
"dense_201/bias/Read/ReadVariableOpReadVariableOpdense_201/bias*
_output_shapes
:
*
dtype0
Т
batch_normalization_270/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*.
shared_namebatch_normalization_270/gamma
Л
1batch_normalization_270/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_270/gamma*
_output_shapes
:J*
dtype0
Р
batch_normalization_270/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*-
shared_namebatch_normalization_270/beta
Й
0batch_normalization_270/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_270/beta*
_output_shapes
:J*
dtype0
Ю
#batch_normalization_270/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*4
shared_name%#batch_normalization_270/moving_mean
Ч
7batch_normalization_270/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_270/moving_mean*
_output_shapes
:J*
dtype0
¶
'batch_normalization_270/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*8
shared_name)'batch_normalization_270/moving_variance
Я
;batch_normalization_270/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_270/moving_variance*
_output_shapes
:J*
dtype0
|
dense_202/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*!
shared_namedense_202/kernel
u
$dense_202/kernel/Read/ReadVariableOpReadVariableOpdense_202/kernel*
_output_shapes

:J
*
dtype0
t
dense_202/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_202/bias
m
"dense_202/bias/Read/ReadVariableOpReadVariableOpdense_202/bias*
_output_shapes
:
*
dtype0
Т
batch_normalization_271/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_namebatch_normalization_271/gamma
Л
1batch_normalization_271/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_271/gamma*
_output_shapes
:
*
dtype0
Р
batch_normalization_271/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_namebatch_normalization_271/beta
Й
0batch_normalization_271/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_271/beta*
_output_shapes
:
*
dtype0
Ю
#batch_normalization_271/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#batch_normalization_271/moving_mean
Ч
7batch_normalization_271/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_271/moving_mean*
_output_shapes
:
*
dtype0
¶
'batch_normalization_271/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*8
shared_name)'batch_normalization_271/moving_variance
Я
;batch_normalization_271/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_271/moving_variance*
_output_shapes
:
*
dtype0
|
dense_203/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_203/kernel
u
$dense_203/kernel/Read/ReadVariableOpReadVariableOpdense_203/kernel*
_output_shapes

:
*
dtype0
t
dense_203/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_203/bias
m
"dense_203/bias/Read/ReadVariableOpReadVariableOpdense_203/bias*
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
†
$Adam/batch_normalization_268/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_268/gamma/m
Щ
8Adam/batch_normalization_268/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_268/gamma/m*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_268/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_268/beta/m
Ч
7Adam/batch_normalization_268/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_268/beta/m*
_output_shapes
:*
dtype0
†
$Adam/batch_normalization_269/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_269/gamma/m
Щ
8Adam/batch_normalization_269/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_269/gamma/m*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_269/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_269/beta/m
Ч
7Adam/batch_normalization_269/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_269/beta/m*
_output_shapes
:*
dtype0
К
Adam/dense_201/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_201/kernel/m
Г
+Adam/dense_201/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_201/kernel/m*
_output_shapes

:
*
dtype0
В
Adam/dense_201/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_201/bias/m
{
)Adam/dense_201/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_201/bias/m*
_output_shapes
:
*
dtype0
†
$Adam/batch_normalization_270/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*5
shared_name&$Adam/batch_normalization_270/gamma/m
Щ
8Adam/batch_normalization_270/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_270/gamma/m*
_output_shapes
:J*
dtype0
Ю
#Adam/batch_normalization_270/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*4
shared_name%#Adam/batch_normalization_270/beta/m
Ч
7Adam/batch_normalization_270/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_270/beta/m*
_output_shapes
:J*
dtype0
К
Adam/dense_202/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*(
shared_nameAdam/dense_202/kernel/m
Г
+Adam/dense_202/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_202/kernel/m*
_output_shapes

:J
*
dtype0
В
Adam/dense_202/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_202/bias/m
{
)Adam/dense_202/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_202/bias/m*
_output_shapes
:
*
dtype0
†
$Adam/batch_normalization_271/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_271/gamma/m
Щ
8Adam/batch_normalization_271/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_271/gamma/m*
_output_shapes
:
*
dtype0
Ю
#Adam/batch_normalization_271/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_271/beta/m
Ч
7Adam/batch_normalization_271/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_271/beta/m*
_output_shapes
:
*
dtype0
К
Adam/dense_203/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_203/kernel/m
Г
+Adam/dense_203/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_203/kernel/m*
_output_shapes

:
*
dtype0
В
Adam/dense_203/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_203/bias/m
{
)Adam/dense_203/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_203/bias/m*
_output_shapes
:*
dtype0
†
$Adam/batch_normalization_268/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_268/gamma/v
Щ
8Adam/batch_normalization_268/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_268/gamma/v*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_268/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_268/beta/v
Ч
7Adam/batch_normalization_268/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_268/beta/v*
_output_shapes
:*
dtype0
†
$Adam/batch_normalization_269/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_269/gamma/v
Щ
8Adam/batch_normalization_269/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_269/gamma/v*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_269/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_269/beta/v
Ч
7Adam/batch_normalization_269/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_269/beta/v*
_output_shapes
:*
dtype0
К
Adam/dense_201/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_201/kernel/v
Г
+Adam/dense_201/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_201/kernel/v*
_output_shapes

:
*
dtype0
В
Adam/dense_201/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_201/bias/v
{
)Adam/dense_201/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_201/bias/v*
_output_shapes
:
*
dtype0
†
$Adam/batch_normalization_270/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*5
shared_name&$Adam/batch_normalization_270/gamma/v
Щ
8Adam/batch_normalization_270/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_270/gamma/v*
_output_shapes
:J*
dtype0
Ю
#Adam/batch_normalization_270/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*4
shared_name%#Adam/batch_normalization_270/beta/v
Ч
7Adam/batch_normalization_270/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_270/beta/v*
_output_shapes
:J*
dtype0
К
Adam/dense_202/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*(
shared_nameAdam/dense_202/kernel/v
Г
+Adam/dense_202/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_202/kernel/v*
_output_shapes

:J
*
dtype0
В
Adam/dense_202/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_202/bias/v
{
)Adam/dense_202/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_202/bias/v*
_output_shapes
:
*
dtype0
†
$Adam/batch_normalization_271/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_271/gamma/v
Щ
8Adam/batch_normalization_271/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_271/gamma/v*
_output_shapes
:
*
dtype0
Ю
#Adam/batch_normalization_271/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_271/beta/v
Ч
7Adam/batch_normalization_271/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_271/beta/v*
_output_shapes
:
*
dtype0
К
Adam/dense_203/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_203/kernel/v
Г
+Adam/dense_203/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_203/kernel/v*
_output_shapes

:
*
dtype0
В
Adam/dense_203/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_203/bias/v
{
)Adam/dense_203/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_203/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
¬Y
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*эX
valueуXBрX BйX
Ј
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
Ч
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
Ч
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
Ч
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
Ч
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
Ў
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratemМmНmОmП$mР%mС3mТ4mУ;mФ<mХBmЦCmЧJmШKmЩvЪvЫvЬvЭ$vЮ%vЯ3v†4v°;vҐ<v£Bv§Cv•Jv¶KvІ
¶
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
≠
Ulayer_regularization_losses
Vmetrics

Wlayers
	variables
Xnon_trainable_variables
trainable_variables
Ylayer_metrics
regularization_losses
 
 
hf
VARIABLE_VALUEbatch_normalization_268/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_268/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_268/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_268/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
≠
Zlayer_regularization_losses
[metrics

\layers
	variables
]non_trainable_variables
trainable_variables
^layer_metrics
regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_269/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_269/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_269/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_269/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
≠
_layer_regularization_losses
`metrics

alayers
 	variables
bnon_trainable_variables
!trainable_variables
clayer_metrics
"regularization_losses
\Z
VARIABLE_VALUEdense_201/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_201/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
≠
dlayer_regularization_losses
emetrics

flayers
&	variables
gnon_trainable_variables
'trainable_variables
hlayer_metrics
(regularization_losses
 
 
 
≠
ilayer_regularization_losses
jmetrics

klayers
*	variables
lnon_trainable_variables
+trainable_variables
mlayer_metrics
,regularization_losses
 
 
 
≠
nlayer_regularization_losses
ometrics

players
.	variables
qnon_trainable_variables
/trainable_variables
rlayer_metrics
0regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_270/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_270/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_270/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_270/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

30
41
52
63

30
41
 
≠
slayer_regularization_losses
tmetrics

ulayers
7	variables
vnon_trainable_variables
8trainable_variables
wlayer_metrics
9regularization_losses
\Z
VARIABLE_VALUEdense_202/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_202/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

;0
<1
 
≠
xlayer_regularization_losses
ymetrics

zlayers
=	variables
{non_trainable_variables
>trainable_variables
|layer_metrics
?regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_271/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_271/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_271/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_271/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
D2
E3

B0
C1
 
ѓ
}layer_regularization_losses
~metrics

layers
F	variables
Аnon_trainable_variables
Gtrainable_variables
Бlayer_metrics
Hregularization_losses
\Z
VARIABLE_VALUEdense_203/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_203/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

J0
K1
 
≤
 Вlayer_regularization_losses
Гmetrics
Дlayers
L	variables
Еnon_trainable_variables
Mtrainable_variables
Жlayer_metrics
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
 

З0
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
8

Иtotal

Йcount
К	variables
Л	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

И0
Й1

К	variables
МЙ
VARIABLE_VALUE$Adam/batch_normalization_268/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_268/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_269/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_269/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_201/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_201/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_270/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_270/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_202/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_202/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_271/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_271/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_203/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_203/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_268/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_268/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_269/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_269/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_201/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_201/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_270/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_270/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_202/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_202/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_271/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_271/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_203/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_203/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Д
serving_default_input_135Placeholder*+
_output_shapes
:€€€€€€€€€*
dtype0* 
shape:€€€€€€€€€
|
serving_default_input_136Placeholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
О
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_135serving_default_input_136'batch_normalization_269/moving_variancebatch_normalization_269/gamma#batch_normalization_269/moving_meanbatch_normalization_269/beta'batch_normalization_268/moving_variancebatch_normalization_268/gamma#batch_normalization_268/moving_meanbatch_normalization_268/betadense_201/kerneldense_201/bias'batch_normalization_270/moving_variancebatch_normalization_270/gamma#batch_normalization_270/moving_meanbatch_normalization_270/betadense_202/kerneldense_202/bias'batch_normalization_271/moving_variancebatch_normalization_271/gamma#batch_normalization_271/moving_meanbatch_normalization_271/betadense_203/kerneldense_203/bias*#
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *-
f(R&
$__inference_signature_wrapper_403273
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
•
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1batch_normalization_268/gamma/Read/ReadVariableOp0batch_normalization_268/beta/Read/ReadVariableOp7batch_normalization_268/moving_mean/Read/ReadVariableOp;batch_normalization_268/moving_variance/Read/ReadVariableOp1batch_normalization_269/gamma/Read/ReadVariableOp0batch_normalization_269/beta/Read/ReadVariableOp7batch_normalization_269/moving_mean/Read/ReadVariableOp;batch_normalization_269/moving_variance/Read/ReadVariableOp$dense_201/kernel/Read/ReadVariableOp"dense_201/bias/Read/ReadVariableOp1batch_normalization_270/gamma/Read/ReadVariableOp0batch_normalization_270/beta/Read/ReadVariableOp7batch_normalization_270/moving_mean/Read/ReadVariableOp;batch_normalization_270/moving_variance/Read/ReadVariableOp$dense_202/kernel/Read/ReadVariableOp"dense_202/bias/Read/ReadVariableOp1batch_normalization_271/gamma/Read/ReadVariableOp0batch_normalization_271/beta/Read/ReadVariableOp7batch_normalization_271/moving_mean/Read/ReadVariableOp;batch_normalization_271/moving_variance/Read/ReadVariableOp$dense_203/kernel/Read/ReadVariableOp"dense_203/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp8Adam/batch_normalization_268/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_268/beta/m/Read/ReadVariableOp8Adam/batch_normalization_269/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_269/beta/m/Read/ReadVariableOp+Adam/dense_201/kernel/m/Read/ReadVariableOp)Adam/dense_201/bias/m/Read/ReadVariableOp8Adam/batch_normalization_270/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_270/beta/m/Read/ReadVariableOp+Adam/dense_202/kernel/m/Read/ReadVariableOp)Adam/dense_202/bias/m/Read/ReadVariableOp8Adam/batch_normalization_271/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_271/beta/m/Read/ReadVariableOp+Adam/dense_203/kernel/m/Read/ReadVariableOp)Adam/dense_203/bias/m/Read/ReadVariableOp8Adam/batch_normalization_268/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_268/beta/v/Read/ReadVariableOp8Adam/batch_normalization_269/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_269/beta/v/Read/ReadVariableOp+Adam/dense_201/kernel/v/Read/ReadVariableOp)Adam/dense_201/bias/v/Read/ReadVariableOp8Adam/batch_normalization_270/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_270/beta/v/Read/ReadVariableOp+Adam/dense_202/kernel/v/Read/ReadVariableOp)Adam/dense_202/bias/v/Read/ReadVariableOp8Adam/batch_normalization_271/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_271/beta/v/Read/ReadVariableOp+Adam/dense_203/kernel/v/Read/ReadVariableOp)Adam/dense_203/bias/v/Read/ReadVariableOpConst*F
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
GPU 2J 8В *(
f#R!
__inference__traced_save_404314
ђ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_268/gammabatch_normalization_268/beta#batch_normalization_268/moving_mean'batch_normalization_268/moving_variancebatch_normalization_269/gammabatch_normalization_269/beta#batch_normalization_269/moving_mean'batch_normalization_269/moving_variancedense_201/kerneldense_201/biasbatch_normalization_270/gammabatch_normalization_270/beta#batch_normalization_270/moving_mean'batch_normalization_270/moving_variancedense_202/kerneldense_202/biasbatch_normalization_271/gammabatch_normalization_271/beta#batch_normalization_271/moving_mean'batch_normalization_271/moving_variancedense_203/kerneldense_203/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount$Adam/batch_normalization_268/gamma/m#Adam/batch_normalization_268/beta/m$Adam/batch_normalization_269/gamma/m#Adam/batch_normalization_269/beta/mAdam/dense_201/kernel/mAdam/dense_201/bias/m$Adam/batch_normalization_270/gamma/m#Adam/batch_normalization_270/beta/mAdam/dense_202/kernel/mAdam/dense_202/bias/m$Adam/batch_normalization_271/gamma/m#Adam/batch_normalization_271/beta/mAdam/dense_203/kernel/mAdam/dense_203/bias/m$Adam/batch_normalization_268/gamma/v#Adam/batch_normalization_268/beta/v$Adam/batch_normalization_269/gamma/v#Adam/batch_normalization_269/beta/vAdam/dense_201/kernel/vAdam/dense_201/bias/v$Adam/batch_normalization_270/gamma/v#Adam/batch_normalization_270/beta/vAdam/dense_202/kernel/vAdam/dense_202/bias/v$Adam/batch_normalization_271/gamma/v#Adam/batch_normalization_271/beta/vAdam/dense_203/kernel/vAdam/dense_203/bias/v*E
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
GPU 2J 8В *+
f&R$
"__inference__traced_restore_404495®Э
ї
Ђ
8__inference_batch_normalization_270_layer_call_fn_403997

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€J*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_4024742
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€J::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€J
 
_user_specified_nameinputs
є
Ђ
8__inference_batch_normalization_271_layer_call_fn_404086

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_4025812
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€
::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
б
¬
$__inference_signature_wrapper_403273
	input_135
	input_136
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
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCall	input_135	input_136unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:€€€€€€€€€*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__wrapped_model_4020652
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
+
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_135:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_136
Щ
Ц
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_402685

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЙ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€2
batchnorm/add_1k
IdentityIdentitybatchnorm/add_1:z:0*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
…
Ђ
8__inference_batch_normalization_269_layer_call_fn_403858

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_4026652
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
†
≠
E__inference_dense_203_layer_call_and_return_conditional_losses_404110

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
:::O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
Ћ
Ђ
8__inference_batch_normalization_269_layer_call_fn_403871

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_4026852
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
£
[
/__inference_concatenate_67_layer_call_fn_403915
inputs_0
inputs_1
identity’
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_concatenate_67_layer_call_and_return_conditional_losses_4028042
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€J2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€
:€€€€€€€€€@:Q M
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€@
"
_user_specified_name
inputs/1
Е
Ц
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_403971

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€J:::::O K
'
_output_shapes
:€€€€€€€€€J
 
_user_specified_nameinputs
Е
Ц
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_402194

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
™
≠
E__inference_dense_202_layer_call_and_return_conditional_losses_402859

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:J
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€J:::O K
'
_output_shapes
:€€€€€€€€€J
 
_user_specified_nameinputs
Н*
ћ
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403743

inputs
assignmovingavg_403718
assignmovingavg_1_403724)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient±
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesґ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/403718*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_403718*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/403718*
_output_shapes
:2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/403718*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_403718AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/403718*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/403724*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_403724*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/403724*
_output_shapes
:2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/403724*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_403724AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/403724*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
batchnorm/add_1¬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
°)
ћ
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_402441

inputs
assignmovingavg_402416
assignmovingavg_1_402422)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€J2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/402416*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_402416*
_output_shapes
:J*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/402416*
_output_shapes
:J2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/402416*
_output_shapes
:J2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_402416AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/402416*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/402422*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_402422*
_output_shapes
:J*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/402422*
_output_shapes
:J2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/402422*
_output_shapes
:J2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_402422AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/402422*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€J::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€J
 
_user_specified_nameinputs
Е
Ц
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_402614

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
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
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€
:::::O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
™
≠
E__inference_dense_202_layer_call_and_return_conditional_losses_404008

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:J
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€J:::O K
'
_output_shapes
:€€€€€€€€€J
 
_user_specified_nameinputs
÷)
ћ
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_402665

inputs
assignmovingavg_402640
assignmovingavg_1_402646)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient®
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesґ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/402640*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_402640*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/402640*
_output_shapes
:2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/402640*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_402640AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/402640*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/402646*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_402646*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/402646*
_output_shapes
:2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/402646*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_402646AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/402646*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЙ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€2
batchnorm/add_1є
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ЎН
л
!__inference__wrapped_model_402065
	input_135
	input_136H
Dconcat_ann_batch_normalization_269_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_269_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_269_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_269_batchnorm_readvariableop_2_resourceH
Dconcat_ann_batch_normalization_268_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_268_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_268_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_268_batchnorm_readvariableop_2_resource7
3concat_ann_dense_201_matmul_readvariableop_resource8
4concat_ann_dense_201_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_270_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_270_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_270_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_270_batchnorm_readvariableop_2_resource7
3concat_ann_dense_202_matmul_readvariableop_resource8
4concat_ann_dense_202_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_271_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_271_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_271_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_271_batchnorm_readvariableop_2_resource7
3concat_ann_dense_203_matmul_readvariableop_resource8
4concat_ann_dense_203_biasadd_readvariableop_resource
identityИы
;concat_ANN/batch_normalization_269/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_269_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;concat_ANN/batch_normalization_269/batchnorm/ReadVariableOp≠
2concat_ANN/batch_normalization_269/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2concat_ANN/batch_normalization_269/batchnorm/add/yФ
0concat_ANN/batch_normalization_269/batchnorm/addAddV2Cconcat_ANN/batch_normalization_269/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_269/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_269/batchnorm/addћ
2concat_ANN/batch_normalization_269/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_269/batchnorm/add:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_269/batchnorm/RsqrtЗ
?concat_ANN/batch_normalization_269/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_269_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_269/batchnorm/mul/ReadVariableOpС
0concat_ANN/batch_normalization_269/batchnorm/mulMul6concat_ANN/batch_normalization_269/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_269/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_269/batchnorm/mulж
2concat_ANN/batch_normalization_269/batchnorm/mul_1Mul	input_1354concat_ANN/batch_normalization_269/batchnorm/mul:z:0*
T0*+
_output_shapes
:€€€€€€€€€24
2concat_ANN/batch_normalization_269/batchnorm/mul_1Б
=concat_ANN/batch_normalization_269/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_269_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_269/batchnorm/ReadVariableOp_1С
2concat_ANN/batch_normalization_269/batchnorm/mul_2MulEconcat_ANN/batch_normalization_269/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_269/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_269/batchnorm/mul_2Б
=concat_ANN/batch_normalization_269/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_269_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_269/batchnorm/ReadVariableOp_2П
0concat_ANN/batch_normalization_269/batchnorm/subSubEconcat_ANN/batch_normalization_269/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_269/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_269/batchnorm/subХ
2concat_ANN/batch_normalization_269/batchnorm/add_1AddV26concat_ANN/batch_normalization_269/batchnorm/mul_1:z:04concat_ANN/batch_normalization_269/batchnorm/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€24
2concat_ANN/batch_normalization_269/batchnorm/add_1ы
;concat_ANN/batch_normalization_268/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_268_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;concat_ANN/batch_normalization_268/batchnorm/ReadVariableOp≠
2concat_ANN/batch_normalization_268/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2concat_ANN/batch_normalization_268/batchnorm/add/yФ
0concat_ANN/batch_normalization_268/batchnorm/addAddV2Cconcat_ANN/batch_normalization_268/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_268/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_268/batchnorm/addћ
2concat_ANN/batch_normalization_268/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_268/batchnorm/add:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_268/batchnorm/RsqrtЗ
?concat_ANN/batch_normalization_268/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_268_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_268/batchnorm/mul/ReadVariableOpС
0concat_ANN/batch_normalization_268/batchnorm/mulMul6concat_ANN/batch_normalization_268/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_268/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_268/batchnorm/mulв
2concat_ANN/batch_normalization_268/batchnorm/mul_1Mul	input_1364concat_ANN/batch_normalization_268/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2concat_ANN/batch_normalization_268/batchnorm/mul_1Б
=concat_ANN/batch_normalization_268/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_268_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_268/batchnorm/ReadVariableOp_1С
2concat_ANN/batch_normalization_268/batchnorm/mul_2MulEconcat_ANN/batch_normalization_268/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_268/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_268/batchnorm/mul_2Б
=concat_ANN/batch_normalization_268/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_268_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_268/batchnorm/ReadVariableOp_2П
0concat_ANN/batch_normalization_268/batchnorm/subSubEconcat_ANN/batch_normalization_268/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_268/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_268/batchnorm/subС
2concat_ANN/batch_normalization_268/batchnorm/add_1AddV26concat_ANN/batch_normalization_268/batchnorm/mul_1:z:04concat_ANN/batch_normalization_268/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2concat_ANN/batch_normalization_268/batchnorm/add_1ћ
*concat_ANN/dense_201/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_201_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_201/MatMul/ReadVariableOpв
concat_ANN/dense_201/MatMulMatMul6concat_ANN/batch_normalization_268/batchnorm/add_1:z:02concat_ANN/dense_201/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_201/MatMulЋ
+concat_ANN/dense_201/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_201_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_201/BiasAdd/ReadVariableOp’
concat_ANN/dense_201/BiasAddBiasAdd%concat_ANN/dense_201/MatMul:product:03concat_ANN/dense_201/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_201/BiasAddЧ
concat_ANN/dense_201/ReluRelu%concat_ANN/dense_201/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_201/ReluЛ
concat_ANN/flatten_67/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
concat_ANN/flatten_67/Constў
concat_ANN/flatten_67/ReshapeReshape6concat_ANN/batch_normalization_269/batchnorm/add_1:z:0$concat_ANN/flatten_67/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
concat_ANN/flatten_67/ReshapeР
%concat_ANN/concatenate_67/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2'
%concat_ANN/concatenate_67/concat/axisМ
 concat_ANN/concatenate_67/concatConcatV2'concat_ANN/dense_201/Relu:activations:0&concat_ANN/flatten_67/Reshape:output:0.concat_ANN/concatenate_67/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€J2"
 concat_ANN/concatenate_67/concatы
;concat_ANN/batch_normalization_270/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_270_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02=
;concat_ANN/batch_normalization_270/batchnorm/ReadVariableOp≠
2concat_ANN/batch_normalization_270/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2concat_ANN/batch_normalization_270/batchnorm/add/yФ
0concat_ANN/batch_normalization_270/batchnorm/addAddV2Cconcat_ANN/batch_normalization_270/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_270/batchnorm/add/y:output:0*
T0*
_output_shapes
:J22
0concat_ANN/batch_normalization_270/batchnorm/addћ
2concat_ANN/batch_normalization_270/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_270/batchnorm/add:z:0*
T0*
_output_shapes
:J24
2concat_ANN/batch_normalization_270/batchnorm/RsqrtЗ
?concat_ANN/batch_normalization_270/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_270_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02A
?concat_ANN/batch_normalization_270/batchnorm/mul/ReadVariableOpС
0concat_ANN/batch_normalization_270/batchnorm/mulMul6concat_ANN/batch_normalization_270/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_270/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J22
0concat_ANN/batch_normalization_270/batchnorm/mulВ
2concat_ANN/batch_normalization_270/batchnorm/mul_1Mul)concat_ANN/concatenate_67/concat:output:04concat_ANN/batch_normalization_270/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€J24
2concat_ANN/batch_normalization_270/batchnorm/mul_1Б
=concat_ANN/batch_normalization_270/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_270_batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype02?
=concat_ANN/batch_normalization_270/batchnorm/ReadVariableOp_1С
2concat_ANN/batch_normalization_270/batchnorm/mul_2MulEconcat_ANN/batch_normalization_270/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_270/batchnorm/mul:z:0*
T0*
_output_shapes
:J24
2concat_ANN/batch_normalization_270/batchnorm/mul_2Б
=concat_ANN/batch_normalization_270/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_270_batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype02?
=concat_ANN/batch_normalization_270/batchnorm/ReadVariableOp_2П
0concat_ANN/batch_normalization_270/batchnorm/subSubEconcat_ANN/batch_normalization_270/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_270/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J22
0concat_ANN/batch_normalization_270/batchnorm/subС
2concat_ANN/batch_normalization_270/batchnorm/add_1AddV26concat_ANN/batch_normalization_270/batchnorm/mul_1:z:04concat_ANN/batch_normalization_270/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€J24
2concat_ANN/batch_normalization_270/batchnorm/add_1ћ
*concat_ANN/dense_202/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_202_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02,
*concat_ANN/dense_202/MatMul/ReadVariableOpв
concat_ANN/dense_202/MatMulMatMul6concat_ANN/batch_normalization_270/batchnorm/add_1:z:02concat_ANN/dense_202/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_202/MatMulЋ
+concat_ANN/dense_202/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_202_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_202/BiasAdd/ReadVariableOp’
concat_ANN/dense_202/BiasAddBiasAdd%concat_ANN/dense_202/MatMul:product:03concat_ANN/dense_202/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_202/BiasAddЧ
concat_ANN/dense_202/ReluRelu%concat_ANN/dense_202/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_202/Reluы
;concat_ANN/batch_normalization_271/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_271_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02=
;concat_ANN/batch_normalization_271/batchnorm/ReadVariableOp≠
2concat_ANN/batch_normalization_271/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2concat_ANN/batch_normalization_271/batchnorm/add/yФ
0concat_ANN/batch_normalization_271/batchnorm/addAddV2Cconcat_ANN/batch_normalization_271/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_271/batchnorm/add/y:output:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_271/batchnorm/addћ
2concat_ANN/batch_normalization_271/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_271/batchnorm/add:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_271/batchnorm/RsqrtЗ
?concat_ANN/batch_normalization_271/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_271_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_271/batchnorm/mul/ReadVariableOpС
0concat_ANN/batch_normalization_271/batchnorm/mulMul6concat_ANN/batch_normalization_271/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_271/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_271/batchnorm/mulА
2concat_ANN/batch_normalization_271/batchnorm/mul_1Mul'concat_ANN/dense_202/Relu:activations:04concat_ANN/batch_normalization_271/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
24
2concat_ANN/batch_normalization_271/batchnorm/mul_1Б
=concat_ANN/batch_normalization_271/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_271_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_271/batchnorm/ReadVariableOp_1С
2concat_ANN/batch_normalization_271/batchnorm/mul_2MulEconcat_ANN/batch_normalization_271/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_271/batchnorm/mul:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_271/batchnorm/mul_2Б
=concat_ANN/batch_normalization_271/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_271_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_271/batchnorm/ReadVariableOp_2П
0concat_ANN/batch_normalization_271/batchnorm/subSubEconcat_ANN/batch_normalization_271/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_271/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_271/batchnorm/subС
2concat_ANN/batch_normalization_271/batchnorm/add_1AddV26concat_ANN/batch_normalization_271/batchnorm/mul_1:z:04concat_ANN/batch_normalization_271/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
24
2concat_ANN/batch_normalization_271/batchnorm/add_1ћ
*concat_ANN/dense_203/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_203_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_203/MatMul/ReadVariableOpв
concat_ANN/dense_203/MatMulMatMul6concat_ANN/batch_normalization_271/batchnorm/add_1:z:02concat_ANN/dense_203/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat_ANN/dense_203/MatMulЋ
+concat_ANN/dense_203/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_203_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+concat_ANN/dense_203/BiasAdd/ReadVariableOp’
concat_ANN/dense_203/BiasAddBiasAdd%concat_ANN/dense_203/MatMul:product:03concat_ANN/dense_203/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat_ANN/dense_203/BiasAddЧ
concat_ANN/dense_203/TanhTanh%concat_ANN/dense_203/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat_ANN/dense_203/Tanhq
IdentityIdentityconcat_ANN/dense_203/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€:::::::::::::::::::::::V R
+
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_135:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_136
°)
ћ
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_402161

inputs
assignmovingavg_402136
assignmovingavg_1_402142)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/402136*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_402136*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/402136*
_output_shapes
:2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/402136*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_402136AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/402136*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/402142*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_402142*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/402142*
_output_shapes
:2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/402142*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_402142AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/402142*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
п
Ђ
8__inference_batch_normalization_269_layer_call_fn_403789

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall™
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_4023342
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
™
≠
E__inference_dense_201_layer_call_and_return_conditional_losses_403882

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Е
Ц
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_404073

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
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
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€
:::::O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
њx
Ь
F__inference_concat_ANN_layer_call_and_return_conditional_losses_403525
inputs_0
inputs_1=
9batch_normalization_269_batchnorm_readvariableop_resourceA
=batch_normalization_269_batchnorm_mul_readvariableop_resource?
;batch_normalization_269_batchnorm_readvariableop_1_resource?
;batch_normalization_269_batchnorm_readvariableop_2_resource=
9batch_normalization_268_batchnorm_readvariableop_resourceA
=batch_normalization_268_batchnorm_mul_readvariableop_resource?
;batch_normalization_268_batchnorm_readvariableop_1_resource?
;batch_normalization_268_batchnorm_readvariableop_2_resource,
(dense_201_matmul_readvariableop_resource-
)dense_201_biasadd_readvariableop_resource=
9batch_normalization_270_batchnorm_readvariableop_resourceA
=batch_normalization_270_batchnorm_mul_readvariableop_resource?
;batch_normalization_270_batchnorm_readvariableop_1_resource?
;batch_normalization_270_batchnorm_readvariableop_2_resource,
(dense_202_matmul_readvariableop_resource-
)dense_202_biasadd_readvariableop_resource=
9batch_normalization_271_batchnorm_readvariableop_resourceA
=batch_normalization_271_batchnorm_mul_readvariableop_resource?
;batch_normalization_271_batchnorm_readvariableop_1_resource?
;batch_normalization_271_batchnorm_readvariableop_2_resource,
(dense_203_matmul_readvariableop_resource-
)dense_203_biasadd_readvariableop_resource
identityИЏ
0batch_normalization_269/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_269_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_269/batchnorm/ReadVariableOpЧ
'batch_normalization_269/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_269/batchnorm/add/yи
%batch_normalization_269/batchnorm/addAddV28batch_normalization_269/batchnorm/ReadVariableOp:value:00batch_normalization_269/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_269/batchnorm/addЂ
'batch_normalization_269/batchnorm/RsqrtRsqrt)batch_normalization_269/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_269/batchnorm/Rsqrtж
4batch_normalization_269/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_269_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_269/batchnorm/mul/ReadVariableOpе
%batch_normalization_269/batchnorm/mulMul+batch_normalization_269/batchnorm/Rsqrt:y:0<batch_normalization_269/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_269/batchnorm/mulƒ
'batch_normalization_269/batchnorm/mul_1Mulinputs_0)batch_normalization_269/batchnorm/mul:z:0*
T0*+
_output_shapes
:€€€€€€€€€2)
'batch_normalization_269/batchnorm/mul_1а
2batch_normalization_269/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_269_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype024
2batch_normalization_269/batchnorm/ReadVariableOp_1е
'batch_normalization_269/batchnorm/mul_2Mul:batch_normalization_269/batchnorm/ReadVariableOp_1:value:0)batch_normalization_269/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_269/batchnorm/mul_2а
2batch_normalization_269/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_269_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype024
2batch_normalization_269/batchnorm/ReadVariableOp_2г
%batch_normalization_269/batchnorm/subSub:batch_normalization_269/batchnorm/ReadVariableOp_2:value:0+batch_normalization_269/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_269/batchnorm/subй
'batch_normalization_269/batchnorm/add_1AddV2+batch_normalization_269/batchnorm/mul_1:z:0)batch_normalization_269/batchnorm/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€2)
'batch_normalization_269/batchnorm/add_1Џ
0batch_normalization_268/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_268_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_268/batchnorm/ReadVariableOpЧ
'batch_normalization_268/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_268/batchnorm/add/yи
%batch_normalization_268/batchnorm/addAddV28batch_normalization_268/batchnorm/ReadVariableOp:value:00batch_normalization_268/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_268/batchnorm/addЂ
'batch_normalization_268/batchnorm/RsqrtRsqrt)batch_normalization_268/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_268/batchnorm/Rsqrtж
4batch_normalization_268/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_268_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_268/batchnorm/mul/ReadVariableOpе
%batch_normalization_268/batchnorm/mulMul+batch_normalization_268/batchnorm/Rsqrt:y:0<batch_normalization_268/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_268/batchnorm/mulј
'batch_normalization_268/batchnorm/mul_1Mulinputs_1)batch_normalization_268/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_268/batchnorm/mul_1а
2batch_normalization_268/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_268_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype024
2batch_normalization_268/batchnorm/ReadVariableOp_1е
'batch_normalization_268/batchnorm/mul_2Mul:batch_normalization_268/batchnorm/ReadVariableOp_1:value:0)batch_normalization_268/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_268/batchnorm/mul_2а
2batch_normalization_268/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_268_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype024
2batch_normalization_268/batchnorm/ReadVariableOp_2г
%batch_normalization_268/batchnorm/subSub:batch_normalization_268/batchnorm/ReadVariableOp_2:value:0+batch_normalization_268/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_268/batchnorm/subе
'batch_normalization_268/batchnorm/add_1AddV2+batch_normalization_268/batchnorm/mul_1:z:0)batch_normalization_268/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_268/batchnorm/add_1Ђ
dense_201/MatMul/ReadVariableOpReadVariableOp(dense_201_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_201/MatMul/ReadVariableOpґ
dense_201/MatMulMatMul+batch_normalization_268/batchnorm/add_1:z:0'dense_201/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_201/MatMul™
 dense_201/BiasAdd/ReadVariableOpReadVariableOp)dense_201_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_201/BiasAdd/ReadVariableOp©
dense_201/BiasAddBiasAdddense_201/MatMul:product:0(dense_201/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_201/BiasAddv
dense_201/ReluReludense_201/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_201/Reluu
flatten_67/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
flatten_67/Const≠
flatten_67/ReshapeReshape+batch_normalization_269/batchnorm/add_1:z:0flatten_67/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
flatten_67/Reshapez
concatenate_67/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_67/concat/axis’
concatenate_67/concatConcatV2dense_201/Relu:activations:0flatten_67/Reshape:output:0#concatenate_67/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€J2
concatenate_67/concatЏ
0batch_normalization_270/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_270_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype022
0batch_normalization_270/batchnorm/ReadVariableOpЧ
'batch_normalization_270/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_270/batchnorm/add/yи
%batch_normalization_270/batchnorm/addAddV28batch_normalization_270/batchnorm/ReadVariableOp:value:00batch_normalization_270/batchnorm/add/y:output:0*
T0*
_output_shapes
:J2'
%batch_normalization_270/batchnorm/addЂ
'batch_normalization_270/batchnorm/RsqrtRsqrt)batch_normalization_270/batchnorm/add:z:0*
T0*
_output_shapes
:J2)
'batch_normalization_270/batchnorm/Rsqrtж
4batch_normalization_270/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_270_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype026
4batch_normalization_270/batchnorm/mul/ReadVariableOpе
%batch_normalization_270/batchnorm/mulMul+batch_normalization_270/batchnorm/Rsqrt:y:0<batch_normalization_270/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2'
%batch_normalization_270/batchnorm/mul÷
'batch_normalization_270/batchnorm/mul_1Mulconcatenate_67/concat:output:0)batch_normalization_270/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2)
'batch_normalization_270/batchnorm/mul_1а
2batch_normalization_270/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_270_batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype024
2batch_normalization_270/batchnorm/ReadVariableOp_1е
'batch_normalization_270/batchnorm/mul_2Mul:batch_normalization_270/batchnorm/ReadVariableOp_1:value:0)batch_normalization_270/batchnorm/mul:z:0*
T0*
_output_shapes
:J2)
'batch_normalization_270/batchnorm/mul_2а
2batch_normalization_270/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_270_batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype024
2batch_normalization_270/batchnorm/ReadVariableOp_2г
%batch_normalization_270/batchnorm/subSub:batch_normalization_270/batchnorm/ReadVariableOp_2:value:0+batch_normalization_270/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2'
%batch_normalization_270/batchnorm/subе
'batch_normalization_270/batchnorm/add_1AddV2+batch_normalization_270/batchnorm/mul_1:z:0)batch_normalization_270/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2)
'batch_normalization_270/batchnorm/add_1Ђ
dense_202/MatMul/ReadVariableOpReadVariableOp(dense_202_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02!
dense_202/MatMul/ReadVariableOpґ
dense_202/MatMulMatMul+batch_normalization_270/batchnorm/add_1:z:0'dense_202/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_202/MatMul™
 dense_202/BiasAdd/ReadVariableOpReadVariableOp)dense_202_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_202/BiasAdd/ReadVariableOp©
dense_202/BiasAddBiasAdddense_202/MatMul:product:0(dense_202/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_202/BiasAddv
dense_202/ReluReludense_202/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_202/ReluЏ
0batch_normalization_271/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_271_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_271/batchnorm/ReadVariableOpЧ
'batch_normalization_271/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_271/batchnorm/add/yи
%batch_normalization_271/batchnorm/addAddV28batch_normalization_271/batchnorm/ReadVariableOp:value:00batch_normalization_271/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_271/batchnorm/addЂ
'batch_normalization_271/batchnorm/RsqrtRsqrt)batch_normalization_271/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_271/batchnorm/Rsqrtж
4batch_normalization_271/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_271_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_271/batchnorm/mul/ReadVariableOpе
%batch_normalization_271/batchnorm/mulMul+batch_normalization_271/batchnorm/Rsqrt:y:0<batch_normalization_271/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_271/batchnorm/mul‘
'batch_normalization_271/batchnorm/mul_1Muldense_202/Relu:activations:0)batch_normalization_271/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_271/batchnorm/mul_1а
2batch_normalization_271/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_271_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype024
2batch_normalization_271/batchnorm/ReadVariableOp_1е
'batch_normalization_271/batchnorm/mul_2Mul:batch_normalization_271/batchnorm/ReadVariableOp_1:value:0)batch_normalization_271/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_271/batchnorm/mul_2а
2batch_normalization_271/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_271_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype024
2batch_normalization_271/batchnorm/ReadVariableOp_2г
%batch_normalization_271/batchnorm/subSub:batch_normalization_271/batchnorm/ReadVariableOp_2:value:0+batch_normalization_271/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_271/batchnorm/subе
'batch_normalization_271/batchnorm/add_1AddV2+batch_normalization_271/batchnorm/mul_1:z:0)batch_normalization_271/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_271/batchnorm/add_1Ђ
dense_203/MatMul/ReadVariableOpReadVariableOp(dense_203_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_203/MatMul/ReadVariableOpґ
dense_203/MatMulMatMul+batch_normalization_271/batchnorm/add_1:z:0'dense_203/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_203/MatMul™
 dense_203/BiasAdd/ReadVariableOpReadVariableOp)dense_203_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_203/BiasAdd/ReadVariableOp©
dense_203/BiasAddBiasAdddense_203/MatMul:product:0(dense_203/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_203/BiasAddv
dense_203/TanhTanhdense_203/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_203/Tanhf
IdentityIdentitydense_203/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€:::::::::::::::::::::::U Q
+
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1
ШО
і
F__inference_concat_ANN_layer_call_and_return_conditional_losses_403431
inputs_0
inputs_12
.batch_normalization_269_assignmovingavg_4032854
0batch_normalization_269_assignmovingavg_1_403291A
=batch_normalization_269_batchnorm_mul_readvariableop_resource=
9batch_normalization_269_batchnorm_readvariableop_resource2
.batch_normalization_268_assignmovingavg_4033174
0batch_normalization_268_assignmovingavg_1_403323A
=batch_normalization_268_batchnorm_mul_readvariableop_resource=
9batch_normalization_268_batchnorm_readvariableop_resource,
(dense_201_matmul_readvariableop_resource-
)dense_201_biasadd_readvariableop_resource2
.batch_normalization_270_assignmovingavg_4033604
0batch_normalization_270_assignmovingavg_1_403366A
=batch_normalization_270_batchnorm_mul_readvariableop_resource=
9batch_normalization_270_batchnorm_readvariableop_resource,
(dense_202_matmul_readvariableop_resource-
)dense_202_biasadd_readvariableop_resource2
.batch_normalization_271_assignmovingavg_4033994
0batch_normalization_271_assignmovingavg_1_403405A
=batch_normalization_271_batchnorm_mul_readvariableop_resource=
9batch_normalization_271_batchnorm_readvariableop_resource,
(dense_203_matmul_readvariableop_resource-
)dense_203_biasadd_readvariableop_resource
identityИҐ;batch_normalization_268/AssignMovingAvg/AssignSubVariableOpҐ=batch_normalization_268/AssignMovingAvg_1/AssignSubVariableOpҐ;batch_normalization_269/AssignMovingAvg/AssignSubVariableOpҐ=batch_normalization_269/AssignMovingAvg_1/AssignSubVariableOpҐ;batch_normalization_270/AssignMovingAvg/AssignSubVariableOpҐ=batch_normalization_270/AssignMovingAvg_1/AssignSubVariableOpҐ;batch_normalization_271/AssignMovingAvg/AssignSubVariableOpҐ=batch_normalization_271/AssignMovingAvg_1/AssignSubVariableOpЅ
6batch_normalization_269/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       28
6batch_normalization_269/moments/mean/reduction_indicesЁ
$batch_normalization_269/moments/meanMeaninputs_0?batch_normalization_269/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2&
$batch_normalization_269/moments/mean»
,batch_normalization_269/moments/StopGradientStopGradient-batch_normalization_269/moments/mean:output:0*
T0*"
_output_shapes
:2.
,batch_normalization_269/moments/StopGradientт
1batch_normalization_269/moments/SquaredDifferenceSquaredDifferenceinputs_05batch_normalization_269/moments/StopGradient:output:0*
T0*+
_output_shapes
:€€€€€€€€€23
1batch_normalization_269/moments/SquaredDifference…
:batch_normalization_269/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2<
:batch_normalization_269/moments/variance/reduction_indicesЦ
(batch_normalization_269/moments/varianceMean5batch_normalization_269/moments/SquaredDifference:z:0Cbatch_normalization_269/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2*
(batch_normalization_269/moments/variance…
'batch_normalization_269/moments/SqueezeSqueeze-batch_normalization_269/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_269/moments/Squeeze—
)batch_normalization_269/moments/Squeeze_1Squeeze1batch_normalization_269/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_269/moments/Squeeze_1ж
-batch_normalization_269/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_269/AssignMovingAvg/403285*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_269/AssignMovingAvg/decayџ
6batch_normalization_269/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_269_assignmovingavg_403285*
_output_shapes
:*
dtype028
6batch_normalization_269/AssignMovingAvg/ReadVariableOpї
+batch_normalization_269/AssignMovingAvg/subSub>batch_normalization_269/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_269/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_269/AssignMovingAvg/403285*
_output_shapes
:2-
+batch_normalization_269/AssignMovingAvg/sub≤
+batch_normalization_269/AssignMovingAvg/mulMul/batch_normalization_269/AssignMovingAvg/sub:z:06batch_normalization_269/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_269/AssignMovingAvg/403285*
_output_shapes
:2-
+batch_normalization_269/AssignMovingAvg/mulС
;batch_normalization_269/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_269_assignmovingavg_403285/batch_normalization_269/AssignMovingAvg/mul:z:07^batch_normalization_269/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_269/AssignMovingAvg/403285*
_output_shapes
 *
dtype02=
;batch_normalization_269/AssignMovingAvg/AssignSubVariableOpм
/batch_normalization_269/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_269/AssignMovingAvg_1/403291*
_output_shapes
: *
dtype0*
valueB
 *
„#<21
/batch_normalization_269/AssignMovingAvg_1/decayб
8batch_normalization_269/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_269_assignmovingavg_1_403291*
_output_shapes
:*
dtype02:
8batch_normalization_269/AssignMovingAvg_1/ReadVariableOp≈
-batch_normalization_269/AssignMovingAvg_1/subSub@batch_normalization_269/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_269/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_269/AssignMovingAvg_1/403291*
_output_shapes
:2/
-batch_normalization_269/AssignMovingAvg_1/subЉ
-batch_normalization_269/AssignMovingAvg_1/mulMul1batch_normalization_269/AssignMovingAvg_1/sub:z:08batch_normalization_269/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_269/AssignMovingAvg_1/403291*
_output_shapes
:2/
-batch_normalization_269/AssignMovingAvg_1/mulЭ
=batch_normalization_269/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_269_assignmovingavg_1_4032911batch_normalization_269/AssignMovingAvg_1/mul:z:09^batch_normalization_269/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_269/AssignMovingAvg_1/403291*
_output_shapes
 *
dtype02?
=batch_normalization_269/AssignMovingAvg_1/AssignSubVariableOpЧ
'batch_normalization_269/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_269/batchnorm/add/yв
%batch_normalization_269/batchnorm/addAddV22batch_normalization_269/moments/Squeeze_1:output:00batch_normalization_269/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_269/batchnorm/addЂ
'batch_normalization_269/batchnorm/RsqrtRsqrt)batch_normalization_269/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_269/batchnorm/Rsqrtж
4batch_normalization_269/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_269_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_269/batchnorm/mul/ReadVariableOpе
%batch_normalization_269/batchnorm/mulMul+batch_normalization_269/batchnorm/Rsqrt:y:0<batch_normalization_269/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_269/batchnorm/mulƒ
'batch_normalization_269/batchnorm/mul_1Mulinputs_0)batch_normalization_269/batchnorm/mul:z:0*
T0*+
_output_shapes
:€€€€€€€€€2)
'batch_normalization_269/batchnorm/mul_1џ
'batch_normalization_269/batchnorm/mul_2Mul0batch_normalization_269/moments/Squeeze:output:0)batch_normalization_269/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_269/batchnorm/mul_2Џ
0batch_normalization_269/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_269_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_269/batchnorm/ReadVariableOpб
%batch_normalization_269/batchnorm/subSub8batch_normalization_269/batchnorm/ReadVariableOp:value:0+batch_normalization_269/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_269/batchnorm/subй
'batch_normalization_269/batchnorm/add_1AddV2+batch_normalization_269/batchnorm/mul_1:z:0)batch_normalization_269/batchnorm/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€2)
'batch_normalization_269/batchnorm/add_1Ї
6batch_normalization_268/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_268/moments/mean/reduction_indicesў
$batch_normalization_268/moments/meanMeaninputs_1?batch_normalization_268/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2&
$batch_normalization_268/moments/meanƒ
,batch_normalization_268/moments/StopGradientStopGradient-batch_normalization_268/moments/mean:output:0*
T0*
_output_shapes

:2.
,batch_normalization_268/moments/StopGradientо
1batch_normalization_268/moments/SquaredDifferenceSquaredDifferenceinputs_15batch_normalization_268/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€23
1batch_normalization_268/moments/SquaredDifference¬
:batch_normalization_268/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_268/moments/variance/reduction_indicesТ
(batch_normalization_268/moments/varianceMean5batch_normalization_268/moments/SquaredDifference:z:0Cbatch_normalization_268/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2*
(batch_normalization_268/moments/variance»
'batch_normalization_268/moments/SqueezeSqueeze-batch_normalization_268/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_268/moments/Squeeze–
)batch_normalization_268/moments/Squeeze_1Squeeze1batch_normalization_268/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_268/moments/Squeeze_1ж
-batch_normalization_268/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_268/AssignMovingAvg/403317*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_268/AssignMovingAvg/decayџ
6batch_normalization_268/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_268_assignmovingavg_403317*
_output_shapes
:*
dtype028
6batch_normalization_268/AssignMovingAvg/ReadVariableOpї
+batch_normalization_268/AssignMovingAvg/subSub>batch_normalization_268/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_268/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_268/AssignMovingAvg/403317*
_output_shapes
:2-
+batch_normalization_268/AssignMovingAvg/sub≤
+batch_normalization_268/AssignMovingAvg/mulMul/batch_normalization_268/AssignMovingAvg/sub:z:06batch_normalization_268/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_268/AssignMovingAvg/403317*
_output_shapes
:2-
+batch_normalization_268/AssignMovingAvg/mulС
;batch_normalization_268/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_268_assignmovingavg_403317/batch_normalization_268/AssignMovingAvg/mul:z:07^batch_normalization_268/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_268/AssignMovingAvg/403317*
_output_shapes
 *
dtype02=
;batch_normalization_268/AssignMovingAvg/AssignSubVariableOpм
/batch_normalization_268/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_268/AssignMovingAvg_1/403323*
_output_shapes
: *
dtype0*
valueB
 *
„#<21
/batch_normalization_268/AssignMovingAvg_1/decayб
8batch_normalization_268/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_268_assignmovingavg_1_403323*
_output_shapes
:*
dtype02:
8batch_normalization_268/AssignMovingAvg_1/ReadVariableOp≈
-batch_normalization_268/AssignMovingAvg_1/subSub@batch_normalization_268/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_268/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_268/AssignMovingAvg_1/403323*
_output_shapes
:2/
-batch_normalization_268/AssignMovingAvg_1/subЉ
-batch_normalization_268/AssignMovingAvg_1/mulMul1batch_normalization_268/AssignMovingAvg_1/sub:z:08batch_normalization_268/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_268/AssignMovingAvg_1/403323*
_output_shapes
:2/
-batch_normalization_268/AssignMovingAvg_1/mulЭ
=batch_normalization_268/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_268_assignmovingavg_1_4033231batch_normalization_268/AssignMovingAvg_1/mul:z:09^batch_normalization_268/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_268/AssignMovingAvg_1/403323*
_output_shapes
 *
dtype02?
=batch_normalization_268/AssignMovingAvg_1/AssignSubVariableOpЧ
'batch_normalization_268/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_268/batchnorm/add/yв
%batch_normalization_268/batchnorm/addAddV22batch_normalization_268/moments/Squeeze_1:output:00batch_normalization_268/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_268/batchnorm/addЂ
'batch_normalization_268/batchnorm/RsqrtRsqrt)batch_normalization_268/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_268/batchnorm/Rsqrtж
4batch_normalization_268/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_268_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_268/batchnorm/mul/ReadVariableOpе
%batch_normalization_268/batchnorm/mulMul+batch_normalization_268/batchnorm/Rsqrt:y:0<batch_normalization_268/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_268/batchnorm/mulј
'batch_normalization_268/batchnorm/mul_1Mulinputs_1)batch_normalization_268/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_268/batchnorm/mul_1џ
'batch_normalization_268/batchnorm/mul_2Mul0batch_normalization_268/moments/Squeeze:output:0)batch_normalization_268/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_268/batchnorm/mul_2Џ
0batch_normalization_268/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_268_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_268/batchnorm/ReadVariableOpб
%batch_normalization_268/batchnorm/subSub8batch_normalization_268/batchnorm/ReadVariableOp:value:0+batch_normalization_268/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_268/batchnorm/subе
'batch_normalization_268/batchnorm/add_1AddV2+batch_normalization_268/batchnorm/mul_1:z:0)batch_normalization_268/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_268/batchnorm/add_1Ђ
dense_201/MatMul/ReadVariableOpReadVariableOp(dense_201_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_201/MatMul/ReadVariableOpґ
dense_201/MatMulMatMul+batch_normalization_268/batchnorm/add_1:z:0'dense_201/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_201/MatMul™
 dense_201/BiasAdd/ReadVariableOpReadVariableOp)dense_201_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_201/BiasAdd/ReadVariableOp©
dense_201/BiasAddBiasAdddense_201/MatMul:product:0(dense_201/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_201/BiasAddv
dense_201/ReluReludense_201/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_201/Reluu
flatten_67/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
flatten_67/Const≠
flatten_67/ReshapeReshape+batch_normalization_269/batchnorm/add_1:z:0flatten_67/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
flatten_67/Reshapez
concatenate_67/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_67/concat/axis’
concatenate_67/concatConcatV2dense_201/Relu:activations:0flatten_67/Reshape:output:0#concatenate_67/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€J2
concatenate_67/concatЇ
6batch_normalization_270/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_270/moments/mean/reduction_indicesп
$batch_normalization_270/moments/meanMeanconcatenate_67/concat:output:0?batch_normalization_270/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2&
$batch_normalization_270/moments/meanƒ
,batch_normalization_270/moments/StopGradientStopGradient-batch_normalization_270/moments/mean:output:0*
T0*
_output_shapes

:J2.
,batch_normalization_270/moments/StopGradientД
1batch_normalization_270/moments/SquaredDifferenceSquaredDifferenceconcatenate_67/concat:output:05batch_normalization_270/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€J23
1batch_normalization_270/moments/SquaredDifference¬
:batch_normalization_270/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_270/moments/variance/reduction_indicesТ
(batch_normalization_270/moments/varianceMean5batch_normalization_270/moments/SquaredDifference:z:0Cbatch_normalization_270/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2*
(batch_normalization_270/moments/variance»
'batch_normalization_270/moments/SqueezeSqueeze-batch_normalization_270/moments/mean:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2)
'batch_normalization_270/moments/Squeeze–
)batch_normalization_270/moments/Squeeze_1Squeeze1batch_normalization_270/moments/variance:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2+
)batch_normalization_270/moments/Squeeze_1ж
-batch_normalization_270/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_270/AssignMovingAvg/403360*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_270/AssignMovingAvg/decayџ
6batch_normalization_270/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_270_assignmovingavg_403360*
_output_shapes
:J*
dtype028
6batch_normalization_270/AssignMovingAvg/ReadVariableOpї
+batch_normalization_270/AssignMovingAvg/subSub>batch_normalization_270/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_270/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_270/AssignMovingAvg/403360*
_output_shapes
:J2-
+batch_normalization_270/AssignMovingAvg/sub≤
+batch_normalization_270/AssignMovingAvg/mulMul/batch_normalization_270/AssignMovingAvg/sub:z:06batch_normalization_270/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_270/AssignMovingAvg/403360*
_output_shapes
:J2-
+batch_normalization_270/AssignMovingAvg/mulС
;batch_normalization_270/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_270_assignmovingavg_403360/batch_normalization_270/AssignMovingAvg/mul:z:07^batch_normalization_270/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_270/AssignMovingAvg/403360*
_output_shapes
 *
dtype02=
;batch_normalization_270/AssignMovingAvg/AssignSubVariableOpм
/batch_normalization_270/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_270/AssignMovingAvg_1/403366*
_output_shapes
: *
dtype0*
valueB
 *
„#<21
/batch_normalization_270/AssignMovingAvg_1/decayб
8batch_normalization_270/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_270_assignmovingavg_1_403366*
_output_shapes
:J*
dtype02:
8batch_normalization_270/AssignMovingAvg_1/ReadVariableOp≈
-batch_normalization_270/AssignMovingAvg_1/subSub@batch_normalization_270/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_270/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_270/AssignMovingAvg_1/403366*
_output_shapes
:J2/
-batch_normalization_270/AssignMovingAvg_1/subЉ
-batch_normalization_270/AssignMovingAvg_1/mulMul1batch_normalization_270/AssignMovingAvg_1/sub:z:08batch_normalization_270/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_270/AssignMovingAvg_1/403366*
_output_shapes
:J2/
-batch_normalization_270/AssignMovingAvg_1/mulЭ
=batch_normalization_270/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_270_assignmovingavg_1_4033661batch_normalization_270/AssignMovingAvg_1/mul:z:09^batch_normalization_270/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_270/AssignMovingAvg_1/403366*
_output_shapes
 *
dtype02?
=batch_normalization_270/AssignMovingAvg_1/AssignSubVariableOpЧ
'batch_normalization_270/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_270/batchnorm/add/yв
%batch_normalization_270/batchnorm/addAddV22batch_normalization_270/moments/Squeeze_1:output:00batch_normalization_270/batchnorm/add/y:output:0*
T0*
_output_shapes
:J2'
%batch_normalization_270/batchnorm/addЂ
'batch_normalization_270/batchnorm/RsqrtRsqrt)batch_normalization_270/batchnorm/add:z:0*
T0*
_output_shapes
:J2)
'batch_normalization_270/batchnorm/Rsqrtж
4batch_normalization_270/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_270_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype026
4batch_normalization_270/batchnorm/mul/ReadVariableOpе
%batch_normalization_270/batchnorm/mulMul+batch_normalization_270/batchnorm/Rsqrt:y:0<batch_normalization_270/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2'
%batch_normalization_270/batchnorm/mul÷
'batch_normalization_270/batchnorm/mul_1Mulconcatenate_67/concat:output:0)batch_normalization_270/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2)
'batch_normalization_270/batchnorm/mul_1џ
'batch_normalization_270/batchnorm/mul_2Mul0batch_normalization_270/moments/Squeeze:output:0)batch_normalization_270/batchnorm/mul:z:0*
T0*
_output_shapes
:J2)
'batch_normalization_270/batchnorm/mul_2Џ
0batch_normalization_270/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_270_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype022
0batch_normalization_270/batchnorm/ReadVariableOpб
%batch_normalization_270/batchnorm/subSub8batch_normalization_270/batchnorm/ReadVariableOp:value:0+batch_normalization_270/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2'
%batch_normalization_270/batchnorm/subе
'batch_normalization_270/batchnorm/add_1AddV2+batch_normalization_270/batchnorm/mul_1:z:0)batch_normalization_270/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2)
'batch_normalization_270/batchnorm/add_1Ђ
dense_202/MatMul/ReadVariableOpReadVariableOp(dense_202_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02!
dense_202/MatMul/ReadVariableOpґ
dense_202/MatMulMatMul+batch_normalization_270/batchnorm/add_1:z:0'dense_202/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_202/MatMul™
 dense_202/BiasAdd/ReadVariableOpReadVariableOp)dense_202_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_202/BiasAdd/ReadVariableOp©
dense_202/BiasAddBiasAdddense_202/MatMul:product:0(dense_202/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_202/BiasAddv
dense_202/ReluReludense_202/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_202/ReluЇ
6batch_normalization_271/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_271/moments/mean/reduction_indicesн
$batch_normalization_271/moments/meanMeandense_202/Relu:activations:0?batch_normalization_271/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2&
$batch_normalization_271/moments/meanƒ
,batch_normalization_271/moments/StopGradientStopGradient-batch_normalization_271/moments/mean:output:0*
T0*
_output_shapes

:
2.
,batch_normalization_271/moments/StopGradientВ
1batch_normalization_271/moments/SquaredDifferenceSquaredDifferencedense_202/Relu:activations:05batch_normalization_271/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€
23
1batch_normalization_271/moments/SquaredDifference¬
:batch_normalization_271/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_271/moments/variance/reduction_indicesТ
(batch_normalization_271/moments/varianceMean5batch_normalization_271/moments/SquaredDifference:z:0Cbatch_normalization_271/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2*
(batch_normalization_271/moments/variance»
'batch_normalization_271/moments/SqueezeSqueeze-batch_normalization_271/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2)
'batch_normalization_271/moments/Squeeze–
)batch_normalization_271/moments/Squeeze_1Squeeze1batch_normalization_271/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2+
)batch_normalization_271/moments/Squeeze_1ж
-batch_normalization_271/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_271/AssignMovingAvg/403399*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_271/AssignMovingAvg/decayџ
6batch_normalization_271/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_271_assignmovingavg_403399*
_output_shapes
:
*
dtype028
6batch_normalization_271/AssignMovingAvg/ReadVariableOpї
+batch_normalization_271/AssignMovingAvg/subSub>batch_normalization_271/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_271/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_271/AssignMovingAvg/403399*
_output_shapes
:
2-
+batch_normalization_271/AssignMovingAvg/sub≤
+batch_normalization_271/AssignMovingAvg/mulMul/batch_normalization_271/AssignMovingAvg/sub:z:06batch_normalization_271/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_271/AssignMovingAvg/403399*
_output_shapes
:
2-
+batch_normalization_271/AssignMovingAvg/mulС
;batch_normalization_271/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_271_assignmovingavg_403399/batch_normalization_271/AssignMovingAvg/mul:z:07^batch_normalization_271/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_271/AssignMovingAvg/403399*
_output_shapes
 *
dtype02=
;batch_normalization_271/AssignMovingAvg/AssignSubVariableOpм
/batch_normalization_271/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_271/AssignMovingAvg_1/403405*
_output_shapes
: *
dtype0*
valueB
 *
„#<21
/batch_normalization_271/AssignMovingAvg_1/decayб
8batch_normalization_271/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_271_assignmovingavg_1_403405*
_output_shapes
:
*
dtype02:
8batch_normalization_271/AssignMovingAvg_1/ReadVariableOp≈
-batch_normalization_271/AssignMovingAvg_1/subSub@batch_normalization_271/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_271/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_271/AssignMovingAvg_1/403405*
_output_shapes
:
2/
-batch_normalization_271/AssignMovingAvg_1/subЉ
-batch_normalization_271/AssignMovingAvg_1/mulMul1batch_normalization_271/AssignMovingAvg_1/sub:z:08batch_normalization_271/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_271/AssignMovingAvg_1/403405*
_output_shapes
:
2/
-batch_normalization_271/AssignMovingAvg_1/mulЭ
=batch_normalization_271/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_271_assignmovingavg_1_4034051batch_normalization_271/AssignMovingAvg_1/mul:z:09^batch_normalization_271/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_271/AssignMovingAvg_1/403405*
_output_shapes
 *
dtype02?
=batch_normalization_271/AssignMovingAvg_1/AssignSubVariableOpЧ
'batch_normalization_271/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_271/batchnorm/add/yв
%batch_normalization_271/batchnorm/addAddV22batch_normalization_271/moments/Squeeze_1:output:00batch_normalization_271/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_271/batchnorm/addЂ
'batch_normalization_271/batchnorm/RsqrtRsqrt)batch_normalization_271/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_271/batchnorm/Rsqrtж
4batch_normalization_271/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_271_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_271/batchnorm/mul/ReadVariableOpе
%batch_normalization_271/batchnorm/mulMul+batch_normalization_271/batchnorm/Rsqrt:y:0<batch_normalization_271/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_271/batchnorm/mul‘
'batch_normalization_271/batchnorm/mul_1Muldense_202/Relu:activations:0)batch_normalization_271/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_271/batchnorm/mul_1џ
'batch_normalization_271/batchnorm/mul_2Mul0batch_normalization_271/moments/Squeeze:output:0)batch_normalization_271/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_271/batchnorm/mul_2Џ
0batch_normalization_271/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_271_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_271/batchnorm/ReadVariableOpб
%batch_normalization_271/batchnorm/subSub8batch_normalization_271/batchnorm/ReadVariableOp:value:0+batch_normalization_271/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_271/batchnorm/subе
'batch_normalization_271/batchnorm/add_1AddV2+batch_normalization_271/batchnorm/mul_1:z:0)batch_normalization_271/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_271/batchnorm/add_1Ђ
dense_203/MatMul/ReadVariableOpReadVariableOp(dense_203_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_203/MatMul/ReadVariableOpґ
dense_203/MatMulMatMul+batch_normalization_271/batchnorm/add_1:z:0'dense_203/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_203/MatMul™
 dense_203/BiasAdd/ReadVariableOpReadVariableOp)dense_203_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_203/BiasAdd/ReadVariableOp©
dense_203/BiasAddBiasAdddense_203/MatMul:product:0(dense_203/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_203/BiasAddv
dense_203/TanhTanhdense_203/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_203/Tanhё
IdentityIdentitydense_203/Tanh:y:0<^batch_normalization_268/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_268/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_269/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_269/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_270/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_270/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_271/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_271/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2z
;batch_normalization_268/AssignMovingAvg/AssignSubVariableOp;batch_normalization_268/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_268/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_268/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_269/AssignMovingAvg/AssignSubVariableOp;batch_normalization_269/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_269/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_269/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_270/AssignMovingAvg/AssignSubVariableOp;batch_normalization_270/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_270/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_270/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_271/AssignMovingAvg/AssignSubVariableOp;batch_normalization_271/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_271/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_271/AssignMovingAvg_1/AssignSubVariableOp:U Q
+
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1
ё

*__inference_dense_201_layer_call_fn_403891

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_201_layer_call_and_return_conditional_losses_4027672
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
€
«
+__inference_concat_ANN_layer_call_fn_403575
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
identityИҐStatefulPartitionedCallК
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
:€€€€€€€€€*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_4030582
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1
З7
п
F__inference_concat_ANN_layer_call_and_return_conditional_losses_402996
	input_135
	input_136"
batch_normalization_269_402942"
batch_normalization_269_402944"
batch_normalization_269_402946"
batch_normalization_269_402948"
batch_normalization_268_402951"
batch_normalization_268_402953"
batch_normalization_268_402955"
batch_normalization_268_402957
dense_201_402960
dense_201_402962"
batch_normalization_270_402967"
batch_normalization_270_402969"
batch_normalization_270_402971"
batch_normalization_270_402973
dense_202_402976
dense_202_402978"
batch_normalization_271_402981"
batch_normalization_271_402983"
batch_normalization_271_402985"
batch_normalization_271_402987
dense_203_402990
dense_203_402992
identityИҐ/batch_normalization_268/StatefulPartitionedCallҐ/batch_normalization_269/StatefulPartitionedCallҐ/batch_normalization_270/StatefulPartitionedCallҐ/batch_normalization_271/StatefulPartitionedCallҐ!dense_201/StatefulPartitionedCallҐ!dense_202/StatefulPartitionedCallҐ!dense_203/StatefulPartitionedCall™
/batch_normalization_269/StatefulPartitionedCallStatefulPartitionedCall	input_135batch_normalization_269_402942batch_normalization_269_402944batch_normalization_269_402946batch_normalization_269_402948*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_40268521
/batch_normalization_269/StatefulPartitionedCall¶
/batch_normalization_268/StatefulPartitionedCallStatefulPartitionedCall	input_136batch_normalization_268_402951batch_normalization_268_402953batch_normalization_268_402955batch_normalization_268_402957*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_40219421
/batch_normalization_268/StatefulPartitionedCallЋ
!dense_201/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_268/StatefulPartitionedCall:output:0dense_201_402960dense_201_402962*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_201_layer_call_and_return_conditional_losses_4027672#
!dense_201/StatefulPartitionedCallМ
flatten_67/PartitionedCallPartitionedCall8batch_normalization_269/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_67_layer_call_and_return_conditional_losses_4027892
flatten_67/PartitionedCall∞
concatenate_67/PartitionedCallPartitionedCall*dense_201/StatefulPartitionedCall:output:0#flatten_67/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_concatenate_67_layer_call_and_return_conditional_losses_4028042 
concatenate_67/PartitionedCallƒ
/batch_normalization_270/StatefulPartitionedCallStatefulPartitionedCall'concatenate_67/PartitionedCall:output:0batch_normalization_270_402967batch_normalization_270_402969batch_normalization_270_402971batch_normalization_270_402973*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€J*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_40247421
/batch_normalization_270/StatefulPartitionedCallЋ
!dense_202/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_270/StatefulPartitionedCall:output:0dense_202_402976dense_202_402978*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_202_layer_call_and_return_conditional_losses_4028592#
!dense_202/StatefulPartitionedCall«
/batch_normalization_271/StatefulPartitionedCallStatefulPartitionedCall*dense_202/StatefulPartitionedCall:output:0batch_normalization_271_402981batch_normalization_271_402983batch_normalization_271_402985batch_normalization_271_402987*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_40261421
/batch_normalization_271/StatefulPartitionedCallЋ
!dense_203/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_271/StatefulPartitionedCall:output:0dense_203_402990dense_203_402992*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_203_layer_call_and_return_conditional_losses_4029212#
!dense_203/StatefulPartitionedCall≤
IdentityIdentity*dense_203/StatefulPartitionedCall:output:00^batch_normalization_268/StatefulPartitionedCall0^batch_normalization_269/StatefulPartitionedCall0^batch_normalization_270/StatefulPartitionedCall0^batch_normalization_271/StatefulPartitionedCall"^dense_201/StatefulPartitionedCall"^dense_202/StatefulPartitionedCall"^dense_203/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_268/StatefulPartitionedCall/batch_normalization_268/StatefulPartitionedCall2b
/batch_normalization_269/StatefulPartitionedCall/batch_normalization_269/StatefulPartitionedCall2b
/batch_normalization_270/StatefulPartitionedCall/batch_normalization_270/StatefulPartitionedCall2b
/batch_normalization_271/StatefulPartitionedCall/batch_normalization_271/StatefulPartitionedCall2F
!dense_201/StatefulPartitionedCall!dense_201/StatefulPartitionedCall2F
!dense_202/StatefulPartitionedCall!dense_202/StatefulPartitionedCall2F
!dense_203/StatefulPartitionedCall!dense_203/StatefulPartitionedCall:V R
+
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_135:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_136
°)
ћ
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_403951

inputs
assignmovingavg_403926
assignmovingavg_1_403932)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€J2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/403926*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_403926*
_output_shapes
:J*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/403926*
_output_shapes
:J2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/403926*
_output_shapes
:J2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_403926AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/403926*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/403932*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_403932*
_output_shapes
:J*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/403932*
_output_shapes
:J2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/403932*
_output_shapes
:J2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_403932AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/403932*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€J::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€J
 
_user_specified_nameinputs
н
Ђ
8__inference_batch_normalization_269_layer_call_fn_403776

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_4023012
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
«
Ц
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_402334

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€€€€€€€€€€:::::\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
З
«
+__inference_concat_ANN_layer_call_fn_403625
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
identityИҐStatefulPartitionedCallТ
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
:€€€€€€€€€*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_4031662
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1
щ6
л
F__inference_concat_ANN_layer_call_and_return_conditional_losses_403166

inputs
inputs_1"
batch_normalization_269_403112"
batch_normalization_269_403114"
batch_normalization_269_403116"
batch_normalization_269_403118"
batch_normalization_268_403121"
batch_normalization_268_403123"
batch_normalization_268_403125"
batch_normalization_268_403127
dense_201_403130
dense_201_403132"
batch_normalization_270_403137"
batch_normalization_270_403139"
batch_normalization_270_403141"
batch_normalization_270_403143
dense_202_403146
dense_202_403148"
batch_normalization_271_403151"
batch_normalization_271_403153"
batch_normalization_271_403155"
batch_normalization_271_403157
dense_203_403160
dense_203_403162
identityИҐ/batch_normalization_268/StatefulPartitionedCallҐ/batch_normalization_269/StatefulPartitionedCallҐ/batch_normalization_270/StatefulPartitionedCallҐ/batch_normalization_271/StatefulPartitionedCallҐ!dense_201/StatefulPartitionedCallҐ!dense_202/StatefulPartitionedCallҐ!dense_203/StatefulPartitionedCallІ
/batch_normalization_269/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_269_403112batch_normalization_269_403114batch_normalization_269_403116batch_normalization_269_403118*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_40268521
/batch_normalization_269/StatefulPartitionedCall•
/batch_normalization_268/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_268_403121batch_normalization_268_403123batch_normalization_268_403125batch_normalization_268_403127*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_40219421
/batch_normalization_268/StatefulPartitionedCallЋ
!dense_201/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_268/StatefulPartitionedCall:output:0dense_201_403130dense_201_403132*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_201_layer_call_and_return_conditional_losses_4027672#
!dense_201/StatefulPartitionedCallМ
flatten_67/PartitionedCallPartitionedCall8batch_normalization_269/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_67_layer_call_and_return_conditional_losses_4027892
flatten_67/PartitionedCall∞
concatenate_67/PartitionedCallPartitionedCall*dense_201/StatefulPartitionedCall:output:0#flatten_67/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_concatenate_67_layer_call_and_return_conditional_losses_4028042 
concatenate_67/PartitionedCallƒ
/batch_normalization_270/StatefulPartitionedCallStatefulPartitionedCall'concatenate_67/PartitionedCall:output:0batch_normalization_270_403137batch_normalization_270_403139batch_normalization_270_403141batch_normalization_270_403143*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€J*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_40247421
/batch_normalization_270/StatefulPartitionedCallЋ
!dense_202/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_270/StatefulPartitionedCall:output:0dense_202_403146dense_202_403148*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_202_layer_call_and_return_conditional_losses_4028592#
!dense_202/StatefulPartitionedCall«
/batch_normalization_271/StatefulPartitionedCallStatefulPartitionedCall*dense_202/StatefulPartitionedCall:output:0batch_normalization_271_403151batch_normalization_271_403153batch_normalization_271_403155batch_normalization_271_403157*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_40261421
/batch_normalization_271/StatefulPartitionedCallЋ
!dense_203/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_271/StatefulPartitionedCall:output:0dense_203_403160dense_203_403162*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_203_layer_call_and_return_conditional_losses_4029212#
!dense_203/StatefulPartitionedCall≤
IdentityIdentity*dense_203/StatefulPartitionedCall:output:00^batch_normalization_268/StatefulPartitionedCall0^batch_normalization_269/StatefulPartitionedCall0^batch_normalization_270/StatefulPartitionedCall0^batch_normalization_271/StatefulPartitionedCall"^dense_201/StatefulPartitionedCall"^dense_202/StatefulPartitionedCall"^dense_203/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_268/StatefulPartitionedCall/batch_normalization_268/StatefulPartitionedCall2b
/batch_normalization_269/StatefulPartitionedCall/batch_normalization_269/StatefulPartitionedCall2b
/batch_normalization_270/StatefulPartitionedCall/batch_normalization_270/StatefulPartitionedCall2b
/batch_normalization_271/StatefulPartitionedCall/batch_normalization_271/StatefulPartitionedCall2F
!dense_201/StatefulPartitionedCall!dense_201/StatefulPartitionedCall2F
!dense_202/StatefulPartitionedCall!dense_202/StatefulPartitionedCall2F
!dense_203/StatefulPartitionedCall!dense_203/StatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Н
…
+__inference_concat_ANN_layer_call_fn_403213
	input_135
	input_136
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
identityИҐStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCall	input_135	input_136unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:€€€€€€€€€*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_4031662
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
+
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_135:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_136
Щ
Ц
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403845

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЙ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€2
batchnorm/add_1k
IdentityIdentitybatchnorm/add_1:z:0*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
с6
л
F__inference_concat_ANN_layer_call_and_return_conditional_losses_403058

inputs
inputs_1"
batch_normalization_269_403004"
batch_normalization_269_403006"
batch_normalization_269_403008"
batch_normalization_269_403010"
batch_normalization_268_403013"
batch_normalization_268_403015"
batch_normalization_268_403017"
batch_normalization_268_403019
dense_201_403022
dense_201_403024"
batch_normalization_270_403029"
batch_normalization_270_403031"
batch_normalization_270_403033"
batch_normalization_270_403035
dense_202_403038
dense_202_403040"
batch_normalization_271_403043"
batch_normalization_271_403045"
batch_normalization_271_403047"
batch_normalization_271_403049
dense_203_403052
dense_203_403054
identityИҐ/batch_normalization_268/StatefulPartitionedCallҐ/batch_normalization_269/StatefulPartitionedCallҐ/batch_normalization_270/StatefulPartitionedCallҐ/batch_normalization_271/StatefulPartitionedCallҐ!dense_201/StatefulPartitionedCallҐ!dense_202/StatefulPartitionedCallҐ!dense_203/StatefulPartitionedCall•
/batch_normalization_269/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_269_403004batch_normalization_269_403006batch_normalization_269_403008batch_normalization_269_403010*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_40266521
/batch_normalization_269/StatefulPartitionedCall£
/batch_normalization_268/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_268_403013batch_normalization_268_403015batch_normalization_268_403017batch_normalization_268_403019*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_40216121
/batch_normalization_268/StatefulPartitionedCallЋ
!dense_201/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_268/StatefulPartitionedCall:output:0dense_201_403022dense_201_403024*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_201_layer_call_and_return_conditional_losses_4027672#
!dense_201/StatefulPartitionedCallМ
flatten_67/PartitionedCallPartitionedCall8batch_normalization_269/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_67_layer_call_and_return_conditional_losses_4027892
flatten_67/PartitionedCall∞
concatenate_67/PartitionedCallPartitionedCall*dense_201/StatefulPartitionedCall:output:0#flatten_67/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_concatenate_67_layer_call_and_return_conditional_losses_4028042 
concatenate_67/PartitionedCall¬
/batch_normalization_270/StatefulPartitionedCallStatefulPartitionedCall'concatenate_67/PartitionedCall:output:0batch_normalization_270_403029batch_normalization_270_403031batch_normalization_270_403033batch_normalization_270_403035*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€J*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_40244121
/batch_normalization_270/StatefulPartitionedCallЋ
!dense_202/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_270/StatefulPartitionedCall:output:0dense_202_403038dense_202_403040*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_202_layer_call_and_return_conditional_losses_4028592#
!dense_202/StatefulPartitionedCall≈
/batch_normalization_271/StatefulPartitionedCallStatefulPartitionedCall*dense_202/StatefulPartitionedCall:output:0batch_normalization_271_403043batch_normalization_271_403045batch_normalization_271_403047batch_normalization_271_403049*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_40258121
/batch_normalization_271/StatefulPartitionedCallЋ
!dense_203/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_271/StatefulPartitionedCall:output:0dense_203_403052dense_203_403054*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_203_layer_call_and_return_conditional_losses_4029212#
!dense_203/StatefulPartitionedCall≤
IdentityIdentity*dense_203/StatefulPartitionedCall:output:00^batch_normalization_268/StatefulPartitionedCall0^batch_normalization_269/StatefulPartitionedCall0^batch_normalization_270/StatefulPartitionedCall0^batch_normalization_271/StatefulPartitionedCall"^dense_201/StatefulPartitionedCall"^dense_202/StatefulPartitionedCall"^dense_203/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_268/StatefulPartitionedCall/batch_normalization_268/StatefulPartitionedCall2b
/batch_normalization_269/StatefulPartitionedCall/batch_normalization_269/StatefulPartitionedCall2b
/batch_normalization_270/StatefulPartitionedCall/batch_normalization_270/StatefulPartitionedCall2b
/batch_normalization_271/StatefulPartitionedCall/batch_normalization_271/StatefulPartitionedCall2F
!dense_201/StatefulPartitionedCall!dense_201/StatefulPartitionedCall2F
!dense_202/StatefulPartitionedCall!dense_202/StatefulPartitionedCall2F
!dense_203/StatefulPartitionedCall!dense_203/StatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
°)
ћ
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_402581

inputs
assignmovingavg_402556
assignmovingavg_1_402562)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/402556*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_402556*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/402556*
_output_shapes
:
2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/402556*
_output_shapes
:
2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_402556AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/402556*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/402562*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_402562*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/402562*
_output_shapes
:
2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/402562*
_output_shapes
:
2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_402562AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/402562*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
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
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
є
Ђ
8__inference_batch_normalization_268_layer_call_fn_403694

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_4021612
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Н*
ћ
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_402301

inputs
assignmovingavg_402276
assignmovingavg_1_402282)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient±
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesґ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/402276*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_402276*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/402276*
_output_shapes
:2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/402276*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_402276AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/402276*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/402282*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_402282*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/402282*
_output_shapes
:2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/402282*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_402282AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/402282*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
batchnorm/add_1¬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Е
Ц
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_403681

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
€6
п
F__inference_concat_ANN_layer_call_and_return_conditional_losses_402938
	input_135
	input_136"
batch_normalization_269_402712"
batch_normalization_269_402714"
batch_normalization_269_402716"
batch_normalization_269_402718"
batch_normalization_268_402747"
batch_normalization_268_402749"
batch_normalization_268_402751"
batch_normalization_268_402753
dense_201_402778
dense_201_402780"
batch_normalization_270_402839"
batch_normalization_270_402841"
batch_normalization_270_402843"
batch_normalization_270_402845
dense_202_402870
dense_202_402872"
batch_normalization_271_402901"
batch_normalization_271_402903"
batch_normalization_271_402905"
batch_normalization_271_402907
dense_203_402932
dense_203_402934
identityИҐ/batch_normalization_268/StatefulPartitionedCallҐ/batch_normalization_269/StatefulPartitionedCallҐ/batch_normalization_270/StatefulPartitionedCallҐ/batch_normalization_271/StatefulPartitionedCallҐ!dense_201/StatefulPartitionedCallҐ!dense_202/StatefulPartitionedCallҐ!dense_203/StatefulPartitionedCall®
/batch_normalization_269/StatefulPartitionedCallStatefulPartitionedCall	input_135batch_normalization_269_402712batch_normalization_269_402714batch_normalization_269_402716batch_normalization_269_402718*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_40266521
/batch_normalization_269/StatefulPartitionedCall§
/batch_normalization_268/StatefulPartitionedCallStatefulPartitionedCall	input_136batch_normalization_268_402747batch_normalization_268_402749batch_normalization_268_402751batch_normalization_268_402753*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_40216121
/batch_normalization_268/StatefulPartitionedCallЋ
!dense_201/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_268/StatefulPartitionedCall:output:0dense_201_402778dense_201_402780*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_201_layer_call_and_return_conditional_losses_4027672#
!dense_201/StatefulPartitionedCallМ
flatten_67/PartitionedCallPartitionedCall8batch_normalization_269/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_67_layer_call_and_return_conditional_losses_4027892
flatten_67/PartitionedCall∞
concatenate_67/PartitionedCallPartitionedCall*dense_201/StatefulPartitionedCall:output:0#flatten_67/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€J* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_concatenate_67_layer_call_and_return_conditional_losses_4028042 
concatenate_67/PartitionedCall¬
/batch_normalization_270/StatefulPartitionedCallStatefulPartitionedCall'concatenate_67/PartitionedCall:output:0batch_normalization_270_402839batch_normalization_270_402841batch_normalization_270_402843batch_normalization_270_402845*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€J*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_40244121
/batch_normalization_270/StatefulPartitionedCallЋ
!dense_202/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_270/StatefulPartitionedCall:output:0dense_202_402870dense_202_402872*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_202_layer_call_and_return_conditional_losses_4028592#
!dense_202/StatefulPartitionedCall≈
/batch_normalization_271/StatefulPartitionedCallStatefulPartitionedCall*dense_202/StatefulPartitionedCall:output:0batch_normalization_271_402901batch_normalization_271_402903batch_normalization_271_402905batch_normalization_271_402907*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_40258121
/batch_normalization_271/StatefulPartitionedCallЋ
!dense_203/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_271/StatefulPartitionedCall:output:0dense_203_402932dense_203_402934*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_203_layer_call_and_return_conditional_losses_4029212#
!dense_203/StatefulPartitionedCall≤
IdentityIdentity*dense_203/StatefulPartitionedCall:output:00^batch_normalization_268/StatefulPartitionedCall0^batch_normalization_269/StatefulPartitionedCall0^batch_normalization_270/StatefulPartitionedCall0^batch_normalization_271/StatefulPartitionedCall"^dense_201/StatefulPartitionedCall"^dense_202/StatefulPartitionedCall"^dense_203/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_268/StatefulPartitionedCall/batch_normalization_268/StatefulPartitionedCall2b
/batch_normalization_269/StatefulPartitionedCall/batch_normalization_269/StatefulPartitionedCall2b
/batch_normalization_270/StatefulPartitionedCall/batch_normalization_270/StatefulPartitionedCall2b
/batch_normalization_271/StatefulPartitionedCall/batch_normalization_271/StatefulPartitionedCall2F
!dense_201/StatefulPartitionedCall!dense_201/StatefulPartitionedCall2F
!dense_202/StatefulPartitionedCall!dense_202/StatefulPartitionedCall2F
!dense_203/StatefulPartitionedCall!dense_203/StatefulPartitionedCall:V R
+
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_135:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_136
Е
…
+__inference_concat_ANN_layer_call_fn_403105
	input_135
	input_136
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
identityИҐStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCall	input_135	input_136unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:€€€€€€€€€*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_4030582
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
+
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_135:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_136
њ
v
J__inference_concatenate_67_layer_call_and_return_conditional_losses_403909
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisБ
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€J2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€J2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€
:€€€€€€€€€@:Q M
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€@
"
_user_specified_name
inputs/1
є
Ђ
8__inference_batch_normalization_270_layer_call_fn_403984

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€J*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_4024412
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€J::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€J
 
_user_specified_nameinputs
«
Ц
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403763

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€€€€€€€€€€:::::\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ї
Ђ
8__inference_batch_normalization_271_layer_call_fn_404099

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_4026142
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€
::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
Щx
∞
__inference__traced_save_404314
file_prefix<
8savev2_batch_normalization_268_gamma_read_readvariableop;
7savev2_batch_normalization_268_beta_read_readvariableopB
>savev2_batch_normalization_268_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_268_moving_variance_read_readvariableop<
8savev2_batch_normalization_269_gamma_read_readvariableop;
7savev2_batch_normalization_269_beta_read_readvariableopB
>savev2_batch_normalization_269_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_269_moving_variance_read_readvariableop/
+savev2_dense_201_kernel_read_readvariableop-
)savev2_dense_201_bias_read_readvariableop<
8savev2_batch_normalization_270_gamma_read_readvariableop;
7savev2_batch_normalization_270_beta_read_readvariableopB
>savev2_batch_normalization_270_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_270_moving_variance_read_readvariableop/
+savev2_dense_202_kernel_read_readvariableop-
)savev2_dense_202_bias_read_readvariableop<
8savev2_batch_normalization_271_gamma_read_readvariableop;
7savev2_batch_normalization_271_beta_read_readvariableopB
>savev2_batch_normalization_271_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_271_moving_variance_read_readvariableop/
+savev2_dense_203_kernel_read_readvariableop-
)savev2_dense_203_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopC
?savev2_adam_batch_normalization_268_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_268_beta_m_read_readvariableopC
?savev2_adam_batch_normalization_269_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_269_beta_m_read_readvariableop6
2savev2_adam_dense_201_kernel_m_read_readvariableop4
0savev2_adam_dense_201_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_270_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_270_beta_m_read_readvariableop6
2savev2_adam_dense_202_kernel_m_read_readvariableop4
0savev2_adam_dense_202_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_271_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_271_beta_m_read_readvariableop6
2savev2_adam_dense_203_kernel_m_read_readvariableop4
0savev2_adam_dense_203_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_268_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_268_beta_v_read_readvariableopC
?savev2_adam_batch_normalization_269_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_269_beta_v_read_readvariableop6
2savev2_adam_dense_201_kernel_v_read_readvariableop4
0savev2_adam_dense_201_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_270_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_270_beta_v_read_readvariableop6
2savev2_adam_dense_202_kernel_v_read_readvariableop4
0savev2_adam_dense_202_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_271_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_271_beta_v_read_readvariableop6
2savev2_adam_dense_203_kernel_v_read_readvariableop4
0savev2_adam_dense_203_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2a12ceafb5c24587a038a9120091da2e/part2	
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameф
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*Ж
valueьBщ:B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesэ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*З
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices”
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_batch_normalization_268_gamma_read_readvariableop7savev2_batch_normalization_268_beta_read_readvariableop>savev2_batch_normalization_268_moving_mean_read_readvariableopBsavev2_batch_normalization_268_moving_variance_read_readvariableop8savev2_batch_normalization_269_gamma_read_readvariableop7savev2_batch_normalization_269_beta_read_readvariableop>savev2_batch_normalization_269_moving_mean_read_readvariableopBsavev2_batch_normalization_269_moving_variance_read_readvariableop+savev2_dense_201_kernel_read_readvariableop)savev2_dense_201_bias_read_readvariableop8savev2_batch_normalization_270_gamma_read_readvariableop7savev2_batch_normalization_270_beta_read_readvariableop>savev2_batch_normalization_270_moving_mean_read_readvariableopBsavev2_batch_normalization_270_moving_variance_read_readvariableop+savev2_dense_202_kernel_read_readvariableop)savev2_dense_202_bias_read_readvariableop8savev2_batch_normalization_271_gamma_read_readvariableop7savev2_batch_normalization_271_beta_read_readvariableop>savev2_batch_normalization_271_moving_mean_read_readvariableopBsavev2_batch_normalization_271_moving_variance_read_readvariableop+savev2_dense_203_kernel_read_readvariableop)savev2_dense_203_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop?savev2_adam_batch_normalization_268_gamma_m_read_readvariableop>savev2_adam_batch_normalization_268_beta_m_read_readvariableop?savev2_adam_batch_normalization_269_gamma_m_read_readvariableop>savev2_adam_batch_normalization_269_beta_m_read_readvariableop2savev2_adam_dense_201_kernel_m_read_readvariableop0savev2_adam_dense_201_bias_m_read_readvariableop?savev2_adam_batch_normalization_270_gamma_m_read_readvariableop>savev2_adam_batch_normalization_270_beta_m_read_readvariableop2savev2_adam_dense_202_kernel_m_read_readvariableop0savev2_adam_dense_202_bias_m_read_readvariableop?savev2_adam_batch_normalization_271_gamma_m_read_readvariableop>savev2_adam_batch_normalization_271_beta_m_read_readvariableop2savev2_adam_dense_203_kernel_m_read_readvariableop0savev2_adam_dense_203_bias_m_read_readvariableop?savev2_adam_batch_normalization_268_gamma_v_read_readvariableop>savev2_adam_batch_normalization_268_beta_v_read_readvariableop?savev2_adam_batch_normalization_269_gamma_v_read_readvariableop>savev2_adam_batch_normalization_269_beta_v_read_readvariableop2savev2_adam_dense_201_kernel_v_read_readvariableop0savev2_adam_dense_201_bias_v_read_readvariableop?savev2_adam_batch_normalization_270_gamma_v_read_readvariableop>savev2_adam_batch_normalization_270_beta_v_read_readvariableop2savev2_adam_dense_202_kernel_v_read_readvariableop0savev2_adam_dense_202_bias_v_read_readvariableop?savev2_adam_batch_normalization_271_gamma_v_read_readvariableop>savev2_adam_batch_normalization_271_beta_v_read_readvariableop2savev2_adam_dense_203_kernel_v_read_readvariableop0savev2_adam_dense_203_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *H
dtypes>
<2:	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
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

identity_1Identity_1:output:0*ч
_input_shapesе
в: :::::::::
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
ё

*__inference_dense_203_layer_call_fn_404119

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_203_layer_call_and_return_conditional_losses_4029212
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
ї
Ђ
8__inference_batch_normalization_268_layer_call_fn_403707

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_4021942
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ґ
t
J__inference_concatenate_67_layer_call_and_return_conditional_losses_402804

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
:€€€€€€€€€J2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€J2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€
:€€€€€€€€€@:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ё

*__inference_dense_202_layer_call_fn_404017

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dense_202_layer_call_and_return_conditional_losses_4028592
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€J::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€J
 
_user_specified_nameinputs
нц
ћ!
"__inference__traced_restore_404495
file_prefix2
.assignvariableop_batch_normalization_268_gamma3
/assignvariableop_1_batch_normalization_268_beta:
6assignvariableop_2_batch_normalization_268_moving_mean>
:assignvariableop_3_batch_normalization_268_moving_variance4
0assignvariableop_4_batch_normalization_269_gamma3
/assignvariableop_5_batch_normalization_269_beta:
6assignvariableop_6_batch_normalization_269_moving_mean>
:assignvariableop_7_batch_normalization_269_moving_variance'
#assignvariableop_8_dense_201_kernel%
!assignvariableop_9_dense_201_bias5
1assignvariableop_10_batch_normalization_270_gamma4
0assignvariableop_11_batch_normalization_270_beta;
7assignvariableop_12_batch_normalization_270_moving_mean?
;assignvariableop_13_batch_normalization_270_moving_variance(
$assignvariableop_14_dense_202_kernel&
"assignvariableop_15_dense_202_bias5
1assignvariableop_16_batch_normalization_271_gamma4
0assignvariableop_17_batch_normalization_271_beta;
7assignvariableop_18_batch_normalization_271_moving_mean?
;assignvariableop_19_batch_normalization_271_moving_variance(
$assignvariableop_20_dense_203_kernel&
"assignvariableop_21_dense_203_bias!
assignvariableop_22_adam_iter#
assignvariableop_23_adam_beta_1#
assignvariableop_24_adam_beta_2"
assignvariableop_25_adam_decay*
&assignvariableop_26_adam_learning_rate
assignvariableop_27_total
assignvariableop_28_count<
8assignvariableop_29_adam_batch_normalization_268_gamma_m;
7assignvariableop_30_adam_batch_normalization_268_beta_m<
8assignvariableop_31_adam_batch_normalization_269_gamma_m;
7assignvariableop_32_adam_batch_normalization_269_beta_m/
+assignvariableop_33_adam_dense_201_kernel_m-
)assignvariableop_34_adam_dense_201_bias_m<
8assignvariableop_35_adam_batch_normalization_270_gamma_m;
7assignvariableop_36_adam_batch_normalization_270_beta_m/
+assignvariableop_37_adam_dense_202_kernel_m-
)assignvariableop_38_adam_dense_202_bias_m<
8assignvariableop_39_adam_batch_normalization_271_gamma_m;
7assignvariableop_40_adam_batch_normalization_271_beta_m/
+assignvariableop_41_adam_dense_203_kernel_m-
)assignvariableop_42_adam_dense_203_bias_m<
8assignvariableop_43_adam_batch_normalization_268_gamma_v;
7assignvariableop_44_adam_batch_normalization_268_beta_v<
8assignvariableop_45_adam_batch_normalization_269_gamma_v;
7assignvariableop_46_adam_batch_normalization_269_beta_v/
+assignvariableop_47_adam_dense_201_kernel_v-
)assignvariableop_48_adam_dense_201_bias_v<
8assignvariableop_49_adam_batch_normalization_270_gamma_v;
7assignvariableop_50_adam_batch_normalization_270_beta_v/
+assignvariableop_51_adam_dense_202_kernel_v-
)assignvariableop_52_adam_dense_202_bias_v<
8assignvariableop_53_adam_batch_normalization_271_gamma_v;
7assignvariableop_54_adam_batch_normalization_271_beta_v/
+assignvariableop_55_adam_dense_203_kernel_v-
)assignvariableop_56_adam_dense_203_bias_v
identity_58ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9ъ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*Ж
valueьBщ:B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesГ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*З
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices–
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ю
_output_shapesл
и::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*H
dtypes>
<2:	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity≠
AssignVariableOpAssignVariableOp.assignvariableop_batch_normalization_268_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1і
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_268_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2ї
AssignVariableOp_2AssignVariableOp6assignvariableop_2_batch_normalization_268_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3њ
AssignVariableOp_3AssignVariableOp:assignvariableop_3_batch_normalization_268_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4µ
AssignVariableOp_4AssignVariableOp0assignvariableop_4_batch_normalization_269_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5і
AssignVariableOp_5AssignVariableOp/assignvariableop_5_batch_normalization_269_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ї
AssignVariableOp_6AssignVariableOp6assignvariableop_6_batch_normalization_269_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7њ
AssignVariableOp_7AssignVariableOp:assignvariableop_7_batch_normalization_269_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8®
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_201_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¶
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_201_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10є
AssignVariableOp_10AssignVariableOp1assignvariableop_10_batch_normalization_270_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Є
AssignVariableOp_11AssignVariableOp0assignvariableop_11_batch_normalization_270_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12њ
AssignVariableOp_12AssignVariableOp7assignvariableop_12_batch_normalization_270_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13√
AssignVariableOp_13AssignVariableOp;assignvariableop_13_batch_normalization_270_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14ђ
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_202_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15™
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_202_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16є
AssignVariableOp_16AssignVariableOp1assignvariableop_16_batch_normalization_271_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Є
AssignVariableOp_17AssignVariableOp0assignvariableop_17_batch_normalization_271_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18њ
AssignVariableOp_18AssignVariableOp7assignvariableop_18_batch_normalization_271_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19√
AssignVariableOp_19AssignVariableOp;assignvariableop_19_batch_normalization_271_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20ђ
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dense_203_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21™
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_203_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_22•
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_iterIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23І
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_beta_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24І
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_beta_2Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25¶
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_decayIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ѓ
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_learning_rateIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27°
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28°
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29ј
AssignVariableOp_29AssignVariableOp8assignvariableop_29_adam_batch_normalization_268_gamma_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30њ
AssignVariableOp_30AssignVariableOp7assignvariableop_30_adam_batch_normalization_268_beta_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31ј
AssignVariableOp_31AssignVariableOp8assignvariableop_31_adam_batch_normalization_269_gamma_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32њ
AssignVariableOp_32AssignVariableOp7assignvariableop_32_adam_batch_normalization_269_beta_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33≥
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_201_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34±
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_201_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35ј
AssignVariableOp_35AssignVariableOp8assignvariableop_35_adam_batch_normalization_270_gamma_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36њ
AssignVariableOp_36AssignVariableOp7assignvariableop_36_adam_batch_normalization_270_beta_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37≥
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_202_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38±
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_202_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39ј
AssignVariableOp_39AssignVariableOp8assignvariableop_39_adam_batch_normalization_271_gamma_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40њ
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adam_batch_normalization_271_beta_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41≥
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_203_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42±
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_203_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43ј
AssignVariableOp_43AssignVariableOp8assignvariableop_43_adam_batch_normalization_268_gamma_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44њ
AssignVariableOp_44AssignVariableOp7assignvariableop_44_adam_batch_normalization_268_beta_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45ј
AssignVariableOp_45AssignVariableOp8assignvariableop_45_adam_batch_normalization_269_gamma_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46њ
AssignVariableOp_46AssignVariableOp7assignvariableop_46_adam_batch_normalization_269_beta_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47≥
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_201_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48±
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_201_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49ј
AssignVariableOp_49AssignVariableOp8assignvariableop_49_adam_batch_normalization_270_gamma_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50њ
AssignVariableOp_50AssignVariableOp7assignvariableop_50_adam_batch_normalization_270_beta_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51≥
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_dense_202_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52±
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_202_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53ј
AssignVariableOp_53AssignVariableOp8assignvariableop_53_adam_batch_normalization_271_gamma_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54њ
AssignVariableOp_54AssignVariableOp7assignvariableop_54_adam_batch_normalization_271_beta_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55≥
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_dense_203_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56±
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_203_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_569
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpƒ

Identity_57Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_57Ј

Identity_58IdentityIdentity_57:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_58"#
identity_58Identity_58:output:0*ы
_input_shapesй
ж: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
і
b
F__inference_flatten_67_layer_call_and_return_conditional_losses_403897

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ю
G
+__inference_flatten_67_layer_call_fn_403902

inputs
identityƒ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_67_layer_call_and_return_conditional_losses_4027892
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
÷)
ћ
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403825

inputs
assignmovingavg_403800
assignmovingavg_1_403806)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpС
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indicesУ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/meanА
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient®
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceЩ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesґ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/403800*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_403800*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/403800*
_output_shapes
:2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/403800*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_403800AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/403800*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/403806*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_403806*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/403806*
_output_shapes
:2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/403806*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_403806AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/403806*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЙ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€2
batchnorm/add_1є
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
°)
ћ
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_403661

inputs
assignmovingavg_403636
assignmovingavg_1_403642)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/403636*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_403636*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/403636*
_output_shapes
:2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/403636*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_403636AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/403636*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/403642*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_403642*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/403642*
_output_shapes
:2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/403642*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_403642AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/403642*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
†
≠
E__inference_dense_203_layer_call_and_return_conditional_losses_402921

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
:::O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
і
b
F__inference_flatten_67_layer_call_and_return_conditional_losses_402789

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
°)
ћ
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_404053

inputs
assignmovingavg_404028
assignmovingavg_1_404034)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/404028*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_404028*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/404028*
_output_shapes
:
2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/404028*
_output_shapes
:
2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_404028AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/404028*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/404034*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_404034*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/404034*
_output_shapes
:
2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/404034*
_output_shapes
:
2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_404034AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/404034*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
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
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
Е
Ц
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_402474

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:J2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:J2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:J2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€J:::::O K
'
_output_shapes
:€€€€€€€€€J
 
_user_specified_nameinputs
™
≠
E__inference_dense_201_layer_call_and_return_conditional_losses_402767

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*х
serving_defaultб
C
	input_1356
serving_default_input_135:0€€€€€€€€€
?
	input_1362
serving_default_input_136:0€€€€€€€€€=
	dense_2030
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:¬я
єZ
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
+®&call_and_return_all_conditional_losses
©_default_save_signature
™__call__"•V
_tf_keras_networkЙV{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_136"}, "name": "input_136", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_135"}, "name": "input_135", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_268", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_268", "inbound_nodes": [[["input_136", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_269", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_269", "inbound_nodes": [[["input_135", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_201", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_201", "inbound_nodes": [[["batch_normalization_268", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_67", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_67", "inbound_nodes": [[["batch_normalization_269", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_67", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_67", "inbound_nodes": [[["dense_201", 0, 0, {}], ["flatten_67", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_270", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_270", "inbound_nodes": [[["concatenate_67", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_202", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_202", "inbound_nodes": [[["batch_normalization_270", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_271", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_271", "inbound_nodes": [[["dense_202", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_203", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_203", "inbound_nodes": [[["batch_normalization_271", 0, 0, {}]]]}], "input_layers": [["input_135", 0, 0], ["input_136", 0, 0]], "output_layers": [["dense_203", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_136"}, "name": "input_136", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_135"}, "name": "input_135", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_268", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_268", "inbound_nodes": [[["input_136", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_269", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_269", "inbound_nodes": [[["input_135", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_201", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_201", "inbound_nodes": [[["batch_normalization_268", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_67", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_67", "inbound_nodes": [[["batch_normalization_269", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_67", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_67", "inbound_nodes": [[["dense_201", 0, 0, {}], ["flatten_67", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_270", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_270", "inbound_nodes": [[["concatenate_67", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_202", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_202", "inbound_nodes": [[["batch_normalization_270", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_271", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_271", "inbound_nodes": [[["dense_202", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_203", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_203", "inbound_nodes": [[["batch_normalization_271", 0, 0, {}]]]}], "input_layers": [["input_135", 0, 0], ["input_136", 0, 0]], "output_layers": [["dense_203", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
н"к
_tf_keras_input_layer {"class_name": "InputLayer", "name": "input_136", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_136"}}
у"р
_tf_keras_input_layer–{"class_name": "InputLayer", "name": "input_135", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_135"}}
ґ	
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
+Ђ&call_and_return_all_conditional_losses
ђ__call__"а
_tf_keras_layer∆{"class_name": "BatchNormalization", "name": "batch_normalization_268", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_268", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
є	
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!trainable_variables
"regularization_losses
#	keras_api
+≠&call_and_return_all_conditional_losses
Ѓ__call__"г
_tf_keras_layer…{"class_name": "BatchNormalization", "name": "batch_normalization_269", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_269", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8]}}
ф

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
+ѓ&call_and_return_all_conditional_losses
∞__call__"Ќ
_tf_keras_layer≥{"class_name": "Dense", "name": "dense_201", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_201", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
к
*	variables
+trainable_variables
,regularization_losses
-	keras_api
+±&call_and_return_all_conditional_losses
≤__call__"ў
_tf_keras_layerњ{"class_name": "Flatten", "name": "flatten_67", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_67", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
–
.	variables
/trainable_variables
0regularization_losses
1	keras_api
+≥&call_and_return_all_conditional_losses
і__call__"њ
_tf_keras_layer•{"class_name": "Concatenate", "name": "concatenate_67", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_67", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 64]}]}
Є	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7	variables
8trainable_variables
9regularization_losses
:	keras_api
+µ&call_and_return_all_conditional_losses
ґ__call__"в
_tf_keras_layer»{"class_name": "BatchNormalization", "name": "batch_normalization_270", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_270", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 74}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 74]}}
ц

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
+Ј&call_and_return_all_conditional_losses
Є__call__"ѕ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_202", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_202", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 74}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 74]}}
Є	
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
+є&call_and_return_all_conditional_losses
Ї__call__"в
_tf_keras_layer»{"class_name": "BatchNormalization", "name": "batch_normalization_271", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_271", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
х

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
+ї&call_and_return_all_conditional_losses
Љ__call__"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_203", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_203", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
л
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratemМmНmОmП$mР%mС3mТ4mУ;mФ<mХBmЦCmЧJmШKmЩvЪvЫvЬvЭ$vЮ%vЯ3v†4v°;vҐ<v£Bv§Cv•Jv¶KvІ"
	optimizer
∆
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
Ж
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
ќ
Ulayer_regularization_losses
Vmetrics

Wlayers
	variables
Xnon_trainable_variables
trainable_variables
Ylayer_metrics
regularization_losses
™__call__
©_default_save_signature
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
-
љserving_default"
signature_map
 "
trackable_list_wrapper
+:)2batch_normalization_268/gamma
*:(2batch_normalization_268/beta
3:1 (2#batch_normalization_268/moving_mean
7:5 (2'batch_normalization_268/moving_variance
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
∞
Zlayer_regularization_losses
[metrics

\layers
	variables
]non_trainable_variables
trainable_variables
^layer_metrics
regularization_losses
ђ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_269/gamma
*:(2batch_normalization_269/beta
3:1 (2#batch_normalization_269/moving_mean
7:5 (2'batch_normalization_269/moving_variance
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
∞
_layer_regularization_losses
`metrics

alayers
 	variables
bnon_trainable_variables
!trainable_variables
clayer_metrics
"regularization_losses
Ѓ__call__
+≠&call_and_return_all_conditional_losses
'≠"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_201/kernel
:
2dense_201/bias
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
∞
dlayer_regularization_losses
emetrics

flayers
&	variables
gnon_trainable_variables
'trainable_variables
hlayer_metrics
(regularization_losses
∞__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
ilayer_regularization_losses
jmetrics

klayers
*	variables
lnon_trainable_variables
+trainable_variables
mlayer_metrics
,regularization_losses
≤__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
nlayer_regularization_losses
ometrics

players
.	variables
qnon_trainable_variables
/trainable_variables
rlayer_metrics
0regularization_losses
і__call__
+≥&call_and_return_all_conditional_losses
'≥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)J2batch_normalization_270/gamma
*:(J2batch_normalization_270/beta
3:1J (2#batch_normalization_270/moving_mean
7:5J (2'batch_normalization_270/moving_variance
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
∞
slayer_regularization_losses
tmetrics

ulayers
7	variables
vnon_trainable_variables
8trainable_variables
wlayer_metrics
9regularization_losses
ґ__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
": J
2dense_202/kernel
:
2dense_202/bias
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
∞
xlayer_regularization_losses
ymetrics

zlayers
=	variables
{non_trainable_variables
>trainable_variables
|layer_metrics
?regularization_losses
Є__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)
2batch_normalization_271/gamma
*:(
2batch_normalization_271/beta
3:1
 (2#batch_normalization_271/moving_mean
7:5
 (2'batch_normalization_271/moving_variance
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
≤
}layer_regularization_losses
~metrics

layers
F	variables
Аnon_trainable_variables
Gtrainable_variables
Бlayer_metrics
Hregularization_losses
Ї__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_203/kernel
:2dense_203/bias
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
µ
 Вlayer_regularization_losses
Гmetrics
Дlayers
L	variables
Еnon_trainable_variables
Mtrainable_variables
Жlayer_metrics
Nregularization_losses
Љ__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
(
З0"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
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
њ

Иtotal

Йcount
К	variables
Л	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
0
И0
Й1"
trackable_list_wrapper
.
К	variables"
_generic_user_object
0:.2$Adam/batch_normalization_268/gamma/m
/:-2#Adam/batch_normalization_268/beta/m
0:.2$Adam/batch_normalization_269/gamma/m
/:-2#Adam/batch_normalization_269/beta/m
':%
2Adam/dense_201/kernel/m
!:
2Adam/dense_201/bias/m
0:.J2$Adam/batch_normalization_270/gamma/m
/:-J2#Adam/batch_normalization_270/beta/m
':%J
2Adam/dense_202/kernel/m
!:
2Adam/dense_202/bias/m
0:.
2$Adam/batch_normalization_271/gamma/m
/:-
2#Adam/batch_normalization_271/beta/m
':%
2Adam/dense_203/kernel/m
!:2Adam/dense_203/bias/m
0:.2$Adam/batch_normalization_268/gamma/v
/:-2#Adam/batch_normalization_268/beta/v
0:.2$Adam/batch_normalization_269/gamma/v
/:-2#Adam/batch_normalization_269/beta/v
':%
2Adam/dense_201/kernel/v
!:
2Adam/dense_201/bias/v
0:.J2$Adam/batch_normalization_270/gamma/v
/:-J2#Adam/batch_normalization_270/beta/v
':%J
2Adam/dense_202/kernel/v
!:
2Adam/dense_202/bias/v
0:.
2$Adam/batch_normalization_271/gamma/v
/:-
2#Adam/batch_normalization_271/beta/v
':%
2Adam/dense_203/kernel/v
!:2Adam/dense_203/bias/v
ж2г
F__inference_concat_ANN_layer_call_and_return_conditional_losses_402996
F__inference_concat_ANN_layer_call_and_return_conditional_losses_403525
F__inference_concat_ANN_layer_call_and_return_conditional_losses_402938
F__inference_concat_ANN_layer_call_and_return_conditional_losses_403431ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
П2М
!__inference__wrapped_model_402065ж
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *VҐS
QЪN
'К$
	input_135€€€€€€€€€
#К 
	input_136€€€€€€€€€
ъ2ч
+__inference_concat_ANN_layer_call_fn_403625
+__inference_concat_ANN_layer_call_fn_403105
+__inference_concat_ANN_layer_call_fn_403213
+__inference_concat_ANN_layer_call_fn_403575ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
д2б
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_403681
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_403661і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ѓ2Ђ
8__inference_batch_normalization_268_layer_call_fn_403694
8__inference_batch_normalization_268_layer_call_fn_403707і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
О2Л
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403763
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403825
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403743
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403845і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ґ2Я
8__inference_batch_normalization_269_layer_call_fn_403776
8__inference_batch_normalization_269_layer_call_fn_403858
8__inference_batch_normalization_269_layer_call_fn_403871
8__inference_batch_normalization_269_layer_call_fn_403789і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
п2м
E__inference_dense_201_layer_call_and_return_conditional_losses_403882Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_dense_201_layer_call_fn_403891Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_flatten_67_layer_call_and_return_conditional_losses_403897Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
’2“
+__inference_flatten_67_layer_call_fn_403902Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ф2с
J__inference_concatenate_67_layer_call_and_return_conditional_losses_403909Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ў2÷
/__inference_concatenate_67_layer_call_fn_403915Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
д2б
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_403971
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_403951і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ѓ2Ђ
8__inference_batch_normalization_270_layer_call_fn_403997
8__inference_batch_normalization_270_layer_call_fn_403984і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
п2м
E__inference_dense_202_layer_call_and_return_conditional_losses_404008Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_dense_202_layer_call_fn_404017Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
д2б
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_404053
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_404073і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ѓ2Ђ
8__inference_batch_normalization_271_layer_call_fn_404086
8__inference_batch_normalization_271_layer_call_fn_404099і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
п2м
E__inference_dense_203_layer_call_and_return_conditional_losses_404110Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_dense_203_layer_call_fn_404119Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
>B<
$__inference_signature_wrapper_403273	input_135	input_136„
!__inference__wrapped_model_402065±$%6354;<EBDCJK`Ґ]
VҐS
QЪN
'К$
	input_135€€€€€€€€€
#К 
	input_136€€€€€€€€€
™ "5™2
0
	dense_203#К 
	dense_203€€€€€€€€€є
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_403661b3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ є
S__inference_batch_normalization_268_layer_call_and_return_conditional_losses_403681b3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ С
8__inference_batch_normalization_268_layer_call_fn_403694U3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "К€€€€€€€€€С
8__inference_batch_normalization_268_layer_call_fn_403707U3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€”
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403743|@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€€€€€€€€€€
p
™ "2Ґ/
(К%
0€€€€€€€€€€€€€€€€€€
Ъ ”
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403763|@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€€€€€€€€€€
p 
™ "2Ґ/
(К%
0€€€€€€€€€€€€€€€€€€
Ъ Ѕ
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403825j7Ґ4
-Ґ*
$К!
inputs€€€€€€€€€
p
™ ")Ґ&
К
0€€€€€€€€€
Ъ Ѕ
S__inference_batch_normalization_269_layer_call_and_return_conditional_losses_403845j7Ґ4
-Ґ*
$К!
inputs€€€€€€€€€
p 
™ ")Ґ&
К
0€€€€€€€€€
Ъ Ђ
8__inference_batch_normalization_269_layer_call_fn_403776o@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€€€€€€€€€€
p
™ "%К"€€€€€€€€€€€€€€€€€€Ђ
8__inference_batch_normalization_269_layer_call_fn_403789o@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€€€€€€€€€€
p 
™ "%К"€€€€€€€€€€€€€€€€€€Щ
8__inference_batch_normalization_269_layer_call_fn_403858]7Ґ4
-Ґ*
$К!
inputs€€€€€€€€€
p
™ "К€€€€€€€€€Щ
8__inference_batch_normalization_269_layer_call_fn_403871]7Ґ4
-Ґ*
$К!
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€є
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_403951b56343Ґ0
)Ґ&
 К
inputs€€€€€€€€€J
p
™ "%Ґ"
К
0€€€€€€€€€J
Ъ є
S__inference_batch_normalization_270_layer_call_and_return_conditional_losses_403971b63543Ґ0
)Ґ&
 К
inputs€€€€€€€€€J
p 
™ "%Ґ"
К
0€€€€€€€€€J
Ъ С
8__inference_batch_normalization_270_layer_call_fn_403984U56343Ґ0
)Ґ&
 К
inputs€€€€€€€€€J
p
™ "К€€€€€€€€€JС
8__inference_batch_normalization_270_layer_call_fn_403997U63543Ґ0
)Ґ&
 К
inputs€€€€€€€€€J
p 
™ "К€€€€€€€€€Jє
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_404053bDEBC3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p
™ "%Ґ"
К
0€€€€€€€€€

Ъ є
S__inference_batch_normalization_271_layer_call_and_return_conditional_losses_404073bEBDC3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p 
™ "%Ґ"
К
0€€€€€€€€€

Ъ С
8__inference_batch_normalization_271_layer_call_fn_404086UDEBC3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p
™ "К€€€€€€€€€
С
8__inference_batch_normalization_271_layer_call_fn_404099UEBDC3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p 
™ "К€€€€€€€€€
ф
F__inference_concat_ANN_layer_call_and_return_conditional_losses_402938©$%5634;<DEBCJKhҐe
^Ґ[
QЪN
'К$
	input_135€€€€€€€€€
#К 
	input_136€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ф
F__inference_concat_ANN_layer_call_and_return_conditional_losses_402996©$%6354;<EBDCJKhҐe
^Ґ[
QЪN
'К$
	input_135€€€€€€€€€
#К 
	input_136€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ т
F__inference_concat_ANN_layer_call_and_return_conditional_losses_403431І$%5634;<DEBCJKfҐc
\ҐY
OЪL
&К#
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ т
F__inference_concat_ANN_layer_call_and_return_conditional_losses_403525І$%6354;<EBDCJKfҐc
\ҐY
OЪL
&К#
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ћ
+__inference_concat_ANN_layer_call_fn_403105Ь$%5634;<DEBCJKhҐe
^Ґ[
QЪN
'К$
	input_135€€€€€€€€€
#К 
	input_136€€€€€€€€€
p

 
™ "К€€€€€€€€€ћ
+__inference_concat_ANN_layer_call_fn_403213Ь$%6354;<EBDCJKhҐe
^Ґ[
QЪN
'К$
	input_135€€€€€€€€€
#К 
	input_136€€€€€€€€€
p 

 
™ "К€€€€€€€€€ 
+__inference_concat_ANN_layer_call_fn_403575Ъ$%5634;<DEBCJKfҐc
\ҐY
OЪL
&К#
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p

 
™ "К€€€€€€€€€ 
+__inference_concat_ANN_layer_call_fn_403625Ъ$%6354;<EBDCJKfҐc
\ҐY
OЪL
&К#
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p 

 
™ "К€€€€€€€€€“
J__inference_concatenate_67_layer_call_and_return_conditional_losses_403909ГZҐW
PҐM
KЪH
"К
inputs/0€€€€€€€€€

"К
inputs/1€€€€€€€€€@
™ "%Ґ"
К
0€€€€€€€€€J
Ъ ©
/__inference_concatenate_67_layer_call_fn_403915vZҐW
PҐM
KЪH
"К
inputs/0€€€€€€€€€

"К
inputs/1€€€€€€€€€@
™ "К€€€€€€€€€J•
E__inference_dense_201_layer_call_and_return_conditional_losses_403882\$%/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€

Ъ }
*__inference_dense_201_layer_call_fn_403891O$%/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€
•
E__inference_dense_202_layer_call_and_return_conditional_losses_404008\;</Ґ,
%Ґ"
 К
inputs€€€€€€€€€J
™ "%Ґ"
К
0€€€€€€€€€

Ъ }
*__inference_dense_202_layer_call_fn_404017O;</Ґ,
%Ґ"
 К
inputs€€€€€€€€€J
™ "К€€€€€€€€€
•
E__inference_dense_203_layer_call_and_return_conditional_losses_404110\JK/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "%Ґ"
К
0€€€€€€€€€
Ъ }
*__inference_dense_203_layer_call_fn_404119OJK/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "К€€€€€€€€€¶
F__inference_flatten_67_layer_call_and_return_conditional_losses_403897\3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€@
Ъ ~
+__inference_flatten_67_layer_call_fn_403902O3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "К€€€€€€€€€@п
$__inference_signature_wrapper_403273∆$%6354;<EBDCJKuҐr
Ґ 
k™h
4
	input_135'К$
	input_135€€€€€€€€€
0
	input_136#К 
	input_136€€€€€€€€€"5™2
0
	dense_203#К 
	dense_203€€€€€€€€€