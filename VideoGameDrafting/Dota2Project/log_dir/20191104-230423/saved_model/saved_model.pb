��
��
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8��
�
embedding_4/embeddingsVarHandleOp*'
shared_nameembedding_4/embeddings*
dtype0*
_output_shapes
: *
shape
:u
�
*embedding_4/embeddings/Read/ReadVariableOpReadVariableOpembedding_4/embeddings*
dtype0*
_output_shapes

:u
z
dense_20/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:* 
shared_namedense_20/kernel
s
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*
dtype0*
_output_shapes

:
r
dense_20/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_20/bias
k
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
dtype0*
_output_shapes
:
z
dense_21/kernelVarHandleOp* 
shared_namedense_21/kernel*
dtype0*
_output_shapes
: *
shape
:
s
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*
dtype0*
_output_shapes

:
r
dense_21/biasVarHandleOp*
_output_shapes
: *
shape:*
shared_namedense_21/bias*
dtype0
k
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias*
dtype0*
_output_shapes
:
z
dense_22/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:* 
shared_namedense_22/kernel
s
#dense_22/kernel/Read/ReadVariableOpReadVariableOpdense_22/kernel*
dtype0*
_output_shapes

:
r
dense_22/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_22/bias
k
!dense_22/bias/Read/ReadVariableOpReadVariableOpdense_22/bias*
dtype0*
_output_shapes
:
z
dense_23/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:* 
shared_namedense_23/kernel
s
#dense_23/kernel/Read/ReadVariableOpReadVariableOpdense_23/kernel*
dtype0*
_output_shapes

:
r
dense_23/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_23/bias
k
!dense_23/bias/Read/ReadVariableOpReadVariableOpdense_23/bias*
dtype0*
_output_shapes
:
z
dense_24/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:* 
shared_namedense_24/kernel
s
#dense_24/kernel/Read/ReadVariableOpReadVariableOpdense_24/kernel*
dtype0*
_output_shapes

:
r
dense_24/biasVarHandleOp*
shared_namedense_24/bias*
dtype0*
_output_shapes
: *
shape:
k
!dense_24/bias/Read/ReadVariableOpReadVariableOpdense_24/bias*
dtype0*
_output_shapes
:
�
gold_diff_4/kernelVarHandleOp*
shape
:*#
shared_namegold_diff_4/kernel*
dtype0*
_output_shapes
: 
y
&gold_diff_4/kernel/Read/ReadVariableOpReadVariableOpgold_diff_4/kernel*
dtype0*
_output_shapes

:
x
gold_diff_4/biasVarHandleOp*
shape:*!
shared_namegold_diff_4/bias*
dtype0*
_output_shapes
: 
q
$gold_diff_4/bias/Read/ReadVariableOpReadVariableOpgold_diff_4/bias*
dtype0*
_output_shapes
:
�
total_gold_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*$
shared_nametotal_gold_4/kernel
{
'total_gold_4/kernel/Read/ReadVariableOpReadVariableOptotal_gold_4/kernel*
dtype0*
_output_shapes

:
z
total_gold_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*"
shared_nametotal_gold_4/bias
s
%total_gold_4/bias/Read/ReadVariableOpReadVariableOptotal_gold_4/bias*
dtype0*
_output_shapes
:
�
tower_damage_diff_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*+
shared_nametower_damage_diff_4/kernel
�
.tower_damage_diff_4/kernel/Read/ReadVariableOpReadVariableOptower_damage_diff_4/kernel*
dtype0*
_output_shapes

:
�
tower_damage_diff_4/biasVarHandleOp*
shape:*)
shared_nametower_damage_diff_4/bias*
dtype0*
_output_shapes
: 
�
,tower_damage_diff_4/bias/Read/ReadVariableOpReadVariableOptower_damage_diff_4/bias*
dtype0*
_output_shapes
:
�
total_tower_damage_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*,
shared_nametotal_tower_damage_4/kernel
�
/total_tower_damage_4/kernel/Read/ReadVariableOpReadVariableOptotal_tower_damage_4/kernel*
dtype0*
_output_shapes

:
�
total_tower_damage_4/biasVarHandleOp**
shared_nametotal_tower_damage_4/bias*
dtype0*
_output_shapes
: *
shape:
�
-total_tower_damage_4/bias/Read/ReadVariableOpReadVariableOptotal_tower_damage_4/bias*
dtype0*
_output_shapes
:
�
radiant_win_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*%
shared_nameradiant_win_4/kernel
}
(radiant_win_4/kernel/Read/ReadVariableOpReadVariableOpradiant_win_4/kernel*
dtype0*
_output_shapes

:
|
radiant_win_4/biasVarHandleOp*#
shared_nameradiant_win_4/bias*
dtype0*
_output_shapes
: *
shape:
u
&radiant_win_4/bias/Read/ReadVariableOpReadVariableOpradiant_win_4/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: *
shape: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shared_namecount*
dtype0*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
b
total_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
b
count_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
dtype0*
_output_shapes
: 
b
total_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
dtype0*
_output_shapes
: 
b
count_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
dtype0*
_output_shapes
: 
b
total_3VarHandleOp*
shape: *
shared_name	total_3*
dtype0*
_output_shapes
: 
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
dtype0*
_output_shapes
: 
b
count_3VarHandleOp*
shared_name	count_3*
dtype0*
_output_shapes
: *
shape: 
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
dtype0*
_output_shapes
: 
b
total_4VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	total_4
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
dtype0*
_output_shapes
: 
b
count_4VarHandleOp*
shape: *
shared_name	count_4*
dtype0*
_output_shapes
: 
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
dtype0*
_output_shapes
: 
�
Adam/embedding_4/embeddings/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:u*.
shared_nameAdam/embedding_4/embeddings/m
�
1Adam/embedding_4/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_4/embeddings/m*
dtype0*
_output_shapes

:u
�
Adam/dense_20/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*'
shared_nameAdam/dense_20/kernel/m
�
*Adam/dense_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/m*
dtype0*
_output_shapes

:
�
Adam/dense_20/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_20/bias/m
y
(Adam/dense_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense_21/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*'
shared_nameAdam/dense_21/kernel/m
�
*Adam/dense_21/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/m*
dtype0*
_output_shapes

:
�
Adam/dense_21/bias/mVarHandleOp*%
shared_nameAdam/dense_21/bias/m*
dtype0*
_output_shapes
: *
shape:
y
(Adam/dense_21/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense_22/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*'
shared_nameAdam/dense_22/kernel/m
�
*Adam/dense_22/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/m*
dtype0*
_output_shapes

:
�
Adam/dense_22/bias/mVarHandleOp*%
shared_nameAdam/dense_22/bias/m*
dtype0*
_output_shapes
: *
shape:
y
(Adam/dense_22/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense_23/kernel/mVarHandleOp*'
shared_nameAdam/dense_23/kernel/m*
dtype0*
_output_shapes
: *
shape
:
�
*Adam/dense_23/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/m*
dtype0*
_output_shapes

:
�
Adam/dense_23/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_23/bias/m
y
(Adam/dense_23/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense_24/kernel/mVarHandleOp*
shape
:*'
shared_nameAdam/dense_24/kernel/m*
dtype0*
_output_shapes
: 
�
*Adam/dense_24/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_24/kernel/m*
dtype0*
_output_shapes

:
�
Adam/dense_24/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_24/bias/m
y
(Adam/dense_24/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_24/bias/m*
dtype0*
_output_shapes
:
�
Adam/gold_diff_4/kernel/mVarHandleOp**
shared_nameAdam/gold_diff_4/kernel/m*
dtype0*
_output_shapes
: *
shape
:
�
-Adam/gold_diff_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/gold_diff_4/kernel/m*
dtype0*
_output_shapes

:
�
Adam/gold_diff_4/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*(
shared_nameAdam/gold_diff_4/bias/m

+Adam/gold_diff_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/gold_diff_4/bias/m*
dtype0*
_output_shapes
:
�
Adam/total_gold_4/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*+
shared_nameAdam/total_gold_4/kernel/m
�
.Adam/total_gold_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/total_gold_4/kernel/m*
dtype0*
_output_shapes

:
�
Adam/total_gold_4/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*)
shared_nameAdam/total_gold_4/bias/m
�
,Adam/total_gold_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/total_gold_4/bias/m*
dtype0*
_output_shapes
:
�
!Adam/tower_damage_diff_4/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*2
shared_name#!Adam/tower_damage_diff_4/kernel/m
�
5Adam/tower_damage_diff_4/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/tower_damage_diff_4/kernel/m*
dtype0*
_output_shapes

:
�
Adam/tower_damage_diff_4/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*0
shared_name!Adam/tower_damage_diff_4/bias/m
�
3Adam/tower_damage_diff_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/tower_damage_diff_4/bias/m*
dtype0*
_output_shapes
:
�
"Adam/total_tower_damage_4/kernel/mVarHandleOp*
shape
:*3
shared_name$"Adam/total_tower_damage_4/kernel/m*
dtype0*
_output_shapes
: 
�
6Adam/total_tower_damage_4/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/total_tower_damage_4/kernel/m*
dtype0*
_output_shapes

:
�
 Adam/total_tower_damage_4/bias/mVarHandleOp*
shape:*1
shared_name" Adam/total_tower_damage_4/bias/m*
dtype0*
_output_shapes
: 
�
4Adam/total_tower_damage_4/bias/m/Read/ReadVariableOpReadVariableOp Adam/total_tower_damage_4/bias/m*
dtype0*
_output_shapes
:
�
Adam/radiant_win_4/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*,
shared_nameAdam/radiant_win_4/kernel/m
�
/Adam/radiant_win_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/radiant_win_4/kernel/m*
dtype0*
_output_shapes

:
�
Adam/radiant_win_4/bias/mVarHandleOp**
shared_nameAdam/radiant_win_4/bias/m*
dtype0*
_output_shapes
: *
shape:
�
-Adam/radiant_win_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/radiant_win_4/bias/m*
dtype0*
_output_shapes
:
�
Adam/embedding_4/embeddings/vVarHandleOp*.
shared_nameAdam/embedding_4/embeddings/v*
dtype0*
_output_shapes
: *
shape
:u
�
1Adam/embedding_4/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_4/embeddings/v*
dtype0*
_output_shapes

:u
�
Adam/dense_20/kernel/vVarHandleOp*'
shared_nameAdam/dense_20/kernel/v*
dtype0*
_output_shapes
: *
shape
:
�
*Adam/dense_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/v*
dtype0*
_output_shapes

:
�
Adam/dense_20/bias/vVarHandleOp*%
shared_nameAdam/dense_20/bias/v*
dtype0*
_output_shapes
: *
shape:
y
(Adam/dense_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/v*
dtype0*
_output_shapes
:
�
Adam/dense_21/kernel/vVarHandleOp*'
shared_nameAdam/dense_21/kernel/v*
dtype0*
_output_shapes
: *
shape
:
�
*Adam/dense_21/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/v*
dtype0*
_output_shapes

:
�
Adam/dense_21/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_21/bias/v
y
(Adam/dense_21/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/v*
dtype0*
_output_shapes
:
�
Adam/dense_22/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*'
shared_nameAdam/dense_22/kernel/v
�
*Adam/dense_22/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/v*
dtype0*
_output_shapes

:
�
Adam/dense_22/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_22/bias/v
y
(Adam/dense_22/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/v*
dtype0*
_output_shapes
:
�
Adam/dense_23/kernel/vVarHandleOp*
shape
:*'
shared_nameAdam/dense_23/kernel/v*
dtype0*
_output_shapes
: 
�
*Adam/dense_23/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/v*
dtype0*
_output_shapes

:
�
Adam/dense_23/bias/vVarHandleOp*
shape:*%
shared_nameAdam/dense_23/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/dense_23/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/v*
dtype0*
_output_shapes
:
�
Adam/dense_24/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*'
shared_nameAdam/dense_24/kernel/v
�
*Adam/dense_24/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_24/kernel/v*
dtype0*
_output_shapes

:
�
Adam/dense_24/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_24/bias/v
y
(Adam/dense_24/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_24/bias/v*
dtype0*
_output_shapes
:
�
Adam/gold_diff_4/kernel/vVarHandleOp*
shape
:**
shared_nameAdam/gold_diff_4/kernel/v*
dtype0*
_output_shapes
: 
�
-Adam/gold_diff_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/gold_diff_4/kernel/v*
dtype0*
_output_shapes

:
�
Adam/gold_diff_4/bias/vVarHandleOp*
shape:*(
shared_nameAdam/gold_diff_4/bias/v*
dtype0*
_output_shapes
: 

+Adam/gold_diff_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/gold_diff_4/bias/v*
dtype0*
_output_shapes
:
�
Adam/total_gold_4/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*+
shared_nameAdam/total_gold_4/kernel/v
�
.Adam/total_gold_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/total_gold_4/kernel/v*
dtype0*
_output_shapes

:
�
Adam/total_gold_4/bias/vVarHandleOp*
shape:*)
shared_nameAdam/total_gold_4/bias/v*
dtype0*
_output_shapes
: 
�
,Adam/total_gold_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/total_gold_4/bias/v*
dtype0*
_output_shapes
:
�
!Adam/tower_damage_diff_4/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*2
shared_name#!Adam/tower_damage_diff_4/kernel/v
�
5Adam/tower_damage_diff_4/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/tower_damage_diff_4/kernel/v*
dtype0*
_output_shapes

:
�
Adam/tower_damage_diff_4/bias/vVarHandleOp*0
shared_name!Adam/tower_damage_diff_4/bias/v*
dtype0*
_output_shapes
: *
shape:
�
3Adam/tower_damage_diff_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/tower_damage_diff_4/bias/v*
dtype0*
_output_shapes
:
�
"Adam/total_tower_damage_4/kernel/vVarHandleOp*
shape
:*3
shared_name$"Adam/total_tower_damage_4/kernel/v*
dtype0*
_output_shapes
: 
�
6Adam/total_tower_damage_4/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/total_tower_damage_4/kernel/v*
dtype0*
_output_shapes

:
�
 Adam/total_tower_damage_4/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*1
shared_name" Adam/total_tower_damage_4/bias/v
�
4Adam/total_tower_damage_4/bias/v/Read/ReadVariableOpReadVariableOp Adam/total_tower_damage_4/bias/v*
dtype0*
_output_shapes
:
�
Adam/radiant_win_4/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*,
shared_nameAdam/radiant_win_4/kernel/v
�
/Adam/radiant_win_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/radiant_win_4/kernel/v*
dtype0*
_output_shapes

:
�
Adam/radiant_win_4/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:**
shared_nameAdam/radiant_win_4/bias/v
�
-Adam/radiant_win_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/radiant_win_4/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
��
ConstConst"/device:CPU:0*��
value��B�� B��
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
layer_with_weights-6
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer-16
layer-17
layer_with_weights-10
layer-18
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
b

embeddings
trainable_variables
 	variables
!regularization_losses
"	keras_api
R
#trainable_variables
$	variables
%regularization_losses
&	keras_api
h

'kernel
(bias
)trainable_variables
*	variables
+regularization_losses
,	keras_api
h

-kernel
.bias
/trainable_variables
0	variables
1regularization_losses
2	keras_api
h

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
h

9kernel
:bias
;trainable_variables
<	variables
=regularization_losses
>	keras_api
R
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
R
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
R
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
R
Ktrainable_variables
L	variables
Mregularization_losses
N	keras_api
h

Okernel
Pbias
Qtrainable_variables
R	variables
Sregularization_losses
T	keras_api
h

Ukernel
Vbias
Wtrainable_variables
X	variables
Yregularization_losses
Z	keras_api
h

[kernel
\bias
]trainable_variables
^	variables
_regularization_losses
`	keras_api
h

akernel
bbias
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
h

gkernel
hbias
itrainable_variables
j	variables
kregularization_losses
l	keras_api
R
mtrainable_variables
n	variables
oregularization_losses
p	keras_api
R
qtrainable_variables
r	variables
sregularization_losses
t	keras_api
h

ukernel
vbias
wtrainable_variables
x	variables
yregularization_losses
z	keras_api
�
{iter

|beta_1

}beta_2
	~decay
learning_ratem�'m�(m�-m�.m�3m�4m�9m�:m�Om�Pm�Um�Vm�[m�\m�am�bm�gm�hm�um�vm�v�'v�(v�-v�.v�3v�4v�9v�:v�Ov�Pv�Uv�Vv�[v�\v�av�bv�gv�hv�uv�vv�
�
0
'1
(2
-3
.4
35
46
97
:8
O9
P10
U11
V12
[13
\14
a15
b16
g17
h18
u19
v20
�
0
'1
(2
-3
.4
35
46
97
:8
O9
P10
U11
V12
[13
\14
a15
b16
g17
h18
u19
v20
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
trainable_variables
	variables
�layers
regularization_losses
 
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
trainable_variables
	variables
�layers
regularization_losses
fd
VARIABLE_VALUEembedding_4/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
trainable_variables
 	variables
�layers
!regularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
#trainable_variables
$	variables
�layers
%regularization_losses
[Y
VARIABLE_VALUEdense_20/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_20/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1

'0
(1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
)trainable_variables
*	variables
�layers
+regularization_losses
[Y
VARIABLE_VALUEdense_21/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_21/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1

-0
.1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
/trainable_variables
0	variables
�layers
1regularization_losses
[Y
VARIABLE_VALUEdense_22/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_22/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
5trainable_variables
6	variables
�layers
7regularization_losses
[Y
VARIABLE_VALUEdense_23/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_23/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1

90
:1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
;trainable_variables
<	variables
�layers
=regularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
?trainable_variables
@	variables
�layers
Aregularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Ctrainable_variables
D	variables
�layers
Eregularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Gtrainable_variables
H	variables
�layers
Iregularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Ktrainable_variables
L	variables
�layers
Mregularization_losses
[Y
VARIABLE_VALUEdense_24/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_24/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

O0
P1

O0
P1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Qtrainable_variables
R	variables
�layers
Sregularization_losses
^\
VARIABLE_VALUEgold_diff_4/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEgold_diff_4/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

U0
V1

U0
V1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Wtrainable_variables
X	variables
�layers
Yregularization_losses
_]
VARIABLE_VALUEtotal_gold_4/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEtotal_gold_4/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

[0
\1

[0
\1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
]trainable_variables
^	variables
�layers
_regularization_losses
fd
VARIABLE_VALUEtower_damage_diff_4/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEtower_damage_diff_4/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

a0
b1

a0
b1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
ctrainable_variables
d	variables
�layers
eregularization_losses
ge
VARIABLE_VALUEtotal_tower_damage_4/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtotal_tower_damage_4/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

g0
h1

g0
h1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
itrainable_variables
j	variables
�layers
kregularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
mtrainable_variables
n	variables
�layers
oregularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
qtrainable_variables
r	variables
�layers
sregularization_losses
a_
VARIABLE_VALUEradiant_win_4/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEradiant_win_4/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

u0
v1

u0
v1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
wtrainable_variables
x	variables
�layers
yregularization_losses
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
 
(
�0
�1
�2
�3
�4
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


�total

�count
�
_fn_kwargs
�trainable_variables
�	variables
�regularization_losses
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�	variables
�regularization_losses
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�	variables
�regularization_losses
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�	variables
�regularization_losses
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�	variables
�regularization_losses
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
�trainable_variables
�	variables
�layers
�regularization_losses
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
�trainable_variables
�	variables
�layers
�regularization_losses
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
�trainable_variables
�	variables
�layers
�regularization_losses
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
�trainable_variables
�	variables
�layers
�regularization_losses
QO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1
 
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
�trainable_variables
�	variables
�layers
�regularization_losses
 

�0
�1
 
 
 

�0
�1
 
 
 

�0
�1
 
 
 

�0
�1
 
 
 

�0
�1
 
 
��
VARIABLE_VALUEAdam/embedding_4/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_20/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_20/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_21/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_21/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_22/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_22/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_23/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_23/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_24/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_24/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/gold_diff_4/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/gold_diff_4/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/total_gold_4/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/total_gold_4/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/tower_damage_diff_4/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/tower_damage_diff_4/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/total_tower_damage_4/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/total_tower_damage_4/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/radiant_win_4/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/radiant_win_4/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/embedding_4/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_20/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_20/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_21/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_21/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_22/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_22/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_23/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_23/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_24/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_24/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/gold_diff_4/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/gold_diff_4/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/total_gold_4/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/total_gold_4/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/tower_damage_diff_4/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/tower_damage_diff_4/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/total_tower_damage_4/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/total_tower_damage_4/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/radiant_win_4/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/radiant_win_4/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_all_heroesPlaceholder*
dtype0*+
_output_shapes
:���������* 
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_all_heroesembedding_4/embeddingsdense_23/kerneldense_23/biasdense_22/kerneldense_22/biasdense_21/kerneldense_21/biasdense_20/kerneldense_20/biasdense_24/kerneldense_24/biasgold_diff_4/kernelgold_diff_4/biastotal_gold_4/kerneltotal_gold_4/biastower_damage_diff_4/kerneltower_damage_diff_4/biastotal_tower_damage_4/kerneltotal_tower_damage_4/biasradiant_win_4/kernelradiant_win_4/bias*-
_gradient_op_typePartitionedCall-793512*-
f(R&
$__inference_signature_wrapper_792392*
Tout	
2**
config_proto

GPU 

CPU2J 8*s
_output_shapesa
_:���������:���������:���������:���������:���������*!
Tin
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*embedding_4/embeddings/Read/ReadVariableOp#dense_20/kernel/Read/ReadVariableOp!dense_20/bias/Read/ReadVariableOp#dense_21/kernel/Read/ReadVariableOp!dense_21/bias/Read/ReadVariableOp#dense_22/kernel/Read/ReadVariableOp!dense_22/bias/Read/ReadVariableOp#dense_23/kernel/Read/ReadVariableOp!dense_23/bias/Read/ReadVariableOp#dense_24/kernel/Read/ReadVariableOp!dense_24/bias/Read/ReadVariableOp&gold_diff_4/kernel/Read/ReadVariableOp$gold_diff_4/bias/Read/ReadVariableOp'total_gold_4/kernel/Read/ReadVariableOp%total_gold_4/bias/Read/ReadVariableOp.tower_damage_diff_4/kernel/Read/ReadVariableOp,tower_damage_diff_4/bias/Read/ReadVariableOp/total_tower_damage_4/kernel/Read/ReadVariableOp-total_tower_damage_4/bias/Read/ReadVariableOp(radiant_win_4/kernel/Read/ReadVariableOp&radiant_win_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOp1Adam/embedding_4/embeddings/m/Read/ReadVariableOp*Adam/dense_20/kernel/m/Read/ReadVariableOp(Adam/dense_20/bias/m/Read/ReadVariableOp*Adam/dense_21/kernel/m/Read/ReadVariableOp(Adam/dense_21/bias/m/Read/ReadVariableOp*Adam/dense_22/kernel/m/Read/ReadVariableOp(Adam/dense_22/bias/m/Read/ReadVariableOp*Adam/dense_23/kernel/m/Read/ReadVariableOp(Adam/dense_23/bias/m/Read/ReadVariableOp*Adam/dense_24/kernel/m/Read/ReadVariableOp(Adam/dense_24/bias/m/Read/ReadVariableOp-Adam/gold_diff_4/kernel/m/Read/ReadVariableOp+Adam/gold_diff_4/bias/m/Read/ReadVariableOp.Adam/total_gold_4/kernel/m/Read/ReadVariableOp,Adam/total_gold_4/bias/m/Read/ReadVariableOp5Adam/tower_damage_diff_4/kernel/m/Read/ReadVariableOp3Adam/tower_damage_diff_4/bias/m/Read/ReadVariableOp6Adam/total_tower_damage_4/kernel/m/Read/ReadVariableOp4Adam/total_tower_damage_4/bias/m/Read/ReadVariableOp/Adam/radiant_win_4/kernel/m/Read/ReadVariableOp-Adam/radiant_win_4/bias/m/Read/ReadVariableOp1Adam/embedding_4/embeddings/v/Read/ReadVariableOp*Adam/dense_20/kernel/v/Read/ReadVariableOp(Adam/dense_20/bias/v/Read/ReadVariableOp*Adam/dense_21/kernel/v/Read/ReadVariableOp(Adam/dense_21/bias/v/Read/ReadVariableOp*Adam/dense_22/kernel/v/Read/ReadVariableOp(Adam/dense_22/bias/v/Read/ReadVariableOp*Adam/dense_23/kernel/v/Read/ReadVariableOp(Adam/dense_23/bias/v/Read/ReadVariableOp*Adam/dense_24/kernel/v/Read/ReadVariableOp(Adam/dense_24/bias/v/Read/ReadVariableOp-Adam/gold_diff_4/kernel/v/Read/ReadVariableOp+Adam/gold_diff_4/bias/v/Read/ReadVariableOp.Adam/total_gold_4/kernel/v/Read/ReadVariableOp,Adam/total_gold_4/bias/v/Read/ReadVariableOp5Adam/tower_damage_diff_4/kernel/v/Read/ReadVariableOp3Adam/tower_damage_diff_4/bias/v/Read/ReadVariableOp6Adam/total_tower_damage_4/kernel/v/Read/ReadVariableOp4Adam/total_tower_damage_4/bias/v/Read/ReadVariableOp/Adam/radiant_win_4/kernel/v/Read/ReadVariableOp-Adam/radiant_win_4/bias/v/Read/ReadVariableOpConst*(
f#R!
__inference__traced_save_793615*
Tout
2**
config_proto

GPU 

CPU2J 8*[
TinT
R2P	*
_output_shapes
: *-
_gradient_op_typePartitionedCall-793616
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_4/embeddingsdense_20/kerneldense_20/biasdense_21/kerneldense_21/biasdense_22/kerneldense_22/biasdense_23/kerneldense_23/biasdense_24/kerneldense_24/biasgold_diff_4/kernelgold_diff_4/biastotal_gold_4/kerneltotal_gold_4/biastower_damage_diff_4/kerneltower_damage_diff_4/biastotal_tower_damage_4/kerneltotal_tower_damage_4/biasradiant_win_4/kernelradiant_win_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4Adam/embedding_4/embeddings/mAdam/dense_20/kernel/mAdam/dense_20/bias/mAdam/dense_21/kernel/mAdam/dense_21/bias/mAdam/dense_22/kernel/mAdam/dense_22/bias/mAdam/dense_23/kernel/mAdam/dense_23/bias/mAdam/dense_24/kernel/mAdam/dense_24/bias/mAdam/gold_diff_4/kernel/mAdam/gold_diff_4/bias/mAdam/total_gold_4/kernel/mAdam/total_gold_4/bias/m!Adam/tower_damage_diff_4/kernel/mAdam/tower_damage_diff_4/bias/m"Adam/total_tower_damage_4/kernel/m Adam/total_tower_damage_4/bias/mAdam/radiant_win_4/kernel/mAdam/radiant_win_4/bias/mAdam/embedding_4/embeddings/vAdam/dense_20/kernel/vAdam/dense_20/bias/vAdam/dense_21/kernel/vAdam/dense_21/bias/vAdam/dense_22/kernel/vAdam/dense_22/bias/vAdam/dense_23/kernel/vAdam/dense_23/bias/vAdam/dense_24/kernel/vAdam/dense_24/bias/vAdam/gold_diff_4/kernel/vAdam/gold_diff_4/bias/vAdam/total_gold_4/kernel/vAdam/total_gold_4/bias/v!Adam/tower_damage_diff_4/kernel/vAdam/tower_damage_diff_4/bias/v"Adam/total_tower_damage_4/kernel/v Adam/total_tower_damage_4/bias/vAdam/radiant_win_4/kernel/vAdam/radiant_win_4/bias/v*-
_gradient_op_typePartitionedCall-793863*+
f&R$
"__inference__traced_restore_793862*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *Z
TinS
Q2Oȣ
�
�
E__inference_gold_diff_layer_call_and_return_conditional_losses_793240

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
��
�
C__inference_model_4_layer_call_and_return_conditional_losses_792633

inputs=
9embedding_4_embedding_lookup_read_readvariableop_resource.
*dense_23_tensordot_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource.
*dense_22_tensordot_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource.
*dense_21_tensordot_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource.
*dense_20_tensordot_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource.
*dense_24_tensordot_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource,
(gold_diff_matmul_readvariableop_resource-
)gold_diff_biasadd_readvariableop_resource-
)total_gold_matmul_readvariableop_resource.
*total_gold_biasadd_readvariableop_resource4
0tower_damage_diff_matmul_readvariableop_resource5
1tower_damage_diff_biasadd_readvariableop_resource5
1total_tower_damage_matmul_readvariableop_resource6
2total_tower_damage_biasadd_readvariableop_resource.
*radiant_win_matmul_readvariableop_resource/
+radiant_win_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4��dense_20/BiasAdd/ReadVariableOp�!dense_20/Tensordot/ReadVariableOp�dense_21/BiasAdd/ReadVariableOp�!dense_21/Tensordot/ReadVariableOp�dense_22/BiasAdd/ReadVariableOp�!dense_22/Tensordot/ReadVariableOp�dense_23/BiasAdd/ReadVariableOp�!dense_23/Tensordot/ReadVariableOp�dense_24/BiasAdd/ReadVariableOp�!dense_24/Tensordot/ReadVariableOp�embedding_4/embedding_lookup�0embedding_4/embedding_lookup/Read/ReadVariableOp� gold_diff/BiasAdd/ReadVariableOp�gold_diff/MatMul/ReadVariableOp�"radiant_win/BiasAdd/ReadVariableOp�!radiant_win/MatMul/ReadVariableOp�!total_gold/BiasAdd/ReadVariableOp� total_gold/MatMul/ReadVariableOp�)total_tower_damage/BiasAdd/ReadVariableOp�(total_tower_damage/MatMul/ReadVariableOp�(tower_damage_diff/BiasAdd/ReadVariableOp�'tower_damage_diff/MatMul/ReadVariableOpe
embedding_4/CastCastinputs*

SrcT0*

DstT0*+
_output_shapes
:����������
0embedding_4/embedding_lookup/Read/ReadVariableOpReadVariableOp9embedding_4_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:u�
%embedding_4/embedding_lookup/IdentityIdentity8embedding_4/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:u*
T0�
embedding_4/embedding_lookupResourceGather9embedding_4_embedding_lookup_read_readvariableop_resourceembedding_4/Cast:y:01^embedding_4/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@embedding_4/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*/
_output_shapes
:����������
'embedding_4/embedding_lookup/Identity_1Identity%embedding_4/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*C
_class9
75loc:@embedding_4/embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:����������
'embedding_4/embedding_lookup/Identity_2Identity0embedding_4/embedding_lookup/Identity_1:output:0*/
_output_shapes
:���������*
T0�
average_pooling2d_4/AvgPoolAvgPool0embedding_4/embedding_lookup/Identity_2:output:0*/
_output_shapes
:���������*
T0*
strides
*
ksize
*
paddingVALID�
!dense_23/Tensordot/ReadVariableOpReadVariableOp*dense_23_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_23/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_23/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:l
dense_23/Tensordot/ShapeShape$average_pooling2d_4/AvgPool:output:0*
_output_shapes
:*
T0b
 dense_23/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_23/Tensordot/GatherV2GatherV2!dense_23/Tensordot/Shape:output:0 dense_23/Tensordot/free:output:0)dense_23/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0d
"dense_23/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_23/Tensordot/GatherV2_1GatherV2!dense_23/Tensordot/Shape:output:0 dense_23/Tensordot/axes:output:0+dense_23/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0b
dense_23/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_23/Tensordot/ProdProd$dense_23/Tensordot/GatherV2:output:0!dense_23/Tensordot/Const:output:0*
_output_shapes
: *
T0d
dense_23/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_23/Tensordot/Prod_1Prod&dense_23/Tensordot/GatherV2_1:output:0#dense_23/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_23/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_23/Tensordot/concatConcatV2 dense_23/Tensordot/free:output:0 dense_23/Tensordot/axes:output:0'dense_23/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0�
dense_23/Tensordot/stackPack dense_23/Tensordot/Prod:output:0"dense_23/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_23/Tensordot/transpose	Transpose$average_pooling2d_4/AvgPool:output:0"dense_23/Tensordot/concat:output:0*/
_output_shapes
:���������*
T0�
dense_23/Tensordot/ReshapeReshape dense_23/Tensordot/transpose:y:0!dense_23/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
#dense_23/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_23/Tensordot/transpose_1	Transpose)dense_23/Tensordot/ReadVariableOp:value:0,dense_23/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_23/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_23/Tensordot/Reshape_1Reshape"dense_23/Tensordot/transpose_1:y:0+dense_23/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_23/Tensordot/MatMulMatMul#dense_23/Tensordot/Reshape:output:0%dense_23/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������d
dense_23/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_23/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_23/Tensordot/concat_1ConcatV2$dense_23/Tensordot/GatherV2:output:0#dense_23/Tensordot/Const_2:output:0)dense_23/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_23/TensordotReshape#dense_23/Tensordot/MatMul:product:0$dense_23/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_23/BiasAddBiasAdddense_23/Tensordot:output:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
!dense_22/Tensordot/ReadVariableOpReadVariableOp*dense_22_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_22/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_22/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:l
dense_22/Tensordot/ShapeShape$average_pooling2d_4/AvgPool:output:0*
T0*
_output_shapes
:b
 dense_22/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_22/Tensordot/GatherV2GatherV2!dense_22/Tensordot/Shape:output:0 dense_22/Tensordot/free:output:0)dense_22/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_22/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_22/Tensordot/GatherV2_1GatherV2!dense_22/Tensordot/Shape:output:0 dense_22/Tensordot/axes:output:0+dense_22/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_22/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_22/Tensordot/ProdProd$dense_22/Tensordot/GatherV2:output:0!dense_22/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_22/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: �
dense_22/Tensordot/Prod_1Prod&dense_22/Tensordot/GatherV2_1:output:0#dense_22/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_22/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : �
dense_22/Tensordot/concatConcatV2 dense_22/Tensordot/free:output:0 dense_22/Tensordot/axes:output:0'dense_22/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_22/Tensordot/stackPack dense_22/Tensordot/Prod:output:0"dense_22/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_22/Tensordot/transpose	Transpose$average_pooling2d_4/AvgPool:output:0"dense_22/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_22/Tensordot/ReshapeReshape dense_22/Tensordot/transpose:y:0!dense_22/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
#dense_22/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_22/Tensordot/transpose_1	Transpose)dense_22/Tensordot/ReadVariableOp:value:0,dense_22/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_22/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"      �
dense_22/Tensordot/Reshape_1Reshape"dense_22/Tensordot/transpose_1:y:0+dense_22/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_22/Tensordot/MatMulMatMul#dense_22/Tensordot/Reshape:output:0%dense_22/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������d
dense_22/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_22/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_22/Tensordot/concat_1ConcatV2$dense_22/Tensordot/GatherV2:output:0#dense_22/Tensordot/Const_2:output:0)dense_22/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_22/TensordotReshape#dense_22/Tensordot/MatMul:product:0$dense_22/Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
dense_22/BiasAddBiasAdddense_22/Tensordot:output:0'dense_22/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
!dense_21/Tensordot/ReadVariableOpReadVariableOp*dense_21_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0a
dense_21/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0l
dense_21/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:l
dense_21/Tensordot/ShapeShape$average_pooling2d_4/AvgPool:output:0*
_output_shapes
:*
T0b
 dense_21/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_21/Tensordot/GatherV2GatherV2!dense_21/Tensordot/Shape:output:0 dense_21/Tensordot/free:output:0)dense_21/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0d
"dense_21/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_21/Tensordot/GatherV2_1GatherV2!dense_21/Tensordot/Shape:output:0 dense_21/Tensordot/axes:output:0+dense_21/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0b
dense_21/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0�
dense_21/Tensordot/ProdProd$dense_21/Tensordot/GatherV2:output:0!dense_21/Tensordot/Const:output:0*
_output_shapes
: *
T0d
dense_21/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_21/Tensordot/Prod_1Prod&dense_21/Tensordot/GatherV2_1:output:0#dense_21/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_21/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_21/Tensordot/concatConcatV2 dense_21/Tensordot/free:output:0 dense_21/Tensordot/axes:output:0'dense_21/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_21/Tensordot/stackPack dense_21/Tensordot/Prod:output:0"dense_21/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_21/Tensordot/transpose	Transpose$average_pooling2d_4/AvgPool:output:0"dense_21/Tensordot/concat:output:0*/
_output_shapes
:���������*
T0�
dense_21/Tensordot/ReshapeReshape dense_21/Tensordot/transpose:y:0!dense_21/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
#dense_21/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0�
dense_21/Tensordot/transpose_1	Transpose)dense_21/Tensordot/ReadVariableOp:value:0,dense_21/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0s
"dense_21/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_21/Tensordot/Reshape_1Reshape"dense_21/Tensordot/transpose_1:y:0+dense_21/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0�
dense_21/Tensordot/MatMulMatMul#dense_21/Tensordot/Reshape:output:0%dense_21/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������d
dense_21/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_21/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
dense_21/Tensordot/concat_1ConcatV2$dense_21/Tensordot/GatherV2:output:0#dense_21/Tensordot/Const_2:output:0)dense_21/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_21/TensordotReshape#dense_21/Tensordot/MatMul:product:0$dense_21/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
dense_21/BiasAddBiasAdddense_21/Tensordot:output:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
!dense_20/Tensordot/ReadVariableOpReadVariableOp*dense_20_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0a
dense_20/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0l
dense_20/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:l
dense_20/Tensordot/ShapeShape$average_pooling2d_4/AvgPool:output:0*
T0*
_output_shapes
:b
 dense_20/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0�
dense_20/Tensordot/GatherV2GatherV2!dense_20/Tensordot/Shape:output:0 dense_20/Tensordot/free:output:0)dense_20/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0d
"dense_20/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
dense_20/Tensordot/GatherV2_1GatherV2!dense_20/Tensordot/Shape:output:0 dense_20/Tensordot/axes:output:0+dense_20/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0b
dense_20/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_20/Tensordot/ProdProd$dense_20/Tensordot/GatherV2:output:0!dense_20/Tensordot/Const:output:0*
_output_shapes
: *
T0d
dense_20/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_20/Tensordot/Prod_1Prod&dense_20/Tensordot/GatherV2_1:output:0#dense_20/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_20/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_20/Tensordot/concatConcatV2 dense_20/Tensordot/free:output:0 dense_20/Tensordot/axes:output:0'dense_20/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_20/Tensordot/stackPack dense_20/Tensordot/Prod:output:0"dense_20/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N�
dense_20/Tensordot/transpose	Transpose$average_pooling2d_4/AvgPool:output:0"dense_20/Tensordot/concat:output:0*/
_output_shapes
:���������*
T0�
dense_20/Tensordot/ReshapeReshape dense_20/Tensordot/transpose:y:0!dense_20/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
#dense_20/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_20/Tensordot/transpose_1	Transpose)dense_20/Tensordot/ReadVariableOp:value:0,dense_20/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_20/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_20/Tensordot/Reshape_1Reshape"dense_20/Tensordot/transpose_1:y:0+dense_20/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_20/Tensordot/MatMulMatMul#dense_20/Tensordot/Reshape:output:0%dense_20/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������d
dense_20/Tensordot/Const_2Const*
_output_shapes
:*
valueB:*
dtype0b
 dense_20/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
dense_20/Tensordot/concat_1ConcatV2$dense_20/Tensordot/GatherV2:output:0#dense_20/Tensordot/Const_2:output:0)dense_20/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N�
dense_20/TensordotReshape#dense_20/Tensordot/MatMul:product:0$dense_20/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
dense_20/BiasAddBiasAdddense_20/Tensordot:output:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
!dense_24/Tensordot/ReadVariableOpReadVariableOp*dense_24_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_24/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_24/Tensordot/freeConst*
_output_shapes
:*!
valueB"          *
dtype0l
dense_24/Tensordot/ShapeShape$average_pooling2d_4/AvgPool:output:0*
_output_shapes
:*
T0b
 dense_24/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_24/Tensordot/GatherV2GatherV2!dense_24/Tensordot/Shape:output:0 dense_24/Tensordot/free:output:0)dense_24/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0d
"dense_24/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
dense_24/Tensordot/GatherV2_1GatherV2!dense_24/Tensordot/Shape:output:0 dense_24/Tensordot/axes:output:0+dense_24/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0b
dense_24/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_24/Tensordot/ProdProd$dense_24/Tensordot/GatherV2:output:0!dense_24/Tensordot/Const:output:0*
_output_shapes
: *
T0d
dense_24/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0�
dense_24/Tensordot/Prod_1Prod&dense_24/Tensordot/GatherV2_1:output:0#dense_24/Tensordot/Const_1:output:0*
_output_shapes
: *
T0`
dense_24/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_24/Tensordot/concatConcatV2 dense_24/Tensordot/free:output:0 dense_24/Tensordot/axes:output:0'dense_24/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_24/Tensordot/stackPack dense_24/Tensordot/Prod:output:0"dense_24/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_24/Tensordot/transpose	Transpose$average_pooling2d_4/AvgPool:output:0"dense_24/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_24/Tensordot/ReshapeReshape dense_24/Tensordot/transpose:y:0!dense_24/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0t
#dense_24/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0�
dense_24/Tensordot/transpose_1	Transpose)dense_24/Tensordot/ReadVariableOp:value:0,dense_24/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_24/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"      *
dtype0�
dense_24/Tensordot/Reshape_1Reshape"dense_24/Tensordot/transpose_1:y:0+dense_24/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_24/Tensordot/MatMulMatMul#dense_24/Tensordot/Reshape:output:0%dense_24/Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0d
dense_24/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_24/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_24/Tensordot/concat_1ConcatV2$dense_24/Tensordot/GatherV2:output:0#dense_24/Tensordot/Const_2:output:0)dense_24/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_24/TensordotReshape#dense_24/Tensordot/MatMul:product:0$dense_24/Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
dense_24/BiasAddBiasAdddense_24/Tensordot:output:0'dense_24/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0Y
reshape_23/ShapeShapedense_23/BiasAdd:output:0*
_output_shapes
:*
T0h
reshape_23/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 reshape_23/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_23/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_23/strided_sliceStridedSlicereshape_23/Shape:output:0'reshape_23/strided_slice/stack:output:0)reshape_23/strided_slice/stack_1:output:0)reshape_23/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask\
reshape_23/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_23/Reshape/shapePack!reshape_23/strided_slice:output:0#reshape_23/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_23/ReshapeReshapedense_23/BiasAdd:output:0!reshape_23/Reshape/shape:output:0*'
_output_shapes
:���������*
T0Y
reshape_22/ShapeShapedense_22/BiasAdd:output:0*
_output_shapes
:*
T0h
reshape_22/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 reshape_22/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0j
 reshape_22/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
reshape_22/strided_sliceStridedSlicereshape_22/Shape:output:0'reshape_22/strided_slice/stack:output:0)reshape_22/strided_slice/stack_1:output:0)reshape_22/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask\
reshape_22/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_22/Reshape/shapePack!reshape_22/strided_slice:output:0#reshape_22/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_22/ReshapeReshapedense_22/BiasAdd:output:0!reshape_22/Reshape/shape:output:0*'
_output_shapes
:���������*
T0Y
reshape_21/ShapeShapedense_21/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_21/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 reshape_21/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0j
 reshape_21/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
reshape_21/strided_sliceStridedSlicereshape_21/Shape:output:0'reshape_21/strided_slice/stack:output:0)reshape_21/strided_slice/stack_1:output:0)reshape_21/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0\
reshape_21/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_21/Reshape/shapePack!reshape_21/strided_slice:output:0#reshape_21/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
N�
reshape_21/ReshapeReshapedense_21/BiasAdd:output:0!reshape_21/Reshape/shape:output:0*'
_output_shapes
:���������*
T0Y
reshape_20/ShapeShapedense_20/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_20/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0j
 reshape_20/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0j
 reshape_20/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
reshape_20/strided_sliceStridedSlicereshape_20/Shape:output:0'reshape_20/strided_slice/stack:output:0)reshape_20/strided_slice/stack_1:output:0)reshape_20/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: \
reshape_20/Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0�
reshape_20/Reshape/shapePack!reshape_20/strided_slice:output:0#reshape_20/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
N�
reshape_20/ReshapeReshapedense_20/BiasAdd:output:0!reshape_20/Reshape/shape:output:0*
T0*'
_output_shapes
:���������Y
reshape_24/ShapeShapedense_24/BiasAdd:output:0*
_output_shapes
:*
T0h
reshape_24/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0j
 reshape_24/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0j
 reshape_24/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
reshape_24/strided_sliceStridedSlicereshape_24/Shape:output:0'reshape_24/strided_slice/stack:output:0)reshape_24/strided_slice/stack_1:output:0)reshape_24/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask\
reshape_24/Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0�
reshape_24/Reshape/shapePack!reshape_24/strided_slice:output:0#reshape_24/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
N�
reshape_24/ReshapeReshapedense_24/BiasAdd:output:0!reshape_24/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
gold_diff/MatMul/ReadVariableOpReadVariableOp(gold_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0�
gold_diff/MatMulMatMulreshape_20/Reshape:output:0'gold_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 gold_diff/BiasAdd/ReadVariableOpReadVariableOp)gold_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
gold_diff/BiasAddBiasAddgold_diff/MatMul:product:0(gold_diff/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
 total_gold/MatMul/ReadVariableOpReadVariableOp)total_gold_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0�
total_gold/MatMulMatMulreshape_21/Reshape:output:0(total_gold/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
!total_gold/BiasAdd/ReadVariableOpReadVariableOp*total_gold_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
total_gold/BiasAddBiasAddtotal_gold/MatMul:product:0)total_gold/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
'tower_damage_diff/MatMul/ReadVariableOpReadVariableOp0tower_damage_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
tower_damage_diff/MatMulMatMulreshape_22/Reshape:output:0/tower_damage_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
(tower_damage_diff/BiasAdd/ReadVariableOpReadVariableOp1tower_damage_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
tower_damage_diff/BiasAddBiasAdd"tower_damage_diff/MatMul:product:00tower_damage_diff/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
(total_tower_damage/MatMul/ReadVariableOpReadVariableOp1total_tower_damage_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
total_tower_damage/MatMulMatMulreshape_23/Reshape:output:00total_tower_damage/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
)total_tower_damage/BiasAdd/ReadVariableOpReadVariableOp2total_tower_damage_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
total_tower_damage/BiasAddBiasAdd#total_tower_damage/MatMul:product:01total_tower_damage/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0[
concatenate_4/concat/axisConst*
_output_shapes
: *
value	B :*
dtype0�
concatenate_4/concatConcatV2reshape_24/Reshape:output:0gold_diff/BiasAdd:output:0total_gold/BiasAdd:output:0"tower_damage_diff/BiasAdd:output:0#total_tower_damage/BiasAdd:output:0"concatenate_4/concat/axis:output:0*'
_output_shapes
:���������*
T0*
N�
!radiant_win/MatMul/ReadVariableOpReadVariableOp*radiant_win_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0�
radiant_win/MatMulMatMulconcatenate_4/concat:output:0)radiant_win/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
"radiant_win/BiasAdd/ReadVariableOpReadVariableOp+radiant_win_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
radiant_win/BiasAddBiasAddradiant_win/MatMul:product:0*radiant_win/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0n
radiant_win/SigmoidSigmoidradiant_win/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitygold_diff/BiasAdd:output:0 ^dense_20/BiasAdd/ReadVariableOp"^dense_20/Tensordot/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp"^dense_21/Tensordot/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp"^dense_22/Tensordot/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp"^dense_23/Tensordot/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp"^dense_24/Tensordot/ReadVariableOp^embedding_4/embedding_lookup1^embedding_4/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identitytotal_gold/BiasAdd:output:0 ^dense_20/BiasAdd/ReadVariableOp"^dense_20/Tensordot/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp"^dense_21/Tensordot/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp"^dense_22/Tensordot/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp"^dense_23/Tensordot/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp"^dense_24/Tensordot/ReadVariableOp^embedding_4/embedding_lookup1^embedding_4/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identity"tower_damage_diff/BiasAdd:output:0 ^dense_20/BiasAdd/ReadVariableOp"^dense_20/Tensordot/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp"^dense_21/Tensordot/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp"^dense_22/Tensordot/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp"^dense_23/Tensordot/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp"^dense_24/Tensordot/ReadVariableOp^embedding_4/embedding_lookup1^embedding_4/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_3Identity#total_tower_damage/BiasAdd:output:0 ^dense_20/BiasAdd/ReadVariableOp"^dense_20/Tensordot/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp"^dense_21/Tensordot/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp"^dense_22/Tensordot/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp"^dense_23/Tensordot/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp"^dense_24/Tensordot/ReadVariableOp^embedding_4/embedding_lookup1^embedding_4/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_4Identityradiant_win/Sigmoid:y:0 ^dense_20/BiasAdd/ReadVariableOp"^dense_20/Tensordot/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp"^dense_21/Tensordot/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp"^dense_22/Tensordot/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp"^dense_23/Tensordot/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp"^dense_24/Tensordot/ReadVariableOp^embedding_4/embedding_lookup1^embedding_4/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2F
!dense_21/Tensordot/ReadVariableOp!dense_21/Tensordot/ReadVariableOp2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2F
!total_gold/BiasAdd/ReadVariableOp!total_gold/BiasAdd/ReadVariableOp2T
(total_tower_damage/MatMul/ReadVariableOp(total_tower_damage/MatMul/ReadVariableOp2D
 gold_diff/BiasAdd/ReadVariableOp gold_diff/BiasAdd/ReadVariableOp2T
(tower_damage_diff/BiasAdd/ReadVariableOp(tower_damage_diff/BiasAdd/ReadVariableOp2R
'tower_damage_diff/MatMul/ReadVariableOp'tower_damage_diff/MatMul/ReadVariableOp2F
!dense_22/Tensordot/ReadVariableOp!dense_22/Tensordot/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp2F
!dense_23/Tensordot/ReadVariableOp!dense_23/Tensordot/ReadVariableOp2D
 total_gold/MatMul/ReadVariableOp total_gold/MatMul/ReadVariableOp2d
0embedding_4/embedding_lookup/Read/ReadVariableOp0embedding_4/embedding_lookup/Read/ReadVariableOp2F
!dense_24/Tensordot/ReadVariableOp!dense_24/Tensordot/ReadVariableOp2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2<
embedding_4/embedding_lookupembedding_4/embedding_lookup2F
!radiant_win/MatMul/ReadVariableOp!radiant_win/MatMul/ReadVariableOp2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2B
gold_diff/MatMul/ReadVariableOpgold_diff/MatMul/ReadVariableOp2H
"radiant_win/BiasAdd/ReadVariableOp"radiant_win/BiasAdd/ReadVariableOp2F
!dense_20/Tensordot/ReadVariableOp!dense_20/Tensordot/ReadVariableOp2B
dense_23/BiasAdd/ReadVariableOpdense_23/BiasAdd/ReadVariableOp2V
)total_tower_damage/BiasAdd/ReadVariableOp)total_tower_damage/BiasAdd/ReadVariableOp: : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
�
�
G__inference_embedding_4_layer_call_and_return_conditional_losses_791572

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOpY
CastCastinputs*

SrcT0*

DstT0*+
_output_shapes
:����������
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:u|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:u�
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*/
_output_shapes
:���������*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp�
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*/
_output_shapes
:���������*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp�
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:����������
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:2$
embedding_lookupembedding_lookup2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp:& "
 
_user_specified_nameinputs: 
� 
�
D__inference_dense_20_layer_call_and_return_conditional_losses_791775

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0c
Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Y
Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
Ny
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*/
_output_shapes
:���������*
T0�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"      *
dtype0�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
.__inference_concatenate_4_layer_call_fn_793334
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
identity�
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4*-
_gradient_op_typePartitionedCall-792096*R
fMRK
I__inference_concatenate_4_layer_call_and_return_conditional_losses_792086*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin	
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*r
_input_shapesa
_:���������:���������:���������:���������:���������:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4
�
�
)__inference_dense_22_layer_call_fn_793080

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791679*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_791673*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
� 
�
D__inference_dense_22_layer_call_and_return_conditional_losses_791673

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:c
Tensordot/freeConst*
_output_shapes
:*!
valueB"          *
dtype0E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
Ny
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
N__inference_total_tower_damage_layer_call_and_return_conditional_losses_793291

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
� 
�
D__inference_dense_20_layer_call_and_return_conditional_losses_792991

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:c
Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*/
_output_shapes
:���������*
T0�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0k
Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0[
Tensordot/Const_2Const*
_output_shapes
:*
valueB:*
dtype0Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
,__inference_embedding_4_layer_call_fn_792957

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*-
_gradient_op_typePartitionedCall-791578*P
fKRI
G__inference_embedding_4_layer_call_and_return_conditional_losses_791572*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
�	
b
F__inference_reshape_23_layer_call_and_return_conditional_losses_793184

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskQ
Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������X
IdentityIdentityReshape:output:0*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
3__inference_total_tower_damage_layer_call_fn_793298

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792065*W
fRRP
N__inference_total_tower_damage_layer_call_and_return_conditional_losses_792059*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
)__inference_dense_23_layer_call_fn_793121

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-791628*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_791622*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
k
O__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_791546

inputs
identity�
AvgPoolAvgPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������*
T0*
strides
{
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�	
b
F__inference_reshape_24_layer_call_and_return_conditional_losses_793310

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskQ
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*'
_output_shapes
:���������*
T0X
IdentityIdentityReshape:output:0*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
)__inference_dense_20_layer_call_fn_792998

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791781*M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_791775*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
)__inference_dense_21_layer_call_fn_793039

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791730*M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_791724*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
� 
�
D__inference_dense_21_layer_call_and_return_conditional_losses_793032

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:c
Tensordot/freeConst*
_output_shapes
:*!
valueB"          *
dtype0E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*/
_output_shapes
:���������*
T0�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"      *
dtype0�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
_output_shapes
:*
valueB:*
dtype0Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*6
_input_shapes%
#:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
b
F__inference_reshape_22_layer_call_and_return_conditional_losses_793167

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0Q
Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������X
IdentityIdentityReshape:output:0*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
I__inference_concatenate_4_layer_call_and_return_conditional_losses_792086

inputs
inputs_1
inputs_2
inputs_3
inputs_4
identityM
concat/axisConst*
_output_shapes
: *
value	B :*
dtype0�
concatConcatV2inputsinputs_1inputs_2inputs_3inputs_4concat/axis:output:0*'
_output_shapes
:���������*
T0*
NW
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*r
_input_shapesa
_:���������:���������:���������:���������:���������:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�
�
E__inference_gold_diff_layer_call_and_return_conditional_losses_791978

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
,__inference_radiant_win_layer_call_fn_793352

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-792120*P
fKRI
G__inference_radiant_win_layer_call_and_return_conditional_losses_792114*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�d
�
C__inference_model_4_layer_call_and_return_conditional_losses_792319

inputs.
*embedding_4_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_2+
'dense_22_statefulpartitionedcall_args_1+
'dense_22_statefulpartitionedcall_args_2+
'dense_21_statefulpartitionedcall_args_1+
'dense_21_statefulpartitionedcall_args_2+
'dense_20_statefulpartitionedcall_args_1+
'dense_20_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2,
(gold_diff_statefulpartitionedcall_args_1,
(gold_diff_statefulpartitionedcall_args_2-
)total_gold_statefulpartitionedcall_args_1-
)total_gold_statefulpartitionedcall_args_24
0tower_damage_diff_statefulpartitionedcall_args_14
0tower_damage_diff_statefulpartitionedcall_args_25
1total_tower_damage_statefulpartitionedcall_args_15
1total_tower_damage_statefulpartitionedcall_args_2.
*radiant_win_statefulpartitionedcall_args_1.
*radiant_win_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4�� dense_20/StatefulPartitionedCall� dense_21/StatefulPartitionedCall� dense_22/StatefulPartitionedCall� dense_23/StatefulPartitionedCall� dense_24/StatefulPartitionedCall�#embedding_4/StatefulPartitionedCall�!gold_diff/StatefulPartitionedCall�#radiant_win/StatefulPartitionedCall�"total_gold/StatefulPartitionedCall�*total_tower_damage/StatefulPartitionedCall�)tower_damage_diff/StatefulPartitionedCall�
#embedding_4/StatefulPartitionedCallStatefulPartitionedCallinputs*embedding_4_statefulpartitionedcall_args_1*/
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791578*P
fKRI
G__inference_embedding_4_layer_call_and_return_conditional_losses_791572*
Tout
2**
config_proto

GPU 

CPU2J 8�
#average_pooling2d_4/PartitionedCallPartitionedCall,embedding_4/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791552*X
fSRQ
O__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_791546*
Tout
2�
 dense_23/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_23_statefulpartitionedcall_args_1'dense_23_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791628*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_791622*
Tout
2�
 dense_22/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_22_statefulpartitionedcall_args_1'dense_22_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791679*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_791673*
Tout
2�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_21_statefulpartitionedcall_args_1'dense_21_statefulpartitionedcall_args_2*
Tin
2*/
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791730*M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_791724*
Tout
2**
config_proto

GPU 

CPU2J 8�
 dense_20/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_20_statefulpartitionedcall_args_1'dense_20_statefulpartitionedcall_args_2*/
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791781*M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_791775*
Tout
2**
config_proto

GPU 

CPU2J 8�
 dense_24/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791832*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_791826�
reshape_23/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791861*O
fJRH
F__inference_reshape_23_layer_call_and_return_conditional_losses_791855�
reshape_22/PartitionedCallPartitionedCall)dense_22/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791886*O
fJRH
F__inference_reshape_22_layer_call_and_return_conditional_losses_791880�
reshape_21/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791911*O
fJRH
F__inference_reshape_21_layer_call_and_return_conditional_losses_791905�
reshape_20/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791936*O
fJRH
F__inference_reshape_20_layer_call_and_return_conditional_losses_791930*
Tout
2**
config_proto

GPU 

CPU2J 8�
reshape_24/PartitionedCallPartitionedCall)dense_24/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791961*O
fJRH
F__inference_reshape_24_layer_call_and_return_conditional_losses_791955*
Tout
2�
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall#reshape_20/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-791984*N
fIRG
E__inference_gold_diff_layer_call_and_return_conditional_losses_791978*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
"total_gold/StatefulPartitionedCallStatefulPartitionedCall#reshape_21/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2*O
fJRH
F__inference_total_gold_layer_call_and_return_conditional_losses_792005*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792011�
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall#reshape_22/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792038*V
fQRO
M__inference_tower_damage_diff_layer_call_and_return_conditional_losses_792032*
Tout
2�
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall#reshape_23/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-792065*W
fRRP
N__inference_total_tower_damage_layer_call_and_return_conditional_losses_792059�
concatenate_4/PartitionedCallPartitionedCall#reshape_24/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0*R
fMRK
I__inference_concatenate_4_layer_call_and_return_conditional_losses_792086*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin	
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792096�
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall&concatenate_4/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-792120*P
fKRI
G__inference_radiant_win_layer_call_and_return_conditional_losses_792114*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall2J
#embedding_4/StatefulPartitionedCall#embedding_4/StatefulPartitionedCall2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall:
 : : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 
�	
�
M__inference_tower_damage_diff_layer_call_and_return_conditional_losses_793274

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
b
F__inference_reshape_20_layer_call_and_return_conditional_losses_791930

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0Q
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*'
_output_shapes
:���������*
T0X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
F__inference_total_gold_layer_call_and_return_conditional_losses_793257

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
b
F__inference_reshape_23_layer_call_and_return_conditional_losses_791855

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskQ
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������X
IdentityIdentityReshape:output:0*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�d
�
C__inference_model_4_layer_call_and_return_conditional_losses_792185

all_heroes.
*embedding_4_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_2+
'dense_22_statefulpartitionedcall_args_1+
'dense_22_statefulpartitionedcall_args_2+
'dense_21_statefulpartitionedcall_args_1+
'dense_21_statefulpartitionedcall_args_2+
'dense_20_statefulpartitionedcall_args_1+
'dense_20_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2,
(gold_diff_statefulpartitionedcall_args_1,
(gold_diff_statefulpartitionedcall_args_2-
)total_gold_statefulpartitionedcall_args_1-
)total_gold_statefulpartitionedcall_args_24
0tower_damage_diff_statefulpartitionedcall_args_14
0tower_damage_diff_statefulpartitionedcall_args_25
1total_tower_damage_statefulpartitionedcall_args_15
1total_tower_damage_statefulpartitionedcall_args_2.
*radiant_win_statefulpartitionedcall_args_1.
*radiant_win_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4�� dense_20/StatefulPartitionedCall� dense_21/StatefulPartitionedCall� dense_22/StatefulPartitionedCall� dense_23/StatefulPartitionedCall� dense_24/StatefulPartitionedCall�#embedding_4/StatefulPartitionedCall�!gold_diff/StatefulPartitionedCall�#radiant_win/StatefulPartitionedCall�"total_gold/StatefulPartitionedCall�*total_tower_damage/StatefulPartitionedCall�)tower_damage_diff/StatefulPartitionedCall�
#embedding_4/StatefulPartitionedCallStatefulPartitionedCall
all_heroes*embedding_4_statefulpartitionedcall_args_1*-
_gradient_op_typePartitionedCall-791578*P
fKRI
G__inference_embedding_4_layer_call_and_return_conditional_losses_791572*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2�
#average_pooling2d_4/PartitionedCallPartitionedCall,embedding_4/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-791552*X
fSRQ
O__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_791546*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:����������
 dense_23/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_23_statefulpartitionedcall_args_1'dense_23_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_791622*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791628�
 dense_22/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_22_statefulpartitionedcall_args_1'dense_22_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_791673*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791679�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_21_statefulpartitionedcall_args_1'dense_21_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791730*M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_791724*
Tout
2�
 dense_20/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_20_statefulpartitionedcall_args_1'dense_20_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-791781*M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_791775*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2�
 dense_24/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_791826*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791832�
reshape_23/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791861*O
fJRH
F__inference_reshape_23_layer_call_and_return_conditional_losses_791855*
Tout
2**
config_proto

GPU 

CPU2J 8�
reshape_22/PartitionedCallPartitionedCall)dense_22/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791886*O
fJRH
F__inference_reshape_22_layer_call_and_return_conditional_losses_791880*
Tout
2�
reshape_21/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-791911*O
fJRH
F__inference_reshape_21_layer_call_and_return_conditional_losses_791905*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
reshape_20/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-791936*O
fJRH
F__inference_reshape_20_layer_call_and_return_conditional_losses_791930*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
reshape_24/PartitionedCallPartitionedCall)dense_24/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791961*O
fJRH
F__inference_reshape_24_layer_call_and_return_conditional_losses_791955�
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall#reshape_20/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791984*N
fIRG
E__inference_gold_diff_layer_call_and_return_conditional_losses_791978*
Tout
2�
"total_gold/StatefulPartitionedCallStatefulPartitionedCall#reshape_21/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792011*O
fJRH
F__inference_total_gold_layer_call_and_return_conditional_losses_792005*
Tout
2**
config_proto

GPU 

CPU2J 8�
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall#reshape_22/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-792038*V
fQRO
M__inference_tower_damage_diff_layer_call_and_return_conditional_losses_792032*
Tout
2�
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall#reshape_23/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-792065*W
fRRP
N__inference_total_tower_damage_layer_call_and_return_conditional_losses_792059�
concatenate_4/PartitionedCallPartitionedCall#reshape_24/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-792096*R
fMRK
I__inference_concatenate_4_layer_call_and_return_conditional_losses_792086*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin	
2*'
_output_shapes
:����������
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall&concatenate_4/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-792120*P
fKRI
G__inference_radiant_win_layer_call_and_return_conditional_losses_792114*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall2J
#embedding_4/StatefulPartitionedCall#embedding_4/StatefulPartitionedCall2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall:
 : : : : : : : : : : : :* &
$
_user_specified_name
all_heroes: : : : : : : : :	 
�
G
+__inference_reshape_23_layer_call_fn_793189

inputs
identity�
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791861*O
fJRH
F__inference_reshape_23_layer_call_and_return_conditional_losses_791855*
Tout
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
(__inference_model_4_layer_call_fn_792906

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21
identity

identity_1

identity_2

identity_3

identity_4��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21**
config_proto

GPU 

CPU2J 8*!
Tin
2*s
_output_shapesa
_:���������:���������:���������:���������:���������*-
_gradient_op_typePartitionedCall-792236*L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_792235*
Tout	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : 
�
�
+__inference_total_gold_layer_call_fn_793264

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792011*O
fJRH
F__inference_total_gold_layer_call_and_return_conditional_losses_792005*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
��
�!
__inference__traced_save_793615
file_prefix5
1savev2_embedding_4_embeddings_read_readvariableop.
*savev2_dense_20_kernel_read_readvariableop,
(savev2_dense_20_bias_read_readvariableop.
*savev2_dense_21_kernel_read_readvariableop,
(savev2_dense_21_bias_read_readvariableop.
*savev2_dense_22_kernel_read_readvariableop,
(savev2_dense_22_bias_read_readvariableop.
*savev2_dense_23_kernel_read_readvariableop,
(savev2_dense_23_bias_read_readvariableop.
*savev2_dense_24_kernel_read_readvariableop,
(savev2_dense_24_bias_read_readvariableop1
-savev2_gold_diff_4_kernel_read_readvariableop/
+savev2_gold_diff_4_bias_read_readvariableop2
.savev2_total_gold_4_kernel_read_readvariableop0
,savev2_total_gold_4_bias_read_readvariableop9
5savev2_tower_damage_diff_4_kernel_read_readvariableop7
3savev2_tower_damage_diff_4_bias_read_readvariableop:
6savev2_total_tower_damage_4_kernel_read_readvariableop8
4savev2_total_tower_damage_4_bias_read_readvariableop3
/savev2_radiant_win_4_kernel_read_readvariableop1
-savev2_radiant_win_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_4_read_readvariableop&
"savev2_count_4_read_readvariableop<
8savev2_adam_embedding_4_embeddings_m_read_readvariableop5
1savev2_adam_dense_20_kernel_m_read_readvariableop3
/savev2_adam_dense_20_bias_m_read_readvariableop5
1savev2_adam_dense_21_kernel_m_read_readvariableop3
/savev2_adam_dense_21_bias_m_read_readvariableop5
1savev2_adam_dense_22_kernel_m_read_readvariableop3
/savev2_adam_dense_22_bias_m_read_readvariableop5
1savev2_adam_dense_23_kernel_m_read_readvariableop3
/savev2_adam_dense_23_bias_m_read_readvariableop5
1savev2_adam_dense_24_kernel_m_read_readvariableop3
/savev2_adam_dense_24_bias_m_read_readvariableop8
4savev2_adam_gold_diff_4_kernel_m_read_readvariableop6
2savev2_adam_gold_diff_4_bias_m_read_readvariableop9
5savev2_adam_total_gold_4_kernel_m_read_readvariableop7
3savev2_adam_total_gold_4_bias_m_read_readvariableop@
<savev2_adam_tower_damage_diff_4_kernel_m_read_readvariableop>
:savev2_adam_tower_damage_diff_4_bias_m_read_readvariableopA
=savev2_adam_total_tower_damage_4_kernel_m_read_readvariableop?
;savev2_adam_total_tower_damage_4_bias_m_read_readvariableop:
6savev2_adam_radiant_win_4_kernel_m_read_readvariableop8
4savev2_adam_radiant_win_4_bias_m_read_readvariableop<
8savev2_adam_embedding_4_embeddings_v_read_readvariableop5
1savev2_adam_dense_20_kernel_v_read_readvariableop3
/savev2_adam_dense_20_bias_v_read_readvariableop5
1savev2_adam_dense_21_kernel_v_read_readvariableop3
/savev2_adam_dense_21_bias_v_read_readvariableop5
1savev2_adam_dense_22_kernel_v_read_readvariableop3
/savev2_adam_dense_22_bias_v_read_readvariableop5
1savev2_adam_dense_23_kernel_v_read_readvariableop3
/savev2_adam_dense_23_bias_v_read_readvariableop5
1savev2_adam_dense_24_kernel_v_read_readvariableop3
/savev2_adam_dense_24_bias_v_read_readvariableop8
4savev2_adam_gold_diff_4_kernel_v_read_readvariableop6
2savev2_adam_gold_diff_4_bias_v_read_readvariableop9
5savev2_adam_total_gold_4_kernel_v_read_readvariableop7
3savev2_adam_total_gold_4_bias_v_read_readvariableop@
<savev2_adam_tower_damage_diff_4_kernel_v_read_readvariableop>
:savev2_adam_tower_damage_diff_4_bias_v_read_readvariableopA
=savev2_adam_total_tower_damage_4_kernel_v_read_readvariableop?
;savev2_adam_total_tower_damage_4_bias_v_read_readvariableop:
6savev2_adam_radiant_win_4_kernel_v_read_readvariableop8
4savev2_adam_radiant_win_4_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *<
value3B1 B+_temp_4ea0095dab144cbab17b73a90cb231fb/part*
dtype0s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �+
SaveV2/tensor_namesConst"/device:CPU:0*�*
value�*B�*NB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:N�
SaveV2/shape_and_slicesConst"/device:CPU:0*�
value�B�NB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:N�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_4_embeddings_read_readvariableop*savev2_dense_20_kernel_read_readvariableop(savev2_dense_20_bias_read_readvariableop*savev2_dense_21_kernel_read_readvariableop(savev2_dense_21_bias_read_readvariableop*savev2_dense_22_kernel_read_readvariableop(savev2_dense_22_bias_read_readvariableop*savev2_dense_23_kernel_read_readvariableop(savev2_dense_23_bias_read_readvariableop*savev2_dense_24_kernel_read_readvariableop(savev2_dense_24_bias_read_readvariableop-savev2_gold_diff_4_kernel_read_readvariableop+savev2_gold_diff_4_bias_read_readvariableop.savev2_total_gold_4_kernel_read_readvariableop,savev2_total_gold_4_bias_read_readvariableop5savev2_tower_damage_diff_4_kernel_read_readvariableop3savev2_tower_damage_diff_4_bias_read_readvariableop6savev2_total_tower_damage_4_kernel_read_readvariableop4savev2_total_tower_damage_4_bias_read_readvariableop/savev2_radiant_win_4_kernel_read_readvariableop-savev2_radiant_win_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop8savev2_adam_embedding_4_embeddings_m_read_readvariableop1savev2_adam_dense_20_kernel_m_read_readvariableop/savev2_adam_dense_20_bias_m_read_readvariableop1savev2_adam_dense_21_kernel_m_read_readvariableop/savev2_adam_dense_21_bias_m_read_readvariableop1savev2_adam_dense_22_kernel_m_read_readvariableop/savev2_adam_dense_22_bias_m_read_readvariableop1savev2_adam_dense_23_kernel_m_read_readvariableop/savev2_adam_dense_23_bias_m_read_readvariableop1savev2_adam_dense_24_kernel_m_read_readvariableop/savev2_adam_dense_24_bias_m_read_readvariableop4savev2_adam_gold_diff_4_kernel_m_read_readvariableop2savev2_adam_gold_diff_4_bias_m_read_readvariableop5savev2_adam_total_gold_4_kernel_m_read_readvariableop3savev2_adam_total_gold_4_bias_m_read_readvariableop<savev2_adam_tower_damage_diff_4_kernel_m_read_readvariableop:savev2_adam_tower_damage_diff_4_bias_m_read_readvariableop=savev2_adam_total_tower_damage_4_kernel_m_read_readvariableop;savev2_adam_total_tower_damage_4_bias_m_read_readvariableop6savev2_adam_radiant_win_4_kernel_m_read_readvariableop4savev2_adam_radiant_win_4_bias_m_read_readvariableop8savev2_adam_embedding_4_embeddings_v_read_readvariableop1savev2_adam_dense_20_kernel_v_read_readvariableop/savev2_adam_dense_20_bias_v_read_readvariableop1savev2_adam_dense_21_kernel_v_read_readvariableop/savev2_adam_dense_21_bias_v_read_readvariableop1savev2_adam_dense_22_kernel_v_read_readvariableop/savev2_adam_dense_22_bias_v_read_readvariableop1savev2_adam_dense_23_kernel_v_read_readvariableop/savev2_adam_dense_23_bias_v_read_readvariableop1savev2_adam_dense_24_kernel_v_read_readvariableop/savev2_adam_dense_24_bias_v_read_readvariableop4savev2_adam_gold_diff_4_kernel_v_read_readvariableop2savev2_adam_gold_diff_4_bias_v_read_readvariableop5savev2_adam_total_gold_4_kernel_v_read_readvariableop3savev2_adam_total_gold_4_bias_v_read_readvariableop<savev2_adam_tower_damage_diff_4_kernel_v_read_readvariableop:savev2_adam_tower_damage_diff_4_bias_v_read_readvariableop=savev2_adam_total_tower_damage_4_kernel_v_read_readvariableop;savev2_adam_total_tower_damage_4_bias_v_read_readvariableop6savev2_adam_radiant_win_4_kernel_v_read_readvariableop4savev2_adam_radiant_win_4_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *\
dtypesR
P2N	h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :u::::::::::::::::::::: : : : : : : : : : : : : : : :u:::::::::::::::::::::u::::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :O 
�
�
2__inference_tower_damage_diff_layer_call_fn_793281

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792038*V
fQRO
M__inference_tower_damage_diff_layer_call_and_return_conditional_losses_792032*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
� 
�
D__inference_dense_24_layer_call_and_return_conditional_losses_791826

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:c
Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*6
_input_shapes%
#:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
G
+__inference_reshape_21_layer_call_fn_793155

inputs
identity�
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-791911*O
fJRH
F__inference_reshape_21_layer_call_and_return_conditional_losses_791905*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
(__inference_model_4_layer_call_fn_792352

all_heroes"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21
identity

identity_1

identity_2

identity_3

identity_4��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
all_heroesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_792319*
Tout	
2**
config_proto

GPU 

CPU2J 8*!
Tin
2*s
_output_shapesa
_:���������:���������:���������:���������:���������*-
_gradient_op_typePartitionedCall-792320�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
all_heroes: : : : : : : : :	 :
 : : : : : : : : : : : 
�	
b
F__inference_reshape_21_layer_call_and_return_conditional_losses_793150

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Q
Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0d
ReshapeReshapeinputsReshape/shape:output:0*'
_output_shapes
:���������*
T0X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�d
�
C__inference_model_4_layer_call_and_return_conditional_losses_792136

all_heroes.
*embedding_4_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_2+
'dense_22_statefulpartitionedcall_args_1+
'dense_22_statefulpartitionedcall_args_2+
'dense_21_statefulpartitionedcall_args_1+
'dense_21_statefulpartitionedcall_args_2+
'dense_20_statefulpartitionedcall_args_1+
'dense_20_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2,
(gold_diff_statefulpartitionedcall_args_1,
(gold_diff_statefulpartitionedcall_args_2-
)total_gold_statefulpartitionedcall_args_1-
)total_gold_statefulpartitionedcall_args_24
0tower_damage_diff_statefulpartitionedcall_args_14
0tower_damage_diff_statefulpartitionedcall_args_25
1total_tower_damage_statefulpartitionedcall_args_15
1total_tower_damage_statefulpartitionedcall_args_2.
*radiant_win_statefulpartitionedcall_args_1.
*radiant_win_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4�� dense_20/StatefulPartitionedCall� dense_21/StatefulPartitionedCall� dense_22/StatefulPartitionedCall� dense_23/StatefulPartitionedCall� dense_24/StatefulPartitionedCall�#embedding_4/StatefulPartitionedCall�!gold_diff/StatefulPartitionedCall�#radiant_win/StatefulPartitionedCall�"total_gold/StatefulPartitionedCall�*total_tower_damage/StatefulPartitionedCall�)tower_damage_diff/StatefulPartitionedCall�
#embedding_4/StatefulPartitionedCallStatefulPartitionedCall
all_heroes*embedding_4_statefulpartitionedcall_args_1*-
_gradient_op_typePartitionedCall-791578*P
fKRI
G__inference_embedding_4_layer_call_and_return_conditional_losses_791572*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:����������
#average_pooling2d_4/PartitionedCallPartitionedCall,embedding_4/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-791552*X
fSRQ
O__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_791546*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2�
 dense_23/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_23_statefulpartitionedcall_args_1'dense_23_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-791628*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_791622*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:����������
 dense_22/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_22_statefulpartitionedcall_args_1'dense_22_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-791679*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_791673*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_21_statefulpartitionedcall_args_1'dense_21_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791730*M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_791724�
 dense_20/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_20_statefulpartitionedcall_args_1'dense_20_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-791781*M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_791775*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2�
 dense_24/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-791832*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_791826*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2�
reshape_23/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-791861*O
fJRH
F__inference_reshape_23_layer_call_and_return_conditional_losses_791855*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2�
reshape_22/PartitionedCallPartitionedCall)dense_22/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-791886*O
fJRH
F__inference_reshape_22_layer_call_and_return_conditional_losses_791880*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2�
reshape_21/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791911*O
fJRH
F__inference_reshape_21_layer_call_and_return_conditional_losses_791905*
Tout
2**
config_proto

GPU 

CPU2J 8�
reshape_20/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791936*O
fJRH
F__inference_reshape_20_layer_call_and_return_conditional_losses_791930*
Tout
2**
config_proto

GPU 

CPU2J 8�
reshape_24/PartitionedCallPartitionedCall)dense_24/StatefulPartitionedCall:output:0*O
fJRH
F__inference_reshape_24_layer_call_and_return_conditional_losses_791955*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791961�
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall#reshape_20/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791984*N
fIRG
E__inference_gold_diff_layer_call_and_return_conditional_losses_791978*
Tout
2�
"total_gold/StatefulPartitionedCallStatefulPartitionedCall#reshape_21/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792011*O
fJRH
F__inference_total_gold_layer_call_and_return_conditional_losses_792005*
Tout
2**
config_proto

GPU 

CPU2J 8�
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall#reshape_22/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2*V
fQRO
M__inference_tower_damage_diff_layer_call_and_return_conditional_losses_792032*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792038�
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall#reshape_23/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792065*W
fRRP
N__inference_total_tower_damage_layer_call_and_return_conditional_losses_792059�
concatenate_4/PartitionedCallPartitionedCall#reshape_24/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0*R
fMRK
I__inference_concatenate_4_layer_call_and_return_conditional_losses_792086*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin	
2*-
_gradient_op_typePartitionedCall-792096�
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall&concatenate_4/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-792120*P
fKRI
G__inference_radiant_win_layer_call_and_return_conditional_losses_792114*
Tout
2�
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2J
#embedding_4/StatefulPartitionedCall#embedding_4/StatefulPartitionedCall2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall: : : : : : : : :* &
$
_user_specified_name
all_heroes: : : : : : : : :	 :
 : : : 
�
�
$__inference_signature_wrapper_792392

all_heroes"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21
identity

identity_1

identity_2

identity_3

identity_4��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
all_heroesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*!
Tin
2*s
_output_shapesa
_:���������:���������:���������:���������:���������*-
_gradient_op_typePartitionedCall-792360**
f%R#
!__inference__wrapped_model_791538*
Tout	
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
all_heroes: : : : : : : : :	 :
 : : : : : : : : : : : 
�	
b
F__inference_reshape_22_layer_call_and_return_conditional_losses_791880

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskQ
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������X
IdentityIdentityReshape:output:0*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
��
�
!__inference__wrapped_model_791538

all_heroesE
Amodel_4_embedding_4_embedding_lookup_read_readvariableop_resource6
2model_4_dense_23_tensordot_readvariableop_resource4
0model_4_dense_23_biasadd_readvariableop_resource6
2model_4_dense_22_tensordot_readvariableop_resource4
0model_4_dense_22_biasadd_readvariableop_resource6
2model_4_dense_21_tensordot_readvariableop_resource4
0model_4_dense_21_biasadd_readvariableop_resource6
2model_4_dense_20_tensordot_readvariableop_resource4
0model_4_dense_20_biasadd_readvariableop_resource6
2model_4_dense_24_tensordot_readvariableop_resource4
0model_4_dense_24_biasadd_readvariableop_resource4
0model_4_gold_diff_matmul_readvariableop_resource5
1model_4_gold_diff_biasadd_readvariableop_resource5
1model_4_total_gold_matmul_readvariableop_resource6
2model_4_total_gold_biasadd_readvariableop_resource<
8model_4_tower_damage_diff_matmul_readvariableop_resource=
9model_4_tower_damage_diff_biasadd_readvariableop_resource=
9model_4_total_tower_damage_matmul_readvariableop_resource>
:model_4_total_tower_damage_biasadd_readvariableop_resource6
2model_4_radiant_win_matmul_readvariableop_resource7
3model_4_radiant_win_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4��'model_4/dense_20/BiasAdd/ReadVariableOp�)model_4/dense_20/Tensordot/ReadVariableOp�'model_4/dense_21/BiasAdd/ReadVariableOp�)model_4/dense_21/Tensordot/ReadVariableOp�'model_4/dense_22/BiasAdd/ReadVariableOp�)model_4/dense_22/Tensordot/ReadVariableOp�'model_4/dense_23/BiasAdd/ReadVariableOp�)model_4/dense_23/Tensordot/ReadVariableOp�'model_4/dense_24/BiasAdd/ReadVariableOp�)model_4/dense_24/Tensordot/ReadVariableOp�$model_4/embedding_4/embedding_lookup�8model_4/embedding_4/embedding_lookup/Read/ReadVariableOp�(model_4/gold_diff/BiasAdd/ReadVariableOp�'model_4/gold_diff/MatMul/ReadVariableOp�*model_4/radiant_win/BiasAdd/ReadVariableOp�)model_4/radiant_win/MatMul/ReadVariableOp�)model_4/total_gold/BiasAdd/ReadVariableOp�(model_4/total_gold/MatMul/ReadVariableOp�1model_4/total_tower_damage/BiasAdd/ReadVariableOp�0model_4/total_tower_damage/MatMul/ReadVariableOp�0model_4/tower_damage_diff/BiasAdd/ReadVariableOp�/model_4/tower_damage_diff/MatMul/ReadVariableOpq
model_4/embedding_4/CastCast
all_heroes*

SrcT0*

DstT0*+
_output_shapes
:����������
8model_4/embedding_4/embedding_lookup/Read/ReadVariableOpReadVariableOpAmodel_4_embedding_4_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:u�
-model_4/embedding_4/embedding_lookup/IdentityIdentity@model_4/embedding_4/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:u�
$model_4/embedding_4/embedding_lookupResourceGatherAmodel_4_embedding_4_embedding_lookup_read_readvariableop_resourcemodel_4/embedding_4/Cast:y:09^model_4/embedding_4/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*/
_output_shapes
:���������*K
_classA
?=loc:@model_4/embedding_4/embedding_lookup/Read/ReadVariableOp*
Tindices0�
/model_4/embedding_4/embedding_lookup/Identity_1Identity-model_4/embedding_4/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*K
_classA
?=loc:@model_4/embedding_4/embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:����������
/model_4/embedding_4/embedding_lookup/Identity_2Identity8model_4/embedding_4/embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:����������
#model_4/average_pooling2d_4/AvgPoolAvgPool8model_4/embedding_4/embedding_lookup/Identity_2:output:0*
ksize
*
paddingVALID*/
_output_shapes
:���������*
T0*
strides
�
)model_4/dense_23/Tensordot/ReadVariableOpReadVariableOp2model_4_dense_23_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
model_4/dense_23/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:t
model_4/dense_23/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:|
 model_4/dense_23/Tensordot/ShapeShape,model_4/average_pooling2d_4/AvgPool:output:0*
T0*
_output_shapes
:j
(model_4/dense_23/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#model_4/dense_23/Tensordot/GatherV2GatherV2)model_4/dense_23/Tensordot/Shape:output:0(model_4/dense_23/Tensordot/free:output:01model_4/dense_23/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0l
*model_4/dense_23/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_4/dense_23/Tensordot/GatherV2_1GatherV2)model_4/dense_23/Tensordot/Shape:output:0(model_4/dense_23/Tensordot/axes:output:03model_4/dense_23/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:j
 model_4/dense_23/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
model_4/dense_23/Tensordot/ProdProd,model_4/dense_23/Tensordot/GatherV2:output:0)model_4/dense_23/Tensordot/Const:output:0*
T0*
_output_shapes
: l
"model_4/dense_23/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
!model_4/dense_23/Tensordot/Prod_1Prod.model_4/dense_23/Tensordot/GatherV2_1:output:0+model_4/dense_23/Tensordot/Const_1:output:0*
T0*
_output_shapes
: h
&model_4/dense_23/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
!model_4/dense_23/Tensordot/concatConcatV2(model_4/dense_23/Tensordot/free:output:0(model_4/dense_23/Tensordot/axes:output:0/model_4/dense_23/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
 model_4/dense_23/Tensordot/stackPack(model_4/dense_23/Tensordot/Prod:output:0*model_4/dense_23/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
$model_4/dense_23/Tensordot/transpose	Transpose,model_4/average_pooling2d_4/AvgPool:output:0*model_4/dense_23/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
"model_4/dense_23/Tensordot/ReshapeReshape(model_4/dense_23/Tensordot/transpose:y:0)model_4/dense_23/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������|
+model_4/dense_23/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
&model_4/dense_23/Tensordot/transpose_1	Transpose1model_4/dense_23/Tensordot/ReadVariableOp:value:04model_4/dense_23/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:{
*model_4/dense_23/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
$model_4/dense_23/Tensordot/Reshape_1Reshape*model_4/dense_23/Tensordot/transpose_1:y:03model_4/dense_23/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
!model_4/dense_23/Tensordot/MatMulMatMul+model_4/dense_23/Tensordot/Reshape:output:0-model_4/dense_23/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������l
"model_4/dense_23/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:j
(model_4/dense_23/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#model_4/dense_23/Tensordot/concat_1ConcatV2,model_4/dense_23/Tensordot/GatherV2:output:0+model_4/dense_23/Tensordot/Const_2:output:01model_4/dense_23/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_4/dense_23/TensordotReshape+model_4/dense_23/Tensordot/MatMul:product:0,model_4/dense_23/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
'model_4/dense_23/BiasAdd/ReadVariableOpReadVariableOp0model_4_dense_23_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_4/dense_23/BiasAddBiasAdd#model_4/dense_23/Tensordot:output:0/model_4/dense_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
)model_4/dense_22/Tensordot/ReadVariableOpReadVariableOp2model_4_dense_22_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
model_4/dense_22/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:t
model_4/dense_22/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:|
 model_4/dense_22/Tensordot/ShapeShape,model_4/average_pooling2d_4/AvgPool:output:0*
T0*
_output_shapes
:j
(model_4/dense_22/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#model_4/dense_22/Tensordot/GatherV2GatherV2)model_4/dense_22/Tensordot/Shape:output:0(model_4/dense_22/Tensordot/free:output:01model_4/dense_22/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0l
*model_4/dense_22/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
%model_4/dense_22/Tensordot/GatherV2_1GatherV2)model_4/dense_22/Tensordot/Shape:output:0(model_4/dense_22/Tensordot/axes:output:03model_4/dense_22/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0j
 model_4/dense_22/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: �
model_4/dense_22/Tensordot/ProdProd,model_4/dense_22/Tensordot/GatherV2:output:0)model_4/dense_22/Tensordot/Const:output:0*
_output_shapes
: *
T0l
"model_4/dense_22/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
!model_4/dense_22/Tensordot/Prod_1Prod.model_4/dense_22/Tensordot/GatherV2_1:output:0+model_4/dense_22/Tensordot/Const_1:output:0*
T0*
_output_shapes
: h
&model_4/dense_22/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
!model_4/dense_22/Tensordot/concatConcatV2(model_4/dense_22/Tensordot/free:output:0(model_4/dense_22/Tensordot/axes:output:0/model_4/dense_22/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
 model_4/dense_22/Tensordot/stackPack(model_4/dense_22/Tensordot/Prod:output:0*model_4/dense_22/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0�
$model_4/dense_22/Tensordot/transpose	Transpose,model_4/average_pooling2d_4/AvgPool:output:0*model_4/dense_22/Tensordot/concat:output:0*/
_output_shapes
:���������*
T0�
"model_4/dense_22/Tensordot/ReshapeReshape(model_4/dense_22/Tensordot/transpose:y:0)model_4/dense_22/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������|
+model_4/dense_22/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
&model_4/dense_22/Tensordot/transpose_1	Transpose1model_4/dense_22/Tensordot/ReadVariableOp:value:04model_4/dense_22/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0{
*model_4/dense_22/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"      �
$model_4/dense_22/Tensordot/Reshape_1Reshape*model_4/dense_22/Tensordot/transpose_1:y:03model_4/dense_22/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
!model_4/dense_22/Tensordot/MatMulMatMul+model_4/dense_22/Tensordot/Reshape:output:0-model_4/dense_22/Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0l
"model_4/dense_22/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:j
(model_4/dense_22/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#model_4/dense_22/Tensordot/concat_1ConcatV2,model_4/dense_22/Tensordot/GatherV2:output:0+model_4/dense_22/Tensordot/Const_2:output:01model_4/dense_22/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_4/dense_22/TensordotReshape+model_4/dense_22/Tensordot/MatMul:product:0,model_4/dense_22/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
'model_4/dense_22/BiasAdd/ReadVariableOpReadVariableOp0model_4_dense_22_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_4/dense_22/BiasAddBiasAdd#model_4/dense_22/Tensordot:output:0/model_4/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
)model_4/dense_21/Tensordot/ReadVariableOpReadVariableOp2model_4_dense_21_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
model_4/dense_21/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:t
model_4/dense_21/Tensordot/freeConst*
dtype0*
_output_shapes
:*!
valueB"          |
 model_4/dense_21/Tensordot/ShapeShape,model_4/average_pooling2d_4/AvgPool:output:0*
T0*
_output_shapes
:j
(model_4/dense_21/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#model_4/dense_21/Tensordot/GatherV2GatherV2)model_4/dense_21/Tensordot/Shape:output:0(model_4/dense_21/Tensordot/free:output:01model_4/dense_21/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0l
*model_4/dense_21/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_4/dense_21/Tensordot/GatherV2_1GatherV2)model_4/dense_21/Tensordot/Shape:output:0(model_4/dense_21/Tensordot/axes:output:03model_4/dense_21/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0j
 model_4/dense_21/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: �
model_4/dense_21/Tensordot/ProdProd,model_4/dense_21/Tensordot/GatherV2:output:0)model_4/dense_21/Tensordot/Const:output:0*
_output_shapes
: *
T0l
"model_4/dense_21/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: �
!model_4/dense_21/Tensordot/Prod_1Prod.model_4/dense_21/Tensordot/GatherV2_1:output:0+model_4/dense_21/Tensordot/Const_1:output:0*
T0*
_output_shapes
: h
&model_4/dense_21/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
!model_4/dense_21/Tensordot/concatConcatV2(model_4/dense_21/Tensordot/free:output:0(model_4/dense_21/Tensordot/axes:output:0/model_4/dense_21/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
 model_4/dense_21/Tensordot/stackPack(model_4/dense_21/Tensordot/Prod:output:0*model_4/dense_21/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0�
$model_4/dense_21/Tensordot/transpose	Transpose,model_4/average_pooling2d_4/AvgPool:output:0*model_4/dense_21/Tensordot/concat:output:0*/
_output_shapes
:���������*
T0�
"model_4/dense_21/Tensordot/ReshapeReshape(model_4/dense_21/Tensordot/transpose:y:0)model_4/dense_21/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������|
+model_4/dense_21/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
&model_4/dense_21/Tensordot/transpose_1	Transpose1model_4/dense_21/Tensordot/ReadVariableOp:value:04model_4/dense_21/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0{
*model_4/dense_21/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"      �
$model_4/dense_21/Tensordot/Reshape_1Reshape*model_4/dense_21/Tensordot/transpose_1:y:03model_4/dense_21/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
!model_4/dense_21/Tensordot/MatMulMatMul+model_4/dense_21/Tensordot/Reshape:output:0-model_4/dense_21/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������l
"model_4/dense_21/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:j
(model_4/dense_21/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
#model_4/dense_21/Tensordot/concat_1ConcatV2,model_4/dense_21/Tensordot/GatherV2:output:0+model_4/dense_21/Tensordot/Const_2:output:01model_4/dense_21/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_4/dense_21/TensordotReshape+model_4/dense_21/Tensordot/MatMul:product:0,model_4/dense_21/Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
'model_4/dense_21/BiasAdd/ReadVariableOpReadVariableOp0model_4_dense_21_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_4/dense_21/BiasAddBiasAdd#model_4/dense_21/Tensordot:output:0/model_4/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
)model_4/dense_20/Tensordot/ReadVariableOpReadVariableOp2model_4_dense_20_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
model_4/dense_20/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:t
model_4/dense_20/Tensordot/freeConst*
dtype0*
_output_shapes
:*!
valueB"          |
 model_4/dense_20/Tensordot/ShapeShape,model_4/average_pooling2d_4/AvgPool:output:0*
T0*
_output_shapes
:j
(model_4/dense_20/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : �
#model_4/dense_20/Tensordot/GatherV2GatherV2)model_4/dense_20/Tensordot/Shape:output:0(model_4/dense_20/Tensordot/free:output:01model_4/dense_20/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0l
*model_4/dense_20/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_4/dense_20/Tensordot/GatherV2_1GatherV2)model_4/dense_20/Tensordot/Shape:output:0(model_4/dense_20/Tensordot/axes:output:03model_4/dense_20/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:j
 model_4/dense_20/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
model_4/dense_20/Tensordot/ProdProd,model_4/dense_20/Tensordot/GatherV2:output:0)model_4/dense_20/Tensordot/Const:output:0*
T0*
_output_shapes
: l
"model_4/dense_20/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: �
!model_4/dense_20/Tensordot/Prod_1Prod.model_4/dense_20/Tensordot/GatherV2_1:output:0+model_4/dense_20/Tensordot/Const_1:output:0*
_output_shapes
: *
T0h
&model_4/dense_20/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
!model_4/dense_20/Tensordot/concatConcatV2(model_4/dense_20/Tensordot/free:output:0(model_4/dense_20/Tensordot/axes:output:0/model_4/dense_20/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
 model_4/dense_20/Tensordot/stackPack(model_4/dense_20/Tensordot/Prod:output:0*model_4/dense_20/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0�
$model_4/dense_20/Tensordot/transpose	Transpose,model_4/average_pooling2d_4/AvgPool:output:0*model_4/dense_20/Tensordot/concat:output:0*/
_output_shapes
:���������*
T0�
"model_4/dense_20/Tensordot/ReshapeReshape(model_4/dense_20/Tensordot/transpose:y:0)model_4/dense_20/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������|
+model_4/dense_20/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
&model_4/dense_20/Tensordot/transpose_1	Transpose1model_4/dense_20/Tensordot/ReadVariableOp:value:04model_4/dense_20/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:{
*model_4/dense_20/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
$model_4/dense_20/Tensordot/Reshape_1Reshape*model_4/dense_20/Tensordot/transpose_1:y:03model_4/dense_20/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
!model_4/dense_20/Tensordot/MatMulMatMul+model_4/dense_20/Tensordot/Reshape:output:0-model_4/dense_20/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������l
"model_4/dense_20/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:j
(model_4/dense_20/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#model_4/dense_20/Tensordot/concat_1ConcatV2,model_4/dense_20/Tensordot/GatherV2:output:0+model_4/dense_20/Tensordot/Const_2:output:01model_4/dense_20/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_4/dense_20/TensordotReshape+model_4/dense_20/Tensordot/MatMul:product:0,model_4/dense_20/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
'model_4/dense_20/BiasAdd/ReadVariableOpReadVariableOp0model_4_dense_20_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_4/dense_20/BiasAddBiasAdd#model_4/dense_20/Tensordot:output:0/model_4/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
)model_4/dense_24/Tensordot/ReadVariableOpReadVariableOp2model_4_dense_24_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
model_4/dense_24/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:t
model_4/dense_24/Tensordot/freeConst*
dtype0*
_output_shapes
:*!
valueB"          |
 model_4/dense_24/Tensordot/ShapeShape,model_4/average_pooling2d_4/AvgPool:output:0*
T0*
_output_shapes
:j
(model_4/dense_24/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#model_4/dense_24/Tensordot/GatherV2GatherV2)model_4/dense_24/Tensordot/Shape:output:0(model_4/dense_24/Tensordot/free:output:01model_4/dense_24/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
*model_4/dense_24/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_4/dense_24/Tensordot/GatherV2_1GatherV2)model_4/dense_24/Tensordot/Shape:output:0(model_4/dense_24/Tensordot/axes:output:03model_4/dense_24/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0j
 model_4/dense_24/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
model_4/dense_24/Tensordot/ProdProd,model_4/dense_24/Tensordot/GatherV2:output:0)model_4/dense_24/Tensordot/Const:output:0*
T0*
_output_shapes
: l
"model_4/dense_24/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: �
!model_4/dense_24/Tensordot/Prod_1Prod.model_4/dense_24/Tensordot/GatherV2_1:output:0+model_4/dense_24/Tensordot/Const_1:output:0*
T0*
_output_shapes
: h
&model_4/dense_24/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : �
!model_4/dense_24/Tensordot/concatConcatV2(model_4/dense_24/Tensordot/free:output:0(model_4/dense_24/Tensordot/axes:output:0/model_4/dense_24/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
 model_4/dense_24/Tensordot/stackPack(model_4/dense_24/Tensordot/Prod:output:0*model_4/dense_24/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
$model_4/dense_24/Tensordot/transpose	Transpose,model_4/average_pooling2d_4/AvgPool:output:0*model_4/dense_24/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
"model_4/dense_24/Tensordot/ReshapeReshape(model_4/dense_24/Tensordot/transpose:y:0)model_4/dense_24/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������|
+model_4/dense_24/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
&model_4/dense_24/Tensordot/transpose_1	Transpose1model_4/dense_24/Tensordot/ReadVariableOp:value:04model_4/dense_24/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:{
*model_4/dense_24/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"      �
$model_4/dense_24/Tensordot/Reshape_1Reshape*model_4/dense_24/Tensordot/transpose_1:y:03model_4/dense_24/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
!model_4/dense_24/Tensordot/MatMulMatMul+model_4/dense_24/Tensordot/Reshape:output:0-model_4/dense_24/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������l
"model_4/dense_24/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:j
(model_4/dense_24/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
#model_4/dense_24/Tensordot/concat_1ConcatV2,model_4/dense_24/Tensordot/GatherV2:output:0+model_4/dense_24/Tensordot/Const_2:output:01model_4/dense_24/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_4/dense_24/TensordotReshape+model_4/dense_24/Tensordot/MatMul:product:0,model_4/dense_24/Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
'model_4/dense_24/BiasAdd/ReadVariableOpReadVariableOp0model_4_dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_4/dense_24/BiasAddBiasAdd#model_4/dense_24/Tensordot:output:0/model_4/dense_24/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0i
model_4/reshape_23/ShapeShape!model_4/dense_23/BiasAdd:output:0*
T0*
_output_shapes
:p
&model_4/reshape_23/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(model_4/reshape_23/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:r
(model_4/reshape_23/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 model_4/reshape_23/strided_sliceStridedSlice!model_4/reshape_23/Shape:output:0/model_4/reshape_23/strided_slice/stack:output:01model_4/reshape_23/strided_slice/stack_1:output:01model_4/reshape_23/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0d
"model_4/reshape_23/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
 model_4/reshape_23/Reshape/shapePack)model_4/reshape_23/strided_slice:output:0+model_4/reshape_23/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
model_4/reshape_23/ReshapeReshape!model_4/dense_23/BiasAdd:output:0)model_4/reshape_23/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
model_4/reshape_22/ShapeShape!model_4/dense_22/BiasAdd:output:0*
_output_shapes
:*
T0p
&model_4/reshape_22/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(model_4/reshape_22/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(model_4/reshape_22/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 model_4/reshape_22/strided_sliceStridedSlice!model_4/reshape_22/Shape:output:0/model_4/reshape_22/strided_slice/stack:output:01model_4/reshape_22/strided_slice/stack_1:output:01model_4/reshape_22/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskd
"model_4/reshape_22/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
 model_4/reshape_22/Reshape/shapePack)model_4/reshape_22/strided_slice:output:0+model_4/reshape_22/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0�
model_4/reshape_22/ReshapeReshape!model_4/dense_22/BiasAdd:output:0)model_4/reshape_22/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
model_4/reshape_21/ShapeShape!model_4/dense_21/BiasAdd:output:0*
T0*
_output_shapes
:p
&model_4/reshape_21/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(model_4/reshape_21/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(model_4/reshape_21/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 model_4/reshape_21/strided_sliceStridedSlice!model_4/reshape_21/Shape:output:0/model_4/reshape_21/strided_slice/stack:output:01model_4/reshape_21/strided_slice/stack_1:output:01model_4/reshape_21/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: d
"model_4/reshape_21/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
 model_4/reshape_21/Reshape/shapePack)model_4/reshape_21/strided_slice:output:0+model_4/reshape_21/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
model_4/reshape_21/ReshapeReshape!model_4/dense_21/BiasAdd:output:0)model_4/reshape_21/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
model_4/reshape_20/ShapeShape!model_4/dense_20/BiasAdd:output:0*
T0*
_output_shapes
:p
&model_4/reshape_20/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(model_4/reshape_20/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(model_4/reshape_20/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 model_4/reshape_20/strided_sliceStridedSlice!model_4/reshape_20/Shape:output:0/model_4/reshape_20/strided_slice/stack:output:01model_4/reshape_20/strided_slice/stack_1:output:01model_4/reshape_20/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskd
"model_4/reshape_20/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
 model_4/reshape_20/Reshape/shapePack)model_4/reshape_20/strided_slice:output:0+model_4/reshape_20/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0�
model_4/reshape_20/ReshapeReshape!model_4/dense_20/BiasAdd:output:0)model_4/reshape_20/Reshape/shape:output:0*
T0*'
_output_shapes
:���������i
model_4/reshape_24/ShapeShape!model_4/dense_24/BiasAdd:output:0*
T0*
_output_shapes
:p
&model_4/reshape_24/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(model_4/reshape_24/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:r
(model_4/reshape_24/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 model_4/reshape_24/strided_sliceStridedSlice!model_4/reshape_24/Shape:output:0/model_4/reshape_24/strided_slice/stack:output:01model_4/reshape_24/strided_slice/stack_1:output:01model_4/reshape_24/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: d
"model_4/reshape_24/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :�
 model_4/reshape_24/Reshape/shapePack)model_4/reshape_24/strided_slice:output:0+model_4/reshape_24/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
model_4/reshape_24/ReshapeReshape!model_4/dense_24/BiasAdd:output:0)model_4/reshape_24/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
'model_4/gold_diff/MatMul/ReadVariableOpReadVariableOp0model_4_gold_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
model_4/gold_diff/MatMulMatMul#model_4/reshape_20/Reshape:output:0/model_4/gold_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
(model_4/gold_diff/BiasAdd/ReadVariableOpReadVariableOp1model_4_gold_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_4/gold_diff/BiasAddBiasAdd"model_4/gold_diff/MatMul:product:00model_4/gold_diff/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
(model_4/total_gold/MatMul/ReadVariableOpReadVariableOp1model_4_total_gold_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
model_4/total_gold/MatMulMatMul#model_4/reshape_21/Reshape:output:00model_4/total_gold/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
)model_4/total_gold/BiasAdd/ReadVariableOpReadVariableOp2model_4_total_gold_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_4/total_gold/BiasAddBiasAdd#model_4/total_gold/MatMul:product:01model_4/total_gold/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
/model_4/tower_damage_diff/MatMul/ReadVariableOpReadVariableOp8model_4_tower_damage_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
 model_4/tower_damage_diff/MatMulMatMul#model_4/reshape_22/Reshape:output:07model_4/tower_damage_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
0model_4/tower_damage_diff/BiasAdd/ReadVariableOpReadVariableOp9model_4_tower_damage_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
!model_4/tower_damage_diff/BiasAddBiasAdd*model_4/tower_damage_diff/MatMul:product:08model_4/tower_damage_diff/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
0model_4/total_tower_damage/MatMul/ReadVariableOpReadVariableOp9model_4_total_tower_damage_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
!model_4/total_tower_damage/MatMulMatMul#model_4/reshape_23/Reshape:output:08model_4/total_tower_damage/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
1model_4/total_tower_damage/BiasAdd/ReadVariableOpReadVariableOp:model_4_total_tower_damage_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
"model_4/total_tower_damage/BiasAddBiasAdd+model_4/total_tower_damage/MatMul:product:09model_4/total_tower_damage/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0c
!model_4/concatenate_4/concat/axisConst*
dtype0*
_output_shapes
: *
value	B :�
model_4/concatenate_4/concatConcatV2#model_4/reshape_24/Reshape:output:0"model_4/gold_diff/BiasAdd:output:0#model_4/total_gold/BiasAdd:output:0*model_4/tower_damage_diff/BiasAdd:output:0+model_4/total_tower_damage/BiasAdd:output:0*model_4/concatenate_4/concat/axis:output:0*
T0*
N*'
_output_shapes
:����������
)model_4/radiant_win/MatMul/ReadVariableOpReadVariableOp2model_4_radiant_win_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
model_4/radiant_win/MatMulMatMul%model_4/concatenate_4/concat:output:01model_4/radiant_win/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
*model_4/radiant_win/BiasAdd/ReadVariableOpReadVariableOp3model_4_radiant_win_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_4/radiant_win/BiasAddBiasAdd$model_4/radiant_win/MatMul:product:02model_4/radiant_win/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0~
model_4/radiant_win/SigmoidSigmoid$model_4/radiant_win/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentity"model_4/gold_diff/BiasAdd:output:0(^model_4/dense_20/BiasAdd/ReadVariableOp*^model_4/dense_20/Tensordot/ReadVariableOp(^model_4/dense_21/BiasAdd/ReadVariableOp*^model_4/dense_21/Tensordot/ReadVariableOp(^model_4/dense_22/BiasAdd/ReadVariableOp*^model_4/dense_22/Tensordot/ReadVariableOp(^model_4/dense_23/BiasAdd/ReadVariableOp*^model_4/dense_23/Tensordot/ReadVariableOp(^model_4/dense_24/BiasAdd/ReadVariableOp*^model_4/dense_24/Tensordot/ReadVariableOp%^model_4/embedding_4/embedding_lookup9^model_4/embedding_4/embedding_lookup/Read/ReadVariableOp)^model_4/gold_diff/BiasAdd/ReadVariableOp(^model_4/gold_diff/MatMul/ReadVariableOp+^model_4/radiant_win/BiasAdd/ReadVariableOp*^model_4/radiant_win/MatMul/ReadVariableOp*^model_4/total_gold/BiasAdd/ReadVariableOp)^model_4/total_gold/MatMul/ReadVariableOp2^model_4/total_tower_damage/BiasAdd/ReadVariableOp1^model_4/total_tower_damage/MatMul/ReadVariableOp1^model_4/tower_damage_diff/BiasAdd/ReadVariableOp0^model_4/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identitymodel_4/radiant_win/Sigmoid:y:0(^model_4/dense_20/BiasAdd/ReadVariableOp*^model_4/dense_20/Tensordot/ReadVariableOp(^model_4/dense_21/BiasAdd/ReadVariableOp*^model_4/dense_21/Tensordot/ReadVariableOp(^model_4/dense_22/BiasAdd/ReadVariableOp*^model_4/dense_22/Tensordot/ReadVariableOp(^model_4/dense_23/BiasAdd/ReadVariableOp*^model_4/dense_23/Tensordot/ReadVariableOp(^model_4/dense_24/BiasAdd/ReadVariableOp*^model_4/dense_24/Tensordot/ReadVariableOp%^model_4/embedding_4/embedding_lookup9^model_4/embedding_4/embedding_lookup/Read/ReadVariableOp)^model_4/gold_diff/BiasAdd/ReadVariableOp(^model_4/gold_diff/MatMul/ReadVariableOp+^model_4/radiant_win/BiasAdd/ReadVariableOp*^model_4/radiant_win/MatMul/ReadVariableOp*^model_4/total_gold/BiasAdd/ReadVariableOp)^model_4/total_gold/MatMul/ReadVariableOp2^model_4/total_tower_damage/BiasAdd/ReadVariableOp1^model_4/total_tower_damage/MatMul/ReadVariableOp1^model_4/tower_damage_diff/BiasAdd/ReadVariableOp0^model_4/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identity#model_4/total_gold/BiasAdd:output:0(^model_4/dense_20/BiasAdd/ReadVariableOp*^model_4/dense_20/Tensordot/ReadVariableOp(^model_4/dense_21/BiasAdd/ReadVariableOp*^model_4/dense_21/Tensordot/ReadVariableOp(^model_4/dense_22/BiasAdd/ReadVariableOp*^model_4/dense_22/Tensordot/ReadVariableOp(^model_4/dense_23/BiasAdd/ReadVariableOp*^model_4/dense_23/Tensordot/ReadVariableOp(^model_4/dense_24/BiasAdd/ReadVariableOp*^model_4/dense_24/Tensordot/ReadVariableOp%^model_4/embedding_4/embedding_lookup9^model_4/embedding_4/embedding_lookup/Read/ReadVariableOp)^model_4/gold_diff/BiasAdd/ReadVariableOp(^model_4/gold_diff/MatMul/ReadVariableOp+^model_4/radiant_win/BiasAdd/ReadVariableOp*^model_4/radiant_win/MatMul/ReadVariableOp*^model_4/total_gold/BiasAdd/ReadVariableOp)^model_4/total_gold/MatMul/ReadVariableOp2^model_4/total_tower_damage/BiasAdd/ReadVariableOp1^model_4/total_tower_damage/MatMul/ReadVariableOp1^model_4/tower_damage_diff/BiasAdd/ReadVariableOp0^model_4/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_3Identity+model_4/total_tower_damage/BiasAdd:output:0(^model_4/dense_20/BiasAdd/ReadVariableOp*^model_4/dense_20/Tensordot/ReadVariableOp(^model_4/dense_21/BiasAdd/ReadVariableOp*^model_4/dense_21/Tensordot/ReadVariableOp(^model_4/dense_22/BiasAdd/ReadVariableOp*^model_4/dense_22/Tensordot/ReadVariableOp(^model_4/dense_23/BiasAdd/ReadVariableOp*^model_4/dense_23/Tensordot/ReadVariableOp(^model_4/dense_24/BiasAdd/ReadVariableOp*^model_4/dense_24/Tensordot/ReadVariableOp%^model_4/embedding_4/embedding_lookup9^model_4/embedding_4/embedding_lookup/Read/ReadVariableOp)^model_4/gold_diff/BiasAdd/ReadVariableOp(^model_4/gold_diff/MatMul/ReadVariableOp+^model_4/radiant_win/BiasAdd/ReadVariableOp*^model_4/radiant_win/MatMul/ReadVariableOp*^model_4/total_gold/BiasAdd/ReadVariableOp)^model_4/total_gold/MatMul/ReadVariableOp2^model_4/total_tower_damage/BiasAdd/ReadVariableOp1^model_4/total_tower_damage/MatMul/ReadVariableOp1^model_4/tower_damage_diff/BiasAdd/ReadVariableOp0^model_4/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_4Identity*model_4/tower_damage_diff/BiasAdd:output:0(^model_4/dense_20/BiasAdd/ReadVariableOp*^model_4/dense_20/Tensordot/ReadVariableOp(^model_4/dense_21/BiasAdd/ReadVariableOp*^model_4/dense_21/Tensordot/ReadVariableOp(^model_4/dense_22/BiasAdd/ReadVariableOp*^model_4/dense_22/Tensordot/ReadVariableOp(^model_4/dense_23/BiasAdd/ReadVariableOp*^model_4/dense_23/Tensordot/ReadVariableOp(^model_4/dense_24/BiasAdd/ReadVariableOp*^model_4/dense_24/Tensordot/ReadVariableOp%^model_4/embedding_4/embedding_lookup9^model_4/embedding_4/embedding_lookup/Read/ReadVariableOp)^model_4/gold_diff/BiasAdd/ReadVariableOp(^model_4/gold_diff/MatMul/ReadVariableOp+^model_4/radiant_win/BiasAdd/ReadVariableOp*^model_4/radiant_win/MatMul/ReadVariableOp*^model_4/total_gold/BiasAdd/ReadVariableOp)^model_4/total_gold/MatMul/ReadVariableOp2^model_4/total_tower_damage/BiasAdd/ReadVariableOp1^model_4/total_tower_damage/MatMul/ReadVariableOp1^model_4/tower_damage_diff/BiasAdd/ReadVariableOp0^model_4/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2R
'model_4/dense_20/BiasAdd/ReadVariableOp'model_4/dense_20/BiasAdd/ReadVariableOp2T
(model_4/total_gold/MatMul/ReadVariableOp(model_4/total_gold/MatMul/ReadVariableOp2R
'model_4/gold_diff/MatMul/ReadVariableOp'model_4/gold_diff/MatMul/ReadVariableOp2V
)model_4/dense_24/Tensordot/ReadVariableOp)model_4/dense_24/Tensordot/ReadVariableOp2t
8model_4/embedding_4/embedding_lookup/Read/ReadVariableOp8model_4/embedding_4/embedding_lookup/Read/ReadVariableOp2R
'model_4/dense_23/BiasAdd/ReadVariableOp'model_4/dense_23/BiasAdd/ReadVariableOp2V
)model_4/radiant_win/MatMul/ReadVariableOp)model_4/radiant_win/MatMul/ReadVariableOp2R
'model_4/dense_21/BiasAdd/ReadVariableOp'model_4/dense_21/BiasAdd/ReadVariableOp2V
)model_4/dense_20/Tensordot/ReadVariableOp)model_4/dense_20/Tensordot/ReadVariableOp2b
/model_4/tower_damage_diff/MatMul/ReadVariableOp/model_4/tower_damage_diff/MatMul/ReadVariableOp2f
1model_4/total_tower_damage/BiasAdd/ReadVariableOp1model_4/total_tower_damage/BiasAdd/ReadVariableOp2V
)model_4/dense_21/Tensordot/ReadVariableOp)model_4/dense_21/Tensordot/ReadVariableOp2R
'model_4/dense_24/BiasAdd/ReadVariableOp'model_4/dense_24/BiasAdd/ReadVariableOp2V
)model_4/total_gold/BiasAdd/ReadVariableOp)model_4/total_gold/BiasAdd/ReadVariableOp2L
$model_4/embedding_4/embedding_lookup$model_4/embedding_4/embedding_lookup2X
*model_4/radiant_win/BiasAdd/ReadVariableOp*model_4/radiant_win/BiasAdd/ReadVariableOp2V
)model_4/dense_22/Tensordot/ReadVariableOp)model_4/dense_22/Tensordot/ReadVariableOp2d
0model_4/total_tower_damage/MatMul/ReadVariableOp0model_4/total_tower_damage/MatMul/ReadVariableOp2T
(model_4/gold_diff/BiasAdd/ReadVariableOp(model_4/gold_diff/BiasAdd/ReadVariableOp2R
'model_4/dense_22/BiasAdd/ReadVariableOp'model_4/dense_22/BiasAdd/ReadVariableOp2d
0model_4/tower_damage_diff/BiasAdd/ReadVariableOp0model_4/tower_damage_diff/BiasAdd/ReadVariableOp2V
)model_4/dense_23/Tensordot/ReadVariableOp)model_4/dense_23/Tensordot/ReadVariableOp: : : : : : : :	 :
 : : : : : : : : : : : :* &
$
_user_specified_name
all_heroes: 
�
�
)__inference_dense_24_layer_call_fn_793230

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-791832*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_791826*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
I__inference_concatenate_4_layer_call_and_return_conditional_losses_793325
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatConcatV2inputs_0inputs_1inputs_2inputs_3inputs_4concat/axis:output:0*
T0*
N*'
_output_shapes
:���������W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*r
_input_shapesa
_:���������:���������:���������:���������:���������:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:($
"
_user_specified_name
inputs/4
�	
�
M__inference_tower_damage_diff_layer_call_and_return_conditional_losses_792032

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
� 
�
D__inference_dense_21_layer_call_and_return_conditional_losses_791724

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:c
Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
b
F__inference_reshape_20_layer_call_and_return_conditional_losses_793133

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: Q
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
*__inference_gold_diff_layer_call_fn_793247

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-791984*N
fIRG
E__inference_gold_diff_layer_call_and_return_conditional_losses_791978*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�	
b
F__inference_reshape_24_layer_call_and_return_conditional_losses_791955

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0Q
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�	
�
G__inference_radiant_win_layer_call_and_return_conditional_losses_792114

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
� 
�
D__inference_dense_23_layer_call_and_return_conditional_losses_793114

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:c
Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
G__inference_embedding_4_layer_call_and_return_conditional_losses_792951

inputs1
-embedding_lookup_read_readvariableop_resource
identity��embedding_lookup�$embedding_lookup/Read/ReadVariableOpY
CastCastinputs*

DstT0*+
_output_shapes
:���������*

SrcT0�
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:u|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:u�
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*/
_output_shapes
:���������*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp�
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*/
_output_shapes
:���������*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp�
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:����������
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
�
�)
"__inference__traced_restore_793862
file_prefix+
'assignvariableop_embedding_4_embeddings&
"assignvariableop_1_dense_20_kernel$
 assignvariableop_2_dense_20_bias&
"assignvariableop_3_dense_21_kernel$
 assignvariableop_4_dense_21_bias&
"assignvariableop_5_dense_22_kernel$
 assignvariableop_6_dense_22_bias&
"assignvariableop_7_dense_23_kernel$
 assignvariableop_8_dense_23_bias&
"assignvariableop_9_dense_24_kernel%
!assignvariableop_10_dense_24_bias*
&assignvariableop_11_gold_diff_4_kernel(
$assignvariableop_12_gold_diff_4_bias+
'assignvariableop_13_total_gold_4_kernel)
%assignvariableop_14_total_gold_4_bias2
.assignvariableop_15_tower_damage_diff_4_kernel0
,assignvariableop_16_tower_damage_diff_4_bias3
/assignvariableop_17_total_tower_damage_4_kernel1
-assignvariableop_18_total_tower_damage_4_bias,
(assignvariableop_19_radiant_win_4_kernel*
&assignvariableop_20_radiant_win_4_bias!
assignvariableop_21_adam_iter#
assignvariableop_22_adam_beta_1#
assignvariableop_23_adam_beta_2"
assignvariableop_24_adam_decay*
&assignvariableop_25_adam_learning_rate
assignvariableop_26_total
assignvariableop_27_count
assignvariableop_28_total_1
assignvariableop_29_count_1
assignvariableop_30_total_2
assignvariableop_31_count_2
assignvariableop_32_total_3
assignvariableop_33_count_3
assignvariableop_34_total_4
assignvariableop_35_count_45
1assignvariableop_36_adam_embedding_4_embeddings_m.
*assignvariableop_37_adam_dense_20_kernel_m,
(assignvariableop_38_adam_dense_20_bias_m.
*assignvariableop_39_adam_dense_21_kernel_m,
(assignvariableop_40_adam_dense_21_bias_m.
*assignvariableop_41_adam_dense_22_kernel_m,
(assignvariableop_42_adam_dense_22_bias_m.
*assignvariableop_43_adam_dense_23_kernel_m,
(assignvariableop_44_adam_dense_23_bias_m.
*assignvariableop_45_adam_dense_24_kernel_m,
(assignvariableop_46_adam_dense_24_bias_m1
-assignvariableop_47_adam_gold_diff_4_kernel_m/
+assignvariableop_48_adam_gold_diff_4_bias_m2
.assignvariableop_49_adam_total_gold_4_kernel_m0
,assignvariableop_50_adam_total_gold_4_bias_m9
5assignvariableop_51_adam_tower_damage_diff_4_kernel_m7
3assignvariableop_52_adam_tower_damage_diff_4_bias_m:
6assignvariableop_53_adam_total_tower_damage_4_kernel_m8
4assignvariableop_54_adam_total_tower_damage_4_bias_m3
/assignvariableop_55_adam_radiant_win_4_kernel_m1
-assignvariableop_56_adam_radiant_win_4_bias_m5
1assignvariableop_57_adam_embedding_4_embeddings_v.
*assignvariableop_58_adam_dense_20_kernel_v,
(assignvariableop_59_adam_dense_20_bias_v.
*assignvariableop_60_adam_dense_21_kernel_v,
(assignvariableop_61_adam_dense_21_bias_v.
*assignvariableop_62_adam_dense_22_kernel_v,
(assignvariableop_63_adam_dense_22_bias_v.
*assignvariableop_64_adam_dense_23_kernel_v,
(assignvariableop_65_adam_dense_23_bias_v.
*assignvariableop_66_adam_dense_24_kernel_v,
(assignvariableop_67_adam_dense_24_bias_v1
-assignvariableop_68_adam_gold_diff_4_kernel_v/
+assignvariableop_69_adam_gold_diff_4_bias_v2
.assignvariableop_70_adam_total_gold_4_kernel_v0
,assignvariableop_71_adam_total_gold_4_bias_v9
5assignvariableop_72_adam_tower_damage_diff_4_kernel_v7
3assignvariableop_73_adam_tower_damage_diff_4_bias_v:
6assignvariableop_74_adam_total_tower_damage_4_kernel_v8
4assignvariableop_75_adam_total_tower_damage_4_bias_v3
/assignvariableop_76_adam_radiant_win_4_kernel_v1
-assignvariableop_77_adam_radiant_win_4_bias_v
identity_79��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�+
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:N*�*
value�*B�*NB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:N*�
value�B�NB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*\
dtypesR
P2N	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp'assignvariableop_embedding_4_embeddingsIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp"assignvariableop_1_dense_20_kernelIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp assignvariableop_2_dense_20_biasIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp"assignvariableop_3_dense_21_kernelIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0�
AssignVariableOp_4AssignVariableOp assignvariableop_4_dense_21_biasIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp"assignvariableop_5_dense_22_kernelIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp assignvariableop_6_dense_22_biasIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp"assignvariableop_7_dense_23_kernelIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp assignvariableop_8_dense_23_biasIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp"assignvariableop_9_dense_24_kernelIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp!assignvariableop_10_dense_24_biasIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp&assignvariableop_11_gold_diff_4_kernelIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp$assignvariableop_12_gold_diff_4_biasIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp'assignvariableop_13_total_gold_4_kernelIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp%assignvariableop_14_total_gold_4_biasIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp.assignvariableop_15_tower_damage_diff_4_kernelIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp,assignvariableop_16_tower_damage_diff_4_biasIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp/assignvariableop_17_total_tower_damage_4_kernelIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp-assignvariableop_18_total_tower_damage_4_biasIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp(assignvariableop_19_radiant_win_4_kernelIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp&assignvariableop_20_radiant_win_4_biasIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0	*
_output_shapes
:
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_iterIdentity_21:output:0*
dtype0	*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0�
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_beta_1Identity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_beta_2Identity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_decayIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp&assignvariableop_25_adam_learning_rateIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:{
AssignVariableOp_26AssignVariableOpassignvariableop_26_totalIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:{
AssignVariableOp_27AssignVariableOpassignvariableop_27_countIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:}
AssignVariableOp_28AssignVariableOpassignvariableop_28_total_1Identity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:}
AssignVariableOp_29AssignVariableOpassignvariableop_29_count_1Identity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:}
AssignVariableOp_30AssignVariableOpassignvariableop_30_total_2Identity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:}
AssignVariableOp_31AssignVariableOpassignvariableop_31_count_2Identity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:}
AssignVariableOp_32AssignVariableOpassignvariableop_32_total_3Identity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:}
AssignVariableOp_33AssignVariableOpassignvariableop_33_count_3Identity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:}
AssignVariableOp_34AssignVariableOpassignvariableop_34_total_4Identity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:}
AssignVariableOp_35AssignVariableOpassignvariableop_35_count_4Identity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp1assignvariableop_36_adam_embedding_4_embeddings_mIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0�
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_20_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_20_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:�
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_21_kernel_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_21_bias_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:�
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_dense_22_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_dense_22_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:�
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_dense_23_kernel_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_dense_23_bias_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:�
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_dense_24_kernel_mIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:�
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_dense_24_bias_mIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:�
AssignVariableOp_47AssignVariableOp-assignvariableop_47_adam_gold_diff_4_kernel_mIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
_output_shapes
:*
T0�
AssignVariableOp_48AssignVariableOp+assignvariableop_48_adam_gold_diff_4_bias_mIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:�
AssignVariableOp_49AssignVariableOp.assignvariableop_49_adam_total_gold_4_kernel_mIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:�
AssignVariableOp_50AssignVariableOp,assignvariableop_50_adam_total_gold_4_bias_mIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:�
AssignVariableOp_51AssignVariableOp5assignvariableop_51_adam_tower_damage_diff_4_kernel_mIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:�
AssignVariableOp_52AssignVariableOp3assignvariableop_52_adam_tower_damage_diff_4_bias_mIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:�
AssignVariableOp_53AssignVariableOp6assignvariableop_53_adam_total_tower_damage_4_kernel_mIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
_output_shapes
:*
T0�
AssignVariableOp_54AssignVariableOp4assignvariableop_54_adam_total_tower_damage_4_bias_mIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:�
AssignVariableOp_55AssignVariableOp/assignvariableop_55_adam_radiant_win_4_kernel_mIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
_output_shapes
:*
T0�
AssignVariableOp_56AssignVariableOp-assignvariableop_56_adam_radiant_win_4_bias_mIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:�
AssignVariableOp_57AssignVariableOp1assignvariableop_57_adam_embedding_4_embeddings_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:�
AssignVariableOp_58AssignVariableOp*assignvariableop_58_adam_dense_20_kernel_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:�
AssignVariableOp_59AssignVariableOp(assignvariableop_59_adam_dense_20_bias_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
_output_shapes
:*
T0�
AssignVariableOp_60AssignVariableOp*assignvariableop_60_adam_dense_21_kernel_vIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
_output_shapes
:*
T0�
AssignVariableOp_61AssignVariableOp(assignvariableop_61_adam_dense_21_bias_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:�
AssignVariableOp_62AssignVariableOp*assignvariableop_62_adam_dense_22_kernel_vIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:�
AssignVariableOp_63AssignVariableOp(assignvariableop_63_adam_dense_22_bias_vIdentity_63:output:0*
dtype0*
_output_shapes
 P
Identity_64IdentityRestoreV2:tensors:64*
_output_shapes
:*
T0�
AssignVariableOp_64AssignVariableOp*assignvariableop_64_adam_dense_23_kernel_vIdentity_64:output:0*
dtype0*
_output_shapes
 P
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:�
AssignVariableOp_65AssignVariableOp(assignvariableop_65_adam_dense_23_bias_vIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:�
AssignVariableOp_66AssignVariableOp*assignvariableop_66_adam_dense_24_kernel_vIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:�
AssignVariableOp_67AssignVariableOp(assignvariableop_67_adam_dense_24_bias_vIdentity_67:output:0*
dtype0*
_output_shapes
 P
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:�
AssignVariableOp_68AssignVariableOp-assignvariableop_68_adam_gold_diff_4_kernel_vIdentity_68:output:0*
dtype0*
_output_shapes
 P
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:�
AssignVariableOp_69AssignVariableOp+assignvariableop_69_adam_gold_diff_4_bias_vIdentity_69:output:0*
dtype0*
_output_shapes
 P
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:�
AssignVariableOp_70AssignVariableOp.assignvariableop_70_adam_total_gold_4_kernel_vIdentity_70:output:0*
dtype0*
_output_shapes
 P
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:�
AssignVariableOp_71AssignVariableOp,assignvariableop_71_adam_total_gold_4_bias_vIdentity_71:output:0*
dtype0*
_output_shapes
 P
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:�
AssignVariableOp_72AssignVariableOp5assignvariableop_72_adam_tower_damage_diff_4_kernel_vIdentity_72:output:0*
dtype0*
_output_shapes
 P
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:�
AssignVariableOp_73AssignVariableOp3assignvariableop_73_adam_tower_damage_diff_4_bias_vIdentity_73:output:0*
dtype0*
_output_shapes
 P
Identity_74IdentityRestoreV2:tensors:74*
_output_shapes
:*
T0�
AssignVariableOp_74AssignVariableOp6assignvariableop_74_adam_total_tower_damage_4_kernel_vIdentity_74:output:0*
dtype0*
_output_shapes
 P
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:�
AssignVariableOp_75AssignVariableOp4assignvariableop_75_adam_total_tower_damage_4_bias_vIdentity_75:output:0*
dtype0*
_output_shapes
 P
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:�
AssignVariableOp_76AssignVariableOp/assignvariableop_76_adam_radiant_win_4_kernel_vIdentity_76:output:0*
dtype0*
_output_shapes
 P
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:�
AssignVariableOp_77AssignVariableOp-assignvariableop_77_adam_radiant_win_4_bias_vIdentity_77:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_78Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_79IdentityIdentity_78:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_79Identity_79:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_69AssignVariableOp_692*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 
� 
�
D__inference_dense_24_layer_call_and_return_conditional_losses_793223

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:c
Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
��
�
C__inference_model_4_layer_call_and_return_conditional_losses_792872

inputs=
9embedding_4_embedding_lookup_read_readvariableop_resource.
*dense_23_tensordot_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource.
*dense_22_tensordot_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource.
*dense_21_tensordot_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource.
*dense_20_tensordot_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource.
*dense_24_tensordot_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource,
(gold_diff_matmul_readvariableop_resource-
)gold_diff_biasadd_readvariableop_resource-
)total_gold_matmul_readvariableop_resource.
*total_gold_biasadd_readvariableop_resource4
0tower_damage_diff_matmul_readvariableop_resource5
1tower_damage_diff_biasadd_readvariableop_resource5
1total_tower_damage_matmul_readvariableop_resource6
2total_tower_damage_biasadd_readvariableop_resource.
*radiant_win_matmul_readvariableop_resource/
+radiant_win_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4��dense_20/BiasAdd/ReadVariableOp�!dense_20/Tensordot/ReadVariableOp�dense_21/BiasAdd/ReadVariableOp�!dense_21/Tensordot/ReadVariableOp�dense_22/BiasAdd/ReadVariableOp�!dense_22/Tensordot/ReadVariableOp�dense_23/BiasAdd/ReadVariableOp�!dense_23/Tensordot/ReadVariableOp�dense_24/BiasAdd/ReadVariableOp�!dense_24/Tensordot/ReadVariableOp�embedding_4/embedding_lookup�0embedding_4/embedding_lookup/Read/ReadVariableOp� gold_diff/BiasAdd/ReadVariableOp�gold_diff/MatMul/ReadVariableOp�"radiant_win/BiasAdd/ReadVariableOp�!radiant_win/MatMul/ReadVariableOp�!total_gold/BiasAdd/ReadVariableOp� total_gold/MatMul/ReadVariableOp�)total_tower_damage/BiasAdd/ReadVariableOp�(total_tower_damage/MatMul/ReadVariableOp�(tower_damage_diff/BiasAdd/ReadVariableOp�'tower_damage_diff/MatMul/ReadVariableOpe
embedding_4/CastCastinputs*

SrcT0*

DstT0*+
_output_shapes
:����������
0embedding_4/embedding_lookup/Read/ReadVariableOpReadVariableOp9embedding_4_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:u�
%embedding_4/embedding_lookup/IdentityIdentity8embedding_4/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:u�
embedding_4/embedding_lookupResourceGather9embedding_4_embedding_lookup_read_readvariableop_resourceembedding_4/Cast:y:01^embedding_4/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@embedding_4/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*/
_output_shapes
:����������
'embedding_4/embedding_lookup/Identity_1Identity%embedding_4/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*/
_output_shapes
:���������*
T0*C
_class9
75loc:@embedding_4/embedding_lookup/Read/ReadVariableOp�
'embedding_4/embedding_lookup/Identity_2Identity0embedding_4/embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:����������
average_pooling2d_4/AvgPoolAvgPool0embedding_4/embedding_lookup/Identity_2:output:0*
ksize
*
paddingVALID*/
_output_shapes
:���������*
T0*
strides
�
!dense_23/Tensordot/ReadVariableOpReadVariableOp*dense_23_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_23/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_23/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:l
dense_23/Tensordot/ShapeShape$average_pooling2d_4/AvgPool:output:0*
T0*
_output_shapes
:b
 dense_23/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_23/Tensordot/GatherV2GatherV2!dense_23/Tensordot/Shape:output:0 dense_23/Tensordot/free:output:0)dense_23/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_23/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_23/Tensordot/GatherV2_1GatherV2!dense_23/Tensordot/Shape:output:0 dense_23/Tensordot/axes:output:0+dense_23/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0b
dense_23/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_23/Tensordot/ProdProd$dense_23/Tensordot/GatherV2:output:0!dense_23/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_23/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_23/Tensordot/Prod_1Prod&dense_23/Tensordot/GatherV2_1:output:0#dense_23/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_23/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_23/Tensordot/concatConcatV2 dense_23/Tensordot/free:output:0 dense_23/Tensordot/axes:output:0'dense_23/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_23/Tensordot/stackPack dense_23/Tensordot/Prod:output:0"dense_23/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_23/Tensordot/transpose	Transpose$average_pooling2d_4/AvgPool:output:0"dense_23/Tensordot/concat:output:0*/
_output_shapes
:���������*
T0�
dense_23/Tensordot/ReshapeReshape dense_23/Tensordot/transpose:y:0!dense_23/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
#dense_23/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
dense_23/Tensordot/transpose_1	Transpose)dense_23/Tensordot/ReadVariableOp:value:0,dense_23/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0s
"dense_23/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_23/Tensordot/Reshape_1Reshape"dense_23/Tensordot/transpose_1:y:0+dense_23/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_23/Tensordot/MatMulMatMul#dense_23/Tensordot/Reshape:output:0%dense_23/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������d
dense_23/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_23/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_23/Tensordot/concat_1ConcatV2$dense_23/Tensordot/GatherV2:output:0#dense_23/Tensordot/Const_2:output:0)dense_23/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_23/TensordotReshape#dense_23/Tensordot/MatMul:product:0$dense_23/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_23/BiasAddBiasAdddense_23/Tensordot:output:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
!dense_22/Tensordot/ReadVariableOpReadVariableOp*dense_22_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_22/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_22/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:l
dense_22/Tensordot/ShapeShape$average_pooling2d_4/AvgPool:output:0*
T0*
_output_shapes
:b
 dense_22/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_22/Tensordot/GatherV2GatherV2!dense_22/Tensordot/Shape:output:0 dense_22/Tensordot/free:output:0)dense_22/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_22/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
dense_22/Tensordot/GatherV2_1GatherV2!dense_22/Tensordot/Shape:output:0 dense_22/Tensordot/axes:output:0+dense_22/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0b
dense_22/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_22/Tensordot/ProdProd$dense_22/Tensordot/GatherV2:output:0!dense_22/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_22/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: �
dense_22/Tensordot/Prod_1Prod&dense_22/Tensordot/GatherV2_1:output:0#dense_22/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_22/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_22/Tensordot/concatConcatV2 dense_22/Tensordot/free:output:0 dense_22/Tensordot/axes:output:0'dense_22/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_22/Tensordot/stackPack dense_22/Tensordot/Prod:output:0"dense_22/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_22/Tensordot/transpose	Transpose$average_pooling2d_4/AvgPool:output:0"dense_22/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_22/Tensordot/ReshapeReshape dense_22/Tensordot/transpose:y:0!dense_22/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
#dense_22/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
dense_22/Tensordot/transpose_1	Transpose)dense_22/Tensordot/ReadVariableOp:value:0,dense_22/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_22/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"      �
dense_22/Tensordot/Reshape_1Reshape"dense_22/Tensordot/transpose_1:y:0+dense_22/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_22/Tensordot/MatMulMatMul#dense_22/Tensordot/Reshape:output:0%dense_22/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������d
dense_22/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:b
 dense_22/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_22/Tensordot/concat_1ConcatV2$dense_22/Tensordot/GatherV2:output:0#dense_22/Tensordot/Const_2:output:0)dense_22/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_22/TensordotReshape#dense_22/Tensordot/MatMul:product:0$dense_22/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_22/BiasAddBiasAdddense_22/Tensordot:output:0'dense_22/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
!dense_21/Tensordot/ReadVariableOpReadVariableOp*dense_21_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_21/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:l
dense_21/Tensordot/freeConst*
dtype0*
_output_shapes
:*!
valueB"          l
dense_21/Tensordot/ShapeShape$average_pooling2d_4/AvgPool:output:0*
T0*
_output_shapes
:b
 dense_21/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_21/Tensordot/GatherV2GatherV2!dense_21/Tensordot/Shape:output:0 dense_21/Tensordot/free:output:0)dense_21/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0d
"dense_21/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_21/Tensordot/GatherV2_1GatherV2!dense_21/Tensordot/Shape:output:0 dense_21/Tensordot/axes:output:0+dense_21/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_21/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_21/Tensordot/ProdProd$dense_21/Tensordot/GatherV2:output:0!dense_21/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_21/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_21/Tensordot/Prod_1Prod&dense_21/Tensordot/GatherV2_1:output:0#dense_21/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_21/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : �
dense_21/Tensordot/concatConcatV2 dense_21/Tensordot/free:output:0 dense_21/Tensordot/axes:output:0'dense_21/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_21/Tensordot/stackPack dense_21/Tensordot/Prod:output:0"dense_21/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_21/Tensordot/transpose	Transpose$average_pooling2d_4/AvgPool:output:0"dense_21/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_21/Tensordot/ReshapeReshape dense_21/Tensordot/transpose:y:0!dense_21/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0t
#dense_21/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
dense_21/Tensordot/transpose_1	Transpose)dense_21/Tensordot/ReadVariableOp:value:0,dense_21/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0s
"dense_21/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_21/Tensordot/Reshape_1Reshape"dense_21/Tensordot/transpose_1:y:0+dense_21/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0�
dense_21/Tensordot/MatMulMatMul#dense_21/Tensordot/Reshape:output:0%dense_21/Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0d
dense_21/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_21/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_21/Tensordot/concat_1ConcatV2$dense_21/Tensordot/GatherV2:output:0#dense_21/Tensordot/Const_2:output:0)dense_21/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_21/TensordotReshape#dense_21/Tensordot/MatMul:product:0$dense_21/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_21/BiasAddBiasAdddense_21/Tensordot:output:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
!dense_20/Tensordot/ReadVariableOpReadVariableOp*dense_20_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_20/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_20/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:l
dense_20/Tensordot/ShapeShape$average_pooling2d_4/AvgPool:output:0*
T0*
_output_shapes
:b
 dense_20/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_20/Tensordot/GatherV2GatherV2!dense_20/Tensordot/Shape:output:0 dense_20/Tensordot/free:output:0)dense_20/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0d
"dense_20/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_20/Tensordot/GatherV2_1GatherV2!dense_20/Tensordot/Shape:output:0 dense_20/Tensordot/axes:output:0+dense_20/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_20/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: �
dense_20/Tensordot/ProdProd$dense_20/Tensordot/GatherV2:output:0!dense_20/Tensordot/Const:output:0*
_output_shapes
: *
T0d
dense_20/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_20/Tensordot/Prod_1Prod&dense_20/Tensordot/GatherV2_1:output:0#dense_20/Tensordot/Const_1:output:0*
_output_shapes
: *
T0`
dense_20/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_20/Tensordot/concatConcatV2 dense_20/Tensordot/free:output:0 dense_20/Tensordot/axes:output:0'dense_20/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0�
dense_20/Tensordot/stackPack dense_20/Tensordot/Prod:output:0"dense_20/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0�
dense_20/Tensordot/transpose	Transpose$average_pooling2d_4/AvgPool:output:0"dense_20/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_20/Tensordot/ReshapeReshape dense_20/Tensordot/transpose:y:0!dense_20/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
#dense_20/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_20/Tensordot/transpose_1	Transpose)dense_20/Tensordot/ReadVariableOp:value:0,dense_20/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_20/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_20/Tensordot/Reshape_1Reshape"dense_20/Tensordot/transpose_1:y:0+dense_20/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0�
dense_20/Tensordot/MatMulMatMul#dense_20/Tensordot/Reshape:output:0%dense_20/Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0d
dense_20/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_20/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_20/Tensordot/concat_1ConcatV2$dense_20/Tensordot/GatherV2:output:0#dense_20/Tensordot/Const_2:output:0)dense_20/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_20/TensordotReshape#dense_20/Tensordot/MatMul:product:0$dense_20/Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_20/BiasAddBiasAdddense_20/Tensordot:output:0'dense_20/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
!dense_24/Tensordot/ReadVariableOpReadVariableOp*dense_24_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_24/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_24/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:l
dense_24/Tensordot/ShapeShape$average_pooling2d_4/AvgPool:output:0*
_output_shapes
:*
T0b
 dense_24/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_24/Tensordot/GatherV2GatherV2!dense_24/Tensordot/Shape:output:0 dense_24/Tensordot/free:output:0)dense_24/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_24/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_24/Tensordot/GatherV2_1GatherV2!dense_24/Tensordot/Shape:output:0 dense_24/Tensordot/axes:output:0+dense_24/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0b
dense_24/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: �
dense_24/Tensordot/ProdProd$dense_24/Tensordot/GatherV2:output:0!dense_24/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_24/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_24/Tensordot/Prod_1Prod&dense_24/Tensordot/GatherV2_1:output:0#dense_24/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_24/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_24/Tensordot/concatConcatV2 dense_24/Tensordot/free:output:0 dense_24/Tensordot/axes:output:0'dense_24/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_24/Tensordot/stackPack dense_24/Tensordot/Prod:output:0"dense_24/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_24/Tensordot/transpose	Transpose$average_pooling2d_4/AvgPool:output:0"dense_24/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_24/Tensordot/ReshapeReshape dense_24/Tensordot/transpose:y:0!dense_24/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
#dense_24/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_24/Tensordot/transpose_1	Transpose)dense_24/Tensordot/ReadVariableOp:value:0,dense_24/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_24/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_24/Tensordot/Reshape_1Reshape"dense_24/Tensordot/transpose_1:y:0+dense_24/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_24/Tensordot/MatMulMatMul#dense_24/Tensordot/Reshape:output:0%dense_24/Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0d
dense_24/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:b
 dense_24/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_24/Tensordot/concat_1ConcatV2$dense_24/Tensordot/GatherV2:output:0#dense_24/Tensordot/Const_2:output:0)dense_24/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_24/TensordotReshape#dense_24/Tensordot/MatMul:product:0$dense_24/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_24/BiasAddBiasAdddense_24/Tensordot:output:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Y
reshape_23/ShapeShapedense_23/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_23/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 reshape_23/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_23/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
reshape_23/strided_sliceStridedSlicereshape_23/Shape:output:0'reshape_23/strided_slice/stack:output:0)reshape_23/strided_slice/stack_1:output:0)reshape_23/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: \
reshape_23/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_23/Reshape/shapePack!reshape_23/strided_slice:output:0#reshape_23/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_23/ReshapeReshapedense_23/BiasAdd:output:0!reshape_23/Reshape/shape:output:0*
T0*'
_output_shapes
:���������Y
reshape_22/ShapeShapedense_22/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_22/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 reshape_22/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:j
 reshape_22/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_22/strided_sliceStridedSlicereshape_22/Shape:output:0'reshape_22/strided_slice/stack:output:0)reshape_22/strided_slice/stack_1:output:0)reshape_22/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0\
reshape_22/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_22/Reshape/shapePack!reshape_22/strided_slice:output:0#reshape_22/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_22/ReshapeReshapedense_22/BiasAdd:output:0!reshape_22/Reshape/shape:output:0*'
_output_shapes
:���������*
T0Y
reshape_21/ShapeShapedense_21/BiasAdd:output:0*
_output_shapes
:*
T0h
reshape_21/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: j
 reshape_21/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_21/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_21/strided_sliceStridedSlicereshape_21/Shape:output:0'reshape_21/strided_slice/stack:output:0)reshape_21/strided_slice/stack_1:output:0)reshape_21/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0\
reshape_21/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :�
reshape_21/Reshape/shapePack!reshape_21/strided_slice:output:0#reshape_21/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_21/ReshapeReshapedense_21/BiasAdd:output:0!reshape_21/Reshape/shape:output:0*'
_output_shapes
:���������*
T0Y
reshape_20/ShapeShapedense_20/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_20/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: j
 reshape_20/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_20/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_20/strided_sliceStridedSlicereshape_20/Shape:output:0'reshape_20/strided_slice/stack:output:0)reshape_20/strided_slice/stack_1:output:0)reshape_20/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask\
reshape_20/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :�
reshape_20/Reshape/shapePack!reshape_20/strided_slice:output:0#reshape_20/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0�
reshape_20/ReshapeReshapedense_20/BiasAdd:output:0!reshape_20/Reshape/shape:output:0*
T0*'
_output_shapes
:���������Y
reshape_24/ShapeShapedense_24/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_24/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 reshape_24/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_24/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_24/strided_sliceStridedSlicereshape_24/Shape:output:0'reshape_24/strided_slice/stack:output:0)reshape_24/strided_slice/stack_1:output:0)reshape_24/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask\
reshape_24/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_24/Reshape/shapePack!reshape_24/strided_slice:output:0#reshape_24/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_24/ReshapeReshapedense_24/BiasAdd:output:0!reshape_24/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
gold_diff/MatMul/ReadVariableOpReadVariableOp(gold_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
gold_diff/MatMulMatMulreshape_20/Reshape:output:0'gold_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 gold_diff/BiasAdd/ReadVariableOpReadVariableOp)gold_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
gold_diff/BiasAddBiasAddgold_diff/MatMul:product:0(gold_diff/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 total_gold/MatMul/ReadVariableOpReadVariableOp)total_gold_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
total_gold/MatMulMatMulreshape_21/Reshape:output:0(total_gold/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
!total_gold/BiasAdd/ReadVariableOpReadVariableOp*total_gold_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
total_gold/BiasAddBiasAddtotal_gold/MatMul:product:0)total_gold/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
'tower_damage_diff/MatMul/ReadVariableOpReadVariableOp0tower_damage_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
tower_damage_diff/MatMulMatMulreshape_22/Reshape:output:0/tower_damage_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
(tower_damage_diff/BiasAdd/ReadVariableOpReadVariableOp1tower_damage_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
tower_damage_diff/BiasAddBiasAdd"tower_damage_diff/MatMul:product:00tower_damage_diff/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
(total_tower_damage/MatMul/ReadVariableOpReadVariableOp1total_tower_damage_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
total_tower_damage/MatMulMatMulreshape_23/Reshape:output:00total_tower_damage/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
)total_tower_damage/BiasAdd/ReadVariableOpReadVariableOp2total_tower_damage_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
total_tower_damage/BiasAddBiasAdd#total_tower_damage/MatMul:product:01total_tower_damage/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������[
concatenate_4/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatenate_4/concatConcatV2reshape_24/Reshape:output:0gold_diff/BiasAdd:output:0total_gold/BiasAdd:output:0"tower_damage_diff/BiasAdd:output:0#total_tower_damage/BiasAdd:output:0"concatenate_4/concat/axis:output:0*
T0*
N*'
_output_shapes
:����������
!radiant_win/MatMul/ReadVariableOpReadVariableOp*radiant_win_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
radiant_win/MatMulMatMulconcatenate_4/concat:output:0)radiant_win/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
"radiant_win/BiasAdd/ReadVariableOpReadVariableOp+radiant_win_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
radiant_win/BiasAddBiasAddradiant_win/MatMul:product:0*radiant_win/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
radiant_win/SigmoidSigmoidradiant_win/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitygold_diff/BiasAdd:output:0 ^dense_20/BiasAdd/ReadVariableOp"^dense_20/Tensordot/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp"^dense_21/Tensordot/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp"^dense_22/Tensordot/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp"^dense_23/Tensordot/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp"^dense_24/Tensordot/ReadVariableOp^embedding_4/embedding_lookup1^embedding_4/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identitytotal_gold/BiasAdd:output:0 ^dense_20/BiasAdd/ReadVariableOp"^dense_20/Tensordot/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp"^dense_21/Tensordot/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp"^dense_22/Tensordot/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp"^dense_23/Tensordot/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp"^dense_24/Tensordot/ReadVariableOp^embedding_4/embedding_lookup1^embedding_4/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identity"tower_damage_diff/BiasAdd:output:0 ^dense_20/BiasAdd/ReadVariableOp"^dense_20/Tensordot/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp"^dense_21/Tensordot/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp"^dense_22/Tensordot/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp"^dense_23/Tensordot/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp"^dense_24/Tensordot/ReadVariableOp^embedding_4/embedding_lookup1^embedding_4/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_3Identity#total_tower_damage/BiasAdd:output:0 ^dense_20/BiasAdd/ReadVariableOp"^dense_20/Tensordot/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp"^dense_21/Tensordot/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp"^dense_22/Tensordot/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp"^dense_23/Tensordot/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp"^dense_24/Tensordot/ReadVariableOp^embedding_4/embedding_lookup1^embedding_4/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_4Identityradiant_win/Sigmoid:y:0 ^dense_20/BiasAdd/ReadVariableOp"^dense_20/Tensordot/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp"^dense_21/Tensordot/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp"^dense_22/Tensordot/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp"^dense_23/Tensordot/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp"^dense_24/Tensordot/ReadVariableOp^embedding_4/embedding_lookup1^embedding_4/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2V
)total_tower_damage/BiasAdd/ReadVariableOp)total_tower_damage/BiasAdd/ReadVariableOp2F
!dense_21/Tensordot/ReadVariableOp!dense_21/Tensordot/ReadVariableOp2F
!total_gold/BiasAdd/ReadVariableOp!total_gold/BiasAdd/ReadVariableOp2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2D
 gold_diff/BiasAdd/ReadVariableOp gold_diff/BiasAdd/ReadVariableOp2T
(total_tower_damage/MatMul/ReadVariableOp(total_tower_damage/MatMul/ReadVariableOp2R
'tower_damage_diff/MatMul/ReadVariableOp'tower_damage_diff/MatMul/ReadVariableOp2T
(tower_damage_diff/BiasAdd/ReadVariableOp(tower_damage_diff/BiasAdd/ReadVariableOp2F
!dense_22/Tensordot/ReadVariableOp!dense_22/Tensordot/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp2F
!dense_23/Tensordot/ReadVariableOp!dense_23/Tensordot/ReadVariableOp2D
 total_gold/MatMul/ReadVariableOp total_gold/MatMul/ReadVariableOp2d
0embedding_4/embedding_lookup/Read/ReadVariableOp0embedding_4/embedding_lookup/Read/ReadVariableOp2<
embedding_4/embedding_lookupembedding_4/embedding_lookup2F
!dense_24/Tensordot/ReadVariableOp!dense_24/Tensordot/ReadVariableOp2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2F
!radiant_win/MatMul/ReadVariableOp!radiant_win/MatMul/ReadVariableOp2B
gold_diff/MatMul/ReadVariableOpgold_diff/MatMul/ReadVariableOp2H
"radiant_win/BiasAdd/ReadVariableOp"radiant_win/BiasAdd/ReadVariableOp2F
!dense_20/Tensordot/ReadVariableOp!dense_20/Tensordot/ReadVariableOp2B
dense_23/BiasAdd/ReadVariableOpdense_23/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : 
�d
�
C__inference_model_4_layer_call_and_return_conditional_losses_792235

inputs.
*embedding_4_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_2+
'dense_22_statefulpartitionedcall_args_1+
'dense_22_statefulpartitionedcall_args_2+
'dense_21_statefulpartitionedcall_args_1+
'dense_21_statefulpartitionedcall_args_2+
'dense_20_statefulpartitionedcall_args_1+
'dense_20_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2,
(gold_diff_statefulpartitionedcall_args_1,
(gold_diff_statefulpartitionedcall_args_2-
)total_gold_statefulpartitionedcall_args_1-
)total_gold_statefulpartitionedcall_args_24
0tower_damage_diff_statefulpartitionedcall_args_14
0tower_damage_diff_statefulpartitionedcall_args_25
1total_tower_damage_statefulpartitionedcall_args_15
1total_tower_damage_statefulpartitionedcall_args_2.
*radiant_win_statefulpartitionedcall_args_1.
*radiant_win_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4�� dense_20/StatefulPartitionedCall� dense_21/StatefulPartitionedCall� dense_22/StatefulPartitionedCall� dense_23/StatefulPartitionedCall� dense_24/StatefulPartitionedCall�#embedding_4/StatefulPartitionedCall�!gold_diff/StatefulPartitionedCall�#radiant_win/StatefulPartitionedCall�"total_gold/StatefulPartitionedCall�*total_tower_damage/StatefulPartitionedCall�)tower_damage_diff/StatefulPartitionedCall�
#embedding_4/StatefulPartitionedCallStatefulPartitionedCallinputs*embedding_4_statefulpartitionedcall_args_1**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791578*P
fKRI
G__inference_embedding_4_layer_call_and_return_conditional_losses_791572*
Tout
2�
#average_pooling2d_4/PartitionedCallPartitionedCall,embedding_4/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-791552*X
fSRQ
O__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_791546*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:����������
 dense_23/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_23_statefulpartitionedcall_args_1'dense_23_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791628*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_791622�
 dense_22/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_22_statefulpartitionedcall_args_1'dense_22_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-791679*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_791673*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������*
Tin
2�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_21_statefulpartitionedcall_args_1'dense_21_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791730*M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_791724*
Tout
2�
 dense_20/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_20_statefulpartitionedcall_args_1'dense_20_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791781*M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_791775*
Tout
2�
 dense_24/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_4/PartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791832*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_791826*
Tout
2�
reshape_23/PartitionedCallPartitionedCall)dense_23/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791861*O
fJRH
F__inference_reshape_23_layer_call_and_return_conditional_losses_791855*
Tout
2�
reshape_22/PartitionedCallPartitionedCall)dense_22/StatefulPartitionedCall:output:0*O
fJRH
F__inference_reshape_22_layer_call_and_return_conditional_losses_791880*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791886�
reshape_21/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791911*O
fJRH
F__inference_reshape_21_layer_call_and_return_conditional_losses_791905*
Tout
2�
reshape_20/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791936*O
fJRH
F__inference_reshape_20_layer_call_and_return_conditional_losses_791930�
reshape_24/PartitionedCallPartitionedCall)dense_24/StatefulPartitionedCall:output:0*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-791961*O
fJRH
F__inference_reshape_24_layer_call_and_return_conditional_losses_791955*
Tout
2**
config_proto

GPU 

CPU2J 8�
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall#reshape_20/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791984*N
fIRG
E__inference_gold_diff_layer_call_and_return_conditional_losses_791978�
"total_gold/StatefulPartitionedCallStatefulPartitionedCall#reshape_21/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-792011*O
fJRH
F__inference_total_gold_layer_call_and_return_conditional_losses_792005*
Tout
2�
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall#reshape_22/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2*V
fQRO
M__inference_tower_damage_diff_layer_call_and_return_conditional_losses_792032*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792038�
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall#reshape_23/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2*W
fRRP
N__inference_total_tower_damage_layer_call_and_return_conditional_losses_792059*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792065�
concatenate_4/PartitionedCallPartitionedCall#reshape_24/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin	
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-792096*R
fMRK
I__inference_concatenate_4_layer_call_and_return_conditional_losses_792086*
Tout
2�
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall&concatenate_4/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-792120*P
fKRI
G__inference_radiant_win_layer_call_and_return_conditional_losses_792114*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2J
#embedding_4/StatefulPartitionedCall#embedding_4/StatefulPartitionedCall2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall: :	 :
 : : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : 
�
�
F__inference_total_gold_layer_call_and_return_conditional_losses_792005

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
N__inference_total_tower_damage_layer_call_and_return_conditional_losses_792059

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
(__inference_model_4_layer_call_fn_792940

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21
identity

identity_1

identity_2

identity_3

identity_4��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21**
config_proto

GPU 

CPU2J 8*s
_output_shapesa
_:���������:���������:���������:���������:���������*!
Tin
2*-
_gradient_op_typePartitionedCall-792320*L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_792319*
Tout	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : 
� 
�
D__inference_dense_23_layer_call_and_return_conditional_losses_791622

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:c
Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
� 
�
D__inference_dense_22_layer_call_and_return_conditional_losses_793073

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Tensordot/ReadVariableOp�
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:X
Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:c
Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Y
Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       �
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
b
F__inference_reshape_21_layer_call_and_return_conditional_losses_791905

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: Q
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_20_layer_call_fn_793138

inputs
identity�
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-791936*O
fJRH
F__inference_reshape_20_layer_call_and_return_conditional_losses_791930*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�	
�
G__inference_radiant_win_layer_call_and_return_conditional_losses_793345

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
G
+__inference_reshape_22_layer_call_fn_793172

inputs
identity�
PartitionedCallPartitionedCallinputs*O
fJRH
F__inference_reshape_22_layer_call_and_return_conditional_losses_791880*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-791886`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_24_layer_call_fn_793315

inputs
identity�
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-791961*O
fJRH
F__inference_reshape_24_layer_call_and_return_conditional_losses_791955*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
P
4__inference_average_pooling2d_4_layer_call_fn_791555

inputs
identity�
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-791552*X
fSRQ
O__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_791546*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
(__inference_model_4_layer_call_fn_792268

all_heroes"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21
identity

identity_1

identity_2

identity_3

identity_4��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall
all_heroesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*-
_gradient_op_typePartitionedCall-792236*L
fGRE
C__inference_model_4_layer_call_and_return_conditional_losses_792235*
Tout	
2**
config_proto

GPU 

CPU2J 8*s
_output_shapesa
_:���������:���������:���������:���������:���������*!
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 :
 : : : : : : : : : : : :* &
$
_user_specified_name
all_heroes: : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
E

all_heroes7
serving_default_all_heroes:0���������?
radiant_win0
StatefulPartitionedCall:1���������=
	gold_diff0
StatefulPartitionedCall:0���������>

total_gold0
StatefulPartitionedCall:2���������F
total_tower_damage0
StatefulPartitionedCall:3���������E
tower_damage_diff0
StatefulPartitionedCall:4���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
��
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
layer_with_weights-6
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
layer-16
layer-17
layer_with_weights-10
layer-18
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
�_default_save_signature
�__call__
+�&call_and_return_all_conditional_losses"�}
_tf_keras_model�|{"class_name": "Model", "name": "model_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2, 5], "dtype": "float32", "sparse": false, "name": "all_heroes"}, "name": "all_heroes", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_4", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 117, "output_dim": 5, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_4", "inbound_nodes": [[["all_heroes", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [1, 5], "padding": "valid", "strides": [1, 5], "data_format": "channels_last"}, "name": "average_pooling2d_4", "inbound_nodes": [[["embedding_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_20", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_21", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_22", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_23", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_20", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_20", "inbound_nodes": [[["dense_20", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_21", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_21", "inbound_nodes": [[["dense_21", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_22", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_22", "inbound_nodes": [[["dense_22", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_23", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_23", "inbound_nodes": [[["dense_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_24", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "gold_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "gold_diff", "inbound_nodes": [[["reshape_20", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_gold", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_gold", "inbound_nodes": [[["reshape_21", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "tower_damage_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "tower_damage_diff", "inbound_nodes": [[["reshape_22", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_tower_damage", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_tower_damage", "inbound_nodes": [[["reshape_23", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_24", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_24", "inbound_nodes": [[["dense_24", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_4", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_4", "inbound_nodes": [[["reshape_24", 0, 0, {}], ["gold_diff", 0, 0, {}], ["total_gold", 0, 0, {}], ["tower_damage_diff", 0, 0, {}], ["total_tower_damage", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "radiant_win", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "radiant_win", "inbound_nodes": [[["concatenate_4", 0, 0, {}]]]}], "input_layers": [["all_heroes", 0, 0]], "output_layers": [["gold_diff", 0, 0], ["total_gold", 0, 0], ["tower_damage_diff", 0, 0], ["total_tower_damage", 0, 0], ["radiant_win", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2, 5], "dtype": "float32", "sparse": false, "name": "all_heroes"}, "name": "all_heroes", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_4", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 117, "output_dim": 5, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_4", "inbound_nodes": [[["all_heroes", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [1, 5], "padding": "valid", "strides": [1, 5], "data_format": "channels_last"}, "name": "average_pooling2d_4", "inbound_nodes": [[["embedding_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_20", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_21", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_22", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_23", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_20", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_20", "inbound_nodes": [[["dense_20", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_21", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_21", "inbound_nodes": [[["dense_21", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_22", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_22", "inbound_nodes": [[["dense_22", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_23", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_23", "inbound_nodes": [[["dense_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_24", "inbound_nodes": [[["average_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "gold_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "gold_diff", "inbound_nodes": [[["reshape_20", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_gold", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_gold", "inbound_nodes": [[["reshape_21", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "tower_damage_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "tower_damage_diff", "inbound_nodes": [[["reshape_22", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_tower_damage", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_tower_damage", "inbound_nodes": [[["reshape_23", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_24", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_24", "inbound_nodes": [[["dense_24", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_4", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_4", "inbound_nodes": [[["reshape_24", 0, 0, {}], ["gold_diff", 0, 0, {}], ["total_gold", 0, 0, {}], ["tower_damage_diff", 0, 0, {}], ["total_tower_damage", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "radiant_win", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "radiant_win", "inbound_nodes": [[["concatenate_4", 0, 0, {}]]]}], "input_layers": [["all_heroes", 0, 0]], "output_layers": [["gold_diff", 0, 0], ["total_gold", 0, 0], ["tower_damage_diff", 0, 0], ["total_tower_damage", 0, 0], ["radiant_win", 0, 0]]}}, "training_config": {"loss": ["mse", "mse", "mse", "mse", "binary_crossentropy"], "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": [0.4, 0.4, 0.4, 0.4, 1.4285714285714286], "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
trainable_variables
	variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "all_heroes", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 2, 5], "config": {"batch_input_shape": [null, 2, 5], "dtype": "float32", "sparse": false, "name": "all_heroes"}}
�

embeddings
trainable_variables
 	variables
!regularization_losses
"	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "embedding_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding_4", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 117, "output_dim": 5, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
�
#trainable_variables
$	variables
%regularization_losses
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "average_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [1, 5], "padding": "valid", "strides": [1, 5], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

'kernel
(bias
)trainable_variables
*	variables
+regularization_losses
,	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
�

-kernel
.bias
/trainable_variables
0	variables
1regularization_losses
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
�

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
�

9kernel
:bias
;trainable_variables
<	variables
=regularization_losses
>	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
�
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_20", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
�
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_21", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
�
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_22", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
�
Ktrainable_variables
L	variables
Mregularization_losses
N	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_23", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
�

Okernel
Pbias
Qtrainable_variables
R	variables
Sregularization_losses
T	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
�

Ukernel
Vbias
Wtrainable_variables
X	variables
Yregularization_losses
Z	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "gold_diff", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gold_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�

[kernel
\bias
]trainable_variables
^	variables
_regularization_losses
`	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "total_gold", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "total_gold", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�

akernel
bbias
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "tower_damage_diff", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "tower_damage_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�

gkernel
hbias
itrainable_variables
j	variables
kregularization_losses
l	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "total_tower_damage", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "total_tower_damage", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�
mtrainable_variables
n	variables
oregularization_losses
p	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_24", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
�
qtrainable_variables
r	variables
sregularization_losses
t	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "concatenate_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_4", "trainable": true, "dtype": "float32", "axis": -1}}
�

ukernel
vbias
wtrainable_variables
x	variables
yregularization_losses
z	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "radiant_win", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "radiant_win", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}}
�
{iter

|beta_1

}beta_2
	~decay
learning_ratem�'m�(m�-m�.m�3m�4m�9m�:m�Om�Pm�Um�Vm�[m�\m�am�bm�gm�hm�um�vm�v�'v�(v�-v�.v�3v�4v�9v�:v�Ov�Pv�Uv�Vv�[v�\v�av�bv�gv�hv�uv�vv�"
	optimizer
�
0
'1
(2
-3
.4
35
46
97
:8
O9
P10
U11
V12
[13
\14
a15
b16
g17
h18
u19
v20"
trackable_list_wrapper
�
0
'1
(2
-3
.4
35
46
97
:8
O9
P10
U11
V12
[13
\14
a15
b16
g17
h18
u19
v20"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
trainable_variables
	variables
�layers
regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
trainable_variables
	variables
�layers
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
(:&u2embedding_4/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
trainable_variables
 	variables
�layers
!regularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
�metrics
#trainable_variables
$	variables
�layers
%regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:2dense_20/kernel
:2dense_20/bias
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
 �layer_regularization_losses
�non_trainable_variables
�metrics
)trainable_variables
*	variables
�layers
+regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:2dense_21/kernel
:2dense_21/bias
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
/trainable_variables
0	variables
�layers
1regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:2dense_22/kernel
:2dense_22/bias
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
5trainable_variables
6	variables
�layers
7regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:2dense_23/kernel
:2dense_23/bias
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
;trainable_variables
<	variables
�layers
=regularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
�metrics
?trainable_variables
@	variables
�layers
Aregularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
�metrics
Ctrainable_variables
D	variables
�layers
Eregularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
�metrics
Gtrainable_variables
H	variables
�layers
Iregularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
�metrics
Ktrainable_variables
L	variables
�layers
Mregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:2dense_24/kernel
:2dense_24/bias
.
O0
P1"
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Qtrainable_variables
R	variables
�layers
Sregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
$:"2gold_diff_4/kernel
:2gold_diff_4/bias
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
Wtrainable_variables
X	variables
�layers
Yregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
%:#2total_gold_4/kernel
:2total_gold_4/bias
.
[0
\1"
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
]trainable_variables
^	variables
�layers
_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*2tower_damage_diff_4/kernel
&:$2tower_damage_diff_4/bias
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
ctrainable_variables
d	variables
�layers
eregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-:+2total_tower_damage_4/kernel
':%2total_tower_damage_4/bias
.
g0
h1"
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
itrainable_variables
j	variables
�layers
kregularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
�metrics
mtrainable_variables
n	variables
�layers
oregularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
�metrics
qtrainable_variables
r	variables
�layers
sregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
&:$2radiant_win_4/kernel
 :2radiant_win_4/bias
.
u0
v1"
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
wtrainable_variables
x	variables
�layers
yregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
H
�0
�1
�2
�3
�4"
trackable_list_wrapper
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
18"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�
_fn_kwargs
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "gold_diff_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gold_diff_accuracy", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "total_gold_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "total_gold_accuracy", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "tower_damage_diff_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "tower_damage_diff_accuracy", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "total_tower_damage_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "total_tower_damage_accuracy", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "radiant_win_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "radiant_win_accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
�trainable_variables
�	variables
�layers
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
�trainable_variables
�	variables
�layers
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
�trainable_variables
�	variables
�layers
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
�trainable_variables
�	variables
�layers
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�metrics
�trainable_variables
�	variables
�layers
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
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
trackable_list_wrapper
-:+u2Adam/embedding_4/embeddings/m
&:$2Adam/dense_20/kernel/m
 :2Adam/dense_20/bias/m
&:$2Adam/dense_21/kernel/m
 :2Adam/dense_21/bias/m
&:$2Adam/dense_22/kernel/m
 :2Adam/dense_22/bias/m
&:$2Adam/dense_23/kernel/m
 :2Adam/dense_23/bias/m
&:$2Adam/dense_24/kernel/m
 :2Adam/dense_24/bias/m
):'2Adam/gold_diff_4/kernel/m
#:!2Adam/gold_diff_4/bias/m
*:(2Adam/total_gold_4/kernel/m
$:"2Adam/total_gold_4/bias/m
1:/2!Adam/tower_damage_diff_4/kernel/m
+:)2Adam/tower_damage_diff_4/bias/m
2:02"Adam/total_tower_damage_4/kernel/m
,:*2 Adam/total_tower_damage_4/bias/m
+:)2Adam/radiant_win_4/kernel/m
%:#2Adam/radiant_win_4/bias/m
-:+u2Adam/embedding_4/embeddings/v
&:$2Adam/dense_20/kernel/v
 :2Adam/dense_20/bias/v
&:$2Adam/dense_21/kernel/v
 :2Adam/dense_21/bias/v
&:$2Adam/dense_22/kernel/v
 :2Adam/dense_22/bias/v
&:$2Adam/dense_23/kernel/v
 :2Adam/dense_23/bias/v
&:$2Adam/dense_24/kernel/v
 :2Adam/dense_24/bias/v
):'2Adam/gold_diff_4/kernel/v
#:!2Adam/gold_diff_4/bias/v
*:(2Adam/total_gold_4/kernel/v
$:"2Adam/total_gold_4/bias/v
1:/2!Adam/tower_damage_diff_4/kernel/v
+:)2Adam/tower_damage_diff_4/bias/v
2:02"Adam/total_tower_damage_4/kernel/v
,:*2 Adam/total_tower_damage_4/bias/v
+:)2Adam/radiant_win_4/kernel/v
%:#2Adam/radiant_win_4/bias/v
�2�
!__inference__wrapped_model_791538�
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
annotations� *-�*
(�%

all_heroes���������
�2�
(__inference_model_4_layer_call_fn_792268
(__inference_model_4_layer_call_fn_792940
(__inference_model_4_layer_call_fn_792906
(__inference_model_4_layer_call_fn_792352�
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
�2�
C__inference_model_4_layer_call_and_return_conditional_losses_792185
C__inference_model_4_layer_call_and_return_conditional_losses_792136
C__inference_model_4_layer_call_and_return_conditional_losses_792872
C__inference_model_4_layer_call_and_return_conditional_losses_792633�
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
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
,__inference_embedding_4_layer_call_fn_792957�
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
G__inference_embedding_4_layer_call_and_return_conditional_losses_792951�
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
4__inference_average_pooling2d_4_layer_call_fn_791555�
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
O__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_791546�
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
�2�
)__inference_dense_20_layer_call_fn_792998�
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
D__inference_dense_20_layer_call_and_return_conditional_losses_792991�
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
)__inference_dense_21_layer_call_fn_793039�
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
D__inference_dense_21_layer_call_and_return_conditional_losses_793032�
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
)__inference_dense_22_layer_call_fn_793080�
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
D__inference_dense_22_layer_call_and_return_conditional_losses_793073�
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
)__inference_dense_23_layer_call_fn_793121�
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
D__inference_dense_23_layer_call_and_return_conditional_losses_793114�
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
+__inference_reshape_20_layer_call_fn_793138�
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
F__inference_reshape_20_layer_call_and_return_conditional_losses_793133�
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
+__inference_reshape_21_layer_call_fn_793155�
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
F__inference_reshape_21_layer_call_and_return_conditional_losses_793150�
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
+__inference_reshape_22_layer_call_fn_793172�
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
F__inference_reshape_22_layer_call_and_return_conditional_losses_793167�
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
+__inference_reshape_23_layer_call_fn_793189�
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
F__inference_reshape_23_layer_call_and_return_conditional_losses_793184�
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
)__inference_dense_24_layer_call_fn_793230�
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
D__inference_dense_24_layer_call_and_return_conditional_losses_793223�
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
*__inference_gold_diff_layer_call_fn_793247�
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
E__inference_gold_diff_layer_call_and_return_conditional_losses_793240�
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
+__inference_total_gold_layer_call_fn_793264�
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
F__inference_total_gold_layer_call_and_return_conditional_losses_793257�
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
2__inference_tower_damage_diff_layer_call_fn_793281�
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
M__inference_tower_damage_diff_layer_call_and_return_conditional_losses_793274�
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
3__inference_total_tower_damage_layer_call_fn_793298�
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
N__inference_total_tower_damage_layer_call_and_return_conditional_losses_793291�
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
+__inference_reshape_24_layer_call_fn_793315�
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
F__inference_reshape_24_layer_call_and_return_conditional_losses_793310�
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
.__inference_concatenate_4_layer_call_fn_793334�
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
I__inference_concatenate_4_layer_call_and_return_conditional_losses_793325�
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
,__inference_radiant_win_layer_call_fn_793352�
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
G__inference_radiant_win_layer_call_and_return_conditional_losses_793345�
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
6B4
$__inference_signature_wrapper_792392
all_heroes
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
F__inference_reshape_24_layer_call_and_return_conditional_losses_793310`7�4
-�*
(�%
inputs���������
� "%�"
�
0���������
� �
)__inference_dense_22_layer_call_fn_793080_347�4
-�*
(�%
inputs���������
� " �����������
)__inference_dense_24_layer_call_fn_793230_OP7�4
-�*
(�%
inputs���������
� " �����������
D__inference_dense_21_layer_call_and_return_conditional_losses_793032l-.7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
D__inference_dense_20_layer_call_and_return_conditional_losses_792991l'(7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
N__inference_total_tower_damage_layer_call_and_return_conditional_losses_793291\gh/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
)__inference_dense_20_layer_call_fn_792998_'(7�4
-�*
(�%
inputs���������
� " �����������
$__inference_signature_wrapper_792392�9:34-.'(OPUV[\abghuvE�B
� 
;�8
6

all_heroes(�%

all_heroes���������"���
@
tower_damage_diff+�(
tower_damage_diff���������
4
radiant_win%�"
radiant_win���������
0
	gold_diff#� 
	gold_diff���������
2

total_gold$�!

total_gold���������
B
total_tower_damage,�)
total_tower_damage����������
(__inference_model_4_layer_call_fn_792940�9:34-.'(OPUV[\abghuv;�8
1�.
$�!
inputs���������
p 

 
� "���
�
0���������
�
1���������
�
2���������
�
3���������
�
4����������
.__inference_concatenate_4_layer_call_fn_793334����
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
"�
inputs/4���������
� "�����������
I__inference_concatenate_4_layer_call_and_return_conditional_losses_793325����
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
"�
inputs/4���������
� "%�"
�
0���������
� �
2__inference_tower_damage_diff_layer_call_fn_793281Oab/�,
%�"
 �
inputs���������
� "�����������
C__inference_model_4_layer_call_and_return_conditional_losses_792185�9:34-.'(OPUV[\abghuv?�<
5�2
(�%

all_heroes���������
p 

 
� "���
���
�
0/0���������
�
0/1���������
�
0/2���������
�
0/3���������
�
0/4���������
� �
M__inference_tower_damage_diff_layer_call_and_return_conditional_losses_793274\ab/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� ~
+__inference_total_gold_layer_call_fn_793264O[\/�,
%�"
 �
inputs���������
� "�����������
F__inference_reshape_20_layer_call_and_return_conditional_losses_793133`7�4
-�*
(�%
inputs���������
� "%�"
�
0���������
� �
D__inference_dense_23_layer_call_and_return_conditional_losses_793114l9:7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� }
*__inference_gold_diff_layer_call_fn_793247OUV/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense_22_layer_call_and_return_conditional_losses_793073l347�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
!__inference__wrapped_model_791538�9:34-.'(OPUV[\abghuv7�4
-�*
(�%

all_heroes���������
� "���
@
tower_damage_diff+�(
tower_damage_diff���������
4
radiant_win%�"
radiant_win���������
0
	gold_diff#� 
	gold_diff���������
2

total_gold$�!

total_gold���������
B
total_tower_damage,�)
total_tower_damage����������
O__inference_average_pooling2d_4_layer_call_and_return_conditional_losses_791546�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
F__inference_reshape_21_layer_call_and_return_conditional_losses_793150`7�4
-�*
(�%
inputs���������
� "%�"
�
0���������
� �
E__inference_gold_diff_layer_call_and_return_conditional_losses_793240\UV/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
+__inference_reshape_22_layer_call_fn_793172S7�4
-�*
(�%
inputs���������
� "�����������
+__inference_reshape_23_layer_call_fn_793189S7�4
-�*
(�%
inputs���������
� "�����������
+__inference_reshape_24_layer_call_fn_793315S7�4
-�*
(�%
inputs���������
� "�����������
F__inference_total_gold_layer_call_and_return_conditional_losses_793257\[\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
+__inference_reshape_21_layer_call_fn_793155S7�4
-�*
(�%
inputs���������
� "�����������
4__inference_average_pooling2d_4_layer_call_fn_791555�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
+__inference_reshape_20_layer_call_fn_793138S7�4
-�*
(�%
inputs���������
� "�����������
G__inference_embedding_4_layer_call_and_return_conditional_losses_792951g3�0
)�&
$�!
inputs���������
� "-�*
#� 
0���������
� �
G__inference_radiant_win_layer_call_and_return_conditional_losses_793345\uv/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
F__inference_reshape_22_layer_call_and_return_conditional_losses_793167`7�4
-�*
(�%
inputs���������
� "%�"
�
0���������
� �
(__inference_model_4_layer_call_fn_792268�9:34-.'(OPUV[\abghuv?�<
5�2
(�%

all_heroes���������
p

 
� "���
�
0���������
�
1���������
�
2���������
�
3���������
�
4����������
3__inference_total_tower_damage_layer_call_fn_793298Ogh/�,
%�"
 �
inputs���������
� "�����������
)__inference_dense_23_layer_call_fn_793121_9:7�4
-�*
(�%
inputs���������
� " �����������
C__inference_model_4_layer_call_and_return_conditional_losses_792633�9:34-.'(OPUV[\abghuv;�8
1�.
$�!
inputs���������
p

 
� "���
���
�
0/0���������
�
0/1���������
�
0/2���������
�
0/3���������
�
0/4���������
� �
,__inference_embedding_4_layer_call_fn_792957Z3�0
)�&
$�!
inputs���������
� " �����������
F__inference_reshape_23_layer_call_and_return_conditional_losses_793184`7�4
-�*
(�%
inputs���������
� "%�"
�
0���������
� �
D__inference_dense_24_layer_call_and_return_conditional_losses_793223lOP7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
C__inference_model_4_layer_call_and_return_conditional_losses_792872�9:34-.'(OPUV[\abghuv;�8
1�.
$�!
inputs���������
p 

 
� "���
���
�
0/0���������
�
0/1���������
�
0/2���������
�
0/3���������
�
0/4���������
� �
C__inference_model_4_layer_call_and_return_conditional_losses_792136�9:34-.'(OPUV[\abghuv?�<
5�2
(�%

all_heroes���������
p

 
� "���
���
�
0/0���������
�
0/1���������
�
0/2���������
�
0/3���������
�
0/4���������
� 
,__inference_radiant_win_layer_call_fn_793352Ouv/�,
%�"
 �
inputs���������
� "�����������
(__inference_model_4_layer_call_fn_792352�9:34-.'(OPUV[\abghuv?�<
5�2
(�%

all_heroes���������
p 

 
� "���
�
0���������
�
1���������
�
2���������
�
3���������
�
4����������
)__inference_dense_21_layer_call_fn_793039_-.7�4
-�*
(�%
inputs���������
� " �����������
(__inference_model_4_layer_call_fn_792906�9:34-.'(OPUV[\abghuv;�8
1�.
$�!
inputs���������
p

 
� "���
�
0���������
�
1���������
�
2���������
�
3���������
�
4���������