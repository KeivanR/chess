≤а
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
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18уц
Т
batch_normalization_304/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_304/gamma
Л
1batch_normalization_304/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_304/gamma*
_output_shapes
:*
dtype0
Р
batch_normalization_304/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_304/beta
Й
0batch_normalization_304/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_304/beta*
_output_shapes
:*
dtype0
Ю
#batch_normalization_304/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_304/moving_mean
Ч
7batch_normalization_304/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_304/moving_mean*
_output_shapes
:*
dtype0
¶
'batch_normalization_304/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_304/moving_variance
Я
;batch_normalization_304/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_304/moving_variance*
_output_shapes
:*
dtype0
Т
batch_normalization_305/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_305/gamma
Л
1batch_normalization_305/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_305/gamma*
_output_shapes
:*
dtype0
Р
batch_normalization_305/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_305/beta
Й
0batch_normalization_305/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_305/beta*
_output_shapes
:*
dtype0
Ю
#batch_normalization_305/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_305/moving_mean
Ч
7batch_normalization_305/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_305/moving_mean*
_output_shapes
:*
dtype0
¶
'batch_normalization_305/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_305/moving_variance
Я
;batch_normalization_305/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_305/moving_variance*
_output_shapes
:*
dtype0
|
dense_228/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_228/kernel
u
$dense_228/kernel/Read/ReadVariableOpReadVariableOpdense_228/kernel*
_output_shapes

:
*
dtype0
t
dense_228/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_228/bias
m
"dense_228/bias/Read/ReadVariableOpReadVariableOpdense_228/bias*
_output_shapes
:
*
dtype0
У
batch_normalization_306/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namebatch_normalization_306/gamma
М
1batch_normalization_306/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_306/gamma*
_output_shapes	
: *
dtype0
С
batch_normalization_306/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_306/beta
К
0batch_normalization_306/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_306/beta*
_output_shapes	
: *
dtype0
Я
#batch_normalization_306/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#batch_normalization_306/moving_mean
Ш
7batch_normalization_306/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_306/moving_mean*
_output_shapes	
: *
dtype0
І
'batch_normalization_306/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *8
shared_name)'batch_normalization_306/moving_variance
†
;batch_normalization_306/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_306/moving_variance*
_output_shapes	
: *
dtype0
}
dense_229/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 
*!
shared_namedense_229/kernel
v
$dense_229/kernel/Read/ReadVariableOpReadVariableOpdense_229/kernel*
_output_shapes
:	 
*
dtype0
t
dense_229/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_229/bias
m
"dense_229/bias/Read/ReadVariableOpReadVariableOpdense_229/bias*
_output_shapes
:
*
dtype0
Т
batch_normalization_307/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_namebatch_normalization_307/gamma
Л
1batch_normalization_307/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_307/gamma*
_output_shapes
:
*
dtype0
Р
batch_normalization_307/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_namebatch_normalization_307/beta
Й
0batch_normalization_307/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_307/beta*
_output_shapes
:
*
dtype0
Ю
#batch_normalization_307/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#batch_normalization_307/moving_mean
Ч
7batch_normalization_307/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_307/moving_mean*
_output_shapes
:
*
dtype0
¶
'batch_normalization_307/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*8
shared_name)'batch_normalization_307/moving_variance
Я
;batch_normalization_307/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_307/moving_variance*
_output_shapes
:
*
dtype0
|
dense_230/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_230/kernel
u
$dense_230/kernel/Read/ReadVariableOpReadVariableOpdense_230/kernel*
_output_shapes

:
*
dtype0
t
dense_230/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_230/bias
m
"dense_230/bias/Read/ReadVariableOpReadVariableOpdense_230/bias*
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
$Adam/batch_normalization_304/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_304/gamma/m
Щ
8Adam/batch_normalization_304/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_304/gamma/m*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_304/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_304/beta/m
Ч
7Adam/batch_normalization_304/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_304/beta/m*
_output_shapes
:*
dtype0
†
$Adam/batch_normalization_305/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_305/gamma/m
Щ
8Adam/batch_normalization_305/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_305/gamma/m*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_305/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_305/beta/m
Ч
7Adam/batch_normalization_305/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_305/beta/m*
_output_shapes
:*
dtype0
К
Adam/dense_228/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_228/kernel/m
Г
+Adam/dense_228/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_228/kernel/m*
_output_shapes

:
*
dtype0
В
Adam/dense_228/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_228/bias/m
{
)Adam/dense_228/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_228/bias/m*
_output_shapes
:
*
dtype0
°
$Adam/batch_normalization_306/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/batch_normalization_306/gamma/m
Ъ
8Adam/batch_normalization_306/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_306/gamma/m*
_output_shapes	
: *
dtype0
Я
#Adam/batch_normalization_306/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_306/beta/m
Ш
7Adam/batch_normalization_306/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_306/beta/m*
_output_shapes	
: *
dtype0
Л
Adam/dense_229/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 
*(
shared_nameAdam/dense_229/kernel/m
Д
+Adam/dense_229/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_229/kernel/m*
_output_shapes
:	 
*
dtype0
В
Adam/dense_229/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_229/bias/m
{
)Adam/dense_229/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_229/bias/m*
_output_shapes
:
*
dtype0
†
$Adam/batch_normalization_307/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_307/gamma/m
Щ
8Adam/batch_normalization_307/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_307/gamma/m*
_output_shapes
:
*
dtype0
Ю
#Adam/batch_normalization_307/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_307/beta/m
Ч
7Adam/batch_normalization_307/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_307/beta/m*
_output_shapes
:
*
dtype0
К
Adam/dense_230/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_230/kernel/m
Г
+Adam/dense_230/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_230/kernel/m*
_output_shapes

:
*
dtype0
В
Adam/dense_230/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_230/bias/m
{
)Adam/dense_230/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_230/bias/m*
_output_shapes
:*
dtype0
†
$Adam/batch_normalization_304/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_304/gamma/v
Щ
8Adam/batch_normalization_304/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_304/gamma/v*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_304/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_304/beta/v
Ч
7Adam/batch_normalization_304/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_304/beta/v*
_output_shapes
:*
dtype0
†
$Adam/batch_normalization_305/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_305/gamma/v
Щ
8Adam/batch_normalization_305/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_305/gamma/v*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_305/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_305/beta/v
Ч
7Adam/batch_normalization_305/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_305/beta/v*
_output_shapes
:*
dtype0
К
Adam/dense_228/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_228/kernel/v
Г
+Adam/dense_228/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_228/kernel/v*
_output_shapes

:
*
dtype0
В
Adam/dense_228/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_228/bias/v
{
)Adam/dense_228/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_228/bias/v*
_output_shapes
:
*
dtype0
°
$Adam/batch_normalization_306/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/batch_normalization_306/gamma/v
Ъ
8Adam/batch_normalization_306/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_306/gamma/v*
_output_shapes	
: *
dtype0
Я
#Adam/batch_normalization_306/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_306/beta/v
Ш
7Adam/batch_normalization_306/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_306/beta/v*
_output_shapes	
: *
dtype0
Л
Adam/dense_229/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 
*(
shared_nameAdam/dense_229/kernel/v
Д
+Adam/dense_229/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_229/kernel/v*
_output_shapes
:	 
*
dtype0
В
Adam/dense_229/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_229/bias/v
{
)Adam/dense_229/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_229/bias/v*
_output_shapes
:
*
dtype0
†
$Adam/batch_normalization_307/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$Adam/batch_normalization_307/gamma/v
Щ
8Adam/batch_normalization_307/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_307/gamma/v*
_output_shapes
:
*
dtype0
Ю
#Adam/batch_normalization_307/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#Adam/batch_normalization_307/beta/v
Ч
7Adam/batch_normalization_307/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_307/beta/v*
_output_shapes
:
*
dtype0
К
Adam/dense_230/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/dense_230/kernel/v
Г
+Adam/dense_230/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_230/kernel/v*
_output_shapes

:
*
dtype0
В
Adam/dense_230/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_230/bias/v
{
)Adam/dense_230/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_230/bias/v*
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
trainable_variables
	variables
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
regularization_losses
trainable_variables
	keras_api
Ч
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!regularization_losses
"trainable_variables
#	keras_api
h

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
R
*	variables
+regularization_losses
,trainable_variables
-	keras_api
R
.	variables
/regularization_losses
0trainable_variables
1	keras_api
Ч
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7	variables
8regularization_losses
9trainable_variables
:	keras_api
h

;kernel
<bias
=	variables
>regularization_losses
?trainable_variables
@	keras_api
Ч
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
h

Jkernel
Kbias
L	variables
Mregularization_losses
Ntrainable_variables
O	keras_api
Ў
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratemМmНmОmП$mР%mС3mТ4mУ;mФ<mХBmЦCmЧJmШKmЩvЪvЫvЬvЭ$vЮ%vЯ3v†4v°;vҐ<v£Bv§Cv•Jv¶KvІ
 
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
≠
Unon_trainable_variables
regularization_losses
trainable_variables
Vlayer_regularization_losses
Wlayer_metrics

Xlayers
Ymetrics
	variables
 
 
hf
VARIABLE_VALUEbatch_normalization_304/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_304/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_304/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_304/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
≠
	variables
regularization_losses
trainable_variables
Zlayer_regularization_losses
[layer_metrics

\layers
]metrics
^non_trainable_variables
 
hf
VARIABLE_VALUEbatch_normalization_305/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_305/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_305/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_305/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
≠
 	variables
!regularization_losses
"trainable_variables
_layer_regularization_losses
`layer_metrics

alayers
bmetrics
cnon_trainable_variables
\Z
VARIABLE_VALUEdense_228/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_228/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
≠
&	variables
'regularization_losses
(trainable_variables
dlayer_regularization_losses
elayer_metrics

flayers
gmetrics
hnon_trainable_variables
 
 
 
≠
*	variables
+regularization_losses
,trainable_variables
ilayer_regularization_losses
jlayer_metrics

klayers
lmetrics
mnon_trainable_variables
 
 
 
≠
.	variables
/regularization_losses
0trainable_variables
nlayer_regularization_losses
olayer_metrics

players
qmetrics
rnon_trainable_variables
 
hf
VARIABLE_VALUEbatch_normalization_306/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_306/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_306/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_306/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

30
41
52
63
 

30
41
≠
7	variables
8regularization_losses
9trainable_variables
slayer_regularization_losses
tlayer_metrics

ulayers
vmetrics
wnon_trainable_variables
\Z
VARIABLE_VALUEdense_229/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_229/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1
 

;0
<1
≠
=	variables
>regularization_losses
?trainable_variables
xlayer_regularization_losses
ylayer_metrics

zlayers
{metrics
|non_trainable_variables
 
hf
VARIABLE_VALUEbatch_normalization_307/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_307/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_307/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_307/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
D2
E3
 

B0
C1
ѓ
F	variables
Gregularization_losses
Htrainable_variables
}layer_regularization_losses
~layer_metrics

layers
Аmetrics
Бnon_trainable_variables
\Z
VARIABLE_VALUEdense_230/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_230/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1
 

J0
K1
≤
L	variables
Mregularization_losses
Ntrainable_variables
 Вlayer_regularization_losses
Гlayer_metrics
Дlayers
Еmetrics
Жnon_trainable_variables
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
З0
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
VARIABLE_VALUE$Adam/batch_normalization_304/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_304/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_305/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_305/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_228/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_228/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_306/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_306/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_229/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_229/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_307/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_307/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_230/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_230/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_304/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_304/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_305/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_305/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_228/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_228/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_306/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_306/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_229/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_229/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE$Adam/batch_normalization_307/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE#Adam/batch_normalization_307/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_230/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_230/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
М
serving_default_input_153Placeholder*/
_output_shapes
:€€€€€€€€€*
dtype0*$
shape:€€€€€€€€€
|
serving_default_input_154Placeholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
О
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_153serving_default_input_154batch_normalization_305/gammabatch_normalization_305/beta#batch_normalization_305/moving_mean'batch_normalization_305/moving_variance'batch_normalization_304/moving_variancebatch_normalization_304/gamma#batch_normalization_304/moving_meanbatch_normalization_304/betadense_228/kerneldense_228/bias'batch_normalization_306/moving_variancebatch_normalization_306/gamma#batch_normalization_306/moving_meanbatch_normalization_306/betadense_229/kerneldense_229/bias'batch_normalization_307/moving_variancebatch_normalization_307/gamma#batch_normalization_307/moving_meanbatch_normalization_307/betadense_230/kerneldense_230/bias*#
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
$__inference_signature_wrapper_445696
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
•
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1batch_normalization_304/gamma/Read/ReadVariableOp0batch_normalization_304/beta/Read/ReadVariableOp7batch_normalization_304/moving_mean/Read/ReadVariableOp;batch_normalization_304/moving_variance/Read/ReadVariableOp1batch_normalization_305/gamma/Read/ReadVariableOp0batch_normalization_305/beta/Read/ReadVariableOp7batch_normalization_305/moving_mean/Read/ReadVariableOp;batch_normalization_305/moving_variance/Read/ReadVariableOp$dense_228/kernel/Read/ReadVariableOp"dense_228/bias/Read/ReadVariableOp1batch_normalization_306/gamma/Read/ReadVariableOp0batch_normalization_306/beta/Read/ReadVariableOp7batch_normalization_306/moving_mean/Read/ReadVariableOp;batch_normalization_306/moving_variance/Read/ReadVariableOp$dense_229/kernel/Read/ReadVariableOp"dense_229/bias/Read/ReadVariableOp1batch_normalization_307/gamma/Read/ReadVariableOp0batch_normalization_307/beta/Read/ReadVariableOp7batch_normalization_307/moving_mean/Read/ReadVariableOp;batch_normalization_307/moving_variance/Read/ReadVariableOp$dense_230/kernel/Read/ReadVariableOp"dense_230/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp8Adam/batch_normalization_304/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_304/beta/m/Read/ReadVariableOp8Adam/batch_normalization_305/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_305/beta/m/Read/ReadVariableOp+Adam/dense_228/kernel/m/Read/ReadVariableOp)Adam/dense_228/bias/m/Read/ReadVariableOp8Adam/batch_normalization_306/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_306/beta/m/Read/ReadVariableOp+Adam/dense_229/kernel/m/Read/ReadVariableOp)Adam/dense_229/bias/m/Read/ReadVariableOp8Adam/batch_normalization_307/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_307/beta/m/Read/ReadVariableOp+Adam/dense_230/kernel/m/Read/ReadVariableOp)Adam/dense_230/bias/m/Read/ReadVariableOp8Adam/batch_normalization_304/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_304/beta/v/Read/ReadVariableOp8Adam/batch_normalization_305/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_305/beta/v/Read/ReadVariableOp+Adam/dense_228/kernel/v/Read/ReadVariableOp)Adam/dense_228/bias/v/Read/ReadVariableOp8Adam/batch_normalization_306/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_306/beta/v/Read/ReadVariableOp+Adam/dense_229/kernel/v/Read/ReadVariableOp)Adam/dense_229/bias/v/Read/ReadVariableOp8Adam/batch_normalization_307/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_307/beta/v/Read/ReadVariableOp+Adam/dense_230/kernel/v/Read/ReadVariableOp)Adam/dense_230/bias/v/Read/ReadVariableOpConst*F
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
__inference__traced_save_446683
ђ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_304/gammabatch_normalization_304/beta#batch_normalization_304/moving_mean'batch_normalization_304/moving_variancebatch_normalization_305/gammabatch_normalization_305/beta#batch_normalization_305/moving_mean'batch_normalization_305/moving_variancedense_228/kerneldense_228/biasbatch_normalization_306/gammabatch_normalization_306/beta#batch_normalization_306/moving_mean'batch_normalization_306/moving_variancedense_229/kerneldense_229/biasbatch_normalization_307/gammabatch_normalization_307/beta#batch_normalization_307/moving_mean'batch_normalization_307/moving_variancedense_230/kerneldense_230/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount$Adam/batch_normalization_304/gamma/m#Adam/batch_normalization_304/beta/m$Adam/batch_normalization_305/gamma/m#Adam/batch_normalization_305/beta/mAdam/dense_228/kernel/mAdam/dense_228/bias/m$Adam/batch_normalization_306/gamma/m#Adam/batch_normalization_306/beta/mAdam/dense_229/kernel/mAdam/dense_229/bias/m$Adam/batch_normalization_307/gamma/m#Adam/batch_normalization_307/beta/mAdam/dense_230/kernel/mAdam/dense_230/bias/m$Adam/batch_normalization_304/gamma/v#Adam/batch_normalization_304/beta/v$Adam/batch_normalization_305/gamma/v#Adam/batch_normalization_305/beta/vAdam/dense_228/kernel/vAdam/dense_228/bias/v$Adam/batch_normalization_306/gamma/v#Adam/batch_normalization_306/beta/vAdam/dense_229/kernel/vAdam/dense_229/bias/v$Adam/batch_normalization_307/gamma/v#Adam/batch_normalization_307/beta/vAdam/dense_230/kernel/vAdam/dense_230/bias/v*E
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
"__inference__traced_restore_446864¶н
Ћ
∞
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_444744

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Г
∞
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446196

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
У
Ц
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_446340

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
: 2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
: 2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
: *
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
: 2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
: *
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
: 2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
: *
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
: 2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ :::::P L
(
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
О7
п
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445361
	input_153
	input_154"
batch_normalization_305_445135"
batch_normalization_305_445137"
batch_normalization_305_445139"
batch_normalization_305_445141"
batch_normalization_304_445170"
batch_normalization_304_445172"
batch_normalization_304_445174"
batch_normalization_304_445176
dense_228_445201
dense_228_445203"
batch_normalization_306_445262"
batch_normalization_306_445264"
batch_normalization_306_445266"
batch_normalization_306_445268
dense_229_445293
dense_229_445295"
batch_normalization_307_445324"
batch_normalization_307_445326"
batch_normalization_307_445328"
batch_normalization_307_445330
dense_230_445355
dense_230_445357
identityИҐ/batch_normalization_304/StatefulPartitionedCallҐ/batch_normalization_305/StatefulPartitionedCallҐ/batch_normalization_306/StatefulPartitionedCallҐ/batch_normalization_307/StatefulPartitionedCallҐ!dense_228/StatefulPartitionedCallҐ!dense_229/StatefulPartitionedCallҐ!dense_230/StatefulPartitionedCallђ
/batch_normalization_305/StatefulPartitionedCallStatefulPartitionedCall	input_153batch_normalization_305_445135batch_normalization_305_445137batch_normalization_305_445139batch_normalization_305_445141*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_44509021
/batch_normalization_305/StatefulPartitionedCall§
/batch_normalization_304/StatefulPartitionedCallStatefulPartitionedCall	input_154batch_normalization_304_445170batch_normalization_304_445172batch_normalization_304_445174batch_normalization_304_445176*
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
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_44463821
/batch_normalization_304/StatefulPartitionedCallЋ
!dense_228/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_304/StatefulPartitionedCall:output:0dense_228_445201dense_228_445203*
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
E__inference_dense_228_layer_call_and_return_conditional_losses_4451902#
!dense_228/StatefulPartitionedCallН
flatten_76/PartitionedCallPartitionedCall8batch_normalization_305/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ј* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_76_layer_call_and_return_conditional_losses_4452122
flatten_76/PartitionedCall±
concatenate_76/PartitionedCallPartitionedCall*dense_228/StatefulPartitionedCall:output:0#flatten_76/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_concatenate_76_layer_call_and_return_conditional_losses_4452272 
concatenate_76/PartitionedCall√
/batch_normalization_306/StatefulPartitionedCallStatefulPartitionedCall'concatenate_76/PartitionedCall:output:0batch_normalization_306_445262batch_normalization_306_445264batch_normalization_306_445266batch_normalization_306_445268*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_44488221
/batch_normalization_306/StatefulPartitionedCallЋ
!dense_229/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_306/StatefulPartitionedCall:output:0dense_229_445293dense_229_445295*
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
E__inference_dense_229_layer_call_and_return_conditional_losses_4452822#
!dense_229/StatefulPartitionedCall≈
/batch_normalization_307/StatefulPartitionedCallStatefulPartitionedCall*dense_229/StatefulPartitionedCall:output:0batch_normalization_307_445324batch_normalization_307_445326batch_normalization_307_445328batch_normalization_307_445330*
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
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_44502221
/batch_normalization_307/StatefulPartitionedCallЋ
!dense_230/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_307/StatefulPartitionedCall:output:0dense_230_445355dense_230_445357*
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
E__inference_dense_230_layer_call_and_return_conditional_losses_4453442#
!dense_230/StatefulPartitionedCall≤
IdentityIdentity*dense_230/StatefulPartitionedCall:output:00^batch_normalization_304/StatefulPartitionedCall0^batch_normalization_305/StatefulPartitionedCall0^batch_normalization_306/StatefulPartitionedCall0^batch_normalization_307/StatefulPartitionedCall"^dense_228/StatefulPartitionedCall"^dense_229/StatefulPartitionedCall"^dense_230/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_304/StatefulPartitionedCall/batch_normalization_304/StatefulPartitionedCall2b
/batch_normalization_305/StatefulPartitionedCall/batch_normalization_305/StatefulPartitionedCall2b
/batch_normalization_306/StatefulPartitionedCall/batch_normalization_306/StatefulPartitionedCall2b
/batch_normalization_307/StatefulPartitionedCall/batch_normalization_307/StatefulPartitionedCall2F
!dense_228/StatefulPartitionedCall!dense_228/StatefulPartitionedCall2F
!dense_229/StatefulPartitionedCall!dense_229/StatefulPartitionedCall2F
!dense_230/StatefulPartitionedCall!dense_230/StatefulPartitionedCall:Z V
/
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_153:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_154
є)
ћ
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_444882

inputs
assignmovingavg_444857
assignmovingavg_1_444863)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesР
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	 *
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	 2
moments/StopGradient•
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€ 2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≥
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	 *
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
: *
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
: *
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/444857*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_444857*
_output_shapes	
: *
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/444857*
_output_shapes	
: 2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/444857*
_output_shapes	
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_444857AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/444857*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/444863*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_444863*
_output_shapes	
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/444863*
_output_shapes	
: 2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/444863*
_output_shapes	
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_444863AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/444863*
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
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
: 2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
: 2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
: *
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
: 2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
: 2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
: *
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
: 2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2
batchnorm/add_1ґ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Ћ
∞
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446132

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
И7
л
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445589

inputs
inputs_1"
batch_normalization_305_445535"
batch_normalization_305_445537"
batch_normalization_305_445539"
batch_normalization_305_445541"
batch_normalization_304_445544"
batch_normalization_304_445546"
batch_normalization_304_445548"
batch_normalization_304_445550
dense_228_445553
dense_228_445555"
batch_normalization_306_445560"
batch_normalization_306_445562"
batch_normalization_306_445564"
batch_normalization_306_445566
dense_229_445569
dense_229_445571"
batch_normalization_307_445574"
batch_normalization_307_445576"
batch_normalization_307_445578"
batch_normalization_307_445580
dense_230_445583
dense_230_445585
identityИҐ/batch_normalization_304/StatefulPartitionedCallҐ/batch_normalization_305/StatefulPartitionedCallҐ/batch_normalization_306/StatefulPartitionedCallҐ/batch_normalization_307/StatefulPartitionedCallҐ!dense_228/StatefulPartitionedCallҐ!dense_229/StatefulPartitionedCallҐ!dense_230/StatefulPartitionedCallЂ
/batch_normalization_305/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_305_445535batch_normalization_305_445537batch_normalization_305_445539batch_normalization_305_445541*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_44510821
/batch_normalization_305/StatefulPartitionedCall•
/batch_normalization_304/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_304_445544batch_normalization_304_445546batch_normalization_304_445548batch_normalization_304_445550*
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
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_44467121
/batch_normalization_304/StatefulPartitionedCallЋ
!dense_228/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_304/StatefulPartitionedCall:output:0dense_228_445553dense_228_445555*
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
E__inference_dense_228_layer_call_and_return_conditional_losses_4451902#
!dense_228/StatefulPartitionedCallН
flatten_76/PartitionedCallPartitionedCall8batch_normalization_305/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ј* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_76_layer_call_and_return_conditional_losses_4452122
flatten_76/PartitionedCall±
concatenate_76/PartitionedCallPartitionedCall*dense_228/StatefulPartitionedCall:output:0#flatten_76/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_concatenate_76_layer_call_and_return_conditional_losses_4452272 
concatenate_76/PartitionedCall≈
/batch_normalization_306/StatefulPartitionedCallStatefulPartitionedCall'concatenate_76/PartitionedCall:output:0batch_normalization_306_445560batch_normalization_306_445562batch_normalization_306_445564batch_normalization_306_445566*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_44491521
/batch_normalization_306/StatefulPartitionedCallЋ
!dense_229/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_306/StatefulPartitionedCall:output:0dense_229_445569dense_229_445571*
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
E__inference_dense_229_layer_call_and_return_conditional_losses_4452822#
!dense_229/StatefulPartitionedCall«
/batch_normalization_307/StatefulPartitionedCallStatefulPartitionedCall*dense_229/StatefulPartitionedCall:output:0batch_normalization_307_445574batch_normalization_307_445576batch_normalization_307_445578batch_normalization_307_445580*
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
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_44505521
/batch_normalization_307/StatefulPartitionedCallЋ
!dense_230/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_307/StatefulPartitionedCall:output:0dense_230_445583dense_230_445585*
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
E__inference_dense_230_layer_call_and_return_conditional_losses_4453442#
!dense_230/StatefulPartitionedCall≤
IdentityIdentity*dense_230/StatefulPartitionedCall:output:00^batch_normalization_304/StatefulPartitionedCall0^batch_normalization_305/StatefulPartitionedCall0^batch_normalization_306/StatefulPartitionedCall0^batch_normalization_307/StatefulPartitionedCall"^dense_228/StatefulPartitionedCall"^dense_229/StatefulPartitionedCall"^dense_230/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_304/StatefulPartitionedCall/batch_normalization_304/StatefulPartitionedCall2b
/batch_normalization_305/StatefulPartitionedCall/batch_normalization_305/StatefulPartitionedCall2b
/batch_normalization_306/StatefulPartitionedCall/batch_normalization_306/StatefulPartitionedCall2b
/batch_normalization_307/StatefulPartitionedCall/batch_normalization_307/StatefulPartitionedCall2F
!dense_228/StatefulPartitionedCall!dense_228/StatefulPartitionedCall2F
!dense_229/StatefulPartitionedCall!dense_229/StatefulPartitionedCall2F
!dense_230/StatefulPartitionedCall!dense_230/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
А7
л
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445481

inputs
inputs_1"
batch_normalization_305_445427"
batch_normalization_305_445429"
batch_normalization_305_445431"
batch_normalization_305_445433"
batch_normalization_304_445436"
batch_normalization_304_445438"
batch_normalization_304_445440"
batch_normalization_304_445442
dense_228_445445
dense_228_445447"
batch_normalization_306_445452"
batch_normalization_306_445454"
batch_normalization_306_445456"
batch_normalization_306_445458
dense_229_445461
dense_229_445463"
batch_normalization_307_445466"
batch_normalization_307_445468"
batch_normalization_307_445470"
batch_normalization_307_445472
dense_230_445475
dense_230_445477
identityИҐ/batch_normalization_304/StatefulPartitionedCallҐ/batch_normalization_305/StatefulPartitionedCallҐ/batch_normalization_306/StatefulPartitionedCallҐ/batch_normalization_307/StatefulPartitionedCallҐ!dense_228/StatefulPartitionedCallҐ!dense_229/StatefulPartitionedCallҐ!dense_230/StatefulPartitionedCall©
/batch_normalization_305/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_305_445427batch_normalization_305_445429batch_normalization_305_445431batch_normalization_305_445433*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_44509021
/batch_normalization_305/StatefulPartitionedCall£
/batch_normalization_304/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_304_445436batch_normalization_304_445438batch_normalization_304_445440batch_normalization_304_445442*
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
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_44463821
/batch_normalization_304/StatefulPartitionedCallЋ
!dense_228/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_304/StatefulPartitionedCall:output:0dense_228_445445dense_228_445447*
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
E__inference_dense_228_layer_call_and_return_conditional_losses_4451902#
!dense_228/StatefulPartitionedCallН
flatten_76/PartitionedCallPartitionedCall8batch_normalization_305/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ј* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_76_layer_call_and_return_conditional_losses_4452122
flatten_76/PartitionedCall±
concatenate_76/PartitionedCallPartitionedCall*dense_228/StatefulPartitionedCall:output:0#flatten_76/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_concatenate_76_layer_call_and_return_conditional_losses_4452272 
concatenate_76/PartitionedCall√
/batch_normalization_306/StatefulPartitionedCallStatefulPartitionedCall'concatenate_76/PartitionedCall:output:0batch_normalization_306_445452batch_normalization_306_445454batch_normalization_306_445456batch_normalization_306_445458*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_44488221
/batch_normalization_306/StatefulPartitionedCallЋ
!dense_229/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_306/StatefulPartitionedCall:output:0dense_229_445461dense_229_445463*
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
E__inference_dense_229_layer_call_and_return_conditional_losses_4452822#
!dense_229/StatefulPartitionedCall≈
/batch_normalization_307/StatefulPartitionedCallStatefulPartitionedCall*dense_229/StatefulPartitionedCall:output:0batch_normalization_307_445466batch_normalization_307_445468batch_normalization_307_445470batch_normalization_307_445472*
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
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_44502221
/batch_normalization_307/StatefulPartitionedCallЋ
!dense_230/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_307/StatefulPartitionedCall:output:0dense_230_445475dense_230_445477*
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
E__inference_dense_230_layer_call_and_return_conditional_losses_4453442#
!dense_230/StatefulPartitionedCall≤
IdentityIdentity*dense_230/StatefulPartitionedCall:output:00^batch_normalization_304/StatefulPartitionedCall0^batch_normalization_305/StatefulPartitionedCall0^batch_normalization_306/StatefulPartitionedCall0^batch_normalization_307/StatefulPartitionedCall"^dense_228/StatefulPartitionedCall"^dense_229/StatefulPartitionedCall"^dense_230/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_304/StatefulPartitionedCall/batch_normalization_304/StatefulPartitionedCall2b
/batch_normalization_305/StatefulPartitionedCall/batch_normalization_305/StatefulPartitionedCall2b
/batch_normalization_306/StatefulPartitionedCall/batch_normalization_306/StatefulPartitionedCall2b
/batch_normalization_307/StatefulPartitionedCall/batch_normalization_307/StatefulPartitionedCall2F
!dense_228/StatefulPartitionedCall!dense_228/StatefulPartitionedCall2F
!dense_229/StatefulPartitionedCall!dense_229/StatefulPartitionedCall2F
!dense_230/StatefulPartitionedCall!dense_230/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ы
М
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_444775

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
й
¬
$__inference_signature_wrapper_445696
	input_153
	input_154
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
StatefulPartitionedCallStatefulPartitionedCall	input_153	input_154unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
!__inference__wrapped_model_4445422
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_153:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_154
£
Ђ
8__inference_batch_normalization_305_layer_call_fn_446176

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_4447752
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Н
…
+__inference_concat_ANN_layer_call_fn_445528
	input_153
	input_154
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
StatefulPartitionedCallStatefulPartitionedCall	input_153	input_154unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
	
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_4454812
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_153:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_154
†
≠
E__inference_dense_230_layer_call_and_return_conditional_losses_445344

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
√
v
J__inference_concatenate_76_layer_call_and_return_conditional_losses_446278
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisВ
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ 2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€
:€€€€€€€€€ј:Q M
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/0:RN
(
_output_shapes
:€€€€€€€€€ј
"
_user_specified_name
inputs/1
™
≠
E__inference_dense_228_layer_call_and_return_conditional_losses_445190

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
є
Ђ
8__inference_batch_normalization_304_layer_call_fn_446099

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
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_4446382
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
ё

*__inference_dense_230_layer_call_fn_446488

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
E__inference_dense_230_layer_call_and_return_conditional_losses_4453442
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
Х
…
+__inference_concat_ANN_layer_call_fn_445636
	input_153
	input_154
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
StatefulPartitionedCallStatefulPartitionedCall	input_153	input_154unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
F__inference_concat_ANN_layer_call_and_return_conditional_losses_4455892
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_153:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_154
Ы
М
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446150

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
≠
≠
E__inference_dense_229_layer_call_and_return_conditional_losses_445282

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 
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
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ :::P L
(
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ї
t
J__inference_concatenate_76_layer_call_and_return_conditional_losses_445227

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisА
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ 2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€
:€€€€€€€€€ј:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs:PL
(
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs
Е
Ц
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_444671

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
°)
ћ
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_446422

inputs
assignmovingavg_446397
assignmovingavg_1_446403)
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
loc:@AssignMovingAvg/446397*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_446397*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/446397*
_output_shapes
:
2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/446397*
_output_shapes
:
2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_446397AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/446397*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/446403*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_446403*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/446403*
_output_shapes
:
2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/446403*
_output_shapes
:
2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_446403AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/446403*
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
ѓx
∞
__inference__traced_save_446683
file_prefix<
8savev2_batch_normalization_304_gamma_read_readvariableop;
7savev2_batch_normalization_304_beta_read_readvariableopB
>savev2_batch_normalization_304_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_304_moving_variance_read_readvariableop<
8savev2_batch_normalization_305_gamma_read_readvariableop;
7savev2_batch_normalization_305_beta_read_readvariableopB
>savev2_batch_normalization_305_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_305_moving_variance_read_readvariableop/
+savev2_dense_228_kernel_read_readvariableop-
)savev2_dense_228_bias_read_readvariableop<
8savev2_batch_normalization_306_gamma_read_readvariableop;
7savev2_batch_normalization_306_beta_read_readvariableopB
>savev2_batch_normalization_306_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_306_moving_variance_read_readvariableop/
+savev2_dense_229_kernel_read_readvariableop-
)savev2_dense_229_bias_read_readvariableop<
8savev2_batch_normalization_307_gamma_read_readvariableop;
7savev2_batch_normalization_307_beta_read_readvariableopB
>savev2_batch_normalization_307_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_307_moving_variance_read_readvariableop/
+savev2_dense_230_kernel_read_readvariableop-
)savev2_dense_230_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopC
?savev2_adam_batch_normalization_304_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_304_beta_m_read_readvariableopC
?savev2_adam_batch_normalization_305_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_305_beta_m_read_readvariableop6
2savev2_adam_dense_228_kernel_m_read_readvariableop4
0savev2_adam_dense_228_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_306_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_306_beta_m_read_readvariableop6
2savev2_adam_dense_229_kernel_m_read_readvariableop4
0savev2_adam_dense_229_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_307_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_307_beta_m_read_readvariableop6
2savev2_adam_dense_230_kernel_m_read_readvariableop4
0savev2_adam_dense_230_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_304_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_304_beta_v_read_readvariableopC
?savev2_adam_batch_normalization_305_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_305_beta_v_read_readvariableop6
2savev2_adam_dense_228_kernel_v_read_readvariableop4
0savev2_adam_dense_228_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_306_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_306_beta_v_read_readvariableop6
2savev2_adam_dense_229_kernel_v_read_readvariableop4
0savev2_adam_dense_229_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_307_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_307_beta_v_read_readvariableop6
2savev2_adam_dense_230_kernel_v_read_readvariableop4
0savev2_adam_dense_230_bias_v_read_readvariableop
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
value3B1 B+_temp_8866a76d2c5c475baafb04309f721bd2/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_batch_normalization_304_gamma_read_readvariableop7savev2_batch_normalization_304_beta_read_readvariableop>savev2_batch_normalization_304_moving_mean_read_readvariableopBsavev2_batch_normalization_304_moving_variance_read_readvariableop8savev2_batch_normalization_305_gamma_read_readvariableop7savev2_batch_normalization_305_beta_read_readvariableop>savev2_batch_normalization_305_moving_mean_read_readvariableopBsavev2_batch_normalization_305_moving_variance_read_readvariableop+savev2_dense_228_kernel_read_readvariableop)savev2_dense_228_bias_read_readvariableop8savev2_batch_normalization_306_gamma_read_readvariableop7savev2_batch_normalization_306_beta_read_readvariableop>savev2_batch_normalization_306_moving_mean_read_readvariableopBsavev2_batch_normalization_306_moving_variance_read_readvariableop+savev2_dense_229_kernel_read_readvariableop)savev2_dense_229_bias_read_readvariableop8savev2_batch_normalization_307_gamma_read_readvariableop7savev2_batch_normalization_307_beta_read_readvariableop>savev2_batch_normalization_307_moving_mean_read_readvariableopBsavev2_batch_normalization_307_moving_variance_read_readvariableop+savev2_dense_230_kernel_read_readvariableop)savev2_dense_230_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop?savev2_adam_batch_normalization_304_gamma_m_read_readvariableop>savev2_adam_batch_normalization_304_beta_m_read_readvariableop?savev2_adam_batch_normalization_305_gamma_m_read_readvariableop>savev2_adam_batch_normalization_305_beta_m_read_readvariableop2savev2_adam_dense_228_kernel_m_read_readvariableop0savev2_adam_dense_228_bias_m_read_readvariableop?savev2_adam_batch_normalization_306_gamma_m_read_readvariableop>savev2_adam_batch_normalization_306_beta_m_read_readvariableop2savev2_adam_dense_229_kernel_m_read_readvariableop0savev2_adam_dense_229_bias_m_read_readvariableop?savev2_adam_batch_normalization_307_gamma_m_read_readvariableop>savev2_adam_batch_normalization_307_beta_m_read_readvariableop2savev2_adam_dense_230_kernel_m_read_readvariableop0savev2_adam_dense_230_bias_m_read_readvariableop?savev2_adam_batch_normalization_304_gamma_v_read_readvariableop>savev2_adam_batch_normalization_304_beta_v_read_readvariableop?savev2_adam_batch_normalization_305_gamma_v_read_readvariableop>savev2_adam_batch_normalization_305_beta_v_read_readvariableop2savev2_adam_dense_228_kernel_v_read_readvariableop0savev2_adam_dense_228_bias_v_read_readvariableop?savev2_adam_batch_normalization_306_gamma_v_read_readvariableop>savev2_adam_batch_normalization_306_beta_v_read_readvariableop2savev2_adam_dense_229_kernel_v_read_readvariableop0savev2_adam_dense_229_bias_v_read_readvariableop?savev2_adam_batch_normalization_307_gamma_v_read_readvariableop>savev2_adam_batch_normalization_307_beta_v_read_readvariableop2savev2_adam_dense_230_kernel_v_read_readvariableop0savev2_adam_dense_230_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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

identity_1Identity_1:output:0*В
_input_shapesр
н: :::::::::
:
: : : : :	 
:
:
:
:
:
:
:: : : : : : : :::::
:
: : :	 
:
:
:
:
::::::
:
: : :	 
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
: :!

_output_shapes	
: :!

_output_shapes	
: :!

_output_shapes	
: :%!

_output_shapes
:	 
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
: :!%

_output_shapes	
: :%&!

_output_shapes
:	 
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
: :!3

_output_shapes	
: :%4!

_output_shapes
:	 
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
†
≠
E__inference_dense_230_layer_call_and_return_conditional_losses_446479

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
У
Ц
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_444915

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
: 2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
: 2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
: *
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
: 2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
: *
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
: 2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
: *
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
: 2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ :::::P L
(
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
“
М
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446214

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€:::::W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ц7
п
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445419
	input_153
	input_154"
batch_normalization_305_445365"
batch_normalization_305_445367"
batch_normalization_305_445369"
batch_normalization_305_445371"
batch_normalization_304_445374"
batch_normalization_304_445376"
batch_normalization_304_445378"
batch_normalization_304_445380
dense_228_445383
dense_228_445385"
batch_normalization_306_445390"
batch_normalization_306_445392"
batch_normalization_306_445394"
batch_normalization_306_445396
dense_229_445399
dense_229_445401"
batch_normalization_307_445404"
batch_normalization_307_445406"
batch_normalization_307_445408"
batch_normalization_307_445410
dense_230_445413
dense_230_445415
identityИҐ/batch_normalization_304/StatefulPartitionedCallҐ/batch_normalization_305/StatefulPartitionedCallҐ/batch_normalization_306/StatefulPartitionedCallҐ/batch_normalization_307/StatefulPartitionedCallҐ!dense_228/StatefulPartitionedCallҐ!dense_229/StatefulPartitionedCallҐ!dense_230/StatefulPartitionedCallЃ
/batch_normalization_305/StatefulPartitionedCallStatefulPartitionedCall	input_153batch_normalization_305_445365batch_normalization_305_445367batch_normalization_305_445369batch_normalization_305_445371*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_44510821
/batch_normalization_305/StatefulPartitionedCall¶
/batch_normalization_304/StatefulPartitionedCallStatefulPartitionedCall	input_154batch_normalization_304_445374batch_normalization_304_445376batch_normalization_304_445378batch_normalization_304_445380*
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
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_44467121
/batch_normalization_304/StatefulPartitionedCallЋ
!dense_228/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_304/StatefulPartitionedCall:output:0dense_228_445383dense_228_445385*
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
E__inference_dense_228_layer_call_and_return_conditional_losses_4451902#
!dense_228/StatefulPartitionedCallН
flatten_76/PartitionedCallPartitionedCall8batch_normalization_305/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ј* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_76_layer_call_and_return_conditional_losses_4452122
flatten_76/PartitionedCall±
concatenate_76/PartitionedCallPartitionedCall*dense_228/StatefulPartitionedCall:output:0#flatten_76/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_concatenate_76_layer_call_and_return_conditional_losses_4452272 
concatenate_76/PartitionedCall≈
/batch_normalization_306/StatefulPartitionedCallStatefulPartitionedCall'concatenate_76/PartitionedCall:output:0batch_normalization_306_445390batch_normalization_306_445392batch_normalization_306_445394batch_normalization_306_445396*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_44491521
/batch_normalization_306/StatefulPartitionedCallЋ
!dense_229/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_306/StatefulPartitionedCall:output:0dense_229_445399dense_229_445401*
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
E__inference_dense_229_layer_call_and_return_conditional_losses_4452822#
!dense_229/StatefulPartitionedCall«
/batch_normalization_307/StatefulPartitionedCallStatefulPartitionedCall*dense_229/StatefulPartitionedCall:output:0batch_normalization_307_445404batch_normalization_307_445406batch_normalization_307_445408batch_normalization_307_445410*
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
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_44505521
/batch_normalization_307/StatefulPartitionedCallЋ
!dense_230/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_307/StatefulPartitionedCall:output:0dense_230_445413dense_230_445415*
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
E__inference_dense_230_layer_call_and_return_conditional_losses_4453442#
!dense_230/StatefulPartitionedCall≤
IdentityIdentity*dense_230/StatefulPartitionedCall:output:00^batch_normalization_304/StatefulPartitionedCall0^batch_normalization_305/StatefulPartitionedCall0^batch_normalization_306/StatefulPartitionedCall0^batch_normalization_307/StatefulPartitionedCall"^dense_228/StatefulPartitionedCall"^dense_229/StatefulPartitionedCall"^dense_230/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2b
/batch_normalization_304/StatefulPartitionedCall/batch_normalization_304/StatefulPartitionedCall2b
/batch_normalization_305/StatefulPartitionedCall/batch_normalization_305/StatefulPartitionedCall2b
/batch_normalization_306/StatefulPartitionedCall/batch_normalization_306/StatefulPartitionedCall2b
/batch_normalization_307/StatefulPartitionedCall/batch_normalization_307/StatefulPartitionedCall2F
!dense_228/StatefulPartitionedCall!dense_228/StatefulPartitionedCall2F
!dense_229/StatefulPartitionedCall!dense_229/StatefulPartitionedCall2F
!dense_230/StatefulPartitionedCall!dense_230/StatefulPartitionedCall:Z V
/
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_153:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_154
З
«
+__inference_concat_ANN_layer_call_fn_445980
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
	
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_4454812
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1
Њ
b
F__inference_flatten_76_layer_call_and_return_conditional_losses_446266

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ў
Ђ
8__inference_batch_normalization_305_layer_call_fn_446227

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_4450902
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ШВ
б
!__inference__wrapped_model_444542
	input_153
	input_154>
:concat_ann_batch_normalization_305_readvariableop_resource@
<concat_ann_batch_normalization_305_readvariableop_1_resourceO
Kconcat_ann_batch_normalization_305_fusedbatchnormv3_readvariableop_resourceQ
Mconcat_ann_batch_normalization_305_fusedbatchnormv3_readvariableop_1_resourceH
Dconcat_ann_batch_normalization_304_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_304_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_304_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_304_batchnorm_readvariableop_2_resource7
3concat_ann_dense_228_matmul_readvariableop_resource8
4concat_ann_dense_228_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_306_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_306_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_306_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_306_batchnorm_readvariableop_2_resource7
3concat_ann_dense_229_matmul_readvariableop_resource8
4concat_ann_dense_229_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_307_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_307_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_307_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_307_batchnorm_readvariableop_2_resource7
3concat_ann_dense_230_matmul_readvariableop_resource8
4concat_ann_dense_230_biasadd_readvariableop_resource
identityИЁ
1concat_ANN/batch_normalization_305/ReadVariableOpReadVariableOp:concat_ann_batch_normalization_305_readvariableop_resource*
_output_shapes
:*
dtype023
1concat_ANN/batch_normalization_305/ReadVariableOpг
3concat_ANN/batch_normalization_305/ReadVariableOp_1ReadVariableOp<concat_ann_batch_normalization_305_readvariableop_1_resource*
_output_shapes
:*
dtype025
3concat_ANN/batch_normalization_305/ReadVariableOp_1Р
Bconcat_ANN/batch_normalization_305/FusedBatchNormV3/ReadVariableOpReadVariableOpKconcat_ann_batch_normalization_305_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02D
Bconcat_ANN/batch_normalization_305/FusedBatchNormV3/ReadVariableOpЦ
Dconcat_ANN/batch_normalization_305/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMconcat_ann_batch_normalization_305_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02F
Dconcat_ANN/batch_normalization_305/FusedBatchNormV3/ReadVariableOp_1Я
3concat_ANN/batch_normalization_305/FusedBatchNormV3FusedBatchNormV3	input_1539concat_ANN/batch_normalization_305/ReadVariableOp:value:0;concat_ANN/batch_normalization_305/ReadVariableOp_1:value:0Jconcat_ANN/batch_normalization_305/FusedBatchNormV3/ReadVariableOp:value:0Lconcat_ANN/batch_normalization_305/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 25
3concat_ANN/batch_normalization_305/FusedBatchNormV3ы
;concat_ANN/batch_normalization_304/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_304_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;concat_ANN/batch_normalization_304/batchnorm/ReadVariableOp≠
2concat_ANN/batch_normalization_304/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2concat_ANN/batch_normalization_304/batchnorm/add/yФ
0concat_ANN/batch_normalization_304/batchnorm/addAddV2Cconcat_ANN/batch_normalization_304/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_304/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_304/batchnorm/addћ
2concat_ANN/batch_normalization_304/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_304/batchnorm/add:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_304/batchnorm/RsqrtЗ
?concat_ANN/batch_normalization_304/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_304_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_304/batchnorm/mul/ReadVariableOpС
0concat_ANN/batch_normalization_304/batchnorm/mulMul6concat_ANN/batch_normalization_304/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_304/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_304/batchnorm/mulв
2concat_ANN/batch_normalization_304/batchnorm/mul_1Mul	input_1544concat_ANN/batch_normalization_304/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2concat_ANN/batch_normalization_304/batchnorm/mul_1Б
=concat_ANN/batch_normalization_304/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_304_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_304/batchnorm/ReadVariableOp_1С
2concat_ANN/batch_normalization_304/batchnorm/mul_2MulEconcat_ANN/batch_normalization_304/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_304/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_304/batchnorm/mul_2Б
=concat_ANN/batch_normalization_304/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_304_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_304/batchnorm/ReadVariableOp_2П
0concat_ANN/batch_normalization_304/batchnorm/subSubEconcat_ANN/batch_normalization_304/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_304/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_304/batchnorm/subС
2concat_ANN/batch_normalization_304/batchnorm/add_1AddV26concat_ANN/batch_normalization_304/batchnorm/mul_1:z:04concat_ANN/batch_normalization_304/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2concat_ANN/batch_normalization_304/batchnorm/add_1ћ
*concat_ANN/dense_228/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_228_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_228/MatMul/ReadVariableOpв
concat_ANN/dense_228/MatMulMatMul6concat_ANN/batch_normalization_304/batchnorm/add_1:z:02concat_ANN/dense_228/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_228/MatMulЋ
+concat_ANN/dense_228/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_228_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_228/BiasAdd/ReadVariableOp’
concat_ANN/dense_228/BiasAddBiasAdd%concat_ANN/dense_228/MatMul:product:03concat_ANN/dense_228/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_228/BiasAddЧ
concat_ANN/dense_228/ReluRelu%concat_ANN/dense_228/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_228/ReluЛ
concat_ANN/flatten_76/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
concat_ANN/flatten_76/Constџ
concat_ANN/flatten_76/ReshapeReshape7concat_ANN/batch_normalization_305/FusedBatchNormV3:y:0$concat_ANN/flatten_76/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
concat_ANN/flatten_76/ReshapeР
%concat_ANN/concatenate_76/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2'
%concat_ANN/concatenate_76/concat/axisН
 concat_ANN/concatenate_76/concatConcatV2'concat_ANN/dense_228/Relu:activations:0&concat_ANN/flatten_76/Reshape:output:0.concat_ANN/concatenate_76/concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ 2"
 concat_ANN/concatenate_76/concatь
;concat_ANN/batch_normalization_306/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_306_batchnorm_readvariableop_resource*
_output_shapes	
: *
dtype02=
;concat_ANN/batch_normalization_306/batchnorm/ReadVariableOp≠
2concat_ANN/batch_normalization_306/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2concat_ANN/batch_normalization_306/batchnorm/add/yХ
0concat_ANN/batch_normalization_306/batchnorm/addAddV2Cconcat_ANN/batch_normalization_306/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_306/batchnorm/add/y:output:0*
T0*
_output_shapes	
: 22
0concat_ANN/batch_normalization_306/batchnorm/addЌ
2concat_ANN/batch_normalization_306/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_306/batchnorm/add:z:0*
T0*
_output_shapes	
: 24
2concat_ANN/batch_normalization_306/batchnorm/RsqrtИ
?concat_ANN/batch_normalization_306/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_306_batchnorm_mul_readvariableop_resource*
_output_shapes	
: *
dtype02A
?concat_ANN/batch_normalization_306/batchnorm/mul/ReadVariableOpТ
0concat_ANN/batch_normalization_306/batchnorm/mulMul6concat_ANN/batch_normalization_306/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_306/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
: 22
0concat_ANN/batch_normalization_306/batchnorm/mulГ
2concat_ANN/batch_normalization_306/batchnorm/mul_1Mul)concat_ANN/concatenate_76/concat:output:04concat_ANN/batch_normalization_306/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 24
2concat_ANN/batch_normalization_306/batchnorm/mul_1В
=concat_ANN/batch_normalization_306/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_306_batchnorm_readvariableop_1_resource*
_output_shapes	
: *
dtype02?
=concat_ANN/batch_normalization_306/batchnorm/ReadVariableOp_1Т
2concat_ANN/batch_normalization_306/batchnorm/mul_2MulEconcat_ANN/batch_normalization_306/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_306/batchnorm/mul:z:0*
T0*
_output_shapes	
: 24
2concat_ANN/batch_normalization_306/batchnorm/mul_2В
=concat_ANN/batch_normalization_306/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_306_batchnorm_readvariableop_2_resource*
_output_shapes	
: *
dtype02?
=concat_ANN/batch_normalization_306/batchnorm/ReadVariableOp_2Р
0concat_ANN/batch_normalization_306/batchnorm/subSubEconcat_ANN/batch_normalization_306/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_306/batchnorm/mul_2:z:0*
T0*
_output_shapes	
: 22
0concat_ANN/batch_normalization_306/batchnorm/subТ
2concat_ANN/batch_normalization_306/batchnorm/add_1AddV26concat_ANN/batch_normalization_306/batchnorm/mul_1:z:04concat_ANN/batch_normalization_306/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 24
2concat_ANN/batch_normalization_306/batchnorm/add_1Ќ
*concat_ANN/dense_229/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_229_matmul_readvariableop_resource*
_output_shapes
:	 
*
dtype02,
*concat_ANN/dense_229/MatMul/ReadVariableOpв
concat_ANN/dense_229/MatMulMatMul6concat_ANN/batch_normalization_306/batchnorm/add_1:z:02concat_ANN/dense_229/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_229/MatMulЋ
+concat_ANN/dense_229/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_229_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_229/BiasAdd/ReadVariableOp’
concat_ANN/dense_229/BiasAddBiasAdd%concat_ANN/dense_229/MatMul:product:03concat_ANN/dense_229/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_229/BiasAddЧ
concat_ANN/dense_229/ReluRelu%concat_ANN/dense_229/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
concat_ANN/dense_229/Reluы
;concat_ANN/batch_normalization_307/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_307_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02=
;concat_ANN/batch_normalization_307/batchnorm/ReadVariableOp≠
2concat_ANN/batch_normalization_307/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2concat_ANN/batch_normalization_307/batchnorm/add/yФ
0concat_ANN/batch_normalization_307/batchnorm/addAddV2Cconcat_ANN/batch_normalization_307/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_307/batchnorm/add/y:output:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_307/batchnorm/addћ
2concat_ANN/batch_normalization_307/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_307/batchnorm/add:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_307/batchnorm/RsqrtЗ
?concat_ANN/batch_normalization_307/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_307_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_307/batchnorm/mul/ReadVariableOpС
0concat_ANN/batch_normalization_307/batchnorm/mulMul6concat_ANN/batch_normalization_307/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_307/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_307/batchnorm/mulА
2concat_ANN/batch_normalization_307/batchnorm/mul_1Mul'concat_ANN/dense_229/Relu:activations:04concat_ANN/batch_normalization_307/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
24
2concat_ANN/batch_normalization_307/batchnorm/mul_1Б
=concat_ANN/batch_normalization_307/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_307_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_307/batchnorm/ReadVariableOp_1С
2concat_ANN/batch_normalization_307/batchnorm/mul_2MulEconcat_ANN/batch_normalization_307/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_307/batchnorm/mul:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_307/batchnorm/mul_2Б
=concat_ANN/batch_normalization_307/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_307_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_307/batchnorm/ReadVariableOp_2П
0concat_ANN/batch_normalization_307/batchnorm/subSubEconcat_ANN/batch_normalization_307/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_307/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_307/batchnorm/subС
2concat_ANN/batch_normalization_307/batchnorm/add_1AddV26concat_ANN/batch_normalization_307/batchnorm/mul_1:z:04concat_ANN/batch_normalization_307/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
24
2concat_ANN/batch_normalization_307/batchnorm/add_1ћ
*concat_ANN/dense_230/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_230_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_230/MatMul/ReadVariableOpв
concat_ANN/dense_230/MatMulMatMul6concat_ANN/batch_normalization_307/batchnorm/add_1:z:02concat_ANN/dense_230/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat_ANN/dense_230/MatMulЋ
+concat_ANN/dense_230/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_230_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+concat_ANN/dense_230/BiasAdd/ReadVariableOp’
concat_ANN/dense_230/BiasAddBiasAdd%concat_ANN/dense_230/MatMul:product:03concat_ANN/dense_230/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat_ANN/dense_230/BiasAddЧ
concat_ANN/dense_230/TanhTanh%concat_ANN/dense_230/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat_ANN/dense_230/Tanhq
IdentityIdentityconcat_ANN/dense_230/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€:::::::::::::::::::::::Z V
/
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_153:RN
'
_output_shapes
:€€€€€€€€€
#
_user_specified_name	input_154
°)
ћ
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_445022

inputs
assignmovingavg_444997
assignmovingavg_1_445003)
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
loc:@AssignMovingAvg/444997*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_444997*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/444997*
_output_shapes
:
2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/444997*
_output_shapes
:
2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_444997AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/444997*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/445003*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_445003*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/445003*
_output_shapes
:
2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/445003*
_output_shapes
:
2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_445003AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/445003*
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
“
М
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_445108

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€:::::W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
І
[
/__inference_concatenate_76_layer_call_fn_446284
inputs_0
inputs_1
identity÷
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_concatenate_76_layer_call_and_return_conditional_losses_4452272
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€
:€€€€€€€€€ј:Q M
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/0:RN
(
_output_shapes
:€€€€€€€€€ј
"
_user_specified_name
inputs/1
Е
Ц
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_446086

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
ё

*__inference_dense_228_layer_call_fn_446260

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
E__inference_dense_228_layer_call_and_return_conditional_losses_4451902
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
є
Ђ
8__inference_batch_normalization_307_layer_call_fn_446455

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
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_4450222
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
®
G
+__inference_flatten_76_layer_call_fn_446271

inputs
identity≈
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ј* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_76_layer_call_and_return_conditional_losses_4452122
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
љ
Ђ
8__inference_batch_normalization_306_layer_call_fn_446353

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
 *(
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_4448822
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
сn
Т
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445930
inputs_0
inputs_13
/batch_normalization_305_readvariableop_resource5
1batch_normalization_305_readvariableop_1_resourceD
@batch_normalization_305_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_305_fusedbatchnormv3_readvariableop_1_resource=
9batch_normalization_304_batchnorm_readvariableop_resourceA
=batch_normalization_304_batchnorm_mul_readvariableop_resource?
;batch_normalization_304_batchnorm_readvariableop_1_resource?
;batch_normalization_304_batchnorm_readvariableop_2_resource,
(dense_228_matmul_readvariableop_resource-
)dense_228_biasadd_readvariableop_resource=
9batch_normalization_306_batchnorm_readvariableop_resourceA
=batch_normalization_306_batchnorm_mul_readvariableop_resource?
;batch_normalization_306_batchnorm_readvariableop_1_resource?
;batch_normalization_306_batchnorm_readvariableop_2_resource,
(dense_229_matmul_readvariableop_resource-
)dense_229_biasadd_readvariableop_resource=
9batch_normalization_307_batchnorm_readvariableop_resourceA
=batch_normalization_307_batchnorm_mul_readvariableop_resource?
;batch_normalization_307_batchnorm_readvariableop_1_resource?
;batch_normalization_307_batchnorm_readvariableop_2_resource,
(dense_230_matmul_readvariableop_resource-
)dense_230_biasadd_readvariableop_resource
identityИЉ
&batch_normalization_305/ReadVariableOpReadVariableOp/batch_normalization_305_readvariableop_resource*
_output_shapes
:*
dtype02(
&batch_normalization_305/ReadVariableOp¬
(batch_normalization_305/ReadVariableOp_1ReadVariableOp1batch_normalization_305_readvariableop_1_resource*
_output_shapes
:*
dtype02*
(batch_normalization_305/ReadVariableOp_1п
7batch_normalization_305/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_305_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype029
7batch_normalization_305/FusedBatchNormV3/ReadVariableOpх
9batch_normalization_305/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_305_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9batch_normalization_305/FusedBatchNormV3/ReadVariableOp_1№
(batch_normalization_305/FusedBatchNormV3FusedBatchNormV3inputs_0.batch_normalization_305/ReadVariableOp:value:00batch_normalization_305/ReadVariableOp_1:value:0?batch_normalization_305/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_305/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2*
(batch_normalization_305/FusedBatchNormV3Џ
0batch_normalization_304/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_304_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_304/batchnorm/ReadVariableOpЧ
'batch_normalization_304/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_304/batchnorm/add/yи
%batch_normalization_304/batchnorm/addAddV28batch_normalization_304/batchnorm/ReadVariableOp:value:00batch_normalization_304/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_304/batchnorm/addЂ
'batch_normalization_304/batchnorm/RsqrtRsqrt)batch_normalization_304/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_304/batchnorm/Rsqrtж
4batch_normalization_304/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_304_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_304/batchnorm/mul/ReadVariableOpе
%batch_normalization_304/batchnorm/mulMul+batch_normalization_304/batchnorm/Rsqrt:y:0<batch_normalization_304/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_304/batchnorm/mulј
'batch_normalization_304/batchnorm/mul_1Mulinputs_1)batch_normalization_304/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_304/batchnorm/mul_1а
2batch_normalization_304/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_304_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype024
2batch_normalization_304/batchnorm/ReadVariableOp_1е
'batch_normalization_304/batchnorm/mul_2Mul:batch_normalization_304/batchnorm/ReadVariableOp_1:value:0)batch_normalization_304/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_304/batchnorm/mul_2а
2batch_normalization_304/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_304_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype024
2batch_normalization_304/batchnorm/ReadVariableOp_2г
%batch_normalization_304/batchnorm/subSub:batch_normalization_304/batchnorm/ReadVariableOp_2:value:0+batch_normalization_304/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_304/batchnorm/subе
'batch_normalization_304/batchnorm/add_1AddV2+batch_normalization_304/batchnorm/mul_1:z:0)batch_normalization_304/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_304/batchnorm/add_1Ђ
dense_228/MatMul/ReadVariableOpReadVariableOp(dense_228_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_228/MatMul/ReadVariableOpґ
dense_228/MatMulMatMul+batch_normalization_304/batchnorm/add_1:z:0'dense_228/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_228/MatMul™
 dense_228/BiasAdd/ReadVariableOpReadVariableOp)dense_228_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_228/BiasAdd/ReadVariableOp©
dense_228/BiasAddBiasAdddense_228/MatMul:product:0(dense_228/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_228/BiasAddv
dense_228/ReluReludense_228/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_228/Reluu
flatten_76/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
flatten_76/Constѓ
flatten_76/ReshapeReshape,batch_normalization_305/FusedBatchNormV3:y:0flatten_76/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten_76/Reshapez
concatenate_76/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_76/concat/axis÷
concatenate_76/concatConcatV2dense_228/Relu:activations:0flatten_76/Reshape:output:0#concatenate_76/concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ 2
concatenate_76/concatџ
0batch_normalization_306/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_306_batchnorm_readvariableop_resource*
_output_shapes	
: *
dtype022
0batch_normalization_306/batchnorm/ReadVariableOpЧ
'batch_normalization_306/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_306/batchnorm/add/yй
%batch_normalization_306/batchnorm/addAddV28batch_normalization_306/batchnorm/ReadVariableOp:value:00batch_normalization_306/batchnorm/add/y:output:0*
T0*
_output_shapes	
: 2'
%batch_normalization_306/batchnorm/addђ
'batch_normalization_306/batchnorm/RsqrtRsqrt)batch_normalization_306/batchnorm/add:z:0*
T0*
_output_shapes	
: 2)
'batch_normalization_306/batchnorm/Rsqrtз
4batch_normalization_306/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_306_batchnorm_mul_readvariableop_resource*
_output_shapes	
: *
dtype026
4batch_normalization_306/batchnorm/mul/ReadVariableOpж
%batch_normalization_306/batchnorm/mulMul+batch_normalization_306/batchnorm/Rsqrt:y:0<batch_normalization_306/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
: 2'
%batch_normalization_306/batchnorm/mul„
'batch_normalization_306/batchnorm/mul_1Mulconcatenate_76/concat:output:0)batch_normalization_306/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2)
'batch_normalization_306/batchnorm/mul_1б
2batch_normalization_306/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_306_batchnorm_readvariableop_1_resource*
_output_shapes	
: *
dtype024
2batch_normalization_306/batchnorm/ReadVariableOp_1ж
'batch_normalization_306/batchnorm/mul_2Mul:batch_normalization_306/batchnorm/ReadVariableOp_1:value:0)batch_normalization_306/batchnorm/mul:z:0*
T0*
_output_shapes	
: 2)
'batch_normalization_306/batchnorm/mul_2б
2batch_normalization_306/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_306_batchnorm_readvariableop_2_resource*
_output_shapes	
: *
dtype024
2batch_normalization_306/batchnorm/ReadVariableOp_2д
%batch_normalization_306/batchnorm/subSub:batch_normalization_306/batchnorm/ReadVariableOp_2:value:0+batch_normalization_306/batchnorm/mul_2:z:0*
T0*
_output_shapes	
: 2'
%batch_normalization_306/batchnorm/subж
'batch_normalization_306/batchnorm/add_1AddV2+batch_normalization_306/batchnorm/mul_1:z:0)batch_normalization_306/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2)
'batch_normalization_306/batchnorm/add_1ђ
dense_229/MatMul/ReadVariableOpReadVariableOp(dense_229_matmul_readvariableop_resource*
_output_shapes
:	 
*
dtype02!
dense_229/MatMul/ReadVariableOpґ
dense_229/MatMulMatMul+batch_normalization_306/batchnorm/add_1:z:0'dense_229/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_229/MatMul™
 dense_229/BiasAdd/ReadVariableOpReadVariableOp)dense_229_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_229/BiasAdd/ReadVariableOp©
dense_229/BiasAddBiasAdddense_229/MatMul:product:0(dense_229/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_229/BiasAddv
dense_229/ReluReludense_229/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_229/ReluЏ
0batch_normalization_307/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_307_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_307/batchnorm/ReadVariableOpЧ
'batch_normalization_307/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_307/batchnorm/add/yи
%batch_normalization_307/batchnorm/addAddV28batch_normalization_307/batchnorm/ReadVariableOp:value:00batch_normalization_307/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_307/batchnorm/addЂ
'batch_normalization_307/batchnorm/RsqrtRsqrt)batch_normalization_307/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_307/batchnorm/Rsqrtж
4batch_normalization_307/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_307_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_307/batchnorm/mul/ReadVariableOpе
%batch_normalization_307/batchnorm/mulMul+batch_normalization_307/batchnorm/Rsqrt:y:0<batch_normalization_307/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_307/batchnorm/mul‘
'batch_normalization_307/batchnorm/mul_1Muldense_229/Relu:activations:0)batch_normalization_307/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_307/batchnorm/mul_1а
2batch_normalization_307/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_307_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype024
2batch_normalization_307/batchnorm/ReadVariableOp_1е
'batch_normalization_307/batchnorm/mul_2Mul:batch_normalization_307/batchnorm/ReadVariableOp_1:value:0)batch_normalization_307/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_307/batchnorm/mul_2а
2batch_normalization_307/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_307_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype024
2batch_normalization_307/batchnorm/ReadVariableOp_2г
%batch_normalization_307/batchnorm/subSub:batch_normalization_307/batchnorm/ReadVariableOp_2:value:0+batch_normalization_307/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_307/batchnorm/subе
'batch_normalization_307/batchnorm/add_1AddV2+batch_normalization_307/batchnorm/mul_1:z:0)batch_normalization_307/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_307/batchnorm/add_1Ђ
dense_230/MatMul/ReadVariableOpReadVariableOp(dense_230_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_230/MatMul/ReadVariableOpґ
dense_230/MatMulMatMul+batch_normalization_307/batchnorm/add_1:z:0'dense_230/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_230/MatMul™
 dense_230/BiasAdd/ReadVariableOpReadVariableOp)dense_230_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_230/BiasAdd/ReadVariableOp©
dense_230/BiasAddBiasAdddense_230/MatMul:product:0(dense_230/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_230/BiasAddv
dense_230/TanhTanhdense_230/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_230/Tanhf
IdentityIdentitydense_230/Tanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€:::::::::::::::::::::::Y U
/
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1
нц
ћ!
"__inference__traced_restore_446864
file_prefix2
.assignvariableop_batch_normalization_304_gamma3
/assignvariableop_1_batch_normalization_304_beta:
6assignvariableop_2_batch_normalization_304_moving_mean>
:assignvariableop_3_batch_normalization_304_moving_variance4
0assignvariableop_4_batch_normalization_305_gamma3
/assignvariableop_5_batch_normalization_305_beta:
6assignvariableop_6_batch_normalization_305_moving_mean>
:assignvariableop_7_batch_normalization_305_moving_variance'
#assignvariableop_8_dense_228_kernel%
!assignvariableop_9_dense_228_bias5
1assignvariableop_10_batch_normalization_306_gamma4
0assignvariableop_11_batch_normalization_306_beta;
7assignvariableop_12_batch_normalization_306_moving_mean?
;assignvariableop_13_batch_normalization_306_moving_variance(
$assignvariableop_14_dense_229_kernel&
"assignvariableop_15_dense_229_bias5
1assignvariableop_16_batch_normalization_307_gamma4
0assignvariableop_17_batch_normalization_307_beta;
7assignvariableop_18_batch_normalization_307_moving_mean?
;assignvariableop_19_batch_normalization_307_moving_variance(
$assignvariableop_20_dense_230_kernel&
"assignvariableop_21_dense_230_bias!
assignvariableop_22_adam_iter#
assignvariableop_23_adam_beta_1#
assignvariableop_24_adam_beta_2"
assignvariableop_25_adam_decay*
&assignvariableop_26_adam_learning_rate
assignvariableop_27_total
assignvariableop_28_count<
8assignvariableop_29_adam_batch_normalization_304_gamma_m;
7assignvariableop_30_adam_batch_normalization_304_beta_m<
8assignvariableop_31_adam_batch_normalization_305_gamma_m;
7assignvariableop_32_adam_batch_normalization_305_beta_m/
+assignvariableop_33_adam_dense_228_kernel_m-
)assignvariableop_34_adam_dense_228_bias_m<
8assignvariableop_35_adam_batch_normalization_306_gamma_m;
7assignvariableop_36_adam_batch_normalization_306_beta_m/
+assignvariableop_37_adam_dense_229_kernel_m-
)assignvariableop_38_adam_dense_229_bias_m<
8assignvariableop_39_adam_batch_normalization_307_gamma_m;
7assignvariableop_40_adam_batch_normalization_307_beta_m/
+assignvariableop_41_adam_dense_230_kernel_m-
)assignvariableop_42_adam_dense_230_bias_m<
8assignvariableop_43_adam_batch_normalization_304_gamma_v;
7assignvariableop_44_adam_batch_normalization_304_beta_v<
8assignvariableop_45_adam_batch_normalization_305_gamma_v;
7assignvariableop_46_adam_batch_normalization_305_beta_v/
+assignvariableop_47_adam_dense_228_kernel_v-
)assignvariableop_48_adam_dense_228_bias_v<
8assignvariableop_49_adam_batch_normalization_306_gamma_v;
7assignvariableop_50_adam_batch_normalization_306_beta_v/
+assignvariableop_51_adam_dense_229_kernel_v-
)assignvariableop_52_adam_dense_229_bias_v<
8assignvariableop_53_adam_batch_normalization_307_gamma_v;
7assignvariableop_54_adam_batch_normalization_307_beta_v/
+assignvariableop_55_adam_dense_230_kernel_v-
)assignvariableop_56_adam_dense_230_bias_v
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
AssignVariableOpAssignVariableOp.assignvariableop_batch_normalization_304_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1і
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_304_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2ї
AssignVariableOp_2AssignVariableOp6assignvariableop_2_batch_normalization_304_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3њ
AssignVariableOp_3AssignVariableOp:assignvariableop_3_batch_normalization_304_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4µ
AssignVariableOp_4AssignVariableOp0assignvariableop_4_batch_normalization_305_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5і
AssignVariableOp_5AssignVariableOp/assignvariableop_5_batch_normalization_305_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ї
AssignVariableOp_6AssignVariableOp6assignvariableop_6_batch_normalization_305_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7њ
AssignVariableOp_7AssignVariableOp:assignvariableop_7_batch_normalization_305_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8®
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_228_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¶
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_228_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10є
AssignVariableOp_10AssignVariableOp1assignvariableop_10_batch_normalization_306_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Є
AssignVariableOp_11AssignVariableOp0assignvariableop_11_batch_normalization_306_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12њ
AssignVariableOp_12AssignVariableOp7assignvariableop_12_batch_normalization_306_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13√
AssignVariableOp_13AssignVariableOp;assignvariableop_13_batch_normalization_306_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14ђ
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_229_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15™
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_229_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16є
AssignVariableOp_16AssignVariableOp1assignvariableop_16_batch_normalization_307_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Є
AssignVariableOp_17AssignVariableOp0assignvariableop_17_batch_normalization_307_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18њ
AssignVariableOp_18AssignVariableOp7assignvariableop_18_batch_normalization_307_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19√
AssignVariableOp_19AssignVariableOp;assignvariableop_19_batch_normalization_307_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20ђ
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dense_230_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21™
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_230_biasIdentity_21:output:0"/device:CPU:0*
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
AssignVariableOp_29AssignVariableOp8assignvariableop_29_adam_batch_normalization_304_gamma_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30њ
AssignVariableOp_30AssignVariableOp7assignvariableop_30_adam_batch_normalization_304_beta_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31ј
AssignVariableOp_31AssignVariableOp8assignvariableop_31_adam_batch_normalization_305_gamma_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32њ
AssignVariableOp_32AssignVariableOp7assignvariableop_32_adam_batch_normalization_305_beta_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33≥
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_dense_228_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34±
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_228_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35ј
AssignVariableOp_35AssignVariableOp8assignvariableop_35_adam_batch_normalization_306_gamma_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36њ
AssignVariableOp_36AssignVariableOp7assignvariableop_36_adam_batch_normalization_306_beta_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37≥
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_229_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38±
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_229_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39ј
AssignVariableOp_39AssignVariableOp8assignvariableop_39_adam_batch_normalization_307_gamma_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40њ
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adam_batch_normalization_307_beta_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41≥
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_230_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42±
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_230_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43ј
AssignVariableOp_43AssignVariableOp8assignvariableop_43_adam_batch_normalization_304_gamma_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44њ
AssignVariableOp_44AssignVariableOp7assignvariableop_44_adam_batch_normalization_304_beta_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45ј
AssignVariableOp_45AssignVariableOp8assignvariableop_45_adam_batch_normalization_305_gamma_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46њ
AssignVariableOp_46AssignVariableOp7assignvariableop_46_adam_batch_normalization_305_beta_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47≥
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_228_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48±
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_228_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49ј
AssignVariableOp_49AssignVariableOp8assignvariableop_49_adam_batch_normalization_306_gamma_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50њ
AssignVariableOp_50AssignVariableOp7assignvariableop_50_adam_batch_normalization_306_beta_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51≥
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_dense_229_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52±
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_229_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53ј
AssignVariableOp_53AssignVariableOp8assignvariableop_53_adam_batch_normalization_307_gamma_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54њ
AssignVariableOp_54AssignVariableOp7assignvariableop_54_adam_batch_normalization_307_beta_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55≥
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_dense_230_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56±
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_230_bias_vIdentity_56:output:0"/device:CPU:0*
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
а

*__inference_dense_229_layer_call_fn_446386

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
E__inference_dense_229_layer_call_and_return_conditional_losses_4452822
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Г
∞
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_445090

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
є)
ћ
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_446320

inputs
assignmovingavg_446295
assignmovingavg_1_446301)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesР
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	 *
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	 2
moments/StopGradient•
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€ 2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≥
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	 *
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
: *
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
: *
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/446295*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_446295*
_output_shapes	
: *
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/446295*
_output_shapes	
: 2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/446295*
_output_shapes	
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_446295AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/446295*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/446301*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_446301*
_output_shapes	
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/446301*
_output_shapes	
: 2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/446301*
_output_shapes	
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_446301AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/446301*
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
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
: 2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
: 2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
: *
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
: 2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
: 2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
: *
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
: 2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2
batchnorm/add_1ґ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
џ
Ђ
8__inference_batch_normalization_305_layer_call_fn_446240

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall•
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_4451082
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ї
Ђ
8__inference_batch_normalization_307_layer_call_fn_446468

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
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_4450552
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
™
≠
E__inference_dense_228_layer_call_and_return_conditional_losses_446251

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
Ђи
Ш
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445838
inputs_0
inputs_13
/batch_normalization_305_readvariableop_resource5
1batch_normalization_305_readvariableop_1_resourceD
@batch_normalization_305_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_305_fusedbatchnormv3_readvariableop_1_resource2
.batch_normalization_304_assignmovingavg_4457244
0batch_normalization_304_assignmovingavg_1_445730A
=batch_normalization_304_batchnorm_mul_readvariableop_resource=
9batch_normalization_304_batchnorm_readvariableop_resource,
(dense_228_matmul_readvariableop_resource-
)dense_228_biasadd_readvariableop_resource2
.batch_normalization_306_assignmovingavg_4457674
0batch_normalization_306_assignmovingavg_1_445773A
=batch_normalization_306_batchnorm_mul_readvariableop_resource=
9batch_normalization_306_batchnorm_readvariableop_resource,
(dense_229_matmul_readvariableop_resource-
)dense_229_biasadd_readvariableop_resource2
.batch_normalization_307_assignmovingavg_4458064
0batch_normalization_307_assignmovingavg_1_445812A
=batch_normalization_307_batchnorm_mul_readvariableop_resource=
9batch_normalization_307_batchnorm_readvariableop_resource,
(dense_230_matmul_readvariableop_resource-
)dense_230_biasadd_readvariableop_resource
identityИҐ;batch_normalization_304/AssignMovingAvg/AssignSubVariableOpҐ=batch_normalization_304/AssignMovingAvg_1/AssignSubVariableOpҐ&batch_normalization_305/AssignNewValueҐ(batch_normalization_305/AssignNewValue_1Ґ;batch_normalization_306/AssignMovingAvg/AssignSubVariableOpҐ=batch_normalization_306/AssignMovingAvg_1/AssignSubVariableOpҐ;batch_normalization_307/AssignMovingAvg/AssignSubVariableOpҐ=batch_normalization_307/AssignMovingAvg_1/AssignSubVariableOpЉ
&batch_normalization_305/ReadVariableOpReadVariableOp/batch_normalization_305_readvariableop_resource*
_output_shapes
:*
dtype02(
&batch_normalization_305/ReadVariableOp¬
(batch_normalization_305/ReadVariableOp_1ReadVariableOp1batch_normalization_305_readvariableop_1_resource*
_output_shapes
:*
dtype02*
(batch_normalization_305/ReadVariableOp_1п
7batch_normalization_305/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_305_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype029
7batch_normalization_305/FusedBatchNormV3/ReadVariableOpх
9batch_normalization_305/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_305_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9batch_normalization_305/FusedBatchNormV3/ReadVariableOp_1к
(batch_normalization_305/FusedBatchNormV3FusedBatchNormV3inputs_0.batch_normalization_305/ReadVariableOp:value:00batch_normalization_305/ReadVariableOp_1:value:0?batch_normalization_305/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_305/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:*
exponential_avg_factor%
„#<2*
(batch_normalization_305/FusedBatchNormV3П
&batch_normalization_305/AssignNewValueAssignVariableOp@batch_normalization_305_fusedbatchnormv3_readvariableop_resource5batch_normalization_305/FusedBatchNormV3:batch_mean:08^batch_normalization_305/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_305/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02(
&batch_normalization_305/AssignNewValueЭ
(batch_normalization_305/AssignNewValue_1AssignVariableOpBbatch_normalization_305_fusedbatchnormv3_readvariableop_1_resource9batch_normalization_305/FusedBatchNormV3:batch_variance:0:^batch_normalization_305/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_305/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02*
(batch_normalization_305/AssignNewValue_1Ї
6batch_normalization_304/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_304/moments/mean/reduction_indicesў
$batch_normalization_304/moments/meanMeaninputs_1?batch_normalization_304/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2&
$batch_normalization_304/moments/meanƒ
,batch_normalization_304/moments/StopGradientStopGradient-batch_normalization_304/moments/mean:output:0*
T0*
_output_shapes

:2.
,batch_normalization_304/moments/StopGradientо
1batch_normalization_304/moments/SquaredDifferenceSquaredDifferenceinputs_15batch_normalization_304/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€23
1batch_normalization_304/moments/SquaredDifference¬
:batch_normalization_304/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_304/moments/variance/reduction_indicesТ
(batch_normalization_304/moments/varianceMean5batch_normalization_304/moments/SquaredDifference:z:0Cbatch_normalization_304/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2*
(batch_normalization_304/moments/variance»
'batch_normalization_304/moments/SqueezeSqueeze-batch_normalization_304/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_304/moments/Squeeze–
)batch_normalization_304/moments/Squeeze_1Squeeze1batch_normalization_304/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_304/moments/Squeeze_1ж
-batch_normalization_304/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_304/AssignMovingAvg/445724*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_304/AssignMovingAvg/decayџ
6batch_normalization_304/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_304_assignmovingavg_445724*
_output_shapes
:*
dtype028
6batch_normalization_304/AssignMovingAvg/ReadVariableOpї
+batch_normalization_304/AssignMovingAvg/subSub>batch_normalization_304/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_304/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_304/AssignMovingAvg/445724*
_output_shapes
:2-
+batch_normalization_304/AssignMovingAvg/sub≤
+batch_normalization_304/AssignMovingAvg/mulMul/batch_normalization_304/AssignMovingAvg/sub:z:06batch_normalization_304/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_304/AssignMovingAvg/445724*
_output_shapes
:2-
+batch_normalization_304/AssignMovingAvg/mulС
;batch_normalization_304/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_304_assignmovingavg_445724/batch_normalization_304/AssignMovingAvg/mul:z:07^batch_normalization_304/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_304/AssignMovingAvg/445724*
_output_shapes
 *
dtype02=
;batch_normalization_304/AssignMovingAvg/AssignSubVariableOpм
/batch_normalization_304/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_304/AssignMovingAvg_1/445730*
_output_shapes
: *
dtype0*
valueB
 *
„#<21
/batch_normalization_304/AssignMovingAvg_1/decayб
8batch_normalization_304/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_304_assignmovingavg_1_445730*
_output_shapes
:*
dtype02:
8batch_normalization_304/AssignMovingAvg_1/ReadVariableOp≈
-batch_normalization_304/AssignMovingAvg_1/subSub@batch_normalization_304/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_304/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_304/AssignMovingAvg_1/445730*
_output_shapes
:2/
-batch_normalization_304/AssignMovingAvg_1/subЉ
-batch_normalization_304/AssignMovingAvg_1/mulMul1batch_normalization_304/AssignMovingAvg_1/sub:z:08batch_normalization_304/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_304/AssignMovingAvg_1/445730*
_output_shapes
:2/
-batch_normalization_304/AssignMovingAvg_1/mulЭ
=batch_normalization_304/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_304_assignmovingavg_1_4457301batch_normalization_304/AssignMovingAvg_1/mul:z:09^batch_normalization_304/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_304/AssignMovingAvg_1/445730*
_output_shapes
 *
dtype02?
=batch_normalization_304/AssignMovingAvg_1/AssignSubVariableOpЧ
'batch_normalization_304/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_304/batchnorm/add/yв
%batch_normalization_304/batchnorm/addAddV22batch_normalization_304/moments/Squeeze_1:output:00batch_normalization_304/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_304/batchnorm/addЂ
'batch_normalization_304/batchnorm/RsqrtRsqrt)batch_normalization_304/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_304/batchnorm/Rsqrtж
4batch_normalization_304/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_304_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_304/batchnorm/mul/ReadVariableOpе
%batch_normalization_304/batchnorm/mulMul+batch_normalization_304/batchnorm/Rsqrt:y:0<batch_normalization_304/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_304/batchnorm/mulј
'batch_normalization_304/batchnorm/mul_1Mulinputs_1)batch_normalization_304/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_304/batchnorm/mul_1џ
'batch_normalization_304/batchnorm/mul_2Mul0batch_normalization_304/moments/Squeeze:output:0)batch_normalization_304/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_304/batchnorm/mul_2Џ
0batch_normalization_304/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_304_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_304/batchnorm/ReadVariableOpб
%batch_normalization_304/batchnorm/subSub8batch_normalization_304/batchnorm/ReadVariableOp:value:0+batch_normalization_304/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_304/batchnorm/subе
'batch_normalization_304/batchnorm/add_1AddV2+batch_normalization_304/batchnorm/mul_1:z:0)batch_normalization_304/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'batch_normalization_304/batchnorm/add_1Ђ
dense_228/MatMul/ReadVariableOpReadVariableOp(dense_228_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_228/MatMul/ReadVariableOpґ
dense_228/MatMulMatMul+batch_normalization_304/batchnorm/add_1:z:0'dense_228/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_228/MatMul™
 dense_228/BiasAdd/ReadVariableOpReadVariableOp)dense_228_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_228/BiasAdd/ReadVariableOp©
dense_228/BiasAddBiasAdddense_228/MatMul:product:0(dense_228/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_228/BiasAddv
dense_228/ReluReludense_228/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_228/Reluu
flatten_76/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
flatten_76/Constѓ
flatten_76/ReshapeReshape,batch_normalization_305/FusedBatchNormV3:y:0flatten_76/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten_76/Reshapez
concatenate_76/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_76/concat/axis÷
concatenate_76/concatConcatV2dense_228/Relu:activations:0flatten_76/Reshape:output:0#concatenate_76/concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ 2
concatenate_76/concatЇ
6batch_normalization_306/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_306/moments/mean/reduction_indicesр
$batch_normalization_306/moments/meanMeanconcatenate_76/concat:output:0?batch_normalization_306/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	 *
	keep_dims(2&
$batch_normalization_306/moments/mean≈
,batch_normalization_306/moments/StopGradientStopGradient-batch_normalization_306/moments/mean:output:0*
T0*
_output_shapes
:	 2.
,batch_normalization_306/moments/StopGradientЕ
1batch_normalization_306/moments/SquaredDifferenceSquaredDifferenceconcatenate_76/concat:output:05batch_normalization_306/moments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€ 23
1batch_normalization_306/moments/SquaredDifference¬
:batch_normalization_306/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_306/moments/variance/reduction_indicesУ
(batch_normalization_306/moments/varianceMean5batch_normalization_306/moments/SquaredDifference:z:0Cbatch_normalization_306/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	 *
	keep_dims(2*
(batch_normalization_306/moments/variance…
'batch_normalization_306/moments/SqueezeSqueeze-batch_normalization_306/moments/mean:output:0*
T0*
_output_shapes	
: *
squeeze_dims
 2)
'batch_normalization_306/moments/Squeeze—
)batch_normalization_306/moments/Squeeze_1Squeeze1batch_normalization_306/moments/variance:output:0*
T0*
_output_shapes	
: *
squeeze_dims
 2+
)batch_normalization_306/moments/Squeeze_1ж
-batch_normalization_306/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_306/AssignMovingAvg/445767*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_306/AssignMovingAvg/decay№
6batch_normalization_306/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_306_assignmovingavg_445767*
_output_shapes	
: *
dtype028
6batch_normalization_306/AssignMovingAvg/ReadVariableOpЉ
+batch_normalization_306/AssignMovingAvg/subSub>batch_normalization_306/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_306/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_306/AssignMovingAvg/445767*
_output_shapes	
: 2-
+batch_normalization_306/AssignMovingAvg/sub≥
+batch_normalization_306/AssignMovingAvg/mulMul/batch_normalization_306/AssignMovingAvg/sub:z:06batch_normalization_306/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_306/AssignMovingAvg/445767*
_output_shapes	
: 2-
+batch_normalization_306/AssignMovingAvg/mulС
;batch_normalization_306/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_306_assignmovingavg_445767/batch_normalization_306/AssignMovingAvg/mul:z:07^batch_normalization_306/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_306/AssignMovingAvg/445767*
_output_shapes
 *
dtype02=
;batch_normalization_306/AssignMovingAvg/AssignSubVariableOpм
/batch_normalization_306/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_306/AssignMovingAvg_1/445773*
_output_shapes
: *
dtype0*
valueB
 *
„#<21
/batch_normalization_306/AssignMovingAvg_1/decayв
8batch_normalization_306/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_306_assignmovingavg_1_445773*
_output_shapes	
: *
dtype02:
8batch_normalization_306/AssignMovingAvg_1/ReadVariableOp∆
-batch_normalization_306/AssignMovingAvg_1/subSub@batch_normalization_306/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_306/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_306/AssignMovingAvg_1/445773*
_output_shapes	
: 2/
-batch_normalization_306/AssignMovingAvg_1/subљ
-batch_normalization_306/AssignMovingAvg_1/mulMul1batch_normalization_306/AssignMovingAvg_1/sub:z:08batch_normalization_306/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_306/AssignMovingAvg_1/445773*
_output_shapes	
: 2/
-batch_normalization_306/AssignMovingAvg_1/mulЭ
=batch_normalization_306/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_306_assignmovingavg_1_4457731batch_normalization_306/AssignMovingAvg_1/mul:z:09^batch_normalization_306/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_306/AssignMovingAvg_1/445773*
_output_shapes
 *
dtype02?
=batch_normalization_306/AssignMovingAvg_1/AssignSubVariableOpЧ
'batch_normalization_306/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_306/batchnorm/add/yг
%batch_normalization_306/batchnorm/addAddV22batch_normalization_306/moments/Squeeze_1:output:00batch_normalization_306/batchnorm/add/y:output:0*
T0*
_output_shapes	
: 2'
%batch_normalization_306/batchnorm/addђ
'batch_normalization_306/batchnorm/RsqrtRsqrt)batch_normalization_306/batchnorm/add:z:0*
T0*
_output_shapes	
: 2)
'batch_normalization_306/batchnorm/Rsqrtз
4batch_normalization_306/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_306_batchnorm_mul_readvariableop_resource*
_output_shapes	
: *
dtype026
4batch_normalization_306/batchnorm/mul/ReadVariableOpж
%batch_normalization_306/batchnorm/mulMul+batch_normalization_306/batchnorm/Rsqrt:y:0<batch_normalization_306/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
: 2'
%batch_normalization_306/batchnorm/mul„
'batch_normalization_306/batchnorm/mul_1Mulconcatenate_76/concat:output:0)batch_normalization_306/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2)
'batch_normalization_306/batchnorm/mul_1№
'batch_normalization_306/batchnorm/mul_2Mul0batch_normalization_306/moments/Squeeze:output:0)batch_normalization_306/batchnorm/mul:z:0*
T0*
_output_shapes	
: 2)
'batch_normalization_306/batchnorm/mul_2џ
0batch_normalization_306/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_306_batchnorm_readvariableop_resource*
_output_shapes	
: *
dtype022
0batch_normalization_306/batchnorm/ReadVariableOpв
%batch_normalization_306/batchnorm/subSub8batch_normalization_306/batchnorm/ReadVariableOp:value:0+batch_normalization_306/batchnorm/mul_2:z:0*
T0*
_output_shapes	
: 2'
%batch_normalization_306/batchnorm/subж
'batch_normalization_306/batchnorm/add_1AddV2+batch_normalization_306/batchnorm/mul_1:z:0)batch_normalization_306/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€ 2)
'batch_normalization_306/batchnorm/add_1ђ
dense_229/MatMul/ReadVariableOpReadVariableOp(dense_229_matmul_readvariableop_resource*
_output_shapes
:	 
*
dtype02!
dense_229/MatMul/ReadVariableOpґ
dense_229/MatMulMatMul+batch_normalization_306/batchnorm/add_1:z:0'dense_229/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_229/MatMul™
 dense_229/BiasAdd/ReadVariableOpReadVariableOp)dense_229_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_229/BiasAdd/ReadVariableOp©
dense_229/BiasAddBiasAdddense_229/MatMul:product:0(dense_229/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_229/BiasAddv
dense_229/ReluReludense_229/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_229/ReluЇ
6batch_normalization_307/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_307/moments/mean/reduction_indicesн
$batch_normalization_307/moments/meanMeandense_229/Relu:activations:0?batch_normalization_307/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2&
$batch_normalization_307/moments/meanƒ
,batch_normalization_307/moments/StopGradientStopGradient-batch_normalization_307/moments/mean:output:0*
T0*
_output_shapes

:
2.
,batch_normalization_307/moments/StopGradientВ
1batch_normalization_307/moments/SquaredDifferenceSquaredDifferencedense_229/Relu:activations:05batch_normalization_307/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€
23
1batch_normalization_307/moments/SquaredDifference¬
:batch_normalization_307/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_307/moments/variance/reduction_indicesТ
(batch_normalization_307/moments/varianceMean5batch_normalization_307/moments/SquaredDifference:z:0Cbatch_normalization_307/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2*
(batch_normalization_307/moments/variance»
'batch_normalization_307/moments/SqueezeSqueeze-batch_normalization_307/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2)
'batch_normalization_307/moments/Squeeze–
)batch_normalization_307/moments/Squeeze_1Squeeze1batch_normalization_307/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2+
)batch_normalization_307/moments/Squeeze_1ж
-batch_normalization_307/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_307/AssignMovingAvg/445806*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_307/AssignMovingAvg/decayџ
6batch_normalization_307/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_307_assignmovingavg_445806*
_output_shapes
:
*
dtype028
6batch_normalization_307/AssignMovingAvg/ReadVariableOpї
+batch_normalization_307/AssignMovingAvg/subSub>batch_normalization_307/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_307/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_307/AssignMovingAvg/445806*
_output_shapes
:
2-
+batch_normalization_307/AssignMovingAvg/sub≤
+batch_normalization_307/AssignMovingAvg/mulMul/batch_normalization_307/AssignMovingAvg/sub:z:06batch_normalization_307/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_307/AssignMovingAvg/445806*
_output_shapes
:
2-
+batch_normalization_307/AssignMovingAvg/mulС
;batch_normalization_307/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_307_assignmovingavg_445806/batch_normalization_307/AssignMovingAvg/mul:z:07^batch_normalization_307/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_307/AssignMovingAvg/445806*
_output_shapes
 *
dtype02=
;batch_normalization_307/AssignMovingAvg/AssignSubVariableOpм
/batch_normalization_307/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_307/AssignMovingAvg_1/445812*
_output_shapes
: *
dtype0*
valueB
 *
„#<21
/batch_normalization_307/AssignMovingAvg_1/decayб
8batch_normalization_307/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_307_assignmovingavg_1_445812*
_output_shapes
:
*
dtype02:
8batch_normalization_307/AssignMovingAvg_1/ReadVariableOp≈
-batch_normalization_307/AssignMovingAvg_1/subSub@batch_normalization_307/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_307/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_307/AssignMovingAvg_1/445812*
_output_shapes
:
2/
-batch_normalization_307/AssignMovingAvg_1/subЉ
-batch_normalization_307/AssignMovingAvg_1/mulMul1batch_normalization_307/AssignMovingAvg_1/sub:z:08batch_normalization_307/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_307/AssignMovingAvg_1/445812*
_output_shapes
:
2/
-batch_normalization_307/AssignMovingAvg_1/mulЭ
=batch_normalization_307/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_307_assignmovingavg_1_4458121batch_normalization_307/AssignMovingAvg_1/mul:z:09^batch_normalization_307/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_307/AssignMovingAvg_1/445812*
_output_shapes
 *
dtype02?
=batch_normalization_307/AssignMovingAvg_1/AssignSubVariableOpЧ
'batch_normalization_307/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'batch_normalization_307/batchnorm/add/yв
%batch_normalization_307/batchnorm/addAddV22batch_normalization_307/moments/Squeeze_1:output:00batch_normalization_307/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_307/batchnorm/addЂ
'batch_normalization_307/batchnorm/RsqrtRsqrt)batch_normalization_307/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_307/batchnorm/Rsqrtж
4batch_normalization_307/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_307_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_307/batchnorm/mul/ReadVariableOpе
%batch_normalization_307/batchnorm/mulMul+batch_normalization_307/batchnorm/Rsqrt:y:0<batch_normalization_307/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_307/batchnorm/mul‘
'batch_normalization_307/batchnorm/mul_1Muldense_229/Relu:activations:0)batch_normalization_307/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_307/batchnorm/mul_1џ
'batch_normalization_307/batchnorm/mul_2Mul0batch_normalization_307/moments/Squeeze:output:0)batch_normalization_307/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_307/batchnorm/mul_2Џ
0batch_normalization_307/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_307_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_307/batchnorm/ReadVariableOpб
%batch_normalization_307/batchnorm/subSub8batch_normalization_307/batchnorm/ReadVariableOp:value:0+batch_normalization_307/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_307/batchnorm/subе
'batch_normalization_307/batchnorm/add_1AddV2+batch_normalization_307/batchnorm/mul_1:z:0)batch_normalization_307/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2)
'batch_normalization_307/batchnorm/add_1Ђ
dense_230/MatMul/ReadVariableOpReadVariableOp(dense_230_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_230/MatMul/ReadVariableOpґ
dense_230/MatMulMatMul+batch_normalization_307/batchnorm/add_1:z:0'dense_230/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_230/MatMul™
 dense_230/BiasAdd/ReadVariableOpReadVariableOp)dense_230_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_230/BiasAdd/ReadVariableOp©
dense_230/BiasAddBiasAdddense_230/MatMul:product:0(dense_230/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_230/BiasAddv
dense_230/TanhTanhdense_230/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_230/Tanhі
IdentityIdentitydense_230/Tanh:y:0<^batch_normalization_304/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_304/AssignMovingAvg_1/AssignSubVariableOp'^batch_normalization_305/AssignNewValue)^batch_normalization_305/AssignNewValue_1<^batch_normalization_306/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_306/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_307/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_307/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::2z
;batch_normalization_304/AssignMovingAvg/AssignSubVariableOp;batch_normalization_304/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_304/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_304/AssignMovingAvg_1/AssignSubVariableOp2P
&batch_normalization_305/AssignNewValue&batch_normalization_305/AssignNewValue2T
(batch_normalization_305/AssignNewValue_1(batch_normalization_305/AssignNewValue_12z
;batch_normalization_306/AssignMovingAvg/AssignSubVariableOp;batch_normalization_306/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_306/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_306/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_307/AssignMovingAvg/AssignSubVariableOp;batch_normalization_307/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_307/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_307/AssignMovingAvg_1/AssignSubVariableOp:Y U
/
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1
Е
Ц
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_446442

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
Њ
b
F__inference_flatten_76_layer_call_and_return_conditional_losses_445212

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Е
Ц
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_445055

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
≠
≠
E__inference_dense_229_layer_call_and_return_conditional_losses_446377

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 
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
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ :::P L
(
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
П
«
+__inference_concat_ANN_layer_call_fn_446030
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
F__inference_concat_ANN_layer_call_and_return_conditional_losses_4455892
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:€€€€€€€€€:€€€€€€€€€::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:€€€€€€€€€
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
Ђ
8__inference_batch_normalization_304_layer_call_fn_446112

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
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_4446712
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
њ
Ђ
8__inference_batch_normalization_306_layer_call_fn_446366

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
 *(
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_4449152
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
°)
ћ
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_446066

inputs
assignmovingavg_446041
assignmovingavg_1_446047)
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
loc:@AssignMovingAvg/446041*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_446041*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/446041*
_output_shapes
:2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/446041*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_446041AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/446041*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/446047*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_446047*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/446047*
_output_shapes
:2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/446047*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_446047AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/446047*
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
°
Ђ
8__inference_batch_normalization_305_layer_call_fn_446163

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *\
fWRU
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_4447442
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
°)
ћ
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_444638

inputs
assignmovingavg_444613
assignmovingavg_1_444619)
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
loc:@AssignMovingAvg/444613*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_444613*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/444613*
_output_shapes
:2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/444613*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_444613AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/444613*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/444619*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_444619*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/444619*
_output_shapes
:2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/444619*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_444619AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/444619*
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
 
_user_specified_nameinputs"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*щ
serving_defaultе
G
	input_153:
serving_default_input_153:0€€€€€€€€€
?
	input_1542
serving_default_input_154:0€€€€€€€€€=
	dense_2300
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:Љб
≈Z
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
trainable_variables
	variables
	keras_api

signatures
®__call__
+©&call_and_return_all_conditional_losses
™_default_save_signature"±V
_tf_keras_networkХV{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_154"}, "name": "input_154", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_153"}, "name": "input_153", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_304", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_304", "inbound_nodes": [[["input_154", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_305", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_305", "inbound_nodes": [[["input_153", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_228", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_228", "inbound_nodes": [[["batch_normalization_304", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_76", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_76", "inbound_nodes": [[["batch_normalization_305", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_76", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_76", "inbound_nodes": [[["dense_228", 0, 0, {}], ["flatten_76", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_306", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_306", "inbound_nodes": [[["concatenate_76", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_229", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_229", "inbound_nodes": [[["batch_normalization_306", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_307", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_307", "inbound_nodes": [[["dense_229", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_230", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_230", "inbound_nodes": [[["batch_normalization_307", 0, 0, {}]]]}], "input_layers": [["input_153", 0, 0], ["input_154", 0, 0]], "output_layers": [["dense_230", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8, 13]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_154"}, "name": "input_154", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_153"}, "name": "input_153", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_304", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_304", "inbound_nodes": [[["input_154", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_305", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_305", "inbound_nodes": [[["input_153", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_228", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_228", "inbound_nodes": [[["batch_normalization_304", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_76", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_76", "inbound_nodes": [[["batch_normalization_305", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_76", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_76", "inbound_nodes": [[["dense_228", 0, 0, {}], ["flatten_76", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_306", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_306", "inbound_nodes": [[["concatenate_76", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_229", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_229", "inbound_nodes": [[["batch_normalization_306", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_307", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_307", "inbound_nodes": [[["dense_229", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_230", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_230", "inbound_nodes": [[["batch_normalization_307", 0, 0, {}]]]}], "input_layers": [["input_153", 0, 0], ["input_154", 0, 0]], "output_layers": [["dense_230", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
н"к
_tf_keras_input_layer {"class_name": "InputLayer", "name": "input_154", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_154"}}
ы"ш
_tf_keras_input_layerЎ{"class_name": "InputLayer", "name": "input_153", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_153"}}
ґ	
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
Ђ__call__
+ђ&call_and_return_all_conditional_losses"а
_tf_keras_layer∆{"class_name": "BatchNormalization", "name": "batch_normalization_304", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_304", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
Њ	
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!regularization_losses
"trainable_variables
#	keras_api
≠__call__
+Ѓ&call_and_return_all_conditional_losses"и
_tf_keras_layerќ{"class_name": "BatchNormalization", "name": "batch_normalization_305", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_305", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 13}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 13]}}
ф

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
ѓ__call__
+∞&call_and_return_all_conditional_losses"Ќ
_tf_keras_layer≥{"class_name": "Dense", "name": "dense_228", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_228", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
к
*	variables
+regularization_losses
,trainable_variables
-	keras_api
±__call__
+≤&call_and_return_all_conditional_losses"ў
_tf_keras_layerњ{"class_name": "Flatten", "name": "flatten_76", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_76", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
—
.	variables
/regularization_losses
0trainable_variables
1	keras_api
≥__call__
+і&call_and_return_all_conditional_losses"ј
_tf_keras_layer¶{"class_name": "Concatenate", "name": "concatenate_76", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_76", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 832]}]}
Ї	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7	variables
8regularization_losses
9trainable_variables
:	keras_api
µ__call__
+ґ&call_and_return_all_conditional_losses"д
_tf_keras_layer {"class_name": "BatchNormalization", "name": "batch_normalization_306", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_306", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
ш

;kernel
<bias
=	variables
>regularization_losses
?trainable_variables
@	keras_api
Ј__call__
+Є&call_and_return_all_conditional_losses"—
_tf_keras_layerЈ{"class_name": "Dense", "name": "dense_229", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_229", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
Є	
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
є__call__
+Ї&call_and_return_all_conditional_losses"в
_tf_keras_layer»{"class_name": "BatchNormalization", "name": "batch_normalization_307", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_307", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
х

Jkernel
Kbias
L	variables
Mregularization_losses
Ntrainable_variables
O	keras_api
ї__call__
+Љ&call_and_return_all_conditional_losses"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_230", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_230", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
л
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratemМmНmОmП$mР%mС3mТ4mУ;mФ<mХBmЦCmЧJmШKmЩvЪvЫvЬvЭ$vЮ%vЯ3v†4v°;vҐ<v£Bv§Cv•Jv¶KvІ"
	optimizer
 "
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
ќ
Unon_trainable_variables
regularization_losses
trainable_variables
Vlayer_regularization_losses
Wlayer_metrics

Xlayers
Ymetrics
	variables
®__call__
™_default_save_signature
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
-
љserving_default"
signature_map
 "
trackable_list_wrapper
+:)2batch_normalization_304/gamma
*:(2batch_normalization_304/beta
3:1 (2#batch_normalization_304/moving_mean
7:5 (2'batch_normalization_304/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
∞
	variables
regularization_losses
trainable_variables
Zlayer_regularization_losses
[layer_metrics

\layers
]metrics
^non_trainable_variables
Ђ__call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_305/gamma
*:(2batch_normalization_305/beta
3:1 (2#batch_normalization_305/moving_mean
7:5 (2'batch_normalization_305/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
∞
 	variables
!regularization_losses
"trainable_variables
_layer_regularization_losses
`layer_metrics

alayers
bmetrics
cnon_trainable_variables
≠__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_228/kernel
:
2dense_228/bias
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
∞
&	variables
'regularization_losses
(trainable_variables
dlayer_regularization_losses
elayer_metrics

flayers
gmetrics
hnon_trainable_variables
ѓ__call__
+∞&call_and_return_all_conditional_losses
'∞"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
*	variables
+regularization_losses
,trainable_variables
ilayer_regularization_losses
jlayer_metrics

klayers
lmetrics
mnon_trainable_variables
±__call__
+≤&call_and_return_all_conditional_losses
'≤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
.	variables
/regularization_losses
0trainable_variables
nlayer_regularization_losses
olayer_metrics

players
qmetrics
rnon_trainable_variables
≥__call__
+і&call_and_return_all_conditional_losses
'і"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:* 2batch_normalization_306/gamma
+:) 2batch_normalization_306/beta
4:2  (2#batch_normalization_306/moving_mean
8:6  (2'batch_normalization_306/moving_variance
<
30
41
52
63"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
∞
7	variables
8regularization_losses
9trainable_variables
slayer_regularization_losses
tlayer_metrics

ulayers
vmetrics
wnon_trainable_variables
µ__call__
+ґ&call_and_return_all_conditional_losses
'ґ"call_and_return_conditional_losses"
_generic_user_object
#:!	 
2dense_229/kernel
:
2dense_229/bias
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
∞
=	variables
>regularization_losses
?trainable_variables
xlayer_regularization_losses
ylayer_metrics

zlayers
{metrics
|non_trainable_variables
Ј__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)
2batch_normalization_307/gamma
*:(
2batch_normalization_307/beta
3:1
 (2#batch_normalization_307/moving_mean
7:5
 (2'batch_normalization_307/moving_variance
<
B0
C1
D2
E3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
≤
F	variables
Gregularization_losses
Htrainable_variables
}layer_regularization_losses
~layer_metrics

layers
Аmetrics
Бnon_trainable_variables
є__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_230/kernel
:2dense_230/bias
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
µ
L	variables
Mregularization_losses
Ntrainable_variables
 Вlayer_regularization_losses
Гlayer_metrics
Дlayers
Еmetrics
Жnon_trainable_variables
ї__call__
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
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
(
З0"
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
0
1"
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
0
1"
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
.
50
61"
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
D0
E1"
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
0:.2$Adam/batch_normalization_304/gamma/m
/:-2#Adam/batch_normalization_304/beta/m
0:.2$Adam/batch_normalization_305/gamma/m
/:-2#Adam/batch_normalization_305/beta/m
':%
2Adam/dense_228/kernel/m
!:
2Adam/dense_228/bias/m
1:/ 2$Adam/batch_normalization_306/gamma/m
0:. 2#Adam/batch_normalization_306/beta/m
(:&	 
2Adam/dense_229/kernel/m
!:
2Adam/dense_229/bias/m
0:.
2$Adam/batch_normalization_307/gamma/m
/:-
2#Adam/batch_normalization_307/beta/m
':%
2Adam/dense_230/kernel/m
!:2Adam/dense_230/bias/m
0:.2$Adam/batch_normalization_304/gamma/v
/:-2#Adam/batch_normalization_304/beta/v
0:.2$Adam/batch_normalization_305/gamma/v
/:-2#Adam/batch_normalization_305/beta/v
':%
2Adam/dense_228/kernel/v
!:
2Adam/dense_228/bias/v
1:/ 2$Adam/batch_normalization_306/gamma/v
0:. 2#Adam/batch_normalization_306/beta/v
(:&	 
2Adam/dense_229/kernel/v
!:
2Adam/dense_229/bias/v
0:.
2$Adam/batch_normalization_307/gamma/v
/:-
2#Adam/batch_normalization_307/beta/v
':%
2Adam/dense_230/kernel/v
!:2Adam/dense_230/bias/v
ъ2ч
+__inference_concat_ANN_layer_call_fn_446030
+__inference_concat_ANN_layer_call_fn_445980
+__inference_concat_ANN_layer_call_fn_445528
+__inference_concat_ANN_layer_call_fn_445636ј
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
ж2г
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445361
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445930
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445419
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445838ј
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
У2Р
!__inference__wrapped_model_444542к
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
annotations™ *ZҐW
UЪR
+К(
	input_153€€€€€€€€€
#К 
	input_154€€€€€€€€€
Ѓ2Ђ
8__inference_batch_normalization_304_layer_call_fn_446099
8__inference_batch_normalization_304_layer_call_fn_446112і
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
д2б
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_446066
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_446086і
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
8__inference_batch_normalization_305_layer_call_fn_446227
8__inference_batch_normalization_305_layer_call_fn_446163
8__inference_batch_normalization_305_layer_call_fn_446176
8__inference_batch_normalization_305_layer_call_fn_446240і
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
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446150
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446214
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446196
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446132і
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
‘2—
*__inference_dense_228_layer_call_fn_446260Ґ
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
п2м
E__inference_dense_228_layer_call_and_return_conditional_losses_446251Ґ
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
+__inference_flatten_76_layer_call_fn_446271Ґ
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
F__inference_flatten_76_layer_call_and_return_conditional_losses_446266Ґ
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
/__inference_concatenate_76_layer_call_fn_446284Ґ
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
J__inference_concatenate_76_layer_call_and_return_conditional_losses_446278Ґ
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
Ѓ2Ђ
8__inference_batch_normalization_306_layer_call_fn_446353
8__inference_batch_normalization_306_layer_call_fn_446366і
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
д2б
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_446340
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_446320і
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
‘2—
*__inference_dense_229_layer_call_fn_446386Ґ
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
п2м
E__inference_dense_229_layer_call_and_return_conditional_losses_446377Ґ
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
Ѓ2Ђ
8__inference_batch_normalization_307_layer_call_fn_446468
8__inference_batch_normalization_307_layer_call_fn_446455і
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
д2б
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_446442
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_446422і
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
‘2—
*__inference_dense_230_layer_call_fn_446488Ґ
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
п2м
E__inference_dense_230_layer_call_and_return_conditional_losses_446479Ґ
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
$__inference_signature_wrapper_445696	input_153	input_154џ
!__inference__wrapped_model_444542µ$%6354;<EBDCJKdҐa
ZҐW
UЪR
+К(
	input_153€€€€€€€€€
#К 
	input_154€€€€€€€€€
™ "5™2
0
	dense_230#К 
	dense_230€€€€€€€€€є
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_446066b3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ є
S__inference_batch_normalization_304_layer_call_and_return_conditional_losses_446086b3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ С
8__inference_batch_normalization_304_layer_call_fn_446099U3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "К€€€€€€€€€С
8__inference_batch_normalization_304_layer_call_fn_446112U3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€о
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446132ЦMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ о
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446150ЦMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ …
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446196r;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ …
S__inference_batch_normalization_305_layer_call_and_return_conditional_losses_446214r;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p 
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ ∆
8__inference_batch_normalization_305_layer_call_fn_446163ЙMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€∆
8__inference_batch_normalization_305_layer_call_fn_446176ЙMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€°
8__inference_batch_normalization_305_layer_call_fn_446227e;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p
™ " К€€€€€€€€€°
8__inference_batch_normalization_305_layer_call_fn_446240e;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p 
™ " К€€€€€€€€€ї
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_446320d56344Ґ1
*Ґ'
!К
inputs€€€€€€€€€ 
p
™ "&Ґ#
К
0€€€€€€€€€ 
Ъ ї
S__inference_batch_normalization_306_layer_call_and_return_conditional_losses_446340d63544Ґ1
*Ґ'
!К
inputs€€€€€€€€€ 
p 
™ "&Ґ#
К
0€€€€€€€€€ 
Ъ У
8__inference_batch_normalization_306_layer_call_fn_446353W56344Ґ1
*Ґ'
!К
inputs€€€€€€€€€ 
p
™ "К€€€€€€€€€ У
8__inference_batch_normalization_306_layer_call_fn_446366W63544Ґ1
*Ґ'
!К
inputs€€€€€€€€€ 
p 
™ "К€€€€€€€€€ є
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_446422bDEBC3Ґ0
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
S__inference_batch_normalization_307_layer_call_and_return_conditional_losses_446442bEBDC3Ґ0
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
8__inference_batch_normalization_307_layer_call_fn_446455UDEBC3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p
™ "К€€€€€€€€€
С
8__inference_batch_normalization_307_layer_call_fn_446468UEBDC3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p 
™ "К€€€€€€€€€
ш
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445361≠$%5634;<DEBCJKlҐi
bҐ_
UЪR
+К(
	input_153€€€€€€€€€
#К 
	input_154€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ш
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445419≠$%6354;<EBDCJKlҐi
bҐ_
UЪR
+К(
	input_153€€€€€€€€€
#К 
	input_154€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ц
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445838Ђ$%5634;<DEBCJKjҐg
`Ґ]
SЪP
*К'
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ц
F__inference_concat_ANN_layer_call_and_return_conditional_losses_445930Ђ$%6354;<EBDCJKjҐg
`Ґ]
SЪP
*К'
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ –
+__inference_concat_ANN_layer_call_fn_445528†$%5634;<DEBCJKlҐi
bҐ_
UЪR
+К(
	input_153€€€€€€€€€
#К 
	input_154€€€€€€€€€
p

 
™ "К€€€€€€€€€–
+__inference_concat_ANN_layer_call_fn_445636†$%6354;<EBDCJKlҐi
bҐ_
UЪR
+К(
	input_153€€€€€€€€€
#К 
	input_154€€€€€€€€€
p 

 
™ "К€€€€€€€€€ќ
+__inference_concat_ANN_layer_call_fn_445980Ю$%5634;<DEBCJKjҐg
`Ґ]
SЪP
*К'
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p

 
™ "К€€€€€€€€€ќ
+__inference_concat_ANN_layer_call_fn_446030Ю$%6354;<EBDCJKjҐg
`Ґ]
SЪP
*К'
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p 

 
™ "К€€€€€€€€€‘
J__inference_concatenate_76_layer_call_and_return_conditional_losses_446278Е[ҐX
QҐN
LЪI
"К
inputs/0€€€€€€€€€

#К 
inputs/1€€€€€€€€€ј
™ "&Ґ#
К
0€€€€€€€€€ 
Ъ Ђ
/__inference_concatenate_76_layer_call_fn_446284x[ҐX
QҐN
LЪI
"К
inputs/0€€€€€€€€€

#К 
inputs/1€€€€€€€€€ј
™ "К€€€€€€€€€ •
E__inference_dense_228_layer_call_and_return_conditional_losses_446251\$%/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€

Ъ }
*__inference_dense_228_layer_call_fn_446260O$%/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€
¶
E__inference_dense_229_layer_call_and_return_conditional_losses_446377];<0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ 
™ "%Ґ"
К
0€€€€€€€€€

Ъ ~
*__inference_dense_229_layer_call_fn_446386P;<0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ 
™ "К€€€€€€€€€
•
E__inference_dense_230_layer_call_and_return_conditional_losses_446479\JK/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "%Ґ"
К
0€€€€€€€€€
Ъ }
*__inference_dense_230_layer_call_fn_446488OJK/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "К€€€€€€€€€Ђ
F__inference_flatten_76_layer_call_and_return_conditional_losses_446266a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€ј
Ъ Г
+__inference_flatten_76_layer_call_fn_446271T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "К€€€€€€€€€ју
$__inference_signature_wrapper_445696 $%6354;<EBDCJKyҐv
Ґ 
o™l
8
	input_153+К(
	input_153€€€€€€€€€
0
	input_154#К 
	input_154€€€€€€€€€"5™2
0
	dense_230#К 
	dense_230€€€€€€€€€