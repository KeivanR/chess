’Т
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
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18ƒ™
Т
batch_normalization_356/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_356/gamma
Л
1batch_normalization_356/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_356/gamma*
_output_shapes
:*
dtype0
Р
batch_normalization_356/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_356/beta
Й
0batch_normalization_356/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_356/beta*
_output_shapes
:*
dtype0
Ю
#batch_normalization_356/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_356/moving_mean
Ч
7batch_normalization_356/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_356/moving_mean*
_output_shapes
:*
dtype0
¶
'batch_normalization_356/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_356/moving_variance
Я
;batch_normalization_356/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_356/moving_variance*
_output_shapes
:*
dtype0
Т
batch_normalization_357/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_357/gamma
Л
1batch_normalization_357/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_357/gamma*
_output_shapes
:*
dtype0
Р
batch_normalization_357/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_357/beta
Й
0batch_normalization_357/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_357/beta*
_output_shapes
:*
dtype0
Ю
#batch_normalization_357/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_357/moving_mean
Ч
7batch_normalization_357/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_357/moving_mean*
_output_shapes
:*
dtype0
¶
'batch_normalization_357/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_357/moving_variance
Я
;batch_normalization_357/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_357/moving_variance*
_output_shapes
:*
dtype0
|
dense_267/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_267/kernel
u
$dense_267/kernel/Read/ReadVariableOpReadVariableOpdense_267/kernel*
_output_shapes

:
*
dtype0
t
dense_267/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_267/bias
m
"dense_267/bias/Read/ReadVariableOpReadVariableOpdense_267/bias*
_output_shapes
:
*
dtype0
Т
batch_normalization_358/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*.
shared_namebatch_normalization_358/gamma
Л
1batch_normalization_358/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_358/gamma*
_output_shapes
:J*
dtype0
Р
batch_normalization_358/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*-
shared_namebatch_normalization_358/beta
Й
0batch_normalization_358/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_358/beta*
_output_shapes
:J*
dtype0
Ю
#batch_normalization_358/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*4
shared_name%#batch_normalization_358/moving_mean
Ч
7batch_normalization_358/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_358/moving_mean*
_output_shapes
:J*
dtype0
¶
'batch_normalization_358/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*8
shared_name)'batch_normalization_358/moving_variance
Я
;batch_normalization_358/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_358/moving_variance*
_output_shapes
:J*
dtype0
|
dense_268/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*!
shared_namedense_268/kernel
u
$dense_268/kernel/Read/ReadVariableOpReadVariableOpdense_268/kernel*
_output_shapes

:J
*
dtype0
t
dense_268/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_268/bias
m
"dense_268/bias/Read/ReadVariableOpReadVariableOpdense_268/bias*
_output_shapes
:
*
dtype0
Т
batch_normalization_359/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_namebatch_normalization_359/gamma
Л
1batch_normalization_359/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_359/gamma*
_output_shapes
:
*
dtype0
Р
batch_normalization_359/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_namebatch_normalization_359/beta
Й
0batch_normalization_359/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_359/beta*
_output_shapes
:
*
dtype0
Ю
#batch_normalization_359/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#batch_normalization_359/moving_mean
Ч
7batch_normalization_359/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_359/moving_mean*
_output_shapes
:
*
dtype0
¶
'batch_normalization_359/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*8
shared_name)'batch_normalization_359/moving_variance
Я
;batch_normalization_359/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_359/moving_variance*
_output_shapes
:
*
dtype0
|
dense_269/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_269/kernel
u
$dense_269/kernel/Read/ReadVariableOpReadVariableOpdense_269/kernel*
_output_shapes

:
*
dtype0
t
dense_269/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_269/bias
m
"dense_269/bias/Read/ReadVariableOpReadVariableOpdense_269/bias*
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
$Adam/batch_normalization_356/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_356/gamma/m
Щ
8Adam/batch_normalization_356/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_356/gamma/m*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_356/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_356/beta/m
Ч
7Adam/batch_normalization_356/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_356/beta/m*
_output_shapes
:*
dtype0
†
$Adam/batch_normalization_357/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_357/gamma/m
Щ
8Adam/batch_normalization_357/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_357/gamma/m*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_357/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_357/beta/m
Ч
7Adam/batch_normalization_357/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_357/beta/m*
_output_shapes
:*
dtype0
К
Adam/dense_267/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_267/kernel/m
Г
+Adam/dense_267/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_267/kernel/m*
_output_shapes

:
*
dtype0
В
Adam/dense_267/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_267/bias/m
{
)Adam/dense_267/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_267/bias/m*
_output_shapes
:
*
dtype0
†
$Adam/batch_normalization_358/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*5
shared_name&$Adam/batch_normalization_358/gamma/m
Щ
8Adam/batch_normalization_358/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_358/gamma/m*
_output_shapes
:J*
dtype0
Ю
#Adam/batch_normalization_358/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*4
shared_name%#Adam/batch_normalization_358/beta/m
Ч
7Adam/batch_normalization_358/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_358/beta/m*
_output_shapes
:J*
dtype0
К
Adam/dense_268/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*(
shared_nameAdam/dense_268/kernel/m
Г
+Adam/dense_268/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_268/kernel/m*
_output_shapes

:J
*
dtype0
В
Adam/dense_268/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_268/bias/m
{
)Adam/dense_268/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_268/bias/m*
_output_shapes
:
*
dtype0
†
$Adam/batch_normalization_359/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_359/gamma/m
Щ
8Adam/batch_normalization_359/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_359/gamma/m*
_output_shapes
:
*
dtype0
Ю
#Adam/batch_normalization_359/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_359/beta/m
Ч
7Adam/batch_normalization_359/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_359/beta/m*
_output_shapes
:
*
dtype0
К
Adam/dense_269/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_269/kernel/m
Г
+Adam/dense_269/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_269/kernel/m*
_output_shapes

:
*
dtype0
В
Adam/dense_269/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_269/bias/m
{
)Adam/dense_269/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_269/bias/m*
_output_shapes
:*
dtype0
†
$Adam/batch_normalization_356/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_356/gamma/v
Щ
8Adam/batch_normalization_356/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_356/gamma/v*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_356/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_356/beta/v
Ч
7Adam/batch_normalization_356/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_356/beta/v*
_output_shapes
:*
dtype0
†
$Adam/batch_normalization_357/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_357/gamma/v
Щ
8Adam/batch_normalization_357/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_357/gamma/v*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_357/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_357/beta/v
Ч
7Adam/batch_normalization_357/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_357/beta/v*
_output_shapes
:*
dtype0
К
Adam/dense_267/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_267/kernel/v
Г
+Adam/dense_267/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_267/kernel/v*
_output_shapes

:
*
dtype0
В
Adam/dense_267/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_267/bias/v
{
)Adam/dense_267/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_267/bias/v*
_output_shapes
:
*
dtype0
†
$Adam/batch_normalization_358/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*5
shared_name&$Adam/batch_normalization_358/gamma/v
Щ
8Adam/batch_normalization_358/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_358/gamma/v*
_output_shapes
:J*
dtype0
Ю
#Adam/batch_normalization_358/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:J*4
shared_name%#Adam/batch_normalization_358/beta/v
Ч
7Adam/batch_normalization_358/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_358/beta/v*
_output_shapes
:J*
dtype0
К
Adam/dense_268/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:J
*(
shared_nameAdam/dense_268/kernel/v
Г
+Adam/dense_268/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_268/kernel/v*
_output_shapes

:J
*
dtype0
В
Adam/dense_268/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_268/bias/v
{
)Adam/dense_268/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_268/bias/v*
_output_shapes
:
*
dtype0
†
$Adam/batch_normalization_359/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_359/gamma/v
Щ
8Adam/batch_normalization_359/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_359/gamma/v*
_output_shapes
:
*
dtype0
Ю
#Adam/batch_normalization_359/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_359/beta/v
Ч
7Adam/batch_normalization_359/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_359/beta/v*
_output_shapes
:
*
dtype0
К
Adam/dense_269/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_269/kernel/v
Г
+Adam/dense_269/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_269/kernel/v*
_output_shapes

:
*
dtype0
В
Adam/dense_269/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_269/bias/v
{
)Adam/dense_269/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_269/bias/v*
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
regularization_losses
	variables
trainable_variables
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
regularization_losses
	variables
trainable_variables
	keras_api
Ч
axis
	gamma
beta
moving_mean
moving_variance
 regularization_losses
!	variables
"trainable_variables
#	keras_api
h

$kernel
%bias
&regularization_losses
'	variables
(trainable_variables
)	keras_api
R
*regularization_losses
+	variables
,trainable_variables
-	keras_api
R
.regularization_losses
/	variables
0trainable_variables
1	keras_api
Ч
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7regularization_losses
8	variables
9trainable_variables
:	keras_api
h

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
Ч
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
Fregularization_losses
G	variables
Htrainable_variables
I	keras_api
h

Jkernel
Kbias
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
Ў
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratemМmНmОmП$mР%mС3mТ4mУ;mФ<mХBmЦCmЧJmШKmЩvЪvЫvЬvЭ$vЮ%vЯ3v†4v°;vҐ<v£Bv§Cv•Jv¶KvІ
 
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
≠
regularization_losses
	variables
Unon_trainable_variables
Vmetrics
Wlayer_metrics

Xlayers
trainable_variables
Ylayer_regularization_losses
 
 
hf
VARIABLE_VALUEbatch_normalization_356/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_356/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_356/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_356/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3

0
1
≠
regularization_losses
	variables
Zmetrics
[non_trainable_variables
\layer_metrics

]layers
trainable_variables
^layer_regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_357/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_357/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_357/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_357/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3

0
1
≠
 regularization_losses
!	variables
_metrics
`non_trainable_variables
alayer_metrics

blayers
"trainable_variables
clayer_regularization_losses
\Z
VARIABLE_VALUEdense_267/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_267/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

$0
%1

$0
%1
≠
&regularization_losses
'	variables
dmetrics
enon_trainable_variables
flayer_metrics

glayers
(trainable_variables
hlayer_regularization_losses
 
 
 
≠
*regularization_losses
+	variables
imetrics
jnon_trainable_variables
klayer_metrics

llayers
,trainable_variables
mlayer_regularization_losses
 
 
 
≠
.regularization_losses
/	variables
nmetrics
onon_trainable_variables
player_metrics

qlayers
0trainable_variables
rlayer_regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_358/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_358/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_358/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_358/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

30
41
52
63

30
41
≠
7regularization_losses
8	variables
smetrics
tnon_trainable_variables
ulayer_metrics

vlayers
9trainable_variables
wlayer_regularization_losses
\Z
VARIABLE_VALUEdense_268/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_268/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1

;0
<1
≠
=regularization_losses
>	variables
xmetrics
ynon_trainable_variables
zlayer_metrics

{layers
?trainable_variables
|layer_regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_359/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_359/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_359/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_359/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1
D2
E3

B0
C1
ѓ
Fregularization_losses
G	variables
}metrics
~non_trainable_variables
layer_metrics
Аlayers
Htrainable_variables
 Бlayer_regularization_losses
\Z
VARIABLE_VALUEdense_269/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_269/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

J0
K1

J0
K1
≤
Lregularization_losses
M	variables
Вmetrics
Гnon_trainable_variables
Дlayer_metrics
Еlayers
Ntrainable_variables
 Жlayer_regularization_losses
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

З0
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
VARIABLE_VALUE$Adam/batch_normalization_356/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_356/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_357/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_357/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_267/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_267/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_358/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_358/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_268/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_268/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_359/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_359/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_269/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_269/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_356/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_356/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_357/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_357/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_267/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_267/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_358/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_358/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_268/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_268/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_359/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_359/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_269/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_269/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Д
serving_default_input_179Placeholder*+
_output_shapes
:€€€€€€€€€*
dtype0* 
shape:€€€€€€€€€
|
serving_default_input_180Placeholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
П
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_179serving_default_input_180'batch_normalization_357/moving_variancebatch_normalization_357/gamma#batch_normalization_357/moving_meanbatch_normalization_357/beta'batch_normalization_356/moving_variancebatch_normalization_356/gamma#batch_normalization_356/moving_meanbatch_normalization_356/betadense_267/kerneldense_267/bias'batch_normalization_358/moving_variancebatch_normalization_358/gamma#batch_normalization_358/moving_meanbatch_normalization_358/betadense_268/kerneldense_268/bias'batch_normalization_359/moving_variancebatch_normalization_359/gamma#batch_normalization_359/moving_meanbatch_normalization_359/betadense_269/kerneldense_269/bias*#
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
GPU 2J 8В *.
f)R'
%__inference_signature_wrapper_2632352
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¶
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1batch_normalization_356/gamma/Read/ReadVariableOp0batch_normalization_356/beta/Read/ReadVariableOp7batch_normalization_356/moving_mean/Read/ReadVariableOp;batch_normalization_356/moving_variance/Read/ReadVariableOp1batch_normalization_357/gamma/Read/ReadVariableOp0batch_normalization_357/beta/Read/ReadVariableOp7batch_normalization_357/moving_mean/Read/ReadVariableOp;batch_normalization_357/moving_variance/Read/ReadVariableOp$dense_267/kernel/Read/ReadVariableOp"dense_267/bias/Read/ReadVariableOp1batch_normalization_358/gamma/Read/ReadVariableOp0batch_normalization_358/beta/Read/ReadVariableOp7batch_normalization_358/moving_mean/Read/ReadVariableOp;batch_normalization_358/moving_variance/Read/ReadVariableOp$dense_268/kernel/Read/ReadVariableOp"dense_268/bias/Read/ReadVariableOp1batch_normalization_359/gamma/Read/ReadVariableOp0batch_normalization_359/beta/Read/ReadVariableOp7batch_normalization_359/moving_mean/Read/ReadVariableOp;batch_normalization_359/moving_variance/Read/ReadVariableOp$dense_269/kernel/Read/ReadVariableOp"dense_269/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp8Adam/batch_normalization_356/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_356/beta/m/Read/ReadVariableOp8Adam/batch_normalization_357/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_357/beta/m/Read/ReadVariableOp+Adam/dense_267/kernel/m/Read/ReadVariableOp)Adam/dense_267/bias/m/Read/ReadVariableOp8Adam/batch_normalization_358/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_358/beta/m/Read/ReadVariableOp+Adam/dense_268/kernel/m/Read/ReadVariableOp)Adam/dense_268/bias/m/Read/ReadVariableOp8Adam/batch_normalization_359/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_359/beta/m/Read/ReadVariableOp+Adam/dense_269/kernel/m/Read/ReadVariableOp)Adam/dense_269/bias/m/Read/ReadVariableOp8Adam/batch_normalization_356/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_356/beta/v/Read/ReadVariableOp8Adam/batch_normalization_357/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_357/beta/v/Read/ReadVariableOp+Adam/dense_267/kernel/v/Read/ReadVariableOp)Adam/dense_267/bias/v/Read/ReadVariableOp8Adam/batch_normalization_358/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_358/beta/v/Read/ReadVariableOp+Adam/dense_268/kernel/v/Read/ReadVariableOp)Adam/dense_268/bias/v/Read/ReadVariableOp8Adam/batch_normalization_359/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_359/beta/v/Read/ReadVariableOp+Adam/dense_269/kernel/v/Read/ReadVariableOp)Adam/dense_269/bias/v/Read/ReadVariableOpConst*F
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
GPU 2J 8В *)
f$R"
 __inference__traced_save_2633393
≠
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_356/gammabatch_normalization_356/beta#batch_normalization_356/moving_mean'batch_normalization_356/moving_variancebatch_normalization_357/gammabatch_normalization_357/beta#batch_normalization_357/moving_mean'batch_normalization_357/moving_variancedense_267/kerneldense_267/biasbatch_normalization_358/gammabatch_normalization_358/beta#batch_normalization_358/moving_mean'batch_normalization_358/moving_variancedense_268/kerneldense_268/biasbatch_normalization_359/gammabatch_normalization_359/beta#batch_normalization_359/moving_mean'batch_normalization_359/moving_variancedense_269/kerneldense_269/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount$Adam/batch_normalization_356/gamma/m#Adam/batch_normalization_356/beta/m$Adam/batch_normalization_357/gamma/m#Adam/batch_normalization_357/beta/mAdam/dense_267/kernel/mAdam/dense_267/bias/m$Adam/batch_normalization_358/gamma/m#Adam/batch_normalization_358/beta/mAdam/dense_268/kernel/mAdam/dense_268/bias/m$Adam/batch_normalization_359/gamma/m#Adam/batch_normalization_359/beta/mAdam/dense_269/kernel/mAdam/dense_269/bias/m$Adam/batch_normalization_356/gamma/v#Adam/batch_normalization_356/beta/v$Adam/batch_normalization_357/gamma/v#Adam/batch_normalization_357/beta/vAdam/dense_267/kernel/vAdam/dense_267/bias/v$Adam/batch_normalization_358/gamma/v#Adam/batch_normalization_358/beta/vAdam/dense_268/kernel/vAdam/dense_268/bias/v$Adam/batch_normalization_359/gamma/v#Adam/batch_normalization_359/beta/vAdam/dense_269/kernel/vAdam/dense_269/bias/v*E
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
GPU 2J 8В *,
f'R%
#__inference__traced_restore_2633574Т°
»
Ч
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632842

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
Ж
Ч
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_2632760

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
Ќ
ђ
9__inference_batch_normalization_357_layer_call_fn_2632950

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallҐ
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_26317642
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
°
Ѓ
F__inference_dense_269_layer_call_and_return_conditional_losses_2633189

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
б
А
+__inference_dense_269_layer_call_fn_2633198

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallц
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
GPU 2J 8В *O
fJRH
F__inference_dense_269_layer_call_and_return_conditional_losses_26320002
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
јx
Э
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632604
inputs_0
inputs_1=
9batch_normalization_357_batchnorm_readvariableop_resourceA
=batch_normalization_357_batchnorm_mul_readvariableop_resource?
;batch_normalization_357_batchnorm_readvariableop_1_resource?
;batch_normalization_357_batchnorm_readvariableop_2_resource=
9batch_normalization_356_batchnorm_readvariableop_resourceA
=batch_normalization_356_batchnorm_mul_readvariableop_resource?
;batch_normalization_356_batchnorm_readvariableop_1_resource?
;batch_normalization_356_batchnorm_readvariableop_2_resource,
(dense_267_matmul_readvariableop_resource-
)dense_267_biasadd_readvariableop_resource=
9batch_normalization_358_batchnorm_readvariableop_resourceA
=batch_normalization_358_batchnorm_mul_readvariableop_resource?
;batch_normalization_358_batchnorm_readvariableop_1_resource?
;batch_normalization_358_batchnorm_readvariableop_2_resource,
(dense_268_matmul_readvariableop_resource-
)dense_268_biasadd_readvariableop_resource=
9batch_normalization_359_batchnorm_readvariableop_resourceA
=batch_normalization_359_batchnorm_mul_readvariableop_resource?
;batch_normalization_359_batchnorm_readvariableop_1_resource?
;batch_normalization_359_batchnorm_readvariableop_2_resource,
(dense_269_matmul_readvariableop_resource-
)dense_269_biasadd_readvariableop_resource
identityИЏ
0batch_normalization_357/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_357_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_357/batchnorm/ReadVariableOpЧ
'batch_normalization_357/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_357/batchnorm/add/yи
%batch_normalization_357/batchnorm/addAddV28batch_normalization_357/batchnorm/ReadVariableOp:value:00batch_normalization_357/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_357/batchnorm/addЂ
'batch_normalization_357/batchnorm/RsqrtRsqrt)batch_normalization_357/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_357/batchnorm/Rsqrtж
4batch_normalization_357/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_357_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_357/batchnorm/mul/ReadVariableOpе
%batch_normalization_357/batchnorm/mulMul+batch_normalization_357/batchnorm/Rsqrt:y:0<batch_normalization_357/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_357/batchnorm/mulƒ
'batch_normalization_357/batchnorm/mul_1Mulinputs_0)batch_normalization_357/batchnorm/mul:z:0*
T0*+
_output_shapes
:€€€€€€€€€2)
'batch_normalization_357/batchnorm/mul_1а
2batch_normalization_357/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_357_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype024
2batch_normalization_357/batchnorm/ReadVariableOp_1е
'batch_normalization_357/batchnorm/mul_2Mul:batch_normalization_357/batchnorm/ReadVariableOp_1:value:0)batch_normalization_357/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_357/batchnorm/mul_2а
2batch_normalization_357/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_357_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype024
2batch_normalization_357/batchnorm/ReadVariableOp_2г
%batch_normalization_357/batchnorm/subSub:batch_normalization_357/batchnorm/ReadVariableOp_2:value:0+batch_normalization_357/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_357/batchnorm/subй
'batch_normalization_357/batchnorm/add_1AddV2+batch_normalization_357/batchnorm/mul_1:z:0)batch_normalization_357/batchnorm/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€2)
'batch_normalization_357/batchnorm/add_1Џ
0batch_normalization_356/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_356_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_356/batchnorm/ReadVariableOpЧ
'batch_normalization_356/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_356/batchnorm/add/yи
%batch_normalization_356/batchnorm/addAddV28batch_normalization_356/batchnorm/ReadVariableOp:value:00batch_normalization_356/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_356/batchnorm/addЂ
'batch_normalization_356/batchnorm/RsqrtRsqrt)batch_normalization_356/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_356/batchnorm/Rsqrtж
4batch_normalization_356/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_356_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_356/batchnorm/mul/ReadVariableOpе
%batch_normalization_356/batchnorm/mulMul+batch_normalization_356/batchnorm/Rsqrt:y:0<batch_normalization_356/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_356/batchnorm/mulј
'batch_normalization_356/batchnorm/mul_1Mulinputs_1)batch_normalization_356/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_356/batchnorm/mul_1а
2batch_normalization_356/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_356_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype024
2batch_normalization_356/batchnorm/ReadVariableOp_1е
'batch_normalization_356/batchnorm/mul_2Mul:batch_normalization_356/batchnorm/ReadVariableOp_1:value:0)batch_normalization_356/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_356/batchnorm/mul_2а
2batch_normalization_356/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_356_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype024
2batch_normalization_356/batchnorm/ReadVariableOp_2г
%batch_normalization_356/batchnorm/subSub:batch_normalization_356/batchnorm/ReadVariableOp_2:value:0+batch_normalization_356/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_356/batchnorm/subе
'batch_normalization_356/batchnorm/add_1AddV2+batch_normalization_356/batchnorm/mul_1:z:0)batch_normalization_356/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_356/batchnorm/add_1Ђ
dense_267/MatMul/ReadVariableOpReadVariableOp(dense_267_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_267/MatMul/ReadVariableOpґ
dense_267/MatMulMatMul+batch_normalization_356/batchnorm/add_1:z:0'dense_267/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_267/MatMul™
 dense_267/BiasAdd/ReadVariableOpReadVariableOp)dense_267_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_267/BiasAdd/ReadVariableOp©
dense_267/BiasAddBiasAdddense_267/MatMul:product:0(dense_267/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_267/BiasAddv
dense_267/ReluReludense_267/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_267/Reluu
flatten_89/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
flatten_89/Const≠
flatten_89/ReshapeReshape+batch_normalization_357/batchnorm/add_1:z:0flatten_89/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
flatten_89/Reshapez
concatenate_89/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_89/concat/axis’
concatenate_89/concatConcatV2dense_267/Relu:activations:0flatten_89/Reshape:output:0#concatenate_89/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€J2
concatenate_89/concatЏ
0batch_normalization_358/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_358_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype022
0batch_normalization_358/batchnorm/ReadVariableOpЧ
'batch_normalization_358/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_358/batchnorm/add/yи
%batch_normalization_358/batchnorm/addAddV28batch_normalization_358/batchnorm/ReadVariableOp:value:00batch_normalization_358/batchnorm/add/y:output:0*
T0*
_output_shapes
:J2'
%batch_normalization_358/batchnorm/addЂ
'batch_normalization_358/batchnorm/RsqrtRsqrt)batch_normalization_358/batchnorm/add:z:0*
T0*
_output_shapes
:J2)
'batch_normalization_358/batchnorm/Rsqrtж
4batch_normalization_358/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_358_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype026
4batch_normalization_358/batchnorm/mul/ReadVariableOpе
%batch_normalization_358/batchnorm/mulMul+batch_normalization_358/batchnorm/Rsqrt:y:0<batch_normalization_358/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2'
%batch_normalization_358/batchnorm/mul÷
'batch_normalization_358/batchnorm/mul_1Mulconcatenate_89/concat:output:0)batch_normalization_358/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2)
'batch_normalization_358/batchnorm/mul_1а
2batch_normalization_358/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_358_batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype024
2batch_normalization_358/batchnorm/ReadVariableOp_1е
'batch_normalization_358/batchnorm/mul_2Mul:batch_normalization_358/batchnorm/ReadVariableOp_1:value:0)batch_normalization_358/batchnorm/mul:z:0*
T0*
_output_shapes
:J2)
'batch_normalization_358/batchnorm/mul_2а
2batch_normalization_358/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_358_batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype024
2batch_normalization_358/batchnorm/ReadVariableOp_2г
%batch_normalization_358/batchnorm/subSub:batch_normalization_358/batchnorm/ReadVariableOp_2:value:0+batch_normalization_358/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2'
%batch_normalization_358/batchnorm/subе
'batch_normalization_358/batchnorm/add_1AddV2+batch_normalization_358/batchnorm/mul_1:z:0)batch_normalization_358/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2)
'batch_normalization_358/batchnorm/add_1Ђ
dense_268/MatMul/ReadVariableOpReadVariableOp(dense_268_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02!
dense_268/MatMul/ReadVariableOpґ
dense_268/MatMulMatMul+batch_normalization_358/batchnorm/add_1:z:0'dense_268/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_268/MatMul™
 dense_268/BiasAdd/ReadVariableOpReadVariableOp)dense_268_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_268/BiasAdd/ReadVariableOp©
dense_268/BiasAddBiasAdddense_268/MatMul:product:0(dense_268/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_268/BiasAddv
dense_268/ReluReludense_268/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_268/ReluЏ
0batch_normalization_359/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_359_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_359/batchnorm/ReadVariableOpЧ
'batch_normalization_359/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_359/batchnorm/add/yи
%batch_normalization_359/batchnorm/addAddV28batch_normalization_359/batchnorm/ReadVariableOp:value:00batch_normalization_359/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_359/batchnorm/addЂ
'batch_normalization_359/batchnorm/RsqrtRsqrt)batch_normalization_359/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_359/batchnorm/Rsqrtж
4batch_normalization_359/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_359_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_359/batchnorm/mul/ReadVariableOpе
%batch_normalization_359/batchnorm/mulMul+batch_normalization_359/batchnorm/Rsqrt:y:0<batch_normalization_359/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_359/batchnorm/mul‘
'batch_normalization_359/batchnorm/mul_1Muldense_268/Relu:activations:0)batch_normalization_359/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_359/batchnorm/mul_1а
2batch_normalization_359/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_359_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype024
2batch_normalization_359/batchnorm/ReadVariableOp_1е
'batch_normalization_359/batchnorm/mul_2Mul:batch_normalization_359/batchnorm/ReadVariableOp_1:value:0)batch_normalization_359/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_359/batchnorm/mul_2а
2batch_normalization_359/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_359_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype024
2batch_normalization_359/batchnorm/ReadVariableOp_2г
%batch_normalization_359/batchnorm/subSub:batch_normalization_359/batchnorm/ReadVariableOp_2:value:0+batch_normalization_359/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_359/batchnorm/subе
'batch_normalization_359/batchnorm/add_1AddV2+batch_normalization_359/batchnorm/mul_1:z:0)batch_normalization_359/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_359/batchnorm/add_1Ђ
dense_269/MatMul/ReadVariableOpReadVariableOp(dense_269_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_269/MatMul/ReadVariableOpґ
dense_269/MatMulMatMul+batch_normalization_359/batchnorm/add_1:z:0'dense_269/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_269/MatMul™
 dense_269/BiasAdd/ReadVariableOpReadVariableOp)dense_269_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_269/BiasAdd/ReadVariableOp©
dense_269/BiasAddBiasAdddense_269/MatMul:product:0(dense_269/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_269/BiasAddv
dense_269/TanhTanhdense_269/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_269/Tanhf
IdentityIdentitydense_269/Tanh:y:0*
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
Ћ
ђ
9__inference_batch_normalization_357_layer_call_fn_2632937

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall†
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_26317442
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
•
\
0__inference_concatenate_89_layer_call_fn_2632994
inputs_0
inputs_1
identity÷
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
GPU 2J 8В *T
fORM
K__inference_concatenate_89_layer_call_and_return_conditional_losses_26318832
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
е)
ѕ
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2631744

inputs
assignmovingavg_2631719
assignmovingavg_1_2631725)
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
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/2631719*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_2631719*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/2631719*
_output_shapes
:2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/2631719*
_output_shapes
:2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_2631719AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/2631719*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/2631725*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_2631725*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2631725*
_output_shapes
:2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2631725*
_output_shapes
:2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_2631725AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/2631725*
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
ѓ7
В	
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632245

inputs
inputs_1#
batch_normalization_357_2632191#
batch_normalization_357_2632193#
batch_normalization_357_2632195#
batch_normalization_357_2632197#
batch_normalization_356_2632200#
batch_normalization_356_2632202#
batch_normalization_356_2632204#
batch_normalization_356_2632206
dense_267_2632209
dense_267_2632211#
batch_normalization_358_2632216#
batch_normalization_358_2632218#
batch_normalization_358_2632220#
batch_normalization_358_2632222
dense_268_2632225
dense_268_2632227#
batch_normalization_359_2632230#
batch_normalization_359_2632232#
batch_normalization_359_2632234#
batch_normalization_359_2632236
dense_269_2632239
dense_269_2632241
identityИҐ/batch_normalization_356/StatefulPartitionedCallҐ/batch_normalization_357/StatefulPartitionedCallҐ/batch_normalization_358/StatefulPartitionedCallҐ/batch_normalization_359/StatefulPartitionedCallҐ!dense_267/StatefulPartitionedCallҐ!dense_268/StatefulPartitionedCallҐ!dense_269/StatefulPartitionedCallђ
/batch_normalization_357/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_357_2632191batch_normalization_357_2632193batch_normalization_357_2632195batch_normalization_357_2632197*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_263176421
/batch_normalization_357/StatefulPartitionedCall™
/batch_normalization_356/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_356_2632200batch_normalization_356_2632202batch_normalization_356_2632204batch_normalization_356_2632206*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_263127321
/batch_normalization_356/StatefulPartitionedCallќ
!dense_267/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_356/StatefulPartitionedCall:output:0dense_267_2632209dense_267_2632211*
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
GPU 2J 8В *O
fJRH
F__inference_dense_267_layer_call_and_return_conditional_losses_26318462#
!dense_267/StatefulPartitionedCallН
flatten_89/PartitionedCallPartitionedCall8batch_normalization_357/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *P
fKRI
G__inference_flatten_89_layer_call_and_return_conditional_losses_26318682
flatten_89/PartitionedCall±
concatenate_89/PartitionedCallPartitionedCall*dense_267/StatefulPartitionedCall:output:0#flatten_89/PartitionedCall:output:0*
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
GPU 2J 8В *T
fORM
K__inference_concatenate_89_layer_call_and_return_conditional_losses_26318832 
concatenate_89/PartitionedCall…
/batch_normalization_358/StatefulPartitionedCallStatefulPartitionedCall'concatenate_89/PartitionedCall:output:0batch_normalization_358_2632216batch_normalization_358_2632218batch_normalization_358_2632220batch_normalization_358_2632222*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_263155321
/batch_normalization_358/StatefulPartitionedCallќ
!dense_268/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_358/StatefulPartitionedCall:output:0dense_268_2632225dense_268_2632227*
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
GPU 2J 8В *O
fJRH
F__inference_dense_268_layer_call_and_return_conditional_losses_26319382#
!dense_268/StatefulPartitionedCallћ
/batch_normalization_359/StatefulPartitionedCallStatefulPartitionedCall*dense_268/StatefulPartitionedCall:output:0batch_normalization_359_2632230batch_normalization_359_2632232batch_normalization_359_2632234batch_normalization_359_2632236*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_263169321
/batch_normalization_359/StatefulPartitionedCallќ
!dense_269/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_359/StatefulPartitionedCall:output:0dense_269_2632239dense_269_2632241*
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
GPU 2J 8В *O
fJRH
F__inference_dense_269_layer_call_and_return_conditional_losses_26320002#
!dense_269/StatefulPartitionedCall≤
IdentityIdentity*dense_269/StatefulPartitionedCall:output:00^batch_normalization_356/StatefulPartitionedCall0^batch_normalization_357/StatefulPartitionedCall0^batch_normalization_358/StatefulPartitionedCall0^batch_normalization_359/StatefulPartitionedCall"^dense_267/StatefulPartitionedCall"^dense_268/StatefulPartitionedCall"^dense_269/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_356/StatefulPartitionedCall/batch_normalization_356/StatefulPartitionedCall2b
/batch_normalization_357/StatefulPartitionedCall/batch_normalization_357/StatefulPartitionedCall2b
/batch_normalization_358/StatefulPartitionedCall/batch_normalization_358/StatefulPartitionedCall2b
/batch_normalization_359/StatefulPartitionedCall/batch_normalization_359/StatefulPartitionedCall2F
!dense_267/StatefulPartitionedCall!dense_267/StatefulPartitionedCall2F
!dense_268/StatefulPartitionedCall!dense_268/StatefulPartitionedCall2F
!dense_269/StatefulPartitionedCall!dense_269/StatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
б
А
+__inference_dense_267_layer_call_fn_2632970

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallц
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
GPU 2J 8В *O
fJRH
F__inference_dense_267_layer_call_and_return_conditional_losses_26318462
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
Ђ
Ѓ
F__inference_dense_267_layer_call_and_return_conditional_losses_2631846

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
Ж
Ч
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_2631273

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
∞)
ѕ
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_2631520

inputs
assignmovingavg_2631495
assignmovingavg_1_2631501)
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
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/2631495*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_2631495*
_output_shapes
:J*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/2631495*
_output_shapes
:J2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/2631495*
_output_shapes
:J2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_2631495AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/2631495*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/2631501*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_2631501*
_output_shapes
:J*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2631501*
_output_shapes
:J2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2631501*
_output_shapes
:J2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_2631501AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/2631501*
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
П
 
,__inference_concat_ANN_layer_call_fn_2632292
	input_179
	input_180
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
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCall	input_179	input_180unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU 2J 8В *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_26322452
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
_user_specified_name	input_179:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_180
љ
ђ
9__inference_batch_normalization_356_layer_call_fn_2632786

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЮ
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_26312732
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
оц
Ќ!
#__inference__traced_restore_2633574
file_prefix2
.assignvariableop_batch_normalization_356_gamma3
/assignvariableop_1_batch_normalization_356_beta:
6assignvariableop_2_batch_normalization_356_moving_mean>
:assignvariableop_3_batch_normalization_356_moving_variance4
0assignvariableop_4_batch_normalization_357_gamma3
/assignvariableop_5_batch_normalization_357_beta:
6assignvariableop_6_batch_normalization_357_moving_mean>
:assignvariableop_7_batch_normalization_357_moving_variance'
#assignvariableop_8_dense_267_kernel%
!assignvariableop_9_dense_267_bias5
1assignvariableop_10_batch_normalization_358_gamma4
0assignvariableop_11_batch_normalization_358_beta;
7assignvariableop_12_batch_normalization_358_moving_mean?
;assignvariableop_13_batch_normalization_358_moving_variance(
$assignvariableop_14_dense_268_kernel&
"assignvariableop_15_dense_268_bias5
1assignvariableop_16_batch_normalization_359_gamma4
0assignvariableop_17_batch_normalization_359_beta;
7assignvariableop_18_batch_normalization_359_moving_mean?
;assignvariableop_19_batch_normalization_359_moving_variance(
$assignvariableop_20_dense_269_kernel&
"assignvariableop_21_dense_269_bias!
assignvariableop_22_adam_iter#
assignvariableop_23_adam_beta_1#
assignvariableop_24_adam_beta_2"
assignvariableop_25_adam_decay*
&assignvariableop_26_adam_learning_rate
assignvariableop_27_total
assignvariableop_28_count<
8assignvariableop_29_adam_batch_normalization_356_gamma_m;
7assignvariableop_30_adam_batch_normalization_356_beta_m<
8assignvariableop_31_adam_batch_normalization_357_gamma_m;
7assignvariableop_32_adam_batch_normalization_357_beta_m/
+assignvariableop_33_adam_dense_267_kernel_m-
)assignvariableop_34_adam_dense_267_bias_m<
8assignvariableop_35_adam_batch_normalization_358_gamma_m;
7assignvariableop_36_adam_batch_normalization_358_beta_m/
+assignvariableop_37_adam_dense_268_kernel_m-
)assignvariableop_38_adam_dense_268_bias_m<
8assignvariableop_39_adam_batch_normalization_359_gamma_m;
7assignvariableop_40_adam_batch_normalization_359_beta_m/
+assignvariableop_41_adam_dense_269_kernel_m-
)assignvariableop_42_adam_dense_269_bias_m<
8assignvariableop_43_adam_batch_normalization_356_gamma_v;
7assignvariableop_44_adam_batch_normalization_356_beta_v<
8assignvariableop_45_adam_batch_normalization_357_gamma_v;
7assignvariableop_46_adam_batch_normalization_357_beta_v/
+assignvariableop_47_adam_dense_267_kernel_v-
)assignvariableop_48_adam_dense_267_bias_v<
8assignvariableop_49_adam_batch_normalization_358_gamma_v;
7assignvariableop_50_adam_batch_normalization_358_beta_v/
+assignvariableop_51_adam_dense_268_kernel_v-
)assignvariableop_52_adam_dense_268_bias_v<
8assignvariableop_53_adam_batch_normalization_359_gamma_v;
7assignvariableop_54_adam_batch_normalization_359_beta_v/
+assignvariableop_55_adam_dense_269_kernel_v-
)assignvariableop_56_adam_dense_269_bias_v
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
AssignVariableOpAssignVariableOp.assignvariableop_batch_normalization_356_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1і
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_356_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2ї
AssignVariableOp_2AssignVariableOp6assignvariableop_2_batch_normalization_356_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3њ
AssignVariableOp_3AssignVariableOp:assignvariableop_3_batch_normalization_356_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4µ
AssignVariableOp_4AssignVariableOp0assignvariableop_4_batch_normalization_357_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5і
AssignVariableOp_5AssignVariableOp/assignvariableop_5_batch_normalization_357_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ї
AssignVariableOp_6AssignVariableOp6assignvariableop_6_batch_normalization_357_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7њ
AssignVariableOp_7AssignVariableOp:assignvariableop_7_batch_normalization_357_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8®
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_267_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¶
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_267_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10є
AssignVariableOp_10AssignVariableOp1assignvariableop_10_batch_normalization_358_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Є
AssignVariableOp_11AssignVariableOp0assignvariableop_11_batch_normalization_358_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12њ
AssignVariableOp_12AssignVariableOp7assignvariableop_12_batch_normalization_358_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13√
AssignVariableOp_13AssignVariableOp;assignvariableop_13_batch_normalization_358_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14ђ
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_268_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15™
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_268_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16є
AssignVariableOp_16AssignVariableOp1assignvariableop_16_batch_normalization_359_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Є
AssignVariableOp_17AssignVariableOp0assignvariableop_17_batch_normalization_359_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18њ
AssignVariableOp_18AssignVariableOp7assignvariableop_18_batch_normalization_359_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19√
AssignVariableOp_19AssignVariableOp;assignvariableop_19_batch_normalization_359_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20ђ
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dense_269_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21™
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_269_biasIdentity_21:output:0"/device:CPU:0*
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
AssignVariableOp_29AssignVariableOp8assignvariableop_29_adam_batch_normalization_356_gamma_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30њ
AssignVariableOp_30AssignVariableOp7assignvariableop_30_adam_batch_normalization_356_beta_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31ј
AssignVariableOp_31AssignVariableOp8assignvariableop_31_adam_batch_normalization_357_gamma_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32њ
AssignVariableOp_32AssignVariableOp7assignvariableop_32_adam_batch_normalization_357_beta_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33≥
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_267_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34±
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_267_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35ј
AssignVariableOp_35AssignVariableOp8assignvariableop_35_adam_batch_normalization_358_gamma_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36њ
AssignVariableOp_36AssignVariableOp7assignvariableop_36_adam_batch_normalization_358_beta_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37≥
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_268_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38±
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_268_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39ј
AssignVariableOp_39AssignVariableOp8assignvariableop_39_adam_batch_normalization_359_gamma_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40њ
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adam_batch_normalization_359_beta_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41≥
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_269_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42±
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_269_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43ј
AssignVariableOp_43AssignVariableOp8assignvariableop_43_adam_batch_normalization_356_gamma_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44њ
AssignVariableOp_44AssignVariableOp7assignvariableop_44_adam_batch_normalization_356_beta_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45ј
AssignVariableOp_45AssignVariableOp8assignvariableop_45_adam_batch_normalization_357_gamma_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46њ
AssignVariableOp_46AssignVariableOp7assignvariableop_46_adam_batch_normalization_357_beta_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47≥
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_267_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48±
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_267_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49ј
AssignVariableOp_49AssignVariableOp8assignvariableop_49_adam_batch_normalization_358_gamma_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50њ
AssignVariableOp_50AssignVariableOp7assignvariableop_50_adam_batch_normalization_358_beta_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51≥
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_dense_268_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52±
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_268_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53ј
AssignVariableOp_53AssignVariableOp8assignvariableop_53_adam_batch_normalization_359_gamma_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54њ
AssignVariableOp_54AssignVariableOp7assignvariableop_54_adam_batch_normalization_359_beta_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55≥
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_dense_269_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56±
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_269_bias_vIdentity_56:output:0"/device:CPU:0*
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
Ј
u
K__inference_concatenate_89_layer_call_and_return_conditional_losses_2631883

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
ўН
м
"__inference__wrapped_model_2631144
	input_179
	input_180H
Dconcat_ann_batch_normalization_357_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_357_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_357_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_357_batchnorm_readvariableop_2_resourceH
Dconcat_ann_batch_normalization_356_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_356_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_356_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_356_batchnorm_readvariableop_2_resource7
3concat_ann_dense_267_matmul_readvariableop_resource8
4concat_ann_dense_267_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_358_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_358_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_358_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_358_batchnorm_readvariableop_2_resource7
3concat_ann_dense_268_matmul_readvariableop_resource8
4concat_ann_dense_268_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_359_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_359_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_359_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_359_batchnorm_readvariableop_2_resource7
3concat_ann_dense_269_matmul_readvariableop_resource8
4concat_ann_dense_269_biasadd_readvariableop_resource
identityИы
;concat_ANN/batch_normalization_357/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_357_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;concat_ANN/batch_normalization_357/batchnorm/ReadVariableOp≠
2concat_ANN/batch_normalization_357/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2concat_ANN/batch_normalization_357/batchnorm/add/yФ
0concat_ANN/batch_normalization_357/batchnorm/addAddV2Cconcat_ANN/batch_normalization_357/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_357/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_357/batchnorm/addћ
2concat_ANN/batch_normalization_357/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_357/batchnorm/add:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_357/batchnorm/RsqrtЗ
?concat_ANN/batch_normalization_357/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_357_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_357/batchnorm/mul/ReadVariableOpС
0concat_ANN/batch_normalization_357/batchnorm/mulMul6concat_ANN/batch_normalization_357/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_357/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_357/batchnorm/mulж
2concat_ANN/batch_normalization_357/batchnorm/mul_1Mul	input_1794concat_ANN/batch_normalization_357/batchnorm/mul:z:0*
T0*+
_output_shapes
:€€€€€€€€€24
2concat_ANN/batch_normalization_357/batchnorm/mul_1Б
=concat_ANN/batch_normalization_357/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_357_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_357/batchnorm/ReadVariableOp_1С
2concat_ANN/batch_normalization_357/batchnorm/mul_2MulEconcat_ANN/batch_normalization_357/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_357/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_357/batchnorm/mul_2Б
=concat_ANN/batch_normalization_357/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_357_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_357/batchnorm/ReadVariableOp_2П
0concat_ANN/batch_normalization_357/batchnorm/subSubEconcat_ANN/batch_normalization_357/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_357/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_357/batchnorm/subХ
2concat_ANN/batch_normalization_357/batchnorm/add_1AddV26concat_ANN/batch_normalization_357/batchnorm/mul_1:z:04concat_ANN/batch_normalization_357/batchnorm/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€24
2concat_ANN/batch_normalization_357/batchnorm/add_1ы
;concat_ANN/batch_normalization_356/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_356_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;concat_ANN/batch_normalization_356/batchnorm/ReadVariableOp≠
2concat_ANN/batch_normalization_356/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2concat_ANN/batch_normalization_356/batchnorm/add/yФ
0concat_ANN/batch_normalization_356/batchnorm/addAddV2Cconcat_ANN/batch_normalization_356/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_356/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_356/batchnorm/addћ
2concat_ANN/batch_normalization_356/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_356/batchnorm/add:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_356/batchnorm/RsqrtЗ
?concat_ANN/batch_normalization_356/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_356_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_356/batchnorm/mul/ReadVariableOpС
0concat_ANN/batch_normalization_356/batchnorm/mulMul6concat_ANN/batch_normalization_356/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_356/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_356/batchnorm/mulв
2concat_ANN/batch_normalization_356/batchnorm/mul_1Mul	input_1804concat_ANN/batch_normalization_356/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2concat_ANN/batch_normalization_356/batchnorm/mul_1Б
=concat_ANN/batch_normalization_356/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_356_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_356/batchnorm/ReadVariableOp_1С
2concat_ANN/batch_normalization_356/batchnorm/mul_2MulEconcat_ANN/batch_normalization_356/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_356/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_356/batchnorm/mul_2Б
=concat_ANN/batch_normalization_356/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_356_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_356/batchnorm/ReadVariableOp_2П
0concat_ANN/batch_normalization_356/batchnorm/subSubEconcat_ANN/batch_normalization_356/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_356/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_356/batchnorm/subС
2concat_ANN/batch_normalization_356/batchnorm/add_1AddV26concat_ANN/batch_normalization_356/batchnorm/mul_1:z:04concat_ANN/batch_normalization_356/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2concat_ANN/batch_normalization_356/batchnorm/add_1ћ
*concat_ANN/dense_267/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_267_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_267/MatMul/ReadVariableOpв
concat_ANN/dense_267/MatMulMatMul6concat_ANN/batch_normalization_356/batchnorm/add_1:z:02concat_ANN/dense_267/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_267/MatMulЋ
+concat_ANN/dense_267/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_267_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_267/BiasAdd/ReadVariableOp’
concat_ANN/dense_267/BiasAddBiasAdd%concat_ANN/dense_267/MatMul:product:03concat_ANN/dense_267/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_267/BiasAddЧ
concat_ANN/dense_267/ReluRelu%concat_ANN/dense_267/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_267/ReluЛ
concat_ANN/flatten_89/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
concat_ANN/flatten_89/Constў
concat_ANN/flatten_89/ReshapeReshape6concat_ANN/batch_normalization_357/batchnorm/add_1:z:0$concat_ANN/flatten_89/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
concat_ANN/flatten_89/ReshapeР
%concat_ANN/concatenate_89/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2'
%concat_ANN/concatenate_89/concat/axisМ
 concat_ANN/concatenate_89/concatConcatV2'concat_ANN/dense_267/Relu:activations:0&concat_ANN/flatten_89/Reshape:output:0.concat_ANN/concatenate_89/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€J2"
 concat_ANN/concatenate_89/concatы
;concat_ANN/batch_normalization_358/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_358_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype02=
;concat_ANN/batch_normalization_358/batchnorm/ReadVariableOp≠
2concat_ANN/batch_normalization_358/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2concat_ANN/batch_normalization_358/batchnorm/add/yФ
0concat_ANN/batch_normalization_358/batchnorm/addAddV2Cconcat_ANN/batch_normalization_358/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_358/batchnorm/add/y:output:0*
T0*
_output_shapes
:J22
0concat_ANN/batch_normalization_358/batchnorm/addћ
2concat_ANN/batch_normalization_358/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_358/batchnorm/add:z:0*
T0*
_output_shapes
:J24
2concat_ANN/batch_normalization_358/batchnorm/RsqrtЗ
?concat_ANN/batch_normalization_358/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_358_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype02A
?concat_ANN/batch_normalization_358/batchnorm/mul/ReadVariableOpС
0concat_ANN/batch_normalization_358/batchnorm/mulMul6concat_ANN/batch_normalization_358/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_358/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J22
0concat_ANN/batch_normalization_358/batchnorm/mulВ
2concat_ANN/batch_normalization_358/batchnorm/mul_1Mul)concat_ANN/concatenate_89/concat:output:04concat_ANN/batch_normalization_358/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€J24
2concat_ANN/batch_normalization_358/batchnorm/mul_1Б
=concat_ANN/batch_normalization_358/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_358_batchnorm_readvariableop_1_resource*
_output_shapes
:J*
dtype02?
=concat_ANN/batch_normalization_358/batchnorm/ReadVariableOp_1С
2concat_ANN/batch_normalization_358/batchnorm/mul_2MulEconcat_ANN/batch_normalization_358/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_358/batchnorm/mul:z:0*
T0*
_output_shapes
:J24
2concat_ANN/batch_normalization_358/batchnorm/mul_2Б
=concat_ANN/batch_normalization_358/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_358_batchnorm_readvariableop_2_resource*
_output_shapes
:J*
dtype02?
=concat_ANN/batch_normalization_358/batchnorm/ReadVariableOp_2П
0concat_ANN/batch_normalization_358/batchnorm/subSubEconcat_ANN/batch_normalization_358/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_358/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J22
0concat_ANN/batch_normalization_358/batchnorm/subС
2concat_ANN/batch_normalization_358/batchnorm/add_1AddV26concat_ANN/batch_normalization_358/batchnorm/mul_1:z:04concat_ANN/batch_normalization_358/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€J24
2concat_ANN/batch_normalization_358/batchnorm/add_1ћ
*concat_ANN/dense_268/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_268_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02,
*concat_ANN/dense_268/MatMul/ReadVariableOpв
concat_ANN/dense_268/MatMulMatMul6concat_ANN/batch_normalization_358/batchnorm/add_1:z:02concat_ANN/dense_268/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_268/MatMulЋ
+concat_ANN/dense_268/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_268_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_268/BiasAdd/ReadVariableOp’
concat_ANN/dense_268/BiasAddBiasAdd%concat_ANN/dense_268/MatMul:product:03concat_ANN/dense_268/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_268/BiasAddЧ
concat_ANN/dense_268/ReluRelu%concat_ANN/dense_268/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_268/Reluы
;concat_ANN/batch_normalization_359/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_359_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02=
;concat_ANN/batch_normalization_359/batchnorm/ReadVariableOp≠
2concat_ANN/batch_normalization_359/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2concat_ANN/batch_normalization_359/batchnorm/add/yФ
0concat_ANN/batch_normalization_359/batchnorm/addAddV2Cconcat_ANN/batch_normalization_359/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_359/batchnorm/add/y:output:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_359/batchnorm/addћ
2concat_ANN/batch_normalization_359/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_359/batchnorm/add:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_359/batchnorm/RsqrtЗ
?concat_ANN/batch_normalization_359/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_359_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_359/batchnorm/mul/ReadVariableOpС
0concat_ANN/batch_normalization_359/batchnorm/mulMul6concat_ANN/batch_normalization_359/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_359/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_359/batchnorm/mulА
2concat_ANN/batch_normalization_359/batchnorm/mul_1Mul'concat_ANN/dense_268/Relu:activations:04concat_ANN/batch_normalization_359/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
24
2concat_ANN/batch_normalization_359/batchnorm/mul_1Б
=concat_ANN/batch_normalization_359/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_359_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_359/batchnorm/ReadVariableOp_1С
2concat_ANN/batch_normalization_359/batchnorm/mul_2MulEconcat_ANN/batch_normalization_359/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_359/batchnorm/mul:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_359/batchnorm/mul_2Б
=concat_ANN/batch_normalization_359/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_359_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_359/batchnorm/ReadVariableOp_2П
0concat_ANN/batch_normalization_359/batchnorm/subSubEconcat_ANN/batch_normalization_359/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_359/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_359/batchnorm/subС
2concat_ANN/batch_normalization_359/batchnorm/add_1AddV26concat_ANN/batch_normalization_359/batchnorm/mul_1:z:04concat_ANN/batch_normalization_359/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
24
2concat_ANN/batch_normalization_359/batchnorm/add_1ћ
*concat_ANN/dense_269/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_269_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_269/MatMul/ReadVariableOpв
concat_ANN/dense_269/MatMulMatMul6concat_ANN/batch_normalization_359/batchnorm/add_1:z:02concat_ANN/dense_269/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat_ANN/dense_269/MatMulЋ
+concat_ANN/dense_269/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_269_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+concat_ANN/dense_269/BiasAdd/ReadVariableOp’
concat_ANN/dense_269/BiasAddBiasAdd%concat_ANN/dense_269/MatMul:product:03concat_ANN/dense_269/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat_ANN/dense_269/BiasAddЧ
concat_ANN/dense_269/TanhTanh%concat_ANN/dense_269/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat_ANN/dense_269/Tanhq
IdentityIdentityconcat_ANN/dense_269/Tanh:y:0*
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
_user_specified_name	input_179:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_180
∞)
ѕ
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_2633132

inputs
assignmovingavg_2633107
assignmovingavg_1_2633113)
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
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/2633107*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_2633107*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/2633107*
_output_shapes
:
2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/2633107*
_output_shapes
:
2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_2633107AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/2633107*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/2633113*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_2633113*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2633113*
_output_shapes
:
2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2633113*
_output_shapes
:
2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_2633113AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/2633113*
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
»
Ч
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2631413

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
—О
љ
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632510
inputs_0
inputs_13
/batch_normalization_357_assignmovingavg_26323645
1batch_normalization_357_assignmovingavg_1_2632370A
=batch_normalization_357_batchnorm_mul_readvariableop_resource=
9batch_normalization_357_batchnorm_readvariableop_resource3
/batch_normalization_356_assignmovingavg_26323965
1batch_normalization_356_assignmovingavg_1_2632402A
=batch_normalization_356_batchnorm_mul_readvariableop_resource=
9batch_normalization_356_batchnorm_readvariableop_resource,
(dense_267_matmul_readvariableop_resource-
)dense_267_biasadd_readvariableop_resource3
/batch_normalization_358_assignmovingavg_26324395
1batch_normalization_358_assignmovingavg_1_2632445A
=batch_normalization_358_batchnorm_mul_readvariableop_resource=
9batch_normalization_358_batchnorm_readvariableop_resource,
(dense_268_matmul_readvariableop_resource-
)dense_268_biasadd_readvariableop_resource3
/batch_normalization_359_assignmovingavg_26324785
1batch_normalization_359_assignmovingavg_1_2632484A
=batch_normalization_359_batchnorm_mul_readvariableop_resource=
9batch_normalization_359_batchnorm_readvariableop_resource,
(dense_269_matmul_readvariableop_resource-
)dense_269_biasadd_readvariableop_resource
identityИҐ;batch_normalization_356/AssignMovingAvg/AssignSubVariableOpҐ=batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOpҐ;batch_normalization_357/AssignMovingAvg/AssignSubVariableOpҐ=batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOpҐ;batch_normalization_358/AssignMovingAvg/AssignSubVariableOpҐ=batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOpҐ;batch_normalization_359/AssignMovingAvg/AssignSubVariableOpҐ=batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOpЅ
6batch_normalization_357/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       28
6batch_normalization_357/moments/mean/reduction_indicesЁ
$batch_normalization_357/moments/meanMeaninputs_0?batch_normalization_357/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2&
$batch_normalization_357/moments/mean»
,batch_normalization_357/moments/StopGradientStopGradient-batch_normalization_357/moments/mean:output:0*
T0*"
_output_shapes
:2.
,batch_normalization_357/moments/StopGradientт
1batch_normalization_357/moments/SquaredDifferenceSquaredDifferenceinputs_05batch_normalization_357/moments/StopGradient:output:0*
T0*+
_output_shapes
:€€€€€€€€€23
1batch_normalization_357/moments/SquaredDifference…
:batch_normalization_357/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2<
:batch_normalization_357/moments/variance/reduction_indicesЦ
(batch_normalization_357/moments/varianceMean5batch_normalization_357/moments/SquaredDifference:z:0Cbatch_normalization_357/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2*
(batch_normalization_357/moments/variance…
'batch_normalization_357/moments/SqueezeSqueeze-batch_normalization_357/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_357/moments/Squeeze—
)batch_normalization_357/moments/Squeeze_1Squeeze1batch_normalization_357/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_357/moments/Squeeze_1з
-batch_normalization_357/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_357/AssignMovingAvg/2632364*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_357/AssignMovingAvg/decay№
6batch_normalization_357/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_357_assignmovingavg_2632364*
_output_shapes
:*
dtype028
6batch_normalization_357/AssignMovingAvg/ReadVariableOpЉ
+batch_normalization_357/AssignMovingAvg/subSub>batch_normalization_357/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_357/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_357/AssignMovingAvg/2632364*
_output_shapes
:2-
+batch_normalization_357/AssignMovingAvg/sub≥
+batch_normalization_357/AssignMovingAvg/mulMul/batch_normalization_357/AssignMovingAvg/sub:z:06batch_normalization_357/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_357/AssignMovingAvg/2632364*
_output_shapes
:2-
+batch_normalization_357/AssignMovingAvg/mulУ
;batch_normalization_357/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_357_assignmovingavg_2632364/batch_normalization_357/AssignMovingAvg/mul:z:07^batch_normalization_357/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_357/AssignMovingAvg/2632364*
_output_shapes
 *
dtype02=
;batch_normalization_357/AssignMovingAvg/AssignSubVariableOpн
/batch_normalization_357/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_357/AssignMovingAvg_1/2632370*
_output_shapes
: *
dtype0*
valueB
 *
„#<21
/batch_normalization_357/AssignMovingAvg_1/decayв
8batch_normalization_357/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_357_assignmovingavg_1_2632370*
_output_shapes
:*
dtype02:
8batch_normalization_357/AssignMovingAvg_1/ReadVariableOp∆
-batch_normalization_357/AssignMovingAvg_1/subSub@batch_normalization_357/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_357/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_357/AssignMovingAvg_1/2632370*
_output_shapes
:2/
-batch_normalization_357/AssignMovingAvg_1/subљ
-batch_normalization_357/AssignMovingAvg_1/mulMul1batch_normalization_357/AssignMovingAvg_1/sub:z:08batch_normalization_357/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_357/AssignMovingAvg_1/2632370*
_output_shapes
:2/
-batch_normalization_357/AssignMovingAvg_1/mulЯ
=batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_357_assignmovingavg_1_26323701batch_normalization_357/AssignMovingAvg_1/mul:z:09^batch_normalization_357/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_357/AssignMovingAvg_1/2632370*
_output_shapes
 *
dtype02?
=batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOpЧ
'batch_normalization_357/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_357/batchnorm/add/yв
%batch_normalization_357/batchnorm/addAddV22batch_normalization_357/moments/Squeeze_1:output:00batch_normalization_357/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_357/batchnorm/addЂ
'batch_normalization_357/batchnorm/RsqrtRsqrt)batch_normalization_357/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_357/batchnorm/Rsqrtж
4batch_normalization_357/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_357_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_357/batchnorm/mul/ReadVariableOpе
%batch_normalization_357/batchnorm/mulMul+batch_normalization_357/batchnorm/Rsqrt:y:0<batch_normalization_357/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_357/batchnorm/mulƒ
'batch_normalization_357/batchnorm/mul_1Mulinputs_0)batch_normalization_357/batchnorm/mul:z:0*
T0*+
_output_shapes
:€€€€€€€€€2)
'batch_normalization_357/batchnorm/mul_1џ
'batch_normalization_357/batchnorm/mul_2Mul0batch_normalization_357/moments/Squeeze:output:0)batch_normalization_357/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_357/batchnorm/mul_2Џ
0batch_normalization_357/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_357_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_357/batchnorm/ReadVariableOpб
%batch_normalization_357/batchnorm/subSub8batch_normalization_357/batchnorm/ReadVariableOp:value:0+batch_normalization_357/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_357/batchnorm/subй
'batch_normalization_357/batchnorm/add_1AddV2+batch_normalization_357/batchnorm/mul_1:z:0)batch_normalization_357/batchnorm/sub:z:0*
T0*+
_output_shapes
:€€€€€€€€€2)
'batch_normalization_357/batchnorm/add_1Ї
6batch_normalization_356/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_356/moments/mean/reduction_indicesў
$batch_normalization_356/moments/meanMeaninputs_1?batch_normalization_356/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2&
$batch_normalization_356/moments/meanƒ
,batch_normalization_356/moments/StopGradientStopGradient-batch_normalization_356/moments/mean:output:0*
T0*
_output_shapes

:2.
,batch_normalization_356/moments/StopGradientо
1batch_normalization_356/moments/SquaredDifferenceSquaredDifferenceinputs_15batch_normalization_356/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€23
1batch_normalization_356/moments/SquaredDifference¬
:batch_normalization_356/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_356/moments/variance/reduction_indicesТ
(batch_normalization_356/moments/varianceMean5batch_normalization_356/moments/SquaredDifference:z:0Cbatch_normalization_356/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2*
(batch_normalization_356/moments/variance»
'batch_normalization_356/moments/SqueezeSqueeze-batch_normalization_356/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_356/moments/Squeeze–
)batch_normalization_356/moments/Squeeze_1Squeeze1batch_normalization_356/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_356/moments/Squeeze_1з
-batch_normalization_356/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_356/AssignMovingAvg/2632396*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_356/AssignMovingAvg/decay№
6batch_normalization_356/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_356_assignmovingavg_2632396*
_output_shapes
:*
dtype028
6batch_normalization_356/AssignMovingAvg/ReadVariableOpЉ
+batch_normalization_356/AssignMovingAvg/subSub>batch_normalization_356/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_356/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_356/AssignMovingAvg/2632396*
_output_shapes
:2-
+batch_normalization_356/AssignMovingAvg/sub≥
+batch_normalization_356/AssignMovingAvg/mulMul/batch_normalization_356/AssignMovingAvg/sub:z:06batch_normalization_356/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_356/AssignMovingAvg/2632396*
_output_shapes
:2-
+batch_normalization_356/AssignMovingAvg/mulУ
;batch_normalization_356/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_356_assignmovingavg_2632396/batch_normalization_356/AssignMovingAvg/mul:z:07^batch_normalization_356/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_356/AssignMovingAvg/2632396*
_output_shapes
 *
dtype02=
;batch_normalization_356/AssignMovingAvg/AssignSubVariableOpн
/batch_normalization_356/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_356/AssignMovingAvg_1/2632402*
_output_shapes
: *
dtype0*
valueB
 *
„#<21
/batch_normalization_356/AssignMovingAvg_1/decayв
8batch_normalization_356/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_356_assignmovingavg_1_2632402*
_output_shapes
:*
dtype02:
8batch_normalization_356/AssignMovingAvg_1/ReadVariableOp∆
-batch_normalization_356/AssignMovingAvg_1/subSub@batch_normalization_356/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_356/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_356/AssignMovingAvg_1/2632402*
_output_shapes
:2/
-batch_normalization_356/AssignMovingAvg_1/subљ
-batch_normalization_356/AssignMovingAvg_1/mulMul1batch_normalization_356/AssignMovingAvg_1/sub:z:08batch_normalization_356/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_356/AssignMovingAvg_1/2632402*
_output_shapes
:2/
-batch_normalization_356/AssignMovingAvg_1/mulЯ
=batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_356_assignmovingavg_1_26324021batch_normalization_356/AssignMovingAvg_1/mul:z:09^batch_normalization_356/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_356/AssignMovingAvg_1/2632402*
_output_shapes
 *
dtype02?
=batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOpЧ
'batch_normalization_356/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_356/batchnorm/add/yв
%batch_normalization_356/batchnorm/addAddV22batch_normalization_356/moments/Squeeze_1:output:00batch_normalization_356/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_356/batchnorm/addЂ
'batch_normalization_356/batchnorm/RsqrtRsqrt)batch_normalization_356/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_356/batchnorm/Rsqrtж
4batch_normalization_356/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_356_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_356/batchnorm/mul/ReadVariableOpе
%batch_normalization_356/batchnorm/mulMul+batch_normalization_356/batchnorm/Rsqrt:y:0<batch_normalization_356/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_356/batchnorm/mulј
'batch_normalization_356/batchnorm/mul_1Mulinputs_1)batch_normalization_356/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_356/batchnorm/mul_1џ
'batch_normalization_356/batchnorm/mul_2Mul0batch_normalization_356/moments/Squeeze:output:0)batch_normalization_356/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_356/batchnorm/mul_2Џ
0batch_normalization_356/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_356_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_356/batchnorm/ReadVariableOpб
%batch_normalization_356/batchnorm/subSub8batch_normalization_356/batchnorm/ReadVariableOp:value:0+batch_normalization_356/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_356/batchnorm/subе
'batch_normalization_356/batchnorm/add_1AddV2+batch_normalization_356/batchnorm/mul_1:z:0)batch_normalization_356/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_356/batchnorm/add_1Ђ
dense_267/MatMul/ReadVariableOpReadVariableOp(dense_267_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_267/MatMul/ReadVariableOpґ
dense_267/MatMulMatMul+batch_normalization_356/batchnorm/add_1:z:0'dense_267/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_267/MatMul™
 dense_267/BiasAdd/ReadVariableOpReadVariableOp)dense_267_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_267/BiasAdd/ReadVariableOp©
dense_267/BiasAddBiasAdddense_267/MatMul:product:0(dense_267/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_267/BiasAddv
dense_267/ReluReludense_267/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_267/Reluu
flatten_89/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
flatten_89/Const≠
flatten_89/ReshapeReshape+batch_normalization_357/batchnorm/add_1:z:0flatten_89/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
flatten_89/Reshapez
concatenate_89/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_89/concat/axis’
concatenate_89/concatConcatV2dense_267/Relu:activations:0flatten_89/Reshape:output:0#concatenate_89/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€J2
concatenate_89/concatЇ
6batch_normalization_358/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_358/moments/mean/reduction_indicesп
$batch_normalization_358/moments/meanMeanconcatenate_89/concat:output:0?batch_normalization_358/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2&
$batch_normalization_358/moments/meanƒ
,batch_normalization_358/moments/StopGradientStopGradient-batch_normalization_358/moments/mean:output:0*
T0*
_output_shapes

:J2.
,batch_normalization_358/moments/StopGradientД
1batch_normalization_358/moments/SquaredDifferenceSquaredDifferenceconcatenate_89/concat:output:05batch_normalization_358/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€J23
1batch_normalization_358/moments/SquaredDifference¬
:batch_normalization_358/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_358/moments/variance/reduction_indicesТ
(batch_normalization_358/moments/varianceMean5batch_normalization_358/moments/SquaredDifference:z:0Cbatch_normalization_358/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:J*
	keep_dims(2*
(batch_normalization_358/moments/variance»
'batch_normalization_358/moments/SqueezeSqueeze-batch_normalization_358/moments/mean:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2)
'batch_normalization_358/moments/Squeeze–
)batch_normalization_358/moments/Squeeze_1Squeeze1batch_normalization_358/moments/variance:output:0*
T0*
_output_shapes
:J*
squeeze_dims
 2+
)batch_normalization_358/moments/Squeeze_1з
-batch_normalization_358/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_358/AssignMovingAvg/2632439*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_358/AssignMovingAvg/decay№
6batch_normalization_358/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_358_assignmovingavg_2632439*
_output_shapes
:J*
dtype028
6batch_normalization_358/AssignMovingAvg/ReadVariableOpЉ
+batch_normalization_358/AssignMovingAvg/subSub>batch_normalization_358/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_358/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_358/AssignMovingAvg/2632439*
_output_shapes
:J2-
+batch_normalization_358/AssignMovingAvg/sub≥
+batch_normalization_358/AssignMovingAvg/mulMul/batch_normalization_358/AssignMovingAvg/sub:z:06batch_normalization_358/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_358/AssignMovingAvg/2632439*
_output_shapes
:J2-
+batch_normalization_358/AssignMovingAvg/mulУ
;batch_normalization_358/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_358_assignmovingavg_2632439/batch_normalization_358/AssignMovingAvg/mul:z:07^batch_normalization_358/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_358/AssignMovingAvg/2632439*
_output_shapes
 *
dtype02=
;batch_normalization_358/AssignMovingAvg/AssignSubVariableOpн
/batch_normalization_358/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_358/AssignMovingAvg_1/2632445*
_output_shapes
: *
dtype0*
valueB
 *
„#<21
/batch_normalization_358/AssignMovingAvg_1/decayв
8batch_normalization_358/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_358_assignmovingavg_1_2632445*
_output_shapes
:J*
dtype02:
8batch_normalization_358/AssignMovingAvg_1/ReadVariableOp∆
-batch_normalization_358/AssignMovingAvg_1/subSub@batch_normalization_358/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_358/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_358/AssignMovingAvg_1/2632445*
_output_shapes
:J2/
-batch_normalization_358/AssignMovingAvg_1/subљ
-batch_normalization_358/AssignMovingAvg_1/mulMul1batch_normalization_358/AssignMovingAvg_1/sub:z:08batch_normalization_358/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_358/AssignMovingAvg_1/2632445*
_output_shapes
:J2/
-batch_normalization_358/AssignMovingAvg_1/mulЯ
=batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_358_assignmovingavg_1_26324451batch_normalization_358/AssignMovingAvg_1/mul:z:09^batch_normalization_358/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_358/AssignMovingAvg_1/2632445*
_output_shapes
 *
dtype02?
=batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOpЧ
'batch_normalization_358/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_358/batchnorm/add/yв
%batch_normalization_358/batchnorm/addAddV22batch_normalization_358/moments/Squeeze_1:output:00batch_normalization_358/batchnorm/add/y:output:0*
T0*
_output_shapes
:J2'
%batch_normalization_358/batchnorm/addЂ
'batch_normalization_358/batchnorm/RsqrtRsqrt)batch_normalization_358/batchnorm/add:z:0*
T0*
_output_shapes
:J2)
'batch_normalization_358/batchnorm/Rsqrtж
4batch_normalization_358/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_358_batchnorm_mul_readvariableop_resource*
_output_shapes
:J*
dtype026
4batch_normalization_358/batchnorm/mul/ReadVariableOpе
%batch_normalization_358/batchnorm/mulMul+batch_normalization_358/batchnorm/Rsqrt:y:0<batch_normalization_358/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:J2'
%batch_normalization_358/batchnorm/mul÷
'batch_normalization_358/batchnorm/mul_1Mulconcatenate_89/concat:output:0)batch_normalization_358/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2)
'batch_normalization_358/batchnorm/mul_1џ
'batch_normalization_358/batchnorm/mul_2Mul0batch_normalization_358/moments/Squeeze:output:0)batch_normalization_358/batchnorm/mul:z:0*
T0*
_output_shapes
:J2)
'batch_normalization_358/batchnorm/mul_2Џ
0batch_normalization_358/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_358_batchnorm_readvariableop_resource*
_output_shapes
:J*
dtype022
0batch_normalization_358/batchnorm/ReadVariableOpб
%batch_normalization_358/batchnorm/subSub8batch_normalization_358/batchnorm/ReadVariableOp:value:0+batch_normalization_358/batchnorm/mul_2:z:0*
T0*
_output_shapes
:J2'
%batch_normalization_358/batchnorm/subе
'batch_normalization_358/batchnorm/add_1AddV2+batch_normalization_358/batchnorm/mul_1:z:0)batch_normalization_358/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€J2)
'batch_normalization_358/batchnorm/add_1Ђ
dense_268/MatMul/ReadVariableOpReadVariableOp(dense_268_matmul_readvariableop_resource*
_output_shapes

:J
*
dtype02!
dense_268/MatMul/ReadVariableOpґ
dense_268/MatMulMatMul+batch_normalization_358/batchnorm/add_1:z:0'dense_268/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_268/MatMul™
 dense_268/BiasAdd/ReadVariableOpReadVariableOp)dense_268_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_268/BiasAdd/ReadVariableOp©
dense_268/BiasAddBiasAdddense_268/MatMul:product:0(dense_268/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_268/BiasAddv
dense_268/ReluReludense_268/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_268/ReluЇ
6batch_normalization_359/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_359/moments/mean/reduction_indicesн
$batch_normalization_359/moments/meanMeandense_268/Relu:activations:0?batch_normalization_359/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2&
$batch_normalization_359/moments/meanƒ
,batch_normalization_359/moments/StopGradientStopGradient-batch_normalization_359/moments/mean:output:0*
T0*
_output_shapes

:
2.
,batch_normalization_359/moments/StopGradientВ
1batch_normalization_359/moments/SquaredDifferenceSquaredDifferencedense_268/Relu:activations:05batch_normalization_359/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€
23
1batch_normalization_359/moments/SquaredDifference¬
:batch_normalization_359/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_359/moments/variance/reduction_indicesТ
(batch_normalization_359/moments/varianceMean5batch_normalization_359/moments/SquaredDifference:z:0Cbatch_normalization_359/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2*
(batch_normalization_359/moments/variance»
'batch_normalization_359/moments/SqueezeSqueeze-batch_normalization_359/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2)
'batch_normalization_359/moments/Squeeze–
)batch_normalization_359/moments/Squeeze_1Squeeze1batch_normalization_359/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2+
)batch_normalization_359/moments/Squeeze_1з
-batch_normalization_359/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_359/AssignMovingAvg/2632478*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_359/AssignMovingAvg/decay№
6batch_normalization_359/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_359_assignmovingavg_2632478*
_output_shapes
:
*
dtype028
6batch_normalization_359/AssignMovingAvg/ReadVariableOpЉ
+batch_normalization_359/AssignMovingAvg/subSub>batch_normalization_359/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_359/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_359/AssignMovingAvg/2632478*
_output_shapes
:
2-
+batch_normalization_359/AssignMovingAvg/sub≥
+batch_normalization_359/AssignMovingAvg/mulMul/batch_normalization_359/AssignMovingAvg/sub:z:06batch_normalization_359/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_359/AssignMovingAvg/2632478*
_output_shapes
:
2-
+batch_normalization_359/AssignMovingAvg/mulУ
;batch_normalization_359/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_359_assignmovingavg_2632478/batch_normalization_359/AssignMovingAvg/mul:z:07^batch_normalization_359/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_359/AssignMovingAvg/2632478*
_output_shapes
 *
dtype02=
;batch_normalization_359/AssignMovingAvg/AssignSubVariableOpн
/batch_normalization_359/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_359/AssignMovingAvg_1/2632484*
_output_shapes
: *
dtype0*
valueB
 *
„#<21
/batch_normalization_359/AssignMovingAvg_1/decayв
8batch_normalization_359/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_359_assignmovingavg_1_2632484*
_output_shapes
:
*
dtype02:
8batch_normalization_359/AssignMovingAvg_1/ReadVariableOp∆
-batch_normalization_359/AssignMovingAvg_1/subSub@batch_normalization_359/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_359/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_359/AssignMovingAvg_1/2632484*
_output_shapes
:
2/
-batch_normalization_359/AssignMovingAvg_1/subљ
-batch_normalization_359/AssignMovingAvg_1/mulMul1batch_normalization_359/AssignMovingAvg_1/sub:z:08batch_normalization_359/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_359/AssignMovingAvg_1/2632484*
_output_shapes
:
2/
-batch_normalization_359/AssignMovingAvg_1/mulЯ
=batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_359_assignmovingavg_1_26324841batch_normalization_359/AssignMovingAvg_1/mul:z:09^batch_normalization_359/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_359/AssignMovingAvg_1/2632484*
_output_shapes
 *
dtype02?
=batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOpЧ
'batch_normalization_359/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_359/batchnorm/add/yв
%batch_normalization_359/batchnorm/addAddV22batch_normalization_359/moments/Squeeze_1:output:00batch_normalization_359/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_359/batchnorm/addЂ
'batch_normalization_359/batchnorm/RsqrtRsqrt)batch_normalization_359/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_359/batchnorm/Rsqrtж
4batch_normalization_359/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_359_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_359/batchnorm/mul/ReadVariableOpе
%batch_normalization_359/batchnorm/mulMul+batch_normalization_359/batchnorm/Rsqrt:y:0<batch_normalization_359/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_359/batchnorm/mul‘
'batch_normalization_359/batchnorm/mul_1Muldense_268/Relu:activations:0)batch_normalization_359/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_359/batchnorm/mul_1џ
'batch_normalization_359/batchnorm/mul_2Mul0batch_normalization_359/moments/Squeeze:output:0)batch_normalization_359/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_359/batchnorm/mul_2Џ
0batch_normalization_359/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_359_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_359/batchnorm/ReadVariableOpб
%batch_normalization_359/batchnorm/subSub8batch_normalization_359/batchnorm/ReadVariableOp:value:0+batch_normalization_359/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_359/batchnorm/subе
'batch_normalization_359/batchnorm/add_1AddV2+batch_normalization_359/batchnorm/mul_1:z:0)batch_normalization_359/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_359/batchnorm/add_1Ђ
dense_269/MatMul/ReadVariableOpReadVariableOp(dense_269_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_269/MatMul/ReadVariableOpґ
dense_269/MatMulMatMul+batch_normalization_359/batchnorm/add_1:z:0'dense_269/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_269/MatMul™
 dense_269/BiasAdd/ReadVariableOpReadVariableOp)dense_269_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_269/BiasAdd/ReadVariableOp©
dense_269/BiasAddBiasAdddense_269/MatMul:product:0(dense_269/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_269/BiasAddv
dense_269/TanhTanhdense_269/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_269/Tanhё
IdentityIdentitydense_269/Tanh:y:0<^batch_normalization_356/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_357/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_358/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_359/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2z
;batch_normalization_356/AssignMovingAvg/AssignSubVariableOp;batch_normalization_356/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_357/AssignMovingAvg/AssignSubVariableOp;batch_normalization_357/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_358/AssignMovingAvg/AssignSubVariableOp;batch_normalization_358/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_359/AssignMovingAvg/AssignSubVariableOp;batch_normalization_359/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOp:U Q
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
Ь*
ѕ
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2631380

inputs
assignmovingavg_2631355
assignmovingavg_1_2631361)
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
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/2631355*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_2631355*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/2631355*
_output_shapes
:2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/2631355*
_output_shapes
:2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_2631355AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/2631355*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/2631361*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_2631361*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2631361*
_output_shapes
:2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2631361*
_output_shapes
:2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_2631361AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/2631361*
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
∞)
ѕ
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_2631240

inputs
assignmovingavg_2631215
assignmovingavg_1_2631221)
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
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/2631215*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_2631215*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/2631215*
_output_shapes
:2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/2631215*
_output_shapes
:2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_2631215AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/2631215*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/2631221*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_2631221*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2631221*
_output_shapes
:2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2631221*
_output_shapes
:2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_2631221AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/2631221*
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
∞)
ѕ
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_2631660

inputs
assignmovingavg_2631635
assignmovingavg_1_2631641)
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
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/2631635*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_2631635*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/2631635*
_output_shapes
:
2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/2631635*
_output_shapes
:
2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_2631635AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/2631635*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/2631641*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_2631641*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2631641*
_output_shapes
:
2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2631641*
_output_shapes
:
2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_2631641AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/2631641*
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
°
Ѓ
F__inference_dense_269_layer_call_and_return_conditional_losses_2632000

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
Ђ
Ѓ
F__inference_dense_267_layer_call_and_return_conditional_losses_2632961

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
љ
ђ
9__inference_batch_normalization_359_layer_call_fn_2633178

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЮ
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_26316932
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
Ъx
±
 __inference__traced_save_2633393
file_prefix<
8savev2_batch_normalization_356_gamma_read_readvariableop;
7savev2_batch_normalization_356_beta_read_readvariableopB
>savev2_batch_normalization_356_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_356_moving_variance_read_readvariableop<
8savev2_batch_normalization_357_gamma_read_readvariableop;
7savev2_batch_normalization_357_beta_read_readvariableopB
>savev2_batch_normalization_357_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_357_moving_variance_read_readvariableop/
+savev2_dense_267_kernel_read_readvariableop-
)savev2_dense_267_bias_read_readvariableop<
8savev2_batch_normalization_358_gamma_read_readvariableop;
7savev2_batch_normalization_358_beta_read_readvariableopB
>savev2_batch_normalization_358_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_358_moving_variance_read_readvariableop/
+savev2_dense_268_kernel_read_readvariableop-
)savev2_dense_268_bias_read_readvariableop<
8savev2_batch_normalization_359_gamma_read_readvariableop;
7savev2_batch_normalization_359_beta_read_readvariableopB
>savev2_batch_normalization_359_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_359_moving_variance_read_readvariableop/
+savev2_dense_269_kernel_read_readvariableop-
)savev2_dense_269_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopC
?savev2_adam_batch_normalization_356_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_356_beta_m_read_readvariableopC
?savev2_adam_batch_normalization_357_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_357_beta_m_read_readvariableop6
2savev2_adam_dense_267_kernel_m_read_readvariableop4
0savev2_adam_dense_267_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_358_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_358_beta_m_read_readvariableop6
2savev2_adam_dense_268_kernel_m_read_readvariableop4
0savev2_adam_dense_268_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_359_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_359_beta_m_read_readvariableop6
2savev2_adam_dense_269_kernel_m_read_readvariableop4
0savev2_adam_dense_269_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_356_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_356_beta_v_read_readvariableopC
?savev2_adam_batch_normalization_357_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_357_beta_v_read_readvariableop6
2savev2_adam_dense_267_kernel_v_read_readvariableop4
0savev2_adam_dense_267_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_358_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_358_beta_v_read_readvariableop6
2savev2_adam_dense_268_kernel_v_read_readvariableop4
0savev2_adam_dense_268_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_359_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_359_beta_v_read_readvariableop6
2savev2_adam_dense_269_kernel_v_read_readvariableop4
0savev2_adam_dense_269_bias_v_read_readvariableop
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
value3B1 B+_temp_ee543b6145a04815b2f2159a6d3dbd95/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_batch_normalization_356_gamma_read_readvariableop7savev2_batch_normalization_356_beta_read_readvariableop>savev2_batch_normalization_356_moving_mean_read_readvariableopBsavev2_batch_normalization_356_moving_variance_read_readvariableop8savev2_batch_normalization_357_gamma_read_readvariableop7savev2_batch_normalization_357_beta_read_readvariableop>savev2_batch_normalization_357_moving_mean_read_readvariableopBsavev2_batch_normalization_357_moving_variance_read_readvariableop+savev2_dense_267_kernel_read_readvariableop)savev2_dense_267_bias_read_readvariableop8savev2_batch_normalization_358_gamma_read_readvariableop7savev2_batch_normalization_358_beta_read_readvariableop>savev2_batch_normalization_358_moving_mean_read_readvariableopBsavev2_batch_normalization_358_moving_variance_read_readvariableop+savev2_dense_268_kernel_read_readvariableop)savev2_dense_268_bias_read_readvariableop8savev2_batch_normalization_359_gamma_read_readvariableop7savev2_batch_normalization_359_beta_read_readvariableop>savev2_batch_normalization_359_moving_mean_read_readvariableopBsavev2_batch_normalization_359_moving_variance_read_readvariableop+savev2_dense_269_kernel_read_readvariableop)savev2_dense_269_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop?savev2_adam_batch_normalization_356_gamma_m_read_readvariableop>savev2_adam_batch_normalization_356_beta_m_read_readvariableop?savev2_adam_batch_normalization_357_gamma_m_read_readvariableop>savev2_adam_batch_normalization_357_beta_m_read_readvariableop2savev2_adam_dense_267_kernel_m_read_readvariableop0savev2_adam_dense_267_bias_m_read_readvariableop?savev2_adam_batch_normalization_358_gamma_m_read_readvariableop>savev2_adam_batch_normalization_358_beta_m_read_readvariableop2savev2_adam_dense_268_kernel_m_read_readvariableop0savev2_adam_dense_268_bias_m_read_readvariableop?savev2_adam_batch_normalization_359_gamma_m_read_readvariableop>savev2_adam_batch_normalization_359_beta_m_read_readvariableop2savev2_adam_dense_269_kernel_m_read_readvariableop0savev2_adam_dense_269_bias_m_read_readvariableop?savev2_adam_batch_normalization_356_gamma_v_read_readvariableop>savev2_adam_batch_normalization_356_beta_v_read_readvariableop?savev2_adam_batch_normalization_357_gamma_v_read_readvariableop>savev2_adam_batch_normalization_357_beta_v_read_readvariableop2savev2_adam_dense_267_kernel_v_read_readvariableop0savev2_adam_dense_267_bias_v_read_readvariableop?savev2_adam_batch_normalization_358_gamma_v_read_readvariableop>savev2_adam_batch_normalization_358_beta_v_read_readvariableop2savev2_adam_dense_268_kernel_v_read_readvariableop0savev2_adam_dense_268_bias_v_read_readvariableop?savev2_adam_batch_normalization_359_gamma_v_read_readvariableop>savev2_adam_batch_normalization_359_beta_v_read_readvariableop2savev2_adam_dense_269_kernel_v_read_readvariableop0savev2_adam_dense_269_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
Ж
Ч
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_2633050

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
ї
ђ
9__inference_batch_normalization_356_layer_call_fn_2632773

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЬ
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_26312402
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
Ъ
Ч
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632924

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
ј
w
K__inference_concatenate_89_layer_call_and_return_conditional_losses_2632988
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
∞)
ѕ
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_2632740

inputs
assignmovingavg_2632715
assignmovingavg_1_2632721)
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
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/2632715*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_2632715*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/2632715*
_output_shapes
:2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/2632715*
_output_shapes
:2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_2632715AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/2632715*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/2632721*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_2632721*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2632721*
_output_shapes
:2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2632721*
_output_shapes
:2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_2632721AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/2632721*
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
ђ
9__inference_batch_normalization_357_layer_call_fn_2632855

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall©
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_26313802
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
∞)
ѕ
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_2633030

inputs
assignmovingavg_2633005
assignmovingavg_1_2633011)
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
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/2633005*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_2633005*
_output_shapes
:J*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/2633005*
_output_shapes
:J2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/2633005*
_output_shapes
:J2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_2633005AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/2633005*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/2633011*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_2633011*
_output_shapes
:J*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2633011*
_output_shapes
:J2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2633011*
_output_shapes
:J2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_2633011AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/2633011*
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
с
ђ
9__inference_batch_normalization_357_layer_call_fn_2632868

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЂ
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_26314132
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
µ
c
G__inference_flatten_89_layer_call_and_return_conditional_losses_2632976

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
Ђ
Ѓ
F__inference_dense_268_layer_call_and_return_conditional_losses_2633087

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
µ7
Ж	
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632017
	input_179
	input_180#
batch_normalization_357_2631791#
batch_normalization_357_2631793#
batch_normalization_357_2631795#
batch_normalization_357_2631797#
batch_normalization_356_2631826#
batch_normalization_356_2631828#
batch_normalization_356_2631830#
batch_normalization_356_2631832
dense_267_2631857
dense_267_2631859#
batch_normalization_358_2631918#
batch_normalization_358_2631920#
batch_normalization_358_2631922#
batch_normalization_358_2631924
dense_268_2631949
dense_268_2631951#
batch_normalization_359_2631980#
batch_normalization_359_2631982#
batch_normalization_359_2631984#
batch_normalization_359_2631986
dense_269_2632011
dense_269_2632013
identityИҐ/batch_normalization_356/StatefulPartitionedCallҐ/batch_normalization_357/StatefulPartitionedCallҐ/batch_normalization_358/StatefulPartitionedCallҐ/batch_normalization_359/StatefulPartitionedCallҐ!dense_267/StatefulPartitionedCallҐ!dense_268/StatefulPartitionedCallҐ!dense_269/StatefulPartitionedCall≠
/batch_normalization_357/StatefulPartitionedCallStatefulPartitionedCall	input_179batch_normalization_357_2631791batch_normalization_357_2631793batch_normalization_357_2631795batch_normalization_357_2631797*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_263174421
/batch_normalization_357/StatefulPartitionedCall©
/batch_normalization_356/StatefulPartitionedCallStatefulPartitionedCall	input_180batch_normalization_356_2631826batch_normalization_356_2631828batch_normalization_356_2631830batch_normalization_356_2631832*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_263124021
/batch_normalization_356/StatefulPartitionedCallќ
!dense_267/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_356/StatefulPartitionedCall:output:0dense_267_2631857dense_267_2631859*
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
GPU 2J 8В *O
fJRH
F__inference_dense_267_layer_call_and_return_conditional_losses_26318462#
!dense_267/StatefulPartitionedCallН
flatten_89/PartitionedCallPartitionedCall8batch_normalization_357/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *P
fKRI
G__inference_flatten_89_layer_call_and_return_conditional_losses_26318682
flatten_89/PartitionedCall±
concatenate_89/PartitionedCallPartitionedCall*dense_267/StatefulPartitionedCall:output:0#flatten_89/PartitionedCall:output:0*
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
GPU 2J 8В *T
fORM
K__inference_concatenate_89_layer_call_and_return_conditional_losses_26318832 
concatenate_89/PartitionedCall«
/batch_normalization_358/StatefulPartitionedCallStatefulPartitionedCall'concatenate_89/PartitionedCall:output:0batch_normalization_358_2631918batch_normalization_358_2631920batch_normalization_358_2631922batch_normalization_358_2631924*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_263152021
/batch_normalization_358/StatefulPartitionedCallќ
!dense_268/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_358/StatefulPartitionedCall:output:0dense_268_2631949dense_268_2631951*
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
GPU 2J 8В *O
fJRH
F__inference_dense_268_layer_call_and_return_conditional_losses_26319382#
!dense_268/StatefulPartitionedCall 
/batch_normalization_359/StatefulPartitionedCallStatefulPartitionedCall*dense_268/StatefulPartitionedCall:output:0batch_normalization_359_2631980batch_normalization_359_2631982batch_normalization_359_2631984batch_normalization_359_2631986*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_263166021
/batch_normalization_359/StatefulPartitionedCallќ
!dense_269/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_359/StatefulPartitionedCall:output:0dense_269_2632011dense_269_2632013*
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
GPU 2J 8В *O
fJRH
F__inference_dense_269_layer_call_and_return_conditional_losses_26320002#
!dense_269/StatefulPartitionedCall≤
IdentityIdentity*dense_269/StatefulPartitionedCall:output:00^batch_normalization_356/StatefulPartitionedCall0^batch_normalization_357/StatefulPartitionedCall0^batch_normalization_358/StatefulPartitionedCall0^batch_normalization_359/StatefulPartitionedCall"^dense_267/StatefulPartitionedCall"^dense_268/StatefulPartitionedCall"^dense_269/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_356/StatefulPartitionedCall/batch_normalization_356/StatefulPartitionedCall2b
/batch_normalization_357/StatefulPartitionedCall/batch_normalization_357/StatefulPartitionedCall2b
/batch_normalization_358/StatefulPartitionedCall/batch_normalization_358/StatefulPartitionedCall2b
/batch_normalization_359/StatefulPartitionedCall/batch_normalization_359/StatefulPartitionedCall2F
!dense_267/StatefulPartitionedCall!dense_267/StatefulPartitionedCall2F
!dense_268/StatefulPartitionedCall!dense_268/StatefulPartitionedCall2F
!dense_269/StatefulPartitionedCall!dense_269/StatefulPartitionedCall:V R
+
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_179:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_180
Ж
Ч
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_2631693

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
І7
В	
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632137

inputs
inputs_1#
batch_normalization_357_2632083#
batch_normalization_357_2632085#
batch_normalization_357_2632087#
batch_normalization_357_2632089#
batch_normalization_356_2632092#
batch_normalization_356_2632094#
batch_normalization_356_2632096#
batch_normalization_356_2632098
dense_267_2632101
dense_267_2632103#
batch_normalization_358_2632108#
batch_normalization_358_2632110#
batch_normalization_358_2632112#
batch_normalization_358_2632114
dense_268_2632117
dense_268_2632119#
batch_normalization_359_2632122#
batch_normalization_359_2632124#
batch_normalization_359_2632126#
batch_normalization_359_2632128
dense_269_2632131
dense_269_2632133
identityИҐ/batch_normalization_356/StatefulPartitionedCallҐ/batch_normalization_357/StatefulPartitionedCallҐ/batch_normalization_358/StatefulPartitionedCallҐ/batch_normalization_359/StatefulPartitionedCallҐ!dense_267/StatefulPartitionedCallҐ!dense_268/StatefulPartitionedCallҐ!dense_269/StatefulPartitionedCall™
/batch_normalization_357/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_357_2632083batch_normalization_357_2632085batch_normalization_357_2632087batch_normalization_357_2632089*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_263174421
/batch_normalization_357/StatefulPartitionedCall®
/batch_normalization_356/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_356_2632092batch_normalization_356_2632094batch_normalization_356_2632096batch_normalization_356_2632098*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_263124021
/batch_normalization_356/StatefulPartitionedCallќ
!dense_267/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_356/StatefulPartitionedCall:output:0dense_267_2632101dense_267_2632103*
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
GPU 2J 8В *O
fJRH
F__inference_dense_267_layer_call_and_return_conditional_losses_26318462#
!dense_267/StatefulPartitionedCallН
flatten_89/PartitionedCallPartitionedCall8batch_normalization_357/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *P
fKRI
G__inference_flatten_89_layer_call_and_return_conditional_losses_26318682
flatten_89/PartitionedCall±
concatenate_89/PartitionedCallPartitionedCall*dense_267/StatefulPartitionedCall:output:0#flatten_89/PartitionedCall:output:0*
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
GPU 2J 8В *T
fORM
K__inference_concatenate_89_layer_call_and_return_conditional_losses_26318832 
concatenate_89/PartitionedCall«
/batch_normalization_358/StatefulPartitionedCallStatefulPartitionedCall'concatenate_89/PartitionedCall:output:0batch_normalization_358_2632108batch_normalization_358_2632110batch_normalization_358_2632112batch_normalization_358_2632114*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_263152021
/batch_normalization_358/StatefulPartitionedCallќ
!dense_268/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_358/StatefulPartitionedCall:output:0dense_268_2632117dense_268_2632119*
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
GPU 2J 8В *O
fJRH
F__inference_dense_268_layer_call_and_return_conditional_losses_26319382#
!dense_268/StatefulPartitionedCall 
/batch_normalization_359/StatefulPartitionedCallStatefulPartitionedCall*dense_268/StatefulPartitionedCall:output:0batch_normalization_359_2632122batch_normalization_359_2632124batch_normalization_359_2632126batch_normalization_359_2632128*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_263166021
/batch_normalization_359/StatefulPartitionedCallќ
!dense_269/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_359/StatefulPartitionedCall:output:0dense_269_2632131dense_269_2632133*
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
GPU 2J 8В *O
fJRH
F__inference_dense_269_layer_call_and_return_conditional_losses_26320002#
!dense_269/StatefulPartitionedCall≤
IdentityIdentity*dense_269/StatefulPartitionedCall:output:00^batch_normalization_356/StatefulPartitionedCall0^batch_normalization_357/StatefulPartitionedCall0^batch_normalization_358/StatefulPartitionedCall0^batch_normalization_359/StatefulPartitionedCall"^dense_267/StatefulPartitionedCall"^dense_268/StatefulPartitionedCall"^dense_269/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_356/StatefulPartitionedCall/batch_normalization_356/StatefulPartitionedCall2b
/batch_normalization_357/StatefulPartitionedCall/batch_normalization_357/StatefulPartitionedCall2b
/batch_normalization_358/StatefulPartitionedCall/batch_normalization_358/StatefulPartitionedCall2b
/batch_normalization_359/StatefulPartitionedCall/batch_normalization_359/StatefulPartitionedCall2F
!dense_267/StatefulPartitionedCall!dense_267/StatefulPartitionedCall2F
!dense_268/StatefulPartitionedCall!dense_268/StatefulPartitionedCall2F
!dense_269/StatefulPartitionedCall!dense_269/StatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ъ
Ч
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2631764

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
Ђ
Ѓ
F__inference_dense_268_layer_call_and_return_conditional_losses_2631938

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
б
А
+__inference_dense_268_layer_call_fn_2633096

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallц
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
GPU 2J 8В *O
fJRH
F__inference_dense_268_layer_call_and_return_conditional_losses_26319382
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
е)
ѕ
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632904

inputs
assignmovingavg_2632879
assignmovingavg_1_2632885)
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
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/2632879*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_2632879*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/2632879*
_output_shapes
:2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/2632879*
_output_shapes
:2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_2632879AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/2632879*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/2632885*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_2632885*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2632885*
_output_shapes
:2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2632885*
_output_shapes
:2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_2632885AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/2632885*
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
ї
ђ
9__inference_batch_normalization_359_layer_call_fn_2633165

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЬ
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_26316602
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
З
 
,__inference_concat_ANN_layer_call_fn_2632184
	input_179
	input_180
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
identityИҐStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCall	input_179	input_180unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU 2J 8В *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_26321372
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
_user_specified_name	input_179:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_180
Ж
Ч
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_2631553

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
Й
»
,__inference_concat_ANN_layer_call_fn_2632704
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
identityИҐStatefulPartitionedCallУ
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
GPU 2J 8В *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_26322452
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
Б
»
,__inference_concat_ANN_layer_call_fn_2632654
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
identityИҐStatefulPartitionedCallЛ
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
GPU 2J 8В *P
fKRI
G__inference_concat_ANN_layer_call_and_return_conditional_losses_26321372
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
ї
ђ
9__inference_batch_normalization_358_layer_call_fn_2633063

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЬ
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_26315202
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
г
√
%__inference_signature_wrapper_2632352
	input_179
	input_180
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
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCall	input_179	input_180unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU 2J 8В *+
f&R$
"__inference__wrapped_model_26311442
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
_user_specified_name	input_179:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_180
љ7
Ж	
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632075
	input_179
	input_180#
batch_normalization_357_2632021#
batch_normalization_357_2632023#
batch_normalization_357_2632025#
batch_normalization_357_2632027#
batch_normalization_356_2632030#
batch_normalization_356_2632032#
batch_normalization_356_2632034#
batch_normalization_356_2632036
dense_267_2632039
dense_267_2632041#
batch_normalization_358_2632046#
batch_normalization_358_2632048#
batch_normalization_358_2632050#
batch_normalization_358_2632052
dense_268_2632055
dense_268_2632057#
batch_normalization_359_2632060#
batch_normalization_359_2632062#
batch_normalization_359_2632064#
batch_normalization_359_2632066
dense_269_2632069
dense_269_2632071
identityИҐ/batch_normalization_356/StatefulPartitionedCallҐ/batch_normalization_357/StatefulPartitionedCallҐ/batch_normalization_358/StatefulPartitionedCallҐ/batch_normalization_359/StatefulPartitionedCallҐ!dense_267/StatefulPartitionedCallҐ!dense_268/StatefulPartitionedCallҐ!dense_269/StatefulPartitionedCallѓ
/batch_normalization_357/StatefulPartitionedCallStatefulPartitionedCall	input_179batch_normalization_357_2632021batch_normalization_357_2632023batch_normalization_357_2632025batch_normalization_357_2632027*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_263176421
/batch_normalization_357/StatefulPartitionedCallЂ
/batch_normalization_356/StatefulPartitionedCallStatefulPartitionedCall	input_180batch_normalization_356_2632030batch_normalization_356_2632032batch_normalization_356_2632034batch_normalization_356_2632036*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_263127321
/batch_normalization_356/StatefulPartitionedCallќ
!dense_267/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_356/StatefulPartitionedCall:output:0dense_267_2632039dense_267_2632041*
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
GPU 2J 8В *O
fJRH
F__inference_dense_267_layer_call_and_return_conditional_losses_26318462#
!dense_267/StatefulPartitionedCallН
flatten_89/PartitionedCallPartitionedCall8batch_normalization_357/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *P
fKRI
G__inference_flatten_89_layer_call_and_return_conditional_losses_26318682
flatten_89/PartitionedCall±
concatenate_89/PartitionedCallPartitionedCall*dense_267/StatefulPartitionedCall:output:0#flatten_89/PartitionedCall:output:0*
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
GPU 2J 8В *T
fORM
K__inference_concatenate_89_layer_call_and_return_conditional_losses_26318832 
concatenate_89/PartitionedCall…
/batch_normalization_358/StatefulPartitionedCallStatefulPartitionedCall'concatenate_89/PartitionedCall:output:0batch_normalization_358_2632046batch_normalization_358_2632048batch_normalization_358_2632050batch_normalization_358_2632052*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_263155321
/batch_normalization_358/StatefulPartitionedCallќ
!dense_268/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_358/StatefulPartitionedCall:output:0dense_268_2632055dense_268_2632057*
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
GPU 2J 8В *O
fJRH
F__inference_dense_268_layer_call_and_return_conditional_losses_26319382#
!dense_268/StatefulPartitionedCallћ
/batch_normalization_359/StatefulPartitionedCallStatefulPartitionedCall*dense_268/StatefulPartitionedCall:output:0batch_normalization_359_2632060batch_normalization_359_2632062batch_normalization_359_2632064batch_normalization_359_2632066*
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_263169321
/batch_normalization_359/StatefulPartitionedCallќ
!dense_269/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_359/StatefulPartitionedCall:output:0dense_269_2632069dense_269_2632071*
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
GPU 2J 8В *O
fJRH
F__inference_dense_269_layer_call_and_return_conditional_losses_26320002#
!dense_269/StatefulPartitionedCall≤
IdentityIdentity*dense_269/StatefulPartitionedCall:output:00^batch_normalization_356/StatefulPartitionedCall0^batch_normalization_357/StatefulPartitionedCall0^batch_normalization_358/StatefulPartitionedCall0^batch_normalization_359/StatefulPartitionedCall"^dense_267/StatefulPartitionedCall"^dense_268/StatefulPartitionedCall"^dense_269/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ч
_input_shapesЕ
В:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_356/StatefulPartitionedCall/batch_normalization_356/StatefulPartitionedCall2b
/batch_normalization_357/StatefulPartitionedCall/batch_normalization_357/StatefulPartitionedCall2b
/batch_normalization_358/StatefulPartitionedCall/batch_normalization_358/StatefulPartitionedCall2b
/batch_normalization_359/StatefulPartitionedCall/batch_normalization_359/StatefulPartitionedCall2F
!dense_267/StatefulPartitionedCall!dense_267/StatefulPartitionedCall2F
!dense_268/StatefulPartitionedCall!dense_268/StatefulPartitionedCall2F
!dense_269/StatefulPartitionedCall!dense_269/StatefulPartitionedCall:V R
+
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_179:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_180
Ь*
ѕ
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632822

inputs
assignmovingavg_2632797
assignmovingavg_1_2632803)
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
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/2632797*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_2632797*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/2632797*
_output_shapes
:2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/2632797*
_output_shapes
:2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_2632797AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/2632797*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/2632803*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_2632803*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2632803*
_output_shapes
:2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/2632803*
_output_shapes
:2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_2632803AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/2632803*
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
†
H
,__inference_flatten_89_layer_call_fn_2632981

inputs
identity≈
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
GPU 2J 8В *P
fKRI
G__inference_flatten_89_layer_call_and_return_conditional_losses_26318682
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
љ
ђ
9__inference_batch_normalization_358_layer_call_fn_2633076

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЮ
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
GPU 2J 8В *]
fXRV
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_26315532
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
Ж
Ч
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_2633152

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
µ
c
G__inference_flatten_89_layer_call_and_return_conditional_losses_2631868

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
	input_1796
serving_default_input_179:0€€€€€€€€€
?
	input_1802
serving_default_input_180:0€€€€€€€€€=
	dense_2690
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:Та
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
regularization_losses
	variables
trainable_variables
	keras_api

signatures
+®&call_and_return_all_conditional_losses
©__call__
™_default_save_signature"•V
_tf_keras_networkЙV{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_180"}, "name": "input_180", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_179"}, "name": "input_179", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_356", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_356", "inbound_nodes": [[["input_180", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_357", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_357", "inbound_nodes": [[["input_179", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_267", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_267", "inbound_nodes": [[["batch_normalization_356", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_89", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_89", "inbound_nodes": [[["batch_normalization_357", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_89", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_89", "inbound_nodes": [[["dense_267", 0, 0, {}], ["flatten_89", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_358", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_358", "inbound_nodes": [[["concatenate_89", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_268", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_268", "inbound_nodes": [[["batch_normalization_358", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_359", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_359", "inbound_nodes": [[["dense_268", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_269", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_269", "inbound_nodes": [[["batch_normalization_359", 0, 0, {}]]]}], "input_layers": [["input_179", 0, 0], ["input_180", 0, 0]], "output_layers": [["dense_269", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_180"}, "name": "input_180", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_179"}, "name": "input_179", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_356", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_356", "inbound_nodes": [[["input_180", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_357", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_357", "inbound_nodes": [[["input_179", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_267", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_267", "inbound_nodes": [[["batch_normalization_356", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_89", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_89", "inbound_nodes": [[["batch_normalization_357", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_89", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_89", "inbound_nodes": [[["dense_267", 0, 0, {}], ["flatten_89", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_358", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_358", "inbound_nodes": [[["concatenate_89", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_268", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_268", "inbound_nodes": [[["batch_normalization_358", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_359", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_359", "inbound_nodes": [[["dense_268", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_269", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_269", "inbound_nodes": [[["batch_normalization_359", 0, 0, {}]]]}], "input_layers": [["input_179", 0, 0], ["input_180", 0, 0]], "output_layers": [["dense_269", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
н"к
_tf_keras_input_layer {"class_name": "InputLayer", "name": "input_180", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_180"}}
у"р
_tf_keras_input_layer–{"class_name": "InputLayer", "name": "input_179", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_179"}}
ґ	
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
	variables
trainable_variables
	keras_api
+Ђ&call_and_return_all_conditional_losses
ђ__call__"а
_tf_keras_layer∆{"class_name": "BatchNormalization", "name": "batch_normalization_356", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_356", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
є	
axis
	gamma
beta
moving_mean
moving_variance
 regularization_losses
!	variables
"trainable_variables
#	keras_api
+≠&call_and_return_all_conditional_losses
Ѓ__call__"г
_tf_keras_layer…{"class_name": "BatchNormalization", "name": "batch_normalization_357", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_357", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8]}}
ф

$kernel
%bias
&regularization_losses
'	variables
(trainable_variables
)	keras_api
+ѓ&call_and_return_all_conditional_losses
∞__call__"Ќ
_tf_keras_layer≥{"class_name": "Dense", "name": "dense_267", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_267", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
к
*regularization_losses
+	variables
,trainable_variables
-	keras_api
+±&call_and_return_all_conditional_losses
≤__call__"ў
_tf_keras_layerњ{"class_name": "Flatten", "name": "flatten_89", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_89", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
–
.regularization_losses
/	variables
0trainable_variables
1	keras_api
+≥&call_and_return_all_conditional_losses
і__call__"њ
_tf_keras_layer•{"class_name": "Concatenate", "name": "concatenate_89", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_89", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 64]}]}
Є	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7regularization_losses
8	variables
9trainable_variables
:	keras_api
+µ&call_and_return_all_conditional_losses
ґ__call__"в
_tf_keras_layer»{"class_name": "BatchNormalization", "name": "batch_normalization_358", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_358", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 74}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 74]}}
ц

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
+Ј&call_and_return_all_conditional_losses
Є__call__"ѕ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_268", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_268", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 74}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 74]}}
Є	
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
Fregularization_losses
G	variables
Htrainable_variables
I	keras_api
+є&call_and_return_all_conditional_losses
Ї__call__"в
_tf_keras_layer»{"class_name": "BatchNormalization", "name": "batch_normalization_359", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_359", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
х

Jkernel
Kbias
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
+ї&call_and_return_all_conditional_losses
Љ__call__"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_269", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_269", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
л
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratemМmНmОmП$mР%mС3mТ4mУ;mФ<mХBmЦCmЧJmШKmЩvЪvЫvЬvЭ$vЮ%vЯ3v†4v°;vҐ<v£Bv§Cv•Jv¶KvІ"
	optimizer
 "
trackable_list_wrapper
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
ќ
regularization_losses
	variables
Unon_trainable_variables
Vmetrics
Wlayer_metrics

Xlayers
trainable_variables
Ylayer_regularization_losses
©__call__
™_default_save_signature
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
-
љserving_default"
signature_map
 "
trackable_list_wrapper
+:)2batch_normalization_356/gamma
*:(2batch_normalization_356/beta
3:1 (2#batch_normalization_356/moving_mean
7:5 (2'batch_normalization_356/moving_variance
 "
trackable_list_wrapper
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
∞
regularization_losses
	variables
Zmetrics
[non_trainable_variables
\layer_metrics

]layers
trainable_variables
^layer_regularization_losses
ђ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_357/gamma
*:(2batch_normalization_357/beta
3:1 (2#batch_normalization_357/moving_mean
7:5 (2'batch_normalization_357/moving_variance
 "
trackable_list_wrapper
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
∞
 regularization_losses
!	variables
_metrics
`non_trainable_variables
alayer_metrics

blayers
"trainable_variables
clayer_regularization_losses
Ѓ__call__
+≠&call_and_return_all_conditional_losses
'≠"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_267/kernel
:
2dense_267/bias
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
∞
&regularization_losses
'	variables
dmetrics
enon_trainable_variables
flayer_metrics

glayers
(trainable_variables
hlayer_regularization_losses
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
*regularization_losses
+	variables
imetrics
jnon_trainable_variables
klayer_metrics

llayers
,trainable_variables
mlayer_regularization_losses
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
.regularization_losses
/	variables
nmetrics
onon_trainable_variables
player_metrics

qlayers
0trainable_variables
rlayer_regularization_losses
і__call__
+≥&call_and_return_all_conditional_losses
'≥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)J2batch_normalization_358/gamma
*:(J2batch_normalization_358/beta
3:1J (2#batch_normalization_358/moving_mean
7:5J (2'batch_normalization_358/moving_variance
 "
trackable_list_wrapper
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
∞
7regularization_losses
8	variables
smetrics
tnon_trainable_variables
ulayer_metrics

vlayers
9trainable_variables
wlayer_regularization_losses
ґ__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
": J
2dense_268/kernel
:
2dense_268/bias
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
∞
=regularization_losses
>	variables
xmetrics
ynon_trainable_variables
zlayer_metrics

{layers
?trainable_variables
|layer_regularization_losses
Є__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)
2batch_normalization_359/gamma
*:(
2batch_normalization_359/beta
3:1
 (2#batch_normalization_359/moving_mean
7:5
 (2'batch_normalization_359/moving_variance
 "
trackable_list_wrapper
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
≤
Fregularization_losses
G	variables
}metrics
~non_trainable_variables
layer_metrics
Аlayers
Htrainable_variables
 Бlayer_regularization_losses
Ї__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_269/kernel
:2dense_269/bias
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
µ
Lregularization_losses
M	variables
Вmetrics
Гnon_trainable_variables
Дlayer_metrics
Еlayers
Ntrainable_variables
 Жlayer_regularization_losses
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
З0"
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
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
0:.2$Adam/batch_normalization_356/gamma/m
/:-2#Adam/batch_normalization_356/beta/m
0:.2$Adam/batch_normalization_357/gamma/m
/:-2#Adam/batch_normalization_357/beta/m
':%
2Adam/dense_267/kernel/m
!:
2Adam/dense_267/bias/m
0:.J2$Adam/batch_normalization_358/gamma/m
/:-J2#Adam/batch_normalization_358/beta/m
':%J
2Adam/dense_268/kernel/m
!:
2Adam/dense_268/bias/m
0:.
2$Adam/batch_normalization_359/gamma/m
/:-
2#Adam/batch_normalization_359/beta/m
':%
2Adam/dense_269/kernel/m
!:2Adam/dense_269/bias/m
0:.2$Adam/batch_normalization_356/gamma/v
/:-2#Adam/batch_normalization_356/beta/v
0:.2$Adam/batch_normalization_357/gamma/v
/:-2#Adam/batch_normalization_357/beta/v
':%
2Adam/dense_267/kernel/v
!:
2Adam/dense_267/bias/v
0:.J2$Adam/batch_normalization_358/gamma/v
/:-J2#Adam/batch_normalization_358/beta/v
':%J
2Adam/dense_268/kernel/v
!:
2Adam/dense_268/bias/v
0:.
2$Adam/batch_normalization_359/gamma/v
/:-
2#Adam/batch_normalization_359/beta/v
':%
2Adam/dense_269/kernel/v
!:2Adam/dense_269/bias/v
к2з
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632604
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632017
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632510
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632075ј
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
ю2ы
,__inference_concat_ANN_layer_call_fn_2632292
,__inference_concat_ANN_layer_call_fn_2632704
,__inference_concat_ANN_layer_call_fn_2632184
,__inference_concat_ANN_layer_call_fn_2632654ј
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
Р2Н
"__inference__wrapped_model_2631144ж
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
	input_179€€€€€€€€€
#К 
	input_180€€€€€€€€€
ж2г
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_2632760
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_2632740і
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
∞2≠
9__inference_batch_normalization_356_layer_call_fn_2632786
9__inference_batch_normalization_356_layer_call_fn_2632773і
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
Т2П
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632822
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632904
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632924
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632842і
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
¶2£
9__inference_batch_normalization_357_layer_call_fn_2632937
9__inference_batch_normalization_357_layer_call_fn_2632855
9__inference_batch_normalization_357_layer_call_fn_2632868
9__inference_batch_normalization_357_layer_call_fn_2632950і
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
р2н
F__inference_dense_267_layer_call_and_return_conditional_losses_2632961Ґ
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
+__inference_dense_267_layer_call_fn_2632970Ґ
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
с2о
G__inference_flatten_89_layer_call_and_return_conditional_losses_2632976Ґ
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
÷2”
,__inference_flatten_89_layer_call_fn_2632981Ґ
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
х2т
K__inference_concatenate_89_layer_call_and_return_conditional_losses_2632988Ґ
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
Џ2„
0__inference_concatenate_89_layer_call_fn_2632994Ґ
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
ж2г
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_2633030
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_2633050і
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
∞2≠
9__inference_batch_normalization_358_layer_call_fn_2633076
9__inference_batch_normalization_358_layer_call_fn_2633063і
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
р2н
F__inference_dense_268_layer_call_and_return_conditional_losses_2633087Ґ
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
+__inference_dense_268_layer_call_fn_2633096Ґ
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
ж2г
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_2633152
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_2633132і
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
∞2≠
9__inference_batch_normalization_359_layer_call_fn_2633178
9__inference_batch_normalization_359_layer_call_fn_2633165і
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
р2н
F__inference_dense_269_layer_call_and_return_conditional_losses_2633189Ґ
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
+__inference_dense_269_layer_call_fn_2633198Ґ
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
?B=
%__inference_signature_wrapper_2632352	input_179	input_180Ў
"__inference__wrapped_model_2631144±$%6354;<EBDCJK`Ґ]
VҐS
QЪN
'К$
	input_179€€€€€€€€€
#К 
	input_180€€€€€€€€€
™ "5™2
0
	dense_269#К 
	dense_269€€€€€€€€€Ї
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_2632740b3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ї
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_2632760b3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Т
9__inference_batch_normalization_356_layer_call_fn_2632773U3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "К€€€€€€€€€Т
9__inference_batch_normalization_356_layer_call_fn_2632786U3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€‘
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632822|@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€€€€€€€€€€
p
™ "2Ґ/
(К%
0€€€€€€€€€€€€€€€€€€
Ъ ‘
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632842|@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€€€€€€€€€€
p 
™ "2Ґ/
(К%
0€€€€€€€€€€€€€€€€€€
Ъ ¬
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632904j7Ґ4
-Ґ*
$К!
inputs€€€€€€€€€
p
™ ")Ґ&
К
0€€€€€€€€€
Ъ ¬
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_2632924j7Ґ4
-Ґ*
$К!
inputs€€€€€€€€€
p 
™ ")Ґ&
К
0€€€€€€€€€
Ъ ђ
9__inference_batch_normalization_357_layer_call_fn_2632855o@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€€€€€€€€€€
p
™ "%К"€€€€€€€€€€€€€€€€€€ђ
9__inference_batch_normalization_357_layer_call_fn_2632868o@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€€€€€€€€€€
p 
™ "%К"€€€€€€€€€€€€€€€€€€Ъ
9__inference_batch_normalization_357_layer_call_fn_2632937]7Ґ4
-Ґ*
$К!
inputs€€€€€€€€€
p
™ "К€€€€€€€€€Ъ
9__inference_batch_normalization_357_layer_call_fn_2632950]7Ґ4
-Ґ*
$К!
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€Ї
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_2633030b56343Ґ0
)Ґ&
 К
inputs€€€€€€€€€J
p
™ "%Ґ"
К
0€€€€€€€€€J
Ъ Ї
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_2633050b63543Ґ0
)Ґ&
 К
inputs€€€€€€€€€J
p 
™ "%Ґ"
К
0€€€€€€€€€J
Ъ Т
9__inference_batch_normalization_358_layer_call_fn_2633063U56343Ґ0
)Ґ&
 К
inputs€€€€€€€€€J
p
™ "К€€€€€€€€€JТ
9__inference_batch_normalization_358_layer_call_fn_2633076U63543Ґ0
)Ґ&
 К
inputs€€€€€€€€€J
p 
™ "К€€€€€€€€€JЇ
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_2633132bDEBC3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p
™ "%Ґ"
К
0€€€€€€€€€

Ъ Ї
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_2633152bEBDC3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Т
9__inference_batch_normalization_359_layer_call_fn_2633165UDEBC3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p
™ "К€€€€€€€€€
Т
9__inference_batch_normalization_359_layer_call_fn_2633178UEBDC3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p 
™ "К€€€€€€€€€
х
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632017©$%5634;<DEBCJKhҐe
^Ґ[
QЪN
'К$
	input_179€€€€€€€€€
#К 
	input_180€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ х
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632075©$%6354;<EBDCJKhҐe
^Ґ[
QЪN
'К$
	input_179€€€€€€€€€
#К 
	input_180€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ у
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632510І$%5634;<DEBCJKfҐc
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
Ъ у
G__inference_concat_ANN_layer_call_and_return_conditional_losses_2632604І$%6354;<EBDCJKfҐc
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
Ъ Ќ
,__inference_concat_ANN_layer_call_fn_2632184Ь$%5634;<DEBCJKhҐe
^Ґ[
QЪN
'К$
	input_179€€€€€€€€€
#К 
	input_180€€€€€€€€€
p

 
™ "К€€€€€€€€€Ќ
,__inference_concat_ANN_layer_call_fn_2632292Ь$%6354;<EBDCJKhҐe
^Ґ[
QЪN
'К$
	input_179€€€€€€€€€
#К 
	input_180€€€€€€€€€
p 

 
™ "К€€€€€€€€€Ћ
,__inference_concat_ANN_layer_call_fn_2632654Ъ$%5634;<DEBCJKfҐc
\ҐY
OЪL
&К#
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p

 
™ "К€€€€€€€€€Ћ
,__inference_concat_ANN_layer_call_fn_2632704Ъ$%6354;<EBDCJKfҐc
\ҐY
OЪL
&К#
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p 

 
™ "К€€€€€€€€€”
K__inference_concatenate_89_layer_call_and_return_conditional_losses_2632988ГZҐW
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
Ъ ™
0__inference_concatenate_89_layer_call_fn_2632994vZҐW
PҐM
KЪH
"К
inputs/0€€€€€€€€€

"К
inputs/1€€€€€€€€€@
™ "К€€€€€€€€€J¶
F__inference_dense_267_layer_call_and_return_conditional_losses_2632961\$%/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€

Ъ ~
+__inference_dense_267_layer_call_fn_2632970O$%/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€
¶
F__inference_dense_268_layer_call_and_return_conditional_losses_2633087\;</Ґ,
%Ґ"
 К
inputs€€€€€€€€€J
™ "%Ґ"
К
0€€€€€€€€€

Ъ ~
+__inference_dense_268_layer_call_fn_2633096O;</Ґ,
%Ґ"
 К
inputs€€€€€€€€€J
™ "К€€€€€€€€€
¶
F__inference_dense_269_layer_call_and_return_conditional_losses_2633189\JK/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "%Ґ"
К
0€€€€€€€€€
Ъ ~
+__inference_dense_269_layer_call_fn_2633198OJK/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "К€€€€€€€€€І
G__inference_flatten_89_layer_call_and_return_conditional_losses_2632976\3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€@
Ъ 
,__inference_flatten_89_layer_call_fn_2632981O3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "К€€€€€€€€€@р
%__inference_signature_wrapper_2632352∆$%6354;<EBDCJKuҐr
Ґ 
k™h
4
	input_179'К$
	input_179€€€€€€€€€
0
	input_180#К 
	input_180€€€€€€€€€"5™2
0
	dense_269#К 
	dense_269€€€€€€€€€