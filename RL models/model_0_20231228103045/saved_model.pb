��
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
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18ƛ
�
batch_normalization_208/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_208/gamma
�
1batch_normalization_208/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_208/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_208/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_208/beta
�
0batch_normalization_208/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_208/beta*
_output_shapes
:*
dtype0
�
#batch_normalization_208/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_208/moving_mean
�
7batch_normalization_208/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_208/moving_mean*
_output_shapes
:*
dtype0
�
'batch_normalization_208/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_208/moving_variance
�
;batch_normalization_208/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_208/moving_variance*
_output_shapes
:*
dtype0
�
batch_normalization_209/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_209/gamma
�
1batch_normalization_209/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_209/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_209/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_209/beta
�
0batch_normalization_209/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_209/beta*
_output_shapes
:*
dtype0
�
#batch_normalization_209/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_209/moving_mean
�
7batch_normalization_209/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_209/moving_mean*
_output_shapes
:*
dtype0
�
'batch_normalization_209/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_209/moving_variance
�
;batch_normalization_209/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_209/moving_variance*
_output_shapes
:*
dtype0
|
dense_156/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_156/kernel
u
$dense_156/kernel/Read/ReadVariableOpReadVariableOpdense_156/kernel*
_output_shapes

:
*
dtype0
t
dense_156/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_156/bias
m
"dense_156/bias/Read/ReadVariableOpReadVariableOpdense_156/bias*
_output_shapes
:
*
dtype0
�
batch_normalization_210/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_namebatch_normalization_210/gamma
�
1batch_normalization_210/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_210/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_210/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_210/beta
�
0batch_normalization_210/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_210/beta*
_output_shapes	
:�*
dtype0
�
#batch_normalization_210/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#batch_normalization_210/moving_mean
�
7batch_normalization_210/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_210/moving_mean*
_output_shapes	
:�*
dtype0
�
'batch_normalization_210/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*8
shared_name)'batch_normalization_210/moving_variance
�
;batch_normalization_210/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_210/moving_variance*
_output_shapes	
:�*
dtype0
}
dense_157/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*!
shared_namedense_157/kernel
v
$dense_157/kernel/Read/ReadVariableOpReadVariableOpdense_157/kernel*
_output_shapes
:	�
*
dtype0
t
dense_157/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_157/bias
m
"dense_157/bias/Read/ReadVariableOpReadVariableOpdense_157/bias*
_output_shapes
:
*
dtype0
�
batch_normalization_211/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*.
shared_namebatch_normalization_211/gamma
�
1batch_normalization_211/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_211/gamma*
_output_shapes
:
*
dtype0
�
batch_normalization_211/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_namebatch_normalization_211/beta
�
0batch_normalization_211/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_211/beta*
_output_shapes
:
*
dtype0
�
#batch_normalization_211/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*4
shared_name%#batch_normalization_211/moving_mean
�
7batch_normalization_211/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_211/moving_mean*
_output_shapes
:
*
dtype0
�
'batch_normalization_211/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*8
shared_name)'batch_normalization_211/moving_variance
�
;batch_normalization_211/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_211/moving_variance*
_output_shapes
:
*
dtype0
|
dense_158/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namedense_158/kernel
u
$dense_158/kernel/Read/ReadVariableOpReadVariableOpdense_158/kernel*
_output_shapes

:
*
dtype0
t
dense_158/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_158/bias
m
"dense_158/bias/Read/ReadVariableOpReadVariableOpdense_158/bias*
_output_shapes
:*
dtype0

NoOpNoOp
�3
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�3
value�3B�3 B�3
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
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
 
�
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
�
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
�
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
�
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
�
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
 
�
Pnon_trainable_variables
trainable_variables
	variables
Qlayer_regularization_losses
Rlayer_metrics

Slayers
Tmetrics
regularization_losses
 
 
hf
VARIABLE_VALUEbatch_normalization_208/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_208/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_208/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_208/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
�
Unon_trainable_variables
	variables
trainable_variables
Vlayer_regularization_losses
Wlayer_metrics

Xlayers
Ymetrics
regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_209/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_209/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_209/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_209/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
�
Znon_trainable_variables
 	variables
!trainable_variables
[layer_regularization_losses
\layer_metrics

]layers
^metrics
"regularization_losses
\Z
VARIABLE_VALUEdense_156/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_156/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
�
_non_trainable_variables
&	variables
'trainable_variables
`layer_regularization_losses
alayer_metrics

blayers
cmetrics
(regularization_losses
 
 
 
�
dnon_trainable_variables
*	variables
+trainable_variables
elayer_regularization_losses
flayer_metrics

glayers
hmetrics
,regularization_losses
 
 
 
�
inon_trainable_variables
.	variables
/trainable_variables
jlayer_regularization_losses
klayer_metrics

llayers
mmetrics
0regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_210/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_210/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_210/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_210/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

30
41
52
63

30
41
 
�
nnon_trainable_variables
7	variables
8trainable_variables
olayer_regularization_losses
player_metrics

qlayers
rmetrics
9regularization_losses
\Z
VARIABLE_VALUEdense_157/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_157/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

;0
<1
 
�
snon_trainable_variables
=	variables
>trainable_variables
tlayer_regularization_losses
ulayer_metrics

vlayers
wmetrics
?regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_211/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_211/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_211/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_211/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
D2
E3

B0
C1
 
�
xnon_trainable_variables
F	variables
Gtrainable_variables
ylayer_regularization_losses
zlayer_metrics

{layers
|metrics
Hregularization_losses
\Z
VARIABLE_VALUEdense_158/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_158/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

J0
K1
 
�
}non_trainable_variables
L	variables
Mtrainable_variables
~layer_regularization_losses
layer_metrics
�layers
�metrics
Nregularization_losses
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
 
�
serving_default_input_105Placeholder*/
_output_shapes
:���������*
dtype0*$
shape:���������
|
serving_default_input_106Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_105serving_default_input_106batch_normalization_209/gammabatch_normalization_209/beta#batch_normalization_209/moving_mean'batch_normalization_209/moving_variance'batch_normalization_208/moving_variancebatch_normalization_208/gamma#batch_normalization_208/moving_meanbatch_normalization_208/betadense_156/kerneldense_156/bias'batch_normalization_210/moving_variancebatch_normalization_210/gamma#batch_normalization_210/moving_meanbatch_normalization_210/betadense_157/kerneldense_157/bias'batch_normalization_211/moving_variancebatch_normalization_211/gamma#batch_normalization_211/moving_meanbatch_normalization_211/betadense_158/kerneldense_158/bias*#
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
GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_212341
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1batch_normalization_208/gamma/Read/ReadVariableOp0batch_normalization_208/beta/Read/ReadVariableOp7batch_normalization_208/moving_mean/Read/ReadVariableOp;batch_normalization_208/moving_variance/Read/ReadVariableOp1batch_normalization_209/gamma/Read/ReadVariableOp0batch_normalization_209/beta/Read/ReadVariableOp7batch_normalization_209/moving_mean/Read/ReadVariableOp;batch_normalization_209/moving_variance/Read/ReadVariableOp$dense_156/kernel/Read/ReadVariableOp"dense_156/bias/Read/ReadVariableOp1batch_normalization_210/gamma/Read/ReadVariableOp0batch_normalization_210/beta/Read/ReadVariableOp7batch_normalization_210/moving_mean/Read/ReadVariableOp;batch_normalization_210/moving_variance/Read/ReadVariableOp$dense_157/kernel/Read/ReadVariableOp"dense_157/bias/Read/ReadVariableOp1batch_normalization_211/gamma/Read/ReadVariableOp0batch_normalization_211/beta/Read/ReadVariableOp7batch_normalization_211/moving_mean/Read/ReadVariableOp;batch_normalization_211/moving_variance/Read/ReadVariableOp$dense_158/kernel/Read/ReadVariableOp"dense_158/bias/Read/ReadVariableOpConst*#
Tin
2*
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
GPU 2J 8� *(
f#R!
__inference__traced_save_213223
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_208/gammabatch_normalization_208/beta#batch_normalization_208/moving_mean'batch_normalization_208/moving_variancebatch_normalization_209/gammabatch_normalization_209/beta#batch_normalization_209/moving_mean'batch_normalization_209/moving_variancedense_156/kerneldense_156/biasbatch_normalization_210/gammabatch_normalization_210/beta#batch_normalization_210/moving_mean'batch_normalization_210/moving_variancedense_157/kerneldense_157/biasbatch_normalization_211/gammabatch_normalization_211/beta#batch_normalization_211/moving_mean'batch_normalization_211/moving_variancedense_158/kerneldense_158/bias*"
Tin
2*
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
GPU 2J 8� *+
f&R$
"__inference__traced_restore_213299ʘ
�
�
+__inference_concat_ANN_layer_call_fn_212675
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
GPU 2J 8� *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_2122422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::22
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
�)
�
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_212711

inputs
assignmovingavg_212686
assignmovingavg_1_212692)
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
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/212686*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_212686*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/212686*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/212686*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_212686AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/212686*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/212692*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_212692*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/212692*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/212692*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_212692AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/212692*
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
8__inference_batch_normalization_211_layer_call_fn_213113

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
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_2117082
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
�n
�
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212575
inputs_0
inputs_13
/batch_normalization_209_readvariableop_resource5
1batch_normalization_209_readvariableop_1_resourceD
@batch_normalization_209_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_209_fusedbatchnormv3_readvariableop_1_resource=
9batch_normalization_208_batchnorm_readvariableop_resourceA
=batch_normalization_208_batchnorm_mul_readvariableop_resource?
;batch_normalization_208_batchnorm_readvariableop_1_resource?
;batch_normalization_208_batchnorm_readvariableop_2_resource,
(dense_156_matmul_readvariableop_resource-
)dense_156_biasadd_readvariableop_resource=
9batch_normalization_210_batchnorm_readvariableop_resourceA
=batch_normalization_210_batchnorm_mul_readvariableop_resource?
;batch_normalization_210_batchnorm_readvariableop_1_resource?
;batch_normalization_210_batchnorm_readvariableop_2_resource,
(dense_157_matmul_readvariableop_resource-
)dense_157_biasadd_readvariableop_resource=
9batch_normalization_211_batchnorm_readvariableop_resourceA
=batch_normalization_211_batchnorm_mul_readvariableop_resource?
;batch_normalization_211_batchnorm_readvariableop_1_resource?
;batch_normalization_211_batchnorm_readvariableop_2_resource,
(dense_158_matmul_readvariableop_resource-
)dense_158_biasadd_readvariableop_resource
identity��
&batch_normalization_209/ReadVariableOpReadVariableOp/batch_normalization_209_readvariableop_resource*
_output_shapes
:*
dtype02(
&batch_normalization_209/ReadVariableOp�
(batch_normalization_209/ReadVariableOp_1ReadVariableOp1batch_normalization_209_readvariableop_1_resource*
_output_shapes
:*
dtype02*
(batch_normalization_209/ReadVariableOp_1�
7batch_normalization_209/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_209_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype029
7batch_normalization_209/FusedBatchNormV3/ReadVariableOp�
9batch_normalization_209/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_209_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9batch_normalization_209/FusedBatchNormV3/ReadVariableOp_1�
(batch_normalization_209/FusedBatchNormV3FusedBatchNormV3inputs_0.batch_normalization_209/ReadVariableOp:value:00batch_normalization_209/ReadVariableOp_1:value:0?batch_normalization_209/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_209/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 2*
(batch_normalization_209/FusedBatchNormV3�
0batch_normalization_208/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_208_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_208/batchnorm/ReadVariableOp�
'batch_normalization_208/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2)
'batch_normalization_208/batchnorm/add/y�
%batch_normalization_208/batchnorm/addAddV28batch_normalization_208/batchnorm/ReadVariableOp:value:00batch_normalization_208/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_208/batchnorm/add�
'batch_normalization_208/batchnorm/RsqrtRsqrt)batch_normalization_208/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_208/batchnorm/Rsqrt�
4batch_normalization_208/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_208_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_208/batchnorm/mul/ReadVariableOp�
%batch_normalization_208/batchnorm/mulMul+batch_normalization_208/batchnorm/Rsqrt:y:0<batch_normalization_208/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_208/batchnorm/mul�
'batch_normalization_208/batchnorm/mul_1Mulinputs_1)batch_normalization_208/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2)
'batch_normalization_208/batchnorm/mul_1�
2batch_normalization_208/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_208_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype024
2batch_normalization_208/batchnorm/ReadVariableOp_1�
'batch_normalization_208/batchnorm/mul_2Mul:batch_normalization_208/batchnorm/ReadVariableOp_1:value:0)batch_normalization_208/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_208/batchnorm/mul_2�
2batch_normalization_208/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_208_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype024
2batch_normalization_208/batchnorm/ReadVariableOp_2�
%batch_normalization_208/batchnorm/subSub:batch_normalization_208/batchnorm/ReadVariableOp_2:value:0+batch_normalization_208/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_208/batchnorm/sub�
'batch_normalization_208/batchnorm/add_1AddV2+batch_normalization_208/batchnorm/mul_1:z:0)batch_normalization_208/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2)
'batch_normalization_208/batchnorm/add_1�
dense_156/MatMul/ReadVariableOpReadVariableOp(dense_156_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_156/MatMul/ReadVariableOp�
dense_156/MatMulMatMul+batch_normalization_208/batchnorm/add_1:z:0'dense_156/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_156/MatMul�
 dense_156/BiasAdd/ReadVariableOpReadVariableOp)dense_156_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_156/BiasAdd/ReadVariableOp�
dense_156/BiasAddBiasAdddense_156/MatMul:product:0(dense_156/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_156/BiasAddv
dense_156/ReluReludense_156/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_156/Reluu
flatten_52/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
flatten_52/Const�
flatten_52/ReshapeReshape,batch_normalization_209/FusedBatchNormV3:y:0flatten_52/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_52/Reshapez
concatenate_52/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_52/concat/axis�
concatenate_52/concatConcatV2dense_156/Relu:activations:0flatten_52/Reshape:output:0#concatenate_52/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concatenate_52/concat�
0batch_normalization_210/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_210_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype022
0batch_normalization_210/batchnorm/ReadVariableOp�
'batch_normalization_210/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2)
'batch_normalization_210/batchnorm/add/y�
%batch_normalization_210/batchnorm/addAddV28batch_normalization_210/batchnorm/ReadVariableOp:value:00batch_normalization_210/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2'
%batch_normalization_210/batchnorm/add�
'batch_normalization_210/batchnorm/RsqrtRsqrt)batch_normalization_210/batchnorm/add:z:0*
T0*
_output_shapes	
:�2)
'batch_normalization_210/batchnorm/Rsqrt�
4batch_normalization_210/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_210_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype026
4batch_normalization_210/batchnorm/mul/ReadVariableOp�
%batch_normalization_210/batchnorm/mulMul+batch_normalization_210/batchnorm/Rsqrt:y:0<batch_normalization_210/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2'
%batch_normalization_210/batchnorm/mul�
'batch_normalization_210/batchnorm/mul_1Mulconcatenate_52/concat:output:0)batch_normalization_210/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������2)
'batch_normalization_210/batchnorm/mul_1�
2batch_normalization_210/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_210_batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype024
2batch_normalization_210/batchnorm/ReadVariableOp_1�
'batch_normalization_210/batchnorm/mul_2Mul:batch_normalization_210/batchnorm/ReadVariableOp_1:value:0)batch_normalization_210/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2)
'batch_normalization_210/batchnorm/mul_2�
2batch_normalization_210/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_210_batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype024
2batch_normalization_210/batchnorm/ReadVariableOp_2�
%batch_normalization_210/batchnorm/subSub:batch_normalization_210/batchnorm/ReadVariableOp_2:value:0+batch_normalization_210/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2'
%batch_normalization_210/batchnorm/sub�
'batch_normalization_210/batchnorm/add_1AddV2+batch_normalization_210/batchnorm/mul_1:z:0)batch_normalization_210/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2)
'batch_normalization_210/batchnorm/add_1�
dense_157/MatMul/ReadVariableOpReadVariableOp(dense_157_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02!
dense_157/MatMul/ReadVariableOp�
dense_157/MatMulMatMul+batch_normalization_210/batchnorm/add_1:z:0'dense_157/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_157/MatMul�
 dense_157/BiasAdd/ReadVariableOpReadVariableOp)dense_157_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_157/BiasAdd/ReadVariableOp�
dense_157/BiasAddBiasAdddense_157/MatMul:product:0(dense_157/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_157/BiasAddv
dense_157/ReluReludense_157/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_157/Relu�
0batch_normalization_211/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_211_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_211/batchnorm/ReadVariableOp�
'batch_normalization_211/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2)
'batch_normalization_211/batchnorm/add/y�
%batch_normalization_211/batchnorm/addAddV28batch_normalization_211/batchnorm/ReadVariableOp:value:00batch_normalization_211/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_211/batchnorm/add�
'batch_normalization_211/batchnorm/RsqrtRsqrt)batch_normalization_211/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_211/batchnorm/Rsqrt�
4batch_normalization_211/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_211_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_211/batchnorm/mul/ReadVariableOp�
%batch_normalization_211/batchnorm/mulMul+batch_normalization_211/batchnorm/Rsqrt:y:0<batch_normalization_211/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_211/batchnorm/mul�
'batch_normalization_211/batchnorm/mul_1Muldense_157/Relu:activations:0)batch_normalization_211/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������
2)
'batch_normalization_211/batchnorm/mul_1�
2batch_normalization_211/batchnorm/ReadVariableOp_1ReadVariableOp;batch_normalization_211_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype024
2batch_normalization_211/batchnorm/ReadVariableOp_1�
'batch_normalization_211/batchnorm/mul_2Mul:batch_normalization_211/batchnorm/ReadVariableOp_1:value:0)batch_normalization_211/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_211/batchnorm/mul_2�
2batch_normalization_211/batchnorm/ReadVariableOp_2ReadVariableOp;batch_normalization_211_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype024
2batch_normalization_211/batchnorm/ReadVariableOp_2�
%batch_normalization_211/batchnorm/subSub:batch_normalization_211/batchnorm/ReadVariableOp_2:value:0+batch_normalization_211/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_211/batchnorm/sub�
'batch_normalization_211/batchnorm/add_1AddV2+batch_normalization_211/batchnorm/mul_1:z:0)batch_normalization_211/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
2)
'batch_normalization_211/batchnorm/add_1�
dense_158/MatMul/ReadVariableOpReadVariableOp(dense_158_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_158/MatMul/ReadVariableOp�
dense_158/MatMulMatMul+batch_normalization_211/batchnorm/add_1:z:0'dense_158/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_158/MatMul�
 dense_158/BiasAdd/ReadVariableOpReadVariableOp)dense_158_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_158/BiasAdd/ReadVariableOp�
dense_158/BiasAddBiasAdddense_158/MatMul:product:0(dense_158/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_158/BiasAddv
dense_158/TanhTanhdense_158/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_158/Tanhf
IdentityIdentitydense_158/Tanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:::::::::::::::::::::::Y U
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
�
+__inference_concat_ANN_layer_call_fn_212625
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
	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_2121342
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::22
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
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_211761

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
�
�
8__inference_batch_normalization_209_layer_call_fn_212821

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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_2114282
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
�)
�
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_213067

inputs
assignmovingavg_213042
assignmovingavg_1_213048)
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
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/213042*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_213042*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/213042*
_output_shapes
:
2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/213042*
_output_shapes
:
2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_213042AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/213042*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/213048*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_213048*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/213048*
_output_shapes
:
2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/213048*
_output_shapes
:
2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_213048AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/213048*
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
�
�
8__inference_batch_normalization_209_layer_call_fn_212808

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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_2113972
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
�
�
8__inference_batch_normalization_209_layer_call_fn_212872

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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_2117432
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
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_212731

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
8__inference_batch_normalization_208_layer_call_fn_212744

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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_2112912
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
�
t
J__inference_concatenate_52_layer_call_and_return_conditional_losses_211880

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
:����������2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
:����������:O K
'
_output_shapes
:���������

 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212795

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
��
�
!__inference__wrapped_model_211195
	input_105
	input_106>
:concat_ann_batch_normalization_209_readvariableop_resource@
<concat_ann_batch_normalization_209_readvariableop_1_resourceO
Kconcat_ann_batch_normalization_209_fusedbatchnormv3_readvariableop_resourceQ
Mconcat_ann_batch_normalization_209_fusedbatchnormv3_readvariableop_1_resourceH
Dconcat_ann_batch_normalization_208_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_208_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_208_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_208_batchnorm_readvariableop_2_resource7
3concat_ann_dense_156_matmul_readvariableop_resource8
4concat_ann_dense_156_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_210_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_210_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_210_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_210_batchnorm_readvariableop_2_resource7
3concat_ann_dense_157_matmul_readvariableop_resource8
4concat_ann_dense_157_biasadd_readvariableop_resourceH
Dconcat_ann_batch_normalization_211_batchnorm_readvariableop_resourceL
Hconcat_ann_batch_normalization_211_batchnorm_mul_readvariableop_resourceJ
Fconcat_ann_batch_normalization_211_batchnorm_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_211_batchnorm_readvariableop_2_resource7
3concat_ann_dense_158_matmul_readvariableop_resource8
4concat_ann_dense_158_biasadd_readvariableop_resource
identity��
1concat_ANN/batch_normalization_209/ReadVariableOpReadVariableOp:concat_ann_batch_normalization_209_readvariableop_resource*
_output_shapes
:*
dtype023
1concat_ANN/batch_normalization_209/ReadVariableOp�
3concat_ANN/batch_normalization_209/ReadVariableOp_1ReadVariableOp<concat_ann_batch_normalization_209_readvariableop_1_resource*
_output_shapes
:*
dtype025
3concat_ANN/batch_normalization_209/ReadVariableOp_1�
Bconcat_ANN/batch_normalization_209/FusedBatchNormV3/ReadVariableOpReadVariableOpKconcat_ann_batch_normalization_209_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02D
Bconcat_ANN/batch_normalization_209/FusedBatchNormV3/ReadVariableOp�
Dconcat_ANN/batch_normalization_209/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMconcat_ann_batch_normalization_209_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02F
Dconcat_ANN/batch_normalization_209/FusedBatchNormV3/ReadVariableOp_1�
3concat_ANN/batch_normalization_209/FusedBatchNormV3FusedBatchNormV3	input_1059concat_ANN/batch_normalization_209/ReadVariableOp:value:0;concat_ANN/batch_normalization_209/ReadVariableOp_1:value:0Jconcat_ANN/batch_normalization_209/FusedBatchNormV3/ReadVariableOp:value:0Lconcat_ANN/batch_normalization_209/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
is_training( 25
3concat_ANN/batch_normalization_209/FusedBatchNormV3�
;concat_ANN/batch_normalization_208/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_208_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;concat_ANN/batch_normalization_208/batchnorm/ReadVariableOp�
2concat_ANN/batch_normalization_208/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:24
2concat_ANN/batch_normalization_208/batchnorm/add/y�
0concat_ANN/batch_normalization_208/batchnorm/addAddV2Cconcat_ANN/batch_normalization_208/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_208/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_208/batchnorm/add�
2concat_ANN/batch_normalization_208/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_208/batchnorm/add:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_208/batchnorm/Rsqrt�
?concat_ANN/batch_normalization_208/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_208_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_208/batchnorm/mul/ReadVariableOp�
0concat_ANN/batch_normalization_208/batchnorm/mulMul6concat_ANN/batch_normalization_208/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_208/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_208/batchnorm/mul�
2concat_ANN/batch_normalization_208/batchnorm/mul_1Mul	input_1064concat_ANN/batch_normalization_208/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������24
2concat_ANN/batch_normalization_208/batchnorm/mul_1�
=concat_ANN/batch_normalization_208/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_208_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_208/batchnorm/ReadVariableOp_1�
2concat_ANN/batch_normalization_208/batchnorm/mul_2MulEconcat_ANN/batch_normalization_208/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_208/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_208/batchnorm/mul_2�
=concat_ANN/batch_normalization_208/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_208_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_208/batchnorm/ReadVariableOp_2�
0concat_ANN/batch_normalization_208/batchnorm/subSubEconcat_ANN/batch_normalization_208/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_208/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0concat_ANN/batch_normalization_208/batchnorm/sub�
2concat_ANN/batch_normalization_208/batchnorm/add_1AddV26concat_ANN/batch_normalization_208/batchnorm/mul_1:z:04concat_ANN/batch_normalization_208/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������24
2concat_ANN/batch_normalization_208/batchnorm/add_1�
*concat_ANN/dense_156/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_156_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_156/MatMul/ReadVariableOp�
concat_ANN/dense_156/MatMulMatMul6concat_ANN/batch_normalization_208/batchnorm/add_1:z:02concat_ANN/dense_156/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_156/MatMul�
+concat_ANN/dense_156/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_156_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_156/BiasAdd/ReadVariableOp�
concat_ANN/dense_156/BiasAddBiasAdd%concat_ANN/dense_156/MatMul:product:03concat_ANN/dense_156/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_156/BiasAdd�
concat_ANN/dense_156/ReluRelu%concat_ANN/dense_156/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_156/Relu�
concat_ANN/flatten_52/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
concat_ANN/flatten_52/Const�
concat_ANN/flatten_52/ReshapeReshape7concat_ANN/batch_normalization_209/FusedBatchNormV3:y:0$concat_ANN/flatten_52/Const:output:0*
T0*(
_output_shapes
:����������2
concat_ANN/flatten_52/Reshape�
%concat_ANN/concatenate_52/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2'
%concat_ANN/concatenate_52/concat/axis�
 concat_ANN/concatenate_52/concatConcatV2'concat_ANN/dense_156/Relu:activations:0&concat_ANN/flatten_52/Reshape:output:0.concat_ANN/concatenate_52/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2"
 concat_ANN/concatenate_52/concat�
;concat_ANN/batch_normalization_210/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_210_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02=
;concat_ANN/batch_normalization_210/batchnorm/ReadVariableOp�
2concat_ANN/batch_normalization_210/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:24
2concat_ANN/batch_normalization_210/batchnorm/add/y�
0concat_ANN/batch_normalization_210/batchnorm/addAddV2Cconcat_ANN/batch_normalization_210/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_210/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�22
0concat_ANN/batch_normalization_210/batchnorm/add�
2concat_ANN/batch_normalization_210/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_210/batchnorm/add:z:0*
T0*
_output_shapes	
:�24
2concat_ANN/batch_normalization_210/batchnorm/Rsqrt�
?concat_ANN/batch_normalization_210/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_210_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02A
?concat_ANN/batch_normalization_210/batchnorm/mul/ReadVariableOp�
0concat_ANN/batch_normalization_210/batchnorm/mulMul6concat_ANN/batch_normalization_210/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_210/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�22
0concat_ANN/batch_normalization_210/batchnorm/mul�
2concat_ANN/batch_normalization_210/batchnorm/mul_1Mul)concat_ANN/concatenate_52/concat:output:04concat_ANN/batch_normalization_210/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������24
2concat_ANN/batch_normalization_210/batchnorm/mul_1�
=concat_ANN/batch_normalization_210/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_210_batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02?
=concat_ANN/batch_normalization_210/batchnorm/ReadVariableOp_1�
2concat_ANN/batch_normalization_210/batchnorm/mul_2MulEconcat_ANN/batch_normalization_210/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_210/batchnorm/mul:z:0*
T0*
_output_shapes	
:�24
2concat_ANN/batch_normalization_210/batchnorm/mul_2�
=concat_ANN/batch_normalization_210/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_210_batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02?
=concat_ANN/batch_normalization_210/batchnorm/ReadVariableOp_2�
0concat_ANN/batch_normalization_210/batchnorm/subSubEconcat_ANN/batch_normalization_210/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_210/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�22
0concat_ANN/batch_normalization_210/batchnorm/sub�
2concat_ANN/batch_normalization_210/batchnorm/add_1AddV26concat_ANN/batch_normalization_210/batchnorm/mul_1:z:04concat_ANN/batch_normalization_210/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������24
2concat_ANN/batch_normalization_210/batchnorm/add_1�
*concat_ANN/dense_157/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_157_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02,
*concat_ANN/dense_157/MatMul/ReadVariableOp�
concat_ANN/dense_157/MatMulMatMul6concat_ANN/batch_normalization_210/batchnorm/add_1:z:02concat_ANN/dense_157/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_157/MatMul�
+concat_ANN/dense_157/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_157_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+concat_ANN/dense_157/BiasAdd/ReadVariableOp�
concat_ANN/dense_157/BiasAddBiasAdd%concat_ANN/dense_157/MatMul:product:03concat_ANN/dense_157/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_157/BiasAdd�
concat_ANN/dense_157/ReluRelu%concat_ANN/dense_157/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
concat_ANN/dense_157/Relu�
;concat_ANN/batch_normalization_211/batchnorm/ReadVariableOpReadVariableOpDconcat_ann_batch_normalization_211_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02=
;concat_ANN/batch_normalization_211/batchnorm/ReadVariableOp�
2concat_ANN/batch_normalization_211/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:24
2concat_ANN/batch_normalization_211/batchnorm/add/y�
0concat_ANN/batch_normalization_211/batchnorm/addAddV2Cconcat_ANN/batch_normalization_211/batchnorm/ReadVariableOp:value:0;concat_ANN/batch_normalization_211/batchnorm/add/y:output:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_211/batchnorm/add�
2concat_ANN/batch_normalization_211/batchnorm/RsqrtRsqrt4concat_ANN/batch_normalization_211/batchnorm/add:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_211/batchnorm/Rsqrt�
?concat_ANN/batch_normalization_211/batchnorm/mul/ReadVariableOpReadVariableOpHconcat_ann_batch_normalization_211_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_211/batchnorm/mul/ReadVariableOp�
0concat_ANN/batch_normalization_211/batchnorm/mulMul6concat_ANN/batch_normalization_211/batchnorm/Rsqrt:y:0Gconcat_ANN/batch_normalization_211/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_211/batchnorm/mul�
2concat_ANN/batch_normalization_211/batchnorm/mul_1Mul'concat_ANN/dense_157/Relu:activations:04concat_ANN/batch_normalization_211/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������
24
2concat_ANN/batch_normalization_211/batchnorm/mul_1�
=concat_ANN/batch_normalization_211/batchnorm/ReadVariableOp_1ReadVariableOpFconcat_ann_batch_normalization_211_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_211/batchnorm/ReadVariableOp_1�
2concat_ANN/batch_normalization_211/batchnorm/mul_2MulEconcat_ANN/batch_normalization_211/batchnorm/ReadVariableOp_1:value:04concat_ANN/batch_normalization_211/batchnorm/mul:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_211/batchnorm/mul_2�
=concat_ANN/batch_normalization_211/batchnorm/ReadVariableOp_2ReadVariableOpFconcat_ann_batch_normalization_211_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_211/batchnorm/ReadVariableOp_2�
0concat_ANN/batch_normalization_211/batchnorm/subSubEconcat_ANN/batch_normalization_211/batchnorm/ReadVariableOp_2:value:06concat_ANN/batch_normalization_211/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
22
0concat_ANN/batch_normalization_211/batchnorm/sub�
2concat_ANN/batch_normalization_211/batchnorm/add_1AddV26concat_ANN/batch_normalization_211/batchnorm/mul_1:z:04concat_ANN/batch_normalization_211/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
24
2concat_ANN/batch_normalization_211/batchnorm/add_1�
*concat_ANN/dense_158/MatMul/ReadVariableOpReadVariableOp3concat_ann_dense_158_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*concat_ANN/dense_158/MatMul/ReadVariableOp�
concat_ANN/dense_158/MatMulMatMul6concat_ANN/batch_normalization_211/batchnorm/add_1:z:02concat_ANN/dense_158/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
concat_ANN/dense_158/MatMul�
+concat_ANN/dense_158/BiasAdd/ReadVariableOpReadVariableOp4concat_ann_dense_158_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+concat_ANN/dense_158/BiasAdd/ReadVariableOp�
concat_ANN/dense_158/BiasAddBiasAdd%concat_ANN/dense_158/MatMul:product:03concat_ANN/dense_158/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
concat_ANN/dense_158/BiasAdd�
concat_ANN/dense_158/TanhTanh%concat_ANN/dense_158/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
concat_ANN/dense_158/Tanhq
IdentityIdentityconcat_ANN/dense_158/Tanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������:::::::::::::::::::::::Z V
/
_output_shapes
:���������
#
_user_specified_name	input_105:RN
'
_output_shapes
:���������
#
_user_specified_name	input_106
�
�
E__inference_dense_157_layer_call_and_return_conditional_losses_211935

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
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
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

*__inference_dense_157_layer_call_fn_213031

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
GPU 2J 8� *N
fIRG
E__inference_dense_157_layer_call_and_return_conditional_losses_2119352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�)
�
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_211535

inputs
assignmovingavg_211510
assignmovingavg_1_211516)
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
:	�*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:����������2
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
:	�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/211510*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_211510*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/211510*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/211510*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_211510AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/211510*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/211516*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_211516*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/211516*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/211516*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_211516AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/211516*
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
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
E__inference_dense_157_layer_call_and_return_conditional_losses_213022

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
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
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212841

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
v
J__inference_concatenate_52_layer_call_and_return_conditional_losses_212923
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
:����������2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
:����������:Q M
'
_output_shapes
:���������

"
_user_specified_name
inputs/0:RN
(
_output_shapes
:����������
"
_user_specified_name
inputs/1
�
�
8__inference_batch_normalization_211_layer_call_fn_213100

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
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_2116752
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
�
�
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_211397

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
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_211708

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
�
�
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_211743

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
�
�
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212859

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
8__inference_batch_normalization_210_layer_call_fn_212998

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
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_2115352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�7
�
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212242

inputs
inputs_1"
batch_normalization_209_212188"
batch_normalization_209_212190"
batch_normalization_209_212192"
batch_normalization_209_212194"
batch_normalization_208_212197"
batch_normalization_208_212199"
batch_normalization_208_212201"
batch_normalization_208_212203
dense_156_212206
dense_156_212208"
batch_normalization_210_212213"
batch_normalization_210_212215"
batch_normalization_210_212217"
batch_normalization_210_212219
dense_157_212222
dense_157_212224"
batch_normalization_211_212227"
batch_normalization_211_212229"
batch_normalization_211_212231"
batch_normalization_211_212233
dense_158_212236
dense_158_212238
identity��/batch_normalization_208/StatefulPartitionedCall�/batch_normalization_209/StatefulPartitionedCall�/batch_normalization_210/StatefulPartitionedCall�/batch_normalization_211/StatefulPartitionedCall�!dense_156/StatefulPartitionedCall�!dense_157/StatefulPartitionedCall�!dense_158/StatefulPartitionedCall�
/batch_normalization_209/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_209_212188batch_normalization_209_212190batch_normalization_209_212192batch_normalization_209_212194*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_21176121
/batch_normalization_209/StatefulPartitionedCall�
/batch_normalization_208/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_208_212197batch_normalization_208_212199batch_normalization_208_212201batch_normalization_208_212203*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_21132421
/batch_normalization_208/StatefulPartitionedCall�
!dense_156/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_208/StatefulPartitionedCall:output:0dense_156_212206dense_156_212208*
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
GPU 2J 8� *N
fIRG
E__inference_dense_156_layer_call_and_return_conditional_losses_2118432#
!dense_156/StatefulPartitionedCall�
flatten_52/PartitionedCallPartitionedCall8batch_normalization_209/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_flatten_52_layer_call_and_return_conditional_losses_2118652
flatten_52/PartitionedCall�
concatenate_52/PartitionedCallPartitionedCall*dense_156/StatefulPartitionedCall:output:0#flatten_52/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_concatenate_52_layer_call_and_return_conditional_losses_2118802 
concatenate_52/PartitionedCall�
/batch_normalization_210/StatefulPartitionedCallStatefulPartitionedCall'concatenate_52/PartitionedCall:output:0batch_normalization_210_212213batch_normalization_210_212215batch_normalization_210_212217batch_normalization_210_212219*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_21156821
/batch_normalization_210/StatefulPartitionedCall�
!dense_157/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_210/StatefulPartitionedCall:output:0dense_157_212222dense_157_212224*
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
GPU 2J 8� *N
fIRG
E__inference_dense_157_layer_call_and_return_conditional_losses_2119352#
!dense_157/StatefulPartitionedCall�
/batch_normalization_211/StatefulPartitionedCallStatefulPartitionedCall*dense_157/StatefulPartitionedCall:output:0batch_normalization_211_212227batch_normalization_211_212229batch_normalization_211_212231batch_normalization_211_212233*
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
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_21170821
/batch_normalization_211/StatefulPartitionedCall�
!dense_158/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_211/StatefulPartitionedCall:output:0dense_158_212236dense_158_212238*
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
GPU 2J 8� *N
fIRG
E__inference_dense_158_layer_call_and_return_conditional_losses_2119972#
!dense_158/StatefulPartitionedCall�
IdentityIdentity*dense_158/StatefulPartitionedCall:output:00^batch_normalization_208/StatefulPartitionedCall0^batch_normalization_209/StatefulPartitionedCall0^batch_normalization_210/StatefulPartitionedCall0^batch_normalization_211/StatefulPartitionedCall"^dense_156/StatefulPartitionedCall"^dense_157/StatefulPartitionedCall"^dense_158/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::2b
/batch_normalization_208/StatefulPartitionedCall/batch_normalization_208/StatefulPartitionedCall2b
/batch_normalization_209/StatefulPartitionedCall/batch_normalization_209/StatefulPartitionedCall2b
/batch_normalization_210/StatefulPartitionedCall/batch_normalization_210/StatefulPartitionedCall2b
/batch_normalization_211/StatefulPartitionedCall/batch_normalization_211/StatefulPartitionedCall2F
!dense_156/StatefulPartitionedCall!dense_156/StatefulPartitionedCall2F
!dense_157/StatefulPartitionedCall!dense_157/StatefulPartitionedCall2F
!dense_158/StatefulPartitionedCall!dense_158/StatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_208_layer_call_fn_212757

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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_2113242
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
�
G
+__inference_flatten_52_layer_call_fn_212916

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
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_flatten_52_layer_call_and_return_conditional_losses_2118652
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�7
�
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212134

inputs
inputs_1"
batch_normalization_209_212080"
batch_normalization_209_212082"
batch_normalization_209_212084"
batch_normalization_209_212086"
batch_normalization_208_212089"
batch_normalization_208_212091"
batch_normalization_208_212093"
batch_normalization_208_212095
dense_156_212098
dense_156_212100"
batch_normalization_210_212105"
batch_normalization_210_212107"
batch_normalization_210_212109"
batch_normalization_210_212111
dense_157_212114
dense_157_212116"
batch_normalization_211_212119"
batch_normalization_211_212121"
batch_normalization_211_212123"
batch_normalization_211_212125
dense_158_212128
dense_158_212130
identity��/batch_normalization_208/StatefulPartitionedCall�/batch_normalization_209/StatefulPartitionedCall�/batch_normalization_210/StatefulPartitionedCall�/batch_normalization_211/StatefulPartitionedCall�!dense_156/StatefulPartitionedCall�!dense_157/StatefulPartitionedCall�!dense_158/StatefulPartitionedCall�
/batch_normalization_209/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_209_212080batch_normalization_209_212082batch_normalization_209_212084batch_normalization_209_212086*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_21174321
/batch_normalization_209/StatefulPartitionedCall�
/batch_normalization_208/StatefulPartitionedCallStatefulPartitionedCallinputs_1batch_normalization_208_212089batch_normalization_208_212091batch_normalization_208_212093batch_normalization_208_212095*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_21129121
/batch_normalization_208/StatefulPartitionedCall�
!dense_156/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_208/StatefulPartitionedCall:output:0dense_156_212098dense_156_212100*
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
GPU 2J 8� *N
fIRG
E__inference_dense_156_layer_call_and_return_conditional_losses_2118432#
!dense_156/StatefulPartitionedCall�
flatten_52/PartitionedCallPartitionedCall8batch_normalization_209/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_flatten_52_layer_call_and_return_conditional_losses_2118652
flatten_52/PartitionedCall�
concatenate_52/PartitionedCallPartitionedCall*dense_156/StatefulPartitionedCall:output:0#flatten_52/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_concatenate_52_layer_call_and_return_conditional_losses_2118802 
concatenate_52/PartitionedCall�
/batch_normalization_210/StatefulPartitionedCallStatefulPartitionedCall'concatenate_52/PartitionedCall:output:0batch_normalization_210_212105batch_normalization_210_212107batch_normalization_210_212109batch_normalization_210_212111*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_21153521
/batch_normalization_210/StatefulPartitionedCall�
!dense_157/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_210/StatefulPartitionedCall:output:0dense_157_212114dense_157_212116*
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
GPU 2J 8� *N
fIRG
E__inference_dense_157_layer_call_and_return_conditional_losses_2119352#
!dense_157/StatefulPartitionedCall�
/batch_normalization_211/StatefulPartitionedCallStatefulPartitionedCall*dense_157/StatefulPartitionedCall:output:0batch_normalization_211_212119batch_normalization_211_212121batch_normalization_211_212123batch_normalization_211_212125*
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
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_21167521
/batch_normalization_211/StatefulPartitionedCall�
!dense_158/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_211/StatefulPartitionedCall:output:0dense_158_212128dense_158_212130*
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
GPU 2J 8� *N
fIRG
E__inference_dense_158_layer_call_and_return_conditional_losses_2119972#
!dense_158/StatefulPartitionedCall�
IdentityIdentity*dense_158/StatefulPartitionedCall:output:00^batch_normalization_208/StatefulPartitionedCall0^batch_normalization_209/StatefulPartitionedCall0^batch_normalization_210/StatefulPartitionedCall0^batch_normalization_211/StatefulPartitionedCall"^dense_156/StatefulPartitionedCall"^dense_157/StatefulPartitionedCall"^dense_158/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::2b
/batch_normalization_208/StatefulPartitionedCall/batch_normalization_208/StatefulPartitionedCall2b
/batch_normalization_209/StatefulPartitionedCall/batch_normalization_209/StatefulPartitionedCall2b
/batch_normalization_210/StatefulPartitionedCall/batch_normalization_210/StatefulPartitionedCall2b
/batch_normalization_211/StatefulPartitionedCall/batch_normalization_211/StatefulPartitionedCall2F
!dense_156/StatefulPartitionedCall!dense_156/StatefulPartitionedCall2F
!dense_157/StatefulPartitionedCall!dense_157/StatefulPartitionedCall2F
!dense_158/StatefulPartitionedCall!dense_158/StatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs
�)
�
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_211291

inputs
assignmovingavg_211266
assignmovingavg_1_211272)
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
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/211266*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_211266*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/211266*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/211266*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_211266AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/211266*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/211272*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_211272*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/211272*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/211272*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_211272AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/211272*
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
�8
�
__inference__traced_save_213223
file_prefix<
8savev2_batch_normalization_208_gamma_read_readvariableop;
7savev2_batch_normalization_208_beta_read_readvariableopB
>savev2_batch_normalization_208_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_208_moving_variance_read_readvariableop<
8savev2_batch_normalization_209_gamma_read_readvariableop;
7savev2_batch_normalization_209_beta_read_readvariableopB
>savev2_batch_normalization_209_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_209_moving_variance_read_readvariableop/
+savev2_dense_156_kernel_read_readvariableop-
)savev2_dense_156_bias_read_readvariableop<
8savev2_batch_normalization_210_gamma_read_readvariableop;
7savev2_batch_normalization_210_beta_read_readvariableopB
>savev2_batch_normalization_210_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_210_moving_variance_read_readvariableop/
+savev2_dense_157_kernel_read_readvariableop-
)savev2_dense_157_bias_read_readvariableop<
8savev2_batch_normalization_211_gamma_read_readvariableop;
7savev2_batch_normalization_211_beta_read_readvariableopB
>savev2_batch_normalization_211_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_211_moving_variance_read_readvariableop/
+savev2_dense_158_kernel_read_readvariableop-
)savev2_dense_158_bias_read_readvariableop
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
value3B1 B+_temp_8306651838e34b4599442922eacbc8c8/part2	
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
:*
dtype0*�

value�
B�
B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_batch_normalization_208_gamma_read_readvariableop7savev2_batch_normalization_208_beta_read_readvariableop>savev2_batch_normalization_208_moving_mean_read_readvariableopBsavev2_batch_normalization_208_moving_variance_read_readvariableop8savev2_batch_normalization_209_gamma_read_readvariableop7savev2_batch_normalization_209_beta_read_readvariableop>savev2_batch_normalization_209_moving_mean_read_readvariableopBsavev2_batch_normalization_209_moving_variance_read_readvariableop+savev2_dense_156_kernel_read_readvariableop)savev2_dense_156_bias_read_readvariableop8savev2_batch_normalization_210_gamma_read_readvariableop7savev2_batch_normalization_210_beta_read_readvariableop>savev2_batch_normalization_210_moving_mean_read_readvariableopBsavev2_batch_normalization_210_moving_variance_read_readvariableop+savev2_dense_157_kernel_read_readvariableop)savev2_dense_157_bias_read_readvariableop8savev2_batch_normalization_211_gamma_read_readvariableop7savev2_batch_normalization_211_beta_read_readvariableop>savev2_batch_normalization_211_moving_mean_read_readvariableopBsavev2_batch_normalization_211_moving_variance_read_readvariableop+savev2_dense_158_kernel_read_readvariableop)savev2_dense_158_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *%
dtypes
22
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

identity_1Identity_1:output:0*�
_input_shapes�
�: :::::::::
:
:�:�:�:�:	�
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
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:!

_output_shapes	
:�:%!

_output_shapes
:	�
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
: 
�
�
8__inference_batch_normalization_210_layer_call_fn_213011

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
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_2115682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_211324

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
�)
�
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_212965

inputs
assignmovingavg_212940
assignmovingavg_1_212946)
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
:	�*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	�2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:����������2
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
:	�*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/212940*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_212940*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/212940*
_output_shapes	
:�2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/212940*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_212940AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/212940*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/212946*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_212946*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/212946*
_output_shapes	
:�2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/212946*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_212946AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/212946*
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
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
b
F__inference_flatten_52_layer_call_and_return_conditional_losses_211865

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�

*__inference_dense_158_layer_call_fn_213133

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
GPU 2J 8� *N
fIRG
E__inference_dense_158_layer_call_and_return_conditional_losses_2119972
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
�7
�
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212072
	input_105
	input_106"
batch_normalization_209_212018"
batch_normalization_209_212020"
batch_normalization_209_212022"
batch_normalization_209_212024"
batch_normalization_208_212027"
batch_normalization_208_212029"
batch_normalization_208_212031"
batch_normalization_208_212033
dense_156_212036
dense_156_212038"
batch_normalization_210_212043"
batch_normalization_210_212045"
batch_normalization_210_212047"
batch_normalization_210_212049
dense_157_212052
dense_157_212054"
batch_normalization_211_212057"
batch_normalization_211_212059"
batch_normalization_211_212061"
batch_normalization_211_212063
dense_158_212066
dense_158_212068
identity��/batch_normalization_208/StatefulPartitionedCall�/batch_normalization_209/StatefulPartitionedCall�/batch_normalization_210/StatefulPartitionedCall�/batch_normalization_211/StatefulPartitionedCall�!dense_156/StatefulPartitionedCall�!dense_157/StatefulPartitionedCall�!dense_158/StatefulPartitionedCall�
/batch_normalization_209/StatefulPartitionedCallStatefulPartitionedCall	input_105batch_normalization_209_212018batch_normalization_209_212020batch_normalization_209_212022batch_normalization_209_212024*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_21176121
/batch_normalization_209/StatefulPartitionedCall�
/batch_normalization_208/StatefulPartitionedCallStatefulPartitionedCall	input_106batch_normalization_208_212027batch_normalization_208_212029batch_normalization_208_212031batch_normalization_208_212033*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_21132421
/batch_normalization_208/StatefulPartitionedCall�
!dense_156/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_208/StatefulPartitionedCall:output:0dense_156_212036dense_156_212038*
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
GPU 2J 8� *N
fIRG
E__inference_dense_156_layer_call_and_return_conditional_losses_2118432#
!dense_156/StatefulPartitionedCall�
flatten_52/PartitionedCallPartitionedCall8batch_normalization_209/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_flatten_52_layer_call_and_return_conditional_losses_2118652
flatten_52/PartitionedCall�
concatenate_52/PartitionedCallPartitionedCall*dense_156/StatefulPartitionedCall:output:0#flatten_52/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_concatenate_52_layer_call_and_return_conditional_losses_2118802 
concatenate_52/PartitionedCall�
/batch_normalization_210/StatefulPartitionedCallStatefulPartitionedCall'concatenate_52/PartitionedCall:output:0batch_normalization_210_212043batch_normalization_210_212045batch_normalization_210_212047batch_normalization_210_212049*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_21156821
/batch_normalization_210/StatefulPartitionedCall�
!dense_157/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_210/StatefulPartitionedCall:output:0dense_157_212052dense_157_212054*
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
GPU 2J 8� *N
fIRG
E__inference_dense_157_layer_call_and_return_conditional_losses_2119352#
!dense_157/StatefulPartitionedCall�
/batch_normalization_211/StatefulPartitionedCallStatefulPartitionedCall*dense_157/StatefulPartitionedCall:output:0batch_normalization_211_212057batch_normalization_211_212059batch_normalization_211_212061batch_normalization_211_212063*
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
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_21170821
/batch_normalization_211/StatefulPartitionedCall�
!dense_158/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_211/StatefulPartitionedCall:output:0dense_158_212066dense_158_212068*
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
GPU 2J 8� *N
fIRG
E__inference_dense_158_layer_call_and_return_conditional_losses_2119972#
!dense_158/StatefulPartitionedCall�
IdentityIdentity*dense_158/StatefulPartitionedCall:output:00^batch_normalization_208/StatefulPartitionedCall0^batch_normalization_209/StatefulPartitionedCall0^batch_normalization_210/StatefulPartitionedCall0^batch_normalization_211/StatefulPartitionedCall"^dense_156/StatefulPartitionedCall"^dense_157/StatefulPartitionedCall"^dense_158/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::2b
/batch_normalization_208/StatefulPartitionedCall/batch_normalization_208/StatefulPartitionedCall2b
/batch_normalization_209/StatefulPartitionedCall/batch_normalization_209/StatefulPartitionedCall2b
/batch_normalization_210/StatefulPartitionedCall/batch_normalization_210/StatefulPartitionedCall2b
/batch_normalization_211/StatefulPartitionedCall/batch_normalization_211/StatefulPartitionedCall2F
!dense_156/StatefulPartitionedCall!dense_156/StatefulPartitionedCall2F
!dense_157/StatefulPartitionedCall!dense_157/StatefulPartitionedCall2F
!dense_158/StatefulPartitionedCall!dense_158/StatefulPartitionedCall:Z V
/
_output_shapes
:���������
#
_user_specified_name	input_105:RN
'
_output_shapes
:���������
#
_user_specified_name	input_106
�7
�
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212014
	input_105
	input_106"
batch_normalization_209_211788"
batch_normalization_209_211790"
batch_normalization_209_211792"
batch_normalization_209_211794"
batch_normalization_208_211823"
batch_normalization_208_211825"
batch_normalization_208_211827"
batch_normalization_208_211829
dense_156_211854
dense_156_211856"
batch_normalization_210_211915"
batch_normalization_210_211917"
batch_normalization_210_211919"
batch_normalization_210_211921
dense_157_211946
dense_157_211948"
batch_normalization_211_211977"
batch_normalization_211_211979"
batch_normalization_211_211981"
batch_normalization_211_211983
dense_158_212008
dense_158_212010
identity��/batch_normalization_208/StatefulPartitionedCall�/batch_normalization_209/StatefulPartitionedCall�/batch_normalization_210/StatefulPartitionedCall�/batch_normalization_211/StatefulPartitionedCall�!dense_156/StatefulPartitionedCall�!dense_157/StatefulPartitionedCall�!dense_158/StatefulPartitionedCall�
/batch_normalization_209/StatefulPartitionedCallStatefulPartitionedCall	input_105batch_normalization_209_211788batch_normalization_209_211790batch_normalization_209_211792batch_normalization_209_211794*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_21174321
/batch_normalization_209/StatefulPartitionedCall�
/batch_normalization_208/StatefulPartitionedCallStatefulPartitionedCall	input_106batch_normalization_208_211823batch_normalization_208_211825batch_normalization_208_211827batch_normalization_208_211829*
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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_21129121
/batch_normalization_208/StatefulPartitionedCall�
!dense_156/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_208/StatefulPartitionedCall:output:0dense_156_211854dense_156_211856*
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
GPU 2J 8� *N
fIRG
E__inference_dense_156_layer_call_and_return_conditional_losses_2118432#
!dense_156/StatefulPartitionedCall�
flatten_52/PartitionedCallPartitionedCall8batch_normalization_209/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_flatten_52_layer_call_and_return_conditional_losses_2118652
flatten_52/PartitionedCall�
concatenate_52/PartitionedCallPartitionedCall*dense_156/StatefulPartitionedCall:output:0#flatten_52/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_concatenate_52_layer_call_and_return_conditional_losses_2118802 
concatenate_52/PartitionedCall�
/batch_normalization_210/StatefulPartitionedCallStatefulPartitionedCall'concatenate_52/PartitionedCall:output:0batch_normalization_210_211915batch_normalization_210_211917batch_normalization_210_211919batch_normalization_210_211921*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_21153521
/batch_normalization_210/StatefulPartitionedCall�
!dense_157/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_210/StatefulPartitionedCall:output:0dense_157_211946dense_157_211948*
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
GPU 2J 8� *N
fIRG
E__inference_dense_157_layer_call_and_return_conditional_losses_2119352#
!dense_157/StatefulPartitionedCall�
/batch_normalization_211/StatefulPartitionedCallStatefulPartitionedCall*dense_157/StatefulPartitionedCall:output:0batch_normalization_211_211977batch_normalization_211_211979batch_normalization_211_211981batch_normalization_211_211983*
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
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_21167521
/batch_normalization_211/StatefulPartitionedCall�
!dense_158/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_211/StatefulPartitionedCall:output:0dense_158_212008dense_158_212010*
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
GPU 2J 8� *N
fIRG
E__inference_dense_158_layer_call_and_return_conditional_losses_2119972#
!dense_158/StatefulPartitionedCall�
IdentityIdentity*dense_158/StatefulPartitionedCall:output:00^batch_normalization_208/StatefulPartitionedCall0^batch_normalization_209/StatefulPartitionedCall0^batch_normalization_210/StatefulPartitionedCall0^batch_normalization_211/StatefulPartitionedCall"^dense_156/StatefulPartitionedCall"^dense_157/StatefulPartitionedCall"^dense_158/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::2b
/batch_normalization_208/StatefulPartitionedCall/batch_normalization_208/StatefulPartitionedCall2b
/batch_normalization_209/StatefulPartitionedCall/batch_normalization_209/StatefulPartitionedCall2b
/batch_normalization_210/StatefulPartitionedCall/batch_normalization_210/StatefulPartitionedCall2b
/batch_normalization_211/StatefulPartitionedCall/batch_normalization_211/StatefulPartitionedCall2F
!dense_156/StatefulPartitionedCall!dense_156/StatefulPartitionedCall2F
!dense_157/StatefulPartitionedCall!dense_157/StatefulPartitionedCall2F
!dense_158/StatefulPartitionedCall!dense_158/StatefulPartitionedCall:Z V
/
_output_shapes
:���������
#
_user_specified_name	input_105:RN
'
_output_shapes
:���������
#
_user_specified_name	input_106
�
b
F__inference_flatten_52_layer_call_and_return_conditional_losses_212911

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�)
�
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_211675

inputs
assignmovingavg_211650
assignmovingavg_1_211656)
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
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/211650*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_211650*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/211650*
_output_shapes
:
2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/211650*
_output_shapes
:
2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_211650AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/211650*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/211656*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_211656*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/211656*
_output_shapes
:
2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/211656*
_output_shapes
:
2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_211656AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/211656*
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
�
�
E__inference_dense_156_layer_call_and_return_conditional_losses_212896

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
[
/__inference_concatenate_52_layer_call_fn_212929
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
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_concatenate_52_layer_call_and_return_conditional_losses_2118802
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
:����������:Q M
'
_output_shapes
:���������

"
_user_specified_name
inputs/0:RN
(
_output_shapes
:����������
"
_user_specified_name
inputs/1
��
�
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212483
inputs_0
inputs_13
/batch_normalization_209_readvariableop_resource5
1batch_normalization_209_readvariableop_1_resourceD
@batch_normalization_209_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_209_fusedbatchnormv3_readvariableop_1_resource2
.batch_normalization_208_assignmovingavg_2123694
0batch_normalization_208_assignmovingavg_1_212375A
=batch_normalization_208_batchnorm_mul_readvariableop_resource=
9batch_normalization_208_batchnorm_readvariableop_resource,
(dense_156_matmul_readvariableop_resource-
)dense_156_biasadd_readvariableop_resource2
.batch_normalization_210_assignmovingavg_2124124
0batch_normalization_210_assignmovingavg_1_212418A
=batch_normalization_210_batchnorm_mul_readvariableop_resource=
9batch_normalization_210_batchnorm_readvariableop_resource,
(dense_157_matmul_readvariableop_resource-
)dense_157_biasadd_readvariableop_resource2
.batch_normalization_211_assignmovingavg_2124514
0batch_normalization_211_assignmovingavg_1_212457A
=batch_normalization_211_batchnorm_mul_readvariableop_resource=
9batch_normalization_211_batchnorm_readvariableop_resource,
(dense_158_matmul_readvariableop_resource-
)dense_158_biasadd_readvariableop_resource
identity��;batch_normalization_208/AssignMovingAvg/AssignSubVariableOp�=batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOp�&batch_normalization_209/AssignNewValue�(batch_normalization_209/AssignNewValue_1�;batch_normalization_210/AssignMovingAvg/AssignSubVariableOp�=batch_normalization_210/AssignMovingAvg_1/AssignSubVariableOp�;batch_normalization_211/AssignMovingAvg/AssignSubVariableOp�=batch_normalization_211/AssignMovingAvg_1/AssignSubVariableOp�
&batch_normalization_209/ReadVariableOpReadVariableOp/batch_normalization_209_readvariableop_resource*
_output_shapes
:*
dtype02(
&batch_normalization_209/ReadVariableOp�
(batch_normalization_209/ReadVariableOp_1ReadVariableOp1batch_normalization_209_readvariableop_1_resource*
_output_shapes
:*
dtype02*
(batch_normalization_209/ReadVariableOp_1�
7batch_normalization_209/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_209_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype029
7batch_normalization_209/FusedBatchNormV3/ReadVariableOp�
9batch_normalization_209/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_209_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02;
9batch_normalization_209/FusedBatchNormV3/ReadVariableOp_1�
(batch_normalization_209/FusedBatchNormV3FusedBatchNormV3inputs_0.batch_normalization_209/ReadVariableOp:value:00batch_normalization_209/ReadVariableOp_1:value:0?batch_normalization_209/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_209/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2*
(batch_normalization_209/FusedBatchNormV3�
&batch_normalization_209/AssignNewValueAssignVariableOp@batch_normalization_209_fusedbatchnormv3_readvariableop_resource5batch_normalization_209/FusedBatchNormV3:batch_mean:08^batch_normalization_209/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_209/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02(
&batch_normalization_209/AssignNewValue�
(batch_normalization_209/AssignNewValue_1AssignVariableOpBbatch_normalization_209_fusedbatchnormv3_readvariableop_1_resource9batch_normalization_209/FusedBatchNormV3:batch_variance:0:^batch_normalization_209/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_209/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02*
(batch_normalization_209/AssignNewValue_1�
6batch_normalization_208/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_208/moments/mean/reduction_indices�
$batch_normalization_208/moments/meanMeaninputs_1?batch_normalization_208/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2&
$batch_normalization_208/moments/mean�
,batch_normalization_208/moments/StopGradientStopGradient-batch_normalization_208/moments/mean:output:0*
T0*
_output_shapes

:2.
,batch_normalization_208/moments/StopGradient�
1batch_normalization_208/moments/SquaredDifferenceSquaredDifferenceinputs_15batch_normalization_208/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������23
1batch_normalization_208/moments/SquaredDifference�
:batch_normalization_208/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_208/moments/variance/reduction_indices�
(batch_normalization_208/moments/varianceMean5batch_normalization_208/moments/SquaredDifference:z:0Cbatch_normalization_208/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2*
(batch_normalization_208/moments/variance�
'batch_normalization_208/moments/SqueezeSqueeze-batch_normalization_208/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_208/moments/Squeeze�
)batch_normalization_208/moments/Squeeze_1Squeeze1batch_normalization_208/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_208/moments/Squeeze_1�
-batch_normalization_208/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_208/AssignMovingAvg/212369*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_208/AssignMovingAvg/decay�
6batch_normalization_208/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_208_assignmovingavg_212369*
_output_shapes
:*
dtype028
6batch_normalization_208/AssignMovingAvg/ReadVariableOp�
+batch_normalization_208/AssignMovingAvg/subSub>batch_normalization_208/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_208/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_208/AssignMovingAvg/212369*
_output_shapes
:2-
+batch_normalization_208/AssignMovingAvg/sub�
+batch_normalization_208/AssignMovingAvg/mulMul/batch_normalization_208/AssignMovingAvg/sub:z:06batch_normalization_208/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_208/AssignMovingAvg/212369*
_output_shapes
:2-
+batch_normalization_208/AssignMovingAvg/mul�
;batch_normalization_208/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_208_assignmovingavg_212369/batch_normalization_208/AssignMovingAvg/mul:z:07^batch_normalization_208/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_208/AssignMovingAvg/212369*
_output_shapes
 *
dtype02=
;batch_normalization_208/AssignMovingAvg/AssignSubVariableOp�
/batch_normalization_208/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_208/AssignMovingAvg_1/212375*
_output_shapes
: *
dtype0*
valueB
 *
�#<21
/batch_normalization_208/AssignMovingAvg_1/decay�
8batch_normalization_208/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_208_assignmovingavg_1_212375*
_output_shapes
:*
dtype02:
8batch_normalization_208/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_208/AssignMovingAvg_1/subSub@batch_normalization_208/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_208/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_208/AssignMovingAvg_1/212375*
_output_shapes
:2/
-batch_normalization_208/AssignMovingAvg_1/sub�
-batch_normalization_208/AssignMovingAvg_1/mulMul1batch_normalization_208/AssignMovingAvg_1/sub:z:08batch_normalization_208/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_208/AssignMovingAvg_1/212375*
_output_shapes
:2/
-batch_normalization_208/AssignMovingAvg_1/mul�
=batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_208_assignmovingavg_1_2123751batch_normalization_208/AssignMovingAvg_1/mul:z:09^batch_normalization_208/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_208/AssignMovingAvg_1/212375*
_output_shapes
 *
dtype02?
=batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOp�
'batch_normalization_208/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2)
'batch_normalization_208/batchnorm/add/y�
%batch_normalization_208/batchnorm/addAddV22batch_normalization_208/moments/Squeeze_1:output:00batch_normalization_208/batchnorm/add/y:output:0*
T0*
_output_shapes
:2'
%batch_normalization_208/batchnorm/add�
'batch_normalization_208/batchnorm/RsqrtRsqrt)batch_normalization_208/batchnorm/add:z:0*
T0*
_output_shapes
:2)
'batch_normalization_208/batchnorm/Rsqrt�
4batch_normalization_208/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_208_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype026
4batch_normalization_208/batchnorm/mul/ReadVariableOp�
%batch_normalization_208/batchnorm/mulMul+batch_normalization_208/batchnorm/Rsqrt:y:0<batch_normalization_208/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2'
%batch_normalization_208/batchnorm/mul�
'batch_normalization_208/batchnorm/mul_1Mulinputs_1)batch_normalization_208/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2)
'batch_normalization_208/batchnorm/mul_1�
'batch_normalization_208/batchnorm/mul_2Mul0batch_normalization_208/moments/Squeeze:output:0)batch_normalization_208/batchnorm/mul:z:0*
T0*
_output_shapes
:2)
'batch_normalization_208/batchnorm/mul_2�
0batch_normalization_208/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_208_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization_208/batchnorm/ReadVariableOp�
%batch_normalization_208/batchnorm/subSub8batch_normalization_208/batchnorm/ReadVariableOp:value:0+batch_normalization_208/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2'
%batch_normalization_208/batchnorm/sub�
'batch_normalization_208/batchnorm/add_1AddV2+batch_normalization_208/batchnorm/mul_1:z:0)batch_normalization_208/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2)
'batch_normalization_208/batchnorm/add_1�
dense_156/MatMul/ReadVariableOpReadVariableOp(dense_156_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_156/MatMul/ReadVariableOp�
dense_156/MatMulMatMul+batch_normalization_208/batchnorm/add_1:z:0'dense_156/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_156/MatMul�
 dense_156/BiasAdd/ReadVariableOpReadVariableOp)dense_156_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_156/BiasAdd/ReadVariableOp�
dense_156/BiasAddBiasAdddense_156/MatMul:product:0(dense_156/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_156/BiasAddv
dense_156/ReluReludense_156/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_156/Reluu
flatten_52/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
flatten_52/Const�
flatten_52/ReshapeReshape,batch_normalization_209/FusedBatchNormV3:y:0flatten_52/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_52/Reshapez
concatenate_52/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_52/concat/axis�
concatenate_52/concatConcatV2dense_156/Relu:activations:0flatten_52/Reshape:output:0#concatenate_52/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concatenate_52/concat�
6batch_normalization_210/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_210/moments/mean/reduction_indices�
$batch_normalization_210/moments/meanMeanconcatenate_52/concat:output:0?batch_normalization_210/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2&
$batch_normalization_210/moments/mean�
,batch_normalization_210/moments/StopGradientStopGradient-batch_normalization_210/moments/mean:output:0*
T0*
_output_shapes
:	�2.
,batch_normalization_210/moments/StopGradient�
1batch_normalization_210/moments/SquaredDifferenceSquaredDifferenceconcatenate_52/concat:output:05batch_normalization_210/moments/StopGradient:output:0*
T0*(
_output_shapes
:����������23
1batch_normalization_210/moments/SquaredDifference�
:batch_normalization_210/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_210/moments/variance/reduction_indices�
(batch_normalization_210/moments/varianceMean5batch_normalization_210/moments/SquaredDifference:z:0Cbatch_normalization_210/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	�*
	keep_dims(2*
(batch_normalization_210/moments/variance�
'batch_normalization_210/moments/SqueezeSqueeze-batch_normalization_210/moments/mean:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2)
'batch_normalization_210/moments/Squeeze�
)batch_normalization_210/moments/Squeeze_1Squeeze1batch_normalization_210/moments/variance:output:0*
T0*
_output_shapes	
:�*
squeeze_dims
 2+
)batch_normalization_210/moments/Squeeze_1�
-batch_normalization_210/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_210/AssignMovingAvg/212412*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_210/AssignMovingAvg/decay�
6batch_normalization_210/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_210_assignmovingavg_212412*
_output_shapes	
:�*
dtype028
6batch_normalization_210/AssignMovingAvg/ReadVariableOp�
+batch_normalization_210/AssignMovingAvg/subSub>batch_normalization_210/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_210/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_210/AssignMovingAvg/212412*
_output_shapes	
:�2-
+batch_normalization_210/AssignMovingAvg/sub�
+batch_normalization_210/AssignMovingAvg/mulMul/batch_normalization_210/AssignMovingAvg/sub:z:06batch_normalization_210/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_210/AssignMovingAvg/212412*
_output_shapes	
:�2-
+batch_normalization_210/AssignMovingAvg/mul�
;batch_normalization_210/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_210_assignmovingavg_212412/batch_normalization_210/AssignMovingAvg/mul:z:07^batch_normalization_210/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_210/AssignMovingAvg/212412*
_output_shapes
 *
dtype02=
;batch_normalization_210/AssignMovingAvg/AssignSubVariableOp�
/batch_normalization_210/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_210/AssignMovingAvg_1/212418*
_output_shapes
: *
dtype0*
valueB
 *
�#<21
/batch_normalization_210/AssignMovingAvg_1/decay�
8batch_normalization_210/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_210_assignmovingavg_1_212418*
_output_shapes	
:�*
dtype02:
8batch_normalization_210/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_210/AssignMovingAvg_1/subSub@batch_normalization_210/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_210/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_210/AssignMovingAvg_1/212418*
_output_shapes	
:�2/
-batch_normalization_210/AssignMovingAvg_1/sub�
-batch_normalization_210/AssignMovingAvg_1/mulMul1batch_normalization_210/AssignMovingAvg_1/sub:z:08batch_normalization_210/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_210/AssignMovingAvg_1/212418*
_output_shapes	
:�2/
-batch_normalization_210/AssignMovingAvg_1/mul�
=batch_normalization_210/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_210_assignmovingavg_1_2124181batch_normalization_210/AssignMovingAvg_1/mul:z:09^batch_normalization_210/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_210/AssignMovingAvg_1/212418*
_output_shapes
 *
dtype02?
=batch_normalization_210/AssignMovingAvg_1/AssignSubVariableOp�
'batch_normalization_210/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2)
'batch_normalization_210/batchnorm/add/y�
%batch_normalization_210/batchnorm/addAddV22batch_normalization_210/moments/Squeeze_1:output:00batch_normalization_210/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�2'
%batch_normalization_210/batchnorm/add�
'batch_normalization_210/batchnorm/RsqrtRsqrt)batch_normalization_210/batchnorm/add:z:0*
T0*
_output_shapes	
:�2)
'batch_normalization_210/batchnorm/Rsqrt�
4batch_normalization_210/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_210_batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype026
4batch_normalization_210/batchnorm/mul/ReadVariableOp�
%batch_normalization_210/batchnorm/mulMul+batch_normalization_210/batchnorm/Rsqrt:y:0<batch_normalization_210/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2'
%batch_normalization_210/batchnorm/mul�
'batch_normalization_210/batchnorm/mul_1Mulconcatenate_52/concat:output:0)batch_normalization_210/batchnorm/mul:z:0*
T0*(
_output_shapes
:����������2)
'batch_normalization_210/batchnorm/mul_1�
'batch_normalization_210/batchnorm/mul_2Mul0batch_normalization_210/moments/Squeeze:output:0)batch_normalization_210/batchnorm/mul:z:0*
T0*
_output_shapes	
:�2)
'batch_normalization_210/batchnorm/mul_2�
0batch_normalization_210/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_210_batchnorm_readvariableop_resource*
_output_shapes	
:�*
dtype022
0batch_normalization_210/batchnorm/ReadVariableOp�
%batch_normalization_210/batchnorm/subSub8batch_normalization_210/batchnorm/ReadVariableOp:value:0+batch_normalization_210/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2'
%batch_normalization_210/batchnorm/sub�
'batch_normalization_210/batchnorm/add_1AddV2+batch_normalization_210/batchnorm/mul_1:z:0)batch_normalization_210/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2)
'batch_normalization_210/batchnorm/add_1�
dense_157/MatMul/ReadVariableOpReadVariableOp(dense_157_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02!
dense_157/MatMul/ReadVariableOp�
dense_157/MatMulMatMul+batch_normalization_210/batchnorm/add_1:z:0'dense_157/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_157/MatMul�
 dense_157/BiasAdd/ReadVariableOpReadVariableOp)dense_157_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_157/BiasAdd/ReadVariableOp�
dense_157/BiasAddBiasAdddense_157/MatMul:product:0(dense_157/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_157/BiasAddv
dense_157/ReluReludense_157/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_157/Relu�
6batch_normalization_211/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_211/moments/mean/reduction_indices�
$batch_normalization_211/moments/meanMeandense_157/Relu:activations:0?batch_normalization_211/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2&
$batch_normalization_211/moments/mean�
,batch_normalization_211/moments/StopGradientStopGradient-batch_normalization_211/moments/mean:output:0*
T0*
_output_shapes

:
2.
,batch_normalization_211/moments/StopGradient�
1batch_normalization_211/moments/SquaredDifferenceSquaredDifferencedense_157/Relu:activations:05batch_normalization_211/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������
23
1batch_normalization_211/moments/SquaredDifference�
:batch_normalization_211/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_211/moments/variance/reduction_indices�
(batch_normalization_211/moments/varianceMean5batch_normalization_211/moments/SquaredDifference:z:0Cbatch_normalization_211/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2*
(batch_normalization_211/moments/variance�
'batch_normalization_211/moments/SqueezeSqueeze-batch_normalization_211/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2)
'batch_normalization_211/moments/Squeeze�
)batch_normalization_211/moments/Squeeze_1Squeeze1batch_normalization_211/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2+
)batch_normalization_211/moments/Squeeze_1�
-batch_normalization_211/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_211/AssignMovingAvg/212451*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_211/AssignMovingAvg/decay�
6batch_normalization_211/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_211_assignmovingavg_212451*
_output_shapes
:
*
dtype028
6batch_normalization_211/AssignMovingAvg/ReadVariableOp�
+batch_normalization_211/AssignMovingAvg/subSub>batch_normalization_211/AssignMovingAvg/ReadVariableOp:value:00batch_normalization_211/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_211/AssignMovingAvg/212451*
_output_shapes
:
2-
+batch_normalization_211/AssignMovingAvg/sub�
+batch_normalization_211/AssignMovingAvg/mulMul/batch_normalization_211/AssignMovingAvg/sub:z:06batch_normalization_211/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_211/AssignMovingAvg/212451*
_output_shapes
:
2-
+batch_normalization_211/AssignMovingAvg/mul�
;batch_normalization_211/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_211_assignmovingavg_212451/batch_normalization_211/AssignMovingAvg/mul:z:07^batch_normalization_211/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_211/AssignMovingAvg/212451*
_output_shapes
 *
dtype02=
;batch_normalization_211/AssignMovingAvg/AssignSubVariableOp�
/batch_normalization_211/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_211/AssignMovingAvg_1/212457*
_output_shapes
: *
dtype0*
valueB
 *
�#<21
/batch_normalization_211/AssignMovingAvg_1/decay�
8batch_normalization_211/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_211_assignmovingavg_1_212457*
_output_shapes
:
*
dtype02:
8batch_normalization_211/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_211/AssignMovingAvg_1/subSub@batch_normalization_211/AssignMovingAvg_1/ReadVariableOp:value:02batch_normalization_211/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_211/AssignMovingAvg_1/212457*
_output_shapes
:
2/
-batch_normalization_211/AssignMovingAvg_1/sub�
-batch_normalization_211/AssignMovingAvg_1/mulMul1batch_normalization_211/AssignMovingAvg_1/sub:z:08batch_normalization_211/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_211/AssignMovingAvg_1/212457*
_output_shapes
:
2/
-batch_normalization_211/AssignMovingAvg_1/mul�
=batch_normalization_211/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_211_assignmovingavg_1_2124571batch_normalization_211/AssignMovingAvg_1/mul:z:09^batch_normalization_211/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_211/AssignMovingAvg_1/212457*
_output_shapes
 *
dtype02?
=batch_normalization_211/AssignMovingAvg_1/AssignSubVariableOp�
'batch_normalization_211/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2)
'batch_normalization_211/batchnorm/add/y�
%batch_normalization_211/batchnorm/addAddV22batch_normalization_211/moments/Squeeze_1:output:00batch_normalization_211/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2'
%batch_normalization_211/batchnorm/add�
'batch_normalization_211/batchnorm/RsqrtRsqrt)batch_normalization_211/batchnorm/add:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_211/batchnorm/Rsqrt�
4batch_normalization_211/batchnorm/mul/ReadVariableOpReadVariableOp=batch_normalization_211_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_211/batchnorm/mul/ReadVariableOp�
%batch_normalization_211/batchnorm/mulMul+batch_normalization_211/batchnorm/Rsqrt:y:0<batch_normalization_211/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2'
%batch_normalization_211/batchnorm/mul�
'batch_normalization_211/batchnorm/mul_1Muldense_157/Relu:activations:0)batch_normalization_211/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������
2)
'batch_normalization_211/batchnorm/mul_1�
'batch_normalization_211/batchnorm/mul_2Mul0batch_normalization_211/moments/Squeeze:output:0)batch_normalization_211/batchnorm/mul:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_211/batchnorm/mul_2�
0batch_normalization_211/batchnorm/ReadVariableOpReadVariableOp9batch_normalization_211_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype022
0batch_normalization_211/batchnorm/ReadVariableOp�
%batch_normalization_211/batchnorm/subSub8batch_normalization_211/batchnorm/ReadVariableOp:value:0+batch_normalization_211/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_211/batchnorm/sub�
'batch_normalization_211/batchnorm/add_1AddV2+batch_normalization_211/batchnorm/mul_1:z:0)batch_normalization_211/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������
2)
'batch_normalization_211/batchnorm/add_1�
dense_158/MatMul/ReadVariableOpReadVariableOp(dense_158_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
dense_158/MatMul/ReadVariableOp�
dense_158/MatMulMatMul+batch_normalization_211/batchnorm/add_1:z:0'dense_158/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_158/MatMul�
 dense_158/BiasAdd/ReadVariableOpReadVariableOp)dense_158_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_158/BiasAdd/ReadVariableOp�
dense_158/BiasAddBiasAdddense_158/MatMul:product:0(dense_158/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_158/BiasAddv
dense_158/TanhTanhdense_158/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_158/Tanh�
IdentityIdentitydense_158/Tanh:y:0<^batch_normalization_208/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOp'^batch_normalization_209/AssignNewValue)^batch_normalization_209/AssignNewValue_1<^batch_normalization_210/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_210/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_211/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_211/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::2z
;batch_normalization_208/AssignMovingAvg/AssignSubVariableOp;batch_normalization_208/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOp2P
&batch_normalization_209/AssignNewValue&batch_normalization_209/AssignNewValue2T
(batch_normalization_209/AssignNewValue_1(batch_normalization_209/AssignNewValue_12z
;batch_normalization_210/AssignMovingAvg/AssignSubVariableOp;batch_normalization_210/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_210/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_210/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_211/AssignMovingAvg/AssignSubVariableOp;batch_normalization_211/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_211/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_211/AssignMovingAvg_1/AssignSubVariableOp:Y U
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
�
�
E__inference_dense_158_layer_call_and_return_conditional_losses_211997

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
�
�
$__inference_signature_wrapper_212341
	input_105
	input_106
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
StatefulPartitionedCallStatefulPartitionedCall	input_105	input_106unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU 2J 8� **
f%R#
!__inference__wrapped_model_2111952
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:���������
#
_user_specified_name	input_105:RN
'
_output_shapes
:���������
#
_user_specified_name	input_106
�
�
E__inference_dense_158_layer_call_and_return_conditional_losses_213124

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
�
�
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_211568

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
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
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
+__inference_concat_ANN_layer_call_fn_212289
	input_105
	input_106
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
StatefulPartitionedCallStatefulPartitionedCall	input_105	input_106unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU 2J 8� *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_2122422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:���������
#
_user_specified_name	input_105:RN
'
_output_shapes
:���������
#
_user_specified_name	input_106
�
�
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_211428

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
�
+__inference_concat_ANN_layer_call_fn_212181
	input_105
	input_106
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
StatefulPartitionedCallStatefulPartitionedCall	input_105	input_106unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
	
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_concat_ANN_layer_call_and_return_conditional_losses_2121342
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:���������::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:���������
#
_user_specified_name	input_105:RN
'
_output_shapes
:���������
#
_user_specified_name	input_106
�
�
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_212985

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:�*
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
:�2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:�2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:�*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:�2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:�*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:����������2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_213087

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
�
�
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212777

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
�

*__inference_dense_156_layer_call_fn_212905

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
GPU 2J 8� *N
fIRG
E__inference_dense_156_layer_call_and_return_conditional_losses_2118432
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
�a
�
"__inference__traced_restore_213299
file_prefix2
.assignvariableop_batch_normalization_208_gamma3
/assignvariableop_1_batch_normalization_208_beta:
6assignvariableop_2_batch_normalization_208_moving_mean>
:assignvariableop_3_batch_normalization_208_moving_variance4
0assignvariableop_4_batch_normalization_209_gamma3
/assignvariableop_5_batch_normalization_209_beta:
6assignvariableop_6_batch_normalization_209_moving_mean>
:assignvariableop_7_batch_normalization_209_moving_variance'
#assignvariableop_8_dense_156_kernel%
!assignvariableop_9_dense_156_bias5
1assignvariableop_10_batch_normalization_210_gamma4
0assignvariableop_11_batch_normalization_210_beta;
7assignvariableop_12_batch_normalization_210_moving_mean?
;assignvariableop_13_batch_normalization_210_moving_variance(
$assignvariableop_14_dense_157_kernel&
"assignvariableop_15_dense_157_bias5
1assignvariableop_16_batch_normalization_211_gamma4
0assignvariableop_17_batch_normalization_211_beta;
7assignvariableop_18_batch_normalization_211_moving_mean?
;assignvariableop_19_batch_normalization_211_moving_variance(
$assignvariableop_20_dense_158_kernel&
"assignvariableop_21_dense_158_bias
identity_23��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�

value�
B�
B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp.assignvariableop_batch_normalization_208_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_208_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp6assignvariableop_2_batch_normalization_208_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp:assignvariableop_3_batch_normalization_208_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp0assignvariableop_4_batch_normalization_209_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp/assignvariableop_5_batch_normalization_209_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp6assignvariableop_6_batch_normalization_209_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp:assignvariableop_7_batch_normalization_209_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_156_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_156_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp1assignvariableop_10_batch_normalization_210_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp0assignvariableop_11_batch_normalization_210_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp7assignvariableop_12_batch_normalization_210_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp;assignvariableop_13_batch_normalization_210_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_157_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_157_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp1assignvariableop_16_batch_normalization_211_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp0assignvariableop_17_batch_normalization_211_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp7assignvariableop_18_batch_normalization_211_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp;assignvariableop_19_batch_normalization_211_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dense_158_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_158_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_219
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_22�
Identity_23IdentityIdentity_22:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_23"#
identity_23Identity_23:output:0*m
_input_shapes\
Z: ::::::::::::::::::::::2$
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
AssignVariableOp_21AssignVariableOp_212(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
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
�
�
E__inference_dense_156_layer_call_and_return_conditional_losses_211843

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
�
�
8__inference_batch_normalization_209_layer_call_fn_212885

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
GPU 2J 8� *\
fWRU
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_2117612
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
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
G
	input_105:
serving_default_input_105:0���������
?
	input_1062
serving_default_input_106:0���������=
	dense_1580
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�Z
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
trainable_variables
	variables
regularization_losses
	keras_api

signatures
+�&call_and_return_all_conditional_losses
�__call__
�_default_save_signature"�V
_tf_keras_network�U{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_106"}, "name": "input_106", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_105"}, "name": "input_105", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_208", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_208", "inbound_nodes": [[["input_106", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_209", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_209", "inbound_nodes": [[["input_105", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_156", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_156", "inbound_nodes": [[["batch_normalization_208", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_52", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_52", "inbound_nodes": [[["batch_normalization_209", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_52", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_52", "inbound_nodes": [[["dense_156", 0, 0, {}], ["flatten_52", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_210", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_210", "inbound_nodes": [[["concatenate_52", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_157", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_157", "inbound_nodes": [[["batch_normalization_210", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_211", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_211", "inbound_nodes": [[["dense_157", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_158", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_158", "inbound_nodes": [[["batch_normalization_211", 0, 0, {}]]]}], "input_layers": [["input_105", 0, 0], ["input_106", 0, 0]], "output_layers": [["dense_158", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8, 13]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_106"}, "name": "input_106", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_105"}, "name": "input_105", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_208", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_208", "inbound_nodes": [[["input_106", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_209", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_209", "inbound_nodes": [[["input_105", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_156", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_156", "inbound_nodes": [[["batch_normalization_208", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_52", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_52", "inbound_nodes": [[["batch_normalization_209", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_52", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_52", "inbound_nodes": [[["dense_156", 0, 0, {}], ["flatten_52", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_210", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_210", "inbound_nodes": [[["concatenate_52", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_157", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_157", "inbound_nodes": [[["batch_normalization_210", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_211", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_211", "inbound_nodes": [[["dense_157", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_158", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_158", "inbound_nodes": [[["batch_normalization_211", 0, 0, {}]]]}], "input_layers": [["input_105", 0, 0], ["input_106", 0, 0]], "output_layers": [["dense_158", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_106", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_106"}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_105", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_105"}}
�	
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_208", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_208", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
�	
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!trainable_variables
"regularization_losses
#	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_209", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_209", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 13}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 13]}}
�

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_156", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_156", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
�
*	variables
+trainable_variables
,regularization_losses
-	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_52", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_52", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�
.	variables
/trainable_variables
0regularization_losses
1	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "concatenate_52", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_52", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 832]}]}
�	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7	variables
8trainable_variables
9regularization_losses
:	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_210", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_210", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
�

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_157", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_157", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
�	
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_211", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_211", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
�

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_158", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_158", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
"
	optimizer
�
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
�
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
 "
trackable_list_wrapper
�
Pnon_trainable_variables
trainable_variables
	variables
Qlayer_regularization_losses
Rlayer_metrics

Slayers
Tmetrics
regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
+:)2batch_normalization_208/gamma
*:(2batch_normalization_208/beta
3:1 (2#batch_normalization_208/moving_mean
7:5 (2'batch_normalization_208/moving_variance
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
�
Unon_trainable_variables
	variables
trainable_variables
Vlayer_regularization_losses
Wlayer_metrics

Xlayers
Ymetrics
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_209/gamma
*:(2batch_normalization_209/beta
3:1 (2#batch_normalization_209/moving_mean
7:5 (2'batch_normalization_209/moving_variance
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
�
Znon_trainable_variables
 	variables
!trainable_variables
[layer_regularization_losses
\layer_metrics

]layers
^metrics
"regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_156/kernel
:
2dense_156/bias
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
�
_non_trainable_variables
&	variables
'trainable_variables
`layer_regularization_losses
alayer_metrics

blayers
cmetrics
(regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
dnon_trainable_variables
*	variables
+trainable_variables
elayer_regularization_losses
flayer_metrics

glayers
hmetrics
,regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
inon_trainable_variables
.	variables
/trainable_variables
jlayer_regularization_losses
klayer_metrics

llayers
mmetrics
0regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*�2batch_normalization_210/gamma
+:)�2batch_normalization_210/beta
4:2� (2#batch_normalization_210/moving_mean
8:6� (2'batch_normalization_210/moving_variance
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
�
nnon_trainable_variables
7	variables
8trainable_variables
olayer_regularization_losses
player_metrics

qlayers
rmetrics
9regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!	�
2dense_157/kernel
:
2dense_157/bias
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
�
snon_trainable_variables
=	variables
>trainable_variables
tlayer_regularization_losses
ulayer_metrics

vlayers
wmetrics
?regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)
2batch_normalization_211/gamma
*:(
2batch_normalization_211/beta
3:1
 (2#batch_normalization_211/moving_mean
7:5
 (2'batch_normalization_211/moving_variance
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
�
xnon_trainable_variables
F	variables
Gtrainable_variables
ylayer_regularization_losses
zlayer_metrics

{layers
|metrics
Hregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_158/kernel
:2dense_158/bias
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
�
}non_trainable_variables
L	variables
Mtrainable_variables
~layer_regularization_losses
layer_metrics
�layers
�metrics
Nregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212483
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212072
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212014
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212575�
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
+__inference_concat_ANN_layer_call_fn_212625
+__inference_concat_ANN_layer_call_fn_212289
+__inference_concat_ANN_layer_call_fn_212181
+__inference_concat_ANN_layer_call_fn_212675�
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
!__inference__wrapped_model_211195�
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
annotations� *Z�W
U�R
+�(
	input_105���������
#� 
	input_106���������
�2�
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_212731
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_212711�
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
8__inference_batch_normalization_208_layer_call_fn_212757
8__inference_batch_normalization_208_layer_call_fn_212744�
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
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212777
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212841
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212795
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212859�
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
8__inference_batch_normalization_209_layer_call_fn_212808
8__inference_batch_normalization_209_layer_call_fn_212885
8__inference_batch_normalization_209_layer_call_fn_212821
8__inference_batch_normalization_209_layer_call_fn_212872�
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
E__inference_dense_156_layer_call_and_return_conditional_losses_212896�
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
*__inference_dense_156_layer_call_fn_212905�
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
F__inference_flatten_52_layer_call_and_return_conditional_losses_212911�
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
+__inference_flatten_52_layer_call_fn_212916�
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
J__inference_concatenate_52_layer_call_and_return_conditional_losses_212923�
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
/__inference_concatenate_52_layer_call_fn_212929�
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
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_212985
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_212965�
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
8__inference_batch_normalization_210_layer_call_fn_212998
8__inference_batch_normalization_210_layer_call_fn_213011�
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
E__inference_dense_157_layer_call_and_return_conditional_losses_213022�
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
*__inference_dense_157_layer_call_fn_213031�
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
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_213087
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_213067�
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
8__inference_batch_normalization_211_layer_call_fn_213100
8__inference_batch_normalization_211_layer_call_fn_213113�
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
E__inference_dense_158_layer_call_and_return_conditional_losses_213124�
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
*__inference_dense_158_layer_call_fn_213133�
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
>B<
$__inference_signature_wrapper_212341	input_105	input_106�
!__inference__wrapped_model_211195�$%6354;<EBDCJKd�a
Z�W
U�R
+�(
	input_105���������
#� 
	input_106���������
� "5�2
0
	dense_158#� 
	dense_158����������
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_212711b3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
S__inference_batch_normalization_208_layer_call_and_return_conditional_losses_212731b3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
8__inference_batch_normalization_208_layer_call_fn_212744U3�0
)�&
 �
inputs���������
p
� "�����������
8__inference_batch_normalization_208_layer_call_fn_212757U3�0
)�&
 �
inputs���������
p 
� "�����������
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212777�M�J
C�@
:�7
inputs+���������������������������
p
� "?�<
5�2
0+���������������������������
� �
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212795�M�J
C�@
:�7
inputs+���������������������������
p 
� "?�<
5�2
0+���������������������������
� �
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212841r;�8
1�.
(�%
inputs���������
p
� "-�*
#� 
0���������
� �
S__inference_batch_normalization_209_layer_call_and_return_conditional_losses_212859r;�8
1�.
(�%
inputs���������
p 
� "-�*
#� 
0���������
� �
8__inference_batch_normalization_209_layer_call_fn_212808�M�J
C�@
:�7
inputs+���������������������������
p
� "2�/+����������������������������
8__inference_batch_normalization_209_layer_call_fn_212821�M�J
C�@
:�7
inputs+���������������������������
p 
� "2�/+����������������������������
8__inference_batch_normalization_209_layer_call_fn_212872e;�8
1�.
(�%
inputs���������
p
� " �����������
8__inference_batch_normalization_209_layer_call_fn_212885e;�8
1�.
(�%
inputs���������
p 
� " �����������
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_212965d56344�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
S__inference_batch_normalization_210_layer_call_and_return_conditional_losses_212985d63544�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
8__inference_batch_normalization_210_layer_call_fn_212998W56344�1
*�'
!�
inputs����������
p
� "������������
8__inference_batch_normalization_210_layer_call_fn_213011W63544�1
*�'
!�
inputs����������
p 
� "������������
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_213067bDEBC3�0
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
S__inference_batch_normalization_211_layer_call_and_return_conditional_losses_213087bEBDC3�0
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
8__inference_batch_normalization_211_layer_call_fn_213100UDEBC3�0
)�&
 �
inputs���������

p
� "����������
�
8__inference_batch_normalization_211_layer_call_fn_213113UEBDC3�0
)�&
 �
inputs���������

p 
� "����������
�
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212014�$%5634;<DEBCJKl�i
b�_
U�R
+�(
	input_105���������
#� 
	input_106���������
p

 
� "%�"
�
0���������
� �
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212072�$%6354;<EBDCJKl�i
b�_
U�R
+�(
	input_105���������
#� 
	input_106���������
p 

 
� "%�"
�
0���������
� �
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212483�$%5634;<DEBCJKj�g
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
� �
F__inference_concat_ANN_layer_call_and_return_conditional_losses_212575�$%6354;<EBDCJKj�g
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
+__inference_concat_ANN_layer_call_fn_212181�$%5634;<DEBCJKl�i
b�_
U�R
+�(
	input_105���������
#� 
	input_106���������
p

 
� "�����������
+__inference_concat_ANN_layer_call_fn_212289�$%6354;<EBDCJKl�i
b�_
U�R
+�(
	input_105���������
#� 
	input_106���������
p 

 
� "�����������
+__inference_concat_ANN_layer_call_fn_212625�$%5634;<DEBCJKj�g
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
+__inference_concat_ANN_layer_call_fn_212675�$%6354;<EBDCJKj�g
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
J__inference_concatenate_52_layer_call_and_return_conditional_losses_212923�[�X
Q�N
L�I
"�
inputs/0���������

#� 
inputs/1����������
� "&�#
�
0����������
� �
/__inference_concatenate_52_layer_call_fn_212929x[�X
Q�N
L�I
"�
inputs/0���������

#� 
inputs/1����������
� "������������
E__inference_dense_156_layer_call_and_return_conditional_losses_212896\$%/�,
%�"
 �
inputs���������
� "%�"
�
0���������

� }
*__inference_dense_156_layer_call_fn_212905O$%/�,
%�"
 �
inputs���������
� "����������
�
E__inference_dense_157_layer_call_and_return_conditional_losses_213022];<0�-
&�#
!�
inputs����������
� "%�"
�
0���������

� ~
*__inference_dense_157_layer_call_fn_213031P;<0�-
&�#
!�
inputs����������
� "����������
�
E__inference_dense_158_layer_call_and_return_conditional_losses_213124\JK/�,
%�"
 �
inputs���������

� "%�"
�
0���������
� }
*__inference_dense_158_layer_call_fn_213133OJK/�,
%�"
 �
inputs���������

� "�����������
F__inference_flatten_52_layer_call_and_return_conditional_losses_212911a7�4
-�*
(�%
inputs���������
� "&�#
�
0����������
� �
+__inference_flatten_52_layer_call_fn_212916T7�4
-�*
(�%
inputs���������
� "������������
$__inference_signature_wrapper_212341�$%6354;<EBDCJKy�v
� 
o�l
8
	input_105+�(
	input_105���������
0
	input_106#� 
	input_106���������"5�2
0
	dense_158#� 
	dense_158���������