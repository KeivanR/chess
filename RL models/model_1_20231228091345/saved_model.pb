Ј 
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
 "serve*2.3.12v2.3.0-54-gfcc4b966f18к

batch_normalization_1001/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_1001/gamma

2batch_normalization_1001/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1001/gamma*
_output_shapes
:*
dtype0

batch_normalization_1001/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_1001/beta

1batch_normalization_1001/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1001/beta*
_output_shapes
:*
dtype0
 
$batch_normalization_1001/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_1001/moving_mean

8batch_normalization_1001/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_1001/moving_mean*
_output_shapes
:*
dtype0
Ј
(batch_normalization_1001/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_1001/moving_variance
Ё
<batch_normalization_1001/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_1001/moving_variance*
_output_shapes
:*
dtype0

conv2d_500/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameconv2d_500/kernel

%conv2d_500/kernel/Read/ReadVariableOpReadVariableOpconv2d_500/kernel*&
_output_shapes
:*
dtype0
v
conv2d_500/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_500/bias
o
#conv2d_500/bias/Read/ReadVariableOpReadVariableOpconv2d_500/bias*
_output_shapes
:*
dtype0

batch_normalization_1002/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_1002/gamma

2batch_normalization_1002/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1002/gamma*
_output_shapes
:*
dtype0

batch_normalization_1002/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_1002/beta

1batch_normalization_1002/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1002/beta*
_output_shapes
:*
dtype0
 
$batch_normalization_1002/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_1002/moving_mean

8batch_normalization_1002/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_1002/moving_mean*
_output_shapes
:*
dtype0
Ј
(batch_normalization_1002/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_1002/moving_variance
Ё
<batch_normalization_1002/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_1002/moving_variance*
_output_shapes
:*
dtype0

conv2d_501/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_501/kernel

%conv2d_501/kernel/Read/ReadVariableOpReadVariableOpconv2d_501/kernel*&
_output_shapes
: *
dtype0
v
conv2d_501/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_501/bias
o
#conv2d_501/bias/Read/ReadVariableOpReadVariableOpconv2d_501/bias*
_output_shapes
: *
dtype0

batch_normalization_1003/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name batch_normalization_1003/gamma

2batch_normalization_1003/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1003/gamma*
_output_shapes
: *
dtype0

batch_normalization_1003/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namebatch_normalization_1003/beta

1batch_normalization_1003/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1003/beta*
_output_shapes
: *
dtype0
 
$batch_normalization_1003/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$batch_normalization_1003/moving_mean

8batch_normalization_1003/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_1003/moving_mean*
_output_shapes
: *
dtype0
Ј
(batch_normalization_1003/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *9
shared_name*(batch_normalization_1003/moving_variance
Ё
<batch_normalization_1003/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_1003/moving_variance*
_output_shapes
: *
dtype0

conv2d_502/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_502/kernel

%conv2d_502/kernel/Read/ReadVariableOpReadVariableOpconv2d_502/kernel*&
_output_shapes
: *
dtype0
v
conv2d_502/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_502/bias
o
#conv2d_502/bias/Read/ReadVariableOpReadVariableOpconv2d_502/bias*
_output_shapes
:*
dtype0

batch_normalization_1004/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_1004/gamma

2batch_normalization_1004/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1004/gamma*
_output_shapes
:*
dtype0

batch_normalization_1004/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_1004/beta

1batch_normalization_1004/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1004/beta*
_output_shapes
:*
dtype0
 
$batch_normalization_1004/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_1004/moving_mean

8batch_normalization_1004/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_1004/moving_mean*
_output_shapes
:*
dtype0
Ј
(batch_normalization_1004/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_1004/moving_variance
Ё
<batch_normalization_1004/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_1004/moving_variance*
_output_shapes
:*
dtype0

conv2d_503/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_503/kernel

%conv2d_503/kernel/Read/ReadVariableOpReadVariableOpconv2d_503/kernel*&
_output_shapes
: *
dtype0
v
conv2d_503/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_503/bias
o
#conv2d_503/bias/Read/ReadVariableOpReadVariableOpconv2d_503/bias*
_output_shapes
: *
dtype0

batch_normalization_1000/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_1000/gamma

2batch_normalization_1000/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1000/gamma*
_output_shapes
:*
dtype0

batch_normalization_1000/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_1000/beta

1batch_normalization_1000/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1000/beta*
_output_shapes
:*
dtype0
 
$batch_normalization_1000/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_1000/moving_mean

8batch_normalization_1000/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_1000/moving_mean*
_output_shapes
:*
dtype0
Ј
(batch_normalization_1000/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_1000/moving_variance
Ё
<batch_normalization_1000/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_1000/moving_variance*
_output_shapes
:*
dtype0

batch_normalization_1005/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name batch_normalization_1005/gamma

2batch_normalization_1005/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1005/gamma*
_output_shapes
: *
dtype0

batch_normalization_1005/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namebatch_normalization_1005/beta

1batch_normalization_1005/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1005/beta*
_output_shapes
: *
dtype0
 
$batch_normalization_1005/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$batch_normalization_1005/moving_mean

8batch_normalization_1005/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_1005/moving_mean*
_output_shapes
: *
dtype0
Ј
(batch_normalization_1005/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *9
shared_name*(batch_normalization_1005/moving_variance
Ё
<batch_normalization_1005/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_1005/moving_variance*
_output_shapes
: *
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

batch_normalization_1006/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_1006/gamma

2batch_normalization_1006/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1006/gamma*
_output_shapes	
:*
dtype0

batch_normalization_1006/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_1006/beta

1batch_normalization_1006/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1006/beta*
_output_shapes	
:*
dtype0
Ё
$batch_normalization_1006/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$batch_normalization_1006/moving_mean

8batch_normalization_1006/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_1006/moving_mean*
_output_shapes	
:*
dtype0
Љ
(batch_normalization_1006/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(batch_normalization_1006/moving_variance
Ђ
<batch_normalization_1006/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_1006/moving_variance*
_output_shapes	
:*
dtype0
}
dense_376/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*!
shared_namedense_376/kernel
v
$dense_376/kernel/Read/ReadVariableOpReadVariableOpdense_376/kernel*
_output_shapes
:	
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

batch_normalization_1007/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*/
shared_name batch_normalization_1007/gamma

2batch_normalization_1007/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1007/gamma*
_output_shapes
:
*
dtype0

batch_normalization_1007/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_namebatch_normalization_1007/beta

1batch_normalization_1007/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1007/beta*
_output_shapes
:
*
dtype0
 
$batch_normalization_1007/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$batch_normalization_1007/moving_mean

8batch_normalization_1007/moving_mean/Read/ReadVariableOpReadVariableOp$batch_normalization_1007/moving_mean*
_output_shapes
:
*
dtype0
Ј
(batch_normalization_1007/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*9
shared_name*(batch_normalization_1007/moving_variance
Ё
<batch_normalization_1007/moving_variance/Read/ReadVariableOpReadVariableOp(batch_normalization_1007/moving_variance*
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

NoOpNoOp
p
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Яo
valueХoBТo BЛo
Д
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
regularization_losses
trainable_variables
	keras_api

signatures
 

axis
	gamma
 beta
!moving_mean
"moving_variance
#	variables
$regularization_losses
%trainable_variables
&	keras_api
h

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
R
-	variables
.regularization_losses
/trainable_variables
0	keras_api

1axis
	2gamma
3beta
4moving_mean
5moving_variance
6	variables
7regularization_losses
8trainable_variables
9	keras_api
h

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
R
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api

Daxis
	Egamma
Fbeta
Gmoving_mean
Hmoving_variance
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
h

Mkernel
Nbias
O	variables
Pregularization_losses
Qtrainable_variables
R	keras_api
R
S	variables
Tregularization_losses
Utrainable_variables
V	keras_api

Waxis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
\	variables
]regularization_losses
^trainable_variables
_	keras_api
h

`kernel
abias
b	variables
cregularization_losses
dtrainable_variables
e	keras_api
 
R
f	variables
gregularization_losses
htrainable_variables
i	keras_api

jaxis
	kgamma
lbeta
mmoving_mean
nmoving_variance
o	variables
pregularization_losses
qtrainable_variables
r	keras_api

saxis
	tgamma
ubeta
vmoving_mean
wmoving_variance
x	variables
yregularization_losses
ztrainable_variables
{	keras_api
j

|kernel
}bias
~	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
 
	axis

gamma
	beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
n
kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
 
	axis

gamma
	beta
moving_mean
moving_variance
	variables
regularization_losses
 trainable_variables
Ё	keras_api
n
Ђkernel
	Ѓbias
Є	variables
Ѕregularization_losses
Іtrainable_variables
Ї	keras_api
 
ђ
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
34
35
36
37
38
39
40
41
42
43
Ђ44
Ѓ45
 
ю
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
22
23
24
25
26
27
Ђ28
Ѓ29
В
 Јlayer_regularization_losses
Љmetrics
	variables
regularization_losses
Њlayer_metrics
Ћlayers
Ќnon_trainable_variables
trainable_variables
 
 
ig
VARIABLE_VALUEbatch_normalization_1001/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEbatch_normalization_1001/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE$batch_normalization_1001/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(batch_normalization_1001/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
 1
!2
"3
 

0
 1
В
 ­layer_regularization_losses
Ўmetrics
#	variables
Џlayer_metrics
$regularization_losses
Аlayers
Бnon_trainable_variables
%trainable_variables
][
VARIABLE_VALUEconv2d_500/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_500/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
В
 Вlayer_regularization_losses
Гmetrics
)	variables
Дlayer_metrics
*regularization_losses
Еlayers
Жnon_trainable_variables
+trainable_variables
 
 
 
В
 Зlayer_regularization_losses
Иmetrics
-	variables
Йlayer_metrics
.regularization_losses
Кlayers
Лnon_trainable_variables
/trainable_variables
 
ig
VARIABLE_VALUEbatch_normalization_1002/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEbatch_normalization_1002/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE$batch_normalization_1002/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(batch_normalization_1002/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

20
31
42
53
 

20
31
В
 Мlayer_regularization_losses
Нmetrics
6	variables
Оlayer_metrics
7regularization_losses
Пlayers
Рnon_trainable_variables
8trainable_variables
][
VARIABLE_VALUEconv2d_501/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_501/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 

:0
;1
В
 Сlayer_regularization_losses
Тmetrics
<	variables
Уlayer_metrics
=regularization_losses
Фlayers
Хnon_trainable_variables
>trainable_variables
 
 
 
В
 Цlayer_regularization_losses
Чmetrics
@	variables
Шlayer_metrics
Aregularization_losses
Щlayers
Ъnon_trainable_variables
Btrainable_variables
 
ig
VARIABLE_VALUEbatch_normalization_1003/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEbatch_normalization_1003/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE$batch_normalization_1003/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(batch_normalization_1003/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

E0
F1
G2
H3
 

E0
F1
В
 Ыlayer_regularization_losses
Ьmetrics
I	variables
Эlayer_metrics
Jregularization_losses
Юlayers
Яnon_trainable_variables
Ktrainable_variables
][
VARIABLE_VALUEconv2d_502/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_502/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

M0
N1
 

M0
N1
В
 аlayer_regularization_losses
бmetrics
O	variables
вlayer_metrics
Pregularization_losses
гlayers
дnon_trainable_variables
Qtrainable_variables
 
 
 
В
 еlayer_regularization_losses
жmetrics
S	variables
зlayer_metrics
Tregularization_losses
иlayers
йnon_trainable_variables
Utrainable_variables
 
ig
VARIABLE_VALUEbatch_normalization_1004/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEbatch_normalization_1004/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE$batch_normalization_1004/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(batch_normalization_1004/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

X0
Y1
Z2
[3
 

X0
Y1
В
 кlayer_regularization_losses
лmetrics
\	variables
мlayer_metrics
]regularization_losses
нlayers
оnon_trainable_variables
^trainable_variables
][
VARIABLE_VALUEconv2d_503/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_503/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

`0
a1
 

`0
a1
В
 пlayer_regularization_losses
рmetrics
b	variables
сlayer_metrics
cregularization_losses
тlayers
уnon_trainable_variables
dtrainable_variables
 
 
 
В
 фlayer_regularization_losses
хmetrics
f	variables
цlayer_metrics
gregularization_losses
чlayers
шnon_trainable_variables
htrainable_variables
 
ig
VARIABLE_VALUEbatch_normalization_1000/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEbatch_normalization_1000/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE$batch_normalization_1000/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(batch_normalization_1000/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

k0
l1
m2
n3
 

k0
l1
В
 щlayer_regularization_losses
ъmetrics
o	variables
ыlayer_metrics
pregularization_losses
ьlayers
эnon_trainable_variables
qtrainable_variables
 
ig
VARIABLE_VALUEbatch_normalization_1005/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEbatch_normalization_1005/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE$batch_normalization_1005/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE(batch_normalization_1005/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

t0
u1
v2
w3
 

t0
u1
В
 юlayer_regularization_losses
яmetrics
x	variables
№layer_metrics
yregularization_losses
ёlayers
ђnon_trainable_variables
ztrainable_variables
][
VARIABLE_VALUEdense_375/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_375/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

|0
}1
 

|0
}1
Г
 ѓlayer_regularization_losses
єmetrics
~	variables
ѕlayer_metrics
regularization_losses
іlayers
їnon_trainable_variables
trainable_variables
 
 
 
Е
 јlayer_regularization_losses
љmetrics
	variables
њlayer_metrics
regularization_losses
ћlayers
ќnon_trainable_variables
trainable_variables
 
 
 
Е
 §layer_regularization_losses
ўmetrics
	variables
џlayer_metrics
regularization_losses
layers
non_trainable_variables
trainable_variables
 
jh
VARIABLE_VALUEbatch_normalization_1006/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_1006/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE$batch_normalization_1006/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE(batch_normalization_1006/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
0
1
2
3
 

0
1
Е
 layer_regularization_losses
metrics
	variables
layer_metrics
regularization_losses
layers
non_trainable_variables
trainable_variables
][
VARIABLE_VALUEdense_376/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_376/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Е
 layer_regularization_losses
metrics
	variables
layer_metrics
regularization_losses
layers
non_trainable_variables
trainable_variables
 
jh
VARIABLE_VALUEbatch_normalization_1007/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_1007/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE$batch_normalization_1007/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE(batch_normalization_1007/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
0
1
2
3
 

0
1
Е
 layer_regularization_losses
metrics
	variables
layer_metrics
regularization_losses
layers
non_trainable_variables
 trainable_variables
][
VARIABLE_VALUEdense_377/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_377/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

Ђ0
Ѓ1
 

Ђ0
Ѓ1
Е
 layer_regularization_losses
metrics
Є	variables
layer_metrics
Ѕregularization_losses
layers
non_trainable_variables
Іtrainable_variables
 
 
 
Ў
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
12
13
14
15
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
0
1
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
0
1
 
 
 
 
 
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

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_251serving_default_input_252batch_normalization_1001/gammabatch_normalization_1001/beta$batch_normalization_1001/moving_mean(batch_normalization_1001/moving_varianceconv2d_500/kernelconv2d_500/biasbatch_normalization_1002/gammabatch_normalization_1002/beta$batch_normalization_1002/moving_mean(batch_normalization_1002/moving_varianceconv2d_501/kernelconv2d_501/biasbatch_normalization_1003/gammabatch_normalization_1003/beta$batch_normalization_1003/moving_mean(batch_normalization_1003/moving_varianceconv2d_502/kernelconv2d_502/biasbatch_normalization_1004/gammabatch_normalization_1004/beta$batch_normalization_1004/moving_mean(batch_normalization_1004/moving_varianceconv2d_503/kernelconv2d_503/biasbatch_normalization_1005/gammabatch_normalization_1005/beta$batch_normalization_1005/moving_mean(batch_normalization_1005/moving_variance(batch_normalization_1000/moving_variancebatch_normalization_1000/gamma$batch_normalization_1000/moving_meanbatch_normalization_1000/betadense_375/kerneldense_375/bias(batch_normalization_1006/moving_variancebatch_normalization_1006/gamma$batch_normalization_1006/moving_meanbatch_normalization_1006/betadense_376/kerneldense_376/bias(batch_normalization_1007/moving_variancebatch_normalization_1007/gamma$batch_normalization_1007/moving_meanbatch_normalization_1007/betadense_377/kerneldense_377/bias*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-./*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_687924
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Я
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename2batch_normalization_1001/gamma/Read/ReadVariableOp1batch_normalization_1001/beta/Read/ReadVariableOp8batch_normalization_1001/moving_mean/Read/ReadVariableOp<batch_normalization_1001/moving_variance/Read/ReadVariableOp%conv2d_500/kernel/Read/ReadVariableOp#conv2d_500/bias/Read/ReadVariableOp2batch_normalization_1002/gamma/Read/ReadVariableOp1batch_normalization_1002/beta/Read/ReadVariableOp8batch_normalization_1002/moving_mean/Read/ReadVariableOp<batch_normalization_1002/moving_variance/Read/ReadVariableOp%conv2d_501/kernel/Read/ReadVariableOp#conv2d_501/bias/Read/ReadVariableOp2batch_normalization_1003/gamma/Read/ReadVariableOp1batch_normalization_1003/beta/Read/ReadVariableOp8batch_normalization_1003/moving_mean/Read/ReadVariableOp<batch_normalization_1003/moving_variance/Read/ReadVariableOp%conv2d_502/kernel/Read/ReadVariableOp#conv2d_502/bias/Read/ReadVariableOp2batch_normalization_1004/gamma/Read/ReadVariableOp1batch_normalization_1004/beta/Read/ReadVariableOp8batch_normalization_1004/moving_mean/Read/ReadVariableOp<batch_normalization_1004/moving_variance/Read/ReadVariableOp%conv2d_503/kernel/Read/ReadVariableOp#conv2d_503/bias/Read/ReadVariableOp2batch_normalization_1000/gamma/Read/ReadVariableOp1batch_normalization_1000/beta/Read/ReadVariableOp8batch_normalization_1000/moving_mean/Read/ReadVariableOp<batch_normalization_1000/moving_variance/Read/ReadVariableOp2batch_normalization_1005/gamma/Read/ReadVariableOp1batch_normalization_1005/beta/Read/ReadVariableOp8batch_normalization_1005/moving_mean/Read/ReadVariableOp<batch_normalization_1005/moving_variance/Read/ReadVariableOp$dense_375/kernel/Read/ReadVariableOp"dense_375/bias/Read/ReadVariableOp2batch_normalization_1006/gamma/Read/ReadVariableOp1batch_normalization_1006/beta/Read/ReadVariableOp8batch_normalization_1006/moving_mean/Read/ReadVariableOp<batch_normalization_1006/moving_variance/Read/ReadVariableOp$dense_376/kernel/Read/ReadVariableOp"dense_376/bias/Read/ReadVariableOp2batch_normalization_1007/gamma/Read/ReadVariableOp1batch_normalization_1007/beta/Read/ReadVariableOp8batch_normalization_1007/moving_mean/Read/ReadVariableOp<batch_normalization_1007/moving_variance/Read/ReadVariableOp$dense_377/kernel/Read/ReadVariableOp"dense_377/bias/Read/ReadVariableOpConst*;
Tin4
220*
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
__inference__traced_save_689750
В
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_1001/gammabatch_normalization_1001/beta$batch_normalization_1001/moving_mean(batch_normalization_1001/moving_varianceconv2d_500/kernelconv2d_500/biasbatch_normalization_1002/gammabatch_normalization_1002/beta$batch_normalization_1002/moving_mean(batch_normalization_1002/moving_varianceconv2d_501/kernelconv2d_501/biasbatch_normalization_1003/gammabatch_normalization_1003/beta$batch_normalization_1003/moving_mean(batch_normalization_1003/moving_varianceconv2d_502/kernelconv2d_502/biasbatch_normalization_1004/gammabatch_normalization_1004/beta$batch_normalization_1004/moving_mean(batch_normalization_1004/moving_varianceconv2d_503/kernelconv2d_503/biasbatch_normalization_1000/gammabatch_normalization_1000/beta$batch_normalization_1000/moving_mean(batch_normalization_1000/moving_variancebatch_normalization_1005/gammabatch_normalization_1005/beta$batch_normalization_1005/moving_mean(batch_normalization_1005/moving_variancedense_375/kerneldense_375/biasbatch_normalization_1006/gammabatch_normalization_1006/beta$batch_normalization_1006/moving_mean(batch_normalization_1006/moving_variancedense_376/kerneldense_376/biasbatch_normalization_1007/gammabatch_normalization_1007/beta$batch_normalization_1007/moving_mean(batch_normalization_1007/moving_variancedense_377/kerneldense_377/bias*:
Tin3
12/*
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
"__inference__traced_restore_689898
Шx
ч
F__inference_concat_ANN_layer_call_and_return_conditional_losses_687729

inputs
inputs_1#
batch_normalization_1001_687615#
batch_normalization_1001_687617#
batch_normalization_1001_687619#
batch_normalization_1001_687621
conv2d_500_687624
conv2d_500_687626#
batch_normalization_1002_687630#
batch_normalization_1002_687632#
batch_normalization_1002_687634#
batch_normalization_1002_687636
conv2d_501_687639
conv2d_501_687641#
batch_normalization_1003_687645#
batch_normalization_1003_687647#
batch_normalization_1003_687649#
batch_normalization_1003_687651
conv2d_502_687654
conv2d_502_687656#
batch_normalization_1004_687660#
batch_normalization_1004_687662#
batch_normalization_1004_687664#
batch_normalization_1004_687666
conv2d_503_687669
conv2d_503_687671#
batch_normalization_1005_687675#
batch_normalization_1005_687677#
batch_normalization_1005_687679#
batch_normalization_1005_687681#
batch_normalization_1000_687684#
batch_normalization_1000_687686#
batch_normalization_1000_687688#
batch_normalization_1000_687690
dense_375_687693
dense_375_687695#
batch_normalization_1006_687700#
batch_normalization_1006_687702#
batch_normalization_1006_687704#
batch_normalization_1006_687706
dense_376_687709
dense_376_687711#
batch_normalization_1007_687714#
batch_normalization_1007_687716#
batch_normalization_1007_687718#
batch_normalization_1007_687720
dense_377_687723
dense_377_687725
identityЂ0batch_normalization_1000/StatefulPartitionedCallЂ0batch_normalization_1001/StatefulPartitionedCallЂ0batch_normalization_1002/StatefulPartitionedCallЂ0batch_normalization_1003/StatefulPartitionedCallЂ0batch_normalization_1004/StatefulPartitionedCallЂ0batch_normalization_1005/StatefulPartitionedCallЂ0batch_normalization_1006/StatefulPartitionedCallЂ0batch_normalization_1007/StatefulPartitionedCallЂ"conv2d_500/StatefulPartitionedCallЂ"conv2d_501/StatefulPartitionedCallЂ"conv2d_502/StatefulPartitionedCallЂ"conv2d_503/StatefulPartitionedCallЂ!dense_375/StatefulPartitionedCallЂ!dense_376/StatefulPartitionedCallЂ!dense_377/StatefulPartitionedCallВ
0batch_normalization_1001/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_1001_687615batch_normalization_1001_687617batch_normalization_1001_687619batch_normalization_1001_687621*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_68661622
0batch_normalization_1001/StatefulPartitionedCallй
"conv2d_500/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1001/StatefulPartitionedCall:output:0conv2d_500_687624conv2d_500_687626*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_500_layer_call_and_return_conditional_losses_6866632$
"conv2d_500/StatefulPartitionedCallЈ
%average_pooling2d_500/PartitionedCallPartitionedCall+conv2d_500/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_500_layer_call_and_return_conditional_losses_6856962'
%average_pooling2d_500/PartitionedCallк
0batch_normalization_1002/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_500/PartitionedCall:output:0batch_normalization_1002_687630batch_normalization_1002_687632batch_normalization_1002_687634batch_normalization_1002_687636*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_68671722
0batch_normalization_1002/StatefulPartitionedCallй
"conv2d_501/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1002/StatefulPartitionedCall:output:0conv2d_501_687639conv2d_501_687641*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_501_layer_call_and_return_conditional_losses_6867642$
"conv2d_501/StatefulPartitionedCallЈ
%average_pooling2d_501/PartitionedCallPartitionedCall+conv2d_501/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_501_layer_call_and_return_conditional_losses_6858122'
%average_pooling2d_501/PartitionedCallк
0batch_normalization_1003/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_501/PartitionedCall:output:0batch_normalization_1003_687645batch_normalization_1003_687647batch_normalization_1003_687649batch_normalization_1003_687651*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_68681822
0batch_normalization_1003/StatefulPartitionedCallй
"conv2d_502/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1003/StatefulPartitionedCall:output:0conv2d_502_687654conv2d_502_687656*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_502_layer_call_and_return_conditional_losses_6868652$
"conv2d_502/StatefulPartitionedCallЈ
%average_pooling2d_502/PartitionedCallPartitionedCall+conv2d_502/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_502_layer_call_and_return_conditional_losses_6859282'
%average_pooling2d_502/PartitionedCallк
0batch_normalization_1004/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_502/PartitionedCall:output:0batch_normalization_1004_687660batch_normalization_1004_687662batch_normalization_1004_687664batch_normalization_1004_687666*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_68691922
0batch_normalization_1004/StatefulPartitionedCallй
"conv2d_503/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1004/StatefulPartitionedCall:output:0conv2d_503_687669conv2d_503_687671*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_503_layer_call_and_return_conditional_losses_6869662$
"conv2d_503/StatefulPartitionedCallЈ
%average_pooling2d_503/PartitionedCallPartitionedCall+conv2d_503/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_503_layer_call_and_return_conditional_losses_6860442'
%average_pooling2d_503/PartitionedCallк
0batch_normalization_1005/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_503/PartitionedCall:output:0batch_normalization_1005_687675batch_normalization_1005_687677batch_normalization_1005_687679batch_normalization_1005_687681*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_68702022
0batch_normalization_1005/StatefulPartitionedCallЌ
0batch_normalization_1000/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_1000_687684batch_normalization_1000_687686batch_normalization_1000_687688batch_normalization_1000_687690*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_68617922
0batch_normalization_1000/StatefulPartitionedCallЬ
!dense_375/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1000/StatefulPartitionedCall:output:0dense_375_687693dense_375_687695*
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
E__inference_dense_375_layer_call_and_return_conditional_losses_6871022#
!dense_375/StatefulPartitionedCall
flatten_125/PartitionedCallPartitionedCall9batch_normalization_1005/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_125_layer_call_and_return_conditional_losses_6871242
flatten_125/PartitionedCallЕ
concatenate_125/PartitionedCallPartitionedCall*dense_375/StatefulPartitionedCall:output:0$flatten_125/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_concatenate_125_layer_call_and_return_conditional_losses_6871392!
concatenate_125/PartitionedCallЭ
0batch_normalization_1006/StatefulPartitionedCallStatefulPartitionedCall(concatenate_125/PartitionedCall:output:0batch_normalization_1006_687700batch_normalization_1006_687702batch_normalization_1006_687704batch_normalization_1006_687706*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_68642322
0batch_normalization_1006/StatefulPartitionedCallЬ
!dense_376/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1006/StatefulPartitionedCall:output:0dense_376_687709dense_376_687711*
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
E__inference_dense_376_layer_call_and_return_conditional_losses_6871942#
!dense_376/StatefulPartitionedCallЮ
0batch_normalization_1007/StatefulPartitionedCallStatefulPartitionedCall*dense_376/StatefulPartitionedCall:output:0batch_normalization_1007_687714batch_normalization_1007_687716batch_normalization_1007_687718batch_normalization_1007_687720*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_68656322
0batch_normalization_1007/StatefulPartitionedCallЬ
!dense_377/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1007/StatefulPartitionedCall:output:0dense_377_687723dense_377_687725*
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
E__inference_dense_377_layer_call_and_return_conditional_losses_6872562#
!dense_377/StatefulPartitionedCall
IdentityIdentity*dense_377/StatefulPartitionedCall:output:01^batch_normalization_1000/StatefulPartitionedCall1^batch_normalization_1001/StatefulPartitionedCall1^batch_normalization_1002/StatefulPartitionedCall1^batch_normalization_1003/StatefulPartitionedCall1^batch_normalization_1004/StatefulPartitionedCall1^batch_normalization_1005/StatefulPartitionedCall1^batch_normalization_1006/StatefulPartitionedCall1^batch_normalization_1007/StatefulPartitionedCall#^conv2d_500/StatefulPartitionedCall#^conv2d_501/StatefulPartitionedCall#^conv2d_502/StatefulPartitionedCall#^conv2d_503/StatefulPartitionedCall"^dense_375/StatefulPartitionedCall"^dense_376/StatefulPartitionedCall"^dense_377/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::::2d
0batch_normalization_1000/StatefulPartitionedCall0batch_normalization_1000/StatefulPartitionedCall2d
0batch_normalization_1001/StatefulPartitionedCall0batch_normalization_1001/StatefulPartitionedCall2d
0batch_normalization_1002/StatefulPartitionedCall0batch_normalization_1002/StatefulPartitionedCall2d
0batch_normalization_1003/StatefulPartitionedCall0batch_normalization_1003/StatefulPartitionedCall2d
0batch_normalization_1004/StatefulPartitionedCall0batch_normalization_1004/StatefulPartitionedCall2d
0batch_normalization_1005/StatefulPartitionedCall0batch_normalization_1005/StatefulPartitionedCall2d
0batch_normalization_1006/StatefulPartitionedCall0batch_normalization_1006/StatefulPartitionedCall2d
0batch_normalization_1007/StatefulPartitionedCall0batch_normalization_1007/StatefulPartitionedCall2H
"conv2d_500/StatefulPartitionedCall"conv2d_500/StatefulPartitionedCall2H
"conv2d_501/StatefulPartitionedCall"conv2d_501/StatefulPartitionedCall2H
"conv2d_502/StatefulPartitionedCall"conv2d_502/StatefulPartitionedCall2H
"conv2d_503/StatefulPartitionedCall"conv2d_503/StatefulPartitionedCall2F
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
Ь
Б
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_685764

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
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
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ЏЫ

F__inference_concat_ANN_layer_call_and_return_conditional_losses_688342
inputs_0
inputs_14
0batch_normalization_1001_readvariableop_resource6
2batch_normalization_1001_readvariableop_1_resourceE
Abatch_normalization_1001_fusedbatchnormv3_readvariableop_resourceG
Cbatch_normalization_1001_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_500_conv2d_readvariableop_resource.
*conv2d_500_biasadd_readvariableop_resource4
0batch_normalization_1002_readvariableop_resource6
2batch_normalization_1002_readvariableop_1_resourceE
Abatch_normalization_1002_fusedbatchnormv3_readvariableop_resourceG
Cbatch_normalization_1002_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_501_conv2d_readvariableop_resource.
*conv2d_501_biasadd_readvariableop_resource4
0batch_normalization_1003_readvariableop_resource6
2batch_normalization_1003_readvariableop_1_resourceE
Abatch_normalization_1003_fusedbatchnormv3_readvariableop_resourceG
Cbatch_normalization_1003_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_502_conv2d_readvariableop_resource.
*conv2d_502_biasadd_readvariableop_resource4
0batch_normalization_1004_readvariableop_resource6
2batch_normalization_1004_readvariableop_1_resourceE
Abatch_normalization_1004_fusedbatchnormv3_readvariableop_resourceG
Cbatch_normalization_1004_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_503_conv2d_readvariableop_resource.
*conv2d_503_biasadd_readvariableop_resource4
0batch_normalization_1005_readvariableop_resource6
2batch_normalization_1005_readvariableop_1_resourceE
Abatch_normalization_1005_fusedbatchnormv3_readvariableop_resourceG
Cbatch_normalization_1005_fusedbatchnormv3_readvariableop_1_resource>
:batch_normalization_1000_batchnorm_readvariableop_resourceB
>batch_normalization_1000_batchnorm_mul_readvariableop_resource@
<batch_normalization_1000_batchnorm_readvariableop_1_resource@
<batch_normalization_1000_batchnorm_readvariableop_2_resource,
(dense_375_matmul_readvariableop_resource-
)dense_375_biasadd_readvariableop_resource>
:batch_normalization_1006_batchnorm_readvariableop_resourceB
>batch_normalization_1006_batchnorm_mul_readvariableop_resource@
<batch_normalization_1006_batchnorm_readvariableop_1_resource@
<batch_normalization_1006_batchnorm_readvariableop_2_resource,
(dense_376_matmul_readvariableop_resource-
)dense_376_biasadd_readvariableop_resource>
:batch_normalization_1007_batchnorm_readvariableop_resourceB
>batch_normalization_1007_batchnorm_mul_readvariableop_resource@
<batch_normalization_1007_batchnorm_readvariableop_1_resource@
<batch_normalization_1007_batchnorm_readvariableop_2_resource,
(dense_377_matmul_readvariableop_resource-
)dense_377_biasadd_readvariableop_resource
identityП
'batch_normalization_1001/ReadVariableOpReadVariableOp0batch_normalization_1001_readvariableop_resource*
_output_shapes
:*
dtype02)
'batch_normalization_1001/ReadVariableOpХ
)batch_normalization_1001/ReadVariableOp_1ReadVariableOp2batch_normalization_1001_readvariableop_1_resource*
_output_shapes
:*
dtype02+
)batch_normalization_1001/ReadVariableOp_1ђ
8batch_normalization_1001/FusedBatchNormV3/ReadVariableOpReadVariableOpAbatch_normalization_1001_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02:
8batch_normalization_1001/FusedBatchNormV3/ReadVariableOpј
:batch_normalization_1001/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCbatch_normalization_1001_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02<
:batch_normalization_1001/FusedBatchNormV3/ReadVariableOp_1т
)batch_normalization_1001/FusedBatchNormV3FusedBatchNormV3inputs_0/batch_normalization_1001/ReadVariableOp:value:01batch_normalization_1001/ReadVariableOp_1:value:0@batch_normalization_1001/FusedBatchNormV3/ReadVariableOp:value:0Bbatch_normalization_1001/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2+
)batch_normalization_1001/FusedBatchNormV3Ж
 conv2d_500/Conv2D/ReadVariableOpReadVariableOp)conv2d_500_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02"
 conv2d_500/Conv2D/ReadVariableOpь
conv2d_500/Conv2DConv2D-batch_normalization_1001/FusedBatchNormV3:y:0(conv2d_500/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_500/Conv2D­
!conv2d_500/BiasAdd/ReadVariableOpReadVariableOp*conv2d_500_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv2d_500/BiasAdd/ReadVariableOpД
conv2d_500/BiasAddBiasAddconv2d_500/Conv2D:output:0)conv2d_500/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_500/BiasAdd
conv2d_500/ReluReluconv2d_500/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_500/Reluн
average_pooling2d_500/AvgPoolAvgPoolconv2d_500/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_500/AvgPoolП
'batch_normalization_1002/ReadVariableOpReadVariableOp0batch_normalization_1002_readvariableop_resource*
_output_shapes
:*
dtype02)
'batch_normalization_1002/ReadVariableOpХ
)batch_normalization_1002/ReadVariableOp_1ReadVariableOp2batch_normalization_1002_readvariableop_1_resource*
_output_shapes
:*
dtype02+
)batch_normalization_1002/ReadVariableOp_1ђ
8batch_normalization_1002/FusedBatchNormV3/ReadVariableOpReadVariableOpAbatch_normalization_1002_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02:
8batch_normalization_1002/FusedBatchNormV3/ReadVariableOpј
:batch_normalization_1002/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCbatch_normalization_1002_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02<
:batch_normalization_1002/FusedBatchNormV3/ReadVariableOp_1
)batch_normalization_1002/FusedBatchNormV3FusedBatchNormV3&average_pooling2d_500/AvgPool:output:0/batch_normalization_1002/ReadVariableOp:value:01batch_normalization_1002/ReadVariableOp_1:value:0@batch_normalization_1002/FusedBatchNormV3/ReadVariableOp:value:0Bbatch_normalization_1002/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2+
)batch_normalization_1002/FusedBatchNormV3Ж
 conv2d_501/Conv2D/ReadVariableOpReadVariableOp)conv2d_501_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_501/Conv2D/ReadVariableOpь
conv2d_501/Conv2DConv2D-batch_normalization_1002/FusedBatchNormV3:y:0(conv2d_501/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_501/Conv2D­
!conv2d_501/BiasAdd/ReadVariableOpReadVariableOp*conv2d_501_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_501/BiasAdd/ReadVariableOpД
conv2d_501/BiasAddBiasAddconv2d_501/Conv2D:output:0)conv2d_501/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_501/BiasAdd
conv2d_501/ReluReluconv2d_501/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_501/Reluн
average_pooling2d_501/AvgPoolAvgPoolconv2d_501/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingSAME*
strides
2
average_pooling2d_501/AvgPoolП
'batch_normalization_1003/ReadVariableOpReadVariableOp0batch_normalization_1003_readvariableop_resource*
_output_shapes
: *
dtype02)
'batch_normalization_1003/ReadVariableOpХ
)batch_normalization_1003/ReadVariableOp_1ReadVariableOp2batch_normalization_1003_readvariableop_1_resource*
_output_shapes
: *
dtype02+
)batch_normalization_1003/ReadVariableOp_1ђ
8batch_normalization_1003/FusedBatchNormV3/ReadVariableOpReadVariableOpAbatch_normalization_1003_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02:
8batch_normalization_1003/FusedBatchNormV3/ReadVariableOpј
:batch_normalization_1003/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCbatch_normalization_1003_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02<
:batch_normalization_1003/FusedBatchNormV3/ReadVariableOp_1
)batch_normalization_1003/FusedBatchNormV3FusedBatchNormV3&average_pooling2d_501/AvgPool:output:0/batch_normalization_1003/ReadVariableOp:value:01batch_normalization_1003/ReadVariableOp_1:value:0@batch_normalization_1003/FusedBatchNormV3/ReadVariableOp:value:0Bbatch_normalization_1003/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2+
)batch_normalization_1003/FusedBatchNormV3Ж
 conv2d_502/Conv2D/ReadVariableOpReadVariableOp)conv2d_502_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_502/Conv2D/ReadVariableOpь
conv2d_502/Conv2DConv2D-batch_normalization_1003/FusedBatchNormV3:y:0(conv2d_502/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_502/Conv2D­
!conv2d_502/BiasAdd/ReadVariableOpReadVariableOp*conv2d_502_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv2d_502/BiasAdd/ReadVariableOpД
conv2d_502/BiasAddBiasAddconv2d_502/Conv2D:output:0)conv2d_502/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_502/BiasAdd
conv2d_502/ReluReluconv2d_502/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_502/Reluн
average_pooling2d_502/AvgPoolAvgPoolconv2d_502/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_502/AvgPoolП
'batch_normalization_1004/ReadVariableOpReadVariableOp0batch_normalization_1004_readvariableop_resource*
_output_shapes
:*
dtype02)
'batch_normalization_1004/ReadVariableOpХ
)batch_normalization_1004/ReadVariableOp_1ReadVariableOp2batch_normalization_1004_readvariableop_1_resource*
_output_shapes
:*
dtype02+
)batch_normalization_1004/ReadVariableOp_1ђ
8batch_normalization_1004/FusedBatchNormV3/ReadVariableOpReadVariableOpAbatch_normalization_1004_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02:
8batch_normalization_1004/FusedBatchNormV3/ReadVariableOpј
:batch_normalization_1004/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCbatch_normalization_1004_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02<
:batch_normalization_1004/FusedBatchNormV3/ReadVariableOp_1
)batch_normalization_1004/FusedBatchNormV3FusedBatchNormV3&average_pooling2d_502/AvgPool:output:0/batch_normalization_1004/ReadVariableOp:value:01batch_normalization_1004/ReadVariableOp_1:value:0@batch_normalization_1004/FusedBatchNormV3/ReadVariableOp:value:0Bbatch_normalization_1004/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2+
)batch_normalization_1004/FusedBatchNormV3Ж
 conv2d_503/Conv2D/ReadVariableOpReadVariableOp)conv2d_503_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_503/Conv2D/ReadVariableOpь
conv2d_503/Conv2DConv2D-batch_normalization_1004/FusedBatchNormV3:y:0(conv2d_503/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_503/Conv2D­
!conv2d_503/BiasAdd/ReadVariableOpReadVariableOp*conv2d_503_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_503/BiasAdd/ReadVariableOpД
conv2d_503/BiasAddBiasAddconv2d_503/Conv2D:output:0)conv2d_503/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_503/BiasAdd
conv2d_503/ReluReluconv2d_503/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_503/Reluн
average_pooling2d_503/AvgPoolAvgPoolconv2d_503/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingSAME*
strides
2
average_pooling2d_503/AvgPoolП
'batch_normalization_1005/ReadVariableOpReadVariableOp0batch_normalization_1005_readvariableop_resource*
_output_shapes
: *
dtype02)
'batch_normalization_1005/ReadVariableOpХ
)batch_normalization_1005/ReadVariableOp_1ReadVariableOp2batch_normalization_1005_readvariableop_1_resource*
_output_shapes
: *
dtype02+
)batch_normalization_1005/ReadVariableOp_1ђ
8batch_normalization_1005/FusedBatchNormV3/ReadVariableOpReadVariableOpAbatch_normalization_1005_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02:
8batch_normalization_1005/FusedBatchNormV3/ReadVariableOpј
:batch_normalization_1005/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCbatch_normalization_1005_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02<
:batch_normalization_1005/FusedBatchNormV3/ReadVariableOp_1
)batch_normalization_1005/FusedBatchNormV3FusedBatchNormV3&average_pooling2d_503/AvgPool:output:0/batch_normalization_1005/ReadVariableOp:value:01batch_normalization_1005/ReadVariableOp_1:value:0@batch_normalization_1005/FusedBatchNormV3/ReadVariableOp:value:0Bbatch_normalization_1005/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2+
)batch_normalization_1005/FusedBatchNormV3н
1batch_normalization_1000/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1000_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype023
1batch_normalization_1000/batchnorm/ReadVariableOp
(batch_normalization_1000/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2*
(batch_normalization_1000/batchnorm/add/yь
&batch_normalization_1000/batchnorm/addAddV29batch_normalization_1000/batchnorm/ReadVariableOp:value:01batch_normalization_1000/batchnorm/add/y:output:0*
T0*
_output_shapes
:2(
&batch_normalization_1000/batchnorm/addЎ
(batch_normalization_1000/batchnorm/RsqrtRsqrt*batch_normalization_1000/batchnorm/add:z:0*
T0*
_output_shapes
:2*
(batch_normalization_1000/batchnorm/Rsqrtщ
5batch_normalization_1000/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1000_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_1000/batchnorm/mul/ReadVariableOpщ
&batch_normalization_1000/batchnorm/mulMul,batch_normalization_1000/batchnorm/Rsqrt:y:0=batch_normalization_1000/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2(
&batch_normalization_1000/batchnorm/mulУ
(batch_normalization_1000/batchnorm/mul_1Mulinputs_1*batch_normalization_1000/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
(batch_normalization_1000/batchnorm/mul_1у
3batch_normalization_1000/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_1000_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype025
3batch_normalization_1000/batchnorm/ReadVariableOp_1щ
(batch_normalization_1000/batchnorm/mul_2Mul;batch_normalization_1000/batchnorm/ReadVariableOp_1:value:0*batch_normalization_1000/batchnorm/mul:z:0*
T0*
_output_shapes
:2*
(batch_normalization_1000/batchnorm/mul_2у
3batch_normalization_1000/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_1000_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype025
3batch_normalization_1000/batchnorm/ReadVariableOp_2ч
&batch_normalization_1000/batchnorm/subSub;batch_normalization_1000/batchnorm/ReadVariableOp_2:value:0,batch_normalization_1000/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2(
&batch_normalization_1000/batchnorm/subщ
(batch_normalization_1000/batchnorm/add_1AddV2,batch_normalization_1000/batchnorm/mul_1:z:0*batch_normalization_1000/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
(batch_normalization_1000/batchnorm/add_1Ћ
dense_375/MatMul/ReadVariableOpReadVariableOp(dense_375_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_375/MatMul/ReadVariableOpЗ
dense_375/MatMulMatMul,batch_normalization_1000/batchnorm/add_1:z:0'dense_375/MatMul/ReadVariableOp:value:0*
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
valueB"џџџџ   2
flatten_125/ConstГ
flatten_125/ReshapeReshape-batch_normalization_1005/FusedBatchNormV3:y:0flatten_125/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
:џџџџџџџџџ2
concatenate_125/concatо
1batch_normalization_1006/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1006_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype023
1batch_normalization_1006/batchnorm/ReadVariableOp
(batch_normalization_1006/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2*
(batch_normalization_1006/batchnorm/add/yэ
&batch_normalization_1006/batchnorm/addAddV29batch_normalization_1006/batchnorm/ReadVariableOp:value:01batch_normalization_1006/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2(
&batch_normalization_1006/batchnorm/addЏ
(batch_normalization_1006/batchnorm/RsqrtRsqrt*batch_normalization_1006/batchnorm/add:z:0*
T0*
_output_shapes	
:2*
(batch_normalization_1006/batchnorm/Rsqrtъ
5batch_normalization_1006/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1006_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_1006/batchnorm/mul/ReadVariableOpъ
&batch_normalization_1006/batchnorm/mulMul,batch_normalization_1006/batchnorm/Rsqrt:y:0=batch_normalization_1006/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2(
&batch_normalization_1006/batchnorm/mulл
(batch_normalization_1006/batchnorm/mul_1Mulconcatenate_125/concat:output:0*batch_normalization_1006/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(batch_normalization_1006/batchnorm/mul_1ф
3batch_normalization_1006/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_1006_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype025
3batch_normalization_1006/batchnorm/ReadVariableOp_1ъ
(batch_normalization_1006/batchnorm/mul_2Mul;batch_normalization_1006/batchnorm/ReadVariableOp_1:value:0*batch_normalization_1006/batchnorm/mul:z:0*
T0*
_output_shapes	
:2*
(batch_normalization_1006/batchnorm/mul_2ф
3batch_normalization_1006/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_1006_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype025
3batch_normalization_1006/batchnorm/ReadVariableOp_2ш
&batch_normalization_1006/batchnorm/subSub;batch_normalization_1006/batchnorm/ReadVariableOp_2:value:0,batch_normalization_1006/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_1006/batchnorm/subъ
(batch_normalization_1006/batchnorm/add_1AddV2,batch_normalization_1006/batchnorm/mul_1:z:0*batch_normalization_1006/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(batch_normalization_1006/batchnorm/add_1Ќ
dense_376/MatMul/ReadVariableOpReadVariableOp(dense_376_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02!
dense_376/MatMul/ReadVariableOpЗ
dense_376/MatMulMatMul,batch_normalization_1006/batchnorm/add_1:z:0'dense_376/MatMul/ReadVariableOp:value:0*
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
dense_376/Reluн
1batch_normalization_1007/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1007_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype023
1batch_normalization_1007/batchnorm/ReadVariableOp
(batch_normalization_1007/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2*
(batch_normalization_1007/batchnorm/add/yь
&batch_normalization_1007/batchnorm/addAddV29batch_normalization_1007/batchnorm/ReadVariableOp:value:01batch_normalization_1007/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2(
&batch_normalization_1007/batchnorm/addЎ
(batch_normalization_1007/batchnorm/RsqrtRsqrt*batch_normalization_1007/batchnorm/add:z:0*
T0*
_output_shapes
:
2*
(batch_normalization_1007/batchnorm/Rsqrtщ
5batch_normalization_1007/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1007_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype027
5batch_normalization_1007/batchnorm/mul/ReadVariableOpщ
&batch_normalization_1007/batchnorm/mulMul,batch_normalization_1007/batchnorm/Rsqrt:y:0=batch_normalization_1007/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2(
&batch_normalization_1007/batchnorm/mulз
(batch_normalization_1007/batchnorm/mul_1Muldense_376/Relu:activations:0*batch_normalization_1007/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2*
(batch_normalization_1007/batchnorm/mul_1у
3batch_normalization_1007/batchnorm/ReadVariableOp_1ReadVariableOp<batch_normalization_1007_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype025
3batch_normalization_1007/batchnorm/ReadVariableOp_1щ
(batch_normalization_1007/batchnorm/mul_2Mul;batch_normalization_1007/batchnorm/ReadVariableOp_1:value:0*batch_normalization_1007/batchnorm/mul:z:0*
T0*
_output_shapes
:
2*
(batch_normalization_1007/batchnorm/mul_2у
3batch_normalization_1007/batchnorm/ReadVariableOp_2ReadVariableOp<batch_normalization_1007_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype025
3batch_normalization_1007/batchnorm/ReadVariableOp_2ч
&batch_normalization_1007/batchnorm/subSub;batch_normalization_1007/batchnorm/ReadVariableOp_2:value:0,batch_normalization_1007/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2(
&batch_normalization_1007/batchnorm/subщ
(batch_normalization_1007/batchnorm/add_1AddV2,batch_normalization_1007/batchnorm/mul_1:z:0*batch_normalization_1007/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2*
(batch_normalization_1007/batchnorm/add_1Ћ
dense_377/MatMul/ReadVariableOpReadVariableOp(dense_377_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_377/MatMul/ReadVariableOpЗ
dense_377/MatMulMatMul,batch_normalization_1007/batchnorm/add_1:z:0'dense_377/MatMul/ReadVariableOp:value:0*
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
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ:::::::::::::::::::::::::::::::::::::::::::::::Y U
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
Ф
w
K__inference_concatenate_125_layer_call_and_return_conditional_losses_689378
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
:џџџџџџџџџ2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
ю
э
!__inference__wrapped_model_685586
	input_251
	input_252?
;concat_ann_batch_normalization_1001_readvariableop_resourceA
=concat_ann_batch_normalization_1001_readvariableop_1_resourceP
Lconcat_ann_batch_normalization_1001_fusedbatchnormv3_readvariableop_resourceR
Nconcat_ann_batch_normalization_1001_fusedbatchnormv3_readvariableop_1_resource8
4concat_ann_conv2d_500_conv2d_readvariableop_resource9
5concat_ann_conv2d_500_biasadd_readvariableop_resource?
;concat_ann_batch_normalization_1002_readvariableop_resourceA
=concat_ann_batch_normalization_1002_readvariableop_1_resourceP
Lconcat_ann_batch_normalization_1002_fusedbatchnormv3_readvariableop_resourceR
Nconcat_ann_batch_normalization_1002_fusedbatchnormv3_readvariableop_1_resource8
4concat_ann_conv2d_501_conv2d_readvariableop_resource9
5concat_ann_conv2d_501_biasadd_readvariableop_resource?
;concat_ann_batch_normalization_1003_readvariableop_resourceA
=concat_ann_batch_normalization_1003_readvariableop_1_resourceP
Lconcat_ann_batch_normalization_1003_fusedbatchnormv3_readvariableop_resourceR
Nconcat_ann_batch_normalization_1003_fusedbatchnormv3_readvariableop_1_resource8
4concat_ann_conv2d_502_conv2d_readvariableop_resource9
5concat_ann_conv2d_502_biasadd_readvariableop_resource?
;concat_ann_batch_normalization_1004_readvariableop_resourceA
=concat_ann_batch_normalization_1004_readvariableop_1_resourceP
Lconcat_ann_batch_normalization_1004_fusedbatchnormv3_readvariableop_resourceR
Nconcat_ann_batch_normalization_1004_fusedbatchnormv3_readvariableop_1_resource8
4concat_ann_conv2d_503_conv2d_readvariableop_resource9
5concat_ann_conv2d_503_biasadd_readvariableop_resource?
;concat_ann_batch_normalization_1005_readvariableop_resourceA
=concat_ann_batch_normalization_1005_readvariableop_1_resourceP
Lconcat_ann_batch_normalization_1005_fusedbatchnormv3_readvariableop_resourceR
Nconcat_ann_batch_normalization_1005_fusedbatchnormv3_readvariableop_1_resourceI
Econcat_ann_batch_normalization_1000_batchnorm_readvariableop_resourceM
Iconcat_ann_batch_normalization_1000_batchnorm_mul_readvariableop_resourceK
Gconcat_ann_batch_normalization_1000_batchnorm_readvariableop_1_resourceK
Gconcat_ann_batch_normalization_1000_batchnorm_readvariableop_2_resource7
3concat_ann_dense_375_matmul_readvariableop_resource8
4concat_ann_dense_375_biasadd_readvariableop_resourceI
Econcat_ann_batch_normalization_1006_batchnorm_readvariableop_resourceM
Iconcat_ann_batch_normalization_1006_batchnorm_mul_readvariableop_resourceK
Gconcat_ann_batch_normalization_1006_batchnorm_readvariableop_1_resourceK
Gconcat_ann_batch_normalization_1006_batchnorm_readvariableop_2_resource7
3concat_ann_dense_376_matmul_readvariableop_resource8
4concat_ann_dense_376_biasadd_readvariableop_resourceI
Econcat_ann_batch_normalization_1007_batchnorm_readvariableop_resourceM
Iconcat_ann_batch_normalization_1007_batchnorm_mul_readvariableop_resourceK
Gconcat_ann_batch_normalization_1007_batchnorm_readvariableop_1_resourceK
Gconcat_ann_batch_normalization_1007_batchnorm_readvariableop_2_resource7
3concat_ann_dense_377_matmul_readvariableop_resource8
4concat_ann_dense_377_biasadd_readvariableop_resource
identityр
2concat_ANN/batch_normalization_1001/ReadVariableOpReadVariableOp;concat_ann_batch_normalization_1001_readvariableop_resource*
_output_shapes
:*
dtype024
2concat_ANN/batch_normalization_1001/ReadVariableOpц
4concat_ANN/batch_normalization_1001/ReadVariableOp_1ReadVariableOp=concat_ann_batch_normalization_1001_readvariableop_1_resource*
_output_shapes
:*
dtype026
4concat_ANN/batch_normalization_1001/ReadVariableOp_1
Cconcat_ANN/batch_normalization_1001/FusedBatchNormV3/ReadVariableOpReadVariableOpLconcat_ann_batch_normalization_1001_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02E
Cconcat_ANN/batch_normalization_1001/FusedBatchNormV3/ReadVariableOp
Econcat_ANN/batch_normalization_1001/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNconcat_ann_batch_normalization_1001_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02G
Econcat_ANN/batch_normalization_1001/FusedBatchNormV3/ReadVariableOp_1Ѕ
4concat_ANN/batch_normalization_1001/FusedBatchNormV3FusedBatchNormV3	input_251:concat_ANN/batch_normalization_1001/ReadVariableOp:value:0<concat_ANN/batch_normalization_1001/ReadVariableOp_1:value:0Kconcat_ANN/batch_normalization_1001/FusedBatchNormV3/ReadVariableOp:value:0Mconcat_ANN/batch_normalization_1001/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 26
4concat_ANN/batch_normalization_1001/FusedBatchNormV3з
+concat_ANN/conv2d_500/Conv2D/ReadVariableOpReadVariableOp4concat_ann_conv2d_500_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+concat_ANN/conv2d_500/Conv2D/ReadVariableOp
concat_ANN/conv2d_500/Conv2DConv2D8concat_ANN/batch_normalization_1001/FusedBatchNormV3:y:03concat_ANN/conv2d_500/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
concat_ANN/conv2d_500/Conv2DЮ
,concat_ANN/conv2d_500/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_conv2d_500_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,concat_ANN/conv2d_500/BiasAdd/ReadVariableOpр
concat_ANN/conv2d_500/BiasAddBiasAdd%concat_ANN/conv2d_500/Conv2D:output:04concat_ANN/conv2d_500/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
concat_ANN/conv2d_500/BiasAddЂ
concat_ANN/conv2d_500/ReluRelu&concat_ANN/conv2d_500/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
concat_ANN/conv2d_500/Reluў
(concat_ANN/average_pooling2d_500/AvgPoolAvgPool(concat_ANN/conv2d_500/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingSAME*
strides
2*
(concat_ANN/average_pooling2d_500/AvgPoolр
2concat_ANN/batch_normalization_1002/ReadVariableOpReadVariableOp;concat_ann_batch_normalization_1002_readvariableop_resource*
_output_shapes
:*
dtype024
2concat_ANN/batch_normalization_1002/ReadVariableOpц
4concat_ANN/batch_normalization_1002/ReadVariableOp_1ReadVariableOp=concat_ann_batch_normalization_1002_readvariableop_1_resource*
_output_shapes
:*
dtype026
4concat_ANN/batch_normalization_1002/ReadVariableOp_1
Cconcat_ANN/batch_normalization_1002/FusedBatchNormV3/ReadVariableOpReadVariableOpLconcat_ann_batch_normalization_1002_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02E
Cconcat_ANN/batch_normalization_1002/FusedBatchNormV3/ReadVariableOp
Econcat_ANN/batch_normalization_1002/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNconcat_ann_batch_normalization_1002_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02G
Econcat_ANN/batch_normalization_1002/FusedBatchNormV3/ReadVariableOp_1Э
4concat_ANN/batch_normalization_1002/FusedBatchNormV3FusedBatchNormV31concat_ANN/average_pooling2d_500/AvgPool:output:0:concat_ANN/batch_normalization_1002/ReadVariableOp:value:0<concat_ANN/batch_normalization_1002/ReadVariableOp_1:value:0Kconcat_ANN/batch_normalization_1002/FusedBatchNormV3/ReadVariableOp:value:0Mconcat_ANN/batch_normalization_1002/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 26
4concat_ANN/batch_normalization_1002/FusedBatchNormV3з
+concat_ANN/conv2d_501/Conv2D/ReadVariableOpReadVariableOp4concat_ann_conv2d_501_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+concat_ANN/conv2d_501/Conv2D/ReadVariableOp
concat_ANN/conv2d_501/Conv2DConv2D8concat_ANN/batch_normalization_1002/FusedBatchNormV3:y:03concat_ANN/conv2d_501/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
concat_ANN/conv2d_501/Conv2DЮ
,concat_ANN/conv2d_501/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_conv2d_501_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,concat_ANN/conv2d_501/BiasAdd/ReadVariableOpр
concat_ANN/conv2d_501/BiasAddBiasAdd%concat_ANN/conv2d_501/Conv2D:output:04concat_ANN/conv2d_501/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
concat_ANN/conv2d_501/BiasAddЂ
concat_ANN/conv2d_501/ReluRelu&concat_ANN/conv2d_501/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
concat_ANN/conv2d_501/Reluў
(concat_ANN/average_pooling2d_501/AvgPoolAvgPool(concat_ANN/conv2d_501/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingSAME*
strides
2*
(concat_ANN/average_pooling2d_501/AvgPoolр
2concat_ANN/batch_normalization_1003/ReadVariableOpReadVariableOp;concat_ann_batch_normalization_1003_readvariableop_resource*
_output_shapes
: *
dtype024
2concat_ANN/batch_normalization_1003/ReadVariableOpц
4concat_ANN/batch_normalization_1003/ReadVariableOp_1ReadVariableOp=concat_ann_batch_normalization_1003_readvariableop_1_resource*
_output_shapes
: *
dtype026
4concat_ANN/batch_normalization_1003/ReadVariableOp_1
Cconcat_ANN/batch_normalization_1003/FusedBatchNormV3/ReadVariableOpReadVariableOpLconcat_ann_batch_normalization_1003_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Cconcat_ANN/batch_normalization_1003/FusedBatchNormV3/ReadVariableOp
Econcat_ANN/batch_normalization_1003/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNconcat_ann_batch_normalization_1003_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Econcat_ANN/batch_normalization_1003/FusedBatchNormV3/ReadVariableOp_1Э
4concat_ANN/batch_normalization_1003/FusedBatchNormV3FusedBatchNormV31concat_ANN/average_pooling2d_501/AvgPool:output:0:concat_ANN/batch_normalization_1003/ReadVariableOp:value:0<concat_ANN/batch_normalization_1003/ReadVariableOp_1:value:0Kconcat_ANN/batch_normalization_1003/FusedBatchNormV3/ReadVariableOp:value:0Mconcat_ANN/batch_normalization_1003/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 26
4concat_ANN/batch_normalization_1003/FusedBatchNormV3з
+concat_ANN/conv2d_502/Conv2D/ReadVariableOpReadVariableOp4concat_ann_conv2d_502_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+concat_ANN/conv2d_502/Conv2D/ReadVariableOp
concat_ANN/conv2d_502/Conv2DConv2D8concat_ANN/batch_normalization_1003/FusedBatchNormV3:y:03concat_ANN/conv2d_502/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
concat_ANN/conv2d_502/Conv2DЮ
,concat_ANN/conv2d_502/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_conv2d_502_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,concat_ANN/conv2d_502/BiasAdd/ReadVariableOpр
concat_ANN/conv2d_502/BiasAddBiasAdd%concat_ANN/conv2d_502/Conv2D:output:04concat_ANN/conv2d_502/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
concat_ANN/conv2d_502/BiasAddЂ
concat_ANN/conv2d_502/ReluRelu&concat_ANN/conv2d_502/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
concat_ANN/conv2d_502/Reluў
(concat_ANN/average_pooling2d_502/AvgPoolAvgPool(concat_ANN/conv2d_502/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingSAME*
strides
2*
(concat_ANN/average_pooling2d_502/AvgPoolр
2concat_ANN/batch_normalization_1004/ReadVariableOpReadVariableOp;concat_ann_batch_normalization_1004_readvariableop_resource*
_output_shapes
:*
dtype024
2concat_ANN/batch_normalization_1004/ReadVariableOpц
4concat_ANN/batch_normalization_1004/ReadVariableOp_1ReadVariableOp=concat_ann_batch_normalization_1004_readvariableop_1_resource*
_output_shapes
:*
dtype026
4concat_ANN/batch_normalization_1004/ReadVariableOp_1
Cconcat_ANN/batch_normalization_1004/FusedBatchNormV3/ReadVariableOpReadVariableOpLconcat_ann_batch_normalization_1004_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02E
Cconcat_ANN/batch_normalization_1004/FusedBatchNormV3/ReadVariableOp
Econcat_ANN/batch_normalization_1004/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNconcat_ann_batch_normalization_1004_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02G
Econcat_ANN/batch_normalization_1004/FusedBatchNormV3/ReadVariableOp_1Э
4concat_ANN/batch_normalization_1004/FusedBatchNormV3FusedBatchNormV31concat_ANN/average_pooling2d_502/AvgPool:output:0:concat_ANN/batch_normalization_1004/ReadVariableOp:value:0<concat_ANN/batch_normalization_1004/ReadVariableOp_1:value:0Kconcat_ANN/batch_normalization_1004/FusedBatchNormV3/ReadVariableOp:value:0Mconcat_ANN/batch_normalization_1004/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 26
4concat_ANN/batch_normalization_1004/FusedBatchNormV3з
+concat_ANN/conv2d_503/Conv2D/ReadVariableOpReadVariableOp4concat_ann_conv2d_503_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+concat_ANN/conv2d_503/Conv2D/ReadVariableOp
concat_ANN/conv2d_503/Conv2DConv2D8concat_ANN/batch_normalization_1004/FusedBatchNormV3:y:03concat_ANN/conv2d_503/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
concat_ANN/conv2d_503/Conv2DЮ
,concat_ANN/conv2d_503/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_conv2d_503_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,concat_ANN/conv2d_503/BiasAdd/ReadVariableOpр
concat_ANN/conv2d_503/BiasAddBiasAdd%concat_ANN/conv2d_503/Conv2D:output:04concat_ANN/conv2d_503/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
concat_ANN/conv2d_503/BiasAddЂ
concat_ANN/conv2d_503/ReluRelu&concat_ANN/conv2d_503/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
concat_ANN/conv2d_503/Reluў
(concat_ANN/average_pooling2d_503/AvgPoolAvgPool(concat_ANN/conv2d_503/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingSAME*
strides
2*
(concat_ANN/average_pooling2d_503/AvgPoolр
2concat_ANN/batch_normalization_1005/ReadVariableOpReadVariableOp;concat_ann_batch_normalization_1005_readvariableop_resource*
_output_shapes
: *
dtype024
2concat_ANN/batch_normalization_1005/ReadVariableOpц
4concat_ANN/batch_normalization_1005/ReadVariableOp_1ReadVariableOp=concat_ann_batch_normalization_1005_readvariableop_1_resource*
_output_shapes
: *
dtype026
4concat_ANN/batch_normalization_1005/ReadVariableOp_1
Cconcat_ANN/batch_normalization_1005/FusedBatchNormV3/ReadVariableOpReadVariableOpLconcat_ann_batch_normalization_1005_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Cconcat_ANN/batch_normalization_1005/FusedBatchNormV3/ReadVariableOp
Econcat_ANN/batch_normalization_1005/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNconcat_ann_batch_normalization_1005_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Econcat_ANN/batch_normalization_1005/FusedBatchNormV3/ReadVariableOp_1Э
4concat_ANN/batch_normalization_1005/FusedBatchNormV3FusedBatchNormV31concat_ANN/average_pooling2d_503/AvgPool:output:0:concat_ANN/batch_normalization_1005/ReadVariableOp:value:0<concat_ANN/batch_normalization_1005/ReadVariableOp_1:value:0Kconcat_ANN/batch_normalization_1005/FusedBatchNormV3/ReadVariableOp:value:0Mconcat_ANN/batch_normalization_1005/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 26
4concat_ANN/batch_normalization_1005/FusedBatchNormV3ў
<concat_ANN/batch_normalization_1000/batchnorm/ReadVariableOpReadVariableOpEconcat_ann_batch_normalization_1000_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02>
<concat_ANN/batch_normalization_1000/batchnorm/ReadVariableOpЏ
3concat_ANN/batch_normalization_1000/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:25
3concat_ANN/batch_normalization_1000/batchnorm/add/y
1concat_ANN/batch_normalization_1000/batchnorm/addAddV2Dconcat_ANN/batch_normalization_1000/batchnorm/ReadVariableOp:value:0<concat_ANN/batch_normalization_1000/batchnorm/add/y:output:0*
T0*
_output_shapes
:23
1concat_ANN/batch_normalization_1000/batchnorm/addЯ
3concat_ANN/batch_normalization_1000/batchnorm/RsqrtRsqrt5concat_ANN/batch_normalization_1000/batchnorm/add:z:0*
T0*
_output_shapes
:25
3concat_ANN/batch_normalization_1000/batchnorm/Rsqrt
@concat_ANN/batch_normalization_1000/batchnorm/mul/ReadVariableOpReadVariableOpIconcat_ann_batch_normalization_1000_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02B
@concat_ANN/batch_normalization_1000/batchnorm/mul/ReadVariableOp
1concat_ANN/batch_normalization_1000/batchnorm/mulMul7concat_ANN/batch_normalization_1000/batchnorm/Rsqrt:y:0Hconcat_ANN/batch_normalization_1000/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:23
1concat_ANN/batch_normalization_1000/batchnorm/mulх
3concat_ANN/batch_normalization_1000/batchnorm/mul_1Mul	input_2525concat_ANN/batch_normalization_1000/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ25
3concat_ANN/batch_normalization_1000/batchnorm/mul_1
>concat_ANN/batch_normalization_1000/batchnorm/ReadVariableOp_1ReadVariableOpGconcat_ann_batch_normalization_1000_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02@
>concat_ANN/batch_normalization_1000/batchnorm/ReadVariableOp_1
3concat_ANN/batch_normalization_1000/batchnorm/mul_2MulFconcat_ANN/batch_normalization_1000/batchnorm/ReadVariableOp_1:value:05concat_ANN/batch_normalization_1000/batchnorm/mul:z:0*
T0*
_output_shapes
:25
3concat_ANN/batch_normalization_1000/batchnorm/mul_2
>concat_ANN/batch_normalization_1000/batchnorm/ReadVariableOp_2ReadVariableOpGconcat_ann_batch_normalization_1000_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02@
>concat_ANN/batch_normalization_1000/batchnorm/ReadVariableOp_2
1concat_ANN/batch_normalization_1000/batchnorm/subSubFconcat_ANN/batch_normalization_1000/batchnorm/ReadVariableOp_2:value:07concat_ANN/batch_normalization_1000/batchnorm/mul_2:z:0*
T0*
_output_shapes
:23
1concat_ANN/batch_normalization_1000/batchnorm/sub
3concat_ANN/batch_normalization_1000/batchnorm/add_1AddV27concat_ANN/batch_normalization_1000/batchnorm/mul_1:z:05concat_ANN/batch_normalization_1000/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ25
3concat_ANN/batch_normalization_1000/batchnorm/add_1Ь
*concat_ANN/dense_375/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_375_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_375/MatMul/ReadVariableOpу
concat_ANN/dense_375/MatMulMatMul7concat_ANN/batch_normalization_1000/batchnorm/add_1:z:02concat_ANN/dense_375/MatMul/ReadVariableOp:value:0*
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
valueB"џџџџ   2
concat_ANN/flatten_125/Constп
concat_ANN/flatten_125/ReshapeReshape8concat_ANN/batch_normalization_1005/FusedBatchNormV3:y:0%concat_ANN/flatten_125/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
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
:џџџџџџџџџ2#
!concat_ANN/concatenate_125/concatџ
<concat_ANN/batch_normalization_1006/batchnorm/ReadVariableOpReadVariableOpEconcat_ann_batch_normalization_1006_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02>
<concat_ANN/batch_normalization_1006/batchnorm/ReadVariableOpЏ
3concat_ANN/batch_normalization_1006/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:25
3concat_ANN/batch_normalization_1006/batchnorm/add/y
1concat_ANN/batch_normalization_1006/batchnorm/addAddV2Dconcat_ANN/batch_normalization_1006/batchnorm/ReadVariableOp:value:0<concat_ANN/batch_normalization_1006/batchnorm/add/y:output:0*
T0*
_output_shapes	
:23
1concat_ANN/batch_normalization_1006/batchnorm/addа
3concat_ANN/batch_normalization_1006/batchnorm/RsqrtRsqrt5concat_ANN/batch_normalization_1006/batchnorm/add:z:0*
T0*
_output_shapes	
:25
3concat_ANN/batch_normalization_1006/batchnorm/Rsqrt
@concat_ANN/batch_normalization_1006/batchnorm/mul/ReadVariableOpReadVariableOpIconcat_ann_batch_normalization_1006_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02B
@concat_ANN/batch_normalization_1006/batchnorm/mul/ReadVariableOp
1concat_ANN/batch_normalization_1006/batchnorm/mulMul7concat_ANN/batch_normalization_1006/batchnorm/Rsqrt:y:0Hconcat_ANN/batch_normalization_1006/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:23
1concat_ANN/batch_normalization_1006/batchnorm/mul
3concat_ANN/batch_normalization_1006/batchnorm/mul_1Mul*concat_ANN/concatenate_125/concat:output:05concat_ANN/batch_normalization_1006/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ25
3concat_ANN/batch_normalization_1006/batchnorm/mul_1
>concat_ANN/batch_normalization_1006/batchnorm/ReadVariableOp_1ReadVariableOpGconcat_ann_batch_normalization_1006_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02@
>concat_ANN/batch_normalization_1006/batchnorm/ReadVariableOp_1
3concat_ANN/batch_normalization_1006/batchnorm/mul_2MulFconcat_ANN/batch_normalization_1006/batchnorm/ReadVariableOp_1:value:05concat_ANN/batch_normalization_1006/batchnorm/mul:z:0*
T0*
_output_shapes	
:25
3concat_ANN/batch_normalization_1006/batchnorm/mul_2
>concat_ANN/batch_normalization_1006/batchnorm/ReadVariableOp_2ReadVariableOpGconcat_ann_batch_normalization_1006_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02@
>concat_ANN/batch_normalization_1006/batchnorm/ReadVariableOp_2
1concat_ANN/batch_normalization_1006/batchnorm/subSubFconcat_ANN/batch_normalization_1006/batchnorm/ReadVariableOp_2:value:07concat_ANN/batch_normalization_1006/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:23
1concat_ANN/batch_normalization_1006/batchnorm/sub
3concat_ANN/batch_normalization_1006/batchnorm/add_1AddV27concat_ANN/batch_normalization_1006/batchnorm/mul_1:z:05concat_ANN/batch_normalization_1006/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ25
3concat_ANN/batch_normalization_1006/batchnorm/add_1Э
*concat_ANN/dense_376/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_376_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02,
*concat_ANN/dense_376/MatMul/ReadVariableOpу
concat_ANN/dense_376/MatMulMatMul7concat_ANN/batch_normalization_1006/batchnorm/add_1:z:02concat_ANN/dense_376/MatMul/ReadVariableOp:value:0*
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
concat_ANN/dense_376/Reluў
<concat_ANN/batch_normalization_1007/batchnorm/ReadVariableOpReadVariableOpEconcat_ann_batch_normalization_1007_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02>
<concat_ANN/batch_normalization_1007/batchnorm/ReadVariableOpЏ
3concat_ANN/batch_normalization_1007/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:25
3concat_ANN/batch_normalization_1007/batchnorm/add/y
1concat_ANN/batch_normalization_1007/batchnorm/addAddV2Dconcat_ANN/batch_normalization_1007/batchnorm/ReadVariableOp:value:0<concat_ANN/batch_normalization_1007/batchnorm/add/y:output:0*
T0*
_output_shapes
:
23
1concat_ANN/batch_normalization_1007/batchnorm/addЯ
3concat_ANN/batch_normalization_1007/batchnorm/RsqrtRsqrt5concat_ANN/batch_normalization_1007/batchnorm/add:z:0*
T0*
_output_shapes
:
25
3concat_ANN/batch_normalization_1007/batchnorm/Rsqrt
@concat_ANN/batch_normalization_1007/batchnorm/mul/ReadVariableOpReadVariableOpIconcat_ann_batch_normalization_1007_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02B
@concat_ANN/batch_normalization_1007/batchnorm/mul/ReadVariableOp
1concat_ANN/batch_normalization_1007/batchnorm/mulMul7concat_ANN/batch_normalization_1007/batchnorm/Rsqrt:y:0Hconcat_ANN/batch_normalization_1007/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
23
1concat_ANN/batch_normalization_1007/batchnorm/mul
3concat_ANN/batch_normalization_1007/batchnorm/mul_1Mul'concat_ANN/dense_376/Relu:activations:05concat_ANN/batch_normalization_1007/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
25
3concat_ANN/batch_normalization_1007/batchnorm/mul_1
>concat_ANN/batch_normalization_1007/batchnorm/ReadVariableOp_1ReadVariableOpGconcat_ann_batch_normalization_1007_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02@
>concat_ANN/batch_normalization_1007/batchnorm/ReadVariableOp_1
3concat_ANN/batch_normalization_1007/batchnorm/mul_2MulFconcat_ANN/batch_normalization_1007/batchnorm/ReadVariableOp_1:value:05concat_ANN/batch_normalization_1007/batchnorm/mul:z:0*
T0*
_output_shapes
:
25
3concat_ANN/batch_normalization_1007/batchnorm/mul_2
>concat_ANN/batch_normalization_1007/batchnorm/ReadVariableOp_2ReadVariableOpGconcat_ann_batch_normalization_1007_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02@
>concat_ANN/batch_normalization_1007/batchnorm/ReadVariableOp_2
1concat_ANN/batch_normalization_1007/batchnorm/subSubFconcat_ANN/batch_normalization_1007/batchnorm/ReadVariableOp_2:value:07concat_ANN/batch_normalization_1007/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
23
1concat_ANN/batch_normalization_1007/batchnorm/sub
3concat_ANN/batch_normalization_1007/batchnorm/add_1AddV27concat_ANN/batch_normalization_1007/batchnorm/mul_1:z:05concat_ANN/batch_normalization_1007/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
25
3concat_ANN/batch_normalization_1007/batchnorm/add_1Ь
*concat_ANN/dense_377/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_377_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_377/MatMul/ReadVariableOpу
concat_ANN/dense_377/MatMulMatMul7concat_ANN/batch_normalization_1007/batchnorm/add_1:z:02concat_ANN/dense_377/MatMul/ReadVariableOp:value:0*
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
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ:::::::::::::::::::::::::::::::::::::::::::::::Z V
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
Ќ
9__inference_batch_normalization_1005_layer_call_fn_689327

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_6862522
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
г

T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689250

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ :::::W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Њ
­
E__inference_dense_375_layer_call_and_return_conditional_losses_689351

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
о

*__inference_dense_375_layer_call_fn_689360

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
E__inference_dense_375_layer_call_and_return_conditional_losses_6871022
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
Й
R
6__inference_average_pooling2d_501_layer_call_fn_685818

inputs
identityђ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_501_layer_call_and_return_conditional_losses_6858122
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ь
Б
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_685996

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
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
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

Б
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689232

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
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
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Л
Ќ
9__inference_batch_normalization_1000_layer_call_fn_689199

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
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_6861462
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


T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_689186

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
н
Ќ
9__inference_batch_normalization_1002_layer_call_fn_688750

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_6867172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ь
Б
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_688770

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
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
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

Б
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_686800

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
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
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs


T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689314

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs


T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_689440

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
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
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688640

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
Н
Ќ
9__inference_batch_normalization_1007_layer_call_fn_689568

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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_6865632
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
Љ
\
0__inference_concatenate_125_layer_call_fn_689384
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
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_concatenate_125_layer_call_and_return_conditional_losses_6871392
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
г

T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_686717

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	
Ў
F__inference_conv2d_501_layer_call_and_return_conditional_losses_686764

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
г

T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_688724

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


+__inference_conv2d_502_layer_call_fn_688982

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_502_layer_call_and_return_conditional_losses_6868652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs

Б
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_686699

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
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
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


+__inference_conv2d_500_layer_call_fn_688686

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_500_layer_call_and_return_conditional_losses_6866632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
л
Ќ
9__inference_batch_normalization_1005_layer_call_fn_689263

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_6870022
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs

Б
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_687002

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
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
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ѓ
Ќ
9__inference_batch_normalization_1003_layer_call_fn_688949

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_6858802
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Ь
Б
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689066

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
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
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
П
c
G__inference_flatten_125_layer_call_and_return_conditional_losses_689366

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ь
Б
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688622

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
	
Ў
F__inference_conv2d_502_layer_call_and_return_conditional_losses_688973

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ :::W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
г

T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_687020

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ :::::W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs


T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_686563

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
г

T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_686818

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ :::::W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ѕ
Ќ
9__inference_batch_normalization_1005_layer_call_fn_689340

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_6862832
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
л
Ќ
9__inference_batch_normalization_1002_layer_call_fn_688737

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_6866992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	
Ў
F__inference_conv2d_501_layer_call_and_return_conditional_losses_688825

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ѕ
Ќ
9__inference_batch_normalization_1001_layer_call_fn_688666

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallИ
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_6856792
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
Ђ)
Э
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_686146

inputs
assignmovingavg_686121
assignmovingavg_1_686127)
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
loc:@AssignMovingAvg/686121*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_686121*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/686121*
_output_shapes
:2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/686121*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_686121AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/686121*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/686127*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_686127*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/686127*
_output_shapes
:2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/686127*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_686127AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/686127*
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
ъb
ь
__inference__traced_save_689750
file_prefix=
9savev2_batch_normalization_1001_gamma_read_readvariableop<
8savev2_batch_normalization_1001_beta_read_readvariableopC
?savev2_batch_normalization_1001_moving_mean_read_readvariableopG
Csavev2_batch_normalization_1001_moving_variance_read_readvariableop0
,savev2_conv2d_500_kernel_read_readvariableop.
*savev2_conv2d_500_bias_read_readvariableop=
9savev2_batch_normalization_1002_gamma_read_readvariableop<
8savev2_batch_normalization_1002_beta_read_readvariableopC
?savev2_batch_normalization_1002_moving_mean_read_readvariableopG
Csavev2_batch_normalization_1002_moving_variance_read_readvariableop0
,savev2_conv2d_501_kernel_read_readvariableop.
*savev2_conv2d_501_bias_read_readvariableop=
9savev2_batch_normalization_1003_gamma_read_readvariableop<
8savev2_batch_normalization_1003_beta_read_readvariableopC
?savev2_batch_normalization_1003_moving_mean_read_readvariableopG
Csavev2_batch_normalization_1003_moving_variance_read_readvariableop0
,savev2_conv2d_502_kernel_read_readvariableop.
*savev2_conv2d_502_bias_read_readvariableop=
9savev2_batch_normalization_1004_gamma_read_readvariableop<
8savev2_batch_normalization_1004_beta_read_readvariableopC
?savev2_batch_normalization_1004_moving_mean_read_readvariableopG
Csavev2_batch_normalization_1004_moving_variance_read_readvariableop0
,savev2_conv2d_503_kernel_read_readvariableop.
*savev2_conv2d_503_bias_read_readvariableop=
9savev2_batch_normalization_1000_gamma_read_readvariableop<
8savev2_batch_normalization_1000_beta_read_readvariableopC
?savev2_batch_normalization_1000_moving_mean_read_readvariableopG
Csavev2_batch_normalization_1000_moving_variance_read_readvariableop=
9savev2_batch_normalization_1005_gamma_read_readvariableop<
8savev2_batch_normalization_1005_beta_read_readvariableopC
?savev2_batch_normalization_1005_moving_mean_read_readvariableopG
Csavev2_batch_normalization_1005_moving_variance_read_readvariableop/
+savev2_dense_375_kernel_read_readvariableop-
)savev2_dense_375_bias_read_readvariableop=
9savev2_batch_normalization_1006_gamma_read_readvariableop<
8savev2_batch_normalization_1006_beta_read_readvariableopC
?savev2_batch_normalization_1006_moving_mean_read_readvariableopG
Csavev2_batch_normalization_1006_moving_variance_read_readvariableop/
+savev2_dense_376_kernel_read_readvariableop-
)savev2_dense_376_bias_read_readvariableop=
9savev2_batch_normalization_1007_gamma_read_readvariableop<
8savev2_batch_normalization_1007_beta_read_readvariableopC
?savev2_batch_normalization_1007_moving_mean_read_readvariableopG
Csavev2_batch_normalization_1007_moving_variance_read_readvariableop/
+savev2_dense_377_kernel_read_readvariableop-
)savev2_dense_377_bias_read_readvariableop
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
value3B1 B+_temp_667f42ac46a042f1bc25b4ed0ea86819/part2	
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
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:/*
dtype0*
valueB/B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesц
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:/*
dtype0*q
valuehBf/B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesА
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:09savev2_batch_normalization_1001_gamma_read_readvariableop8savev2_batch_normalization_1001_beta_read_readvariableop?savev2_batch_normalization_1001_moving_mean_read_readvariableopCsavev2_batch_normalization_1001_moving_variance_read_readvariableop,savev2_conv2d_500_kernel_read_readvariableop*savev2_conv2d_500_bias_read_readvariableop9savev2_batch_normalization_1002_gamma_read_readvariableop8savev2_batch_normalization_1002_beta_read_readvariableop?savev2_batch_normalization_1002_moving_mean_read_readvariableopCsavev2_batch_normalization_1002_moving_variance_read_readvariableop,savev2_conv2d_501_kernel_read_readvariableop*savev2_conv2d_501_bias_read_readvariableop9savev2_batch_normalization_1003_gamma_read_readvariableop8savev2_batch_normalization_1003_beta_read_readvariableop?savev2_batch_normalization_1003_moving_mean_read_readvariableopCsavev2_batch_normalization_1003_moving_variance_read_readvariableop,savev2_conv2d_502_kernel_read_readvariableop*savev2_conv2d_502_bias_read_readvariableop9savev2_batch_normalization_1004_gamma_read_readvariableop8savev2_batch_normalization_1004_beta_read_readvariableop?savev2_batch_normalization_1004_moving_mean_read_readvariableopCsavev2_batch_normalization_1004_moving_variance_read_readvariableop,savev2_conv2d_503_kernel_read_readvariableop*savev2_conv2d_503_bias_read_readvariableop9savev2_batch_normalization_1000_gamma_read_readvariableop8savev2_batch_normalization_1000_beta_read_readvariableop?savev2_batch_normalization_1000_moving_mean_read_readvariableopCsavev2_batch_normalization_1000_moving_variance_read_readvariableop9savev2_batch_normalization_1005_gamma_read_readvariableop8savev2_batch_normalization_1005_beta_read_readvariableop?savev2_batch_normalization_1005_moving_mean_read_readvariableopCsavev2_batch_normalization_1005_moving_variance_read_readvariableop+savev2_dense_375_kernel_read_readvariableop)savev2_dense_375_bias_read_readvariableop9savev2_batch_normalization_1006_gamma_read_readvariableop8savev2_batch_normalization_1006_beta_read_readvariableop?savev2_batch_normalization_1006_moving_mean_read_readvariableopCsavev2_batch_normalization_1006_moving_variance_read_readvariableop+savev2_dense_376_kernel_read_readvariableop)savev2_dense_376_bias_read_readvariableop9savev2_batch_normalization_1007_gamma_read_readvariableop8savev2_batch_normalization_1007_beta_read_readvariableop?savev2_batch_normalization_1007_moving_mean_read_readvariableopCsavev2_batch_normalization_1007_moving_variance_read_readvariableop+savev2_dense_377_kernel_read_readvariableop)savev2_dense_377_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *=
dtypes3
12/2
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

identity_1Identity_1:output:0*ю
_input_shapesм
й: ::::::::::: : : : : : : :::::: : ::::: : : : :
:
:::::	
:
:
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
::!$

_output_shapes	
::!%

_output_shapes	
::!&

_output_shapes	
::%'!

_output_shapes
:	
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
: 


T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_686423

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
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
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ѕ
Ќ
9__inference_batch_normalization_1002_layer_call_fn_688814

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_6857952
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
н
Ќ
9__inference_batch_normalization_1003_layer_call_fn_688898

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_6868182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs


T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_685911

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs

Т
$__inference_signature_wrapper_687924
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
identityЂStatefulPartitionedCallП
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
:џџџџџџџџџ*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-./*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_6855862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::::22
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
П
Ќ
9__inference_batch_normalization_1006_layer_call_fn_689453

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
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_6863902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_686179

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

m
Q__inference_average_pooling2d_500_layer_call_and_return_conditional_losses_685696

inputs
identityЕ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingSAME*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ѓ
Ќ
9__inference_batch_normalization_1001_layer_call_fn_688653

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЖ
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_6856482
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
Њ
H
,__inference_flatten_125_layer_call_fn_689371

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
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_125_layer_call_and_return_conditional_losses_6871242
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs


T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_685795

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
йХ
у
"__inference__traced_restore_689898
file_prefix3
/assignvariableop_batch_normalization_1001_gamma4
0assignvariableop_1_batch_normalization_1001_beta;
7assignvariableop_2_batch_normalization_1001_moving_mean?
;assignvariableop_3_batch_normalization_1001_moving_variance(
$assignvariableop_4_conv2d_500_kernel&
"assignvariableop_5_conv2d_500_bias5
1assignvariableop_6_batch_normalization_1002_gamma4
0assignvariableop_7_batch_normalization_1002_beta;
7assignvariableop_8_batch_normalization_1002_moving_mean?
;assignvariableop_9_batch_normalization_1002_moving_variance)
%assignvariableop_10_conv2d_501_kernel'
#assignvariableop_11_conv2d_501_bias6
2assignvariableop_12_batch_normalization_1003_gamma5
1assignvariableop_13_batch_normalization_1003_beta<
8assignvariableop_14_batch_normalization_1003_moving_mean@
<assignvariableop_15_batch_normalization_1003_moving_variance)
%assignvariableop_16_conv2d_502_kernel'
#assignvariableop_17_conv2d_502_bias6
2assignvariableop_18_batch_normalization_1004_gamma5
1assignvariableop_19_batch_normalization_1004_beta<
8assignvariableop_20_batch_normalization_1004_moving_mean@
<assignvariableop_21_batch_normalization_1004_moving_variance)
%assignvariableop_22_conv2d_503_kernel'
#assignvariableop_23_conv2d_503_bias6
2assignvariableop_24_batch_normalization_1000_gamma5
1assignvariableop_25_batch_normalization_1000_beta<
8assignvariableop_26_batch_normalization_1000_moving_mean@
<assignvariableop_27_batch_normalization_1000_moving_variance6
2assignvariableop_28_batch_normalization_1005_gamma5
1assignvariableop_29_batch_normalization_1005_beta<
8assignvariableop_30_batch_normalization_1005_moving_mean@
<assignvariableop_31_batch_normalization_1005_moving_variance(
$assignvariableop_32_dense_375_kernel&
"assignvariableop_33_dense_375_bias6
2assignvariableop_34_batch_normalization_1006_gamma5
1assignvariableop_35_batch_normalization_1006_beta<
8assignvariableop_36_batch_normalization_1006_moving_mean@
<assignvariableop_37_batch_normalization_1006_moving_variance(
$assignvariableop_38_dense_376_kernel&
"assignvariableop_39_dense_376_bias6
2assignvariableop_40_batch_normalization_1007_gamma5
1assignvariableop_41_batch_normalization_1007_beta<
8assignvariableop_42_batch_normalization_1007_moving_mean@
<assignvariableop_43_batch_normalization_1007_moving_variance(
$assignvariableop_44_dense_377_kernel&
"assignvariableop_45_dense_377_bias
identity_47ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:/*
dtype0*
valueB/B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesь
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:/*
dtype0*q
valuehBf/B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*в
_output_shapesП
М:::::::::::::::::::::::::::::::::::::::::::::::*=
dtypes3
12/2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЎ
AssignVariableOpAssignVariableOp/assignvariableop_batch_normalization_1001_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Е
AssignVariableOp_1AssignVariableOp0assignvariableop_1_batch_normalization_1001_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2М
AssignVariableOp_2AssignVariableOp7assignvariableop_2_batch_normalization_1001_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Р
AssignVariableOp_3AssignVariableOp;assignvariableop_3_batch_normalization_1001_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Љ
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_500_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ї
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_500_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ж
AssignVariableOp_6AssignVariableOp1assignvariableop_6_batch_normalization_1002_gammaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Е
AssignVariableOp_7AssignVariableOp0assignvariableop_7_batch_normalization_1002_betaIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8М
AssignVariableOp_8AssignVariableOp7assignvariableop_8_batch_normalization_1002_moving_meanIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Р
AssignVariableOp_9AssignVariableOp;assignvariableop_9_batch_normalization_1002_moving_varianceIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10­
AssignVariableOp_10AssignVariableOp%assignvariableop_10_conv2d_501_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ћ
AssignVariableOp_11AssignVariableOp#assignvariableop_11_conv2d_501_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12К
AssignVariableOp_12AssignVariableOp2assignvariableop_12_batch_normalization_1003_gammaIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Й
AssignVariableOp_13AssignVariableOp1assignvariableop_13_batch_normalization_1003_betaIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Р
AssignVariableOp_14AssignVariableOp8assignvariableop_14_batch_normalization_1003_moving_meanIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ф
AssignVariableOp_15AssignVariableOp<assignvariableop_15_batch_normalization_1003_moving_varianceIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16­
AssignVariableOp_16AssignVariableOp%assignvariableop_16_conv2d_502_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ћ
AssignVariableOp_17AssignVariableOp#assignvariableop_17_conv2d_502_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18К
AssignVariableOp_18AssignVariableOp2assignvariableop_18_batch_normalization_1004_gammaIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Й
AssignVariableOp_19AssignVariableOp1assignvariableop_19_batch_normalization_1004_betaIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Р
AssignVariableOp_20AssignVariableOp8assignvariableop_20_batch_normalization_1004_moving_meanIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ф
AssignVariableOp_21AssignVariableOp<assignvariableop_21_batch_normalization_1004_moving_varianceIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22­
AssignVariableOp_22AssignVariableOp%assignvariableop_22_conv2d_503_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ћ
AssignVariableOp_23AssignVariableOp#assignvariableop_23_conv2d_503_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24К
AssignVariableOp_24AssignVariableOp2assignvariableop_24_batch_normalization_1000_gammaIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Й
AssignVariableOp_25AssignVariableOp1assignvariableop_25_batch_normalization_1000_betaIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Р
AssignVariableOp_26AssignVariableOp8assignvariableop_26_batch_normalization_1000_moving_meanIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ф
AssignVariableOp_27AssignVariableOp<assignvariableop_27_batch_normalization_1000_moving_varianceIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28К
AssignVariableOp_28AssignVariableOp2assignvariableop_28_batch_normalization_1005_gammaIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Й
AssignVariableOp_29AssignVariableOp1assignvariableop_29_batch_normalization_1005_betaIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Р
AssignVariableOp_30AssignVariableOp8assignvariableop_30_batch_normalization_1005_moving_meanIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Ф
AssignVariableOp_31AssignVariableOp<assignvariableop_31_batch_normalization_1005_moving_varianceIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ќ
AssignVariableOp_32AssignVariableOp$assignvariableop_32_dense_375_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Њ
AssignVariableOp_33AssignVariableOp"assignvariableop_33_dense_375_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34К
AssignVariableOp_34AssignVariableOp2assignvariableop_34_batch_normalization_1006_gammaIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Й
AssignVariableOp_35AssignVariableOp1assignvariableop_35_batch_normalization_1006_betaIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Р
AssignVariableOp_36AssignVariableOp8assignvariableop_36_batch_normalization_1006_moving_meanIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Ф
AssignVariableOp_37AssignVariableOp<assignvariableop_37_batch_normalization_1006_moving_varianceIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ќ
AssignVariableOp_38AssignVariableOp$assignvariableop_38_dense_376_kernelIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Њ
AssignVariableOp_39AssignVariableOp"assignvariableop_39_dense_376_biasIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40К
AssignVariableOp_40AssignVariableOp2assignvariableop_40_batch_normalization_1007_gammaIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Й
AssignVariableOp_41AssignVariableOp1assignvariableop_41_batch_normalization_1007_betaIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Р
AssignVariableOp_42AssignVariableOp8assignvariableop_42_batch_normalization_1007_moving_meanIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Ф
AssignVariableOp_43AssignVariableOp<assignvariableop_43_batch_normalization_1007_moving_varianceIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ќ
AssignVariableOp_44AssignVariableOp$assignvariableop_44_dense_377_kernelIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Њ
AssignVariableOp_45AssignVariableOp"assignvariableop_45_dense_377_biasIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_459
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpв
Identity_46Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_46Х
Identity_47IdentityIdentity_46:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_47"#
identity_47Identity_47:output:0*Я
_input_shapesН
К: ::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_45AssignVariableOp_452(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
г

T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_686616

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

m
Q__inference_average_pooling2d_503_layer_call_and_return_conditional_losses_686044

inputs
identityЕ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingSAME*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
С
Ќ
9__inference_batch_normalization_1006_layer_call_fn_689466

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_6864232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
г

T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688576

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


T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_688788

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ь
Б
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_685648

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
Ђ)
Э
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_689166

inputs
assignmovingavg_689141
assignmovingavg_1_689147)
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
loc:@AssignMovingAvg/689141*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_689141*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/689141*
_output_shapes
:2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/689141*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_689141AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/689141*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/689147*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_689147*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689147*
_output_shapes
:2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689147*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_689147AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/689147*
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
Ь
Б
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689296

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
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
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
г

T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689020

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
н
Ќ
9__inference_batch_normalization_1001_layer_call_fn_688602

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallІ
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_6866162
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
	
Ў
F__inference_conv2d_503_layer_call_and_return_conditional_losses_689121

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
р

*__inference_dense_376_layer_call_fn_689486

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
E__inference_dense_376_layer_call_and_return_conditional_losses_6871942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
П
Ч
+__inference_concat_ANN_layer_call_fn_688538
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
identityЂStatefulPartitionedCallт
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
:џџџџџџџџџ*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-./*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6877292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::::22
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
Њ
­
E__inference_dense_375_layer_call_and_return_conditional_losses_687102

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
сы
ќ
F__inference_concat_ANN_layer_call_and_return_conditional_losses_688162
inputs_0
inputs_14
0batch_normalization_1001_readvariableop_resource6
2batch_normalization_1001_readvariableop_1_resourceE
Abatch_normalization_1001_fusedbatchnormv3_readvariableop_resourceG
Cbatch_normalization_1001_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_500_conv2d_readvariableop_resource.
*conv2d_500_biasadd_readvariableop_resource4
0batch_normalization_1002_readvariableop_resource6
2batch_normalization_1002_readvariableop_1_resourceE
Abatch_normalization_1002_fusedbatchnormv3_readvariableop_resourceG
Cbatch_normalization_1002_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_501_conv2d_readvariableop_resource.
*conv2d_501_biasadd_readvariableop_resource4
0batch_normalization_1003_readvariableop_resource6
2batch_normalization_1003_readvariableop_1_resourceE
Abatch_normalization_1003_fusedbatchnormv3_readvariableop_resourceG
Cbatch_normalization_1003_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_502_conv2d_readvariableop_resource.
*conv2d_502_biasadd_readvariableop_resource4
0batch_normalization_1004_readvariableop_resource6
2batch_normalization_1004_readvariableop_1_resourceE
Abatch_normalization_1004_fusedbatchnormv3_readvariableop_resourceG
Cbatch_normalization_1004_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_503_conv2d_readvariableop_resource.
*conv2d_503_biasadd_readvariableop_resource4
0batch_normalization_1005_readvariableop_resource6
2batch_normalization_1005_readvariableop_1_resourceE
Abatch_normalization_1005_fusedbatchnormv3_readvariableop_resourceG
Cbatch_normalization_1005_fusedbatchnormv3_readvariableop_1_resource3
/batch_normalization_1000_assignmovingavg_6880485
1batch_normalization_1000_assignmovingavg_1_688054B
>batch_normalization_1000_batchnorm_mul_readvariableop_resource>
:batch_normalization_1000_batchnorm_readvariableop_resource,
(dense_375_matmul_readvariableop_resource-
)dense_375_biasadd_readvariableop_resource3
/batch_normalization_1006_assignmovingavg_6880915
1batch_normalization_1006_assignmovingavg_1_688097B
>batch_normalization_1006_batchnorm_mul_readvariableop_resource>
:batch_normalization_1006_batchnorm_readvariableop_resource,
(dense_376_matmul_readvariableop_resource-
)dense_376_biasadd_readvariableop_resource3
/batch_normalization_1007_assignmovingavg_6881305
1batch_normalization_1007_assignmovingavg_1_688136B
>batch_normalization_1007_batchnorm_mul_readvariableop_resource>
:batch_normalization_1007_batchnorm_readvariableop_resource,
(dense_377_matmul_readvariableop_resource-
)dense_377_biasadd_readvariableop_resource
identityЂ<batch_normalization_1000/AssignMovingAvg/AssignSubVariableOpЂ>batch_normalization_1000/AssignMovingAvg_1/AssignSubVariableOpЂ'batch_normalization_1001/AssignNewValueЂ)batch_normalization_1001/AssignNewValue_1Ђ'batch_normalization_1002/AssignNewValueЂ)batch_normalization_1002/AssignNewValue_1Ђ'batch_normalization_1003/AssignNewValueЂ)batch_normalization_1003/AssignNewValue_1Ђ'batch_normalization_1004/AssignNewValueЂ)batch_normalization_1004/AssignNewValue_1Ђ'batch_normalization_1005/AssignNewValueЂ)batch_normalization_1005/AssignNewValue_1Ђ<batch_normalization_1006/AssignMovingAvg/AssignSubVariableOpЂ>batch_normalization_1006/AssignMovingAvg_1/AssignSubVariableOpЂ<batch_normalization_1007/AssignMovingAvg/AssignSubVariableOpЂ>batch_normalization_1007/AssignMovingAvg_1/AssignSubVariableOpП
'batch_normalization_1001/ReadVariableOpReadVariableOp0batch_normalization_1001_readvariableop_resource*
_output_shapes
:*
dtype02)
'batch_normalization_1001/ReadVariableOpХ
)batch_normalization_1001/ReadVariableOp_1ReadVariableOp2batch_normalization_1001_readvariableop_1_resource*
_output_shapes
:*
dtype02+
)batch_normalization_1001/ReadVariableOp_1ђ
8batch_normalization_1001/FusedBatchNormV3/ReadVariableOpReadVariableOpAbatch_normalization_1001_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02:
8batch_normalization_1001/FusedBatchNormV3/ReadVariableOpј
:batch_normalization_1001/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCbatch_normalization_1001_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02<
:batch_normalization_1001/FusedBatchNormV3/ReadVariableOp_1№
)batch_normalization_1001/FusedBatchNormV3FusedBatchNormV3inputs_0/batch_normalization_1001/ReadVariableOp:value:01batch_normalization_1001/ReadVariableOp_1:value:0@batch_normalization_1001/FusedBatchNormV3/ReadVariableOp:value:0Bbatch_normalization_1001/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%
з#<2+
)batch_normalization_1001/FusedBatchNormV3
'batch_normalization_1001/AssignNewValueAssignVariableOpAbatch_normalization_1001_fusedbatchnormv3_readvariableop_resource6batch_normalization_1001/FusedBatchNormV3:batch_mean:09^batch_normalization_1001/FusedBatchNormV3/ReadVariableOp*T
_classJ
HFloc:@batch_normalization_1001/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02)
'batch_normalization_1001/AssignNewValueЃ
)batch_normalization_1001/AssignNewValue_1AssignVariableOpCbatch_normalization_1001_fusedbatchnormv3_readvariableop_1_resource:batch_normalization_1001/FusedBatchNormV3:batch_variance:0;^batch_normalization_1001/FusedBatchNormV3/ReadVariableOp_1*V
_classL
JHloc:@batch_normalization_1001/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02+
)batch_normalization_1001/AssignNewValue_1Ж
 conv2d_500/Conv2D/ReadVariableOpReadVariableOp)conv2d_500_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02"
 conv2d_500/Conv2D/ReadVariableOpь
conv2d_500/Conv2DConv2D-batch_normalization_1001/FusedBatchNormV3:y:0(conv2d_500/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_500/Conv2D­
!conv2d_500/BiasAdd/ReadVariableOpReadVariableOp*conv2d_500_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv2d_500/BiasAdd/ReadVariableOpД
conv2d_500/BiasAddBiasAddconv2d_500/Conv2D:output:0)conv2d_500/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_500/BiasAdd
conv2d_500/ReluReluconv2d_500/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_500/Reluн
average_pooling2d_500/AvgPoolAvgPoolconv2d_500/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_500/AvgPoolП
'batch_normalization_1002/ReadVariableOpReadVariableOp0batch_normalization_1002_readvariableop_resource*
_output_shapes
:*
dtype02)
'batch_normalization_1002/ReadVariableOpХ
)batch_normalization_1002/ReadVariableOp_1ReadVariableOp2batch_normalization_1002_readvariableop_1_resource*
_output_shapes
:*
dtype02+
)batch_normalization_1002/ReadVariableOp_1ђ
8batch_normalization_1002/FusedBatchNormV3/ReadVariableOpReadVariableOpAbatch_normalization_1002_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02:
8batch_normalization_1002/FusedBatchNormV3/ReadVariableOpј
:batch_normalization_1002/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCbatch_normalization_1002_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02<
:batch_normalization_1002/FusedBatchNormV3/ReadVariableOp_1
)batch_normalization_1002/FusedBatchNormV3FusedBatchNormV3&average_pooling2d_500/AvgPool:output:0/batch_normalization_1002/ReadVariableOp:value:01batch_normalization_1002/ReadVariableOp_1:value:0@batch_normalization_1002/FusedBatchNormV3/ReadVariableOp:value:0Bbatch_normalization_1002/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%
з#<2+
)batch_normalization_1002/FusedBatchNormV3
'batch_normalization_1002/AssignNewValueAssignVariableOpAbatch_normalization_1002_fusedbatchnormv3_readvariableop_resource6batch_normalization_1002/FusedBatchNormV3:batch_mean:09^batch_normalization_1002/FusedBatchNormV3/ReadVariableOp*T
_classJ
HFloc:@batch_normalization_1002/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02)
'batch_normalization_1002/AssignNewValueЃ
)batch_normalization_1002/AssignNewValue_1AssignVariableOpCbatch_normalization_1002_fusedbatchnormv3_readvariableop_1_resource:batch_normalization_1002/FusedBatchNormV3:batch_variance:0;^batch_normalization_1002/FusedBatchNormV3/ReadVariableOp_1*V
_classL
JHloc:@batch_normalization_1002/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02+
)batch_normalization_1002/AssignNewValue_1Ж
 conv2d_501/Conv2D/ReadVariableOpReadVariableOp)conv2d_501_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_501/Conv2D/ReadVariableOpь
conv2d_501/Conv2DConv2D-batch_normalization_1002/FusedBatchNormV3:y:0(conv2d_501/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_501/Conv2D­
!conv2d_501/BiasAdd/ReadVariableOpReadVariableOp*conv2d_501_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_501/BiasAdd/ReadVariableOpД
conv2d_501/BiasAddBiasAddconv2d_501/Conv2D:output:0)conv2d_501/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_501/BiasAdd
conv2d_501/ReluReluconv2d_501/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_501/Reluн
average_pooling2d_501/AvgPoolAvgPoolconv2d_501/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingSAME*
strides
2
average_pooling2d_501/AvgPoolП
'batch_normalization_1003/ReadVariableOpReadVariableOp0batch_normalization_1003_readvariableop_resource*
_output_shapes
: *
dtype02)
'batch_normalization_1003/ReadVariableOpХ
)batch_normalization_1003/ReadVariableOp_1ReadVariableOp2batch_normalization_1003_readvariableop_1_resource*
_output_shapes
: *
dtype02+
)batch_normalization_1003/ReadVariableOp_1ђ
8batch_normalization_1003/FusedBatchNormV3/ReadVariableOpReadVariableOpAbatch_normalization_1003_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02:
8batch_normalization_1003/FusedBatchNormV3/ReadVariableOpј
:batch_normalization_1003/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCbatch_normalization_1003_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02<
:batch_normalization_1003/FusedBatchNormV3/ReadVariableOp_1
)batch_normalization_1003/FusedBatchNormV3FusedBatchNormV3&average_pooling2d_501/AvgPool:output:0/batch_normalization_1003/ReadVariableOp:value:01batch_normalization_1003/ReadVariableOp_1:value:0@batch_normalization_1003/FusedBatchNormV3/ReadVariableOp:value:0Bbatch_normalization_1003/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
epsilon%o:*
exponential_avg_factor%
з#<2+
)batch_normalization_1003/FusedBatchNormV3
'batch_normalization_1003/AssignNewValueAssignVariableOpAbatch_normalization_1003_fusedbatchnormv3_readvariableop_resource6batch_normalization_1003/FusedBatchNormV3:batch_mean:09^batch_normalization_1003/FusedBatchNormV3/ReadVariableOp*T
_classJ
HFloc:@batch_normalization_1003/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02)
'batch_normalization_1003/AssignNewValueЃ
)batch_normalization_1003/AssignNewValue_1AssignVariableOpCbatch_normalization_1003_fusedbatchnormv3_readvariableop_1_resource:batch_normalization_1003/FusedBatchNormV3:batch_variance:0;^batch_normalization_1003/FusedBatchNormV3/ReadVariableOp_1*V
_classL
JHloc:@batch_normalization_1003/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02+
)batch_normalization_1003/AssignNewValue_1Ж
 conv2d_502/Conv2D/ReadVariableOpReadVariableOp)conv2d_502_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_502/Conv2D/ReadVariableOpь
conv2d_502/Conv2DConv2D-batch_normalization_1003/FusedBatchNormV3:y:0(conv2d_502/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_502/Conv2D­
!conv2d_502/BiasAdd/ReadVariableOpReadVariableOp*conv2d_502_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!conv2d_502/BiasAdd/ReadVariableOpД
conv2d_502/BiasAddBiasAddconv2d_502/Conv2D:output:0)conv2d_502/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_502/BiasAdd
conv2d_502/ReluReluconv2d_502/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_502/Reluн
average_pooling2d_502/AvgPoolAvgPoolconv2d_502/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingSAME*
strides
2
average_pooling2d_502/AvgPoolП
'batch_normalization_1004/ReadVariableOpReadVariableOp0batch_normalization_1004_readvariableop_resource*
_output_shapes
:*
dtype02)
'batch_normalization_1004/ReadVariableOpХ
)batch_normalization_1004/ReadVariableOp_1ReadVariableOp2batch_normalization_1004_readvariableop_1_resource*
_output_shapes
:*
dtype02+
)batch_normalization_1004/ReadVariableOp_1ђ
8batch_normalization_1004/FusedBatchNormV3/ReadVariableOpReadVariableOpAbatch_normalization_1004_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02:
8batch_normalization_1004/FusedBatchNormV3/ReadVariableOpј
:batch_normalization_1004/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCbatch_normalization_1004_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02<
:batch_normalization_1004/FusedBatchNormV3/ReadVariableOp_1
)batch_normalization_1004/FusedBatchNormV3FusedBatchNormV3&average_pooling2d_502/AvgPool:output:0/batch_normalization_1004/ReadVariableOp:value:01batch_normalization_1004/ReadVariableOp_1:value:0@batch_normalization_1004/FusedBatchNormV3/ReadVariableOp:value:0Bbatch_normalization_1004/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%
з#<2+
)batch_normalization_1004/FusedBatchNormV3
'batch_normalization_1004/AssignNewValueAssignVariableOpAbatch_normalization_1004_fusedbatchnormv3_readvariableop_resource6batch_normalization_1004/FusedBatchNormV3:batch_mean:09^batch_normalization_1004/FusedBatchNormV3/ReadVariableOp*T
_classJ
HFloc:@batch_normalization_1004/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02)
'batch_normalization_1004/AssignNewValueЃ
)batch_normalization_1004/AssignNewValue_1AssignVariableOpCbatch_normalization_1004_fusedbatchnormv3_readvariableop_1_resource:batch_normalization_1004/FusedBatchNormV3:batch_variance:0;^batch_normalization_1004/FusedBatchNormV3/ReadVariableOp_1*V
_classL
JHloc:@batch_normalization_1004/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02+
)batch_normalization_1004/AssignNewValue_1Ж
 conv2d_503/Conv2D/ReadVariableOpReadVariableOp)conv2d_503_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_503/Conv2D/ReadVariableOpь
conv2d_503/Conv2DConv2D-batch_normalization_1004/FusedBatchNormV3:y:0(conv2d_503/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_503/Conv2D­
!conv2d_503/BiasAdd/ReadVariableOpReadVariableOp*conv2d_503_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_503/BiasAdd/ReadVariableOpД
conv2d_503/BiasAddBiasAddconv2d_503/Conv2D:output:0)conv2d_503/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_503/BiasAdd
conv2d_503/ReluReluconv2d_503/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_503/Reluн
average_pooling2d_503/AvgPoolAvgPoolconv2d_503/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingSAME*
strides
2
average_pooling2d_503/AvgPoolП
'batch_normalization_1005/ReadVariableOpReadVariableOp0batch_normalization_1005_readvariableop_resource*
_output_shapes
: *
dtype02)
'batch_normalization_1005/ReadVariableOpХ
)batch_normalization_1005/ReadVariableOp_1ReadVariableOp2batch_normalization_1005_readvariableop_1_resource*
_output_shapes
: *
dtype02+
)batch_normalization_1005/ReadVariableOp_1ђ
8batch_normalization_1005/FusedBatchNormV3/ReadVariableOpReadVariableOpAbatch_normalization_1005_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02:
8batch_normalization_1005/FusedBatchNormV3/ReadVariableOpј
:batch_normalization_1005/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCbatch_normalization_1005_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02<
:batch_normalization_1005/FusedBatchNormV3/ReadVariableOp_1
)batch_normalization_1005/FusedBatchNormV3FusedBatchNormV3&average_pooling2d_503/AvgPool:output:0/batch_normalization_1005/ReadVariableOp:value:01batch_normalization_1005/ReadVariableOp_1:value:0@batch_normalization_1005/FusedBatchNormV3/ReadVariableOp:value:0Bbatch_normalization_1005/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
epsilon%o:*
exponential_avg_factor%
з#<2+
)batch_normalization_1005/FusedBatchNormV3
'batch_normalization_1005/AssignNewValueAssignVariableOpAbatch_normalization_1005_fusedbatchnormv3_readvariableop_resource6batch_normalization_1005/FusedBatchNormV3:batch_mean:09^batch_normalization_1005/FusedBatchNormV3/ReadVariableOp*T
_classJ
HFloc:@batch_normalization_1005/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02)
'batch_normalization_1005/AssignNewValueЃ
)batch_normalization_1005/AssignNewValue_1AssignVariableOpCbatch_normalization_1005_fusedbatchnormv3_readvariableop_1_resource:batch_normalization_1005/FusedBatchNormV3:batch_variance:0;^batch_normalization_1005/FusedBatchNormV3/ReadVariableOp_1*V
_classL
JHloc:@batch_normalization_1005/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02+
)batch_normalization_1005/AssignNewValue_1М
7batch_normalization_1000/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 29
7batch_normalization_1000/moments/mean/reduction_indicesм
%batch_normalization_1000/moments/meanMeaninputs_1@batch_normalization_1000/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2'
%batch_normalization_1000/moments/meanЧ
-batch_normalization_1000/moments/StopGradientStopGradient.batch_normalization_1000/moments/mean:output:0*
T0*
_output_shapes

:2/
-batch_normalization_1000/moments/StopGradientё
2batch_normalization_1000/moments/SquaredDifferenceSquaredDifferenceinputs_16batch_normalization_1000/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ24
2batch_normalization_1000/moments/SquaredDifferenceФ
;batch_normalization_1000/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2=
;batch_normalization_1000/moments/variance/reduction_indices
)batch_normalization_1000/moments/varianceMean6batch_normalization_1000/moments/SquaredDifference:z:0Dbatch_normalization_1000/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2+
)batch_normalization_1000/moments/varianceЫ
(batch_normalization_1000/moments/SqueezeSqueeze.batch_normalization_1000/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_1000/moments/Squeezeг
*batch_normalization_1000/moments/Squeeze_1Squeeze2batch_normalization_1000/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2,
*batch_normalization_1000/moments/Squeeze_1щ
.batch_normalization_1000/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_1000/AssignMovingAvg/688048*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.batch_normalization_1000/AssignMovingAvg/decayо
7batch_normalization_1000/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_1000_assignmovingavg_688048*
_output_shapes
:*
dtype029
7batch_normalization_1000/AssignMovingAvg/ReadVariableOpР
,batch_normalization_1000/AssignMovingAvg/subSub?batch_normalization_1000/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_1000/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_1000/AssignMovingAvg/688048*
_output_shapes
:2.
,batch_normalization_1000/AssignMovingAvg/subЗ
,batch_normalization_1000/AssignMovingAvg/mulMul0batch_normalization_1000/AssignMovingAvg/sub:z:07batch_normalization_1000/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_1000/AssignMovingAvg/688048*
_output_shapes
:2.
,batch_normalization_1000/AssignMovingAvg/mul
<batch_normalization_1000/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_1000_assignmovingavg_6880480batch_normalization_1000/AssignMovingAvg/mul:z:08^batch_normalization_1000/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_1000/AssignMovingAvg/688048*
_output_shapes
 *
dtype02>
<batch_normalization_1000/AssignMovingAvg/AssignSubVariableOpя
0batch_normalization_1000/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_1000/AssignMovingAvg_1/688054*
_output_shapes
: *
dtype0*
valueB
 *
з#<22
0batch_normalization_1000/AssignMovingAvg_1/decayф
9batch_normalization_1000/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_1000_assignmovingavg_1_688054*
_output_shapes
:*
dtype02;
9batch_normalization_1000/AssignMovingAvg_1/ReadVariableOpЪ
.batch_normalization_1000/AssignMovingAvg_1/subSubAbatch_normalization_1000/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_1000/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_1000/AssignMovingAvg_1/688054*
_output_shapes
:20
.batch_normalization_1000/AssignMovingAvg_1/subС
.batch_normalization_1000/AssignMovingAvg_1/mulMul2batch_normalization_1000/AssignMovingAvg_1/sub:z:09batch_normalization_1000/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_1000/AssignMovingAvg_1/688054*
_output_shapes
:20
.batch_normalization_1000/AssignMovingAvg_1/mulЃ
>batch_normalization_1000/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_1000_assignmovingavg_1_6880542batch_normalization_1000/AssignMovingAvg_1/mul:z:0:^batch_normalization_1000/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_1000/AssignMovingAvg_1/688054*
_output_shapes
 *
dtype02@
>batch_normalization_1000/AssignMovingAvg_1/AssignSubVariableOp
(batch_normalization_1000/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2*
(batch_normalization_1000/batchnorm/add/yц
&batch_normalization_1000/batchnorm/addAddV23batch_normalization_1000/moments/Squeeze_1:output:01batch_normalization_1000/batchnorm/add/y:output:0*
T0*
_output_shapes
:2(
&batch_normalization_1000/batchnorm/addЎ
(batch_normalization_1000/batchnorm/RsqrtRsqrt*batch_normalization_1000/batchnorm/add:z:0*
T0*
_output_shapes
:2*
(batch_normalization_1000/batchnorm/Rsqrtщ
5batch_normalization_1000/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1000_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_1000/batchnorm/mul/ReadVariableOpщ
&batch_normalization_1000/batchnorm/mulMul,batch_normalization_1000/batchnorm/Rsqrt:y:0=batch_normalization_1000/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2(
&batch_normalization_1000/batchnorm/mulУ
(batch_normalization_1000/batchnorm/mul_1Mulinputs_1*batch_normalization_1000/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
(batch_normalization_1000/batchnorm/mul_1п
(batch_normalization_1000/batchnorm/mul_2Mul1batch_normalization_1000/moments/Squeeze:output:0*batch_normalization_1000/batchnorm/mul:z:0*
T0*
_output_shapes
:2*
(batch_normalization_1000/batchnorm/mul_2н
1batch_normalization_1000/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1000_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype023
1batch_normalization_1000/batchnorm/ReadVariableOpх
&batch_normalization_1000/batchnorm/subSub9batch_normalization_1000/batchnorm/ReadVariableOp:value:0,batch_normalization_1000/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2(
&batch_normalization_1000/batchnorm/subщ
(batch_normalization_1000/batchnorm/add_1AddV2,batch_normalization_1000/batchnorm/mul_1:z:0*batch_normalization_1000/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
(batch_normalization_1000/batchnorm/add_1Ћ
dense_375/MatMul/ReadVariableOpReadVariableOp(dense_375_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_375/MatMul/ReadVariableOpЗ
dense_375/MatMulMatMul,batch_normalization_1000/batchnorm/add_1:z:0'dense_375/MatMul/ReadVariableOp:value:0*
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
valueB"џџџџ   2
flatten_125/ConstГ
flatten_125/ReshapeReshape-batch_normalization_1005/FusedBatchNormV3:y:0flatten_125/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
:џџџџџџџџџ2
concatenate_125/concatМ
7batch_normalization_1006/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 29
7batch_normalization_1006/moments/mean/reduction_indicesє
%batch_normalization_1006/moments/meanMeanconcatenate_125/concat:output:0@batch_normalization_1006/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2'
%batch_normalization_1006/moments/meanШ
-batch_normalization_1006/moments/StopGradientStopGradient.batch_normalization_1006/moments/mean:output:0*
T0*
_output_shapes
:	2/
-batch_normalization_1006/moments/StopGradient
2batch_normalization_1006/moments/SquaredDifferenceSquaredDifferenceconcatenate_125/concat:output:06batch_normalization_1006/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ24
2batch_normalization_1006/moments/SquaredDifferenceФ
;batch_normalization_1006/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2=
;batch_normalization_1006/moments/variance/reduction_indices
)batch_normalization_1006/moments/varianceMean6batch_normalization_1006/moments/SquaredDifference:z:0Dbatch_normalization_1006/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2+
)batch_normalization_1006/moments/varianceЬ
(batch_normalization_1006/moments/SqueezeSqueeze.batch_normalization_1006/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2*
(batch_normalization_1006/moments/Squeezeд
*batch_normalization_1006/moments/Squeeze_1Squeeze2batch_normalization_1006/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2,
*batch_normalization_1006/moments/Squeeze_1щ
.batch_normalization_1006/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_1006/AssignMovingAvg/688091*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.batch_normalization_1006/AssignMovingAvg/decayп
7batch_normalization_1006/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_1006_assignmovingavg_688091*
_output_shapes	
:*
dtype029
7batch_normalization_1006/AssignMovingAvg/ReadVariableOpС
,batch_normalization_1006/AssignMovingAvg/subSub?batch_normalization_1006/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_1006/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_1006/AssignMovingAvg/688091*
_output_shapes	
:2.
,batch_normalization_1006/AssignMovingAvg/subИ
,batch_normalization_1006/AssignMovingAvg/mulMul0batch_normalization_1006/AssignMovingAvg/sub:z:07batch_normalization_1006/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_1006/AssignMovingAvg/688091*
_output_shapes	
:2.
,batch_normalization_1006/AssignMovingAvg/mul
<batch_normalization_1006/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_1006_assignmovingavg_6880910batch_normalization_1006/AssignMovingAvg/mul:z:08^batch_normalization_1006/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_1006/AssignMovingAvg/688091*
_output_shapes
 *
dtype02>
<batch_normalization_1006/AssignMovingAvg/AssignSubVariableOpя
0batch_normalization_1006/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_1006/AssignMovingAvg_1/688097*
_output_shapes
: *
dtype0*
valueB
 *
з#<22
0batch_normalization_1006/AssignMovingAvg_1/decayх
9batch_normalization_1006/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_1006_assignmovingavg_1_688097*
_output_shapes	
:*
dtype02;
9batch_normalization_1006/AssignMovingAvg_1/ReadVariableOpЫ
.batch_normalization_1006/AssignMovingAvg_1/subSubAbatch_normalization_1006/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_1006/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_1006/AssignMovingAvg_1/688097*
_output_shapes	
:20
.batch_normalization_1006/AssignMovingAvg_1/subТ
.batch_normalization_1006/AssignMovingAvg_1/mulMul2batch_normalization_1006/AssignMovingAvg_1/sub:z:09batch_normalization_1006/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_1006/AssignMovingAvg_1/688097*
_output_shapes	
:20
.batch_normalization_1006/AssignMovingAvg_1/mulЃ
>batch_normalization_1006/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_1006_assignmovingavg_1_6880972batch_normalization_1006/AssignMovingAvg_1/mul:z:0:^batch_normalization_1006/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_1006/AssignMovingAvg_1/688097*
_output_shapes
 *
dtype02@
>batch_normalization_1006/AssignMovingAvg_1/AssignSubVariableOp
(batch_normalization_1006/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2*
(batch_normalization_1006/batchnorm/add/yч
&batch_normalization_1006/batchnorm/addAddV23batch_normalization_1006/moments/Squeeze_1:output:01batch_normalization_1006/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2(
&batch_normalization_1006/batchnorm/addЏ
(batch_normalization_1006/batchnorm/RsqrtRsqrt*batch_normalization_1006/batchnorm/add:z:0*
T0*
_output_shapes	
:2*
(batch_normalization_1006/batchnorm/Rsqrtъ
5batch_normalization_1006/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1006_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_1006/batchnorm/mul/ReadVariableOpъ
&batch_normalization_1006/batchnorm/mulMul,batch_normalization_1006/batchnorm/Rsqrt:y:0=batch_normalization_1006/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2(
&batch_normalization_1006/batchnorm/mulл
(batch_normalization_1006/batchnorm/mul_1Mulconcatenate_125/concat:output:0*batch_normalization_1006/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(batch_normalization_1006/batchnorm/mul_1р
(batch_normalization_1006/batchnorm/mul_2Mul1batch_normalization_1006/moments/Squeeze:output:0*batch_normalization_1006/batchnorm/mul:z:0*
T0*
_output_shapes	
:2*
(batch_normalization_1006/batchnorm/mul_2о
1batch_normalization_1006/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1006_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype023
1batch_normalization_1006/batchnorm/ReadVariableOpц
&batch_normalization_1006/batchnorm/subSub9batch_normalization_1006/batchnorm/ReadVariableOp:value:0,batch_normalization_1006/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_1006/batchnorm/subъ
(batch_normalization_1006/batchnorm/add_1AddV2,batch_normalization_1006/batchnorm/mul_1:z:0*batch_normalization_1006/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(batch_normalization_1006/batchnorm/add_1Ќ
dense_376/MatMul/ReadVariableOpReadVariableOp(dense_376_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02!
dense_376/MatMul/ReadVariableOpЗ
dense_376/MatMulMatMul,batch_normalization_1006/batchnorm/add_1:z:0'dense_376/MatMul/ReadVariableOp:value:0*
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
dense_376/ReluМ
7batch_normalization_1007/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 29
7batch_normalization_1007/moments/mean/reduction_indices№
%batch_normalization_1007/moments/meanMeandense_376/Relu:activations:0@batch_normalization_1007/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2'
%batch_normalization_1007/moments/meanЧ
-batch_normalization_1007/moments/StopGradientStopGradient.batch_normalization_1007/moments/mean:output:0*
T0*
_output_shapes

:
2/
-batch_normalization_1007/moments/StopGradient
2batch_normalization_1007/moments/SquaredDifferenceSquaredDifferencedense_376/Relu:activations:06batch_normalization_1007/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
24
2batch_normalization_1007/moments/SquaredDifferenceФ
;batch_normalization_1007/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2=
;batch_normalization_1007/moments/variance/reduction_indices
)batch_normalization_1007/moments/varianceMean6batch_normalization_1007/moments/SquaredDifference:z:0Dbatch_normalization_1007/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2+
)batch_normalization_1007/moments/varianceЫ
(batch_normalization_1007/moments/SqueezeSqueeze.batch_normalization_1007/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2*
(batch_normalization_1007/moments/Squeezeг
*batch_normalization_1007/moments/Squeeze_1Squeeze2batch_normalization_1007/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2,
*batch_normalization_1007/moments/Squeeze_1щ
.batch_normalization_1007/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_1007/AssignMovingAvg/688130*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.batch_normalization_1007/AssignMovingAvg/decayо
7batch_normalization_1007/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_1007_assignmovingavg_688130*
_output_shapes
:
*
dtype029
7batch_normalization_1007/AssignMovingAvg/ReadVariableOpР
,batch_normalization_1007/AssignMovingAvg/subSub?batch_normalization_1007/AssignMovingAvg/ReadVariableOp:value:01batch_normalization_1007/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_1007/AssignMovingAvg/688130*
_output_shapes
:
2.
,batch_normalization_1007/AssignMovingAvg/subЗ
,batch_normalization_1007/AssignMovingAvg/mulMul0batch_normalization_1007/AssignMovingAvg/sub:z:07batch_normalization_1007/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_1007/AssignMovingAvg/688130*
_output_shapes
:
2.
,batch_normalization_1007/AssignMovingAvg/mul
<batch_normalization_1007/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_1007_assignmovingavg_6881300batch_normalization_1007/AssignMovingAvg/mul:z:08^batch_normalization_1007/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_1007/AssignMovingAvg/688130*
_output_shapes
 *
dtype02>
<batch_normalization_1007/AssignMovingAvg/AssignSubVariableOpя
0batch_normalization_1007/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_1007/AssignMovingAvg_1/688136*
_output_shapes
: *
dtype0*
valueB
 *
з#<22
0batch_normalization_1007/AssignMovingAvg_1/decayф
9batch_normalization_1007/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_1007_assignmovingavg_1_688136*
_output_shapes
:
*
dtype02;
9batch_normalization_1007/AssignMovingAvg_1/ReadVariableOpЪ
.batch_normalization_1007/AssignMovingAvg_1/subSubAbatch_normalization_1007/AssignMovingAvg_1/ReadVariableOp:value:03batch_normalization_1007/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_1007/AssignMovingAvg_1/688136*
_output_shapes
:
20
.batch_normalization_1007/AssignMovingAvg_1/subС
.batch_normalization_1007/AssignMovingAvg_1/mulMul2batch_normalization_1007/AssignMovingAvg_1/sub:z:09batch_normalization_1007/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_1007/AssignMovingAvg_1/688136*
_output_shapes
:
20
.batch_normalization_1007/AssignMovingAvg_1/mulЃ
>batch_normalization_1007/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_1007_assignmovingavg_1_6881362batch_normalization_1007/AssignMovingAvg_1/mul:z:0:^batch_normalization_1007/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_1007/AssignMovingAvg_1/688136*
_output_shapes
 *
dtype02@
>batch_normalization_1007/AssignMovingAvg_1/AssignSubVariableOp
(batch_normalization_1007/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2*
(batch_normalization_1007/batchnorm/add/yц
&batch_normalization_1007/batchnorm/addAddV23batch_normalization_1007/moments/Squeeze_1:output:01batch_normalization_1007/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2(
&batch_normalization_1007/batchnorm/addЎ
(batch_normalization_1007/batchnorm/RsqrtRsqrt*batch_normalization_1007/batchnorm/add:z:0*
T0*
_output_shapes
:
2*
(batch_normalization_1007/batchnorm/Rsqrtщ
5batch_normalization_1007/batchnorm/mul/ReadVariableOpReadVariableOp>batch_normalization_1007_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype027
5batch_normalization_1007/batchnorm/mul/ReadVariableOpщ
&batch_normalization_1007/batchnorm/mulMul,batch_normalization_1007/batchnorm/Rsqrt:y:0=batch_normalization_1007/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2(
&batch_normalization_1007/batchnorm/mulз
(batch_normalization_1007/batchnorm/mul_1Muldense_376/Relu:activations:0*batch_normalization_1007/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2*
(batch_normalization_1007/batchnorm/mul_1п
(batch_normalization_1007/batchnorm/mul_2Mul1batch_normalization_1007/moments/Squeeze:output:0*batch_normalization_1007/batchnorm/mul:z:0*
T0*
_output_shapes
:
2*
(batch_normalization_1007/batchnorm/mul_2н
1batch_normalization_1007/batchnorm/ReadVariableOpReadVariableOp:batch_normalization_1007_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype023
1batch_normalization_1007/batchnorm/ReadVariableOpх
&batch_normalization_1007/batchnorm/subSub9batch_normalization_1007/batchnorm/ReadVariableOp:value:0,batch_normalization_1007/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2(
&batch_normalization_1007/batchnorm/subщ
(batch_normalization_1007/batchnorm/add_1AddV2,batch_normalization_1007/batchnorm/mul_1:z:0*batch_normalization_1007/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2*
(batch_normalization_1007/batchnorm/add_1Ћ
dense_377/MatMul/ReadVariableOpReadVariableOp(dense_377_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_377/MatMul/ReadVariableOpЗ
dense_377/MatMulMatMul,batch_normalization_1007/batchnorm/add_1:z:0'dense_377/MatMul/ReadVariableOp:value:0*
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
dense_377/Tanh
IdentityIdentitydense_377/Tanh:y:0=^batch_normalization_1000/AssignMovingAvg/AssignSubVariableOp?^batch_normalization_1000/AssignMovingAvg_1/AssignSubVariableOp(^batch_normalization_1001/AssignNewValue*^batch_normalization_1001/AssignNewValue_1(^batch_normalization_1002/AssignNewValue*^batch_normalization_1002/AssignNewValue_1(^batch_normalization_1003/AssignNewValue*^batch_normalization_1003/AssignNewValue_1(^batch_normalization_1004/AssignNewValue*^batch_normalization_1004/AssignNewValue_1(^batch_normalization_1005/AssignNewValue*^batch_normalization_1005/AssignNewValue_1=^batch_normalization_1006/AssignMovingAvg/AssignSubVariableOp?^batch_normalization_1006/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_1007/AssignMovingAvg/AssignSubVariableOp?^batch_normalization_1007/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::::2|
<batch_normalization_1000/AssignMovingAvg/AssignSubVariableOp<batch_normalization_1000/AssignMovingAvg/AssignSubVariableOp2
>batch_normalization_1000/AssignMovingAvg_1/AssignSubVariableOp>batch_normalization_1000/AssignMovingAvg_1/AssignSubVariableOp2R
'batch_normalization_1001/AssignNewValue'batch_normalization_1001/AssignNewValue2V
)batch_normalization_1001/AssignNewValue_1)batch_normalization_1001/AssignNewValue_12R
'batch_normalization_1002/AssignNewValue'batch_normalization_1002/AssignNewValue2V
)batch_normalization_1002/AssignNewValue_1)batch_normalization_1002/AssignNewValue_12R
'batch_normalization_1003/AssignNewValue'batch_normalization_1003/AssignNewValue2V
)batch_normalization_1003/AssignNewValue_1)batch_normalization_1003/AssignNewValue_12R
'batch_normalization_1004/AssignNewValue'batch_normalization_1004/AssignNewValue2V
)batch_normalization_1004/AssignNewValue_1)batch_normalization_1004/AssignNewValue_12R
'batch_normalization_1005/AssignNewValue'batch_normalization_1005/AssignNewValue2V
)batch_normalization_1005/AssignNewValue_1)batch_normalization_1005/AssignNewValue_12|
<batch_normalization_1006/AssignMovingAvg/AssignSubVariableOp<batch_normalization_1006/AssignMovingAvg/AssignSubVariableOp2
>batch_normalization_1006/AssignMovingAvg_1/AssignSubVariableOp>batch_normalization_1006/AssignMovingAvg_1/AssignSubVariableOp2|
<batch_normalization_1007/AssignMovingAvg/AssignSubVariableOp<batch_normalization_1007/AssignMovingAvg/AssignSubVariableOp2
>batch_normalization_1007/AssignMovingAvg_1/AssignSubVariableOp>batch_normalization_1007/AssignMovingAvg_1/AssignSubVariableOp:Y U
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
Ь
Б
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688918

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
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
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
­
­
E__inference_dense_376_layer_call_and_return_conditional_losses_687194

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
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
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	
Ў
F__inference_conv2d_503_layer_call_and_return_conditional_losses_686966

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Й
R
6__inference_average_pooling2d_503_layer_call_fn_686050

inputs
identityђ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_503_layer_call_and_return_conditional_losses_6860442
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
л
Ќ
9__inference_batch_normalization_1001_layer_call_fn_688589

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЄ
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_6865982
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

m
Q__inference_average_pooling2d_501_layer_call_and_return_conditional_losses_685812

inputs
identityЕ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingSAME*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Н
Ќ
9__inference_batch_normalization_1000_layer_call_fn_689212

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
 *'
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_6861792
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
Цx
ы
F__inference_concat_ANN_layer_call_and_return_conditional_losses_687273
	input_251
	input_252#
batch_normalization_1001_686643#
batch_normalization_1001_686645#
batch_normalization_1001_686647#
batch_normalization_1001_686649
conv2d_500_686674
conv2d_500_686676#
batch_normalization_1002_686744#
batch_normalization_1002_686746#
batch_normalization_1002_686748#
batch_normalization_1002_686750
conv2d_501_686775
conv2d_501_686777#
batch_normalization_1003_686845#
batch_normalization_1003_686847#
batch_normalization_1003_686849#
batch_normalization_1003_686851
conv2d_502_686876
conv2d_502_686878#
batch_normalization_1004_686946#
batch_normalization_1004_686948#
batch_normalization_1004_686950#
batch_normalization_1004_686952
conv2d_503_686977
conv2d_503_686979#
batch_normalization_1005_687047#
batch_normalization_1005_687049#
batch_normalization_1005_687051#
batch_normalization_1005_687053#
batch_normalization_1000_687082#
batch_normalization_1000_687084#
batch_normalization_1000_687086#
batch_normalization_1000_687088
dense_375_687113
dense_375_687115#
batch_normalization_1006_687174#
batch_normalization_1006_687176#
batch_normalization_1006_687178#
batch_normalization_1006_687180
dense_376_687205
dense_376_687207#
batch_normalization_1007_687236#
batch_normalization_1007_687238#
batch_normalization_1007_687240#
batch_normalization_1007_687242
dense_377_687267
dense_377_687269
identityЂ0batch_normalization_1000/StatefulPartitionedCallЂ0batch_normalization_1001/StatefulPartitionedCallЂ0batch_normalization_1002/StatefulPartitionedCallЂ0batch_normalization_1003/StatefulPartitionedCallЂ0batch_normalization_1004/StatefulPartitionedCallЂ0batch_normalization_1005/StatefulPartitionedCallЂ0batch_normalization_1006/StatefulPartitionedCallЂ0batch_normalization_1007/StatefulPartitionedCallЂ"conv2d_500/StatefulPartitionedCallЂ"conv2d_501/StatefulPartitionedCallЂ"conv2d_502/StatefulPartitionedCallЂ"conv2d_503/StatefulPartitionedCallЂ!dense_375/StatefulPartitionedCallЂ!dense_376/StatefulPartitionedCallЂ!dense_377/StatefulPartitionedCallГ
0batch_normalization_1001/StatefulPartitionedCallStatefulPartitionedCall	input_251batch_normalization_1001_686643batch_normalization_1001_686645batch_normalization_1001_686647batch_normalization_1001_686649*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_68659822
0batch_normalization_1001/StatefulPartitionedCallй
"conv2d_500/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1001/StatefulPartitionedCall:output:0conv2d_500_686674conv2d_500_686676*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_500_layer_call_and_return_conditional_losses_6866632$
"conv2d_500/StatefulPartitionedCallЈ
%average_pooling2d_500/PartitionedCallPartitionedCall+conv2d_500/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_500_layer_call_and_return_conditional_losses_6856962'
%average_pooling2d_500/PartitionedCallи
0batch_normalization_1002/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_500/PartitionedCall:output:0batch_normalization_1002_686744batch_normalization_1002_686746batch_normalization_1002_686748batch_normalization_1002_686750*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_68669922
0batch_normalization_1002/StatefulPartitionedCallй
"conv2d_501/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1002/StatefulPartitionedCall:output:0conv2d_501_686775conv2d_501_686777*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_501_layer_call_and_return_conditional_losses_6867642$
"conv2d_501/StatefulPartitionedCallЈ
%average_pooling2d_501/PartitionedCallPartitionedCall+conv2d_501/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_501_layer_call_and_return_conditional_losses_6858122'
%average_pooling2d_501/PartitionedCallи
0batch_normalization_1003/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_501/PartitionedCall:output:0batch_normalization_1003_686845batch_normalization_1003_686847batch_normalization_1003_686849batch_normalization_1003_686851*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_68680022
0batch_normalization_1003/StatefulPartitionedCallй
"conv2d_502/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1003/StatefulPartitionedCall:output:0conv2d_502_686876conv2d_502_686878*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_502_layer_call_and_return_conditional_losses_6868652$
"conv2d_502/StatefulPartitionedCallЈ
%average_pooling2d_502/PartitionedCallPartitionedCall+conv2d_502/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_502_layer_call_and_return_conditional_losses_6859282'
%average_pooling2d_502/PartitionedCallи
0batch_normalization_1004/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_502/PartitionedCall:output:0batch_normalization_1004_686946batch_normalization_1004_686948batch_normalization_1004_686950batch_normalization_1004_686952*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_68690122
0batch_normalization_1004/StatefulPartitionedCallй
"conv2d_503/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1004/StatefulPartitionedCall:output:0conv2d_503_686977conv2d_503_686979*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_503_layer_call_and_return_conditional_losses_6869662$
"conv2d_503/StatefulPartitionedCallЈ
%average_pooling2d_503/PartitionedCallPartitionedCall+conv2d_503/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_503_layer_call_and_return_conditional_losses_6860442'
%average_pooling2d_503/PartitionedCallи
0batch_normalization_1005/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_503/PartitionedCall:output:0batch_normalization_1005_687047batch_normalization_1005_687049batch_normalization_1005_687051batch_normalization_1005_687053*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_68700222
0batch_normalization_1005/StatefulPartitionedCallЋ
0batch_normalization_1000/StatefulPartitionedCallStatefulPartitionedCall	input_252batch_normalization_1000_687082batch_normalization_1000_687084batch_normalization_1000_687086batch_normalization_1000_687088*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_68614622
0batch_normalization_1000/StatefulPartitionedCallЬ
!dense_375/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1000/StatefulPartitionedCall:output:0dense_375_687113dense_375_687115*
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
E__inference_dense_375_layer_call_and_return_conditional_losses_6871022#
!dense_375/StatefulPartitionedCall
flatten_125/PartitionedCallPartitionedCall9batch_normalization_1005/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_125_layer_call_and_return_conditional_losses_6871242
flatten_125/PartitionedCallЕ
concatenate_125/PartitionedCallPartitionedCall*dense_375/StatefulPartitionedCall:output:0$flatten_125/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_concatenate_125_layer_call_and_return_conditional_losses_6871392!
concatenate_125/PartitionedCallЫ
0batch_normalization_1006/StatefulPartitionedCallStatefulPartitionedCall(concatenate_125/PartitionedCall:output:0batch_normalization_1006_687174batch_normalization_1006_687176batch_normalization_1006_687178batch_normalization_1006_687180*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_68639022
0batch_normalization_1006/StatefulPartitionedCallЬ
!dense_376/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1006/StatefulPartitionedCall:output:0dense_376_687205dense_376_687207*
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
E__inference_dense_376_layer_call_and_return_conditional_losses_6871942#
!dense_376/StatefulPartitionedCallЬ
0batch_normalization_1007/StatefulPartitionedCallStatefulPartitionedCall*dense_376/StatefulPartitionedCall:output:0batch_normalization_1007_687236batch_normalization_1007_687238batch_normalization_1007_687240batch_normalization_1007_687242*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_68653022
0batch_normalization_1007/StatefulPartitionedCallЬ
!dense_377/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1007/StatefulPartitionedCall:output:0dense_377_687267dense_377_687269*
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
E__inference_dense_377_layer_call_and_return_conditional_losses_6872562#
!dense_377/StatefulPartitionedCall
IdentityIdentity*dense_377/StatefulPartitionedCall:output:01^batch_normalization_1000/StatefulPartitionedCall1^batch_normalization_1001/StatefulPartitionedCall1^batch_normalization_1002/StatefulPartitionedCall1^batch_normalization_1003/StatefulPartitionedCall1^batch_normalization_1004/StatefulPartitionedCall1^batch_normalization_1005/StatefulPartitionedCall1^batch_normalization_1006/StatefulPartitionedCall1^batch_normalization_1007/StatefulPartitionedCall#^conv2d_500/StatefulPartitionedCall#^conv2d_501/StatefulPartitionedCall#^conv2d_502/StatefulPartitionedCall#^conv2d_503/StatefulPartitionedCall"^dense_375/StatefulPartitionedCall"^dense_376/StatefulPartitionedCall"^dense_377/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::::2d
0batch_normalization_1000/StatefulPartitionedCall0batch_normalization_1000/StatefulPartitionedCall2d
0batch_normalization_1001/StatefulPartitionedCall0batch_normalization_1001/StatefulPartitionedCall2d
0batch_normalization_1002/StatefulPartitionedCall0batch_normalization_1002/StatefulPartitionedCall2d
0batch_normalization_1003/StatefulPartitionedCall0batch_normalization_1003/StatefulPartitionedCall2d
0batch_normalization_1004/StatefulPartitionedCall0batch_normalization_1004/StatefulPartitionedCall2d
0batch_normalization_1005/StatefulPartitionedCall0batch_normalization_1005/StatefulPartitionedCall2d
0batch_normalization_1006/StatefulPartitionedCall0batch_normalization_1006/StatefulPartitionedCall2d
0batch_normalization_1007/StatefulPartitionedCall0batch_normalization_1007/StatefulPartitionedCall2H
"conv2d_500/StatefulPartitionedCall"conv2d_500/StatefulPartitionedCall2H
"conv2d_501/StatefulPartitionedCall"conv2d_501/StatefulPartitionedCall2H
"conv2d_502/StatefulPartitionedCall"conv2d_502/StatefulPartitionedCall2H
"conv2d_503/StatefulPartitionedCall"conv2d_503/StatefulPartitionedCall2F
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
Иx
ч
F__inference_concat_ANN_layer_call_and_return_conditional_losses_687513

inputs
inputs_1#
batch_normalization_1001_687399#
batch_normalization_1001_687401#
batch_normalization_1001_687403#
batch_normalization_1001_687405
conv2d_500_687408
conv2d_500_687410#
batch_normalization_1002_687414#
batch_normalization_1002_687416#
batch_normalization_1002_687418#
batch_normalization_1002_687420
conv2d_501_687423
conv2d_501_687425#
batch_normalization_1003_687429#
batch_normalization_1003_687431#
batch_normalization_1003_687433#
batch_normalization_1003_687435
conv2d_502_687438
conv2d_502_687440#
batch_normalization_1004_687444#
batch_normalization_1004_687446#
batch_normalization_1004_687448#
batch_normalization_1004_687450
conv2d_503_687453
conv2d_503_687455#
batch_normalization_1005_687459#
batch_normalization_1005_687461#
batch_normalization_1005_687463#
batch_normalization_1005_687465#
batch_normalization_1000_687468#
batch_normalization_1000_687470#
batch_normalization_1000_687472#
batch_normalization_1000_687474
dense_375_687477
dense_375_687479#
batch_normalization_1006_687484#
batch_normalization_1006_687486#
batch_normalization_1006_687488#
batch_normalization_1006_687490
dense_376_687493
dense_376_687495#
batch_normalization_1007_687498#
batch_normalization_1007_687500#
batch_normalization_1007_687502#
batch_normalization_1007_687504
dense_377_687507
dense_377_687509
identityЂ0batch_normalization_1000/StatefulPartitionedCallЂ0batch_normalization_1001/StatefulPartitionedCallЂ0batch_normalization_1002/StatefulPartitionedCallЂ0batch_normalization_1003/StatefulPartitionedCallЂ0batch_normalization_1004/StatefulPartitionedCallЂ0batch_normalization_1005/StatefulPartitionedCallЂ0batch_normalization_1006/StatefulPartitionedCallЂ0batch_normalization_1007/StatefulPartitionedCallЂ"conv2d_500/StatefulPartitionedCallЂ"conv2d_501/StatefulPartitionedCallЂ"conv2d_502/StatefulPartitionedCallЂ"conv2d_503/StatefulPartitionedCallЂ!dense_375/StatefulPartitionedCallЂ!dense_376/StatefulPartitionedCallЂ!dense_377/StatefulPartitionedCallА
0batch_normalization_1001/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_1001_687399batch_normalization_1001_687401batch_normalization_1001_687403batch_normalization_1001_687405*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_68659822
0batch_normalization_1001/StatefulPartitionedCallй
"conv2d_500/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1001/StatefulPartitionedCall:output:0conv2d_500_687408conv2d_500_687410*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_500_layer_call_and_return_conditional_losses_6866632$
"conv2d_500/StatefulPartitionedCallЈ
%average_pooling2d_500/PartitionedCallPartitionedCall+conv2d_500/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_500_layer_call_and_return_conditional_losses_6856962'
%average_pooling2d_500/PartitionedCallи
0batch_normalization_1002/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_500/PartitionedCall:output:0batch_normalization_1002_687414batch_normalization_1002_687416batch_normalization_1002_687418batch_normalization_1002_687420*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_68669922
0batch_normalization_1002/StatefulPartitionedCallй
"conv2d_501/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1002/StatefulPartitionedCall:output:0conv2d_501_687423conv2d_501_687425*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_501_layer_call_and_return_conditional_losses_6867642$
"conv2d_501/StatefulPartitionedCallЈ
%average_pooling2d_501/PartitionedCallPartitionedCall+conv2d_501/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_501_layer_call_and_return_conditional_losses_6858122'
%average_pooling2d_501/PartitionedCallи
0batch_normalization_1003/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_501/PartitionedCall:output:0batch_normalization_1003_687429batch_normalization_1003_687431batch_normalization_1003_687433batch_normalization_1003_687435*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_68680022
0batch_normalization_1003/StatefulPartitionedCallй
"conv2d_502/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1003/StatefulPartitionedCall:output:0conv2d_502_687438conv2d_502_687440*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_502_layer_call_and_return_conditional_losses_6868652$
"conv2d_502/StatefulPartitionedCallЈ
%average_pooling2d_502/PartitionedCallPartitionedCall+conv2d_502/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_502_layer_call_and_return_conditional_losses_6859282'
%average_pooling2d_502/PartitionedCallи
0batch_normalization_1004/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_502/PartitionedCall:output:0batch_normalization_1004_687444batch_normalization_1004_687446batch_normalization_1004_687448batch_normalization_1004_687450*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_68690122
0batch_normalization_1004/StatefulPartitionedCallй
"conv2d_503/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1004/StatefulPartitionedCall:output:0conv2d_503_687453conv2d_503_687455*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_503_layer_call_and_return_conditional_losses_6869662$
"conv2d_503/StatefulPartitionedCallЈ
%average_pooling2d_503/PartitionedCallPartitionedCall+conv2d_503/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_503_layer_call_and_return_conditional_losses_6860442'
%average_pooling2d_503/PartitionedCallи
0batch_normalization_1005/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_503/PartitionedCall:output:0batch_normalization_1005_687459batch_normalization_1005_687461batch_normalization_1005_687463batch_normalization_1005_687465*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_68700222
0batch_normalization_1005/StatefulPartitionedCallЊ
0batch_normalization_1000/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_1000_687468batch_normalization_1000_687470batch_normalization_1000_687472batch_normalization_1000_687474*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_68614622
0batch_normalization_1000/StatefulPartitionedCallЬ
!dense_375/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1000/StatefulPartitionedCall:output:0dense_375_687477dense_375_687479*
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
E__inference_dense_375_layer_call_and_return_conditional_losses_6871022#
!dense_375/StatefulPartitionedCall
flatten_125/PartitionedCallPartitionedCall9batch_normalization_1005/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_125_layer_call_and_return_conditional_losses_6871242
flatten_125/PartitionedCallЕ
concatenate_125/PartitionedCallPartitionedCall*dense_375/StatefulPartitionedCall:output:0$flatten_125/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_concatenate_125_layer_call_and_return_conditional_losses_6871392!
concatenate_125/PartitionedCallЫ
0batch_normalization_1006/StatefulPartitionedCallStatefulPartitionedCall(concatenate_125/PartitionedCall:output:0batch_normalization_1006_687484batch_normalization_1006_687486batch_normalization_1006_687488batch_normalization_1006_687490*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_68639022
0batch_normalization_1006/StatefulPartitionedCallЬ
!dense_376/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1006/StatefulPartitionedCall:output:0dense_376_687493dense_376_687495*
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
E__inference_dense_376_layer_call_and_return_conditional_losses_6871942#
!dense_376/StatefulPartitionedCallЬ
0batch_normalization_1007/StatefulPartitionedCallStatefulPartitionedCall*dense_376/StatefulPartitionedCall:output:0batch_normalization_1007_687498batch_normalization_1007_687500batch_normalization_1007_687502batch_normalization_1007_687504*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_68653022
0batch_normalization_1007/StatefulPartitionedCallЬ
!dense_377/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1007/StatefulPartitionedCall:output:0dense_377_687507dense_377_687509*
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
E__inference_dense_377_layer_call_and_return_conditional_losses_6872562#
!dense_377/StatefulPartitionedCall
IdentityIdentity*dense_377/StatefulPartitionedCall:output:01^batch_normalization_1000/StatefulPartitionedCall1^batch_normalization_1001/StatefulPartitionedCall1^batch_normalization_1002/StatefulPartitionedCall1^batch_normalization_1003/StatefulPartitionedCall1^batch_normalization_1004/StatefulPartitionedCall1^batch_normalization_1005/StatefulPartitionedCall1^batch_normalization_1006/StatefulPartitionedCall1^batch_normalization_1007/StatefulPartitionedCall#^conv2d_500/StatefulPartitionedCall#^conv2d_501/StatefulPartitionedCall#^conv2d_502/StatefulPartitionedCall#^conv2d_503/StatefulPartitionedCall"^dense_375/StatefulPartitionedCall"^dense_376/StatefulPartitionedCall"^dense_377/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::::2d
0batch_normalization_1000/StatefulPartitionedCall0batch_normalization_1000/StatefulPartitionedCall2d
0batch_normalization_1001/StatefulPartitionedCall0batch_normalization_1001/StatefulPartitionedCall2d
0batch_normalization_1002/StatefulPartitionedCall0batch_normalization_1002/StatefulPartitionedCall2d
0batch_normalization_1003/StatefulPartitionedCall0batch_normalization_1003/StatefulPartitionedCall2d
0batch_normalization_1004/StatefulPartitionedCall0batch_normalization_1004/StatefulPartitionedCall2d
0batch_normalization_1005/StatefulPartitionedCall0batch_normalization_1005/StatefulPartitionedCall2d
0batch_normalization_1006/StatefulPartitionedCall0batch_normalization_1006/StatefulPartitionedCall2d
0batch_normalization_1007/StatefulPartitionedCall0batch_normalization_1007/StatefulPartitionedCall2H
"conv2d_500/StatefulPartitionedCall"conv2d_500/StatefulPartitionedCall2H
"conv2d_501/StatefulPartitionedCall"conv2d_501/StatefulPartitionedCall2H
"conv2d_502/StatefulPartitionedCall"conv2d_502/StatefulPartitionedCall2H
"conv2d_503/StatefulPartitionedCall"conv2d_503/StatefulPartitionedCall2F
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
Е
Щ
+__inference_concat_ANN_layer_call_fn_687608
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
identityЂStatefulPartitionedCallд
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
:џџџџџџџџџ*@
_read_only_resource_inputs"
 	 !"#&'(),-./*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6875132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::::22
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
П
c
G__inference_flatten_125_layer_call_and_return_conditional_losses_687124

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ѓ
Ќ
9__inference_batch_normalization_1002_layer_call_fn_688801

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_6857642
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

Б
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_688706

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
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
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_686027

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
л
Ќ
9__inference_batch_normalization_1003_layer_call_fn_688885

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_6868002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs

Б
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688558

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
Х
Щ
+__inference_concat_ANN_layer_call_fn_687824
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
identityЂStatefulPartitionedCallф
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
:џџџџџџџџџ*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-./*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6877292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::::22
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
н
Ќ
9__inference_batch_normalization_1004_layer_call_fn_689046

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_6869192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Б
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689002

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
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
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Л
Ќ
9__inference_batch_normalization_1007_layer_call_fn_689555

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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_6865302
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
г

T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688872

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ :::::W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
	
Ў
F__inference_conv2d_500_layer_call_and_return_conditional_losses_688677

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ђ)
Э
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_689522

inputs
assignmovingavg_689497
assignmovingavg_1_689503)
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
loc:@AssignMovingAvg/689497*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_689497*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/689497*
_output_shapes
:
2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/689497*
_output_shapes
:
2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_689497AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/689497*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/689503*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_689503*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689503*
_output_shapes
:
2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689503*
_output_shapes
:
2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_689503AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/689503*
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


+__inference_conv2d_503_layer_call_fn_689130

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_503_layer_call_and_return_conditional_losses_6869662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ь
Б
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_685880

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
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
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Ѕ
Ќ
9__inference_batch_normalization_1004_layer_call_fn_689110

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_6860272
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
К)
Э
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_686390

inputs
assignmovingavg_686365
assignmovingavg_1_686371)
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
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/686365*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_686365*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpФ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/686365*
_output_shapes	
:2
AssignMovingAvg/subЛ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/686365*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_686365AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/686365*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/686371*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_686371*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЮ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/686371*
_output_shapes	
:2
AssignMovingAvg_1/subХ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/686371*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_686371AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/686371*
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
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Ж
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
К)
Э
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_689420

inputs
assignmovingavg_689395
assignmovingavg_1_689401)
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
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradientЅ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
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
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/689395*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_689395*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpФ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/689395*
_output_shapes	
:2
AssignMovingAvg/subЛ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/689395*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_689395AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/689395*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/689401*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_689401*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЮ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689401*
_output_shapes	
:2
AssignMovingAvg_1/subХ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/689401*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_689401AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/689401*
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
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
batchnorm/add_1Ж
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Б
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_686598

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
г

T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_686919

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ:::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
 
­
E__inference_dense_377_layer_call_and_return_conditional_losses_687256

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


T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688936

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Й
R
6__inference_average_pooling2d_502_layer_call_fn_685934

inputs
identityђ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_502_layer_call_and_return_conditional_losses_6859282
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
­
­
E__inference_dense_376_layer_call_and_return_conditional_losses_689477

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
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
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_689542

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


+__inference_conv2d_501_layer_call_fn_688834

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_501_layer_call_and_return_conditional_losses_6867642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ѕ
Ќ
9__inference_batch_normalization_1003_layer_call_fn_688962

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_6859112
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
н
Ќ
9__inference_batch_normalization_1005_layer_call_fn_689276

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_6870202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
 
­
E__inference_dense_377_layer_call_and_return_conditional_losses_689579

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
о

*__inference_dense_377_layer_call_fn_689588

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
E__inference_dense_377_layer_call_and_return_conditional_losses_6872562
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

Б
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688854

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
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
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Џ
Ч
+__inference_concat_ANN_layer_call_fn_688440
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
identityЂStatefulPartitionedCallв
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
:џџџџџџџџџ*@
_read_only_resource_inputs"
 	 !"#&'(),-./*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_6875132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::::22
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
	
Ў
F__inference_conv2d_500_layer_call_and_return_conditional_losses_686663

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_685679

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
Й
R
6__inference_average_pooling2d_500_layer_call_fn_685702

inputs
identityђ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_500_layer_call_and_return_conditional_losses_6856962
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_686283

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
Ђ)
Э
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_686530

inputs
assignmovingavg_686505
assignmovingavg_1_686511)
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
loc:@AssignMovingAvg/686505*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_686505*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpУ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/686505*
_output_shapes
:
2
AssignMovingAvg/subК
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/686505*
_output_shapes
:
2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_686505AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/686505*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/686511*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_686511*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЭ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/686511*
_output_shapes
:
2
AssignMovingAvg_1/subФ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/686511*
_output_shapes
:
2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_686511AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/686511*
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
	
Ў
F__inference_conv2d_502_layer_call_and_return_conditional_losses_686865

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ :::W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ѓ
Ќ
9__inference_batch_normalization_1004_layer_call_fn_689097

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_6859962
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689084

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ь
Б
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_686252

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
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
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs

m
Q__inference_average_pooling2d_502_layer_call_and_return_conditional_losses_685928

inputs
identityЕ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingSAME*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
М
u
K__inference_concatenate_125_layer_call_and_return_conditional_losses_687139

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
:џџџџџџџџџ2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Б
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_686901

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
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
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
л
Ќ
9__inference_batch_normalization_1004_layer_call_fn_689033

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_6869012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
жx
ы
F__inference_concat_ANN_layer_call_and_return_conditional_losses_687391
	input_251
	input_252#
batch_normalization_1001_687277#
batch_normalization_1001_687279#
batch_normalization_1001_687281#
batch_normalization_1001_687283
conv2d_500_687286
conv2d_500_687288#
batch_normalization_1002_687292#
batch_normalization_1002_687294#
batch_normalization_1002_687296#
batch_normalization_1002_687298
conv2d_501_687301
conv2d_501_687303#
batch_normalization_1003_687307#
batch_normalization_1003_687309#
batch_normalization_1003_687311#
batch_normalization_1003_687313
conv2d_502_687316
conv2d_502_687318#
batch_normalization_1004_687322#
batch_normalization_1004_687324#
batch_normalization_1004_687326#
batch_normalization_1004_687328
conv2d_503_687331
conv2d_503_687333#
batch_normalization_1005_687337#
batch_normalization_1005_687339#
batch_normalization_1005_687341#
batch_normalization_1005_687343#
batch_normalization_1000_687346#
batch_normalization_1000_687348#
batch_normalization_1000_687350#
batch_normalization_1000_687352
dense_375_687355
dense_375_687357#
batch_normalization_1006_687362#
batch_normalization_1006_687364#
batch_normalization_1006_687366#
batch_normalization_1006_687368
dense_376_687371
dense_376_687373#
batch_normalization_1007_687376#
batch_normalization_1007_687378#
batch_normalization_1007_687380#
batch_normalization_1007_687382
dense_377_687385
dense_377_687387
identityЂ0batch_normalization_1000/StatefulPartitionedCallЂ0batch_normalization_1001/StatefulPartitionedCallЂ0batch_normalization_1002/StatefulPartitionedCallЂ0batch_normalization_1003/StatefulPartitionedCallЂ0batch_normalization_1004/StatefulPartitionedCallЂ0batch_normalization_1005/StatefulPartitionedCallЂ0batch_normalization_1006/StatefulPartitionedCallЂ0batch_normalization_1007/StatefulPartitionedCallЂ"conv2d_500/StatefulPartitionedCallЂ"conv2d_501/StatefulPartitionedCallЂ"conv2d_502/StatefulPartitionedCallЂ"conv2d_503/StatefulPartitionedCallЂ!dense_375/StatefulPartitionedCallЂ!dense_376/StatefulPartitionedCallЂ!dense_377/StatefulPartitionedCallЕ
0batch_normalization_1001/StatefulPartitionedCallStatefulPartitionedCall	input_251batch_normalization_1001_687277batch_normalization_1001_687279batch_normalization_1001_687281batch_normalization_1001_687283*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_68661622
0batch_normalization_1001/StatefulPartitionedCallй
"conv2d_500/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1001/StatefulPartitionedCall:output:0conv2d_500_687286conv2d_500_687288*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_500_layer_call_and_return_conditional_losses_6866632$
"conv2d_500/StatefulPartitionedCallЈ
%average_pooling2d_500/PartitionedCallPartitionedCall+conv2d_500/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_500_layer_call_and_return_conditional_losses_6856962'
%average_pooling2d_500/PartitionedCallк
0batch_normalization_1002/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_500/PartitionedCall:output:0batch_normalization_1002_687292batch_normalization_1002_687294batch_normalization_1002_687296batch_normalization_1002_687298*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_68671722
0batch_normalization_1002/StatefulPartitionedCallй
"conv2d_501/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1002/StatefulPartitionedCall:output:0conv2d_501_687301conv2d_501_687303*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_501_layer_call_and_return_conditional_losses_6867642$
"conv2d_501/StatefulPartitionedCallЈ
%average_pooling2d_501/PartitionedCallPartitionedCall+conv2d_501/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_501_layer_call_and_return_conditional_losses_6858122'
%average_pooling2d_501/PartitionedCallк
0batch_normalization_1003/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_501/PartitionedCall:output:0batch_normalization_1003_687307batch_normalization_1003_687309batch_normalization_1003_687311batch_normalization_1003_687313*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_68681822
0batch_normalization_1003/StatefulPartitionedCallй
"conv2d_502/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1003/StatefulPartitionedCall:output:0conv2d_502_687316conv2d_502_687318*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_502_layer_call_and_return_conditional_losses_6868652$
"conv2d_502/StatefulPartitionedCallЈ
%average_pooling2d_502/PartitionedCallPartitionedCall+conv2d_502/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_502_layer_call_and_return_conditional_losses_6859282'
%average_pooling2d_502/PartitionedCallк
0batch_normalization_1004/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_502/PartitionedCall:output:0batch_normalization_1004_687322batch_normalization_1004_687324batch_normalization_1004_687326batch_normalization_1004_687328*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_68691922
0batch_normalization_1004/StatefulPartitionedCallй
"conv2d_503/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1004/StatefulPartitionedCall:output:0conv2d_503_687331conv2d_503_687333*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_conv2d_503_layer_call_and_return_conditional_losses_6869662$
"conv2d_503/StatefulPartitionedCallЈ
%average_pooling2d_503/PartitionedCallPartitionedCall+conv2d_503/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_average_pooling2d_503_layer_call_and_return_conditional_losses_6860442'
%average_pooling2d_503/PartitionedCallк
0batch_normalization_1005/StatefulPartitionedCallStatefulPartitionedCall.average_pooling2d_503/PartitionedCall:output:0batch_normalization_1005_687337batch_normalization_1005_687339batch_normalization_1005_687341batch_normalization_1005_687343*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_68702022
0batch_normalization_1005/StatefulPartitionedCall­
0batch_normalization_1000/StatefulPartitionedCallStatefulPartitionedCall	input_252batch_normalization_1000_687346batch_normalization_1000_687348batch_normalization_1000_687350batch_normalization_1000_687352*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_68617922
0batch_normalization_1000/StatefulPartitionedCallЬ
!dense_375/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1000/StatefulPartitionedCall:output:0dense_375_687355dense_375_687357*
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
E__inference_dense_375_layer_call_and_return_conditional_losses_6871022#
!dense_375/StatefulPartitionedCall
flatten_125/PartitionedCallPartitionedCall9batch_normalization_1005/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_flatten_125_layer_call_and_return_conditional_losses_6871242
flatten_125/PartitionedCallЕ
concatenate_125/PartitionedCallPartitionedCall*dense_375/StatefulPartitionedCall:output:0$flatten_125/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_concatenate_125_layer_call_and_return_conditional_losses_6871392!
concatenate_125/PartitionedCallЭ
0batch_normalization_1006/StatefulPartitionedCallStatefulPartitionedCall(concatenate_125/PartitionedCall:output:0batch_normalization_1006_687362batch_normalization_1006_687364batch_normalization_1006_687366batch_normalization_1006_687368*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_68642322
0batch_normalization_1006/StatefulPartitionedCallЬ
!dense_376/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1006/StatefulPartitionedCall:output:0dense_376_687371dense_376_687373*
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
E__inference_dense_376_layer_call_and_return_conditional_losses_6871942#
!dense_376/StatefulPartitionedCallЮ
0batch_normalization_1007/StatefulPartitionedCallStatefulPartitionedCall*dense_376/StatefulPartitionedCall:output:0batch_normalization_1007_687376batch_normalization_1007_687378batch_normalization_1007_687380batch_normalization_1007_687382*
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
GPU 2J 8 *]
fXRV
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_68656322
0batch_normalization_1007/StatefulPartitionedCallЬ
!dense_377/StatefulPartitionedCallStatefulPartitionedCall9batch_normalization_1007/StatefulPartitionedCall:output:0dense_377_687385dense_377_687387*
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
E__inference_dense_377_layer_call_and_return_conditional_losses_6872562#
!dense_377/StatefulPartitionedCall
IdentityIdentity*dense_377/StatefulPartitionedCall:output:01^batch_normalization_1000/StatefulPartitionedCall1^batch_normalization_1001/StatefulPartitionedCall1^batch_normalization_1002/StatefulPartitionedCall1^batch_normalization_1003/StatefulPartitionedCall1^batch_normalization_1004/StatefulPartitionedCall1^batch_normalization_1005/StatefulPartitionedCall1^batch_normalization_1006/StatefulPartitionedCall1^batch_normalization_1007/StatefulPartitionedCall#^conv2d_500/StatefulPartitionedCall#^conv2d_501/StatefulPartitionedCall#^conv2d_502/StatefulPartitionedCall#^conv2d_503/StatefulPartitionedCall"^dense_375/StatefulPartitionedCall"^dense_376/StatefulPartitionedCall"^dense_377/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*ћ
_input_shapesщ
ц:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::::2d
0batch_normalization_1000/StatefulPartitionedCall0batch_normalization_1000/StatefulPartitionedCall2d
0batch_normalization_1001/StatefulPartitionedCall0batch_normalization_1001/StatefulPartitionedCall2d
0batch_normalization_1002/StatefulPartitionedCall0batch_normalization_1002/StatefulPartitionedCall2d
0batch_normalization_1003/StatefulPartitionedCall0batch_normalization_1003/StatefulPartitionedCall2d
0batch_normalization_1004/StatefulPartitionedCall0batch_normalization_1004/StatefulPartitionedCall2d
0batch_normalization_1005/StatefulPartitionedCall0batch_normalization_1005/StatefulPartitionedCall2d
0batch_normalization_1006/StatefulPartitionedCall0batch_normalization_1006/StatefulPartitionedCall2d
0batch_normalization_1007/StatefulPartitionedCall0batch_normalization_1007/StatefulPartitionedCall2H
"conv2d_500/StatefulPartitionedCall"conv2d_500/StatefulPartitionedCall2H
"conv2d_501/StatefulPartitionedCall"conv2d_501/StatefulPartitionedCall2H
"conv2d_502/StatefulPartitionedCall"conv2d_502/StatefulPartitionedCall2H
"conv2d_503/StatefulPartitionedCall"conv2d_503/StatefulPartitionedCall2F
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
_user_specified_name	input_252"ИL
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
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Ы
ьЬ
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
regularization_losses
trainable_variables
	keras_api

signatures
__call__
+&call_and_return_all_conditional_losses
_default_save_signature"кХ
_tf_keras_networkНХ{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_251"}, "name": "input_251", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1001", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1001", "inbound_nodes": [[["input_251", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_500", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_500", "inbound_nodes": [[["batch_normalization_1001", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_500", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_500", "inbound_nodes": [[["conv2d_500", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1002", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1002", "inbound_nodes": [[["average_pooling2d_500", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_501", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_501", "inbound_nodes": [[["batch_normalization_1002", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_501", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_501", "inbound_nodes": [[["conv2d_501", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1003", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1003", "inbound_nodes": [[["average_pooling2d_501", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_502", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_502", "inbound_nodes": [[["batch_normalization_1003", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_502", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_502", "inbound_nodes": [[["conv2d_502", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1004", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1004", "inbound_nodes": [[["average_pooling2d_502", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_503", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_503", "inbound_nodes": [[["batch_normalization_1004", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_252"}, "name": "input_252", "inbound_nodes": []}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_503", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_503", "inbound_nodes": [[["conv2d_503", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1000", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1000", "inbound_nodes": [[["input_252", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1005", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1005", "inbound_nodes": [[["average_pooling2d_503", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_375", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_375", "inbound_nodes": [[["batch_normalization_1000", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_125", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_125", "inbound_nodes": [[["batch_normalization_1005", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_125", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_125", "inbound_nodes": [[["dense_375", 0, 0, {}], ["flatten_125", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1006", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1006", "inbound_nodes": [[["concatenate_125", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_376", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_376", "inbound_nodes": [[["batch_normalization_1006", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1007", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1007", "inbound_nodes": [[["dense_376", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_377", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_377", "inbound_nodes": [[["batch_normalization_1007", 0, 0, {}]]]}], "input_layers": [["input_251", 0, 0], ["input_252", 0, 0]], "output_layers": [["dense_377", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8, 13]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_251"}, "name": "input_251", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1001", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1001", "inbound_nodes": [[["input_251", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_500", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_500", "inbound_nodes": [[["batch_normalization_1001", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_500", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_500", "inbound_nodes": [[["conv2d_500", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1002", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1002", "inbound_nodes": [[["average_pooling2d_500", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_501", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_501", "inbound_nodes": [[["batch_normalization_1002", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_501", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_501", "inbound_nodes": [[["conv2d_501", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1003", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1003", "inbound_nodes": [[["average_pooling2d_501", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_502", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_502", "inbound_nodes": [[["batch_normalization_1003", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_502", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_502", "inbound_nodes": [[["conv2d_502", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1004", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1004", "inbound_nodes": [[["average_pooling2d_502", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_503", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_503", "inbound_nodes": [[["batch_normalization_1004", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_252"}, "name": "input_252", "inbound_nodes": []}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_503", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "name": "average_pooling2d_503", "inbound_nodes": [[["conv2d_503", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1000", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1000", "inbound_nodes": [[["input_252", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1005", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1005", "inbound_nodes": [[["average_pooling2d_503", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_375", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_375", "inbound_nodes": [[["batch_normalization_1000", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_125", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_125", "inbound_nodes": [[["batch_normalization_1005", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_125", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_125", "inbound_nodes": [[["dense_375", 0, 0, {}], ["flatten_125", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1006", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1006", "inbound_nodes": [[["concatenate_125", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_376", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_376", "inbound_nodes": [[["batch_normalization_1006", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1007", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1007", "inbound_nodes": [[["dense_376", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_377", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_377", "inbound_nodes": [[["batch_normalization_1007", 0, 0, {}]]]}], "input_layers": [["input_251", 0, 0], ["input_252", 0, 0]], "output_layers": [["dense_377", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
ћ"ј
_tf_keras_input_layerи{"class_name": "InputLayer", "name": "input_251", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_251"}}
Р	
axis
	gamma
 beta
!moving_mean
"moving_variance
#	variables
$regularization_losses
%trainable_variables
&	keras_api
__call__
+&call_and_return_all_conditional_losses"ъ
_tf_keras_layerа{"class_name": "BatchNormalization", "name": "batch_normalization_1001", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1001", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 13}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 13]}}
ї	

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
__call__
+&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Conv2D", "name": "conv2d_500", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_500", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 13}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 13]}}

-	variables
.regularization_losses
/trainable_variables
0	keras_api
__call__
+&call_and_return_all_conditional_losses"џ
_tf_keras_layerх{"class_name": "AveragePooling2D", "name": "average_pooling2d_500", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_500", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Р	
1axis
	2gamma
3beta
4moving_mean
5moving_variance
6	variables
7regularization_losses
8trainable_variables
9	keras_api
__call__
+ &call_and_return_all_conditional_losses"ъ
_tf_keras_layerа{"class_name": "BatchNormalization", "name": "batch_normalization_1002", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1002", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 16]}}
ї	

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
Ё__call__
+Ђ&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Conv2D", "name": "conv2d_501", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_501", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 16]}}

@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
Ѓ__call__
+Є&call_and_return_all_conditional_losses"џ
_tf_keras_layerх{"class_name": "AveragePooling2D", "name": "average_pooling2d_501", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_501", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Р	
Daxis
	Egamma
Fbeta
Gmoving_mean
Hmoving_variance
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
Ѕ__call__
+І&call_and_return_all_conditional_losses"ъ
_tf_keras_layerа{"class_name": "BatchNormalization", "name": "batch_normalization_1003", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1003", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 32]}}
ї	

Mkernel
Nbias
O	variables
Pregularization_losses
Qtrainable_variables
R	keras_api
Ї__call__
+Ј&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Conv2D", "name": "conv2d_502", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_502", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 32]}}

S	variables
Tregularization_losses
Utrainable_variables
V	keras_api
Љ__call__
+Њ&call_and_return_all_conditional_losses"џ
_tf_keras_layerх{"class_name": "AveragePooling2D", "name": "average_pooling2d_502", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_502", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Р	
Waxis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
\	variables
]regularization_losses
^trainable_variables
_	keras_api
Ћ__call__
+Ќ&call_and_return_all_conditional_losses"ъ
_tf_keras_layerа{"class_name": "BatchNormalization", "name": "batch_normalization_1004", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1004", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 5, 16]}}
ї	

`kernel
abias
b	variables
cregularization_losses
dtrainable_variables
e	keras_api
­__call__
+Ў&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Conv2D", "name": "conv2d_503", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_503", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 5, 16]}}
э"ъ
_tf_keras_input_layerЪ{"class_name": "InputLayer", "name": "input_252", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_252"}}

f	variables
gregularization_losses
htrainable_variables
i	keras_api
Џ__call__
+А&call_and_return_all_conditional_losses"џ
_tf_keras_layerх{"class_name": "AveragePooling2D", "name": "average_pooling2d_503", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_503", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [1, 1]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
И	
jaxis
	kgamma
lbeta
mmoving_mean
nmoving_variance
o	variables
pregularization_losses
qtrainable_variables
r	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"т
_tf_keras_layerШ{"class_name": "BatchNormalization", "name": "batch_normalization_1000", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1000", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
Р	
saxis
	tgamma
ubeta
vmoving_mean
wmoving_variance
x	variables
yregularization_losses
ztrainable_variables
{	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"ъ
_tf_keras_layerа{"class_name": "BatchNormalization", "name": "batch_normalization_1005", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1005", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 32]}}
і

|kernel
}bias
~	variables
regularization_losses
trainable_variables
	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_375", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_375", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
№
	variables
regularization_losses
trainable_variables
	keras_api
З__call__
+И&call_and_return_all_conditional_losses"л
_tf_keras_layerС{"class_name": "Flatten", "name": "flatten_125", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_125", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
з
	variables
regularization_losses
trainable_variables
	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"Т
_tf_keras_layerЈ{"class_name": "Concatenate", "name": "concatenate_125", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_125", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 512]}]}
Х	
	axis

gamma
	beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"ц
_tf_keras_layerЬ{"class_name": "BatchNormalization", "name": "batch_normalization_1006", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1006", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 522}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 522]}}
ў
kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Dense", "name": "dense_376", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_376", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 522}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 522]}}
У	
	axis

gamma
	beta
moving_mean
moving_variance
	variables
regularization_losses
 trainable_variables
Ё	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"ф
_tf_keras_layerЪ{"class_name": "BatchNormalization", "name": "batch_normalization_1007", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1007", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
ћ
Ђkernel
	Ѓbias
Є	variables
Ѕregularization_losses
Іtrainable_variables
Ї	keras_api
С__call__
+Т&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_377", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_377", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
"
	optimizer

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
34
35
36
37
38
39
40
41
42
43
Ђ44
Ѓ45"
trackable_list_wrapper
 "
trackable_list_wrapper

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
22
23
24
25
26
27
Ђ28
Ѓ29"
trackable_list_wrapper
г
 Јlayer_regularization_losses
Љmetrics
	variables
regularization_losses
Њlayer_metrics
Ћlayers
Ќnon_trainable_variables
trainable_variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
Уserving_default"
signature_map
 "
trackable_list_wrapper
,:*2batch_normalization_1001/gamma
+:)2batch_normalization_1001/beta
4:2 (2$batch_normalization_1001/moving_mean
8:6 (2(batch_normalization_1001/moving_variance
<
0
 1
!2
"3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
Е
 ­layer_regularization_losses
Ўmetrics
#	variables
Џlayer_metrics
$regularization_losses
Аlayers
Бnon_trainable_variables
%trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
+:)2conv2d_500/kernel
:2conv2d_500/bias
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
Е
 Вlayer_regularization_losses
Гmetrics
)	variables
Дlayer_metrics
*regularization_losses
Еlayers
Жnon_trainable_variables
+trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 Зlayer_regularization_losses
Иmetrics
-	variables
Йlayer_metrics
.regularization_losses
Кlayers
Лnon_trainable_variables
/trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*2batch_normalization_1002/gamma
+:)2batch_normalization_1002/beta
4:2 (2$batch_normalization_1002/moving_mean
8:6 (2(batch_normalization_1002/moving_variance
<
20
31
42
53"
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
Е
 Мlayer_regularization_losses
Нmetrics
6	variables
Оlayer_metrics
7regularization_losses
Пlayers
Рnon_trainable_variables
8trainable_variables
__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
+:) 2conv2d_501/kernel
: 2conv2d_501/bias
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
Е
 Сlayer_regularization_losses
Тmetrics
<	variables
Уlayer_metrics
=regularization_losses
Фlayers
Хnon_trainable_variables
>trainable_variables
Ё__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 Цlayer_regularization_losses
Чmetrics
@	variables
Шlayer_metrics
Aregularization_losses
Щlayers
Ъnon_trainable_variables
Btrainable_variables
Ѓ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:* 2batch_normalization_1003/gamma
+:) 2batch_normalization_1003/beta
4:2  (2$batch_normalization_1003/moving_mean
8:6  (2(batch_normalization_1003/moving_variance
<
E0
F1
G2
H3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
Е
 Ыlayer_regularization_losses
Ьmetrics
I	variables
Эlayer_metrics
Jregularization_losses
Юlayers
Яnon_trainable_variables
Ktrainable_variables
Ѕ__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
+:) 2conv2d_502/kernel
:2conv2d_502/bias
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
Е
 аlayer_regularization_losses
бmetrics
O	variables
вlayer_metrics
Pregularization_losses
гlayers
дnon_trainable_variables
Qtrainable_variables
Ї__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 еlayer_regularization_losses
жmetrics
S	variables
зlayer_metrics
Tregularization_losses
иlayers
йnon_trainable_variables
Utrainable_variables
Љ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*2batch_normalization_1004/gamma
+:)2batch_normalization_1004/beta
4:2 (2$batch_normalization_1004/moving_mean
8:6 (2(batch_normalization_1004/moving_variance
<
X0
Y1
Z2
[3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
Е
 кlayer_regularization_losses
лmetrics
\	variables
мlayer_metrics
]regularization_losses
нlayers
оnon_trainable_variables
^trainable_variables
Ћ__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
+:) 2conv2d_503/kernel
: 2conv2d_503/bias
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
Е
 пlayer_regularization_losses
рmetrics
b	variables
сlayer_metrics
cregularization_losses
тlayers
уnon_trainable_variables
dtrainable_variables
­__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 фlayer_regularization_losses
хmetrics
f	variables
цlayer_metrics
gregularization_losses
чlayers
шnon_trainable_variables
htrainable_variables
Џ__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*2batch_normalization_1000/gamma
+:)2batch_normalization_1000/beta
4:2 (2$batch_normalization_1000/moving_mean
8:6 (2(batch_normalization_1000/moving_variance
<
k0
l1
m2
n3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
Е
 щlayer_regularization_losses
ъmetrics
o	variables
ыlayer_metrics
pregularization_losses
ьlayers
эnon_trainable_variables
qtrainable_variables
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:* 2batch_normalization_1005/gamma
+:) 2batch_normalization_1005/beta
4:2  (2$batch_normalization_1005/moving_mean
8:6  (2(batch_normalization_1005/moving_variance
<
t0
u1
v2
w3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
Е
 юlayer_regularization_losses
яmetrics
x	variables
№layer_metrics
yregularization_losses
ёlayers
ђnon_trainable_variables
ztrainable_variables
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_375/kernel
:
2dense_375/bias
.
|0
}1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
|0
}1"
trackable_list_wrapper
Ж
 ѓlayer_regularization_losses
єmetrics
~	variables
ѕlayer_metrics
regularization_losses
іlayers
їnon_trainable_variables
trainable_variables
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 јlayer_regularization_losses
љmetrics
	variables
њlayer_metrics
regularization_losses
ћlayers
ќnon_trainable_variables
trainable_variables
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 §layer_regularization_losses
ўmetrics
	variables
џlayer_metrics
regularization_losses
layers
non_trainable_variables
trainable_variables
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
-:+2batch_normalization_1006/gamma
,:*2batch_normalization_1006/beta
5:3 (2$batch_normalization_1006/moving_mean
9:7 (2(batch_normalization_1006/moving_variance
@
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
 layer_regularization_losses
metrics
	variables
layer_metrics
regularization_losses
layers
non_trainable_variables
trainable_variables
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
#:!	
2dense_376/kernel
:
2dense_376/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
 layer_regularization_losses
metrics
	variables
layer_metrics
regularization_losses
layers
non_trainable_variables
trainable_variables
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*
2batch_normalization_1007/gamma
+:)
2batch_normalization_1007/beta
4:2
 (2$batch_normalization_1007/moving_mean
8:6
 (2(batch_normalization_1007/moving_variance
@
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
 layer_regularization_losses
metrics
	variables
layer_metrics
regularization_losses
layers
non_trainable_variables
 trainable_variables
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_377/kernel
:2dense_377/bias
0
Ђ0
Ѓ1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ђ0
Ѓ1"
trackable_list_wrapper
И
 layer_regularization_losses
metrics
Є	variables
layer_metrics
Ѕregularization_losses
layers
non_trainable_variables
Іtrainable_variables
С__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Ю
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

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
12
13
14
15"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
!0
"1"
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
.
40
51"
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
.
G0
H1"
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
.
Z0
[1"
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
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
v0
w1"
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
 "
trackable_list_wrapper
0
0
1"
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
0
0
1"
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
њ2ї
+__inference_concat_ANN_layer_call_fn_687824
+__inference_concat_ANN_layer_call_fn_688440
+__inference_concat_ANN_layer_call_fn_687608
+__inference_concat_ANN_layer_call_fn_688538Р
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
F__inference_concat_ANN_layer_call_and_return_conditional_losses_687391
F__inference_concat_ANN_layer_call_and_return_conditional_losses_687273
F__inference_concat_ANN_layer_call_and_return_conditional_losses_688342
F__inference_concat_ANN_layer_call_and_return_conditional_losses_688162Р
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
2
!__inference__wrapped_model_685586ъ
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
І2Ѓ
9__inference_batch_normalization_1001_layer_call_fn_688589
9__inference_batch_normalization_1001_layer_call_fn_688666
9__inference_batch_normalization_1001_layer_call_fn_688653
9__inference_batch_normalization_1001_layer_call_fn_688602Д
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
2
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688576
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688622
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688640
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688558Д
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
е2в
+__inference_conv2d_500_layer_call_fn_688686Ђ
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
№2э
F__inference_conv2d_500_layer_call_and_return_conditional_losses_688677Ђ
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
2
6__inference_average_pooling2d_500_layer_call_fn_685702р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Й2Ж
Q__inference_average_pooling2d_500_layer_call_and_return_conditional_losses_685696р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
І2Ѓ
9__inference_batch_normalization_1002_layer_call_fn_688737
9__inference_batch_normalization_1002_layer_call_fn_688750
9__inference_batch_normalization_1002_layer_call_fn_688814
9__inference_batch_normalization_1002_layer_call_fn_688801Д
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
2
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_688770
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_688788
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_688706
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_688724Д
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
е2в
+__inference_conv2d_501_layer_call_fn_688834Ђ
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
№2э
F__inference_conv2d_501_layer_call_and_return_conditional_losses_688825Ђ
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
2
6__inference_average_pooling2d_501_layer_call_fn_685818р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Й2Ж
Q__inference_average_pooling2d_501_layer_call_and_return_conditional_losses_685812р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
І2Ѓ
9__inference_batch_normalization_1003_layer_call_fn_688949
9__inference_batch_normalization_1003_layer_call_fn_688898
9__inference_batch_normalization_1003_layer_call_fn_688962
9__inference_batch_normalization_1003_layer_call_fn_688885Д
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
2
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688918
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688872
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688854
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688936Д
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
е2в
+__inference_conv2d_502_layer_call_fn_688982Ђ
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
№2э
F__inference_conv2d_502_layer_call_and_return_conditional_losses_688973Ђ
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
2
6__inference_average_pooling2d_502_layer_call_fn_685934р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Й2Ж
Q__inference_average_pooling2d_502_layer_call_and_return_conditional_losses_685928р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
І2Ѓ
9__inference_batch_normalization_1004_layer_call_fn_689110
9__inference_batch_normalization_1004_layer_call_fn_689033
9__inference_batch_normalization_1004_layer_call_fn_689046
9__inference_batch_normalization_1004_layer_call_fn_689097Д
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
2
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689084
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689066
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689020
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689002Д
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
е2в
+__inference_conv2d_503_layer_call_fn_689130Ђ
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
№2э
F__inference_conv2d_503_layer_call_and_return_conditional_losses_689121Ђ
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
2
6__inference_average_pooling2d_503_layer_call_fn_686050р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Й2Ж
Q__inference_average_pooling2d_503_layer_call_and_return_conditional_losses_686044р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
А2­
9__inference_batch_normalization_1000_layer_call_fn_689212
9__inference_batch_normalization_1000_layer_call_fn_689199Д
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
ц2у
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_689166
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_689186Д
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
І2Ѓ
9__inference_batch_normalization_1005_layer_call_fn_689263
9__inference_batch_normalization_1005_layer_call_fn_689340
9__inference_batch_normalization_1005_layer_call_fn_689276
9__inference_batch_normalization_1005_layer_call_fn_689327Д
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
2
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689314
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689296
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689232
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689250Д
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
*__inference_dense_375_layer_call_fn_689360Ђ
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
E__inference_dense_375_layer_call_and_return_conditional_losses_689351Ђ
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
,__inference_flatten_125_layer_call_fn_689371Ђ
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
G__inference_flatten_125_layer_call_and_return_conditional_losses_689366Ђ
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
0__inference_concatenate_125_layer_call_fn_689384Ђ
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
K__inference_concatenate_125_layer_call_and_return_conditional_losses_689378Ђ
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
А2­
9__inference_batch_normalization_1006_layer_call_fn_689466
9__inference_batch_normalization_1006_layer_call_fn_689453Д
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
ц2у
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_689440
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_689420Д
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
*__inference_dense_376_layer_call_fn_689486Ђ
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
E__inference_dense_376_layer_call_and_return_conditional_losses_689477Ђ
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
А2­
9__inference_batch_normalization_1007_layer_call_fn_689568
9__inference_batch_normalization_1007_layer_call_fn_689555Д
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
ц2у
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_689522
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_689542Д
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
*__inference_dense_377_layer_call_fn_689588Ђ
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
E__inference_dense_377_layer_call_and_return_conditional_losses_689579Ђ
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
$__inference_signature_wrapper_687924	input_251	input_252џ
!__inference__wrapped_model_685586й: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}ЂЃdЂa
ZЂW
UR
+(
	input_251џџџџџџџџџ
# 
	input_252џџџџџџџџџ
Њ "5Њ2
0
	dense_377# 
	dense_377џџџџџџџџџє
Q__inference_average_pooling2d_500_layer_call_and_return_conditional_losses_685696RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ь
6__inference_average_pooling2d_500_layer_call_fn_685702RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџє
Q__inference_average_pooling2d_501_layer_call_and_return_conditional_losses_685812RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ь
6__inference_average_pooling2d_501_layer_call_fn_685818RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџє
Q__inference_average_pooling2d_502_layer_call_and_return_conditional_losses_685928RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ь
6__inference_average_pooling2d_502_layer_call_fn_685934RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџє
Q__inference_average_pooling2d_503_layer_call_and_return_conditional_losses_686044RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ь
6__inference_average_pooling2d_503_layer_call_fn_686050RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџК
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_689166bmnkl3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 К
T__inference_batch_normalization_1000_layer_call_and_return_conditional_losses_689186bnkml3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 
9__inference_batch_normalization_1000_layer_call_fn_689199Umnkl3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
9__inference_batch_normalization_1000_layer_call_fn_689212Unkml3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЪ
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688558r !";Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 Ъ
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688576r !";Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 я
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688622 !"MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 я
T__inference_batch_normalization_1001_layer_call_and_return_conditional_losses_688640 !"MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ђ
9__inference_batch_normalization_1001_layer_call_fn_688589e !";Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ " џџџџџџџџџЂ
9__inference_batch_normalization_1001_layer_call_fn_688602e !";Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ " џџџџџџџџџЧ
9__inference_batch_normalization_1001_layer_call_fn_688653 !"MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЧ
9__inference_batch_normalization_1001_layer_call_fn_688666 !"MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЪ
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_688706r2345;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 Ъ
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_688724r2345;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 я
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_6887702345MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 я
T__inference_batch_normalization_1002_layer_call_and_return_conditional_losses_6887882345MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ђ
9__inference_batch_normalization_1002_layer_call_fn_688737e2345;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ " џџџџџџџџџЂ
9__inference_batch_normalization_1002_layer_call_fn_688750e2345;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ " џџџџџџџџџЧ
9__inference_batch_normalization_1002_layer_call_fn_6888012345MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЧ
9__inference_batch_normalization_1002_layer_call_fn_6888142345MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЪ
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688854rEFGH;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p
Њ "-Ђ*
# 
0џџџџџџџџџ 
 Ъ
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688872rEFGH;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p 
Њ "-Ђ*
# 
0џџџџџџџџџ 
 я
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688918EFGHMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 я
T__inference_batch_normalization_1003_layer_call_and_return_conditional_losses_688936EFGHMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 Ђ
9__inference_batch_normalization_1003_layer_call_fn_688885eEFGH;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p
Њ " џџџџџџџџџ Ђ
9__inference_batch_normalization_1003_layer_call_fn_688898eEFGH;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p 
Њ " џџџџџџџџџ Ч
9__inference_batch_normalization_1003_layer_call_fn_688949EFGHMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ Ч
9__inference_batch_normalization_1003_layer_call_fn_688962EFGHMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ Ъ
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689002rXYZ[;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 Ъ
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689020rXYZ[;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 я
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689066XYZ[MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 я
T__inference_batch_normalization_1004_layer_call_and_return_conditional_losses_689084XYZ[MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ђ
9__inference_batch_normalization_1004_layer_call_fn_689033eXYZ[;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ " џџџџџџџџџЂ
9__inference_batch_normalization_1004_layer_call_fn_689046eXYZ[;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ " џџџџџџџџџЧ
9__inference_batch_normalization_1004_layer_call_fn_689097XYZ[MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЧ
9__inference_batch_normalization_1004_layer_call_fn_689110XYZ[MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЪ
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689232rtuvw;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p
Њ "-Ђ*
# 
0џџџџџџџџџ 
 Ъ
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689250rtuvw;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p 
Њ "-Ђ*
# 
0џџџџџџџџџ 
 я
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689296tuvwMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 я
T__inference_batch_normalization_1005_layer_call_and_return_conditional_losses_689314tuvwMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 Ђ
9__inference_batch_normalization_1005_layer_call_fn_689263etuvw;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p
Њ " џџџџџџџџџ Ђ
9__inference_batch_normalization_1005_layer_call_fn_689276etuvw;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p 
Њ " џџџџџџџџџ Ч
9__inference_batch_normalization_1005_layer_call_fn_689327tuvwMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ Ч
9__inference_batch_normalization_1005_layer_call_fn_689340tuvwMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ Р
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_689420h4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 Р
T__inference_batch_normalization_1006_layer_call_and_return_conditional_losses_689440h4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 
9__inference_batch_normalization_1006_layer_call_fn_689453[4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
9__inference_batch_normalization_1006_layer_call_fn_689466[4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџО
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_689522f3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p
Њ "%Ђ"

0џџџџџџџџџ

 О
T__inference_batch_normalization_1007_layer_call_and_return_conditional_losses_689542f3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p 
Њ "%Ђ"

0џџџџџџџџџ

 
9__inference_batch_normalization_1007_layer_call_fn_689555Y3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p
Њ "џџџџџџџџџ

9__inference_batch_normalization_1007_layer_call_fn_689568Y3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p 
Њ "џџџџџџџџџ

F__inference_concat_ANN_layer_call_and_return_conditional_losses_687273б: !"'(2345:;EFGHMNXYZ[`atuvwmnkl|}ЂЃlЂi
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
 
F__inference_concat_ANN_layer_call_and_return_conditional_losses_687391б: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}ЂЃlЂi
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
 
F__inference_concat_ANN_layer_call_and_return_conditional_losses_688162Я: !"'(2345:;EFGHMNXYZ[`atuvwmnkl|}ЂЃjЂg
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
 
F__inference_concat_ANN_layer_call_and_return_conditional_losses_688342Я: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}ЂЃjЂg
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
 є
+__inference_concat_ANN_layer_call_fn_687608Ф: !"'(2345:;EFGHMNXYZ[`atuvwmnkl|}ЂЃlЂi
bЂ_
UR
+(
	input_251џџџџџџџџџ
# 
	input_252џџџџџџџџџ
p

 
Њ "џџџџџџџџџє
+__inference_concat_ANN_layer_call_fn_687824Ф: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}ЂЃlЂi
bЂ_
UR
+(
	input_251џџџџџџџџџ
# 
	input_252џџџџџџџџџ
p 

 
Њ "џџџџџџџџџђ
+__inference_concat_ANN_layer_call_fn_688440Т: !"'(2345:;EFGHMNXYZ[`atuvwmnkl|}ЂЃjЂg
`Ђ]
SP
*'
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
p

 
Њ "џџџџџџџџџђ
+__inference_concat_ANN_layer_call_fn_688538Т: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}ЂЃjЂg
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
K__inference_concatenate_125_layer_call_and_return_conditional_losses_689378[ЂX
QЂN
LI
"
inputs/0џџџџџџџџџ

# 
inputs/1џџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 Ќ
0__inference_concatenate_125_layer_call_fn_689384x[ЂX
QЂN
LI
"
inputs/0џџџџџџџџџ

# 
inputs/1џџџџџџџџџ
Њ "џџџџџџџџџЖ
F__inference_conv2d_500_layer_call_and_return_conditional_losses_688677l'(7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ
 
+__inference_conv2d_500_layer_call_fn_688686_'(7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџЖ
F__inference_conv2d_501_layer_call_and_return_conditional_losses_688825l:;7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ 
 
+__inference_conv2d_501_layer_call_fn_688834_:;7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ Ж
F__inference_conv2d_502_layer_call_and_return_conditional_losses_688973lMN7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "-Ђ*
# 
0џџџџџџџџџ
 
+__inference_conv2d_502_layer_call_fn_688982_MN7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ " џџџџџџџџџЖ
F__inference_conv2d_503_layer_call_and_return_conditional_losses_689121l`a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ 
 
+__inference_conv2d_503_layer_call_fn_689130_`a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ Ѕ
E__inference_dense_375_layer_call_and_return_conditional_losses_689351\|}/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 }
*__inference_dense_375_layer_call_fn_689360O|}/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
Ј
E__inference_dense_376_layer_call_and_return_conditional_losses_689477_0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 
*__inference_dense_376_layer_call_fn_689486R0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
Ї
E__inference_dense_377_layer_call_and_return_conditional_losses_689579^ЂЃ/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 
*__inference_dense_377_layer_call_fn_689588QЂЃ/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџЌ
G__inference_flatten_125_layer_call_and_return_conditional_losses_689366a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "&Ђ#

0џџџџџџџџџ
 
,__inference_flatten_125_layer_call_fn_689371T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "џџџџџџџџџ
$__inference_signature_wrapper_687924ю: !"'(2345:;EFGHMNXYZ[`atuvwnkml|}ЂЃyЂv
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