
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
 "serve*2.3.12v2.3.0-54-gfcc4b966f18ГЙ

batch_normalization_11632/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization_11632/gamma

3batch_normalization_11632/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11632/gamma*
_output_shapes
:*
dtype0

batch_normalization_11632/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_11632/beta

2batch_normalization_11632/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11632/beta*
_output_shapes
:*
dtype0
Ђ
%batch_normalization_11632/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_11632/moving_mean

9batch_normalization_11632/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11632/moving_mean*
_output_shapes
:*
dtype0
Њ
)batch_normalization_11632/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)batch_normalization_11632/moving_variance
Ѓ
=batch_normalization_11632/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11632/moving_variance*
_output_shapes
:*
dtype0

batch_normalization_11633/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization_11633/gamma

3batch_normalization_11633/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11633/gamma*
_output_shapes
:*
dtype0

batch_normalization_11633/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_11633/beta

2batch_normalization_11633/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11633/beta*
_output_shapes
:*
dtype0
Ђ
%batch_normalization_11633/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_11633/moving_mean

9batch_normalization_11633/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11633/moving_mean*
_output_shapes
:*
dtype0
Њ
)batch_normalization_11633/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)batch_normalization_11633/moving_variance
Ѓ
=batch_normalization_11633/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11633/moving_variance*
_output_shapes
:*
dtype0
~
dense_8724/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*"
shared_namedense_8724/kernel
w
%dense_8724/kernel/Read/ReadVariableOpReadVariableOpdense_8724/kernel*
_output_shapes

:
*
dtype0
v
dense_8724/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_8724/bias
o
#dense_8724/bias/Read/ReadVariableOpReadVariableOpdense_8724/bias*
_output_shapes
:
*
dtype0

batch_normalization_11634/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*0
shared_name!batch_normalization_11634/gamma

3batch_normalization_11634/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11634/gamma*
_output_shapes	
:Ъ*
dtype0

batch_normalization_11634/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*/
shared_name batch_normalization_11634/beta

2batch_normalization_11634/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11634/beta*
_output_shapes	
:Ъ*
dtype0
Ѓ
%batch_normalization_11634/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*6
shared_name'%batch_normalization_11634/moving_mean

9batch_normalization_11634/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11634/moving_mean*
_output_shapes	
:Ъ*
dtype0
Ћ
)batch_normalization_11634/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*:
shared_name+)batch_normalization_11634/moving_variance
Є
=batch_normalization_11634/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11634/moving_variance*
_output_shapes	
:Ъ*
dtype0

dense_8725/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ъ
*"
shared_namedense_8725/kernel
x
%dense_8725/kernel/Read/ReadVariableOpReadVariableOpdense_8725/kernel*
_output_shapes
:	Ъ
*
dtype0
v
dense_8725/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_8725/bias
o
#dense_8725/bias/Read/ReadVariableOpReadVariableOpdense_8725/bias*
_output_shapes
:
*
dtype0

batch_normalization_11635/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*0
shared_name!batch_normalization_11635/gamma

3batch_normalization_11635/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11635/gamma*
_output_shapes
:
*
dtype0

batch_normalization_11635/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*/
shared_name batch_normalization_11635/beta

2batch_normalization_11635/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11635/beta*
_output_shapes
:
*
dtype0
Ђ
%batch_normalization_11635/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*6
shared_name'%batch_normalization_11635/moving_mean

9batch_normalization_11635/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11635/moving_mean*
_output_shapes
:
*
dtype0
Њ
)batch_normalization_11635/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*:
shared_name+)batch_normalization_11635/moving_variance
Ѓ
=batch_normalization_11635/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11635/moving_variance*
_output_shapes
:
*
dtype0
~
dense_8726/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*"
shared_namedense_8726/kernel
w
%dense_8726/kernel/Read/ReadVariableOpReadVariableOpdense_8726/kernel*
_output_shapes

:
*
dtype0
v
dense_8726/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_8726/bias
o
#dense_8726/bias/Read/ReadVariableOpReadVariableOpdense_8726/bias*
_output_shapes
:*
dtype0

NoOpNoOp
 4
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*л3
valueб3BЮ3 BЧ3
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
trainable_variables
regularization_losses
	variables
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
trainable_variables
regularization_losses
	variables
	keras_api

axis
	gamma
beta
moving_mean
moving_variance
 trainable_variables
!regularization_losses
"	variables
#	keras_api
h

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
R
*trainable_variables
+regularization_losses
,	variables
-	keras_api
R
.trainable_variables
/regularization_losses
0	variables
1	keras_api

2axis
	3gamma
4beta
5moving_mean
6moving_variance
7trainable_variables
8regularization_losses
9	variables
:	keras_api
h

;kernel
<bias
=trainable_variables
>regularization_losses
?	variables
@	keras_api

Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
h

Jkernel
Kbias
Ltrainable_variables
Mregularization_losses
N	variables
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
 
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
­
Pmetrics
trainable_variables
Qnon_trainable_variables

Rlayers
Slayer_metrics
regularization_losses
	variables
Tlayer_regularization_losses
 
 
jh
VARIABLE_VALUEbatch_normalization_11632/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11632/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11632/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11632/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
2
3
­
Umetrics
trainable_variables
Vlayer_metrics

Wlayers
Xnon_trainable_variables
regularization_losses
	variables
Ylayer_regularization_losses
 
jh
VARIABLE_VALUEbatch_normalization_11633/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11633/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11633/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11633/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
2
3
­
Zmetrics
 trainable_variables
[layer_metrics

\layers
]non_trainable_variables
!regularization_losses
"	variables
^layer_regularization_losses
][
VARIABLE_VALUEdense_8724/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_8724/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
­
_metrics
&trainable_variables
`layer_metrics

alayers
bnon_trainable_variables
'regularization_losses
(	variables
clayer_regularization_losses
 
 
 
­
dmetrics
*trainable_variables
elayer_metrics

flayers
gnon_trainable_variables
+regularization_losses
,	variables
hlayer_regularization_losses
 
 
 
­
imetrics
.trainable_variables
jlayer_metrics

klayers
lnon_trainable_variables
/regularization_losses
0	variables
mlayer_regularization_losses
 
jh
VARIABLE_VALUEbatch_normalization_11634/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11634/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11634/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11634/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
52
63
­
nmetrics
7trainable_variables
olayer_metrics

players
qnon_trainable_variables
8regularization_losses
9	variables
rlayer_regularization_losses
][
VARIABLE_VALUEdense_8725/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_8725/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1
 

;0
<1
­
smetrics
=trainable_variables
tlayer_metrics

ulayers
vnon_trainable_variables
>regularization_losses
?	variables
wlayer_regularization_losses
 
jh
VARIABLE_VALUEbatch_normalization_11635/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11635/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11635/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11635/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
 

B0
C1
D2
E3
­
xmetrics
Ftrainable_variables
ylayer_metrics

zlayers
{non_trainable_variables
Gregularization_losses
H	variables
|layer_regularization_losses
][
VARIABLE_VALUEdense_8726/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_8726/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1
 

J0
K1
Џ
}metrics
Ltrainable_variables
~layer_metrics

layers
non_trainable_variables
Mregularization_losses
N	variables
 layer_regularization_losses
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

serving_default_input_5817Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ
}
serving_default_input_5818Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
И
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5817serving_default_input_5818batch_normalization_11633/gammabatch_normalization_11633/beta%batch_normalization_11633/moving_mean)batch_normalization_11633/moving_variance)batch_normalization_11632/moving_variancebatch_normalization_11632/gamma%batch_normalization_11632/moving_meanbatch_normalization_11632/betadense_8724/kerneldense_8724/bias)batch_normalization_11634/moving_variancebatch_normalization_11634/gamma%batch_normalization_11634/moving_meanbatch_normalization_11634/betadense_8725/kerneldense_8725/bias)batch_normalization_11635/moving_variancebatch_normalization_11635/gamma%batch_normalization_11635/moving_meanbatch_normalization_11635/betadense_8726/kerneldense_8726/bias*#
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
GPU 2J 8 */
f*R(
&__inference_signature_wrapper_15545335
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ѓ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename3batch_normalization_11632/gamma/Read/ReadVariableOp2batch_normalization_11632/beta/Read/ReadVariableOp9batch_normalization_11632/moving_mean/Read/ReadVariableOp=batch_normalization_11632/moving_variance/Read/ReadVariableOp3batch_normalization_11633/gamma/Read/ReadVariableOp2batch_normalization_11633/beta/Read/ReadVariableOp9batch_normalization_11633/moving_mean/Read/ReadVariableOp=batch_normalization_11633/moving_variance/Read/ReadVariableOp%dense_8724/kernel/Read/ReadVariableOp#dense_8724/bias/Read/ReadVariableOp3batch_normalization_11634/gamma/Read/ReadVariableOp2batch_normalization_11634/beta/Read/ReadVariableOp9batch_normalization_11634/moving_mean/Read/ReadVariableOp=batch_normalization_11634/moving_variance/Read/ReadVariableOp%dense_8725/kernel/Read/ReadVariableOp#dense_8725/bias/Read/ReadVariableOp3batch_normalization_11635/gamma/Read/ReadVariableOp2batch_normalization_11635/beta/Read/ReadVariableOp9batch_normalization_11635/moving_mean/Read/ReadVariableOp=batch_normalization_11635/moving_variance/Read/ReadVariableOp%dense_8726/kernel/Read/ReadVariableOp#dense_8726/bias/Read/ReadVariableOpConst*#
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
GPU 2J 8 **
f%R#
!__inference__traced_save_15546217
ц
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_11632/gammabatch_normalization_11632/beta%batch_normalization_11632/moving_mean)batch_normalization_11632/moving_variancebatch_normalization_11633/gammabatch_normalization_11633/beta%batch_normalization_11633/moving_mean)batch_normalization_11633/moving_variancedense_8724/kerneldense_8724/biasbatch_normalization_11634/gammabatch_normalization_11634/beta%batch_normalization_11634/moving_mean)batch_normalization_11634/moving_variancedense_8725/kerneldense_8725/biasbatch_normalization_11635/gammabatch_normalization_11635/beta%batch_normalization_11635/moving_mean)batch_normalization_11635/moving_variancedense_8726/kerneldense_8726/bias*"
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
GPU 2J 8 *-
f(R&
$__inference__traced_restore_15546293§Г
ж

W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545789

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


W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15544422

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


W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_15545979

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
С
Џ
<__inference_batch_normalization_11632_layer_call_fn_15545738

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
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_155442852
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


W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_15546081

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
Т
f
J__inference_flatten_2908_layer_call_and_return_conditional_losses_15545905

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


W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_15544702

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
С)
д
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_15546061

inputs
assignmovingavg_15546036
assignmovingavg_1_15546042)
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
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/15546036*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15546036*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15546036*
_output_shapes
:
2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15546036*
_output_shapes
:
2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15546036AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15546036*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15546042*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15546042*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15546042*
_output_shapes
:
2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15546042*
_output_shapes
:
2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15546042AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15546042*
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
Ч
Џ
<__inference_batch_normalization_11634_layer_call_fn_15546005

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЂ
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_155445622
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
ж

W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15544755

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

Д
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545771

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

Э
-__inference_concat_ANN_layer_call_fn_15545283

input_5817

input_5818
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
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCall
input_5817
input_5818unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU 2J 8 *Q
fLRJ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_155452362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
/
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5817:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5818

Э
-__inference_concat_ANN_layer_call_fn_15545175

input_5817

input_5818
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
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCall
input_5817
input_5818unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU 2J 8 *Q
fLRJ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_155451282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
/
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5817:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5818
Ж9
а
!__inference__traced_save_15546217
file_prefix>
:savev2_batch_normalization_11632_gamma_read_readvariableop=
9savev2_batch_normalization_11632_beta_read_readvariableopD
@savev2_batch_normalization_11632_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11632_moving_variance_read_readvariableop>
:savev2_batch_normalization_11633_gamma_read_readvariableop=
9savev2_batch_normalization_11633_beta_read_readvariableopD
@savev2_batch_normalization_11633_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11633_moving_variance_read_readvariableop0
,savev2_dense_8724_kernel_read_readvariableop.
*savev2_dense_8724_bias_read_readvariableop>
:savev2_batch_normalization_11634_gamma_read_readvariableop=
9savev2_batch_normalization_11634_beta_read_readvariableopD
@savev2_batch_normalization_11634_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11634_moving_variance_read_readvariableop0
,savev2_dense_8725_kernel_read_readvariableop.
*savev2_dense_8725_bias_read_readvariableop>
:savev2_batch_normalization_11635_gamma_read_readvariableop=
9savev2_batch_normalization_11635_beta_read_readvariableopD
@savev2_batch_normalization_11635_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11635_moving_variance_read_readvariableop0
,savev2_dense_8726_kernel_read_readvariableop.
*savev2_dense_8726_bias_read_readvariableop
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
value3B1 B+_temp_b9df32c5b16046d588b86247adba28ab/part2	
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
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Љ

value
B
B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЖ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesк
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0:savev2_batch_normalization_11632_gamma_read_readvariableop9savev2_batch_normalization_11632_beta_read_readvariableop@savev2_batch_normalization_11632_moving_mean_read_readvariableopDsavev2_batch_normalization_11632_moving_variance_read_readvariableop:savev2_batch_normalization_11633_gamma_read_readvariableop9savev2_batch_normalization_11633_beta_read_readvariableop@savev2_batch_normalization_11633_moving_mean_read_readvariableopDsavev2_batch_normalization_11633_moving_variance_read_readvariableop,savev2_dense_8724_kernel_read_readvariableop*savev2_dense_8724_bias_read_readvariableop:savev2_batch_normalization_11634_gamma_read_readvariableop9savev2_batch_normalization_11634_beta_read_readvariableop@savev2_batch_normalization_11634_moving_mean_read_readvariableopDsavev2_batch_normalization_11634_moving_variance_read_readvariableop,savev2_dense_8725_kernel_read_readvariableop*savev2_dense_8725_bias_read_readvariableop:savev2_batch_normalization_11635_gamma_read_readvariableop9savev2_batch_normalization_11635_beta_read_readvariableop@savev2_batch_normalization_11635_moving_mean_read_readvariableopDsavev2_batch_normalization_11635_moving_variance_read_readvariableop,savev2_dense_8726_kernel_read_readvariableop*savev2_dense_8726_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *%
dtypes
22
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

identity_1Identity_1:output:0*Ў
_input_shapes
: :::::::::
:
:Ъ:Ъ:Ъ:Ъ:	Ъ
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
: 
Х
Џ
<__inference_batch_normalization_11634_layer_call_fn_15545992

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall 
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_155445292
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
й)
д
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_15545959

inputs
assignmovingavg_15545934
assignmovingavg_1_15545940)
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
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/15545934*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15545934*
_output_shapes	
:Ъ*
dtype02 
AssignMovingAvg/ReadVariableOpЦ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15545934*
_output_shapes	
:Ъ2
AssignMovingAvg/subН
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15545934*
_output_shapes	
:Ъ2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15545934AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15545934*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15545940*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15545940*
_output_shapes	
:Ъ*
dtype02"
 AssignMovingAvg_1/ReadVariableOpа
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15545940*
_output_shapes	
:Ъ2
AssignMovingAvg_1/subЧ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15545940*
_output_shapes	
:Ъ2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15545940AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15545940*
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
Џ
_
3__inference_concatenate_2908_layer_call_fn_15545923
inputs_0
inputs_1
identityк
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
GPU 2J 8 *W
fRRP
N__inference_concatenate_2908_layer_call_and_return_conditional_losses_155448742
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
А
А
H__inference_dense_8725_layer_call_and_return_conditional_losses_15544929

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
­
А
H__inference_dense_8724_layer_call_and_return_conditional_losses_15545890

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


W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_15545725

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
­

#__inference__wrapped_model_15544189

input_5817

input_5818@
<concat_ann_batch_normalization_11633_readvariableop_resourceB
>concat_ann_batch_normalization_11633_readvariableop_1_resourceQ
Mconcat_ann_batch_normalization_11633_fusedbatchnormv3_readvariableop_resourceS
Oconcat_ann_batch_normalization_11633_fusedbatchnormv3_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_11632_batchnorm_readvariableop_resourceN
Jconcat_ann_batch_normalization_11632_batchnorm_mul_readvariableop_resourceL
Hconcat_ann_batch_normalization_11632_batchnorm_readvariableop_1_resourceL
Hconcat_ann_batch_normalization_11632_batchnorm_readvariableop_2_resource8
4concat_ann_dense_8724_matmul_readvariableop_resource9
5concat_ann_dense_8724_biasadd_readvariableop_resourceJ
Fconcat_ann_batch_normalization_11634_batchnorm_readvariableop_resourceN
Jconcat_ann_batch_normalization_11634_batchnorm_mul_readvariableop_resourceL
Hconcat_ann_batch_normalization_11634_batchnorm_readvariableop_1_resourceL
Hconcat_ann_batch_normalization_11634_batchnorm_readvariableop_2_resource8
4concat_ann_dense_8725_matmul_readvariableop_resource9
5concat_ann_dense_8725_biasadd_readvariableop_resourceJ
Fconcat_ann_batch_normalization_11635_batchnorm_readvariableop_resourceN
Jconcat_ann_batch_normalization_11635_batchnorm_mul_readvariableop_resourceL
Hconcat_ann_batch_normalization_11635_batchnorm_readvariableop_1_resourceL
Hconcat_ann_batch_normalization_11635_batchnorm_readvariableop_2_resource8
4concat_ann_dense_8726_matmul_readvariableop_resource9
5concat_ann_dense_8726_biasadd_readvariableop_resource
identityу
3concat_ANN/batch_normalization_11633/ReadVariableOpReadVariableOp<concat_ann_batch_normalization_11633_readvariableop_resource*
_output_shapes
:*
dtype025
3concat_ANN/batch_normalization_11633/ReadVariableOpщ
5concat_ANN/batch_normalization_11633/ReadVariableOp_1ReadVariableOp>concat_ann_batch_normalization_11633_readvariableop_1_resource*
_output_shapes
:*
dtype027
5concat_ANN/batch_normalization_11633/ReadVariableOp_1
Dconcat_ANN/batch_normalization_11633/FusedBatchNormV3/ReadVariableOpReadVariableOpMconcat_ann_batch_normalization_11633_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02F
Dconcat_ANN/batch_normalization_11633/FusedBatchNormV3/ReadVariableOp
Fconcat_ANN/batch_normalization_11633/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOconcat_ann_batch_normalization_11633_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02H
Fconcat_ANN/batch_normalization_11633/FusedBatchNormV3/ReadVariableOp_1Ќ
5concat_ANN/batch_normalization_11633/FusedBatchNormV3FusedBatchNormV3
input_5817;concat_ANN/batch_normalization_11633/ReadVariableOp:value:0=concat_ANN/batch_normalization_11633/ReadVariableOp_1:value:0Lconcat_ANN/batch_normalization_11633/FusedBatchNormV3/ReadVariableOp:value:0Nconcat_ANN/batch_normalization_11633/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 27
5concat_ANN/batch_normalization_11633/FusedBatchNormV3
=concat_ANN/batch_normalization_11632/batchnorm/ReadVariableOpReadVariableOpFconcat_ann_batch_normalization_11632_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_11632/batchnorm/ReadVariableOpБ
4concat_ANN/batch_normalization_11632/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4concat_ANN/batch_normalization_11632/batchnorm/add/y
2concat_ANN/batch_normalization_11632/batchnorm/addAddV2Econcat_ANN/batch_normalization_11632/batchnorm/ReadVariableOp:value:0=concat_ANN/batch_normalization_11632/batchnorm/add/y:output:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11632/batchnorm/addв
4concat_ANN/batch_normalization_11632/batchnorm/RsqrtRsqrt6concat_ANN/batch_normalization_11632/batchnorm/add:z:0*
T0*
_output_shapes
:26
4concat_ANN/batch_normalization_11632/batchnorm/Rsqrt
Aconcat_ANN/batch_normalization_11632/batchnorm/mul/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_11632_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02C
Aconcat_ANN/batch_normalization_11632/batchnorm/mul/ReadVariableOp
2concat_ANN/batch_normalization_11632/batchnorm/mulMul8concat_ANN/batch_normalization_11632/batchnorm/Rsqrt:y:0Iconcat_ANN/batch_normalization_11632/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11632/batchnorm/mulщ
4concat_ANN/batch_normalization_11632/batchnorm/mul_1Mul
input_58186concat_ANN/batch_normalization_11632/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ26
4concat_ANN/batch_normalization_11632/batchnorm/mul_1
?concat_ANN/batch_normalization_11632/batchnorm/ReadVariableOp_1ReadVariableOpHconcat_ann_batch_normalization_11632_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_11632/batchnorm/ReadVariableOp_1
4concat_ANN/batch_normalization_11632/batchnorm/mul_2MulGconcat_ANN/batch_normalization_11632/batchnorm/ReadVariableOp_1:value:06concat_ANN/batch_normalization_11632/batchnorm/mul:z:0*
T0*
_output_shapes
:26
4concat_ANN/batch_normalization_11632/batchnorm/mul_2
?concat_ANN/batch_normalization_11632/batchnorm/ReadVariableOp_2ReadVariableOpHconcat_ann_batch_normalization_11632_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_11632/batchnorm/ReadVariableOp_2
2concat_ANN/batch_normalization_11632/batchnorm/subSubGconcat_ANN/batch_normalization_11632/batchnorm/ReadVariableOp_2:value:08concat_ANN/batch_normalization_11632/batchnorm/mul_2:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11632/batchnorm/sub
4concat_ANN/batch_normalization_11632/batchnorm/add_1AddV28concat_ANN/batch_normalization_11632/batchnorm/mul_1:z:06concat_ANN/batch_normalization_11632/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ26
4concat_ANN/batch_normalization_11632/batchnorm/add_1Я
+concat_ANN/dense_8724/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_8724_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02-
+concat_ANN/dense_8724/MatMul/ReadVariableOpч
concat_ANN/dense_8724/MatMulMatMul8concat_ANN/batch_normalization_11632/batchnorm/add_1:z:03concat_ANN/dense_8724/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8724/MatMulЮ
,concat_ANN/dense_8724/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_8724_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,concat_ANN/dense_8724/BiasAdd/ReadVariableOpй
concat_ANN/dense_8724/BiasAddBiasAdd&concat_ANN/dense_8724/MatMul:product:04concat_ANN/dense_8724/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8724/BiasAdd
concat_ANN/dense_8724/ReluRelu&concat_ANN/dense_8724/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8724/Relu
concat_ANN/flatten_2908/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
concat_ANN/flatten_2908/Constу
concat_ANN/flatten_2908/ReshapeReshape9concat_ANN/batch_normalization_11633/FusedBatchNormV3:y:0&concat_ANN/flatten_2908/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2!
concat_ANN/flatten_2908/Reshape
'concat_ANN/concatenate_2908/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2)
'concat_ANN/concatenate_2908/concat/axis
"concat_ANN/concatenate_2908/concatConcatV2(concat_ANN/dense_8724/Relu:activations:0(concat_ANN/flatten_2908/Reshape:output:00concat_ANN/concatenate_2908/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2$
"concat_ANN/concatenate_2908/concat
=concat_ANN/batch_normalization_11634/batchnorm/ReadVariableOpReadVariableOpFconcat_ann_batch_normalization_11634_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02?
=concat_ANN/batch_normalization_11634/batchnorm/ReadVariableOpБ
4concat_ANN/batch_normalization_11634/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4concat_ANN/batch_normalization_11634/batchnorm/add/y
2concat_ANN/batch_normalization_11634/batchnorm/addAddV2Econcat_ANN/batch_normalization_11634/batchnorm/ReadVariableOp:value:0=concat_ANN/batch_normalization_11634/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ24
2concat_ANN/batch_normalization_11634/batchnorm/addг
4concat_ANN/batch_normalization_11634/batchnorm/RsqrtRsqrt6concat_ANN/batch_normalization_11634/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ26
4concat_ANN/batch_normalization_11634/batchnorm/Rsqrt
Aconcat_ANN/batch_normalization_11634/batchnorm/mul/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_11634_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02C
Aconcat_ANN/batch_normalization_11634/batchnorm/mul/ReadVariableOp
2concat_ANN/batch_normalization_11634/batchnorm/mulMul8concat_ANN/batch_normalization_11634/batchnorm/Rsqrt:y:0Iconcat_ANN/batch_normalization_11634/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ24
2concat_ANN/batch_normalization_11634/batchnorm/mul
4concat_ANN/batch_normalization_11634/batchnorm/mul_1Mul+concat_ANN/concatenate_2908/concat:output:06concat_ANN/batch_normalization_11634/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ26
4concat_ANN/batch_normalization_11634/batchnorm/mul_1
?concat_ANN/batch_normalization_11634/batchnorm/ReadVariableOp_1ReadVariableOpHconcat_ann_batch_normalization_11634_batchnorm_readvariableop_1_resource*
_output_shapes	
:Ъ*
dtype02A
?concat_ANN/batch_normalization_11634/batchnorm/ReadVariableOp_1
4concat_ANN/batch_normalization_11634/batchnorm/mul_2MulGconcat_ANN/batch_normalization_11634/batchnorm/ReadVariableOp_1:value:06concat_ANN/batch_normalization_11634/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ26
4concat_ANN/batch_normalization_11634/batchnorm/mul_2
?concat_ANN/batch_normalization_11634/batchnorm/ReadVariableOp_2ReadVariableOpHconcat_ann_batch_normalization_11634_batchnorm_readvariableop_2_resource*
_output_shapes	
:Ъ*
dtype02A
?concat_ANN/batch_normalization_11634/batchnorm/ReadVariableOp_2
2concat_ANN/batch_normalization_11634/batchnorm/subSubGconcat_ANN/batch_normalization_11634/batchnorm/ReadVariableOp_2:value:08concat_ANN/batch_normalization_11634/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ24
2concat_ANN/batch_normalization_11634/batchnorm/sub
4concat_ANN/batch_normalization_11634/batchnorm/add_1AddV28concat_ANN/batch_normalization_11634/batchnorm/mul_1:z:06concat_ANN/batch_normalization_11634/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ26
4concat_ANN/batch_normalization_11634/batchnorm/add_1а
+concat_ANN/dense_8725/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_8725_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02-
+concat_ANN/dense_8725/MatMul/ReadVariableOpч
concat_ANN/dense_8725/MatMulMatMul8concat_ANN/batch_normalization_11634/batchnorm/add_1:z:03concat_ANN/dense_8725/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8725/MatMulЮ
,concat_ANN/dense_8725/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_8725_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,concat_ANN/dense_8725/BiasAdd/ReadVariableOpй
concat_ANN/dense_8725/BiasAddBiasAdd&concat_ANN/dense_8725/MatMul:product:04concat_ANN/dense_8725/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8725/BiasAdd
concat_ANN/dense_8725/ReluRelu&concat_ANN/dense_8725/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8725/Relu
=concat_ANN/batch_normalization_11635/batchnorm/ReadVariableOpReadVariableOpFconcat_ann_batch_normalization_11635_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_11635/batchnorm/ReadVariableOpБ
4concat_ANN/batch_normalization_11635/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4concat_ANN/batch_normalization_11635/batchnorm/add/y
2concat_ANN/batch_normalization_11635/batchnorm/addAddV2Econcat_ANN/batch_normalization_11635/batchnorm/ReadVariableOp:value:0=concat_ANN/batch_normalization_11635/batchnorm/add/y:output:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_11635/batchnorm/addв
4concat_ANN/batch_normalization_11635/batchnorm/RsqrtRsqrt6concat_ANN/batch_normalization_11635/batchnorm/add:z:0*
T0*
_output_shapes
:
26
4concat_ANN/batch_normalization_11635/batchnorm/Rsqrt
Aconcat_ANN/batch_normalization_11635/batchnorm/mul/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_11635_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02C
Aconcat_ANN/batch_normalization_11635/batchnorm/mul/ReadVariableOp
2concat_ANN/batch_normalization_11635/batchnorm/mulMul8concat_ANN/batch_normalization_11635/batchnorm/Rsqrt:y:0Iconcat_ANN/batch_normalization_11635/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_11635/batchnorm/mul
4concat_ANN/batch_normalization_11635/batchnorm/mul_1Mul(concat_ANN/dense_8725/Relu:activations:06concat_ANN/batch_normalization_11635/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
26
4concat_ANN/batch_normalization_11635/batchnorm/mul_1
?concat_ANN/batch_normalization_11635/batchnorm/ReadVariableOp_1ReadVariableOpHconcat_ann_batch_normalization_11635_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_11635/batchnorm/ReadVariableOp_1
4concat_ANN/batch_normalization_11635/batchnorm/mul_2MulGconcat_ANN/batch_normalization_11635/batchnorm/ReadVariableOp_1:value:06concat_ANN/batch_normalization_11635/batchnorm/mul:z:0*
T0*
_output_shapes
:
26
4concat_ANN/batch_normalization_11635/batchnorm/mul_2
?concat_ANN/batch_normalization_11635/batchnorm/ReadVariableOp_2ReadVariableOpHconcat_ann_batch_normalization_11635_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_11635/batchnorm/ReadVariableOp_2
2concat_ANN/batch_normalization_11635/batchnorm/subSubGconcat_ANN/batch_normalization_11635/batchnorm/ReadVariableOp_2:value:08concat_ANN/batch_normalization_11635/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_11635/batchnorm/sub
4concat_ANN/batch_normalization_11635/batchnorm/add_1AddV28concat_ANN/batch_normalization_11635/batchnorm/mul_1:z:06concat_ANN/batch_normalization_11635/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
26
4concat_ANN/batch_normalization_11635/batchnorm/add_1Я
+concat_ANN/dense_8726/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_8726_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02-
+concat_ANN/dense_8726/MatMul/ReadVariableOpч
concat_ANN/dense_8726/MatMulMatMul8concat_ANN/batch_normalization_11635/batchnorm/add_1:z:03concat_ANN/dense_8726/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_8726/MatMulЮ
,concat_ANN/dense_8726/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_8726_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,concat_ANN/dense_8726/BiasAdd/ReadVariableOpй
concat_ANN/dense_8726/BiasAddBiasAdd&concat_ANN/dense_8726/MatMul:product:04concat_ANN/dense_8726/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_8726/BiasAdd
concat_ANN/dense_8726/TanhTanh&concat_ANN/dense_8726/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_8726/Tanhr
IdentityIdentityconcat_ANN/dense_8726/Tanh:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:::::::::::::::::::::::[ W
/
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5817:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5818


W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_15544318

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
Я
Д
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545835

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


W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545853

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
х

-__inference_dense_8724_layer_call_fn_15545899

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8724_layer_call_and_return_conditional_losses_155448372
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
Д9
а	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545008

input_5817

input_5818&
"batch_normalization_11633_15544782&
"batch_normalization_11633_15544784&
"batch_normalization_11633_15544786&
"batch_normalization_11633_15544788&
"batch_normalization_11632_15544817&
"batch_normalization_11632_15544819&
"batch_normalization_11632_15544821&
"batch_normalization_11632_15544823
dense_8724_15544848
dense_8724_15544850&
"batch_normalization_11634_15544909&
"batch_normalization_11634_15544911&
"batch_normalization_11634_15544913&
"batch_normalization_11634_15544915
dense_8725_15544940
dense_8725_15544942&
"batch_normalization_11635_15544971&
"batch_normalization_11635_15544973&
"batch_normalization_11635_15544975&
"batch_normalization_11635_15544977
dense_8726_15545002
dense_8726_15545004
identityЂ1batch_normalization_11632/StatefulPartitionedCallЂ1batch_normalization_11633/StatefulPartitionedCallЂ1batch_normalization_11634/StatefulPartitionedCallЂ1batch_normalization_11635/StatefulPartitionedCallЂ"dense_8724/StatefulPartitionedCallЂ"dense_8725/StatefulPartitionedCallЂ"dense_8726/StatefulPartitionedCallХ
1batch_normalization_11633/StatefulPartitionedCallStatefulPartitionedCall
input_5817"batch_normalization_11633_15544782"batch_normalization_11633_15544784"batch_normalization_11633_15544786"batch_normalization_11633_15544788*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_1554473723
1batch_normalization_11633/StatefulPartitionedCallН
1batch_normalization_11632/StatefulPartitionedCallStatefulPartitionedCall
input_5818"batch_normalization_11632_15544817"batch_normalization_11632_15544819"batch_normalization_11632_15544821"batch_normalization_11632_15544823*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_1554428523
1batch_normalization_11632/StatefulPartitionedCallи
"dense_8724/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11632/StatefulPartitionedCall:output:0dense_8724_15544848dense_8724_15544850*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8724_layer_call_and_return_conditional_losses_155448372$
"dense_8724/StatefulPartitionedCall
flatten_2908/PartitionedCallPartitionedCall:batch_normalization_11633/StatefulPartitionedCall:output:0*
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
GPU 2J 8 *S
fNRL
J__inference_flatten_2908_layer_call_and_return_conditional_losses_155448592
flatten_2908/PartitionedCallМ
 concatenate_2908/PartitionedCallPartitionedCall+dense_8724/StatefulPartitionedCall:output:0%flatten_2908/PartitionedCall:output:0*
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
GPU 2J 8 *W
fRRP
N__inference_concatenate_2908_layer_call_and_return_conditional_losses_155448742"
 concatenate_2908/PartitionedCallн
1batch_normalization_11634/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2908/PartitionedCall:output:0"batch_normalization_11634_15544909"batch_normalization_11634_15544911"batch_normalization_11634_15544913"batch_normalization_11634_15544915*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_1554452923
1batch_normalization_11634/StatefulPartitionedCallи
"dense_8725/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11634/StatefulPartitionedCall:output:0dense_8725_15544940dense_8725_15544942*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8725_layer_call_and_return_conditional_losses_155449292$
"dense_8725/StatefulPartitionedCallо
1batch_normalization_11635/StatefulPartitionedCallStatefulPartitionedCall+dense_8725/StatefulPartitionedCall:output:0"batch_normalization_11635_15544971"batch_normalization_11635_15544973"batch_normalization_11635_15544975"batch_normalization_11635_15544977*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_1554466923
1batch_normalization_11635/StatefulPartitionedCallи
"dense_8726/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11635/StatefulPartitionedCall:output:0dense_8726_15545002dense_8726_15545004*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8726_layer_call_and_return_conditional_losses_155449912$
"dense_8726/StatefulPartitionedCallО
IdentityIdentity+dense_8726/StatefulPartitionedCall:output:02^batch_normalization_11632/StatefulPartitionedCall2^batch_normalization_11633/StatefulPartitionedCall2^batch_normalization_11634/StatefulPartitionedCall2^batch_normalization_11635/StatefulPartitionedCall#^dense_8724/StatefulPartitionedCall#^dense_8725/StatefulPartitionedCall#^dense_8726/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2f
1batch_normalization_11632/StatefulPartitionedCall1batch_normalization_11632/StatefulPartitionedCall2f
1batch_normalization_11633/StatefulPartitionedCall1batch_normalization_11633/StatefulPartitionedCall2f
1batch_normalization_11634/StatefulPartitionedCall1batch_normalization_11634/StatefulPartitionedCall2f
1batch_normalization_11635/StatefulPartitionedCall1batch_normalization_11635/StatefulPartitionedCall2H
"dense_8724/StatefulPartitionedCall"dense_8724/StatefulPartitionedCall2H
"dense_8725/StatefulPartitionedCall"dense_8725/StatefulPartitionedCall2H
"dense_8726/StatefulPartitionedCall"dense_8726/StatefulPartitionedCall:[ W
/
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5817:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5818

Д
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15544737

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
У
Џ
<__inference_batch_normalization_11635_layer_call_fn_15546107

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЁ
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_155447022
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
А
А
H__inference_dense_8725_layer_call_and_return_conditional_losses_15546016

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
Я
Д
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15544391

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

Щ
-__inference_concat_ANN_layer_call_fn_15545619
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
identityЂStatefulPartitionedCall
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
GPU 2J 8 *Q
fLRJ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_155451282
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
Ј9
Ъ	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545236

inputs
inputs_1&
"batch_normalization_11633_15545182&
"batch_normalization_11633_15545184&
"batch_normalization_11633_15545186&
"batch_normalization_11633_15545188&
"batch_normalization_11632_15545191&
"batch_normalization_11632_15545193&
"batch_normalization_11632_15545195&
"batch_normalization_11632_15545197
dense_8724_15545200
dense_8724_15545202&
"batch_normalization_11634_15545207&
"batch_normalization_11634_15545209&
"batch_normalization_11634_15545211&
"batch_normalization_11634_15545213
dense_8725_15545216
dense_8725_15545218&
"batch_normalization_11635_15545221&
"batch_normalization_11635_15545223&
"batch_normalization_11635_15545225&
"batch_normalization_11635_15545227
dense_8726_15545230
dense_8726_15545232
identityЂ1batch_normalization_11632/StatefulPartitionedCallЂ1batch_normalization_11633/StatefulPartitionedCallЂ1batch_normalization_11634/StatefulPartitionedCallЂ1batch_normalization_11635/StatefulPartitionedCallЂ"dense_8724/StatefulPartitionedCallЂ"dense_8725/StatefulPartitionedCallЂ"dense_8726/StatefulPartitionedCallУ
1batch_normalization_11633/StatefulPartitionedCallStatefulPartitionedCallinputs"batch_normalization_11633_15545182"batch_normalization_11633_15545184"batch_normalization_11633_15545186"batch_normalization_11633_15545188*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_1554475523
1batch_normalization_11633/StatefulPartitionedCallН
1batch_normalization_11632/StatefulPartitionedCallStatefulPartitionedCallinputs_1"batch_normalization_11632_15545191"batch_normalization_11632_15545193"batch_normalization_11632_15545195"batch_normalization_11632_15545197*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_1554431823
1batch_normalization_11632/StatefulPartitionedCallи
"dense_8724/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11632/StatefulPartitionedCall:output:0dense_8724_15545200dense_8724_15545202*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8724_layer_call_and_return_conditional_losses_155448372$
"dense_8724/StatefulPartitionedCall
flatten_2908/PartitionedCallPartitionedCall:batch_normalization_11633/StatefulPartitionedCall:output:0*
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
GPU 2J 8 *S
fNRL
J__inference_flatten_2908_layer_call_and_return_conditional_losses_155448592
flatten_2908/PartitionedCallМ
 concatenate_2908/PartitionedCallPartitionedCall+dense_8724/StatefulPartitionedCall:output:0%flatten_2908/PartitionedCall:output:0*
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
GPU 2J 8 *W
fRRP
N__inference_concatenate_2908_layer_call_and_return_conditional_losses_155448742"
 concatenate_2908/PartitionedCallп
1batch_normalization_11634/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2908/PartitionedCall:output:0"batch_normalization_11634_15545207"batch_normalization_11634_15545209"batch_normalization_11634_15545211"batch_normalization_11634_15545213*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_1554456223
1batch_normalization_11634/StatefulPartitionedCallи
"dense_8725/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11634/StatefulPartitionedCall:output:0dense_8725_15545216dense_8725_15545218*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8725_layer_call_and_return_conditional_losses_155449292$
"dense_8725/StatefulPartitionedCallр
1batch_normalization_11635/StatefulPartitionedCallStatefulPartitionedCall+dense_8725/StatefulPartitionedCall:output:0"batch_normalization_11635_15545221"batch_normalization_11635_15545223"batch_normalization_11635_15545225"batch_normalization_11635_15545227*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_1554470223
1batch_normalization_11635/StatefulPartitionedCallи
"dense_8726/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11635/StatefulPartitionedCall:output:0dense_8726_15545230dense_8726_15545232*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8726_layer_call_and_return_conditional_losses_155449912$
"dense_8726/StatefulPartitionedCallО
IdentityIdentity+dense_8726/StatefulPartitionedCall:output:02^batch_normalization_11632/StatefulPartitionedCall2^batch_normalization_11633/StatefulPartitionedCall2^batch_normalization_11634/StatefulPartitionedCall2^batch_normalization_11635/StatefulPartitionedCall#^dense_8724/StatefulPartitionedCall#^dense_8725/StatefulPartitionedCall#^dense_8726/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2f
1batch_normalization_11632/StatefulPartitionedCall1batch_normalization_11632/StatefulPartitionedCall2f
1batch_normalization_11633/StatefulPartitionedCall1batch_normalization_11633/StatefulPartitionedCall2f
1batch_normalization_11634/StatefulPartitionedCall1batch_normalization_11634/StatefulPartitionedCall2f
1batch_normalization_11635/StatefulPartitionedCall1batch_normalization_11635/StatefulPartitionedCall2H
"dense_8724/StatefulPartitionedCall"dense_8724/StatefulPartitionedCall2H
"dense_8725/StatefulPartitionedCall"dense_8725/StatefulPartitionedCall2H
"dense_8726/StatefulPartitionedCall"dense_8726/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
С)
д
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_15544285

inputs
assignmovingavg_15544260
assignmovingavg_1_15544266)
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
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/15544260*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15544260*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15544260*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15544260*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15544260AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15544260*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15544266*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15544266*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15544266*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15544266*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15544266AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15544266*
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
­
А
H__inference_dense_8724_layer_call_and_return_conditional_losses_15544837

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
Ч
z
N__inference_concatenate_2908_layer_call_and_return_conditional_losses_15545917
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
С)
д
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_15544669

inputs
assignmovingavg_15544644
assignmovingavg_1_15544650)
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
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/15544644*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15544644*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15544644*
_output_shapes
:
2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15544644*
_output_shapes
:
2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15544644AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15544644*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15544650*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15544650*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15544650*
_output_shapes
:
2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15544650*
_output_shapes
:
2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15544650AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15544650*
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
Љ
Џ
<__inference_batch_normalization_11633_layer_call_fn_15545866

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЙ
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_155443912
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
ня
м
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545477
inputs_0
inputs_15
1batch_normalization_11633_readvariableop_resource7
3batch_normalization_11633_readvariableop_1_resourceF
Bbatch_normalization_11633_fusedbatchnormv3_readvariableop_resourceH
Dbatch_normalization_11633_fusedbatchnormv3_readvariableop_1_resource6
2batch_normalization_11632_assignmovingavg_155453638
4batch_normalization_11632_assignmovingavg_1_15545369C
?batch_normalization_11632_batchnorm_mul_readvariableop_resource?
;batch_normalization_11632_batchnorm_readvariableop_resource-
)dense_8724_matmul_readvariableop_resource.
*dense_8724_biasadd_readvariableop_resource6
2batch_normalization_11634_assignmovingavg_155454068
4batch_normalization_11634_assignmovingavg_1_15545412C
?batch_normalization_11634_batchnorm_mul_readvariableop_resource?
;batch_normalization_11634_batchnorm_readvariableop_resource-
)dense_8725_matmul_readvariableop_resource.
*dense_8725_biasadd_readvariableop_resource6
2batch_normalization_11635_assignmovingavg_155454458
4batch_normalization_11635_assignmovingavg_1_15545451C
?batch_normalization_11635_batchnorm_mul_readvariableop_resource?
;batch_normalization_11635_batchnorm_readvariableop_resource-
)dense_8726_matmul_readvariableop_resource.
*dense_8726_biasadd_readvariableop_resource
identityЂ=batch_normalization_11632/AssignMovingAvg/AssignSubVariableOpЂ?batch_normalization_11632/AssignMovingAvg_1/AssignSubVariableOpЂ(batch_normalization_11633/AssignNewValueЂ*batch_normalization_11633/AssignNewValue_1Ђ=batch_normalization_11634/AssignMovingAvg/AssignSubVariableOpЂ?batch_normalization_11634/AssignMovingAvg_1/AssignSubVariableOpЂ=batch_normalization_11635/AssignMovingAvg/AssignSubVariableOpЂ?batch_normalization_11635/AssignMovingAvg_1/AssignSubVariableOpТ
(batch_normalization_11633/ReadVariableOpReadVariableOp1batch_normalization_11633_readvariableop_resource*
_output_shapes
:*
dtype02*
(batch_normalization_11633/ReadVariableOpШ
*batch_normalization_11633/ReadVariableOp_1ReadVariableOp3batch_normalization_11633_readvariableop_1_resource*
_output_shapes
:*
dtype02,
*batch_normalization_11633/ReadVariableOp_1ѕ
9batch_normalization_11633/FusedBatchNormV3/ReadVariableOpReadVariableOpBbatch_normalization_11633_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02;
9batch_normalization_11633/FusedBatchNormV3/ReadVariableOpћ
;batch_normalization_11633/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpDbatch_normalization_11633_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02=
;batch_normalization_11633/FusedBatchNormV3/ReadVariableOp_1і
*batch_normalization_11633/FusedBatchNormV3FusedBatchNormV3inputs_00batch_normalization_11633/ReadVariableOp:value:02batch_normalization_11633/ReadVariableOp_1:value:0Abatch_normalization_11633/FusedBatchNormV3/ReadVariableOp:value:0Cbatch_normalization_11633/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%
з#<2,
*batch_normalization_11633/FusedBatchNormV3
(batch_normalization_11633/AssignNewValueAssignVariableOpBbatch_normalization_11633_fusedbatchnormv3_readvariableop_resource7batch_normalization_11633/FusedBatchNormV3:batch_mean:0:^batch_normalization_11633/FusedBatchNormV3/ReadVariableOp*U
_classK
IGloc:@batch_normalization_11633/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02*
(batch_normalization_11633/AssignNewValueЉ
*batch_normalization_11633/AssignNewValue_1AssignVariableOpDbatch_normalization_11633_fusedbatchnormv3_readvariableop_1_resource;batch_normalization_11633/FusedBatchNormV3:batch_variance:0<^batch_normalization_11633/FusedBatchNormV3/ReadVariableOp_1*W
_classM
KIloc:@batch_normalization_11633/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02,
*batch_normalization_11633/AssignNewValue_1О
8batch_normalization_11632/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_11632/moments/mean/reduction_indicesп
&batch_normalization_11632/moments/meanMeaninputs_1Abatch_normalization_11632/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_11632/moments/meanЪ
.batch_normalization_11632/moments/StopGradientStopGradient/batch_normalization_11632/moments/mean:output:0*
T0*
_output_shapes

:20
.batch_normalization_11632/moments/StopGradientє
3batch_normalization_11632/moments/SquaredDifferenceSquaredDifferenceinputs_17batch_normalization_11632/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ25
3batch_normalization_11632/moments/SquaredDifferenceЦ
<batch_normalization_11632/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2>
<batch_normalization_11632/moments/variance/reduction_indices
*batch_normalization_11632/moments/varianceMean7batch_normalization_11632/moments/SquaredDifference:z:0Ebatch_normalization_11632/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2,
*batch_normalization_11632/moments/varianceЮ
)batch_normalization_11632/moments/SqueezeSqueeze/batch_normalization_11632/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_11632/moments/Squeezeж
+batch_normalization_11632/moments/Squeeze_1Squeeze3batch_normalization_11632/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2-
+batch_normalization_11632/moments/Squeeze_1ю
/batch_normalization_11632/AssignMovingAvg/decayConst*E
_class;
97loc:@batch_normalization_11632/AssignMovingAvg/15545363*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_11632/AssignMovingAvg/decayу
8batch_normalization_11632/AssignMovingAvg/ReadVariableOpReadVariableOp2batch_normalization_11632_assignmovingavg_15545363*
_output_shapes
:*
dtype02:
8batch_normalization_11632/AssignMovingAvg/ReadVariableOpЧ
-batch_normalization_11632/AssignMovingAvg/subSub@batch_normalization_11632/AssignMovingAvg/ReadVariableOp:value:02batch_normalization_11632/moments/Squeeze:output:0*
T0*E
_class;
97loc:@batch_normalization_11632/AssignMovingAvg/15545363*
_output_shapes
:2/
-batch_normalization_11632/AssignMovingAvg/subО
-batch_normalization_11632/AssignMovingAvg/mulMul1batch_normalization_11632/AssignMovingAvg/sub:z:08batch_normalization_11632/AssignMovingAvg/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_11632/AssignMovingAvg/15545363*
_output_shapes
:2/
-batch_normalization_11632/AssignMovingAvg/mulЁ
=batch_normalization_11632/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp2batch_normalization_11632_assignmovingavg_155453631batch_normalization_11632/AssignMovingAvg/mul:z:09^batch_normalization_11632/AssignMovingAvg/ReadVariableOp*E
_class;
97loc:@batch_normalization_11632/AssignMovingAvg/15545363*
_output_shapes
 *
dtype02?
=batch_normalization_11632/AssignMovingAvg/AssignSubVariableOpє
1batch_normalization_11632/AssignMovingAvg_1/decayConst*G
_class=
;9loc:@batch_normalization_11632/AssignMovingAvg_1/15545369*
_output_shapes
: *
dtype0*
valueB
 *
з#<23
1batch_normalization_11632/AssignMovingAvg_1/decayщ
:batch_normalization_11632/AssignMovingAvg_1/ReadVariableOpReadVariableOp4batch_normalization_11632_assignmovingavg_1_15545369*
_output_shapes
:*
dtype02<
:batch_normalization_11632/AssignMovingAvg_1/ReadVariableOpб
/batch_normalization_11632/AssignMovingAvg_1/subSubBbatch_normalization_11632/AssignMovingAvg_1/ReadVariableOp:value:04batch_normalization_11632/moments/Squeeze_1:output:0*
T0*G
_class=
;9loc:@batch_normalization_11632/AssignMovingAvg_1/15545369*
_output_shapes
:21
/batch_normalization_11632/AssignMovingAvg_1/subШ
/batch_normalization_11632/AssignMovingAvg_1/mulMul3batch_normalization_11632/AssignMovingAvg_1/sub:z:0:batch_normalization_11632/AssignMovingAvg_1/decay:output:0*
T0*G
_class=
;9loc:@batch_normalization_11632/AssignMovingAvg_1/15545369*
_output_shapes
:21
/batch_normalization_11632/AssignMovingAvg_1/mul­
?batch_normalization_11632/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp4batch_normalization_11632_assignmovingavg_1_155453693batch_normalization_11632/AssignMovingAvg_1/mul:z:0;^batch_normalization_11632/AssignMovingAvg_1/ReadVariableOp*G
_class=
;9loc:@batch_normalization_11632/AssignMovingAvg_1/15545369*
_output_shapes
 *
dtype02A
?batch_normalization_11632/AssignMovingAvg_1/AssignSubVariableOp
)batch_normalization_11632/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11632/batchnorm/add/yъ
'batch_normalization_11632/batchnorm/addAddV24batch_normalization_11632/moments/Squeeze_1:output:02batch_normalization_11632/batchnorm/add/y:output:0*
T0*
_output_shapes
:2)
'batch_normalization_11632/batchnorm/addБ
)batch_normalization_11632/batchnorm/RsqrtRsqrt+batch_normalization_11632/batchnorm/add:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11632/batchnorm/Rsqrtь
6batch_normalization_11632/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11632_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_11632/batchnorm/mul/ReadVariableOpэ
'batch_normalization_11632/batchnorm/mulMul-batch_normalization_11632/batchnorm/Rsqrt:y:0>batch_normalization_11632/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2)
'batch_normalization_11632/batchnorm/mulЦ
)batch_normalization_11632/batchnorm/mul_1Mulinputs_1+batch_normalization_11632/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)batch_normalization_11632/batchnorm/mul_1у
)batch_normalization_11632/batchnorm/mul_2Mul2batch_normalization_11632/moments/Squeeze:output:0+batch_normalization_11632/batchnorm/mul:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11632/batchnorm/mul_2р
2batch_normalization_11632/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11632_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_11632/batchnorm/ReadVariableOpщ
'batch_normalization_11632/batchnorm/subSub:batch_normalization_11632/batchnorm/ReadVariableOp:value:0-batch_normalization_11632/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2)
'batch_normalization_11632/batchnorm/subэ
)batch_normalization_11632/batchnorm/add_1AddV2-batch_normalization_11632/batchnorm/mul_1:z:0+batch_normalization_11632/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)batch_normalization_11632/batchnorm/add_1Ў
 dense_8724/MatMul/ReadVariableOpReadVariableOp)dense_8724_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8724/MatMul/ReadVariableOpЛ
dense_8724/MatMulMatMul-batch_normalization_11632/batchnorm/add_1:z:0(dense_8724/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8724/MatMul­
!dense_8724/BiasAdd/ReadVariableOpReadVariableOp*dense_8724_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8724/BiasAdd/ReadVariableOp­
dense_8724/BiasAddBiasAdddense_8724/MatMul:product:0)dense_8724/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8724/BiasAddy
dense_8724/ReluReludense_8724/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8724/Reluy
flatten_2908/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_2908/ConstЗ
flatten_2908/ReshapeReshape.batch_normalization_11633/FusedBatchNormV3:y:0flatten_2908/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten_2908/Reshape~
concatenate_2908/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2908/concat/axisп
concatenate_2908/concatConcatV2dense_8724/Relu:activations:0flatten_2908/Reshape:output:0%concatenate_2908/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2
concatenate_2908/concatО
8batch_normalization_11634/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_11634/moments/mean/reduction_indicesј
&batch_normalization_11634/moments/meanMean concatenate_2908/concat:output:0Abatch_normalization_11634/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2(
&batch_normalization_11634/moments/meanЫ
.batch_normalization_11634/moments/StopGradientStopGradient/batch_normalization_11634/moments/mean:output:0*
T0*
_output_shapes
:	Ъ20
.batch_normalization_11634/moments/StopGradient
3batch_normalization_11634/moments/SquaredDifferenceSquaredDifference concatenate_2908/concat:output:07batch_normalization_11634/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ25
3batch_normalization_11634/moments/SquaredDifferenceЦ
<batch_normalization_11634/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2>
<batch_normalization_11634/moments/variance/reduction_indices
*batch_normalization_11634/moments/varianceMean7batch_normalization_11634/moments/SquaredDifference:z:0Ebatch_normalization_11634/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2,
*batch_normalization_11634/moments/varianceЯ
)batch_normalization_11634/moments/SqueezeSqueeze/batch_normalization_11634/moments/mean:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2+
)batch_normalization_11634/moments/Squeezeз
+batch_normalization_11634/moments/Squeeze_1Squeeze3batch_normalization_11634/moments/variance:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2-
+batch_normalization_11634/moments/Squeeze_1ю
/batch_normalization_11634/AssignMovingAvg/decayConst*E
_class;
97loc:@batch_normalization_11634/AssignMovingAvg/15545406*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_11634/AssignMovingAvg/decayф
8batch_normalization_11634/AssignMovingAvg/ReadVariableOpReadVariableOp2batch_normalization_11634_assignmovingavg_15545406*
_output_shapes	
:Ъ*
dtype02:
8batch_normalization_11634/AssignMovingAvg/ReadVariableOpШ
-batch_normalization_11634/AssignMovingAvg/subSub@batch_normalization_11634/AssignMovingAvg/ReadVariableOp:value:02batch_normalization_11634/moments/Squeeze:output:0*
T0*E
_class;
97loc:@batch_normalization_11634/AssignMovingAvg/15545406*
_output_shapes	
:Ъ2/
-batch_normalization_11634/AssignMovingAvg/subП
-batch_normalization_11634/AssignMovingAvg/mulMul1batch_normalization_11634/AssignMovingAvg/sub:z:08batch_normalization_11634/AssignMovingAvg/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_11634/AssignMovingAvg/15545406*
_output_shapes	
:Ъ2/
-batch_normalization_11634/AssignMovingAvg/mulЁ
=batch_normalization_11634/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp2batch_normalization_11634_assignmovingavg_155454061batch_normalization_11634/AssignMovingAvg/mul:z:09^batch_normalization_11634/AssignMovingAvg/ReadVariableOp*E
_class;
97loc:@batch_normalization_11634/AssignMovingAvg/15545406*
_output_shapes
 *
dtype02?
=batch_normalization_11634/AssignMovingAvg/AssignSubVariableOpє
1batch_normalization_11634/AssignMovingAvg_1/decayConst*G
_class=
;9loc:@batch_normalization_11634/AssignMovingAvg_1/15545412*
_output_shapes
: *
dtype0*
valueB
 *
з#<23
1batch_normalization_11634/AssignMovingAvg_1/decayъ
:batch_normalization_11634/AssignMovingAvg_1/ReadVariableOpReadVariableOp4batch_normalization_11634_assignmovingavg_1_15545412*
_output_shapes	
:Ъ*
dtype02<
:batch_normalization_11634/AssignMovingAvg_1/ReadVariableOpв
/batch_normalization_11634/AssignMovingAvg_1/subSubBbatch_normalization_11634/AssignMovingAvg_1/ReadVariableOp:value:04batch_normalization_11634/moments/Squeeze_1:output:0*
T0*G
_class=
;9loc:@batch_normalization_11634/AssignMovingAvg_1/15545412*
_output_shapes	
:Ъ21
/batch_normalization_11634/AssignMovingAvg_1/subЩ
/batch_normalization_11634/AssignMovingAvg_1/mulMul3batch_normalization_11634/AssignMovingAvg_1/sub:z:0:batch_normalization_11634/AssignMovingAvg_1/decay:output:0*
T0*G
_class=
;9loc:@batch_normalization_11634/AssignMovingAvg_1/15545412*
_output_shapes	
:Ъ21
/batch_normalization_11634/AssignMovingAvg_1/mul­
?batch_normalization_11634/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp4batch_normalization_11634_assignmovingavg_1_155454123batch_normalization_11634/AssignMovingAvg_1/mul:z:0;^batch_normalization_11634/AssignMovingAvg_1/ReadVariableOp*G
_class=
;9loc:@batch_normalization_11634/AssignMovingAvg_1/15545412*
_output_shapes
 *
dtype02A
?batch_normalization_11634/AssignMovingAvg_1/AssignSubVariableOp
)batch_normalization_11634/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11634/batchnorm/add/yы
'batch_normalization_11634/batchnorm/addAddV24batch_normalization_11634/moments/Squeeze_1:output:02batch_normalization_11634/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11634/batchnorm/addВ
)batch_normalization_11634/batchnorm/RsqrtRsqrt+batch_normalization_11634/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2+
)batch_normalization_11634/batchnorm/Rsqrtэ
6batch_normalization_11634/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11634_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype028
6batch_normalization_11634/batchnorm/mul/ReadVariableOpю
'batch_normalization_11634/batchnorm/mulMul-batch_normalization_11634/batchnorm/Rsqrt:y:0>batch_normalization_11634/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11634/batchnorm/mulп
)batch_normalization_11634/batchnorm/mul_1Mul concatenate_2908/concat:output:0+batch_normalization_11634/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2+
)batch_normalization_11634/batchnorm/mul_1ф
)batch_normalization_11634/batchnorm/mul_2Mul2batch_normalization_11634/moments/Squeeze:output:0+batch_normalization_11634/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2+
)batch_normalization_11634/batchnorm/mul_2с
2batch_normalization_11634/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11634_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype024
2batch_normalization_11634/batchnorm/ReadVariableOpъ
'batch_normalization_11634/batchnorm/subSub:batch_normalization_11634/batchnorm/ReadVariableOp:value:0-batch_normalization_11634/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11634/batchnorm/subю
)batch_normalization_11634/batchnorm/add_1AddV2-batch_normalization_11634/batchnorm/mul_1:z:0+batch_normalization_11634/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2+
)batch_normalization_11634/batchnorm/add_1Џ
 dense_8725/MatMul/ReadVariableOpReadVariableOp)dense_8725_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02"
 dense_8725/MatMul/ReadVariableOpЛ
dense_8725/MatMulMatMul-batch_normalization_11634/batchnorm/add_1:z:0(dense_8725/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8725/MatMul­
!dense_8725/BiasAdd/ReadVariableOpReadVariableOp*dense_8725_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8725/BiasAdd/ReadVariableOp­
dense_8725/BiasAddBiasAdddense_8725/MatMul:product:0)dense_8725/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8725/BiasAddy
dense_8725/ReluReludense_8725/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8725/ReluО
8batch_normalization_11635/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_11635/moments/mean/reduction_indicesє
&batch_normalization_11635/moments/meanMeandense_8725/Relu:activations:0Abatch_normalization_11635/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2(
&batch_normalization_11635/moments/meanЪ
.batch_normalization_11635/moments/StopGradientStopGradient/batch_normalization_11635/moments/mean:output:0*
T0*
_output_shapes

:
20
.batch_normalization_11635/moments/StopGradient
3batch_normalization_11635/moments/SquaredDifferenceSquaredDifferencedense_8725/Relu:activations:07batch_normalization_11635/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
25
3batch_normalization_11635/moments/SquaredDifferenceЦ
<batch_normalization_11635/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2>
<batch_normalization_11635/moments/variance/reduction_indices
*batch_normalization_11635/moments/varianceMean7batch_normalization_11635/moments/SquaredDifference:z:0Ebatch_normalization_11635/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2,
*batch_normalization_11635/moments/varianceЮ
)batch_normalization_11635/moments/SqueezeSqueeze/batch_normalization_11635/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2+
)batch_normalization_11635/moments/Squeezeж
+batch_normalization_11635/moments/Squeeze_1Squeeze3batch_normalization_11635/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2-
+batch_normalization_11635/moments/Squeeze_1ю
/batch_normalization_11635/AssignMovingAvg/decayConst*E
_class;
97loc:@batch_normalization_11635/AssignMovingAvg/15545445*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_11635/AssignMovingAvg/decayу
8batch_normalization_11635/AssignMovingAvg/ReadVariableOpReadVariableOp2batch_normalization_11635_assignmovingavg_15545445*
_output_shapes
:
*
dtype02:
8batch_normalization_11635/AssignMovingAvg/ReadVariableOpЧ
-batch_normalization_11635/AssignMovingAvg/subSub@batch_normalization_11635/AssignMovingAvg/ReadVariableOp:value:02batch_normalization_11635/moments/Squeeze:output:0*
T0*E
_class;
97loc:@batch_normalization_11635/AssignMovingAvg/15545445*
_output_shapes
:
2/
-batch_normalization_11635/AssignMovingAvg/subО
-batch_normalization_11635/AssignMovingAvg/mulMul1batch_normalization_11635/AssignMovingAvg/sub:z:08batch_normalization_11635/AssignMovingAvg/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_11635/AssignMovingAvg/15545445*
_output_shapes
:
2/
-batch_normalization_11635/AssignMovingAvg/mulЁ
=batch_normalization_11635/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp2batch_normalization_11635_assignmovingavg_155454451batch_normalization_11635/AssignMovingAvg/mul:z:09^batch_normalization_11635/AssignMovingAvg/ReadVariableOp*E
_class;
97loc:@batch_normalization_11635/AssignMovingAvg/15545445*
_output_shapes
 *
dtype02?
=batch_normalization_11635/AssignMovingAvg/AssignSubVariableOpє
1batch_normalization_11635/AssignMovingAvg_1/decayConst*G
_class=
;9loc:@batch_normalization_11635/AssignMovingAvg_1/15545451*
_output_shapes
: *
dtype0*
valueB
 *
з#<23
1batch_normalization_11635/AssignMovingAvg_1/decayщ
:batch_normalization_11635/AssignMovingAvg_1/ReadVariableOpReadVariableOp4batch_normalization_11635_assignmovingavg_1_15545451*
_output_shapes
:
*
dtype02<
:batch_normalization_11635/AssignMovingAvg_1/ReadVariableOpб
/batch_normalization_11635/AssignMovingAvg_1/subSubBbatch_normalization_11635/AssignMovingAvg_1/ReadVariableOp:value:04batch_normalization_11635/moments/Squeeze_1:output:0*
T0*G
_class=
;9loc:@batch_normalization_11635/AssignMovingAvg_1/15545451*
_output_shapes
:
21
/batch_normalization_11635/AssignMovingAvg_1/subШ
/batch_normalization_11635/AssignMovingAvg_1/mulMul3batch_normalization_11635/AssignMovingAvg_1/sub:z:0:batch_normalization_11635/AssignMovingAvg_1/decay:output:0*
T0*G
_class=
;9loc:@batch_normalization_11635/AssignMovingAvg_1/15545451*
_output_shapes
:
21
/batch_normalization_11635/AssignMovingAvg_1/mul­
?batch_normalization_11635/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp4batch_normalization_11635_assignmovingavg_1_155454513batch_normalization_11635/AssignMovingAvg_1/mul:z:0;^batch_normalization_11635/AssignMovingAvg_1/ReadVariableOp*G
_class=
;9loc:@batch_normalization_11635/AssignMovingAvg_1/15545451*
_output_shapes
 *
dtype02A
?batch_normalization_11635/AssignMovingAvg_1/AssignSubVariableOp
)batch_normalization_11635/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11635/batchnorm/add/yъ
'batch_normalization_11635/batchnorm/addAddV24batch_normalization_11635/moments/Squeeze_1:output:02batch_normalization_11635/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2)
'batch_normalization_11635/batchnorm/addБ
)batch_normalization_11635/batchnorm/RsqrtRsqrt+batch_normalization_11635/batchnorm/add:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11635/batchnorm/Rsqrtь
6batch_normalization_11635/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11635_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype028
6batch_normalization_11635/batchnorm/mul/ReadVariableOpэ
'batch_normalization_11635/batchnorm/mulMul-batch_normalization_11635/batchnorm/Rsqrt:y:0>batch_normalization_11635/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2)
'batch_normalization_11635/batchnorm/mulл
)batch_normalization_11635/batchnorm/mul_1Muldense_8725/Relu:activations:0+batch_normalization_11635/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2+
)batch_normalization_11635/batchnorm/mul_1у
)batch_normalization_11635/batchnorm/mul_2Mul2batch_normalization_11635/moments/Squeeze:output:0+batch_normalization_11635/batchnorm/mul:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11635/batchnorm/mul_2р
2batch_normalization_11635/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11635_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype024
2batch_normalization_11635/batchnorm/ReadVariableOpщ
'batch_normalization_11635/batchnorm/subSub:batch_normalization_11635/batchnorm/ReadVariableOp:value:0-batch_normalization_11635/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_11635/batchnorm/subэ
)batch_normalization_11635/batchnorm/add_1AddV2-batch_normalization_11635/batchnorm/mul_1:z:0+batch_normalization_11635/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2+
)batch_normalization_11635/batchnorm/add_1Ў
 dense_8726/MatMul/ReadVariableOpReadVariableOp)dense_8726_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8726/MatMul/ReadVariableOpЛ
dense_8726/MatMulMatMul-batch_normalization_11635/batchnorm/add_1:z:0(dense_8726/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8726/MatMul­
!dense_8726/BiasAdd/ReadVariableOpReadVariableOp*dense_8726_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!dense_8726/BiasAdd/ReadVariableOp­
dense_8726/BiasAddBiasAdddense_8726/MatMul:product:0)dense_8726/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8726/BiasAddy
dense_8726/TanhTanhdense_8726/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8726/TanhХ
IdentityIdentitydense_8726/Tanh:y:0>^batch_normalization_11632/AssignMovingAvg/AssignSubVariableOp@^batch_normalization_11632/AssignMovingAvg_1/AssignSubVariableOp)^batch_normalization_11633/AssignNewValue+^batch_normalization_11633/AssignNewValue_1>^batch_normalization_11634/AssignMovingAvg/AssignSubVariableOp@^batch_normalization_11634/AssignMovingAvg_1/AssignSubVariableOp>^batch_normalization_11635/AssignMovingAvg/AssignSubVariableOp@^batch_normalization_11635/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2~
=batch_normalization_11632/AssignMovingAvg/AssignSubVariableOp=batch_normalization_11632/AssignMovingAvg/AssignSubVariableOp2
?batch_normalization_11632/AssignMovingAvg_1/AssignSubVariableOp?batch_normalization_11632/AssignMovingAvg_1/AssignSubVariableOp2T
(batch_normalization_11633/AssignNewValue(batch_normalization_11633/AssignNewValue2X
*batch_normalization_11633/AssignNewValue_1*batch_normalization_11633/AssignNewValue_12~
=batch_normalization_11634/AssignMovingAvg/AssignSubVariableOp=batch_normalization_11634/AssignMovingAvg/AssignSubVariableOp2
?batch_normalization_11634/AssignMovingAvg_1/AssignSubVariableOp?batch_normalization_11634/AssignMovingAvg_1/AssignSubVariableOp2~
=batch_normalization_11635/AssignMovingAvg/AssignSubVariableOp=batch_normalization_11635/AssignMovingAvg/AssignSubVariableOp2
?batch_normalization_11635/AssignMovingAvg_1/AssignSubVariableOp?batch_normalization_11635/AssignMovingAvg_1/AssignSubVariableOp:Y U
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
r
К
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545569
inputs_0
inputs_15
1batch_normalization_11633_readvariableop_resource7
3batch_normalization_11633_readvariableop_1_resourceF
Bbatch_normalization_11633_fusedbatchnormv3_readvariableop_resourceH
Dbatch_normalization_11633_fusedbatchnormv3_readvariableop_1_resource?
;batch_normalization_11632_batchnorm_readvariableop_resourceC
?batch_normalization_11632_batchnorm_mul_readvariableop_resourceA
=batch_normalization_11632_batchnorm_readvariableop_1_resourceA
=batch_normalization_11632_batchnorm_readvariableop_2_resource-
)dense_8724_matmul_readvariableop_resource.
*dense_8724_biasadd_readvariableop_resource?
;batch_normalization_11634_batchnorm_readvariableop_resourceC
?batch_normalization_11634_batchnorm_mul_readvariableop_resourceA
=batch_normalization_11634_batchnorm_readvariableop_1_resourceA
=batch_normalization_11634_batchnorm_readvariableop_2_resource-
)dense_8725_matmul_readvariableop_resource.
*dense_8725_biasadd_readvariableop_resource?
;batch_normalization_11635_batchnorm_readvariableop_resourceC
?batch_normalization_11635_batchnorm_mul_readvariableop_resourceA
=batch_normalization_11635_batchnorm_readvariableop_1_resourceA
=batch_normalization_11635_batchnorm_readvariableop_2_resource-
)dense_8726_matmul_readvariableop_resource.
*dense_8726_biasadd_readvariableop_resource
identityТ
(batch_normalization_11633/ReadVariableOpReadVariableOp1batch_normalization_11633_readvariableop_resource*
_output_shapes
:*
dtype02*
(batch_normalization_11633/ReadVariableOpШ
*batch_normalization_11633/ReadVariableOp_1ReadVariableOp3batch_normalization_11633_readvariableop_1_resource*
_output_shapes
:*
dtype02,
*batch_normalization_11633/ReadVariableOp_1ѕ
9batch_normalization_11633/FusedBatchNormV3/ReadVariableOpReadVariableOpBbatch_normalization_11633_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02;
9batch_normalization_11633/FusedBatchNormV3/ReadVariableOpћ
;batch_normalization_11633/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpDbatch_normalization_11633_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02=
;batch_normalization_11633/FusedBatchNormV3/ReadVariableOp_1ш
*batch_normalization_11633/FusedBatchNormV3FusedBatchNormV3inputs_00batch_normalization_11633/ReadVariableOp:value:02batch_normalization_11633/ReadVariableOp_1:value:0Abatch_normalization_11633/FusedBatchNormV3/ReadVariableOp:value:0Cbatch_normalization_11633/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2,
*batch_normalization_11633/FusedBatchNormV3р
2batch_normalization_11632/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11632_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_11632/batchnorm/ReadVariableOp
)batch_normalization_11632/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11632/batchnorm/add/y№
'batch_normalization_11632/batchnorm/addAddV2:batch_normalization_11632/batchnorm/ReadVariableOp:value:02batch_normalization_11632/batchnorm/add/y:output:0*
T0*
_output_shapes
:2)
'batch_normalization_11632/batchnorm/addБ
)batch_normalization_11632/batchnorm/RsqrtRsqrt+batch_normalization_11632/batchnorm/add:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11632/batchnorm/Rsqrtь
6batch_normalization_11632/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11632_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_11632/batchnorm/mul/ReadVariableOpэ
'batch_normalization_11632/batchnorm/mulMul-batch_normalization_11632/batchnorm/Rsqrt:y:0>batch_normalization_11632/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2)
'batch_normalization_11632/batchnorm/mulЦ
)batch_normalization_11632/batchnorm/mul_1Mulinputs_1+batch_normalization_11632/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)batch_normalization_11632/batchnorm/mul_1ц
4batch_normalization_11632/batchnorm/ReadVariableOp_1ReadVariableOp=batch_normalization_11632_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype026
4batch_normalization_11632/batchnorm/ReadVariableOp_1э
)batch_normalization_11632/batchnorm/mul_2Mul<batch_normalization_11632/batchnorm/ReadVariableOp_1:value:0+batch_normalization_11632/batchnorm/mul:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11632/batchnorm/mul_2ц
4batch_normalization_11632/batchnorm/ReadVariableOp_2ReadVariableOp=batch_normalization_11632_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype026
4batch_normalization_11632/batchnorm/ReadVariableOp_2ы
'batch_normalization_11632/batchnorm/subSub<batch_normalization_11632/batchnorm/ReadVariableOp_2:value:0-batch_normalization_11632/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2)
'batch_normalization_11632/batchnorm/subэ
)batch_normalization_11632/batchnorm/add_1AddV2-batch_normalization_11632/batchnorm/mul_1:z:0+batch_normalization_11632/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)batch_normalization_11632/batchnorm/add_1Ў
 dense_8724/MatMul/ReadVariableOpReadVariableOp)dense_8724_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8724/MatMul/ReadVariableOpЛ
dense_8724/MatMulMatMul-batch_normalization_11632/batchnorm/add_1:z:0(dense_8724/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8724/MatMul­
!dense_8724/BiasAdd/ReadVariableOpReadVariableOp*dense_8724_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8724/BiasAdd/ReadVariableOp­
dense_8724/BiasAddBiasAdddense_8724/MatMul:product:0)dense_8724/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8724/BiasAddy
dense_8724/ReluReludense_8724/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8724/Reluy
flatten_2908/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_2908/ConstЗ
flatten_2908/ReshapeReshape.batch_normalization_11633/FusedBatchNormV3:y:0flatten_2908/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten_2908/Reshape~
concatenate_2908/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2908/concat/axisп
concatenate_2908/concatConcatV2dense_8724/Relu:activations:0flatten_2908/Reshape:output:0%concatenate_2908/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2
concatenate_2908/concatс
2batch_normalization_11634/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11634_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype024
2batch_normalization_11634/batchnorm/ReadVariableOp
)batch_normalization_11634/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11634/batchnorm/add/yё
'batch_normalization_11634/batchnorm/addAddV2:batch_normalization_11634/batchnorm/ReadVariableOp:value:02batch_normalization_11634/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11634/batchnorm/addВ
)batch_normalization_11634/batchnorm/RsqrtRsqrt+batch_normalization_11634/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2+
)batch_normalization_11634/batchnorm/Rsqrtэ
6batch_normalization_11634/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11634_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype028
6batch_normalization_11634/batchnorm/mul/ReadVariableOpю
'batch_normalization_11634/batchnorm/mulMul-batch_normalization_11634/batchnorm/Rsqrt:y:0>batch_normalization_11634/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11634/batchnorm/mulп
)batch_normalization_11634/batchnorm/mul_1Mul concatenate_2908/concat:output:0+batch_normalization_11634/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2+
)batch_normalization_11634/batchnorm/mul_1ч
4batch_normalization_11634/batchnorm/ReadVariableOp_1ReadVariableOp=batch_normalization_11634_batchnorm_readvariableop_1_resource*
_output_shapes	
:Ъ*
dtype026
4batch_normalization_11634/batchnorm/ReadVariableOp_1ю
)batch_normalization_11634/batchnorm/mul_2Mul<batch_normalization_11634/batchnorm/ReadVariableOp_1:value:0+batch_normalization_11634/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2+
)batch_normalization_11634/batchnorm/mul_2ч
4batch_normalization_11634/batchnorm/ReadVariableOp_2ReadVariableOp=batch_normalization_11634_batchnorm_readvariableop_2_resource*
_output_shapes	
:Ъ*
dtype026
4batch_normalization_11634/batchnorm/ReadVariableOp_2ь
'batch_normalization_11634/batchnorm/subSub<batch_normalization_11634/batchnorm/ReadVariableOp_2:value:0-batch_normalization_11634/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11634/batchnorm/subю
)batch_normalization_11634/batchnorm/add_1AddV2-batch_normalization_11634/batchnorm/mul_1:z:0+batch_normalization_11634/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2+
)batch_normalization_11634/batchnorm/add_1Џ
 dense_8725/MatMul/ReadVariableOpReadVariableOp)dense_8725_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02"
 dense_8725/MatMul/ReadVariableOpЛ
dense_8725/MatMulMatMul-batch_normalization_11634/batchnorm/add_1:z:0(dense_8725/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8725/MatMul­
!dense_8725/BiasAdd/ReadVariableOpReadVariableOp*dense_8725_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8725/BiasAdd/ReadVariableOp­
dense_8725/BiasAddBiasAdddense_8725/MatMul:product:0)dense_8725/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8725/BiasAddy
dense_8725/ReluReludense_8725/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8725/Reluр
2batch_normalization_11635/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11635_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype024
2batch_normalization_11635/batchnorm/ReadVariableOp
)batch_normalization_11635/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11635/batchnorm/add/y№
'batch_normalization_11635/batchnorm/addAddV2:batch_normalization_11635/batchnorm/ReadVariableOp:value:02batch_normalization_11635/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2)
'batch_normalization_11635/batchnorm/addБ
)batch_normalization_11635/batchnorm/RsqrtRsqrt+batch_normalization_11635/batchnorm/add:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11635/batchnorm/Rsqrtь
6batch_normalization_11635/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11635_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype028
6batch_normalization_11635/batchnorm/mul/ReadVariableOpэ
'batch_normalization_11635/batchnorm/mulMul-batch_normalization_11635/batchnorm/Rsqrt:y:0>batch_normalization_11635/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2)
'batch_normalization_11635/batchnorm/mulл
)batch_normalization_11635/batchnorm/mul_1Muldense_8725/Relu:activations:0+batch_normalization_11635/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2+
)batch_normalization_11635/batchnorm/mul_1ц
4batch_normalization_11635/batchnorm/ReadVariableOp_1ReadVariableOp=batch_normalization_11635_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype026
4batch_normalization_11635/batchnorm/ReadVariableOp_1э
)batch_normalization_11635/batchnorm/mul_2Mul<batch_normalization_11635/batchnorm/ReadVariableOp_1:value:0+batch_normalization_11635/batchnorm/mul:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11635/batchnorm/mul_2ц
4batch_normalization_11635/batchnorm/ReadVariableOp_2ReadVariableOp=batch_normalization_11635_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype026
4batch_normalization_11635/batchnorm/ReadVariableOp_2ы
'batch_normalization_11635/batchnorm/subSub<batch_normalization_11635/batchnorm/ReadVariableOp_2:value:0-batch_normalization_11635/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_11635/batchnorm/subэ
)batch_normalization_11635/batchnorm/add_1AddV2-batch_normalization_11635/batchnorm/mul_1:z:0+batch_normalization_11635/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2+
)batch_normalization_11635/batchnorm/add_1Ў
 dense_8726/MatMul/ReadVariableOpReadVariableOp)dense_8726_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8726/MatMul/ReadVariableOpЛ
dense_8726/MatMulMatMul-batch_normalization_11635/batchnorm/add_1:z:0(dense_8726/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8726/MatMul­
!dense_8726/BiasAdd/ReadVariableOpReadVariableOp*dense_8726_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!dense_8726/BiasAdd/ReadVariableOp­
dense_8726/BiasAddBiasAdddense_8726/MatMul:product:0)dense_8726/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8726/BiasAddy
dense_8726/TanhTanhdense_8726/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8726/Tanhg
IdentityIdentitydense_8726/Tanh:y:0*
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
ѓ
Ц
&__inference_signature_wrapper_15545335

input_5817

input_5818
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
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCall
input_5817
input_5818unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU 2J 8 *,
f'R%
#__inference__wrapped_model_155441892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
/
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5817:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5818
Ѓ
А
H__inference_dense_8726_layer_call_and_return_conditional_losses_15544991

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
Їb
п
$__inference__traced_restore_15546293
file_prefix4
0assignvariableop_batch_normalization_11632_gamma5
1assignvariableop_1_batch_normalization_11632_beta<
8assignvariableop_2_batch_normalization_11632_moving_mean@
<assignvariableop_3_batch_normalization_11632_moving_variance6
2assignvariableop_4_batch_normalization_11633_gamma5
1assignvariableop_5_batch_normalization_11633_beta<
8assignvariableop_6_batch_normalization_11633_moving_mean@
<assignvariableop_7_batch_normalization_11633_moving_variance(
$assignvariableop_8_dense_8724_kernel&
"assignvariableop_9_dense_8724_bias7
3assignvariableop_10_batch_normalization_11634_gamma6
2assignvariableop_11_batch_normalization_11634_beta=
9assignvariableop_12_batch_normalization_11634_moving_meanA
=assignvariableop_13_batch_normalization_11634_moving_variance)
%assignvariableop_14_dense_8725_kernel'
#assignvariableop_15_dense_8725_bias7
3assignvariableop_16_batch_normalization_11635_gamma6
2assignvariableop_17_batch_normalization_11635_beta=
9assignvariableop_18_batch_normalization_11635_moving_meanA
=assignvariableop_19_batch_normalization_11635_moving_variance)
%assignvariableop_20_dense_8726_kernel'
#assignvariableop_21_dense_8726_bias
identity_23ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Љ

value
B
B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesМ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
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

IdentityЏ
AssignVariableOpAssignVariableOp0assignvariableop_batch_normalization_11632_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ж
AssignVariableOp_1AssignVariableOp1assignvariableop_1_batch_normalization_11632_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Н
AssignVariableOp_2AssignVariableOp8assignvariableop_2_batch_normalization_11632_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3С
AssignVariableOp_3AssignVariableOp<assignvariableop_3_batch_normalization_11632_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4З
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_11633_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ж
AssignVariableOp_5AssignVariableOp1assignvariableop_5_batch_normalization_11633_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Н
AssignVariableOp_6AssignVariableOp8assignvariableop_6_batch_normalization_11633_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7С
AssignVariableOp_7AssignVariableOp<assignvariableop_7_batch_normalization_11633_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Љ
AssignVariableOp_8AssignVariableOp$assignvariableop_8_dense_8724_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ї
AssignVariableOp_9AssignVariableOp"assignvariableop_9_dense_8724_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Л
AssignVariableOp_10AssignVariableOp3assignvariableop_10_batch_normalization_11634_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11К
AssignVariableOp_11AssignVariableOp2assignvariableop_11_batch_normalization_11634_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12С
AssignVariableOp_12AssignVariableOp9assignvariableop_12_batch_normalization_11634_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Х
AssignVariableOp_13AssignVariableOp=assignvariableop_13_batch_normalization_11634_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14­
AssignVariableOp_14AssignVariableOp%assignvariableop_14_dense_8725_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ћ
AssignVariableOp_15AssignVariableOp#assignvariableop_15_dense_8725_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Л
AssignVariableOp_16AssignVariableOp3assignvariableop_16_batch_normalization_11635_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17К
AssignVariableOp_17AssignVariableOp2assignvariableop_17_batch_normalization_11635_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18С
AssignVariableOp_18AssignVariableOp9assignvariableop_18_batch_normalization_11635_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Х
AssignVariableOp_19AssignVariableOp=assignvariableop_19_batch_normalization_11635_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_dense_8726_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ћ
AssignVariableOp_21AssignVariableOp#assignvariableop_21_dense_8726_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_219
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpТ
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_22Е
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
у
Џ
<__inference_batch_normalization_11633_layer_call_fn_15545815

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЉ
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_155447552
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
М9
а	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545066

input_5817

input_5818&
"batch_normalization_11633_15545012&
"batch_normalization_11633_15545014&
"batch_normalization_11633_15545016&
"batch_normalization_11633_15545018&
"batch_normalization_11632_15545021&
"batch_normalization_11632_15545023&
"batch_normalization_11632_15545025&
"batch_normalization_11632_15545027
dense_8724_15545030
dense_8724_15545032&
"batch_normalization_11634_15545037&
"batch_normalization_11634_15545039&
"batch_normalization_11634_15545041&
"batch_normalization_11634_15545043
dense_8725_15545046
dense_8725_15545048&
"batch_normalization_11635_15545051&
"batch_normalization_11635_15545053&
"batch_normalization_11635_15545055&
"batch_normalization_11635_15545057
dense_8726_15545060
dense_8726_15545062
identityЂ1batch_normalization_11632/StatefulPartitionedCallЂ1batch_normalization_11633/StatefulPartitionedCallЂ1batch_normalization_11634/StatefulPartitionedCallЂ1batch_normalization_11635/StatefulPartitionedCallЂ"dense_8724/StatefulPartitionedCallЂ"dense_8725/StatefulPartitionedCallЂ"dense_8726/StatefulPartitionedCallЧ
1batch_normalization_11633/StatefulPartitionedCallStatefulPartitionedCall
input_5817"batch_normalization_11633_15545012"batch_normalization_11633_15545014"batch_normalization_11633_15545016"batch_normalization_11633_15545018*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_1554475523
1batch_normalization_11633/StatefulPartitionedCallП
1batch_normalization_11632/StatefulPartitionedCallStatefulPartitionedCall
input_5818"batch_normalization_11632_15545021"batch_normalization_11632_15545023"batch_normalization_11632_15545025"batch_normalization_11632_15545027*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_1554431823
1batch_normalization_11632/StatefulPartitionedCallи
"dense_8724/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11632/StatefulPartitionedCall:output:0dense_8724_15545030dense_8724_15545032*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8724_layer_call_and_return_conditional_losses_155448372$
"dense_8724/StatefulPartitionedCall
flatten_2908/PartitionedCallPartitionedCall:batch_normalization_11633/StatefulPartitionedCall:output:0*
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
GPU 2J 8 *S
fNRL
J__inference_flatten_2908_layer_call_and_return_conditional_losses_155448592
flatten_2908/PartitionedCallМ
 concatenate_2908/PartitionedCallPartitionedCall+dense_8724/StatefulPartitionedCall:output:0%flatten_2908/PartitionedCall:output:0*
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
GPU 2J 8 *W
fRRP
N__inference_concatenate_2908_layer_call_and_return_conditional_losses_155448742"
 concatenate_2908/PartitionedCallп
1batch_normalization_11634/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2908/PartitionedCall:output:0"batch_normalization_11634_15545037"batch_normalization_11634_15545039"batch_normalization_11634_15545041"batch_normalization_11634_15545043*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_1554456223
1batch_normalization_11634/StatefulPartitionedCallи
"dense_8725/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11634/StatefulPartitionedCall:output:0dense_8725_15545046dense_8725_15545048*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8725_layer_call_and_return_conditional_losses_155449292$
"dense_8725/StatefulPartitionedCallр
1batch_normalization_11635/StatefulPartitionedCallStatefulPartitionedCall+dense_8725/StatefulPartitionedCall:output:0"batch_normalization_11635_15545051"batch_normalization_11635_15545053"batch_normalization_11635_15545055"batch_normalization_11635_15545057*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_1554470223
1batch_normalization_11635/StatefulPartitionedCallи
"dense_8726/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11635/StatefulPartitionedCall:output:0dense_8726_15545060dense_8726_15545062*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8726_layer_call_and_return_conditional_losses_155449912$
"dense_8726/StatefulPartitionedCallО
IdentityIdentity+dense_8726/StatefulPartitionedCall:output:02^batch_normalization_11632/StatefulPartitionedCall2^batch_normalization_11633/StatefulPartitionedCall2^batch_normalization_11634/StatefulPartitionedCall2^batch_normalization_11635/StatefulPartitionedCall#^dense_8724/StatefulPartitionedCall#^dense_8725/StatefulPartitionedCall#^dense_8726/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2f
1batch_normalization_11632/StatefulPartitionedCall1batch_normalization_11632/StatefulPartitionedCall2f
1batch_normalization_11633/StatefulPartitionedCall1batch_normalization_11633/StatefulPartitionedCall2f
1batch_normalization_11634/StatefulPartitionedCall1batch_normalization_11634/StatefulPartitionedCall2f
1batch_normalization_11635/StatefulPartitionedCall1batch_normalization_11635/StatefulPartitionedCall2H
"dense_8724/StatefulPartitionedCall"dense_8724/StatefulPartitionedCall2H
"dense_8725/StatefulPartitionedCall"dense_8725/StatefulPartitionedCall2H
"dense_8726/StatefulPartitionedCall"dense_8726/StatefulPartitionedCall:[ W
/
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5817:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5818
Т
f
J__inference_flatten_2908_layer_call_and_return_conditional_losses_15544859

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


W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_15544562

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
А
K
/__inference_flatten_2908_layer_call_fn_15545910

inputs
identityЩ
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
GPU 2J 8 *S
fNRL
J__inference_flatten_2908_layer_call_and_return_conditional_losses_155448592
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
С)
д
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_15545705

inputs
assignmovingavg_15545680
assignmovingavg_1_15545686)
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
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/15545680*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15545680*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15545680*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15545680*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15545680AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15545680*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15545686*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15545686*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15545686*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15545686*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15545686AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15545686*
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
с
Џ
<__inference_batch_normalization_11633_layer_call_fn_15545802

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЇ
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_155447372
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

Щ
-__inference_concat_ANN_layer_call_fn_15545669
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
identityЂStatefulPartitionedCall
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
GPU 2J 8 *Q
fLRJ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_155452362
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
й)
д
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_15544529

inputs
assignmovingavg_15544504
assignmovingavg_1_15544510)
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
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/15544504*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15544504*
_output_shapes	
:Ъ*
dtype02 
AssignMovingAvg/ReadVariableOpЦ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15544504*
_output_shapes	
:Ъ2
AssignMovingAvg/subН
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15544504*
_output_shapes	
:Ъ2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15544504AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15544504*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15544510*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15544510*
_output_shapes	
:Ъ*
dtype02"
 AssignMovingAvg_1/ReadVariableOpа
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15544510*
_output_shapes	
:Ъ2
AssignMovingAvg_1/subЧ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15544510*
_output_shapes	
:Ъ2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15544510AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15544510*
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
Ћ
Џ
<__inference_batch_normalization_11633_layer_call_fn_15545879

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЛ
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_155444222
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
ч

-__inference_dense_8725_layer_call_fn_15546025

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8725_layer_call_and_return_conditional_losses_155449292
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
Ѓ
А
H__inference_dense_8726_layer_call_and_return_conditional_losses_15546118

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
П
x
N__inference_concatenate_2908_layer_call_and_return_conditional_losses_15544874

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
 9
Ъ	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545128

inputs
inputs_1&
"batch_normalization_11633_15545074&
"batch_normalization_11633_15545076&
"batch_normalization_11633_15545078&
"batch_normalization_11633_15545080&
"batch_normalization_11632_15545083&
"batch_normalization_11632_15545085&
"batch_normalization_11632_15545087&
"batch_normalization_11632_15545089
dense_8724_15545092
dense_8724_15545094&
"batch_normalization_11634_15545099&
"batch_normalization_11634_15545101&
"batch_normalization_11634_15545103&
"batch_normalization_11634_15545105
dense_8725_15545108
dense_8725_15545110&
"batch_normalization_11635_15545113&
"batch_normalization_11635_15545115&
"batch_normalization_11635_15545117&
"batch_normalization_11635_15545119
dense_8726_15545122
dense_8726_15545124
identityЂ1batch_normalization_11632/StatefulPartitionedCallЂ1batch_normalization_11633/StatefulPartitionedCallЂ1batch_normalization_11634/StatefulPartitionedCallЂ1batch_normalization_11635/StatefulPartitionedCallЂ"dense_8724/StatefulPartitionedCallЂ"dense_8725/StatefulPartitionedCallЂ"dense_8726/StatefulPartitionedCallС
1batch_normalization_11633/StatefulPartitionedCallStatefulPartitionedCallinputs"batch_normalization_11633_15545074"batch_normalization_11633_15545076"batch_normalization_11633_15545078"batch_normalization_11633_15545080*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_1554473723
1batch_normalization_11633/StatefulPartitionedCallЛ
1batch_normalization_11632/StatefulPartitionedCallStatefulPartitionedCallinputs_1"batch_normalization_11632_15545083"batch_normalization_11632_15545085"batch_normalization_11632_15545087"batch_normalization_11632_15545089*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_1554428523
1batch_normalization_11632/StatefulPartitionedCallи
"dense_8724/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11632/StatefulPartitionedCall:output:0dense_8724_15545092dense_8724_15545094*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8724_layer_call_and_return_conditional_losses_155448372$
"dense_8724/StatefulPartitionedCall
flatten_2908/PartitionedCallPartitionedCall:batch_normalization_11633/StatefulPartitionedCall:output:0*
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
GPU 2J 8 *S
fNRL
J__inference_flatten_2908_layer_call_and_return_conditional_losses_155448592
flatten_2908/PartitionedCallМ
 concatenate_2908/PartitionedCallPartitionedCall+dense_8724/StatefulPartitionedCall:output:0%flatten_2908/PartitionedCall:output:0*
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
GPU 2J 8 *W
fRRP
N__inference_concatenate_2908_layer_call_and_return_conditional_losses_155448742"
 concatenate_2908/PartitionedCallн
1batch_normalization_11634/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2908/PartitionedCall:output:0"batch_normalization_11634_15545099"batch_normalization_11634_15545101"batch_normalization_11634_15545103"batch_normalization_11634_15545105*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_1554452923
1batch_normalization_11634/StatefulPartitionedCallи
"dense_8725/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11634/StatefulPartitionedCall:output:0dense_8725_15545108dense_8725_15545110*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8725_layer_call_and_return_conditional_losses_155449292$
"dense_8725/StatefulPartitionedCallо
1batch_normalization_11635/StatefulPartitionedCallStatefulPartitionedCall+dense_8725/StatefulPartitionedCall:output:0"batch_normalization_11635_15545113"batch_normalization_11635_15545115"batch_normalization_11635_15545117"batch_normalization_11635_15545119*
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_1554466923
1batch_normalization_11635/StatefulPartitionedCallи
"dense_8726/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11635/StatefulPartitionedCall:output:0dense_8726_15545122dense_8726_15545124*
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8726_layer_call_and_return_conditional_losses_155449912$
"dense_8726/StatefulPartitionedCallО
IdentityIdentity+dense_8726/StatefulPartitionedCall:output:02^batch_normalization_11632/StatefulPartitionedCall2^batch_normalization_11633/StatefulPartitionedCall2^batch_normalization_11634/StatefulPartitionedCall2^batch_normalization_11635/StatefulPartitionedCall#^dense_8724/StatefulPartitionedCall#^dense_8725/StatefulPartitionedCall#^dense_8726/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2f
1batch_normalization_11632/StatefulPartitionedCall1batch_normalization_11632/StatefulPartitionedCall2f
1batch_normalization_11633/StatefulPartitionedCall1batch_normalization_11633/StatefulPartitionedCall2f
1batch_normalization_11634/StatefulPartitionedCall1batch_normalization_11634/StatefulPartitionedCall2f
1batch_normalization_11635/StatefulPartitionedCall1batch_normalization_11635/StatefulPartitionedCall2H
"dense_8724/StatefulPartitionedCall"dense_8724/StatefulPartitionedCall2H
"dense_8725/StatefulPartitionedCall"dense_8725/StatefulPartitionedCall2H
"dense_8726/StatefulPartitionedCall"dense_8726/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
С
Џ
<__inference_batch_normalization_11635_layer_call_fn_15546094

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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_155446692
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
У
Џ
<__inference_batch_normalization_11632_layer_call_fn_15545751

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЁ
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
GPU 2J 8 *`
f[RY
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_155443182
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
х

-__inference_dense_8726_layer_call_fn_15546127

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
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
GPU 2J 8 *Q
fLRJ
H__inference_dense_8726_layer_call_and_return_conditional_losses_155449912
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

 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ў
serving_defaultъ
I

input_5817;
serving_default_input_5817:0џџџџџџџџџ
A

input_58183
serving_default_input_5818:0џџџџџџџџџ>

dense_87260
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:кд
[
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
regularization_losses
	variables
	keras_api

signatures
__call__
_default_save_signature
+&call_and_return_all_conditional_losses"яV
_tf_keras_networkгV{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5818"}, "name": "input_5818", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5817"}, "name": "input_5817", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11632", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11632", "inbound_nodes": [[["input_5818", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11633", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11633", "inbound_nodes": [[["input_5817", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8724", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8724", "inbound_nodes": [[["batch_normalization_11632", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2908", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2908", "inbound_nodes": [[["batch_normalization_11633", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2908", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_2908", "inbound_nodes": [[["dense_8724", 0, 0, {}], ["flatten_2908", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11634", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11634", "inbound_nodes": [[["concatenate_2908", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8725", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8725", "inbound_nodes": [[["batch_normalization_11634", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11635", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11635", "inbound_nodes": [[["dense_8725", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8726", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8726", "inbound_nodes": [[["batch_normalization_11635", 0, 0, {}]]]}], "input_layers": [["input_5817", 0, 0], ["input_5818", 0, 0]], "output_layers": [["dense_8726", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8, 13]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5818"}, "name": "input_5818", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5817"}, "name": "input_5817", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11632", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11632", "inbound_nodes": [[["input_5818", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11633", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11633", "inbound_nodes": [[["input_5817", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8724", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8724", "inbound_nodes": [[["batch_normalization_11632", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2908", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2908", "inbound_nodes": [[["batch_normalization_11633", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2908", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_2908", "inbound_nodes": [[["dense_8724", 0, 0, {}], ["flatten_2908", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11634", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11634", "inbound_nodes": [[["concatenate_2908", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8725", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8725", "inbound_nodes": [[["batch_normalization_11634", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11635", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11635", "inbound_nodes": [[["dense_8725", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8726", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8726", "inbound_nodes": [[["batch_normalization_11635", 0, 0, {}]]]}], "input_layers": [["input_5817", 0, 0], ["input_5818", 0, 0]], "output_layers": [["dense_8726", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
я"ь
_tf_keras_input_layerЬ{"class_name": "InputLayer", "name": "input_5818", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5818"}}
§"њ
_tf_keras_input_layerк{"class_name": "InputLayer", "name": "input_5817", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5817"}}
К	
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
regularization_losses
	variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"ф
_tf_keras_layerЪ{"class_name": "BatchNormalization", "name": "batch_normalization_11632", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11632", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
Т	
axis
	gamma
beta
moving_mean
moving_variance
 trainable_variables
!regularization_losses
"	variables
#	keras_api
__call__
+&call_and_return_all_conditional_losses"ь
_tf_keras_layerв{"class_name": "BatchNormalization", "name": "batch_normalization_11633", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11633", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 13}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 13]}}
і

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
__call__
+&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Dense", "name": "dense_8724", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8724", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
ю
*trainable_variables
+regularization_losses
,	variables
-	keras_api
__call__
+&call_and_return_all_conditional_losses"н
_tf_keras_layerУ{"class_name": "Flatten", "name": "flatten_2908", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2908", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
е
.trainable_variables
/regularization_losses
0	variables
1	keras_api
__call__
+&call_and_return_all_conditional_losses"Ф
_tf_keras_layerЊ{"class_name": "Concatenate", "name": "concatenate_2908", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_2908", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 832]}]}
О	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7trainable_variables
8regularization_losses
9	variables
:	keras_api
__call__
+&call_and_return_all_conditional_losses"ш
_tf_keras_layerЮ{"class_name": "BatchNormalization", "name": "batch_normalization_11634", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11634", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
њ

;kernel
<bias
=trainable_variables
>regularization_losses
?	variables
@	keras_api
__call__
+&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Dense", "name": "dense_8725", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8725", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
М	
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
__call__
+&call_and_return_all_conditional_losses"ц
_tf_keras_layerЬ{"class_name": "BatchNormalization", "name": "batch_normalization_11635", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11635", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
ї

Jkernel
Kbias
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
__call__
+&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_8726", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8726", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
"
	optimizer
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
Ю
Pmetrics
trainable_variables
Qnon_trainable_variables

Rlayers
Slayer_metrics
regularization_losses
	variables
Tlayer_regularization_losses
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
-:+2batch_normalization_11632/gamma
,:*2batch_normalization_11632/beta
5:3 (2%batch_normalization_11632/moving_mean
9:7 (2)batch_normalization_11632/moving_variance
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
А
Umetrics
trainable_variables
Vlayer_metrics

Wlayers
Xnon_trainable_variables
regularization_losses
	variables
Ylayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
-:+2batch_normalization_11633/gamma
,:*2batch_normalization_11633/beta
5:3 (2%batch_normalization_11633/moving_mean
9:7 (2)batch_normalization_11633/moving_variance
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
А
Zmetrics
 trainable_variables
[layer_metrics

\layers
]non_trainable_variables
!regularization_losses
"	variables
^layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_8724/kernel
:
2dense_8724/bias
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
А
_metrics
&trainable_variables
`layer_metrics

alayers
bnon_trainable_variables
'regularization_losses
(	variables
clayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
dmetrics
*trainable_variables
elayer_metrics

flayers
gnon_trainable_variables
+regularization_losses
,	variables
hlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
imetrics
.trainable_variables
jlayer_metrics

klayers
lnon_trainable_variables
/regularization_losses
0	variables
mlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.:,Ъ2batch_normalization_11634/gamma
-:+Ъ2batch_normalization_11634/beta
6:4Ъ (2%batch_normalization_11634/moving_mean
::8Ъ (2)batch_normalization_11634/moving_variance
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
<
30
41
52
63"
trackable_list_wrapper
А
nmetrics
7trainable_variables
olayer_metrics

players
qnon_trainable_variables
8regularization_losses
9	variables
rlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
$:"	Ъ
2dense_8725/kernel
:
2dense_8725/bias
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
А
smetrics
=trainable_variables
tlayer_metrics

ulayers
vnon_trainable_variables
>regularization_losses
?	variables
wlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
-:+
2batch_normalization_11635/gamma
,:*
2batch_normalization_11635/beta
5:3
 (2%batch_normalization_11635/moving_mean
9:7
 (2)batch_normalization_11635/moving_variance
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
B0
C1
D2
E3"
trackable_list_wrapper
А
xmetrics
Ftrainable_variables
ylayer_metrics

zlayers
{non_trainable_variables
Gregularization_losses
H	variables
|layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_8726/kernel
:2dense_8726/bias
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
В
}metrics
Ltrainable_variables
~layer_metrics

layers
non_trainable_variables
Mregularization_losses
N	variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
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
0
1"
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
.
50
61"
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
D0
E1"
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
2џ
-__inference_concat_ANN_layer_call_fn_15545283
-__inference_concat_ANN_layer_call_fn_15545619
-__inference_concat_ANN_layer_call_fn_15545175
-__inference_concat_ANN_layer_call_fn_15545669Р
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
2
#__inference__wrapped_model_15544189ь
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
annotationsЊ *\ЂY
WT
,)

input_5817џџџџџџџџџ
$!

input_5818џџџџџџџџџ
ю2ы
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545569
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545066
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545477
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545008Р
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
Ж2Г
<__inference_batch_normalization_11632_layer_call_fn_15545751
<__inference_batch_normalization_11632_layer_call_fn_15545738Д
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
ь2щ
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_15545725
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_15545705Д
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
В2Џ
<__inference_batch_normalization_11633_layer_call_fn_15545802
<__inference_batch_normalization_11633_layer_call_fn_15545815
<__inference_batch_normalization_11633_layer_call_fn_15545879
<__inference_batch_normalization_11633_layer_call_fn_15545866Д
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
2
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545835
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545853
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545771
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545789Д
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
з2д
-__inference_dense_8724_layer_call_fn_15545899Ђ
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
ђ2я
H__inference_dense_8724_layer_call_and_return_conditional_losses_15545890Ђ
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
й2ж
/__inference_flatten_2908_layer_call_fn_15545910Ђ
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
є2ё
J__inference_flatten_2908_layer_call_and_return_conditional_losses_15545905Ђ
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
н2к
3__inference_concatenate_2908_layer_call_fn_15545923Ђ
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
ј2ѕ
N__inference_concatenate_2908_layer_call_and_return_conditional_losses_15545917Ђ
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
Ж2Г
<__inference_batch_normalization_11634_layer_call_fn_15546005
<__inference_batch_normalization_11634_layer_call_fn_15545992Д
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
ь2щ
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_15545979
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_15545959Д
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
з2д
-__inference_dense_8725_layer_call_fn_15546025Ђ
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
ђ2я
H__inference_dense_8725_layer_call_and_return_conditional_losses_15546016Ђ
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
Ж2Г
<__inference_batch_normalization_11635_layer_call_fn_15546107
<__inference_batch_normalization_11635_layer_call_fn_15546094Д
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
ь2щ
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_15546081
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_15546061Д
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
з2д
-__inference_dense_8726_layer_call_fn_15546127Ђ
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
ђ2я
H__inference_dense_8726_layer_call_and_return_conditional_losses_15546118Ђ
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
BB@
&__inference_signature_wrapper_15545335
input_5817
input_5818с
#__inference__wrapped_model_15544189Й$%6354;<EBDCJKfЂc
\ЂY
WT
,)

input_5817џџџџџџџџџ
$!

input_5818џџџџџџџџџ
Њ "7Њ4
2

dense_8726$!

dense_8726џџџџџџџџџН
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_15545705b3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Н
W__inference_batch_normalization_11632_layer_call_and_return_conditional_losses_15545725b3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 
<__inference_batch_normalization_11632_layer_call_fn_15545738U3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
<__inference_batch_normalization_11632_layer_call_fn_15545751U3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЭ
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545771r;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 Э
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545789r;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 ђ
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545835MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 ђ
W__inference_batch_normalization_11633_layer_call_and_return_conditional_losses_15545853MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ѕ
<__inference_batch_normalization_11633_layer_call_fn_15545802e;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ " џџџџџџџџџЅ
<__inference_batch_normalization_11633_layer_call_fn_15545815e;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ " џџџџџџџџџЪ
<__inference_batch_normalization_11633_layer_call_fn_15545866MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЪ
<__inference_batch_normalization_11633_layer_call_fn_15545879MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџП
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_15545959d56344Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p
Њ "&Ђ#

0џџџџџџџџџЪ
 П
W__inference_batch_normalization_11634_layer_call_and_return_conditional_losses_15545979d63544Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p 
Њ "&Ђ#

0џџџџџџџџџЪ
 
<__inference_batch_normalization_11634_layer_call_fn_15545992W56344Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p
Њ "џџџџџџџџџЪ
<__inference_batch_normalization_11634_layer_call_fn_15546005W63544Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p 
Њ "џџџџџџџџџЪН
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_15546061bDEBC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p
Њ "%Ђ"

0џџџџџџџџџ

 Н
W__inference_batch_normalization_11635_layer_call_and_return_conditional_losses_15546081bEBDC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p 
Њ "%Ђ"

0џџџџџџџџџ

 
<__inference_batch_normalization_11635_layer_call_fn_15546094UDEBC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p
Њ "џџџџџџџџџ

<__inference_batch_normalization_11635_layer_call_fn_15546107UEBDC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p 
Њ "џџџџџџџџџ
ќ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545008Џ$%5634;<DEBCJKnЂk
dЂa
WT
,)

input_5817џџџџџџџџџ
$!

input_5818џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 ќ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545066Џ$%6354;<EBDCJKnЂk
dЂa
WT
,)

input_5817џџџџџџџџџ
$!

input_5818џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 ј
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545477Ћ$%5634;<DEBCJKjЂg
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
 ј
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15545569Ћ$%6354;<EBDCJKjЂg
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
 д
-__inference_concat_ANN_layer_call_fn_15545175Ђ$%5634;<DEBCJKnЂk
dЂa
WT
,)

input_5817џџџџџџџџџ
$!

input_5818џџџџџџџџџ
p

 
Њ "џџџџџџџџџд
-__inference_concat_ANN_layer_call_fn_15545283Ђ$%6354;<EBDCJKnЂk
dЂa
WT
,)

input_5817џџџџџџџџџ
$!

input_5818џџџџџџџџџ
p 

 
Њ "џџџџџџџџџа
-__inference_concat_ANN_layer_call_fn_15545619$%5634;<DEBCJKjЂg
`Ђ]
SP
*'
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
p

 
Њ "џџџџџџџџџа
-__inference_concat_ANN_layer_call_fn_15545669$%6354;<EBDCJKjЂg
`Ђ]
SP
*'
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
p 

 
Њ "џџџџџџџџџи
N__inference_concatenate_2908_layer_call_and_return_conditional_losses_15545917[ЂX
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
 Џ
3__inference_concatenate_2908_layer_call_fn_15545923x[ЂX
QЂN
LI
"
inputs/0џџџџџџџџџ

# 
inputs/1џџџџџџџџџР
Њ "џџџџџџџџџЪЈ
H__inference_dense_8724_layer_call_and_return_conditional_losses_15545890\$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 
-__inference_dense_8724_layer_call_fn_15545899O$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
Љ
H__inference_dense_8725_layer_call_and_return_conditional_losses_15546016];<0Ђ-
&Ђ#
!
inputsџџџџџџџџџЪ
Њ "%Ђ"

0џџџџџџџџџ

 
-__inference_dense_8725_layer_call_fn_15546025P;<0Ђ-
&Ђ#
!
inputsџџџџџџџџџЪ
Њ "џџџџџџџџџ
Ј
H__inference_dense_8726_layer_call_and_return_conditional_losses_15546118\JK/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 
-__inference_dense_8726_layer_call_fn_15546127OJK/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџЏ
J__inference_flatten_2908_layer_call_and_return_conditional_losses_15545905a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџР
 
/__inference_flatten_2908_layer_call_fn_15545910T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "џџџџџџџџџРћ
&__inference_signature_wrapper_15545335а$%6354;<EBDCJK}Ђz
Ђ 
sЊp
:

input_5817,)

input_5817џџџџџџџџџ
2

input_5818$!

input_5818џџџџџџџџџ"7Њ4
2

dense_8726$!

dense_8726џџџџџџџџџ