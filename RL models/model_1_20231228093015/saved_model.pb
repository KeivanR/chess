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
batch_normalization_11636/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization_11636/gamma

3batch_normalization_11636/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11636/gamma*
_output_shapes
:*
dtype0

batch_normalization_11636/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_11636/beta

2batch_normalization_11636/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11636/beta*
_output_shapes
:*
dtype0
Ђ
%batch_normalization_11636/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_11636/moving_mean

9batch_normalization_11636/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11636/moving_mean*
_output_shapes
:*
dtype0
Њ
)batch_normalization_11636/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)batch_normalization_11636/moving_variance
Ѓ
=batch_normalization_11636/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11636/moving_variance*
_output_shapes
:*
dtype0

batch_normalization_11637/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization_11637/gamma

3batch_normalization_11637/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11637/gamma*
_output_shapes
:*
dtype0

batch_normalization_11637/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_11637/beta

2batch_normalization_11637/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11637/beta*
_output_shapes
:*
dtype0
Ђ
%batch_normalization_11637/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_11637/moving_mean

9batch_normalization_11637/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11637/moving_mean*
_output_shapes
:*
dtype0
Њ
)batch_normalization_11637/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)batch_normalization_11637/moving_variance
Ѓ
=batch_normalization_11637/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11637/moving_variance*
_output_shapes
:*
dtype0
~
dense_8727/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*"
shared_namedense_8727/kernel
w
%dense_8727/kernel/Read/ReadVariableOpReadVariableOpdense_8727/kernel*
_output_shapes

:
*
dtype0
v
dense_8727/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_8727/bias
o
#dense_8727/bias/Read/ReadVariableOpReadVariableOpdense_8727/bias*
_output_shapes
:
*
dtype0

batch_normalization_11638/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*0
shared_name!batch_normalization_11638/gamma

3batch_normalization_11638/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11638/gamma*
_output_shapes	
:Ъ*
dtype0

batch_normalization_11638/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*/
shared_name batch_normalization_11638/beta

2batch_normalization_11638/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11638/beta*
_output_shapes	
:Ъ*
dtype0
Ѓ
%batch_normalization_11638/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*6
shared_name'%batch_normalization_11638/moving_mean

9batch_normalization_11638/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11638/moving_mean*
_output_shapes	
:Ъ*
dtype0
Ћ
)batch_normalization_11638/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ъ*:
shared_name+)batch_normalization_11638/moving_variance
Є
=batch_normalization_11638/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11638/moving_variance*
_output_shapes	
:Ъ*
dtype0

dense_8728/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ъ
*"
shared_namedense_8728/kernel
x
%dense_8728/kernel/Read/ReadVariableOpReadVariableOpdense_8728/kernel*
_output_shapes
:	Ъ
*
dtype0
v
dense_8728/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_8728/bias
o
#dense_8728/bias/Read/ReadVariableOpReadVariableOpdense_8728/bias*
_output_shapes
:
*
dtype0

batch_normalization_11639/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*0
shared_name!batch_normalization_11639/gamma

3batch_normalization_11639/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11639/gamma*
_output_shapes
:
*
dtype0

batch_normalization_11639/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*/
shared_name batch_normalization_11639/beta

2batch_normalization_11639/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11639/beta*
_output_shapes
:
*
dtype0
Ђ
%batch_normalization_11639/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*6
shared_name'%batch_normalization_11639/moving_mean

9batch_normalization_11639/moving_mean/Read/ReadVariableOpReadVariableOp%batch_normalization_11639/moving_mean*
_output_shapes
:
*
dtype0
Њ
)batch_normalization_11639/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*:
shared_name+)batch_normalization_11639/moving_variance
Ѓ
=batch_normalization_11639/moving_variance/Read/ReadVariableOpReadVariableOp)batch_normalization_11639/moving_variance*
_output_shapes
:
*
dtype0
~
dense_8729/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*"
shared_namedense_8729/kernel
w
%dense_8729/kernel/Read/ReadVariableOpReadVariableOpdense_8729/kernel*
_output_shapes

:
*
dtype0
v
dense_8729/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_8729/bias
o
#dense_8729/bias/Read/ReadVariableOpReadVariableOpdense_8729/bias*
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
VARIABLE_VALUEbatch_normalization_11636/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11636/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11636/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11636/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_11637/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11637/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11637/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11637/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_8727/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_8727/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_11638/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11638/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11638/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11638/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_8728/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_8728/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_11639/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatch_normalization_11639/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE%batch_normalization_11639/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE)batch_normalization_11639/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_8729/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_8729/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
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
serving_default_input_5819Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ
}
serving_default_input_5820Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
И
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5819serving_default_input_5820batch_normalization_11637/gammabatch_normalization_11637/beta%batch_normalization_11637/moving_mean)batch_normalization_11637/moving_variance)batch_normalization_11636/moving_variancebatch_normalization_11636/gamma%batch_normalization_11636/moving_meanbatch_normalization_11636/betadense_8727/kerneldense_8727/bias)batch_normalization_11638/moving_variancebatch_normalization_11638/gamma%batch_normalization_11638/moving_meanbatch_normalization_11638/betadense_8728/kerneldense_8728/bias)batch_normalization_11639/moving_variancebatch_normalization_11639/gamma%batch_normalization_11639/moving_meanbatch_normalization_11639/betadense_8729/kerneldense_8729/bias*#
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
&__inference_signature_wrapper_15548482
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ѓ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename3batch_normalization_11636/gamma/Read/ReadVariableOp2batch_normalization_11636/beta/Read/ReadVariableOp9batch_normalization_11636/moving_mean/Read/ReadVariableOp=batch_normalization_11636/moving_variance/Read/ReadVariableOp3batch_normalization_11637/gamma/Read/ReadVariableOp2batch_normalization_11637/beta/Read/ReadVariableOp9batch_normalization_11637/moving_mean/Read/ReadVariableOp=batch_normalization_11637/moving_variance/Read/ReadVariableOp%dense_8727/kernel/Read/ReadVariableOp#dense_8727/bias/Read/ReadVariableOp3batch_normalization_11638/gamma/Read/ReadVariableOp2batch_normalization_11638/beta/Read/ReadVariableOp9batch_normalization_11638/moving_mean/Read/ReadVariableOp=batch_normalization_11638/moving_variance/Read/ReadVariableOp%dense_8728/kernel/Read/ReadVariableOp#dense_8728/bias/Read/ReadVariableOp3batch_normalization_11639/gamma/Read/ReadVariableOp2batch_normalization_11639/beta/Read/ReadVariableOp9batch_normalization_11639/moving_mean/Read/ReadVariableOp=batch_normalization_11639/moving_variance/Read/ReadVariableOp%dense_8729/kernel/Read/ReadVariableOp#dense_8729/bias/Read/ReadVariableOpConst*#
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
!__inference__traced_save_15549364
ц
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_11636/gammabatch_normalization_11636/beta%batch_normalization_11636/moving_mean)batch_normalization_11636/moving_variancebatch_normalization_11637/gammabatch_normalization_11637/beta%batch_normalization_11637/moving_mean)batch_normalization_11637/moving_variancedense_8727/kerneldense_8727/biasbatch_normalization_11638/gammabatch_normalization_11638/beta%batch_normalization_11638/moving_mean)batch_normalization_11638/moving_variancedense_8728/kerneldense_8728/biasbatch_normalization_11639/gammabatch_normalization_11639/beta%batch_normalization_11639/moving_mean)batch_normalization_11639/moving_variancedense_8729/kerneldense_8729/bias*"
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
$__inference__traced_restore_15549440§Г
Ћ
Џ
<__inference_batch_normalization_11637_layer_call_fn_15549026

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
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_155475692
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
ѓ
Ц
&__inference_signature_wrapper_15548482

input_5819

input_5820
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
input_5819
input_5820unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
#__inference__wrapped_model_155473362
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
input_5819:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5820


W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_15549126

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
­

#__inference__wrapped_model_15547336

input_5819

input_5820@
<concat_ann_batch_normalization_11637_readvariableop_resourceB
>concat_ann_batch_normalization_11637_readvariableop_1_resourceQ
Mconcat_ann_batch_normalization_11637_fusedbatchnormv3_readvariableop_resourceS
Oconcat_ann_batch_normalization_11637_fusedbatchnormv3_readvariableop_1_resourceJ
Fconcat_ann_batch_normalization_11636_batchnorm_readvariableop_resourceN
Jconcat_ann_batch_normalization_11636_batchnorm_mul_readvariableop_resourceL
Hconcat_ann_batch_normalization_11636_batchnorm_readvariableop_1_resourceL
Hconcat_ann_batch_normalization_11636_batchnorm_readvariableop_2_resource8
4concat_ann_dense_8727_matmul_readvariableop_resource9
5concat_ann_dense_8727_biasadd_readvariableop_resourceJ
Fconcat_ann_batch_normalization_11638_batchnorm_readvariableop_resourceN
Jconcat_ann_batch_normalization_11638_batchnorm_mul_readvariableop_resourceL
Hconcat_ann_batch_normalization_11638_batchnorm_readvariableop_1_resourceL
Hconcat_ann_batch_normalization_11638_batchnorm_readvariableop_2_resource8
4concat_ann_dense_8728_matmul_readvariableop_resource9
5concat_ann_dense_8728_biasadd_readvariableop_resourceJ
Fconcat_ann_batch_normalization_11639_batchnorm_readvariableop_resourceN
Jconcat_ann_batch_normalization_11639_batchnorm_mul_readvariableop_resourceL
Hconcat_ann_batch_normalization_11639_batchnorm_readvariableop_1_resourceL
Hconcat_ann_batch_normalization_11639_batchnorm_readvariableop_2_resource8
4concat_ann_dense_8729_matmul_readvariableop_resource9
5concat_ann_dense_8729_biasadd_readvariableop_resource
identityу
3concat_ANN/batch_normalization_11637/ReadVariableOpReadVariableOp<concat_ann_batch_normalization_11637_readvariableop_resource*
_output_shapes
:*
dtype025
3concat_ANN/batch_normalization_11637/ReadVariableOpщ
5concat_ANN/batch_normalization_11637/ReadVariableOp_1ReadVariableOp>concat_ann_batch_normalization_11637_readvariableop_1_resource*
_output_shapes
:*
dtype027
5concat_ANN/batch_normalization_11637/ReadVariableOp_1
Dconcat_ANN/batch_normalization_11637/FusedBatchNormV3/ReadVariableOpReadVariableOpMconcat_ann_batch_normalization_11637_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02F
Dconcat_ANN/batch_normalization_11637/FusedBatchNormV3/ReadVariableOp
Fconcat_ANN/batch_normalization_11637/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOconcat_ann_batch_normalization_11637_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02H
Fconcat_ANN/batch_normalization_11637/FusedBatchNormV3/ReadVariableOp_1Ќ
5concat_ANN/batch_normalization_11637/FusedBatchNormV3FusedBatchNormV3
input_5819;concat_ANN/batch_normalization_11637/ReadVariableOp:value:0=concat_ANN/batch_normalization_11637/ReadVariableOp_1:value:0Lconcat_ANN/batch_normalization_11637/FusedBatchNormV3/ReadVariableOp:value:0Nconcat_ANN/batch_normalization_11637/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 27
5concat_ANN/batch_normalization_11637/FusedBatchNormV3
=concat_ANN/batch_normalization_11636/batchnorm/ReadVariableOpReadVariableOpFconcat_ann_batch_normalization_11636_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02?
=concat_ANN/batch_normalization_11636/batchnorm/ReadVariableOpБ
4concat_ANN/batch_normalization_11636/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4concat_ANN/batch_normalization_11636/batchnorm/add/y
2concat_ANN/batch_normalization_11636/batchnorm/addAddV2Econcat_ANN/batch_normalization_11636/batchnorm/ReadVariableOp:value:0=concat_ANN/batch_normalization_11636/batchnorm/add/y:output:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11636/batchnorm/addв
4concat_ANN/batch_normalization_11636/batchnorm/RsqrtRsqrt6concat_ANN/batch_normalization_11636/batchnorm/add:z:0*
T0*
_output_shapes
:26
4concat_ANN/batch_normalization_11636/batchnorm/Rsqrt
Aconcat_ANN/batch_normalization_11636/batchnorm/mul/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_11636_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02C
Aconcat_ANN/batch_normalization_11636/batchnorm/mul/ReadVariableOp
2concat_ANN/batch_normalization_11636/batchnorm/mulMul8concat_ANN/batch_normalization_11636/batchnorm/Rsqrt:y:0Iconcat_ANN/batch_normalization_11636/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11636/batchnorm/mulщ
4concat_ANN/batch_normalization_11636/batchnorm/mul_1Mul
input_58206concat_ANN/batch_normalization_11636/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ26
4concat_ANN/batch_normalization_11636/batchnorm/mul_1
?concat_ANN/batch_normalization_11636/batchnorm/ReadVariableOp_1ReadVariableOpHconcat_ann_batch_normalization_11636_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_11636/batchnorm/ReadVariableOp_1
4concat_ANN/batch_normalization_11636/batchnorm/mul_2MulGconcat_ANN/batch_normalization_11636/batchnorm/ReadVariableOp_1:value:06concat_ANN/batch_normalization_11636/batchnorm/mul:z:0*
T0*
_output_shapes
:26
4concat_ANN/batch_normalization_11636/batchnorm/mul_2
?concat_ANN/batch_normalization_11636/batchnorm/ReadVariableOp_2ReadVariableOpHconcat_ann_batch_normalization_11636_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02A
?concat_ANN/batch_normalization_11636/batchnorm/ReadVariableOp_2
2concat_ANN/batch_normalization_11636/batchnorm/subSubGconcat_ANN/batch_normalization_11636/batchnorm/ReadVariableOp_2:value:08concat_ANN/batch_normalization_11636/batchnorm/mul_2:z:0*
T0*
_output_shapes
:24
2concat_ANN/batch_normalization_11636/batchnorm/sub
4concat_ANN/batch_normalization_11636/batchnorm/add_1AddV28concat_ANN/batch_normalization_11636/batchnorm/mul_1:z:06concat_ANN/batch_normalization_11636/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ26
4concat_ANN/batch_normalization_11636/batchnorm/add_1Я
+concat_ANN/dense_8727/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_8727_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02-
+concat_ANN/dense_8727/MatMul/ReadVariableOpч
concat_ANN/dense_8727/MatMulMatMul8concat_ANN/batch_normalization_11636/batchnorm/add_1:z:03concat_ANN/dense_8727/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8727/MatMulЮ
,concat_ANN/dense_8727/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_8727_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,concat_ANN/dense_8727/BiasAdd/ReadVariableOpй
concat_ANN/dense_8727/BiasAddBiasAdd&concat_ANN/dense_8727/MatMul:product:04concat_ANN/dense_8727/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8727/BiasAdd
concat_ANN/dense_8727/ReluRelu&concat_ANN/dense_8727/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8727/Relu
concat_ANN/flatten_2909/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
concat_ANN/flatten_2909/Constу
concat_ANN/flatten_2909/ReshapeReshape9concat_ANN/batch_normalization_11637/FusedBatchNormV3:y:0&concat_ANN/flatten_2909/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2!
concat_ANN/flatten_2909/Reshape
'concat_ANN/concatenate_2909/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2)
'concat_ANN/concatenate_2909/concat/axis
"concat_ANN/concatenate_2909/concatConcatV2(concat_ANN/dense_8727/Relu:activations:0(concat_ANN/flatten_2909/Reshape:output:00concat_ANN/concatenate_2909/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2$
"concat_ANN/concatenate_2909/concat
=concat_ANN/batch_normalization_11638/batchnorm/ReadVariableOpReadVariableOpFconcat_ann_batch_normalization_11638_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02?
=concat_ANN/batch_normalization_11638/batchnorm/ReadVariableOpБ
4concat_ANN/batch_normalization_11638/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4concat_ANN/batch_normalization_11638/batchnorm/add/y
2concat_ANN/batch_normalization_11638/batchnorm/addAddV2Econcat_ANN/batch_normalization_11638/batchnorm/ReadVariableOp:value:0=concat_ANN/batch_normalization_11638/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ24
2concat_ANN/batch_normalization_11638/batchnorm/addг
4concat_ANN/batch_normalization_11638/batchnorm/RsqrtRsqrt6concat_ANN/batch_normalization_11638/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ26
4concat_ANN/batch_normalization_11638/batchnorm/Rsqrt
Aconcat_ANN/batch_normalization_11638/batchnorm/mul/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_11638_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype02C
Aconcat_ANN/batch_normalization_11638/batchnorm/mul/ReadVariableOp
2concat_ANN/batch_normalization_11638/batchnorm/mulMul8concat_ANN/batch_normalization_11638/batchnorm/Rsqrt:y:0Iconcat_ANN/batch_normalization_11638/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ24
2concat_ANN/batch_normalization_11638/batchnorm/mul
4concat_ANN/batch_normalization_11638/batchnorm/mul_1Mul+concat_ANN/concatenate_2909/concat:output:06concat_ANN/batch_normalization_11638/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ26
4concat_ANN/batch_normalization_11638/batchnorm/mul_1
?concat_ANN/batch_normalization_11638/batchnorm/ReadVariableOp_1ReadVariableOpHconcat_ann_batch_normalization_11638_batchnorm_readvariableop_1_resource*
_output_shapes	
:Ъ*
dtype02A
?concat_ANN/batch_normalization_11638/batchnorm/ReadVariableOp_1
4concat_ANN/batch_normalization_11638/batchnorm/mul_2MulGconcat_ANN/batch_normalization_11638/batchnorm/ReadVariableOp_1:value:06concat_ANN/batch_normalization_11638/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ26
4concat_ANN/batch_normalization_11638/batchnorm/mul_2
?concat_ANN/batch_normalization_11638/batchnorm/ReadVariableOp_2ReadVariableOpHconcat_ann_batch_normalization_11638_batchnorm_readvariableop_2_resource*
_output_shapes	
:Ъ*
dtype02A
?concat_ANN/batch_normalization_11638/batchnorm/ReadVariableOp_2
2concat_ANN/batch_normalization_11638/batchnorm/subSubGconcat_ANN/batch_normalization_11638/batchnorm/ReadVariableOp_2:value:08concat_ANN/batch_normalization_11638/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ24
2concat_ANN/batch_normalization_11638/batchnorm/sub
4concat_ANN/batch_normalization_11638/batchnorm/add_1AddV28concat_ANN/batch_normalization_11638/batchnorm/mul_1:z:06concat_ANN/batch_normalization_11638/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ26
4concat_ANN/batch_normalization_11638/batchnorm/add_1а
+concat_ANN/dense_8728/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_8728_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02-
+concat_ANN/dense_8728/MatMul/ReadVariableOpч
concat_ANN/dense_8728/MatMulMatMul8concat_ANN/batch_normalization_11638/batchnorm/add_1:z:03concat_ANN/dense_8728/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8728/MatMulЮ
,concat_ANN/dense_8728/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_8728_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,concat_ANN/dense_8728/BiasAdd/ReadVariableOpй
concat_ANN/dense_8728/BiasAddBiasAdd&concat_ANN/dense_8728/MatMul:product:04concat_ANN/dense_8728/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8728/BiasAdd
concat_ANN/dense_8728/ReluRelu&concat_ANN/dense_8728/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
concat_ANN/dense_8728/Relu
=concat_ANN/batch_normalization_11639/batchnorm/ReadVariableOpReadVariableOpFconcat_ann_batch_normalization_11639_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02?
=concat_ANN/batch_normalization_11639/batchnorm/ReadVariableOpБ
4concat_ANN/batch_normalization_11639/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4concat_ANN/batch_normalization_11639/batchnorm/add/y
2concat_ANN/batch_normalization_11639/batchnorm/addAddV2Econcat_ANN/batch_normalization_11639/batchnorm/ReadVariableOp:value:0=concat_ANN/batch_normalization_11639/batchnorm/add/y:output:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_11639/batchnorm/addв
4concat_ANN/batch_normalization_11639/batchnorm/RsqrtRsqrt6concat_ANN/batch_normalization_11639/batchnorm/add:z:0*
T0*
_output_shapes
:
26
4concat_ANN/batch_normalization_11639/batchnorm/Rsqrt
Aconcat_ANN/batch_normalization_11639/batchnorm/mul/ReadVariableOpReadVariableOpJconcat_ann_batch_normalization_11639_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02C
Aconcat_ANN/batch_normalization_11639/batchnorm/mul/ReadVariableOp
2concat_ANN/batch_normalization_11639/batchnorm/mulMul8concat_ANN/batch_normalization_11639/batchnorm/Rsqrt:y:0Iconcat_ANN/batch_normalization_11639/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_11639/batchnorm/mul
4concat_ANN/batch_normalization_11639/batchnorm/mul_1Mul(concat_ANN/dense_8728/Relu:activations:06concat_ANN/batch_normalization_11639/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
26
4concat_ANN/batch_normalization_11639/batchnorm/mul_1
?concat_ANN/batch_normalization_11639/batchnorm/ReadVariableOp_1ReadVariableOpHconcat_ann_batch_normalization_11639_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_11639/batchnorm/ReadVariableOp_1
4concat_ANN/batch_normalization_11639/batchnorm/mul_2MulGconcat_ANN/batch_normalization_11639/batchnorm/ReadVariableOp_1:value:06concat_ANN/batch_normalization_11639/batchnorm/mul:z:0*
T0*
_output_shapes
:
26
4concat_ANN/batch_normalization_11639/batchnorm/mul_2
?concat_ANN/batch_normalization_11639/batchnorm/ReadVariableOp_2ReadVariableOpHconcat_ann_batch_normalization_11639_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02A
?concat_ANN/batch_normalization_11639/batchnorm/ReadVariableOp_2
2concat_ANN/batch_normalization_11639/batchnorm/subSubGconcat_ANN/batch_normalization_11639/batchnorm/ReadVariableOp_2:value:08concat_ANN/batch_normalization_11639/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
24
2concat_ANN/batch_normalization_11639/batchnorm/sub
4concat_ANN/batch_normalization_11639/batchnorm/add_1AddV28concat_ANN/batch_normalization_11639/batchnorm/mul_1:z:06concat_ANN/batch_normalization_11639/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
26
4concat_ANN/batch_normalization_11639/batchnorm/add_1Я
+concat_ANN/dense_8729/MatMul/ReadVariableOpReadVariableOp4concat_ann_dense_8729_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02-
+concat_ANN/dense_8729/MatMul/ReadVariableOpч
concat_ANN/dense_8729/MatMulMatMul8concat_ANN/batch_normalization_11639/batchnorm/add_1:z:03concat_ANN/dense_8729/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_8729/MatMulЮ
,concat_ANN/dense_8729/BiasAdd/ReadVariableOpReadVariableOp5concat_ann_dense_8729_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,concat_ANN/dense_8729/BiasAdd/ReadVariableOpй
concat_ANN/dense_8729/BiasAddBiasAdd&concat_ANN/dense_8729/MatMul:product:04concat_ANN/dense_8729/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_8729/BiasAdd
concat_ANN/dense_8729/TanhTanh&concat_ANN/dense_8729/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat_ANN/dense_8729/Tanhr
IdentityIdentityconcat_ANN/dense_8729/Tanh:y:0*
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
input_5819:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5820
Ј9
Ъ	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548383

inputs
inputs_1&
"batch_normalization_11637_15548329&
"batch_normalization_11637_15548331&
"batch_normalization_11637_15548333&
"batch_normalization_11637_15548335&
"batch_normalization_11636_15548338&
"batch_normalization_11636_15548340&
"batch_normalization_11636_15548342&
"batch_normalization_11636_15548344
dense_8727_15548347
dense_8727_15548349&
"batch_normalization_11638_15548354&
"batch_normalization_11638_15548356&
"batch_normalization_11638_15548358&
"batch_normalization_11638_15548360
dense_8728_15548363
dense_8728_15548365&
"batch_normalization_11639_15548368&
"batch_normalization_11639_15548370&
"batch_normalization_11639_15548372&
"batch_normalization_11639_15548374
dense_8729_15548377
dense_8729_15548379
identityЂ1batch_normalization_11636/StatefulPartitionedCallЂ1batch_normalization_11637/StatefulPartitionedCallЂ1batch_normalization_11638/StatefulPartitionedCallЂ1batch_normalization_11639/StatefulPartitionedCallЂ"dense_8727/StatefulPartitionedCallЂ"dense_8728/StatefulPartitionedCallЂ"dense_8729/StatefulPartitionedCallУ
1batch_normalization_11637/StatefulPartitionedCallStatefulPartitionedCallinputs"batch_normalization_11637_15548329"batch_normalization_11637_15548331"batch_normalization_11637_15548333"batch_normalization_11637_15548335*
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
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_1554790223
1batch_normalization_11637/StatefulPartitionedCallН
1batch_normalization_11636/StatefulPartitionedCallStatefulPartitionedCallinputs_1"batch_normalization_11636_15548338"batch_normalization_11636_15548340"batch_normalization_11636_15548342"batch_normalization_11636_15548344*
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
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_1554746523
1batch_normalization_11636/StatefulPartitionedCallи
"dense_8727/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11636/StatefulPartitionedCall:output:0dense_8727_15548347dense_8727_15548349*
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
H__inference_dense_8727_layer_call_and_return_conditional_losses_155479842$
"dense_8727/StatefulPartitionedCall
flatten_2909/PartitionedCallPartitionedCall:batch_normalization_11637/StatefulPartitionedCall:output:0*
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
J__inference_flatten_2909_layer_call_and_return_conditional_losses_155480062
flatten_2909/PartitionedCallМ
 concatenate_2909/PartitionedCallPartitionedCall+dense_8727/StatefulPartitionedCall:output:0%flatten_2909/PartitionedCall:output:0*
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
N__inference_concatenate_2909_layer_call_and_return_conditional_losses_155480212"
 concatenate_2909/PartitionedCallп
1batch_normalization_11638/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2909/PartitionedCall:output:0"batch_normalization_11638_15548354"batch_normalization_11638_15548356"batch_normalization_11638_15548358"batch_normalization_11638_15548360*
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
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_1554770923
1batch_normalization_11638/StatefulPartitionedCallи
"dense_8728/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11638/StatefulPartitionedCall:output:0dense_8728_15548363dense_8728_15548365*
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
H__inference_dense_8728_layer_call_and_return_conditional_losses_155480762$
"dense_8728/StatefulPartitionedCallр
1batch_normalization_11639/StatefulPartitionedCallStatefulPartitionedCall+dense_8728/StatefulPartitionedCall:output:0"batch_normalization_11639_15548368"batch_normalization_11639_15548370"batch_normalization_11639_15548372"batch_normalization_11639_15548374*
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
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_1554784923
1batch_normalization_11639/StatefulPartitionedCallи
"dense_8729/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11639/StatefulPartitionedCall:output:0dense_8729_15548377dense_8729_15548379*
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
H__inference_dense_8729_layer_call_and_return_conditional_losses_155481382$
"dense_8729/StatefulPartitionedCallО
IdentityIdentity+dense_8729/StatefulPartitionedCall:output:02^batch_normalization_11636/StatefulPartitionedCall2^batch_normalization_11637/StatefulPartitionedCall2^batch_normalization_11638/StatefulPartitionedCall2^batch_normalization_11639/StatefulPartitionedCall#^dense_8727/StatefulPartitionedCall#^dense_8728/StatefulPartitionedCall#^dense_8729/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2f
1batch_normalization_11636/StatefulPartitionedCall1batch_normalization_11636/StatefulPartitionedCall2f
1batch_normalization_11637/StatefulPartitionedCall1batch_normalization_11637/StatefulPartitionedCall2f
1batch_normalization_11638/StatefulPartitionedCall1batch_normalization_11638/StatefulPartitionedCall2f
1batch_normalization_11639/StatefulPartitionedCall1batch_normalization_11639/StatefulPartitionedCall2H
"dense_8727/StatefulPartitionedCall"dense_8727/StatefulPartitionedCall2H
"dense_8728/StatefulPartitionedCall"dense_8728/StatefulPartitionedCall2H
"dense_8729/StatefulPartitionedCall"dense_8729/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
х

-__inference_dense_8729_layer_call_fn_15549274

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
H__inference_dense_8729_layer_call_and_return_conditional_losses_155481382
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
с
Џ
<__inference_batch_normalization_11637_layer_call_fn_15548949

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
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_155478842
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

Д
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15547884

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
-__inference_concat_ANN_layer_call_fn_15548430

input_5819

input_5820
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
input_5819
input_5820unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
H__inference_concat_ANN_layer_call_and_return_conditional_losses_155483832
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
input_5819:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5820

Э
-__inference_concat_ANN_layer_call_fn_15548322

input_5819

input_5820
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
input_5819
input_5820unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
H__inference_concat_ANN_layer_call_and_return_conditional_losses_155482752
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
input_5819:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5820
Ч
z
N__inference_concatenate_2909_layer_call_and_return_conditional_losses_15549064
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
С
Џ
<__inference_batch_normalization_11639_layer_call_fn_15549241

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
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_155478162
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
Я
Д
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15548982

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

Д
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15548918

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
С)
д
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_15549208

inputs
assignmovingavg_15549183
assignmovingavg_1_15549189)
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
loc:@AssignMovingAvg/15549183*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15549183*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15549183*
_output_shapes
:
2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15549183*
_output_shapes
:
2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15549183AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15549183*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15549189*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15549189*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15549189*
_output_shapes
:
2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15549189*
_output_shapes
:
2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15549189AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15549189*
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
А
А
H__inference_dense_8728_layer_call_and_return_conditional_losses_15548076

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


W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_15548872

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
ж

W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15547902

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
Ѓ
А
H__inference_dense_8729_layer_call_and_return_conditional_losses_15549265

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
Ѓ
А
H__inference_dense_8729_layer_call_and_return_conditional_losses_15548138

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
А
А
H__inference_dense_8728_layer_call_and_return_conditional_losses_15549163

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


W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_15547849

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


W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15549000

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
Т
f
J__inference_flatten_2909_layer_call_and_return_conditional_losses_15549052

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
П
x
N__inference_concatenate_2909_layer_call_and_return_conditional_losses_15548021

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
С)
д
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_15547432

inputs
assignmovingavg_15547407
assignmovingavg_1_15547413)
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
loc:@AssignMovingAvg/15547407*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15547407*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15547407*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15547407*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15547407AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15547407*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15547413*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15547413*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15547413*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15547413*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15547413AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15547413*
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
А
K
/__inference_flatten_2909_layer_call_fn_15549057

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
J__inference_flatten_2909_layer_call_and_return_conditional_losses_155480062
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
й)
д
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_15549106

inputs
assignmovingavg_15549081
assignmovingavg_1_15549087)
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
loc:@AssignMovingAvg/15549081*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15549081*
_output_shapes	
:Ъ*
dtype02 
AssignMovingAvg/ReadVariableOpЦ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15549081*
_output_shapes	
:Ъ2
AssignMovingAvg/subН
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15549081*
_output_shapes	
:Ъ2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15549081AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15549081*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15549087*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15549087*
_output_shapes	
:Ъ*
dtype02"
 AssignMovingAvg_1/ReadVariableOpа
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15549087*
_output_shapes	
:Ъ2
AssignMovingAvg_1/subЧ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15549087*
_output_shapes	
:Ъ2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15549087AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15549087*
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
С)
д
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_15547816

inputs
assignmovingavg_15547791
assignmovingavg_1_15547797)
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
loc:@AssignMovingAvg/15547791*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15547791*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15547791*
_output_shapes
:
2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15547791*
_output_shapes
:
2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15547791AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15547791*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15547797*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15547797*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15547797*
_output_shapes
:
2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15547797*
_output_shapes
:
2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15547797AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15547797*
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
<__inference_batch_normalization_11637_layer_call_fn_15549013

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
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_155475382
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
С
Џ
<__inference_batch_normalization_11636_layer_call_fn_15548885

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
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_155474322
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


W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_15547709

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
ж

W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15548936

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
Т
f
J__inference_flatten_2909_layer_call_and_return_conditional_losses_15548006

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
Х
Џ
<__inference_batch_normalization_11638_layer_call_fn_15549139

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
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_155476762
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
Ч
Џ
<__inference_batch_normalization_11638_layer_call_fn_15549152

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
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_155477092
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
У
Џ
<__inference_batch_normalization_11639_layer_call_fn_15549254

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
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_155478492
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
ч

-__inference_dense_8728_layer_call_fn_15549172

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
H__inference_dense_8728_layer_call_and_return_conditional_losses_155480762
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
С)
д
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_15548852

inputs
assignmovingavg_15548827
assignmovingavg_1_15548833)
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
loc:@AssignMovingAvg/15548827*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15548827*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15548827*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15548827*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15548827AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15548827*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15548833*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15548833*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15548833*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15548833*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15548833AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15548833*
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
Џ
_
3__inference_concatenate_2909_layer_call_fn_15549070
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
N__inference_concatenate_2909_layer_call_and_return_conditional_losses_155480212
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
Д9
а	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548155

input_5819

input_5820&
"batch_normalization_11637_15547929&
"batch_normalization_11637_15547931&
"batch_normalization_11637_15547933&
"batch_normalization_11637_15547935&
"batch_normalization_11636_15547964&
"batch_normalization_11636_15547966&
"batch_normalization_11636_15547968&
"batch_normalization_11636_15547970
dense_8727_15547995
dense_8727_15547997&
"batch_normalization_11638_15548056&
"batch_normalization_11638_15548058&
"batch_normalization_11638_15548060&
"batch_normalization_11638_15548062
dense_8728_15548087
dense_8728_15548089&
"batch_normalization_11639_15548118&
"batch_normalization_11639_15548120&
"batch_normalization_11639_15548122&
"batch_normalization_11639_15548124
dense_8729_15548149
dense_8729_15548151
identityЂ1batch_normalization_11636/StatefulPartitionedCallЂ1batch_normalization_11637/StatefulPartitionedCallЂ1batch_normalization_11638/StatefulPartitionedCallЂ1batch_normalization_11639/StatefulPartitionedCallЂ"dense_8727/StatefulPartitionedCallЂ"dense_8728/StatefulPartitionedCallЂ"dense_8729/StatefulPartitionedCallХ
1batch_normalization_11637/StatefulPartitionedCallStatefulPartitionedCall
input_5819"batch_normalization_11637_15547929"batch_normalization_11637_15547931"batch_normalization_11637_15547933"batch_normalization_11637_15547935*
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
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_1554788423
1batch_normalization_11637/StatefulPartitionedCallН
1batch_normalization_11636/StatefulPartitionedCallStatefulPartitionedCall
input_5820"batch_normalization_11636_15547964"batch_normalization_11636_15547966"batch_normalization_11636_15547968"batch_normalization_11636_15547970*
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
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_1554743223
1batch_normalization_11636/StatefulPartitionedCallи
"dense_8727/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11636/StatefulPartitionedCall:output:0dense_8727_15547995dense_8727_15547997*
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
H__inference_dense_8727_layer_call_and_return_conditional_losses_155479842$
"dense_8727/StatefulPartitionedCall
flatten_2909/PartitionedCallPartitionedCall:batch_normalization_11637/StatefulPartitionedCall:output:0*
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
J__inference_flatten_2909_layer_call_and_return_conditional_losses_155480062
flatten_2909/PartitionedCallМ
 concatenate_2909/PartitionedCallPartitionedCall+dense_8727/StatefulPartitionedCall:output:0%flatten_2909/PartitionedCall:output:0*
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
N__inference_concatenate_2909_layer_call_and_return_conditional_losses_155480212"
 concatenate_2909/PartitionedCallн
1batch_normalization_11638/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2909/PartitionedCall:output:0"batch_normalization_11638_15548056"batch_normalization_11638_15548058"batch_normalization_11638_15548060"batch_normalization_11638_15548062*
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
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_1554767623
1batch_normalization_11638/StatefulPartitionedCallи
"dense_8728/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11638/StatefulPartitionedCall:output:0dense_8728_15548087dense_8728_15548089*
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
H__inference_dense_8728_layer_call_and_return_conditional_losses_155480762$
"dense_8728/StatefulPartitionedCallо
1batch_normalization_11639/StatefulPartitionedCallStatefulPartitionedCall+dense_8728/StatefulPartitionedCall:output:0"batch_normalization_11639_15548118"batch_normalization_11639_15548120"batch_normalization_11639_15548122"batch_normalization_11639_15548124*
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
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_1554781623
1batch_normalization_11639/StatefulPartitionedCallи
"dense_8729/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11639/StatefulPartitionedCall:output:0dense_8729_15548149dense_8729_15548151*
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
H__inference_dense_8729_layer_call_and_return_conditional_losses_155481382$
"dense_8729/StatefulPartitionedCallО
IdentityIdentity+dense_8729/StatefulPartitionedCall:output:02^batch_normalization_11636/StatefulPartitionedCall2^batch_normalization_11637/StatefulPartitionedCall2^batch_normalization_11638/StatefulPartitionedCall2^batch_normalization_11639/StatefulPartitionedCall#^dense_8727/StatefulPartitionedCall#^dense_8728/StatefulPartitionedCall#^dense_8729/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2f
1batch_normalization_11636/StatefulPartitionedCall1batch_normalization_11636/StatefulPartitionedCall2f
1batch_normalization_11637/StatefulPartitionedCall1batch_normalization_11637/StatefulPartitionedCall2f
1batch_normalization_11638/StatefulPartitionedCall1batch_normalization_11638/StatefulPartitionedCall2f
1batch_normalization_11639/StatefulPartitionedCall1batch_normalization_11639/StatefulPartitionedCall2H
"dense_8727/StatefulPartitionedCall"dense_8727/StatefulPartitionedCall2H
"dense_8728/StatefulPartitionedCall"dense_8728/StatefulPartitionedCall2H
"dense_8729/StatefulPartitionedCall"dense_8729/StatefulPartitionedCall:[ W
/
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5819:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5820
М9
а	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548213

input_5819

input_5820&
"batch_normalization_11637_15548159&
"batch_normalization_11637_15548161&
"batch_normalization_11637_15548163&
"batch_normalization_11637_15548165&
"batch_normalization_11636_15548168&
"batch_normalization_11636_15548170&
"batch_normalization_11636_15548172&
"batch_normalization_11636_15548174
dense_8727_15548177
dense_8727_15548179&
"batch_normalization_11638_15548184&
"batch_normalization_11638_15548186&
"batch_normalization_11638_15548188&
"batch_normalization_11638_15548190
dense_8728_15548193
dense_8728_15548195&
"batch_normalization_11639_15548198&
"batch_normalization_11639_15548200&
"batch_normalization_11639_15548202&
"batch_normalization_11639_15548204
dense_8729_15548207
dense_8729_15548209
identityЂ1batch_normalization_11636/StatefulPartitionedCallЂ1batch_normalization_11637/StatefulPartitionedCallЂ1batch_normalization_11638/StatefulPartitionedCallЂ1batch_normalization_11639/StatefulPartitionedCallЂ"dense_8727/StatefulPartitionedCallЂ"dense_8728/StatefulPartitionedCallЂ"dense_8729/StatefulPartitionedCallЧ
1batch_normalization_11637/StatefulPartitionedCallStatefulPartitionedCall
input_5819"batch_normalization_11637_15548159"batch_normalization_11637_15548161"batch_normalization_11637_15548163"batch_normalization_11637_15548165*
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
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_1554790223
1batch_normalization_11637/StatefulPartitionedCallП
1batch_normalization_11636/StatefulPartitionedCallStatefulPartitionedCall
input_5820"batch_normalization_11636_15548168"batch_normalization_11636_15548170"batch_normalization_11636_15548172"batch_normalization_11636_15548174*
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
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_1554746523
1batch_normalization_11636/StatefulPartitionedCallи
"dense_8727/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11636/StatefulPartitionedCall:output:0dense_8727_15548177dense_8727_15548179*
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
H__inference_dense_8727_layer_call_and_return_conditional_losses_155479842$
"dense_8727/StatefulPartitionedCall
flatten_2909/PartitionedCallPartitionedCall:batch_normalization_11637/StatefulPartitionedCall:output:0*
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
J__inference_flatten_2909_layer_call_and_return_conditional_losses_155480062
flatten_2909/PartitionedCallМ
 concatenate_2909/PartitionedCallPartitionedCall+dense_8727/StatefulPartitionedCall:output:0%flatten_2909/PartitionedCall:output:0*
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
N__inference_concatenate_2909_layer_call_and_return_conditional_losses_155480212"
 concatenate_2909/PartitionedCallп
1batch_normalization_11638/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2909/PartitionedCall:output:0"batch_normalization_11638_15548184"batch_normalization_11638_15548186"batch_normalization_11638_15548188"batch_normalization_11638_15548190*
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
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_1554770923
1batch_normalization_11638/StatefulPartitionedCallи
"dense_8728/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11638/StatefulPartitionedCall:output:0dense_8728_15548193dense_8728_15548195*
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
H__inference_dense_8728_layer_call_and_return_conditional_losses_155480762$
"dense_8728/StatefulPartitionedCallр
1batch_normalization_11639/StatefulPartitionedCallStatefulPartitionedCall+dense_8728/StatefulPartitionedCall:output:0"batch_normalization_11639_15548198"batch_normalization_11639_15548200"batch_normalization_11639_15548202"batch_normalization_11639_15548204*
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
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_1554784923
1batch_normalization_11639/StatefulPartitionedCallи
"dense_8729/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11639/StatefulPartitionedCall:output:0dense_8729_15548207dense_8729_15548209*
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
H__inference_dense_8729_layer_call_and_return_conditional_losses_155481382$
"dense_8729/StatefulPartitionedCallО
IdentityIdentity+dense_8729/StatefulPartitionedCall:output:02^batch_normalization_11636/StatefulPartitionedCall2^batch_normalization_11637/StatefulPartitionedCall2^batch_normalization_11638/StatefulPartitionedCall2^batch_normalization_11639/StatefulPartitionedCall#^dense_8727/StatefulPartitionedCall#^dense_8728/StatefulPartitionedCall#^dense_8729/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2f
1batch_normalization_11636/StatefulPartitionedCall1batch_normalization_11636/StatefulPartitionedCall2f
1batch_normalization_11637/StatefulPartitionedCall1batch_normalization_11637/StatefulPartitionedCall2f
1batch_normalization_11638/StatefulPartitionedCall1batch_normalization_11638/StatefulPartitionedCall2f
1batch_normalization_11639/StatefulPartitionedCall1batch_normalization_11639/StatefulPartitionedCall2H
"dense_8727/StatefulPartitionedCall"dense_8727/StatefulPartitionedCall2H
"dense_8728/StatefulPartitionedCall"dense_8728/StatefulPartitionedCall2H
"dense_8729/StatefulPartitionedCall"dense_8729/StatefulPartitionedCall:[ W
/
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5819:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
input_5820
­
А
H__inference_dense_8727_layer_call_and_return_conditional_losses_15549037

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

Щ
-__inference_concat_ANN_layer_call_fn_15548816
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
H__inference_concat_ANN_layer_call_and_return_conditional_losses_155483832
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
­
А
H__inference_dense_8727_layer_call_and_return_conditional_losses_15547984

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
х

-__inference_dense_8727_layer_call_fn_15549046

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
H__inference_dense_8727_layer_call_and_return_conditional_losses_155479842
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
у
Џ
<__inference_batch_normalization_11637_layer_call_fn_15548962

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
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_155479022
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


W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_15549228

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
Їb
п
$__inference__traced_restore_15549440
file_prefix4
0assignvariableop_batch_normalization_11636_gamma5
1assignvariableop_1_batch_normalization_11636_beta<
8assignvariableop_2_batch_normalization_11636_moving_mean@
<assignvariableop_3_batch_normalization_11636_moving_variance6
2assignvariableop_4_batch_normalization_11637_gamma5
1assignvariableop_5_batch_normalization_11637_beta<
8assignvariableop_6_batch_normalization_11637_moving_mean@
<assignvariableop_7_batch_normalization_11637_moving_variance(
$assignvariableop_8_dense_8727_kernel&
"assignvariableop_9_dense_8727_bias7
3assignvariableop_10_batch_normalization_11638_gamma6
2assignvariableop_11_batch_normalization_11638_beta=
9assignvariableop_12_batch_normalization_11638_moving_meanA
=assignvariableop_13_batch_normalization_11638_moving_variance)
%assignvariableop_14_dense_8728_kernel'
#assignvariableop_15_dense_8728_bias7
3assignvariableop_16_batch_normalization_11639_gamma6
2assignvariableop_17_batch_normalization_11639_beta=
9assignvariableop_18_batch_normalization_11639_moving_meanA
=assignvariableop_19_batch_normalization_11639_moving_variance)
%assignvariableop_20_dense_8729_kernel'
#assignvariableop_21_dense_8729_bias
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
AssignVariableOpAssignVariableOp0assignvariableop_batch_normalization_11636_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ж
AssignVariableOp_1AssignVariableOp1assignvariableop_1_batch_normalization_11636_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Н
AssignVariableOp_2AssignVariableOp8assignvariableop_2_batch_normalization_11636_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3С
AssignVariableOp_3AssignVariableOp<assignvariableop_3_batch_normalization_11636_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4З
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_11637_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ж
AssignVariableOp_5AssignVariableOp1assignvariableop_5_batch_normalization_11637_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Н
AssignVariableOp_6AssignVariableOp8assignvariableop_6_batch_normalization_11637_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7С
AssignVariableOp_7AssignVariableOp<assignvariableop_7_batch_normalization_11637_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Љ
AssignVariableOp_8AssignVariableOp$assignvariableop_8_dense_8727_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ї
AssignVariableOp_9AssignVariableOp"assignvariableop_9_dense_8727_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Л
AssignVariableOp_10AssignVariableOp3assignvariableop_10_batch_normalization_11638_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11К
AssignVariableOp_11AssignVariableOp2assignvariableop_11_batch_normalization_11638_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12С
AssignVariableOp_12AssignVariableOp9assignvariableop_12_batch_normalization_11638_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Х
AssignVariableOp_13AssignVariableOp=assignvariableop_13_batch_normalization_11638_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14­
AssignVariableOp_14AssignVariableOp%assignvariableop_14_dense_8728_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ћ
AssignVariableOp_15AssignVariableOp#assignvariableop_15_dense_8728_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Л
AssignVariableOp_16AssignVariableOp3assignvariableop_16_batch_normalization_11639_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17К
AssignVariableOp_17AssignVariableOp2assignvariableop_17_batch_normalization_11639_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18С
AssignVariableOp_18AssignVariableOp9assignvariableop_18_batch_normalization_11639_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Х
AssignVariableOp_19AssignVariableOp=assignvariableop_19_batch_normalization_11639_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_dense_8729_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ћ
AssignVariableOp_21AssignVariableOp#assignvariableop_21_dense_8729_biasIdentity_21:output:0"/device:CPU:0*
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
й)
д
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_15547676

inputs
assignmovingavg_15547651
assignmovingavg_1_15547657)
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
loc:@AssignMovingAvg/15547651*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15547651*
_output_shapes	
:Ъ*
dtype02 
AssignMovingAvg/ReadVariableOpЦ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15547651*
_output_shapes	
:Ъ2
AssignMovingAvg/subН
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/15547651*
_output_shapes	
:Ъ2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15547651AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/15547651*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/15547657*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15547657*
_output_shapes	
:Ъ*
dtype02"
 AssignMovingAvg_1/ReadVariableOpа
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15547657*
_output_shapes	
:Ъ2
AssignMovingAvg_1/subЧ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/15547657*
_output_shapes	
:Ъ2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15547657AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/15547657*
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

Щ
-__inference_concat_ANN_layer_call_fn_15548766
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
H__inference_concat_ANN_layer_call_and_return_conditional_losses_155482752
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
r
К
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548716
inputs_0
inputs_15
1batch_normalization_11637_readvariableop_resource7
3batch_normalization_11637_readvariableop_1_resourceF
Bbatch_normalization_11637_fusedbatchnormv3_readvariableop_resourceH
Dbatch_normalization_11637_fusedbatchnormv3_readvariableop_1_resource?
;batch_normalization_11636_batchnorm_readvariableop_resourceC
?batch_normalization_11636_batchnorm_mul_readvariableop_resourceA
=batch_normalization_11636_batchnorm_readvariableop_1_resourceA
=batch_normalization_11636_batchnorm_readvariableop_2_resource-
)dense_8727_matmul_readvariableop_resource.
*dense_8727_biasadd_readvariableop_resource?
;batch_normalization_11638_batchnorm_readvariableop_resourceC
?batch_normalization_11638_batchnorm_mul_readvariableop_resourceA
=batch_normalization_11638_batchnorm_readvariableop_1_resourceA
=batch_normalization_11638_batchnorm_readvariableop_2_resource-
)dense_8728_matmul_readvariableop_resource.
*dense_8728_biasadd_readvariableop_resource?
;batch_normalization_11639_batchnorm_readvariableop_resourceC
?batch_normalization_11639_batchnorm_mul_readvariableop_resourceA
=batch_normalization_11639_batchnorm_readvariableop_1_resourceA
=batch_normalization_11639_batchnorm_readvariableop_2_resource-
)dense_8729_matmul_readvariableop_resource.
*dense_8729_biasadd_readvariableop_resource
identityТ
(batch_normalization_11637/ReadVariableOpReadVariableOp1batch_normalization_11637_readvariableop_resource*
_output_shapes
:*
dtype02*
(batch_normalization_11637/ReadVariableOpШ
*batch_normalization_11637/ReadVariableOp_1ReadVariableOp3batch_normalization_11637_readvariableop_1_resource*
_output_shapes
:*
dtype02,
*batch_normalization_11637/ReadVariableOp_1ѕ
9batch_normalization_11637/FusedBatchNormV3/ReadVariableOpReadVariableOpBbatch_normalization_11637_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02;
9batch_normalization_11637/FusedBatchNormV3/ReadVariableOpћ
;batch_normalization_11637/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpDbatch_normalization_11637_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02=
;batch_normalization_11637/FusedBatchNormV3/ReadVariableOp_1ш
*batch_normalization_11637/FusedBatchNormV3FusedBatchNormV3inputs_00batch_normalization_11637/ReadVariableOp:value:02batch_normalization_11637/ReadVariableOp_1:value:0Abatch_normalization_11637/FusedBatchNormV3/ReadVariableOp:value:0Cbatch_normalization_11637/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2,
*batch_normalization_11637/FusedBatchNormV3р
2batch_normalization_11636/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11636_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_11636/batchnorm/ReadVariableOp
)batch_normalization_11636/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11636/batchnorm/add/y№
'batch_normalization_11636/batchnorm/addAddV2:batch_normalization_11636/batchnorm/ReadVariableOp:value:02batch_normalization_11636/batchnorm/add/y:output:0*
T0*
_output_shapes
:2)
'batch_normalization_11636/batchnorm/addБ
)batch_normalization_11636/batchnorm/RsqrtRsqrt+batch_normalization_11636/batchnorm/add:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11636/batchnorm/Rsqrtь
6batch_normalization_11636/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11636_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_11636/batchnorm/mul/ReadVariableOpэ
'batch_normalization_11636/batchnorm/mulMul-batch_normalization_11636/batchnorm/Rsqrt:y:0>batch_normalization_11636/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2)
'batch_normalization_11636/batchnorm/mulЦ
)batch_normalization_11636/batchnorm/mul_1Mulinputs_1+batch_normalization_11636/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)batch_normalization_11636/batchnorm/mul_1ц
4batch_normalization_11636/batchnorm/ReadVariableOp_1ReadVariableOp=batch_normalization_11636_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype026
4batch_normalization_11636/batchnorm/ReadVariableOp_1э
)batch_normalization_11636/batchnorm/mul_2Mul<batch_normalization_11636/batchnorm/ReadVariableOp_1:value:0+batch_normalization_11636/batchnorm/mul:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11636/batchnorm/mul_2ц
4batch_normalization_11636/batchnorm/ReadVariableOp_2ReadVariableOp=batch_normalization_11636_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype026
4batch_normalization_11636/batchnorm/ReadVariableOp_2ы
'batch_normalization_11636/batchnorm/subSub<batch_normalization_11636/batchnorm/ReadVariableOp_2:value:0-batch_normalization_11636/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2)
'batch_normalization_11636/batchnorm/subэ
)batch_normalization_11636/batchnorm/add_1AddV2-batch_normalization_11636/batchnorm/mul_1:z:0+batch_normalization_11636/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)batch_normalization_11636/batchnorm/add_1Ў
 dense_8727/MatMul/ReadVariableOpReadVariableOp)dense_8727_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8727/MatMul/ReadVariableOpЛ
dense_8727/MatMulMatMul-batch_normalization_11636/batchnorm/add_1:z:0(dense_8727/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8727/MatMul­
!dense_8727/BiasAdd/ReadVariableOpReadVariableOp*dense_8727_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8727/BiasAdd/ReadVariableOp­
dense_8727/BiasAddBiasAdddense_8727/MatMul:product:0)dense_8727/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8727/BiasAddy
dense_8727/ReluReludense_8727/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8727/Reluy
flatten_2909/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_2909/ConstЗ
flatten_2909/ReshapeReshape.batch_normalization_11637/FusedBatchNormV3:y:0flatten_2909/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten_2909/Reshape~
concatenate_2909/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2909/concat/axisп
concatenate_2909/concatConcatV2dense_8727/Relu:activations:0flatten_2909/Reshape:output:0%concatenate_2909/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2
concatenate_2909/concatс
2batch_normalization_11638/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11638_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype024
2batch_normalization_11638/batchnorm/ReadVariableOp
)batch_normalization_11638/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11638/batchnorm/add/yё
'batch_normalization_11638/batchnorm/addAddV2:batch_normalization_11638/batchnorm/ReadVariableOp:value:02batch_normalization_11638/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11638/batchnorm/addВ
)batch_normalization_11638/batchnorm/RsqrtRsqrt+batch_normalization_11638/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2+
)batch_normalization_11638/batchnorm/Rsqrtэ
6batch_normalization_11638/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11638_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype028
6batch_normalization_11638/batchnorm/mul/ReadVariableOpю
'batch_normalization_11638/batchnorm/mulMul-batch_normalization_11638/batchnorm/Rsqrt:y:0>batch_normalization_11638/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11638/batchnorm/mulп
)batch_normalization_11638/batchnorm/mul_1Mul concatenate_2909/concat:output:0+batch_normalization_11638/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2+
)batch_normalization_11638/batchnorm/mul_1ч
4batch_normalization_11638/batchnorm/ReadVariableOp_1ReadVariableOp=batch_normalization_11638_batchnorm_readvariableop_1_resource*
_output_shapes	
:Ъ*
dtype026
4batch_normalization_11638/batchnorm/ReadVariableOp_1ю
)batch_normalization_11638/batchnorm/mul_2Mul<batch_normalization_11638/batchnorm/ReadVariableOp_1:value:0+batch_normalization_11638/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2+
)batch_normalization_11638/batchnorm/mul_2ч
4batch_normalization_11638/batchnorm/ReadVariableOp_2ReadVariableOp=batch_normalization_11638_batchnorm_readvariableop_2_resource*
_output_shapes	
:Ъ*
dtype026
4batch_normalization_11638/batchnorm/ReadVariableOp_2ь
'batch_normalization_11638/batchnorm/subSub<batch_normalization_11638/batchnorm/ReadVariableOp_2:value:0-batch_normalization_11638/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11638/batchnorm/subю
)batch_normalization_11638/batchnorm/add_1AddV2-batch_normalization_11638/batchnorm/mul_1:z:0+batch_normalization_11638/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2+
)batch_normalization_11638/batchnorm/add_1Џ
 dense_8728/MatMul/ReadVariableOpReadVariableOp)dense_8728_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02"
 dense_8728/MatMul/ReadVariableOpЛ
dense_8728/MatMulMatMul-batch_normalization_11638/batchnorm/add_1:z:0(dense_8728/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8728/MatMul­
!dense_8728/BiasAdd/ReadVariableOpReadVariableOp*dense_8728_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8728/BiasAdd/ReadVariableOp­
dense_8728/BiasAddBiasAdddense_8728/MatMul:product:0)dense_8728/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8728/BiasAddy
dense_8728/ReluReludense_8728/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8728/Reluр
2batch_normalization_11639/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11639_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype024
2batch_normalization_11639/batchnorm/ReadVariableOp
)batch_normalization_11639/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11639/batchnorm/add/y№
'batch_normalization_11639/batchnorm/addAddV2:batch_normalization_11639/batchnorm/ReadVariableOp:value:02batch_normalization_11639/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2)
'batch_normalization_11639/batchnorm/addБ
)batch_normalization_11639/batchnorm/RsqrtRsqrt+batch_normalization_11639/batchnorm/add:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11639/batchnorm/Rsqrtь
6batch_normalization_11639/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11639_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype028
6batch_normalization_11639/batchnorm/mul/ReadVariableOpэ
'batch_normalization_11639/batchnorm/mulMul-batch_normalization_11639/batchnorm/Rsqrt:y:0>batch_normalization_11639/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2)
'batch_normalization_11639/batchnorm/mulл
)batch_normalization_11639/batchnorm/mul_1Muldense_8728/Relu:activations:0+batch_normalization_11639/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2+
)batch_normalization_11639/batchnorm/mul_1ц
4batch_normalization_11639/batchnorm/ReadVariableOp_1ReadVariableOp=batch_normalization_11639_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype026
4batch_normalization_11639/batchnorm/ReadVariableOp_1э
)batch_normalization_11639/batchnorm/mul_2Mul<batch_normalization_11639/batchnorm/ReadVariableOp_1:value:0+batch_normalization_11639/batchnorm/mul:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11639/batchnorm/mul_2ц
4batch_normalization_11639/batchnorm/ReadVariableOp_2ReadVariableOp=batch_normalization_11639_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype026
4batch_normalization_11639/batchnorm/ReadVariableOp_2ы
'batch_normalization_11639/batchnorm/subSub<batch_normalization_11639/batchnorm/ReadVariableOp_2:value:0-batch_normalization_11639/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_11639/batchnorm/subэ
)batch_normalization_11639/batchnorm/add_1AddV2-batch_normalization_11639/batchnorm/mul_1:z:0+batch_normalization_11639/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2+
)batch_normalization_11639/batchnorm/add_1Ў
 dense_8729/MatMul/ReadVariableOpReadVariableOp)dense_8729_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8729/MatMul/ReadVariableOpЛ
dense_8729/MatMulMatMul-batch_normalization_11639/batchnorm/add_1:z:0(dense_8729/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8729/MatMul­
!dense_8729/BiasAdd/ReadVariableOpReadVariableOp*dense_8729_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!dense_8729/BiasAdd/ReadVariableOp­
dense_8729/BiasAddBiasAdddense_8729/MatMul:product:0)dense_8729/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8729/BiasAddy
dense_8729/TanhTanhdense_8729/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8729/Tanhg
IdentityIdentitydense_8729/Tanh:y:0*
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
 9
Ъ	
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548275

inputs
inputs_1&
"batch_normalization_11637_15548221&
"batch_normalization_11637_15548223&
"batch_normalization_11637_15548225&
"batch_normalization_11637_15548227&
"batch_normalization_11636_15548230&
"batch_normalization_11636_15548232&
"batch_normalization_11636_15548234&
"batch_normalization_11636_15548236
dense_8727_15548239
dense_8727_15548241&
"batch_normalization_11638_15548246&
"batch_normalization_11638_15548248&
"batch_normalization_11638_15548250&
"batch_normalization_11638_15548252
dense_8728_15548255
dense_8728_15548257&
"batch_normalization_11639_15548260&
"batch_normalization_11639_15548262&
"batch_normalization_11639_15548264&
"batch_normalization_11639_15548266
dense_8729_15548269
dense_8729_15548271
identityЂ1batch_normalization_11636/StatefulPartitionedCallЂ1batch_normalization_11637/StatefulPartitionedCallЂ1batch_normalization_11638/StatefulPartitionedCallЂ1batch_normalization_11639/StatefulPartitionedCallЂ"dense_8727/StatefulPartitionedCallЂ"dense_8728/StatefulPartitionedCallЂ"dense_8729/StatefulPartitionedCallС
1batch_normalization_11637/StatefulPartitionedCallStatefulPartitionedCallinputs"batch_normalization_11637_15548221"batch_normalization_11637_15548223"batch_normalization_11637_15548225"batch_normalization_11637_15548227*
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
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_1554788423
1batch_normalization_11637/StatefulPartitionedCallЛ
1batch_normalization_11636/StatefulPartitionedCallStatefulPartitionedCallinputs_1"batch_normalization_11636_15548230"batch_normalization_11636_15548232"batch_normalization_11636_15548234"batch_normalization_11636_15548236*
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
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_1554743223
1batch_normalization_11636/StatefulPartitionedCallи
"dense_8727/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11636/StatefulPartitionedCall:output:0dense_8727_15548239dense_8727_15548241*
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
H__inference_dense_8727_layer_call_and_return_conditional_losses_155479842$
"dense_8727/StatefulPartitionedCall
flatten_2909/PartitionedCallPartitionedCall:batch_normalization_11637/StatefulPartitionedCall:output:0*
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
J__inference_flatten_2909_layer_call_and_return_conditional_losses_155480062
flatten_2909/PartitionedCallМ
 concatenate_2909/PartitionedCallPartitionedCall+dense_8727/StatefulPartitionedCall:output:0%flatten_2909/PartitionedCall:output:0*
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
N__inference_concatenate_2909_layer_call_and_return_conditional_losses_155480212"
 concatenate_2909/PartitionedCallн
1batch_normalization_11638/StatefulPartitionedCallStatefulPartitionedCall)concatenate_2909/PartitionedCall:output:0"batch_normalization_11638_15548246"batch_normalization_11638_15548248"batch_normalization_11638_15548250"batch_normalization_11638_15548252*
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
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_1554767623
1batch_normalization_11638/StatefulPartitionedCallи
"dense_8728/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11638/StatefulPartitionedCall:output:0dense_8728_15548255dense_8728_15548257*
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
H__inference_dense_8728_layer_call_and_return_conditional_losses_155480762$
"dense_8728/StatefulPartitionedCallо
1batch_normalization_11639/StatefulPartitionedCallStatefulPartitionedCall+dense_8728/StatefulPartitionedCall:output:0"batch_normalization_11639_15548260"batch_normalization_11639_15548262"batch_normalization_11639_15548264"batch_normalization_11639_15548266*
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
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_1554781623
1batch_normalization_11639/StatefulPartitionedCallи
"dense_8729/StatefulPartitionedCallStatefulPartitionedCall:batch_normalization_11639/StatefulPartitionedCall:output:0dense_8729_15548269dense_8729_15548271*
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
H__inference_dense_8729_layer_call_and_return_conditional_losses_155481382$
"dense_8729/StatefulPartitionedCallО
IdentityIdentity+dense_8729/StatefulPartitionedCall:output:02^batch_normalization_11636/StatefulPartitionedCall2^batch_normalization_11637/StatefulPartitionedCall2^batch_normalization_11638/StatefulPartitionedCall2^batch_normalization_11639/StatefulPartitionedCall#^dense_8727/StatefulPartitionedCall#^dense_8728/StatefulPartitionedCall#^dense_8729/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2f
1batch_normalization_11636/StatefulPartitionedCall1batch_normalization_11636/StatefulPartitionedCall2f
1batch_normalization_11637/StatefulPartitionedCall1batch_normalization_11637/StatefulPartitionedCall2f
1batch_normalization_11638/StatefulPartitionedCall1batch_normalization_11638/StatefulPartitionedCall2f
1batch_normalization_11639/StatefulPartitionedCall1batch_normalization_11639/StatefulPartitionedCall2H
"dense_8727/StatefulPartitionedCall"dense_8727/StatefulPartitionedCall2H
"dense_8728/StatefulPartitionedCall"dense_8728/StatefulPartitionedCall2H
"dense_8729/StatefulPartitionedCall"dense_8729/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ж9
а
!__inference__traced_save_15549364
file_prefix>
:savev2_batch_normalization_11636_gamma_read_readvariableop=
9savev2_batch_normalization_11636_beta_read_readvariableopD
@savev2_batch_normalization_11636_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11636_moving_variance_read_readvariableop>
:savev2_batch_normalization_11637_gamma_read_readvariableop=
9savev2_batch_normalization_11637_beta_read_readvariableopD
@savev2_batch_normalization_11637_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11637_moving_variance_read_readvariableop0
,savev2_dense_8727_kernel_read_readvariableop.
*savev2_dense_8727_bias_read_readvariableop>
:savev2_batch_normalization_11638_gamma_read_readvariableop=
9savev2_batch_normalization_11638_beta_read_readvariableopD
@savev2_batch_normalization_11638_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11638_moving_variance_read_readvariableop0
,savev2_dense_8728_kernel_read_readvariableop.
*savev2_dense_8728_bias_read_readvariableop>
:savev2_batch_normalization_11639_gamma_read_readvariableop=
9savev2_batch_normalization_11639_beta_read_readvariableopD
@savev2_batch_normalization_11639_moving_mean_read_readvariableopH
Dsavev2_batch_normalization_11639_moving_variance_read_readvariableop0
,savev2_dense_8729_kernel_read_readvariableop.
*savev2_dense_8729_bias_read_readvariableop
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
value3B1 B+_temp_25b40d999ca14622ac79ca5b2339eda5/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0:savev2_batch_normalization_11636_gamma_read_readvariableop9savev2_batch_normalization_11636_beta_read_readvariableop@savev2_batch_normalization_11636_moving_mean_read_readvariableopDsavev2_batch_normalization_11636_moving_variance_read_readvariableop:savev2_batch_normalization_11637_gamma_read_readvariableop9savev2_batch_normalization_11637_beta_read_readvariableop@savev2_batch_normalization_11637_moving_mean_read_readvariableopDsavev2_batch_normalization_11637_moving_variance_read_readvariableop,savev2_dense_8727_kernel_read_readvariableop*savev2_dense_8727_bias_read_readvariableop:savev2_batch_normalization_11638_gamma_read_readvariableop9savev2_batch_normalization_11638_beta_read_readvariableop@savev2_batch_normalization_11638_moving_mean_read_readvariableopDsavev2_batch_normalization_11638_moving_variance_read_readvariableop,savev2_dense_8728_kernel_read_readvariableop*savev2_dense_8728_bias_read_readvariableop:savev2_batch_normalization_11639_gamma_read_readvariableop9savev2_batch_normalization_11639_beta_read_readvariableop@savev2_batch_normalization_11639_moving_mean_read_readvariableopDsavev2_batch_normalization_11639_moving_variance_read_readvariableop,savev2_dense_8729_kernel_read_readvariableop*savev2_dense_8729_bias_read_readvariableopsavev2_const"/device:CPU:0*
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


W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_15547465

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
У
Џ
<__inference_batch_normalization_11636_layer_call_fn_15548898

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
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_155474652
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
ня
м
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548624
inputs_0
inputs_15
1batch_normalization_11637_readvariableop_resource7
3batch_normalization_11637_readvariableop_1_resourceF
Bbatch_normalization_11637_fusedbatchnormv3_readvariableop_resourceH
Dbatch_normalization_11637_fusedbatchnormv3_readvariableop_1_resource6
2batch_normalization_11636_assignmovingavg_155485108
4batch_normalization_11636_assignmovingavg_1_15548516C
?batch_normalization_11636_batchnorm_mul_readvariableop_resource?
;batch_normalization_11636_batchnorm_readvariableop_resource-
)dense_8727_matmul_readvariableop_resource.
*dense_8727_biasadd_readvariableop_resource6
2batch_normalization_11638_assignmovingavg_155485538
4batch_normalization_11638_assignmovingavg_1_15548559C
?batch_normalization_11638_batchnorm_mul_readvariableop_resource?
;batch_normalization_11638_batchnorm_readvariableop_resource-
)dense_8728_matmul_readvariableop_resource.
*dense_8728_biasadd_readvariableop_resource6
2batch_normalization_11639_assignmovingavg_155485928
4batch_normalization_11639_assignmovingavg_1_15548598C
?batch_normalization_11639_batchnorm_mul_readvariableop_resource?
;batch_normalization_11639_batchnorm_readvariableop_resource-
)dense_8729_matmul_readvariableop_resource.
*dense_8729_biasadd_readvariableop_resource
identityЂ=batch_normalization_11636/AssignMovingAvg/AssignSubVariableOpЂ?batch_normalization_11636/AssignMovingAvg_1/AssignSubVariableOpЂ(batch_normalization_11637/AssignNewValueЂ*batch_normalization_11637/AssignNewValue_1Ђ=batch_normalization_11638/AssignMovingAvg/AssignSubVariableOpЂ?batch_normalization_11638/AssignMovingAvg_1/AssignSubVariableOpЂ=batch_normalization_11639/AssignMovingAvg/AssignSubVariableOpЂ?batch_normalization_11639/AssignMovingAvg_1/AssignSubVariableOpТ
(batch_normalization_11637/ReadVariableOpReadVariableOp1batch_normalization_11637_readvariableop_resource*
_output_shapes
:*
dtype02*
(batch_normalization_11637/ReadVariableOpШ
*batch_normalization_11637/ReadVariableOp_1ReadVariableOp3batch_normalization_11637_readvariableop_1_resource*
_output_shapes
:*
dtype02,
*batch_normalization_11637/ReadVariableOp_1ѕ
9batch_normalization_11637/FusedBatchNormV3/ReadVariableOpReadVariableOpBbatch_normalization_11637_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02;
9batch_normalization_11637/FusedBatchNormV3/ReadVariableOpћ
;batch_normalization_11637/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpDbatch_normalization_11637_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02=
;batch_normalization_11637/FusedBatchNormV3/ReadVariableOp_1і
*batch_normalization_11637/FusedBatchNormV3FusedBatchNormV3inputs_00batch_normalization_11637/ReadVariableOp:value:02batch_normalization_11637/ReadVariableOp_1:value:0Abatch_normalization_11637/FusedBatchNormV3/ReadVariableOp:value:0Cbatch_normalization_11637/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%
з#<2,
*batch_normalization_11637/FusedBatchNormV3
(batch_normalization_11637/AssignNewValueAssignVariableOpBbatch_normalization_11637_fusedbatchnormv3_readvariableop_resource7batch_normalization_11637/FusedBatchNormV3:batch_mean:0:^batch_normalization_11637/FusedBatchNormV3/ReadVariableOp*U
_classK
IGloc:@batch_normalization_11637/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02*
(batch_normalization_11637/AssignNewValueЉ
*batch_normalization_11637/AssignNewValue_1AssignVariableOpDbatch_normalization_11637_fusedbatchnormv3_readvariableop_1_resource;batch_normalization_11637/FusedBatchNormV3:batch_variance:0<^batch_normalization_11637/FusedBatchNormV3/ReadVariableOp_1*W
_classM
KIloc:@batch_normalization_11637/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02,
*batch_normalization_11637/AssignNewValue_1О
8batch_normalization_11636/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_11636/moments/mean/reduction_indicesп
&batch_normalization_11636/moments/meanMeaninputs_1Abatch_normalization_11636/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_11636/moments/meanЪ
.batch_normalization_11636/moments/StopGradientStopGradient/batch_normalization_11636/moments/mean:output:0*
T0*
_output_shapes

:20
.batch_normalization_11636/moments/StopGradientє
3batch_normalization_11636/moments/SquaredDifferenceSquaredDifferenceinputs_17batch_normalization_11636/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ25
3batch_normalization_11636/moments/SquaredDifferenceЦ
<batch_normalization_11636/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2>
<batch_normalization_11636/moments/variance/reduction_indices
*batch_normalization_11636/moments/varianceMean7batch_normalization_11636/moments/SquaredDifference:z:0Ebatch_normalization_11636/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2,
*batch_normalization_11636/moments/varianceЮ
)batch_normalization_11636/moments/SqueezeSqueeze/batch_normalization_11636/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2+
)batch_normalization_11636/moments/Squeezeж
+batch_normalization_11636/moments/Squeeze_1Squeeze3batch_normalization_11636/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2-
+batch_normalization_11636/moments/Squeeze_1ю
/batch_normalization_11636/AssignMovingAvg/decayConst*E
_class;
97loc:@batch_normalization_11636/AssignMovingAvg/15548510*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_11636/AssignMovingAvg/decayу
8batch_normalization_11636/AssignMovingAvg/ReadVariableOpReadVariableOp2batch_normalization_11636_assignmovingavg_15548510*
_output_shapes
:*
dtype02:
8batch_normalization_11636/AssignMovingAvg/ReadVariableOpЧ
-batch_normalization_11636/AssignMovingAvg/subSub@batch_normalization_11636/AssignMovingAvg/ReadVariableOp:value:02batch_normalization_11636/moments/Squeeze:output:0*
T0*E
_class;
97loc:@batch_normalization_11636/AssignMovingAvg/15548510*
_output_shapes
:2/
-batch_normalization_11636/AssignMovingAvg/subО
-batch_normalization_11636/AssignMovingAvg/mulMul1batch_normalization_11636/AssignMovingAvg/sub:z:08batch_normalization_11636/AssignMovingAvg/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_11636/AssignMovingAvg/15548510*
_output_shapes
:2/
-batch_normalization_11636/AssignMovingAvg/mulЁ
=batch_normalization_11636/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp2batch_normalization_11636_assignmovingavg_155485101batch_normalization_11636/AssignMovingAvg/mul:z:09^batch_normalization_11636/AssignMovingAvg/ReadVariableOp*E
_class;
97loc:@batch_normalization_11636/AssignMovingAvg/15548510*
_output_shapes
 *
dtype02?
=batch_normalization_11636/AssignMovingAvg/AssignSubVariableOpє
1batch_normalization_11636/AssignMovingAvg_1/decayConst*G
_class=
;9loc:@batch_normalization_11636/AssignMovingAvg_1/15548516*
_output_shapes
: *
dtype0*
valueB
 *
з#<23
1batch_normalization_11636/AssignMovingAvg_1/decayщ
:batch_normalization_11636/AssignMovingAvg_1/ReadVariableOpReadVariableOp4batch_normalization_11636_assignmovingavg_1_15548516*
_output_shapes
:*
dtype02<
:batch_normalization_11636/AssignMovingAvg_1/ReadVariableOpб
/batch_normalization_11636/AssignMovingAvg_1/subSubBbatch_normalization_11636/AssignMovingAvg_1/ReadVariableOp:value:04batch_normalization_11636/moments/Squeeze_1:output:0*
T0*G
_class=
;9loc:@batch_normalization_11636/AssignMovingAvg_1/15548516*
_output_shapes
:21
/batch_normalization_11636/AssignMovingAvg_1/subШ
/batch_normalization_11636/AssignMovingAvg_1/mulMul3batch_normalization_11636/AssignMovingAvg_1/sub:z:0:batch_normalization_11636/AssignMovingAvg_1/decay:output:0*
T0*G
_class=
;9loc:@batch_normalization_11636/AssignMovingAvg_1/15548516*
_output_shapes
:21
/batch_normalization_11636/AssignMovingAvg_1/mul­
?batch_normalization_11636/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp4batch_normalization_11636_assignmovingavg_1_155485163batch_normalization_11636/AssignMovingAvg_1/mul:z:0;^batch_normalization_11636/AssignMovingAvg_1/ReadVariableOp*G
_class=
;9loc:@batch_normalization_11636/AssignMovingAvg_1/15548516*
_output_shapes
 *
dtype02A
?batch_normalization_11636/AssignMovingAvg_1/AssignSubVariableOp
)batch_normalization_11636/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11636/batchnorm/add/yъ
'batch_normalization_11636/batchnorm/addAddV24batch_normalization_11636/moments/Squeeze_1:output:02batch_normalization_11636/batchnorm/add/y:output:0*
T0*
_output_shapes
:2)
'batch_normalization_11636/batchnorm/addБ
)batch_normalization_11636/batchnorm/RsqrtRsqrt+batch_normalization_11636/batchnorm/add:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11636/batchnorm/Rsqrtь
6batch_normalization_11636/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11636_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_11636/batchnorm/mul/ReadVariableOpэ
'batch_normalization_11636/batchnorm/mulMul-batch_normalization_11636/batchnorm/Rsqrt:y:0>batch_normalization_11636/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2)
'batch_normalization_11636/batchnorm/mulЦ
)batch_normalization_11636/batchnorm/mul_1Mulinputs_1+batch_normalization_11636/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)batch_normalization_11636/batchnorm/mul_1у
)batch_normalization_11636/batchnorm/mul_2Mul2batch_normalization_11636/moments/Squeeze:output:0+batch_normalization_11636/batchnorm/mul:z:0*
T0*
_output_shapes
:2+
)batch_normalization_11636/batchnorm/mul_2р
2batch_normalization_11636/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11636_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_11636/batchnorm/ReadVariableOpщ
'batch_normalization_11636/batchnorm/subSub:batch_normalization_11636/batchnorm/ReadVariableOp:value:0-batch_normalization_11636/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2)
'batch_normalization_11636/batchnorm/subэ
)batch_normalization_11636/batchnorm/add_1AddV2-batch_normalization_11636/batchnorm/mul_1:z:0+batch_normalization_11636/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)batch_normalization_11636/batchnorm/add_1Ў
 dense_8727/MatMul/ReadVariableOpReadVariableOp)dense_8727_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8727/MatMul/ReadVariableOpЛ
dense_8727/MatMulMatMul-batch_normalization_11636/batchnorm/add_1:z:0(dense_8727/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8727/MatMul­
!dense_8727/BiasAdd/ReadVariableOpReadVariableOp*dense_8727_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8727/BiasAdd/ReadVariableOp­
dense_8727/BiasAddBiasAdddense_8727/MatMul:product:0)dense_8727/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8727/BiasAddy
dense_8727/ReluReludense_8727/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8727/Reluy
flatten_2909/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_2909/ConstЗ
flatten_2909/ReshapeReshape.batch_normalization_11637/FusedBatchNormV3:y:0flatten_2909/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten_2909/Reshape~
concatenate_2909/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2909/concat/axisп
concatenate_2909/concatConcatV2dense_8727/Relu:activations:0flatten_2909/Reshape:output:0%concatenate_2909/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџЪ2
concatenate_2909/concatО
8batch_normalization_11638/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_11638/moments/mean/reduction_indicesј
&batch_normalization_11638/moments/meanMean concatenate_2909/concat:output:0Abatch_normalization_11638/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2(
&batch_normalization_11638/moments/meanЫ
.batch_normalization_11638/moments/StopGradientStopGradient/batch_normalization_11638/moments/mean:output:0*
T0*
_output_shapes
:	Ъ20
.batch_normalization_11638/moments/StopGradient
3batch_normalization_11638/moments/SquaredDifferenceSquaredDifference concatenate_2909/concat:output:07batch_normalization_11638/moments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџЪ25
3batch_normalization_11638/moments/SquaredDifferenceЦ
<batch_normalization_11638/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2>
<batch_normalization_11638/moments/variance/reduction_indices
*batch_normalization_11638/moments/varianceMean7batch_normalization_11638/moments/SquaredDifference:z:0Ebatch_normalization_11638/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	Ъ*
	keep_dims(2,
*batch_normalization_11638/moments/varianceЯ
)batch_normalization_11638/moments/SqueezeSqueeze/batch_normalization_11638/moments/mean:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2+
)batch_normalization_11638/moments/Squeezeз
+batch_normalization_11638/moments/Squeeze_1Squeeze3batch_normalization_11638/moments/variance:output:0*
T0*
_output_shapes	
:Ъ*
squeeze_dims
 2-
+batch_normalization_11638/moments/Squeeze_1ю
/batch_normalization_11638/AssignMovingAvg/decayConst*E
_class;
97loc:@batch_normalization_11638/AssignMovingAvg/15548553*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_11638/AssignMovingAvg/decayф
8batch_normalization_11638/AssignMovingAvg/ReadVariableOpReadVariableOp2batch_normalization_11638_assignmovingavg_15548553*
_output_shapes	
:Ъ*
dtype02:
8batch_normalization_11638/AssignMovingAvg/ReadVariableOpШ
-batch_normalization_11638/AssignMovingAvg/subSub@batch_normalization_11638/AssignMovingAvg/ReadVariableOp:value:02batch_normalization_11638/moments/Squeeze:output:0*
T0*E
_class;
97loc:@batch_normalization_11638/AssignMovingAvg/15548553*
_output_shapes	
:Ъ2/
-batch_normalization_11638/AssignMovingAvg/subП
-batch_normalization_11638/AssignMovingAvg/mulMul1batch_normalization_11638/AssignMovingAvg/sub:z:08batch_normalization_11638/AssignMovingAvg/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_11638/AssignMovingAvg/15548553*
_output_shapes	
:Ъ2/
-batch_normalization_11638/AssignMovingAvg/mulЁ
=batch_normalization_11638/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp2batch_normalization_11638_assignmovingavg_155485531batch_normalization_11638/AssignMovingAvg/mul:z:09^batch_normalization_11638/AssignMovingAvg/ReadVariableOp*E
_class;
97loc:@batch_normalization_11638/AssignMovingAvg/15548553*
_output_shapes
 *
dtype02?
=batch_normalization_11638/AssignMovingAvg/AssignSubVariableOpє
1batch_normalization_11638/AssignMovingAvg_1/decayConst*G
_class=
;9loc:@batch_normalization_11638/AssignMovingAvg_1/15548559*
_output_shapes
: *
dtype0*
valueB
 *
з#<23
1batch_normalization_11638/AssignMovingAvg_1/decayъ
:batch_normalization_11638/AssignMovingAvg_1/ReadVariableOpReadVariableOp4batch_normalization_11638_assignmovingavg_1_15548559*
_output_shapes	
:Ъ*
dtype02<
:batch_normalization_11638/AssignMovingAvg_1/ReadVariableOpв
/batch_normalization_11638/AssignMovingAvg_1/subSubBbatch_normalization_11638/AssignMovingAvg_1/ReadVariableOp:value:04batch_normalization_11638/moments/Squeeze_1:output:0*
T0*G
_class=
;9loc:@batch_normalization_11638/AssignMovingAvg_1/15548559*
_output_shapes	
:Ъ21
/batch_normalization_11638/AssignMovingAvg_1/subЩ
/batch_normalization_11638/AssignMovingAvg_1/mulMul3batch_normalization_11638/AssignMovingAvg_1/sub:z:0:batch_normalization_11638/AssignMovingAvg_1/decay:output:0*
T0*G
_class=
;9loc:@batch_normalization_11638/AssignMovingAvg_1/15548559*
_output_shapes	
:Ъ21
/batch_normalization_11638/AssignMovingAvg_1/mul­
?batch_normalization_11638/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp4batch_normalization_11638_assignmovingavg_1_155485593batch_normalization_11638/AssignMovingAvg_1/mul:z:0;^batch_normalization_11638/AssignMovingAvg_1/ReadVariableOp*G
_class=
;9loc:@batch_normalization_11638/AssignMovingAvg_1/15548559*
_output_shapes
 *
dtype02A
?batch_normalization_11638/AssignMovingAvg_1/AssignSubVariableOp
)batch_normalization_11638/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11638/batchnorm/add/yы
'batch_normalization_11638/batchnorm/addAddV24batch_normalization_11638/moments/Squeeze_1:output:02batch_normalization_11638/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11638/batchnorm/addВ
)batch_normalization_11638/batchnorm/RsqrtRsqrt+batch_normalization_11638/batchnorm/add:z:0*
T0*
_output_shapes	
:Ъ2+
)batch_normalization_11638/batchnorm/Rsqrtэ
6batch_normalization_11638/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11638_batchnorm_mul_readvariableop_resource*
_output_shapes	
:Ъ*
dtype028
6batch_normalization_11638/batchnorm/mul/ReadVariableOpю
'batch_normalization_11638/batchnorm/mulMul-batch_normalization_11638/batchnorm/Rsqrt:y:0>batch_normalization_11638/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11638/batchnorm/mulп
)batch_normalization_11638/batchnorm/mul_1Mul concatenate_2909/concat:output:0+batch_normalization_11638/batchnorm/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2+
)batch_normalization_11638/batchnorm/mul_1ф
)batch_normalization_11638/batchnorm/mul_2Mul2batch_normalization_11638/moments/Squeeze:output:0+batch_normalization_11638/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ъ2+
)batch_normalization_11638/batchnorm/mul_2с
2batch_normalization_11638/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11638_batchnorm_readvariableop_resource*
_output_shapes	
:Ъ*
dtype024
2batch_normalization_11638/batchnorm/ReadVariableOpъ
'batch_normalization_11638/batchnorm/subSub:batch_normalization_11638/batchnorm/ReadVariableOp:value:0-batch_normalization_11638/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Ъ2)
'batch_normalization_11638/batchnorm/subю
)batch_normalization_11638/batchnorm/add_1AddV2-batch_normalization_11638/batchnorm/mul_1:z:0+batch_normalization_11638/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџЪ2+
)batch_normalization_11638/batchnorm/add_1Џ
 dense_8728/MatMul/ReadVariableOpReadVariableOp)dense_8728_matmul_readvariableop_resource*
_output_shapes
:	Ъ
*
dtype02"
 dense_8728/MatMul/ReadVariableOpЛ
dense_8728/MatMulMatMul-batch_normalization_11638/batchnorm/add_1:z:0(dense_8728/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8728/MatMul­
!dense_8728/BiasAdd/ReadVariableOpReadVariableOp*dense_8728_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02#
!dense_8728/BiasAdd/ReadVariableOp­
dense_8728/BiasAddBiasAdddense_8728/MatMul:product:0)dense_8728/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8728/BiasAddy
dense_8728/ReluReludense_8728/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8728/ReluО
8batch_normalization_11639/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_11639/moments/mean/reduction_indicesє
&batch_normalization_11639/moments/meanMeandense_8728/Relu:activations:0Abatch_normalization_11639/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2(
&batch_normalization_11639/moments/meanЪ
.batch_normalization_11639/moments/StopGradientStopGradient/batch_normalization_11639/moments/mean:output:0*
T0*
_output_shapes

:
20
.batch_normalization_11639/moments/StopGradient
3batch_normalization_11639/moments/SquaredDifferenceSquaredDifferencedense_8728/Relu:activations:07batch_normalization_11639/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
25
3batch_normalization_11639/moments/SquaredDifferenceЦ
<batch_normalization_11639/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2>
<batch_normalization_11639/moments/variance/reduction_indices
*batch_normalization_11639/moments/varianceMean7batch_normalization_11639/moments/SquaredDifference:z:0Ebatch_normalization_11639/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2,
*batch_normalization_11639/moments/varianceЮ
)batch_normalization_11639/moments/SqueezeSqueeze/batch_normalization_11639/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2+
)batch_normalization_11639/moments/Squeezeж
+batch_normalization_11639/moments/Squeeze_1Squeeze3batch_normalization_11639/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2-
+batch_normalization_11639/moments/Squeeze_1ю
/batch_normalization_11639/AssignMovingAvg/decayConst*E
_class;
97loc:@batch_normalization_11639/AssignMovingAvg/15548592*
_output_shapes
: *
dtype0*
valueB
 *
з#<21
/batch_normalization_11639/AssignMovingAvg/decayу
8batch_normalization_11639/AssignMovingAvg/ReadVariableOpReadVariableOp2batch_normalization_11639_assignmovingavg_15548592*
_output_shapes
:
*
dtype02:
8batch_normalization_11639/AssignMovingAvg/ReadVariableOpЧ
-batch_normalization_11639/AssignMovingAvg/subSub@batch_normalization_11639/AssignMovingAvg/ReadVariableOp:value:02batch_normalization_11639/moments/Squeeze:output:0*
T0*E
_class;
97loc:@batch_normalization_11639/AssignMovingAvg/15548592*
_output_shapes
:
2/
-batch_normalization_11639/AssignMovingAvg/subО
-batch_normalization_11639/AssignMovingAvg/mulMul1batch_normalization_11639/AssignMovingAvg/sub:z:08batch_normalization_11639/AssignMovingAvg/decay:output:0*
T0*E
_class;
97loc:@batch_normalization_11639/AssignMovingAvg/15548592*
_output_shapes
:
2/
-batch_normalization_11639/AssignMovingAvg/mulЁ
=batch_normalization_11639/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp2batch_normalization_11639_assignmovingavg_155485921batch_normalization_11639/AssignMovingAvg/mul:z:09^batch_normalization_11639/AssignMovingAvg/ReadVariableOp*E
_class;
97loc:@batch_normalization_11639/AssignMovingAvg/15548592*
_output_shapes
 *
dtype02?
=batch_normalization_11639/AssignMovingAvg/AssignSubVariableOpє
1batch_normalization_11639/AssignMovingAvg_1/decayConst*G
_class=
;9loc:@batch_normalization_11639/AssignMovingAvg_1/15548598*
_output_shapes
: *
dtype0*
valueB
 *
з#<23
1batch_normalization_11639/AssignMovingAvg_1/decayщ
:batch_normalization_11639/AssignMovingAvg_1/ReadVariableOpReadVariableOp4batch_normalization_11639_assignmovingavg_1_15548598*
_output_shapes
:
*
dtype02<
:batch_normalization_11639/AssignMovingAvg_1/ReadVariableOpб
/batch_normalization_11639/AssignMovingAvg_1/subSubBbatch_normalization_11639/AssignMovingAvg_1/ReadVariableOp:value:04batch_normalization_11639/moments/Squeeze_1:output:0*
T0*G
_class=
;9loc:@batch_normalization_11639/AssignMovingAvg_1/15548598*
_output_shapes
:
21
/batch_normalization_11639/AssignMovingAvg_1/subШ
/batch_normalization_11639/AssignMovingAvg_1/mulMul3batch_normalization_11639/AssignMovingAvg_1/sub:z:0:batch_normalization_11639/AssignMovingAvg_1/decay:output:0*
T0*G
_class=
;9loc:@batch_normalization_11639/AssignMovingAvg_1/15548598*
_output_shapes
:
21
/batch_normalization_11639/AssignMovingAvg_1/mul­
?batch_normalization_11639/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp4batch_normalization_11639_assignmovingavg_1_155485983batch_normalization_11639/AssignMovingAvg_1/mul:z:0;^batch_normalization_11639/AssignMovingAvg_1/ReadVariableOp*G
_class=
;9loc:@batch_normalization_11639/AssignMovingAvg_1/15548598*
_output_shapes
 *
dtype02A
?batch_normalization_11639/AssignMovingAvg_1/AssignSubVariableOp
)batch_normalization_11639/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)batch_normalization_11639/batchnorm/add/yъ
'batch_normalization_11639/batchnorm/addAddV24batch_normalization_11639/moments/Squeeze_1:output:02batch_normalization_11639/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2)
'batch_normalization_11639/batchnorm/addБ
)batch_normalization_11639/batchnorm/RsqrtRsqrt+batch_normalization_11639/batchnorm/add:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11639/batchnorm/Rsqrtь
6batch_normalization_11639/batchnorm/mul/ReadVariableOpReadVariableOp?batch_normalization_11639_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype028
6batch_normalization_11639/batchnorm/mul/ReadVariableOpэ
'batch_normalization_11639/batchnorm/mulMul-batch_normalization_11639/batchnorm/Rsqrt:y:0>batch_normalization_11639/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2)
'batch_normalization_11639/batchnorm/mulл
)batch_normalization_11639/batchnorm/mul_1Muldense_8728/Relu:activations:0+batch_normalization_11639/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2+
)batch_normalization_11639/batchnorm/mul_1у
)batch_normalization_11639/batchnorm/mul_2Mul2batch_normalization_11639/moments/Squeeze:output:0+batch_normalization_11639/batchnorm/mul:z:0*
T0*
_output_shapes
:
2+
)batch_normalization_11639/batchnorm/mul_2р
2batch_normalization_11639/batchnorm/ReadVariableOpReadVariableOp;batch_normalization_11639_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype024
2batch_normalization_11639/batchnorm/ReadVariableOpщ
'batch_normalization_11639/batchnorm/subSub:batch_normalization_11639/batchnorm/ReadVariableOp:value:0-batch_normalization_11639/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2)
'batch_normalization_11639/batchnorm/subэ
)batch_normalization_11639/batchnorm/add_1AddV2-batch_normalization_11639/batchnorm/mul_1:z:0+batch_normalization_11639/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2+
)batch_normalization_11639/batchnorm/add_1Ў
 dense_8729/MatMul/ReadVariableOpReadVariableOp)dense_8729_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02"
 dense_8729/MatMul/ReadVariableOpЛ
dense_8729/MatMulMatMul-batch_normalization_11639/batchnorm/add_1:z:0(dense_8729/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8729/MatMul­
!dense_8729/BiasAdd/ReadVariableOpReadVariableOp*dense_8729_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!dense_8729/BiasAdd/ReadVariableOp­
dense_8729/BiasAddBiasAdddense_8729/MatMul:product:0)dense_8729/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8729/BiasAddy
dense_8729/TanhTanhdense_8729/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_8729/TanhХ
IdentityIdentitydense_8729/Tanh:y:0>^batch_normalization_11636/AssignMovingAvg/AssignSubVariableOp@^batch_normalization_11636/AssignMovingAvg_1/AssignSubVariableOp)^batch_normalization_11637/AssignNewValue+^batch_normalization_11637/AssignNewValue_1>^batch_normalization_11638/AssignMovingAvg/AssignSubVariableOp@^batch_normalization_11638/AssignMovingAvg_1/AssignSubVariableOp>^batch_normalization_11639/AssignMovingAvg/AssignSubVariableOp@^batch_normalization_11639/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::2~
=batch_normalization_11636/AssignMovingAvg/AssignSubVariableOp=batch_normalization_11636/AssignMovingAvg/AssignSubVariableOp2
?batch_normalization_11636/AssignMovingAvg_1/AssignSubVariableOp?batch_normalization_11636/AssignMovingAvg_1/AssignSubVariableOp2T
(batch_normalization_11637/AssignNewValue(batch_normalization_11637/AssignNewValue2X
*batch_normalization_11637/AssignNewValue_1*batch_normalization_11637/AssignNewValue_12~
=batch_normalization_11638/AssignMovingAvg/AssignSubVariableOp=batch_normalization_11638/AssignMovingAvg/AssignSubVariableOp2
?batch_normalization_11638/AssignMovingAvg_1/AssignSubVariableOp?batch_normalization_11638/AssignMovingAvg_1/AssignSubVariableOp2~
=batch_normalization_11639/AssignMovingAvg/AssignSubVariableOp=batch_normalization_11639/AssignMovingAvg/AssignSubVariableOp2
?batch_normalization_11639/AssignMovingAvg_1/AssignSubVariableOp?batch_normalization_11639/AssignMovingAvg_1/AssignSubVariableOp:Y U
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


W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15547569

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
Я
Д
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15547538

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

input_5819;
serving_default_input_5819:0џџџџџџџџџ
A

input_58203
serving_default_input_5820:0џџџџџџџџџ>

dense_87290
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
_tf_keras_networkгV{"class_name": "Functional", "name": "concat_ANN", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5820"}, "name": "input_5820", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5819"}, "name": "input_5819", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11636", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11636", "inbound_nodes": [[["input_5820", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11637", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11637", "inbound_nodes": [[["input_5819", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8727", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8727", "inbound_nodes": [[["batch_normalization_11636", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2909", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2909", "inbound_nodes": [[["batch_normalization_11637", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2909", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_2909", "inbound_nodes": [[["dense_8727", 0, 0, {}], ["flatten_2909", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11638", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11638", "inbound_nodes": [[["concatenate_2909", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8728", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8728", "inbound_nodes": [[["batch_normalization_11638", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11639", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11639", "inbound_nodes": [[["dense_8728", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8729", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8729", "inbound_nodes": [[["batch_normalization_11639", 0, 0, {}]]]}], "input_layers": [["input_5819", 0, 0], ["input_5820", 0, 0]], "output_layers": [["dense_8729", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8, 8, 13]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "concat_ANN", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5820"}, "name": "input_5820", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5819"}, "name": "input_5819", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11636", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11636", "inbound_nodes": [[["input_5820", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11637", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11637", "inbound_nodes": [[["input_5819", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8727", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8727", "inbound_nodes": [[["batch_normalization_11636", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2909", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2909", "inbound_nodes": [[["batch_normalization_11637", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2909", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_2909", "inbound_nodes": [[["dense_8727", 0, 0, {}], ["flatten_2909", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11638", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11638", "inbound_nodes": [[["concatenate_2909", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8728", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8728", "inbound_nodes": [[["batch_normalization_11638", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11639", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11639", "inbound_nodes": [[["dense_8728", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8729", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8729", "inbound_nodes": [[["batch_normalization_11639", 0, 0, {}]]]}], "input_layers": [["input_5819", 0, 0], ["input_5820", 0, 0]], "output_layers": [["dense_8729", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
я"ь
_tf_keras_input_layerЬ{"class_name": "InputLayer", "name": "input_5820", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5820"}}
§"њ
_tf_keras_input_layerк{"class_name": "InputLayer", "name": "input_5819", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 8, 13]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5819"}}
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
_tf_keras_layerЪ{"class_name": "BatchNormalization", "name": "batch_normalization_11636", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11636", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
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
_tf_keras_layerв{"class_name": "BatchNormalization", "name": "batch_normalization_11637", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11637", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 13}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 13]}}
і

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
__call__
+&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Dense", "name": "dense_8727", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8727", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
ю
*trainable_variables
+regularization_losses
,	variables
-	keras_api
__call__
+&call_and_return_all_conditional_losses"н
_tf_keras_layerУ{"class_name": "Flatten", "name": "flatten_2909", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2909", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
е
.trainable_variables
/regularization_losses
0	variables
1	keras_api
__call__
+&call_and_return_all_conditional_losses"Ф
_tf_keras_layerЊ{"class_name": "Concatenate", "name": "concatenate_2909", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_2909", "trainable": true, "dtype": "float32", "axis": 1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 832]}]}
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
_tf_keras_layerЮ{"class_name": "BatchNormalization", "name": "batch_normalization_11638", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11638", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
њ

;kernel
<bias
=trainable_variables
>regularization_losses
?	variables
@	keras_api
__call__
+&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Dense", "name": "dense_8728", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8728", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 842}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 842]}}
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
_tf_keras_layerЬ{"class_name": "BatchNormalization", "name": "batch_normalization_11639", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11639", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
ї

Jkernel
Kbias
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
__call__
+&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_8729", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8729", "trainable": true, "dtype": "float32", "units": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
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
-:+2batch_normalization_11636/gamma
,:*2batch_normalization_11636/beta
5:3 (2%batch_normalization_11636/moving_mean
9:7 (2)batch_normalization_11636/moving_variance
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
-:+2batch_normalization_11637/gamma
,:*2batch_normalization_11637/beta
5:3 (2%batch_normalization_11637/moving_mean
9:7 (2)batch_normalization_11637/moving_variance
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
2dense_8727/kernel
:
2dense_8727/bias
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
.:,Ъ2batch_normalization_11638/gamma
-:+Ъ2batch_normalization_11638/beta
6:4Ъ (2%batch_normalization_11638/moving_mean
::8Ъ (2)batch_normalization_11638/moving_variance
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
2dense_8728/kernel
:
2dense_8728/bias
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
2batch_normalization_11639/gamma
,:*
2batch_normalization_11639/beta
5:3
 (2%batch_normalization_11639/moving_mean
9:7
 (2)batch_normalization_11639/moving_variance
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
2dense_8729/kernel
:2dense_8729/bias
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
-__inference_concat_ANN_layer_call_fn_15548322
-__inference_concat_ANN_layer_call_fn_15548766
-__inference_concat_ANN_layer_call_fn_15548430
-__inference_concat_ANN_layer_call_fn_15548816Р
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
#__inference__wrapped_model_15547336ь
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

input_5819џџџџџџџџџ
$!

input_5820џџџџџџџџџ
ю2ы
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548213
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548624
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548155
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548716Р
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
<__inference_batch_normalization_11636_layer_call_fn_15548898
<__inference_batch_normalization_11636_layer_call_fn_15548885Д
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
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_15548872
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_15548852Д
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
<__inference_batch_normalization_11637_layer_call_fn_15549026
<__inference_batch_normalization_11637_layer_call_fn_15548949
<__inference_batch_normalization_11637_layer_call_fn_15549013
<__inference_batch_normalization_11637_layer_call_fn_15548962Д
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
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15549000
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15548982
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15548936
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15548918Д
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
-__inference_dense_8727_layer_call_fn_15549046Ђ
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
H__inference_dense_8727_layer_call_and_return_conditional_losses_15549037Ђ
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
/__inference_flatten_2909_layer_call_fn_15549057Ђ
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
J__inference_flatten_2909_layer_call_and_return_conditional_losses_15549052Ђ
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
3__inference_concatenate_2909_layer_call_fn_15549070Ђ
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
N__inference_concatenate_2909_layer_call_and_return_conditional_losses_15549064Ђ
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
<__inference_batch_normalization_11638_layer_call_fn_15549152
<__inference_batch_normalization_11638_layer_call_fn_15549139Д
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
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_15549126
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_15549106Д
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
-__inference_dense_8728_layer_call_fn_15549172Ђ
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
H__inference_dense_8728_layer_call_and_return_conditional_losses_15549163Ђ
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
<__inference_batch_normalization_11639_layer_call_fn_15549241
<__inference_batch_normalization_11639_layer_call_fn_15549254Д
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
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_15549228
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_15549208Д
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
-__inference_dense_8729_layer_call_fn_15549274Ђ
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
H__inference_dense_8729_layer_call_and_return_conditional_losses_15549265Ђ
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
&__inference_signature_wrapper_15548482
input_5819
input_5820с
#__inference__wrapped_model_15547336Й$%6354;<EBDCJKfЂc
\ЂY
WT
,)

input_5819џџџџџџџџџ
$!

input_5820џџџџџџџџџ
Њ "7Њ4
2

dense_8729$!

dense_8729џџџџџџџџџН
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_15548852b3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Н
W__inference_batch_normalization_11636_layer_call_and_return_conditional_losses_15548872b3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 
<__inference_batch_normalization_11636_layer_call_fn_15548885U3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
<__inference_batch_normalization_11636_layer_call_fn_15548898U3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЭ
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15548918r;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 Э
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15548936r;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 ђ
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15548982MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 ђ
W__inference_batch_normalization_11637_layer_call_and_return_conditional_losses_15549000MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ѕ
<__inference_batch_normalization_11637_layer_call_fn_15548949e;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ " џџџџџџџџџЅ
<__inference_batch_normalization_11637_layer_call_fn_15548962e;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ " џџџџџџџџџЪ
<__inference_batch_normalization_11637_layer_call_fn_15549013MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЪ
<__inference_batch_normalization_11637_layer_call_fn_15549026MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџП
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_15549106d56344Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p
Њ "&Ђ#

0џџџџџџџџџЪ
 П
W__inference_batch_normalization_11638_layer_call_and_return_conditional_losses_15549126d63544Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p 
Њ "&Ђ#

0џџџџџџџџџЪ
 
<__inference_batch_normalization_11638_layer_call_fn_15549139W56344Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p
Њ "џџџџџџџџџЪ
<__inference_batch_normalization_11638_layer_call_fn_15549152W63544Ђ1
*Ђ'
!
inputsџџџџџџџџџЪ
p 
Њ "џџџџџџџџџЪН
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_15549208bDEBC3Ђ0
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
W__inference_batch_normalization_11639_layer_call_and_return_conditional_losses_15549228bEBDC3Ђ0
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
<__inference_batch_normalization_11639_layer_call_fn_15549241UDEBC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p
Њ "џџџџџџџџџ

<__inference_batch_normalization_11639_layer_call_fn_15549254UEBDC3Ђ0
)Ђ&
 
inputsџџџџџџџџџ

p 
Њ "џџџџџџџџџ
ќ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548155Џ$%5634;<DEBCJKnЂk
dЂa
WT
,)

input_5819џџџџџџџџџ
$!

input_5820џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 ќ
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548213Џ$%6354;<EBDCJKnЂk
dЂa
WT
,)

input_5819џџџџџџџџџ
$!

input_5820џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 ј
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548624Ћ$%5634;<DEBCJKjЂg
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
H__inference_concat_ANN_layer_call_and_return_conditional_losses_15548716Ћ$%6354;<EBDCJKjЂg
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
-__inference_concat_ANN_layer_call_fn_15548322Ђ$%5634;<DEBCJKnЂk
dЂa
WT
,)

input_5819џџџџџџџџџ
$!

input_5820џџџџџџџџџ
p

 
Њ "џџџџџџџџџд
-__inference_concat_ANN_layer_call_fn_15548430Ђ$%6354;<EBDCJKnЂk
dЂa
WT
,)

input_5819џџџџџџџџџ
$!

input_5820џџџџџџџџџ
p 

 
Њ "џџџџџџџџџа
-__inference_concat_ANN_layer_call_fn_15548766$%5634;<DEBCJKjЂg
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
-__inference_concat_ANN_layer_call_fn_15548816$%6354;<EBDCJKjЂg
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
N__inference_concatenate_2909_layer_call_and_return_conditional_losses_15549064[ЂX
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
3__inference_concatenate_2909_layer_call_fn_15549070x[ЂX
QЂN
LI
"
inputs/0џџџџџџџџџ

# 
inputs/1џџџџџџџџџР
Њ "џџџџџџџџџЪЈ
H__inference_dense_8727_layer_call_and_return_conditional_losses_15549037\$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 
-__inference_dense_8727_layer_call_fn_15549046O$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
Љ
H__inference_dense_8728_layer_call_and_return_conditional_losses_15549163];<0Ђ-
&Ђ#
!
inputsџџџџџџџџџЪ
Њ "%Ђ"

0џџџџџџџџџ

 
-__inference_dense_8728_layer_call_fn_15549172P;<0Ђ-
&Ђ#
!
inputsџџџџџџџџџЪ
Њ "џџџџџџџџџ
Ј
H__inference_dense_8729_layer_call_and_return_conditional_losses_15549265\JK/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 
-__inference_dense_8729_layer_call_fn_15549274OJK/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџЏ
J__inference_flatten_2909_layer_call_and_return_conditional_losses_15549052a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџР
 
/__inference_flatten_2909_layer_call_fn_15549057T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "џџџџџџџџџРћ
&__inference_signature_wrapper_15548482а$%6354;<EBDCJK}Ђz
Ђ 
sЊp
:

input_5819,)

input_5819џџџџџџџџџ
2

input_5820$!

input_5820џџџџџџџџџ"7Њ4
2

dense_8729$!

dense_8729џџџџџџџџџ