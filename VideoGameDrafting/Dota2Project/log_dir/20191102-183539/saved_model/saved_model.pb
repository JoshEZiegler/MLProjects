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
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8��
�
embedding_23/embeddingsVarHandleOp*
dtype0*
_output_shapes
: *
shape
:u*(
shared_nameembedding_23/embeddings
�
+embedding_23/embeddings/Read/ReadVariableOpReadVariableOpembedding_23/embeddings*
dtype0*
_output_shapes

:u
|
dense_115/kernelVarHandleOp*
shape
:*!
shared_namedense_115/kernel*
dtype0*
_output_shapes
: 
u
$dense_115/kernel/Read/ReadVariableOpReadVariableOpdense_115/kernel*
dtype0*
_output_shapes

:
t
dense_115/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_115/bias
m
"dense_115/bias/Read/ReadVariableOpReadVariableOpdense_115/bias*
dtype0*
_output_shapes
:
|
dense_116/kernelVarHandleOp*
shape
:*!
shared_namedense_116/kernel*
dtype0*
_output_shapes
: 
u
$dense_116/kernel/Read/ReadVariableOpReadVariableOpdense_116/kernel*
dtype0*
_output_shapes

:
t
dense_116/biasVarHandleOp*
shape:*
shared_namedense_116/bias*
dtype0*
_output_shapes
: 
m
"dense_116/bias/Read/ReadVariableOpReadVariableOpdense_116/bias*
dtype0*
_output_shapes
:
|
dense_117/kernelVarHandleOp*!
shared_namedense_117/kernel*
dtype0*
_output_shapes
: *
shape
:
u
$dense_117/kernel/Read/ReadVariableOpReadVariableOpdense_117/kernel*
dtype0*
_output_shapes

:
t
dense_117/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_117/bias
m
"dense_117/bias/Read/ReadVariableOpReadVariableOpdense_117/bias*
dtype0*
_output_shapes
:
|
dense_118/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*!
shared_namedense_118/kernel
u
$dense_118/kernel/Read/ReadVariableOpReadVariableOpdense_118/kernel*
dtype0*
_output_shapes

:
t
dense_118/biasVarHandleOp*
shape:*
shared_namedense_118/bias*
dtype0*
_output_shapes
: 
m
"dense_118/bias/Read/ReadVariableOpReadVariableOpdense_118/bias*
dtype0*
_output_shapes
:
|
dense_119/kernelVarHandleOp*!
shared_namedense_119/kernel*
dtype0*
_output_shapes
: *
shape
:
u
$dense_119/kernel/Read/ReadVariableOpReadVariableOpdense_119/kernel*
dtype0*
_output_shapes

:
t
dense_119/biasVarHandleOp*
shared_namedense_119/bias*
dtype0*
_output_shapes
: *
shape:
m
"dense_119/bias/Read/ReadVariableOpReadVariableOpdense_119/bias*
dtype0*
_output_shapes
:
�
gold_diff_23/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*$
shared_namegold_diff_23/kernel
{
'gold_diff_23/kernel/Read/ReadVariableOpReadVariableOpgold_diff_23/kernel*
dtype0*
_output_shapes

:
z
gold_diff_23/biasVarHandleOp*"
shared_namegold_diff_23/bias*
dtype0*
_output_shapes
: *
shape:
s
%gold_diff_23/bias/Read/ReadVariableOpReadVariableOpgold_diff_23/bias*
dtype0*
_output_shapes
:
�
total_gold_23/kernelVarHandleOp*
shape
:*%
shared_nametotal_gold_23/kernel*
dtype0*
_output_shapes
: 
}
(total_gold_23/kernel/Read/ReadVariableOpReadVariableOptotal_gold_23/kernel*
_output_shapes

:*
dtype0
|
total_gold_23/biasVarHandleOp*
shape:*#
shared_nametotal_gold_23/bias*
dtype0*
_output_shapes
: 
u
&total_gold_23/bias/Read/ReadVariableOpReadVariableOptotal_gold_23/bias*
dtype0*
_output_shapes
:
�
tower_damage_diff_23/kernelVarHandleOp*
_output_shapes
: *
shape
:*,
shared_nametower_damage_diff_23/kernel*
dtype0
�
/tower_damage_diff_23/kernel/Read/ReadVariableOpReadVariableOptower_damage_diff_23/kernel*
dtype0*
_output_shapes

:
�
tower_damage_diff_23/biasVarHandleOp*
_output_shapes
: *
shape:**
shared_nametower_damage_diff_23/bias*
dtype0
�
-tower_damage_diff_23/bias/Read/ReadVariableOpReadVariableOptower_damage_diff_23/bias*
dtype0*
_output_shapes
:
�
total_tower_damage_23/kernelVarHandleOp*-
shared_nametotal_tower_damage_23/kernel*
dtype0*
_output_shapes
: *
shape
:
�
0total_tower_damage_23/kernel/Read/ReadVariableOpReadVariableOptotal_tower_damage_23/kernel*
dtype0*
_output_shapes

:
�
total_tower_damage_23/biasVarHandleOp*
_output_shapes
: *
shape:*+
shared_nametotal_tower_damage_23/bias*
dtype0
�
.total_tower_damage_23/bias/Read/ReadVariableOpReadVariableOptotal_tower_damage_23/bias*
dtype0*
_output_shapes
:
�
radiant_win_23/kernelVarHandleOp*
_output_shapes
: *
shape
:*&
shared_nameradiant_win_23/kernel*
dtype0

)radiant_win_23/kernel/Read/ReadVariableOpReadVariableOpradiant_win_23/kernel*
dtype0*
_output_shapes

:
~
radiant_win_23/biasVarHandleOp*$
shared_nameradiant_win_23/bias*
dtype0*
_output_shapes
: *
shape:
w
'radiant_win_23/bias/Read/ReadVariableOpReadVariableOpradiant_win_23/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shared_name	Adam/iter*
dtype0	*
_output_shapes
: *
shape: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shared_name
Adam/decay*
dtype0*
_output_shapes
: *
shape: 
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
totalVarHandleOp*
shared_nametotal*
dtype0*
_output_shapes
: *
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
_output_shapes
: *
shape: *
shared_namecount*
dtype0
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
b
total_1VarHandleOp*
shape: *
shared_name	total_1*
dtype0*
_output_shapes
: 
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
b
count_1VarHandleOp*
shape: *
shared_name	count_1*
dtype0*
_output_shapes
: 
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
dtype0*
_output_shapes
: 
b
total_2VarHandleOp*
_output_shapes
: *
shape: *
shared_name	total_2*
dtype0
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
dtype0*
_output_shapes
: 
b
count_2VarHandleOp*
_output_shapes
: *
shape: *
shared_name	count_2*
dtype0
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
dtype0*
_output_shapes
: 
b
total_3VarHandleOp*
_output_shapes
: *
shape: *
shared_name	total_3*
dtype0
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
dtype0*
_output_shapes
: 
b
count_3VarHandleOp*
_output_shapes
: *
shape: *
shared_name	count_3*
dtype0
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
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0
�
Adam/embedding_23/embeddings/mVarHandleOp*/
shared_name Adam/embedding_23/embeddings/m*
dtype0*
_output_shapes
: *
shape
:u
�
2Adam/embedding_23/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_23/embeddings/m*
dtype0*
_output_shapes

:u
�
Adam/dense_115/kernel/mVarHandleOp*(
shared_nameAdam/dense_115/kernel/m*
dtype0*
_output_shapes
: *
shape
:
�
+Adam/dense_115/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_115/kernel/m*
dtype0*
_output_shapes

:
�
Adam/dense_115/bias/mVarHandleOp*
shape:*&
shared_nameAdam/dense_115/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/dense_115/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_115/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense_116/kernel/mVarHandleOp*(
shared_nameAdam/dense_116/kernel/m*
dtype0*
_output_shapes
: *
shape
:
�
+Adam/dense_116/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_116/kernel/m*
_output_shapes

:*
dtype0
�
Adam/dense_116/bias/mVarHandleOp*
shape:*&
shared_nameAdam/dense_116/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/dense_116/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_116/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense_117/kernel/mVarHandleOp*
_output_shapes
: *
shape
:*(
shared_nameAdam/dense_117/kernel/m*
dtype0
�
+Adam/dense_117/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_117/kernel/m*
dtype0*
_output_shapes

:
�
Adam/dense_117/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_117/bias/m
{
)Adam/dense_117/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_117/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense_118/kernel/mVarHandleOp*(
shared_nameAdam/dense_118/kernel/m*
dtype0*
_output_shapes
: *
shape
:
�
+Adam/dense_118/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_118/kernel/m*
dtype0*
_output_shapes

:
�
Adam/dense_118/bias/mVarHandleOp*&
shared_nameAdam/dense_118/bias/m*
dtype0*
_output_shapes
: *
shape:
{
)Adam/dense_118/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_118/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_119/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*(
shared_nameAdam/dense_119/kernel/m
�
+Adam/dense_119/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_119/kernel/m*
dtype0*
_output_shapes

:
�
Adam/dense_119/bias/mVarHandleOp*
shape:*&
shared_nameAdam/dense_119/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/dense_119/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_119/bias/m*
dtype0*
_output_shapes
:
�
Adam/gold_diff_23/kernel/mVarHandleOp*+
shared_nameAdam/gold_diff_23/kernel/m*
dtype0*
_output_shapes
: *
shape
:
�
.Adam/gold_diff_23/kernel/m/Read/ReadVariableOpReadVariableOpAdam/gold_diff_23/kernel/m*
dtype0*
_output_shapes

:
�
Adam/gold_diff_23/bias/mVarHandleOp*
_output_shapes
: *
shape:*)
shared_nameAdam/gold_diff_23/bias/m*
dtype0
�
,Adam/gold_diff_23/bias/m/Read/ReadVariableOpReadVariableOpAdam/gold_diff_23/bias/m*
_output_shapes
:*
dtype0
�
Adam/total_gold_23/kernel/mVarHandleOp*,
shared_nameAdam/total_gold_23/kernel/m*
dtype0*
_output_shapes
: *
shape
:
�
/Adam/total_gold_23/kernel/m/Read/ReadVariableOpReadVariableOpAdam/total_gold_23/kernel/m*
dtype0*
_output_shapes

:
�
Adam/total_gold_23/bias/mVarHandleOp**
shared_nameAdam/total_gold_23/bias/m*
dtype0*
_output_shapes
: *
shape:
�
-Adam/total_gold_23/bias/m/Read/ReadVariableOpReadVariableOpAdam/total_gold_23/bias/m*
_output_shapes
:*
dtype0
�
"Adam/tower_damage_diff_23/kernel/mVarHandleOp*
shape
:*3
shared_name$"Adam/tower_damage_diff_23/kernel/m*
dtype0*
_output_shapes
: 
�
6Adam/tower_damage_diff_23/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/tower_damage_diff_23/kernel/m*
_output_shapes

:*
dtype0
�
 Adam/tower_damage_diff_23/bias/mVarHandleOp*1
shared_name" Adam/tower_damage_diff_23/bias/m*
dtype0*
_output_shapes
: *
shape:
�
4Adam/tower_damage_diff_23/bias/m/Read/ReadVariableOpReadVariableOp Adam/tower_damage_diff_23/bias/m*
dtype0*
_output_shapes
:
�
#Adam/total_tower_damage_23/kernel/mVarHandleOp*4
shared_name%#Adam/total_tower_damage_23/kernel/m*
dtype0*
_output_shapes
: *
shape
:
�
7Adam/total_tower_damage_23/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/total_tower_damage_23/kernel/m*
dtype0*
_output_shapes

:
�
!Adam/total_tower_damage_23/bias/mVarHandleOp*
_output_shapes
: *
shape:*2
shared_name#!Adam/total_tower_damage_23/bias/m*
dtype0
�
5Adam/total_tower_damage_23/bias/m/Read/ReadVariableOpReadVariableOp!Adam/total_tower_damage_23/bias/m*
dtype0*
_output_shapes
:
�
Adam/radiant_win_23/kernel/mVarHandleOp*
_output_shapes
: *
shape
:*-
shared_nameAdam/radiant_win_23/kernel/m*
dtype0
�
0Adam/radiant_win_23/kernel/m/Read/ReadVariableOpReadVariableOpAdam/radiant_win_23/kernel/m*
_output_shapes

:*
dtype0
�
Adam/radiant_win_23/bias/mVarHandleOp*
shape:*+
shared_nameAdam/radiant_win_23/bias/m*
dtype0*
_output_shapes
: 
�
.Adam/radiant_win_23/bias/m/Read/ReadVariableOpReadVariableOpAdam/radiant_win_23/bias/m*
dtype0*
_output_shapes
:
�
Adam/embedding_23/embeddings/vVarHandleOp*/
shared_name Adam/embedding_23/embeddings/v*
dtype0*
_output_shapes
: *
shape
:u
�
2Adam/embedding_23/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_23/embeddings/v*
dtype0*
_output_shapes

:u
�
Adam/dense_115/kernel/vVarHandleOp*
_output_shapes
: *
shape
:*(
shared_nameAdam/dense_115/kernel/v*
dtype0
�
+Adam/dense_115/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_115/kernel/v*
dtype0*
_output_shapes

:
�
Adam/dense_115/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_115/bias/v
{
)Adam/dense_115/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_115/bias/v*
dtype0*
_output_shapes
:
�
Adam/dense_116/kernel/vVarHandleOp*
shape
:*(
shared_nameAdam/dense_116/kernel/v*
dtype0*
_output_shapes
: 
�
+Adam/dense_116/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_116/kernel/v*
dtype0*
_output_shapes

:
�
Adam/dense_116/bias/vVarHandleOp*
shape:*&
shared_nameAdam/dense_116/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/dense_116/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_116/bias/v*
dtype0*
_output_shapes
:
�
Adam/dense_117/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*(
shared_nameAdam/dense_117/kernel/v
�
+Adam/dense_117/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_117/kernel/v*
dtype0*
_output_shapes

:
�
Adam/dense_117/bias/vVarHandleOp*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_117/bias/v*
dtype0
{
)Adam/dense_117/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_117/bias/v*
dtype0*
_output_shapes
:
�
Adam/dense_118/kernel/vVarHandleOp*(
shared_nameAdam/dense_118/kernel/v*
dtype0*
_output_shapes
: *
shape
:
�
+Adam/dense_118/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_118/kernel/v*
_output_shapes

:*
dtype0
�
Adam/dense_118/bias/vVarHandleOp*&
shared_nameAdam/dense_118/bias/v*
dtype0*
_output_shapes
: *
shape:
{
)Adam/dense_118/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_118/bias/v*
dtype0*
_output_shapes
:
�
Adam/dense_119/kernel/vVarHandleOp*
_output_shapes
: *
shape
:*(
shared_nameAdam/dense_119/kernel/v*
dtype0
�
+Adam/dense_119/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_119/kernel/v*
dtype0*
_output_shapes

:
�
Adam/dense_119/bias/vVarHandleOp*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_119/bias/v*
dtype0
{
)Adam/dense_119/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_119/bias/v*
dtype0*
_output_shapes
:
�
Adam/gold_diff_23/kernel/vVarHandleOp*
_output_shapes
: *
shape
:*+
shared_nameAdam/gold_diff_23/kernel/v*
dtype0
�
.Adam/gold_diff_23/kernel/v/Read/ReadVariableOpReadVariableOpAdam/gold_diff_23/kernel/v*
dtype0*
_output_shapes

:
�
Adam/gold_diff_23/bias/vVarHandleOp*
shape:*)
shared_nameAdam/gold_diff_23/bias/v*
dtype0*
_output_shapes
: 
�
,Adam/gold_diff_23/bias/v/Read/ReadVariableOpReadVariableOpAdam/gold_diff_23/bias/v*
dtype0*
_output_shapes
:
�
Adam/total_gold_23/kernel/vVarHandleOp*
shape
:*,
shared_nameAdam/total_gold_23/kernel/v*
dtype0*
_output_shapes
: 
�
/Adam/total_gold_23/kernel/v/Read/ReadVariableOpReadVariableOpAdam/total_gold_23/kernel/v*
_output_shapes

:*
dtype0
�
Adam/total_gold_23/bias/vVarHandleOp*
_output_shapes
: *
shape:**
shared_nameAdam/total_gold_23/bias/v*
dtype0
�
-Adam/total_gold_23/bias/v/Read/ReadVariableOpReadVariableOpAdam/total_gold_23/bias/v*
_output_shapes
:*
dtype0
�
"Adam/tower_damage_diff_23/kernel/vVarHandleOp*
shape
:*3
shared_name$"Adam/tower_damage_diff_23/kernel/v*
dtype0*
_output_shapes
: 
�
6Adam/tower_damage_diff_23/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/tower_damage_diff_23/kernel/v*
dtype0*
_output_shapes

:
�
 Adam/tower_damage_diff_23/bias/vVarHandleOp*
shape:*1
shared_name" Adam/tower_damage_diff_23/bias/v*
dtype0*
_output_shapes
: 
�
4Adam/tower_damage_diff_23/bias/v/Read/ReadVariableOpReadVariableOp Adam/tower_damage_diff_23/bias/v*
_output_shapes
:*
dtype0
�
#Adam/total_tower_damage_23/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*4
shared_name%#Adam/total_tower_damage_23/kernel/v
�
7Adam/total_tower_damage_23/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/total_tower_damage_23/kernel/v*
dtype0*
_output_shapes

:
�
!Adam/total_tower_damage_23/bias/vVarHandleOp*2
shared_name#!Adam/total_tower_damage_23/bias/v*
dtype0*
_output_shapes
: *
shape:
�
5Adam/total_tower_damage_23/bias/v/Read/ReadVariableOpReadVariableOp!Adam/total_tower_damage_23/bias/v*
dtype0*
_output_shapes
:
�
Adam/radiant_win_23/kernel/vVarHandleOp*
shape
:*-
shared_nameAdam/radiant_win_23/kernel/v*
dtype0*
_output_shapes
: 
�
0Adam/radiant_win_23/kernel/v/Read/ReadVariableOpReadVariableOpAdam/radiant_win_23/kernel/v*
dtype0*
_output_shapes

:
�
Adam/radiant_win_23/bias/vVarHandleOp*+
shared_nameAdam/radiant_win_23/bias/v*
dtype0*
_output_shapes
: *
shape:
�
.Adam/radiant_win_23/bias/v/Read/ReadVariableOpReadVariableOpAdam/radiant_win_23/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
��
ConstConst"/device:CPU:0*��
value�B� Bߊ
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
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
b

embeddings
trainable_variables
 regularization_losses
!	variables
"	keras_api
R
#trainable_variables
$regularization_losses
%	variables
&	keras_api
h

'kernel
(bias
)trainable_variables
*regularization_losses
+	variables
,	keras_api
h

-kernel
.bias
/trainable_variables
0regularization_losses
1	variables
2	keras_api
h

3kernel
4bias
5trainable_variables
6regularization_losses
7	variables
8	keras_api
h

9kernel
:bias
;trainable_variables
<regularization_losses
=	variables
>	keras_api
R
?trainable_variables
@regularization_losses
A	variables
B	keras_api
R
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
R
Gtrainable_variables
Hregularization_losses
I	variables
J	keras_api
R
Ktrainable_variables
Lregularization_losses
M	variables
N	keras_api
h

Okernel
Pbias
Qtrainable_variables
Rregularization_losses
S	variables
T	keras_api
h

Ukernel
Vbias
Wtrainable_variables
Xregularization_losses
Y	variables
Z	keras_api
h

[kernel
\bias
]trainable_variables
^regularization_losses
_	variables
`	keras_api
h

akernel
bbias
ctrainable_variables
dregularization_losses
e	variables
f	keras_api
h

gkernel
hbias
itrainable_variables
jregularization_losses
k	variables
l	keras_api
R
mtrainable_variables
nregularization_losses
o	variables
p	keras_api
R
qtrainable_variables
rregularization_losses
s	variables
t	keras_api
h

ukernel
vbias
wtrainable_variables
xregularization_losses
y	variables
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
 
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
trainable_variables
�non_trainable_variables
 �layer_regularization_losses
regularization_losses
�metrics
�layers
	variables
 
 
 
 
�
trainable_variables
�non_trainable_variables
 �layer_regularization_losses
regularization_losses
�metrics
�layers
	variables
ge
VARIABLE_VALUEembedding_23/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0
 

0
�
trainable_variables
�non_trainable_variables
 �layer_regularization_losses
 regularization_losses
�metrics
�layers
!	variables
 
 
 
�
#trainable_variables
�non_trainable_variables
 �layer_regularization_losses
$regularization_losses
�metrics
�layers
%	variables
\Z
VARIABLE_VALUEdense_115/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_115/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
�
)trainable_variables
�non_trainable_variables
 �layer_regularization_losses
*regularization_losses
�metrics
�layers
+	variables
\Z
VARIABLE_VALUEdense_116/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_116/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
�
/trainable_variables
�non_trainable_variables
 �layer_regularization_losses
0regularization_losses
�metrics
�layers
1	variables
\Z
VARIABLE_VALUEdense_117/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_117/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
�
5trainable_variables
�non_trainable_variables
 �layer_regularization_losses
6regularization_losses
�metrics
�layers
7	variables
\Z
VARIABLE_VALUEdense_118/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_118/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1
 

90
:1
�
;trainable_variables
�non_trainable_variables
 �layer_regularization_losses
<regularization_losses
�metrics
�layers
=	variables
 
 
 
�
?trainable_variables
�non_trainable_variables
 �layer_regularization_losses
@regularization_losses
�metrics
�layers
A	variables
 
 
 
�
Ctrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Dregularization_losses
�metrics
�layers
E	variables
 
 
 
�
Gtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Hregularization_losses
�metrics
�layers
I	variables
 
 
 
�
Ktrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Lregularization_losses
�metrics
�layers
M	variables
\Z
VARIABLE_VALUEdense_119/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_119/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

O0
P1
 

O0
P1
�
Qtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Rregularization_losses
�metrics
�layers
S	variables
_]
VARIABLE_VALUEgold_diff_23/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEgold_diff_23/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

U0
V1
 

U0
V1
�
Wtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Xregularization_losses
�metrics
�layers
Y	variables
`^
VARIABLE_VALUEtotal_gold_23/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEtotal_gold_23/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

[0
\1
 

[0
\1
�
]trainable_variables
�non_trainable_variables
 �layer_regularization_losses
^regularization_losses
�metrics
�layers
_	variables
ge
VARIABLE_VALUEtower_damage_diff_23/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtower_damage_diff_23/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

a0
b1
 

a0
b1
�
ctrainable_variables
�non_trainable_variables
 �layer_regularization_losses
dregularization_losses
�metrics
�layers
e	variables
hf
VARIABLE_VALUEtotal_tower_damage_23/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEtotal_tower_damage_23/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

g0
h1
 

g0
h1
�
itrainable_variables
�non_trainable_variables
 �layer_regularization_losses
jregularization_losses
�metrics
�layers
k	variables
 
 
 
�
mtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
nregularization_losses
�metrics
�layers
o	variables
 
 
 
�
qtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
rregularization_losses
�metrics
�layers
s	variables
b`
VARIABLE_VALUEradiant_win_23/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEradiant_win_23/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

u0
v1
 

u0
v1
�
wtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
xregularization_losses
�metrics
�layers
y	variables
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
�regularization_losses
�	variables
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�metrics
�layers
�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�metrics
�layers
�	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�metrics
�layers
�	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�metrics
�layers
�	variables
QO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�metrics
�layers
�	variables
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
 
��
VARIABLE_VALUEAdam/embedding_23/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_115/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_115/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_116/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_116/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_117/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_117/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_118/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_118/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_119/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_119/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/gold_diff_23/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/gold_diff_23/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/total_gold_23/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/total_gold_23/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/tower_damage_diff_23/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/tower_damage_diff_23/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/total_tower_damage_23/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/total_tower_damage_23/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/radiant_win_23/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/radiant_win_23/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/embedding_23/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_115/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_115/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_116/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_116/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_117/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_117/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_118/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_118/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_119/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_119/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/gold_diff_23/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/gold_diff_23/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/total_gold_23/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/total_gold_23/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/tower_damage_diff_23/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/tower_damage_diff_23/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/total_tower_damage_23/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/total_tower_damage_23/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/radiant_win_23/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/radiant_win_23/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
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
StatefulPartitionedCallStatefulPartitionedCallserving_default_all_heroesembedding_23/embeddingsdense_118/kerneldense_118/biasdense_117/kerneldense_117/biasdense_116/kerneldense_116/biasdense_115/kerneldense_115/biasdense_119/kerneldense_119/biasgold_diff_23/kernelgold_diff_23/biastotal_gold_23/kerneltotal_gold_23/biastower_damage_diff_23/kerneltower_damage_diff_23/biastotal_tower_damage_23/kerneltotal_tower_damage_23/biasradiant_win_23/kernelradiant_win_23/bias*.
_gradient_op_typePartitionedCall-3843005*.
f)R'
%__inference_signature_wrapper_3841885*
Tout	
2**
config_proto

CPU

GPU 2J 8*s
_output_shapesa
_:���������:���������:���������:���������:���������*!
Tin
2
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename+embedding_23/embeddings/Read/ReadVariableOp$dense_115/kernel/Read/ReadVariableOp"dense_115/bias/Read/ReadVariableOp$dense_116/kernel/Read/ReadVariableOp"dense_116/bias/Read/ReadVariableOp$dense_117/kernel/Read/ReadVariableOp"dense_117/bias/Read/ReadVariableOp$dense_118/kernel/Read/ReadVariableOp"dense_118/bias/Read/ReadVariableOp$dense_119/kernel/Read/ReadVariableOp"dense_119/bias/Read/ReadVariableOp'gold_diff_23/kernel/Read/ReadVariableOp%gold_diff_23/bias/Read/ReadVariableOp(total_gold_23/kernel/Read/ReadVariableOp&total_gold_23/bias/Read/ReadVariableOp/tower_damage_diff_23/kernel/Read/ReadVariableOp-tower_damage_diff_23/bias/Read/ReadVariableOp0total_tower_damage_23/kernel/Read/ReadVariableOp.total_tower_damage_23/bias/Read/ReadVariableOp)radiant_win_23/kernel/Read/ReadVariableOp'radiant_win_23/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOp2Adam/embedding_23/embeddings/m/Read/ReadVariableOp+Adam/dense_115/kernel/m/Read/ReadVariableOp)Adam/dense_115/bias/m/Read/ReadVariableOp+Adam/dense_116/kernel/m/Read/ReadVariableOp)Adam/dense_116/bias/m/Read/ReadVariableOp+Adam/dense_117/kernel/m/Read/ReadVariableOp)Adam/dense_117/bias/m/Read/ReadVariableOp+Adam/dense_118/kernel/m/Read/ReadVariableOp)Adam/dense_118/bias/m/Read/ReadVariableOp+Adam/dense_119/kernel/m/Read/ReadVariableOp)Adam/dense_119/bias/m/Read/ReadVariableOp.Adam/gold_diff_23/kernel/m/Read/ReadVariableOp,Adam/gold_diff_23/bias/m/Read/ReadVariableOp/Adam/total_gold_23/kernel/m/Read/ReadVariableOp-Adam/total_gold_23/bias/m/Read/ReadVariableOp6Adam/tower_damage_diff_23/kernel/m/Read/ReadVariableOp4Adam/tower_damage_diff_23/bias/m/Read/ReadVariableOp7Adam/total_tower_damage_23/kernel/m/Read/ReadVariableOp5Adam/total_tower_damage_23/bias/m/Read/ReadVariableOp0Adam/radiant_win_23/kernel/m/Read/ReadVariableOp.Adam/radiant_win_23/bias/m/Read/ReadVariableOp2Adam/embedding_23/embeddings/v/Read/ReadVariableOp+Adam/dense_115/kernel/v/Read/ReadVariableOp)Adam/dense_115/bias/v/Read/ReadVariableOp+Adam/dense_116/kernel/v/Read/ReadVariableOp)Adam/dense_116/bias/v/Read/ReadVariableOp+Adam/dense_117/kernel/v/Read/ReadVariableOp)Adam/dense_117/bias/v/Read/ReadVariableOp+Adam/dense_118/kernel/v/Read/ReadVariableOp)Adam/dense_118/bias/v/Read/ReadVariableOp+Adam/dense_119/kernel/v/Read/ReadVariableOp)Adam/dense_119/bias/v/Read/ReadVariableOp.Adam/gold_diff_23/kernel/v/Read/ReadVariableOp,Adam/gold_diff_23/bias/v/Read/ReadVariableOp/Adam/total_gold_23/kernel/v/Read/ReadVariableOp-Adam/total_gold_23/bias/v/Read/ReadVariableOp6Adam/tower_damage_diff_23/kernel/v/Read/ReadVariableOp4Adam/tower_damage_diff_23/bias/v/Read/ReadVariableOp7Adam/total_tower_damage_23/kernel/v/Read/ReadVariableOp5Adam/total_tower_damage_23/bias/v/Read/ReadVariableOp0Adam/radiant_win_23/kernel/v/Read/ReadVariableOp.Adam/radiant_win_23/bias/v/Read/ReadVariableOpConst**
config_proto

CPU

GPU 2J 8*[
TinT
R2P	*
_output_shapes
: *.
_gradient_op_typePartitionedCall-3843109*)
f$R"
 __inference__traced_save_3843108*
Tout
2
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_23/embeddingsdense_115/kerneldense_115/biasdense_116/kerneldense_116/biasdense_117/kerneldense_117/biasdense_118/kerneldense_118/biasdense_119/kerneldense_119/biasgold_diff_23/kernelgold_diff_23/biastotal_gold_23/kerneltotal_gold_23/biastower_damage_diff_23/kerneltower_damage_diff_23/biastotal_tower_damage_23/kerneltotal_tower_damage_23/biasradiant_win_23/kernelradiant_win_23/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4Adam/embedding_23/embeddings/mAdam/dense_115/kernel/mAdam/dense_115/bias/mAdam/dense_116/kernel/mAdam/dense_116/bias/mAdam/dense_117/kernel/mAdam/dense_117/bias/mAdam/dense_118/kernel/mAdam/dense_118/bias/mAdam/dense_119/kernel/mAdam/dense_119/bias/mAdam/gold_diff_23/kernel/mAdam/gold_diff_23/bias/mAdam/total_gold_23/kernel/mAdam/total_gold_23/bias/m"Adam/tower_damage_diff_23/kernel/m Adam/tower_damage_diff_23/bias/m#Adam/total_tower_damage_23/kernel/m!Adam/total_tower_damage_23/bias/mAdam/radiant_win_23/kernel/mAdam/radiant_win_23/bias/mAdam/embedding_23/embeddings/vAdam/dense_115/kernel/vAdam/dense_115/bias/vAdam/dense_116/kernel/vAdam/dense_116/bias/vAdam/dense_117/kernel/vAdam/dense_117/bias/vAdam/dense_118/kernel/vAdam/dense_118/bias/vAdam/dense_119/kernel/vAdam/dense_119/bias/vAdam/gold_diff_23/kernel/vAdam/gold_diff_23/bias/vAdam/total_gold_23/kernel/vAdam/total_gold_23/bias/v"Adam/tower_damage_diff_23/kernel/v Adam/tower_damage_diff_23/bias/v#Adam/total_tower_damage_23/kernel/v!Adam/total_tower_damage_23/bias/vAdam/radiant_win_23/kernel/vAdam/radiant_win_23/bias/v*.
_gradient_op_typePartitionedCall-3843356*,
f'R%
#__inference__traced_restore_3843355*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *Z
TinS
Q2O��
�	
d
H__inference_reshape_115_layer_call_and_return_conditional_losses_3842626

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
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
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
�	
�
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_3842784

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
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
*__inference_model_23_layer_call_fn_3842433

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*.
_gradient_op_typePartitionedCall-3841813*N
fIRG
E__inference_model_23_layer_call_and_return_conditional_losses_3841812*
Tout	
2**
config_proto

CPU

GPU 2J 8*s
_output_shapesa
_:���������:���������:���������:���������:���������*!
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

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

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : 
�
�
K__inference_concatenate_23_layer_call_and_return_conditional_losses_3841579

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
concatConcatV2inputsinputs_1inputs_2inputs_3inputs_4concat/axis:output:0*
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
_:���������:���������:���������:���������:���������:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�	
�
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_3841552

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
�e
�
E__inference_model_23_layer_call_and_return_conditional_losses_3841629

all_heroes/
+embedding_23_statefulpartitionedcall_args_1,
(dense_118_statefulpartitionedcall_args_1,
(dense_118_statefulpartitionedcall_args_2,
(dense_117_statefulpartitionedcall_args_1,
(dense_117_statefulpartitionedcall_args_2,
(dense_116_statefulpartitionedcall_args_1,
(dense_116_statefulpartitionedcall_args_2,
(dense_115_statefulpartitionedcall_args_1,
(dense_115_statefulpartitionedcall_args_2,
(dense_119_statefulpartitionedcall_args_1,
(dense_119_statefulpartitionedcall_args_2,
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

identity_4��!dense_115/StatefulPartitionedCall�!dense_116/StatefulPartitionedCall�!dense_117/StatefulPartitionedCall�!dense_118/StatefulPartitionedCall�!dense_119/StatefulPartitionedCall�$embedding_23/StatefulPartitionedCall�!gold_diff/StatefulPartitionedCall�#radiant_win/StatefulPartitionedCall�"total_gold/StatefulPartitionedCall�*total_tower_damage/StatefulPartitionedCall�)tower_damage_diff/StatefulPartitionedCall�
$embedding_23/StatefulPartitionedCallStatefulPartitionedCall
all_heroes+embedding_23_statefulpartitionedcall_args_1*
Tin
2*/
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841071*R
fMRK
I__inference_embedding_23_layer_call_and_return_conditional_losses_3841065*
Tout
2**
config_proto

CPU

GPU 2J 8�
$average_pooling2d_23/PartitionedCallPartitionedCall-embedding_23/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841045*Z
fURS
Q__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_3841039�
!dense_118/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_118_statefulpartitionedcall_args_1(dense_118_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841121*O
fJRH
F__inference_dense_118_layer_call_and_return_conditional_losses_3841115�
!dense_117/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_117_statefulpartitionedcall_args_1(dense_117_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841172*O
fJRH
F__inference_dense_117_layer_call_and_return_conditional_losses_3841166*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2�
!dense_116/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_116_statefulpartitionedcall_args_1(dense_116_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841223*O
fJRH
F__inference_dense_116_layer_call_and_return_conditional_losses_3841217*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
!dense_115/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_115_statefulpartitionedcall_args_1(dense_115_statefulpartitionedcall_args_2*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841274*O
fJRH
F__inference_dense_115_layer_call_and_return_conditional_losses_3841268*
Tout
2**
config_proto

CPU

GPU 2J 8�
!dense_119/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_119_statefulpartitionedcall_args_1(dense_119_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841325*O
fJRH
F__inference_dense_119_layer_call_and_return_conditional_losses_3841319�
reshape_118/PartitionedCallPartitionedCall*dense_118/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841354*Q
fLRJ
H__inference_reshape_118_layer_call_and_return_conditional_losses_3841348�
reshape_117/PartitionedCallPartitionedCall*dense_117/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841379*Q
fLRJ
H__inference_reshape_117_layer_call_and_return_conditional_losses_3841373*
Tout
2**
config_proto

CPU

GPU 2J 8�
reshape_116/PartitionedCallPartitionedCall*dense_116/StatefulPartitionedCall:output:0*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841404*Q
fLRJ
H__inference_reshape_116_layer_call_and_return_conditional_losses_3841398*
Tout
2**
config_proto

CPU

GPU 2J 8�
reshape_115/PartitionedCallPartitionedCall*dense_115/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841429*Q
fLRJ
H__inference_reshape_115_layer_call_and_return_conditional_losses_3841423�
reshape_119/PartitionedCallPartitionedCall*dense_119/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841454*Q
fLRJ
H__inference_reshape_119_layer_call_and_return_conditional_losses_3841448*
Tout
2�
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall$reshape_115/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841477*O
fJRH
F__inference_gold_diff_layer_call_and_return_conditional_losses_3841471*
Tout
2�
"total_gold/StatefulPartitionedCallStatefulPartitionedCall$reshape_116/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841504*P
fKRI
G__inference_total_gold_layer_call_and_return_conditional_losses_3841498�
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall$reshape_117/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841531*W
fRRP
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_3841525*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall$reshape_118/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841558*X
fSRQ
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_3841552*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
concatenate_23/PartitionedCallPartitionedCall$reshape_119/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841589*T
fORM
K__inference_concatenate_23_layer_call_and_return_conditional_losses_3841579�
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall'concatenate_23/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841613*Q
fLRJ
H__inference_radiant_win_layer_call_and_return_conditional_losses_3841607*
Tout
2�
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2L
$embedding_23/StatefulPartitionedCall$embedding_23/StatefulPartitionedCall2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2F
!dense_115/StatefulPartitionedCall!dense_115/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2F
!dense_116/StatefulPartitionedCall!dense_116/StatefulPartitionedCall2F
!dense_117/StatefulPartitionedCall!dense_117/StatefulPartitionedCall2F
!dense_118/StatefulPartitionedCall!dense_118/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall:* &
$
_user_specified_name
all_heroes: : : : : : : : :	 :
 : : : : : : : : : : : 
�
I
-__inference_reshape_115_layer_call_fn_3842631

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3841429*Q
fLRJ
H__inference_reshape_115_layer_call_and_return_conditional_losses_3841423*
Tout
2**
config_proto

CPU

GPU 2J 8*
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
F__inference_dense_119_layer_call_and_return_conditional_losses_3842716

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
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Y
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
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
H__inference_radiant_win_layer_call_and_return_conditional_losses_3842838

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
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
m
Q__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_3841039

inputs
identity�
AvgPoolAvgPoolinputs*
T0*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�	
�
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_3842767

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
�
�
3__inference_tower_damage_diff_layer_call_fn_3842774

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841531*W
fRRP
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_3841525*
Tout
2**
config_proto

CPU

GPU 2J 8*
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
��
�!
 __inference__traced_save_3843108
file_prefix6
2savev2_embedding_23_embeddings_read_readvariableop/
+savev2_dense_115_kernel_read_readvariableop-
)savev2_dense_115_bias_read_readvariableop/
+savev2_dense_116_kernel_read_readvariableop-
)savev2_dense_116_bias_read_readvariableop/
+savev2_dense_117_kernel_read_readvariableop-
)savev2_dense_117_bias_read_readvariableop/
+savev2_dense_118_kernel_read_readvariableop-
)savev2_dense_118_bias_read_readvariableop/
+savev2_dense_119_kernel_read_readvariableop-
)savev2_dense_119_bias_read_readvariableop2
.savev2_gold_diff_23_kernel_read_readvariableop0
,savev2_gold_diff_23_bias_read_readvariableop3
/savev2_total_gold_23_kernel_read_readvariableop1
-savev2_total_gold_23_bias_read_readvariableop:
6savev2_tower_damage_diff_23_kernel_read_readvariableop8
4savev2_tower_damage_diff_23_bias_read_readvariableop;
7savev2_total_tower_damage_23_kernel_read_readvariableop9
5savev2_total_tower_damage_23_bias_read_readvariableop4
0savev2_radiant_win_23_kernel_read_readvariableop2
.savev2_radiant_win_23_bias_read_readvariableop(
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
"savev2_count_4_read_readvariableop=
9savev2_adam_embedding_23_embeddings_m_read_readvariableop6
2savev2_adam_dense_115_kernel_m_read_readvariableop4
0savev2_adam_dense_115_bias_m_read_readvariableop6
2savev2_adam_dense_116_kernel_m_read_readvariableop4
0savev2_adam_dense_116_bias_m_read_readvariableop6
2savev2_adam_dense_117_kernel_m_read_readvariableop4
0savev2_adam_dense_117_bias_m_read_readvariableop6
2savev2_adam_dense_118_kernel_m_read_readvariableop4
0savev2_adam_dense_118_bias_m_read_readvariableop6
2savev2_adam_dense_119_kernel_m_read_readvariableop4
0savev2_adam_dense_119_bias_m_read_readvariableop9
5savev2_adam_gold_diff_23_kernel_m_read_readvariableop7
3savev2_adam_gold_diff_23_bias_m_read_readvariableop:
6savev2_adam_total_gold_23_kernel_m_read_readvariableop8
4savev2_adam_total_gold_23_bias_m_read_readvariableopA
=savev2_adam_tower_damage_diff_23_kernel_m_read_readvariableop?
;savev2_adam_tower_damage_diff_23_bias_m_read_readvariableopB
>savev2_adam_total_tower_damage_23_kernel_m_read_readvariableop@
<savev2_adam_total_tower_damage_23_bias_m_read_readvariableop;
7savev2_adam_radiant_win_23_kernel_m_read_readvariableop9
5savev2_adam_radiant_win_23_bias_m_read_readvariableop=
9savev2_adam_embedding_23_embeddings_v_read_readvariableop6
2savev2_adam_dense_115_kernel_v_read_readvariableop4
0savev2_adam_dense_115_bias_v_read_readvariableop6
2savev2_adam_dense_116_kernel_v_read_readvariableop4
0savev2_adam_dense_116_bias_v_read_readvariableop6
2savev2_adam_dense_117_kernel_v_read_readvariableop4
0savev2_adam_dense_117_bias_v_read_readvariableop6
2savev2_adam_dense_118_kernel_v_read_readvariableop4
0savev2_adam_dense_118_bias_v_read_readvariableop6
2savev2_adam_dense_119_kernel_v_read_readvariableop4
0savev2_adam_dense_119_bias_v_read_readvariableop9
5savev2_adam_gold_diff_23_kernel_v_read_readvariableop7
3savev2_adam_gold_diff_23_bias_v_read_readvariableop:
6savev2_adam_total_gold_23_kernel_v_read_readvariableop8
4savev2_adam_total_gold_23_bias_v_read_readvariableopA
=savev2_adam_tower_damage_diff_23_kernel_v_read_readvariableop?
;savev2_adam_tower_damage_diff_23_bias_v_read_readvariableopB
>savev2_adam_total_tower_damage_23_kernel_v_read_readvariableop@
<savev2_adam_total_tower_damage_23_bias_v_read_readvariableop;
7savev2_adam_radiant_win_23_kernel_v_read_readvariableop9
5savev2_adam_radiant_win_23_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_a081d7a5ef5a4001b31734f581e089aa/part*
dtype0*
_output_shapes
: s

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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_embedding_23_embeddings_read_readvariableop+savev2_dense_115_kernel_read_readvariableop)savev2_dense_115_bias_read_readvariableop+savev2_dense_116_kernel_read_readvariableop)savev2_dense_116_bias_read_readvariableop+savev2_dense_117_kernel_read_readvariableop)savev2_dense_117_bias_read_readvariableop+savev2_dense_118_kernel_read_readvariableop)savev2_dense_118_bias_read_readvariableop+savev2_dense_119_kernel_read_readvariableop)savev2_dense_119_bias_read_readvariableop.savev2_gold_diff_23_kernel_read_readvariableop,savev2_gold_diff_23_bias_read_readvariableop/savev2_total_gold_23_kernel_read_readvariableop-savev2_total_gold_23_bias_read_readvariableop6savev2_tower_damage_diff_23_kernel_read_readvariableop4savev2_tower_damage_diff_23_bias_read_readvariableop7savev2_total_tower_damage_23_kernel_read_readvariableop5savev2_total_tower_damage_23_bias_read_readvariableop0savev2_radiant_win_23_kernel_read_readvariableop.savev2_radiant_win_23_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop9savev2_adam_embedding_23_embeddings_m_read_readvariableop2savev2_adam_dense_115_kernel_m_read_readvariableop0savev2_adam_dense_115_bias_m_read_readvariableop2savev2_adam_dense_116_kernel_m_read_readvariableop0savev2_adam_dense_116_bias_m_read_readvariableop2savev2_adam_dense_117_kernel_m_read_readvariableop0savev2_adam_dense_117_bias_m_read_readvariableop2savev2_adam_dense_118_kernel_m_read_readvariableop0savev2_adam_dense_118_bias_m_read_readvariableop2savev2_adam_dense_119_kernel_m_read_readvariableop0savev2_adam_dense_119_bias_m_read_readvariableop5savev2_adam_gold_diff_23_kernel_m_read_readvariableop3savev2_adam_gold_diff_23_bias_m_read_readvariableop6savev2_adam_total_gold_23_kernel_m_read_readvariableop4savev2_adam_total_gold_23_bias_m_read_readvariableop=savev2_adam_tower_damage_diff_23_kernel_m_read_readvariableop;savev2_adam_tower_damage_diff_23_bias_m_read_readvariableop>savev2_adam_total_tower_damage_23_kernel_m_read_readvariableop<savev2_adam_total_tower_damage_23_bias_m_read_readvariableop7savev2_adam_radiant_win_23_kernel_m_read_readvariableop5savev2_adam_radiant_win_23_bias_m_read_readvariableop9savev2_adam_embedding_23_embeddings_v_read_readvariableop2savev2_adam_dense_115_kernel_v_read_readvariableop0savev2_adam_dense_115_bias_v_read_readvariableop2savev2_adam_dense_116_kernel_v_read_readvariableop0savev2_adam_dense_116_bias_v_read_readvariableop2savev2_adam_dense_117_kernel_v_read_readvariableop0savev2_adam_dense_117_bias_v_read_readvariableop2savev2_adam_dense_118_kernel_v_read_readvariableop0savev2_adam_dense_118_bias_v_read_readvariableop2savev2_adam_dense_119_kernel_v_read_readvariableop0savev2_adam_dense_119_bias_v_read_readvariableop5savev2_adam_gold_diff_23_kernel_v_read_readvariableop3savev2_adam_gold_diff_23_bias_v_read_readvariableop6savev2_adam_total_gold_23_kernel_v_read_readvariableop4savev2_adam_total_gold_23_bias_v_read_readvariableop=savev2_adam_tower_damage_diff_23_kernel_v_read_readvariableop;savev2_adam_tower_damage_diff_23_bias_v_read_readvariableop>savev2_adam_total_tower_damage_23_kernel_v_read_readvariableop<savev2_adam_total_tower_damage_23_bias_v_read_readvariableop7savev2_adam_radiant_win_23_kernel_v_read_readvariableop5savev2_adam_radiant_win_23_bias_v_read_readvariableop"/device:CPU:0*\
dtypesR
P2N	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
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

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :u::::::::::::::::::::: : : : : : : : : : : : : : : :u:::::::::::::::::::::u::::::::::::::::::::: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :O 
� 
�
F__inference_dense_116_layer_call_and_return_conditional_losses_3842525

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
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Y
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
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
� 
�
F__inference_dense_117_layer_call_and_return_conditional_losses_3841166

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
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Y
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
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
d
H__inference_reshape_117_layer_call_and_return_conditional_losses_3841373

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
F__inference_dense_118_layer_call_and_return_conditional_losses_3841115

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
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0Y
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
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
��
�
E__inference_model_23_layer_call_and_return_conditional_losses_3842126

inputs>
:embedding_23_embedding_lookup_read_readvariableop_resource/
+dense_118_tensordot_readvariableop_resource-
)dense_118_biasadd_readvariableop_resource/
+dense_117_tensordot_readvariableop_resource-
)dense_117_biasadd_readvariableop_resource/
+dense_116_tensordot_readvariableop_resource-
)dense_116_biasadd_readvariableop_resource/
+dense_115_tensordot_readvariableop_resource-
)dense_115_biasadd_readvariableop_resource/
+dense_119_tensordot_readvariableop_resource-
)dense_119_biasadd_readvariableop_resource,
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

identity_4�� dense_115/BiasAdd/ReadVariableOp�"dense_115/Tensordot/ReadVariableOp� dense_116/BiasAdd/ReadVariableOp�"dense_116/Tensordot/ReadVariableOp� dense_117/BiasAdd/ReadVariableOp�"dense_117/Tensordot/ReadVariableOp� dense_118/BiasAdd/ReadVariableOp�"dense_118/Tensordot/ReadVariableOp� dense_119/BiasAdd/ReadVariableOp�"dense_119/Tensordot/ReadVariableOp�embedding_23/embedding_lookup�1embedding_23/embedding_lookup/Read/ReadVariableOp� gold_diff/BiasAdd/ReadVariableOp�gold_diff/MatMul/ReadVariableOp�"radiant_win/BiasAdd/ReadVariableOp�!radiant_win/MatMul/ReadVariableOp�!total_gold/BiasAdd/ReadVariableOp� total_gold/MatMul/ReadVariableOp�)total_tower_damage/BiasAdd/ReadVariableOp�(total_tower_damage/MatMul/ReadVariableOp�(tower_damage_diff/BiasAdd/ReadVariableOp�'tower_damage_diff/MatMul/ReadVariableOpf
embedding_23/CastCastinputs*

SrcT0*

DstT0*+
_output_shapes
:����������
1embedding_23/embedding_lookup/Read/ReadVariableOpReadVariableOp:embedding_23_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:u�
&embedding_23/embedding_lookup/IdentityIdentity9embedding_23/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:u�
embedding_23/embedding_lookupResourceGather:embedding_23_embedding_lookup_read_readvariableop_resourceembedding_23/Cast:y:02^embedding_23/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*/
_output_shapes
:���������*D
_class:
86loc:@embedding_23/embedding_lookup/Read/ReadVariableOp*
Tindices0�
(embedding_23/embedding_lookup/Identity_1Identity&embedding_23/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*D
_class:
86loc:@embedding_23/embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:����������
(embedding_23/embedding_lookup/Identity_2Identity1embedding_23/embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:����������
average_pooling2d_23/AvgPoolAvgPool1embedding_23/embedding_lookup/Identity_2:output:0*/
_output_shapes
:���������*
T0*
strides
*
ksize
*
paddingVALID�
"dense_118/Tensordot/ReadVariableOpReadVariableOp+dense_118_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:b
dense_118/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:m
dense_118/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:n
dense_118/Tensordot/ShapeShape%average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:c
!dense_118/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_118/Tensordot/GatherV2GatherV2"dense_118/Tensordot/Shape:output:0!dense_118/Tensordot/free:output:0*dense_118/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0e
#dense_118/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_118/Tensordot/GatherV2_1GatherV2"dense_118/Tensordot/Shape:output:0!dense_118/Tensordot/axes:output:0,dense_118/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0c
dense_118/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_118/Tensordot/ProdProd%dense_118/Tensordot/GatherV2:output:0"dense_118/Tensordot/Const:output:0*
T0*
_output_shapes
: e
dense_118/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_118/Tensordot/Prod_1Prod'dense_118/Tensordot/GatherV2_1:output:0$dense_118/Tensordot/Const_1:output:0*
T0*
_output_shapes
: a
dense_118/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_118/Tensordot/concatConcatV2!dense_118/Tensordot/free:output:0!dense_118/Tensordot/axes:output:0(dense_118/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_118/Tensordot/stackPack!dense_118/Tensordot/Prod:output:0#dense_118/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_118/Tensordot/transpose	Transpose%average_pooling2d_23/AvgPool:output:0#dense_118/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_118/Tensordot/ReshapeReshape!dense_118/Tensordot/transpose:y:0"dense_118/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������u
$dense_118/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_118/Tensordot/transpose_1	Transpose*dense_118/Tensordot/ReadVariableOp:value:0-dense_118/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:t
#dense_118/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_118/Tensordot/Reshape_1Reshape#dense_118/Tensordot/transpose_1:y:0,dense_118/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_118/Tensordot/MatMulMatMul$dense_118/Tensordot/Reshape:output:0&dense_118/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������e
dense_118/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:c
!dense_118/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_118/Tensordot/concat_1ConcatV2%dense_118/Tensordot/GatherV2:output:0$dense_118/Tensordot/Const_2:output:0*dense_118/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_118/TensordotReshape$dense_118/Tensordot/MatMul:product:0%dense_118/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
 dense_118/BiasAdd/ReadVariableOpReadVariableOp)dense_118_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_118/BiasAddBiasAdddense_118/Tensordot:output:0(dense_118/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
"dense_117/Tensordot/ReadVariableOpReadVariableOp+dense_117_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:b
dense_117/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:m
dense_117/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:n
dense_117/Tensordot/ShapeShape%average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:c
!dense_117/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_117/Tensordot/GatherV2GatherV2"dense_117/Tensordot/Shape:output:0!dense_117/Tensordot/free:output:0*dense_117/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0e
#dense_117/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_117/Tensordot/GatherV2_1GatherV2"dense_117/Tensordot/Shape:output:0!dense_117/Tensordot/axes:output:0,dense_117/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0c
dense_117/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_117/Tensordot/ProdProd%dense_117/Tensordot/GatherV2:output:0"dense_117/Tensordot/Const:output:0*
T0*
_output_shapes
: e
dense_117/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_117/Tensordot/Prod_1Prod'dense_117/Tensordot/GatherV2_1:output:0$dense_117/Tensordot/Const_1:output:0*
T0*
_output_shapes
: a
dense_117/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_117/Tensordot/concatConcatV2!dense_117/Tensordot/free:output:0!dense_117/Tensordot/axes:output:0(dense_117/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_117/Tensordot/stackPack!dense_117/Tensordot/Prod:output:0#dense_117/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_117/Tensordot/transpose	Transpose%average_pooling2d_23/AvgPool:output:0#dense_117/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_117/Tensordot/ReshapeReshape!dense_117/Tensordot/transpose:y:0"dense_117/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������u
$dense_117/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_117/Tensordot/transpose_1	Transpose*dense_117/Tensordot/ReadVariableOp:value:0-dense_117/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:t
#dense_117/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_117/Tensordot/Reshape_1Reshape#dense_117/Tensordot/transpose_1:y:0,dense_117/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_117/Tensordot/MatMulMatMul$dense_117/Tensordot/Reshape:output:0&dense_117/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������e
dense_117/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:c
!dense_117/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_117/Tensordot/concat_1ConcatV2%dense_117/Tensordot/GatherV2:output:0$dense_117/Tensordot/Const_2:output:0*dense_117/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_117/TensordotReshape$dense_117/Tensordot/MatMul:product:0%dense_117/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
 dense_117/BiasAdd/ReadVariableOpReadVariableOp)dense_117_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_117/BiasAddBiasAdddense_117/Tensordot:output:0(dense_117/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
"dense_116/Tensordot/ReadVariableOpReadVariableOp+dense_116_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:b
dense_116/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:m
dense_116/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:n
dense_116/Tensordot/ShapeShape%average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:c
!dense_116/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_116/Tensordot/GatherV2GatherV2"dense_116/Tensordot/Shape:output:0!dense_116/Tensordot/free:output:0*dense_116/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:e
#dense_116/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_116/Tensordot/GatherV2_1GatherV2"dense_116/Tensordot/Shape:output:0!dense_116/Tensordot/axes:output:0,dense_116/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0c
dense_116/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_116/Tensordot/ProdProd%dense_116/Tensordot/GatherV2:output:0"dense_116/Tensordot/Const:output:0*
T0*
_output_shapes
: e
dense_116/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_116/Tensordot/Prod_1Prod'dense_116/Tensordot/GatherV2_1:output:0$dense_116/Tensordot/Const_1:output:0*
T0*
_output_shapes
: a
dense_116/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_116/Tensordot/concatConcatV2!dense_116/Tensordot/free:output:0!dense_116/Tensordot/axes:output:0(dense_116/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_116/Tensordot/stackPack!dense_116/Tensordot/Prod:output:0#dense_116/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_116/Tensordot/transpose	Transpose%average_pooling2d_23/AvgPool:output:0#dense_116/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_116/Tensordot/ReshapeReshape!dense_116/Tensordot/transpose:y:0"dense_116/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������u
$dense_116/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_116/Tensordot/transpose_1	Transpose*dense_116/Tensordot/ReadVariableOp:value:0-dense_116/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:t
#dense_116/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_116/Tensordot/Reshape_1Reshape#dense_116/Tensordot/transpose_1:y:0,dense_116/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_116/Tensordot/MatMulMatMul$dense_116/Tensordot/Reshape:output:0&dense_116/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������e
dense_116/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:c
!dense_116/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_116/Tensordot/concat_1ConcatV2%dense_116/Tensordot/GatherV2:output:0$dense_116/Tensordot/Const_2:output:0*dense_116/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_116/TensordotReshape$dense_116/Tensordot/MatMul:product:0%dense_116/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
 dense_116/BiasAdd/ReadVariableOpReadVariableOp)dense_116_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_116/BiasAddBiasAdddense_116/Tensordot:output:0(dense_116/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
"dense_115/Tensordot/ReadVariableOpReadVariableOp+dense_115_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:b
dense_115/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:m
dense_115/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:n
dense_115/Tensordot/ShapeShape%average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:c
!dense_115/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_115/Tensordot/GatherV2GatherV2"dense_115/Tensordot/Shape:output:0!dense_115/Tensordot/free:output:0*dense_115/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:e
#dense_115/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_115/Tensordot/GatherV2_1GatherV2"dense_115/Tensordot/Shape:output:0!dense_115/Tensordot/axes:output:0,dense_115/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0c
dense_115/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_115/Tensordot/ProdProd%dense_115/Tensordot/GatherV2:output:0"dense_115/Tensordot/Const:output:0*
T0*
_output_shapes
: e
dense_115/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_115/Tensordot/Prod_1Prod'dense_115/Tensordot/GatherV2_1:output:0$dense_115/Tensordot/Const_1:output:0*
T0*
_output_shapes
: a
dense_115/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_115/Tensordot/concatConcatV2!dense_115/Tensordot/free:output:0!dense_115/Tensordot/axes:output:0(dense_115/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_115/Tensordot/stackPack!dense_115/Tensordot/Prod:output:0#dense_115/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_115/Tensordot/transpose	Transpose%average_pooling2d_23/AvgPool:output:0#dense_115/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_115/Tensordot/ReshapeReshape!dense_115/Tensordot/transpose:y:0"dense_115/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������u
$dense_115/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_115/Tensordot/transpose_1	Transpose*dense_115/Tensordot/ReadVariableOp:value:0-dense_115/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:t
#dense_115/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_115/Tensordot/Reshape_1Reshape#dense_115/Tensordot/transpose_1:y:0,dense_115/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_115/Tensordot/MatMulMatMul$dense_115/Tensordot/Reshape:output:0&dense_115/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������e
dense_115/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:c
!dense_115/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_115/Tensordot/concat_1ConcatV2%dense_115/Tensordot/GatherV2:output:0$dense_115/Tensordot/Const_2:output:0*dense_115/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_115/TensordotReshape$dense_115/Tensordot/MatMul:product:0%dense_115/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
 dense_115/BiasAdd/ReadVariableOpReadVariableOp)dense_115_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_115/BiasAddBiasAdddense_115/Tensordot:output:0(dense_115/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
"dense_119/Tensordot/ReadVariableOpReadVariableOp+dense_119_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:b
dense_119/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:m
dense_119/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:n
dense_119/Tensordot/ShapeShape%average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:c
!dense_119/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_119/Tensordot/GatherV2GatherV2"dense_119/Tensordot/Shape:output:0!dense_119/Tensordot/free:output:0*dense_119/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:e
#dense_119/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_119/Tensordot/GatherV2_1GatherV2"dense_119/Tensordot/Shape:output:0!dense_119/Tensordot/axes:output:0,dense_119/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0c
dense_119/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_119/Tensordot/ProdProd%dense_119/Tensordot/GatherV2:output:0"dense_119/Tensordot/Const:output:0*
T0*
_output_shapes
: e
dense_119/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_119/Tensordot/Prod_1Prod'dense_119/Tensordot/GatherV2_1:output:0$dense_119/Tensordot/Const_1:output:0*
T0*
_output_shapes
: a
dense_119/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_119/Tensordot/concatConcatV2!dense_119/Tensordot/free:output:0!dense_119/Tensordot/axes:output:0(dense_119/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_119/Tensordot/stackPack!dense_119/Tensordot/Prod:output:0#dense_119/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_119/Tensordot/transpose	Transpose%average_pooling2d_23/AvgPool:output:0#dense_119/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_119/Tensordot/ReshapeReshape!dense_119/Tensordot/transpose:y:0"dense_119/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������u
$dense_119/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_119/Tensordot/transpose_1	Transpose*dense_119/Tensordot/ReadVariableOp:value:0-dense_119/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:t
#dense_119/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_119/Tensordot/Reshape_1Reshape#dense_119/Tensordot/transpose_1:y:0,dense_119/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_119/Tensordot/MatMulMatMul$dense_119/Tensordot/Reshape:output:0&dense_119/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������e
dense_119/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:c
!dense_119/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_119/Tensordot/concat_1ConcatV2%dense_119/Tensordot/GatherV2:output:0$dense_119/Tensordot/Const_2:output:0*dense_119/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_119/TensordotReshape$dense_119/Tensordot/MatMul:product:0%dense_119/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
 dense_119/BiasAdd/ReadVariableOpReadVariableOp)dense_119_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_119/BiasAddBiasAdddense_119/Tensordot:output:0(dense_119/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������[
reshape_118/ShapeShapedense_118/BiasAdd:output:0*
T0*
_output_shapes
:i
reshape_118/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:k
!reshape_118/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:k
!reshape_118/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_118/strided_sliceStridedSlicereshape_118/Shape:output:0(reshape_118/strided_slice/stack:output:0*reshape_118/strided_slice/stack_1:output:0*reshape_118/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0]
reshape_118/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_118/Reshape/shapePack"reshape_118/strided_slice:output:0$reshape_118/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_118/ReshapeReshapedense_118/BiasAdd:output:0"reshape_118/Reshape/shape:output:0*
T0*'
_output_shapes
:���������[
reshape_117/ShapeShapedense_117/BiasAdd:output:0*
T0*
_output_shapes
:i
reshape_117/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:k
!reshape_117/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:k
!reshape_117/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_117/strided_sliceStridedSlicereshape_117/Shape:output:0(reshape_117/strided_slice/stack:output:0*reshape_117/strided_slice/stack_1:output:0*reshape_117/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask]
reshape_117/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_117/Reshape/shapePack"reshape_117/strided_slice:output:0$reshape_117/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_117/ReshapeReshapedense_117/BiasAdd:output:0"reshape_117/Reshape/shape:output:0*
T0*'
_output_shapes
:���������[
reshape_116/ShapeShapedense_116/BiasAdd:output:0*
T0*
_output_shapes
:i
reshape_116/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:k
!reshape_116/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:k
!reshape_116/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_116/strided_sliceStridedSlicereshape_116/Shape:output:0(reshape_116/strided_slice/stack:output:0*reshape_116/strided_slice/stack_1:output:0*reshape_116/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: ]
reshape_116/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_116/Reshape/shapePack"reshape_116/strided_slice:output:0$reshape_116/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_116/ReshapeReshapedense_116/BiasAdd:output:0"reshape_116/Reshape/shape:output:0*
T0*'
_output_shapes
:���������[
reshape_115/ShapeShapedense_115/BiasAdd:output:0*
T0*
_output_shapes
:i
reshape_115/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:k
!reshape_115/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:k
!reshape_115/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_115/strided_sliceStridedSlicereshape_115/Shape:output:0(reshape_115/strided_slice/stack:output:0*reshape_115/strided_slice/stack_1:output:0*reshape_115/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: ]
reshape_115/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_115/Reshape/shapePack"reshape_115/strided_slice:output:0$reshape_115/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_115/ReshapeReshapedense_115/BiasAdd:output:0"reshape_115/Reshape/shape:output:0*
T0*'
_output_shapes
:���������[
reshape_119/ShapeShapedense_119/BiasAdd:output:0*
T0*
_output_shapes
:i
reshape_119/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:k
!reshape_119/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:k
!reshape_119/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_119/strided_sliceStridedSlicereshape_119/Shape:output:0(reshape_119/strided_slice/stack:output:0*reshape_119/strided_slice/stack_1:output:0*reshape_119/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: ]
reshape_119/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_119/Reshape/shapePack"reshape_119/strided_slice:output:0$reshape_119/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_119/ReshapeReshapedense_119/BiasAdd:output:0"reshape_119/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
gold_diff/MatMul/ReadVariableOpReadVariableOp(gold_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
gold_diff/MatMulMatMulreshape_115/Reshape:output:0'gold_diff/MatMul/ReadVariableOp:value:0*
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
total_gold/MatMulMatMulreshape_116/Reshape:output:0(total_gold/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
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
tower_damage_diff/MatMulMatMulreshape_117/Reshape:output:0/tower_damage_diff/MatMul/ReadVariableOp:value:0*
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
total_tower_damage/MatMulMatMulreshape_118/Reshape:output:00total_tower_damage/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
)total_tower_damage/BiasAdd/ReadVariableOpReadVariableOp2total_tower_damage_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
total_tower_damage/BiasAddBiasAdd#total_tower_damage/MatMul:product:01total_tower_damage/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������\
concatenate_23/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatenate_23/concatConcatV2reshape_119/Reshape:output:0gold_diff/BiasAdd:output:0total_gold/BiasAdd:output:0"tower_damage_diff/BiasAdd:output:0#total_tower_damage/BiasAdd:output:0#concatenate_23/concat/axis:output:0*
T0*
N*'
_output_shapes
:����������
!radiant_win/MatMul/ReadVariableOpReadVariableOp*radiant_win_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
radiant_win/MatMulMatMulconcatenate_23/concat:output:0)radiant_win/MatMul/ReadVariableOp:value:0*
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
IdentityIdentitygold_diff/BiasAdd:output:0!^dense_115/BiasAdd/ReadVariableOp#^dense_115/Tensordot/ReadVariableOp!^dense_116/BiasAdd/ReadVariableOp#^dense_116/Tensordot/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp#^dense_117/Tensordot/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp#^dense_118/Tensordot/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp#^dense_119/Tensordot/ReadVariableOp^embedding_23/embedding_lookup2^embedding_23/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identitytotal_gold/BiasAdd:output:0!^dense_115/BiasAdd/ReadVariableOp#^dense_115/Tensordot/ReadVariableOp!^dense_116/BiasAdd/ReadVariableOp#^dense_116/Tensordot/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp#^dense_117/Tensordot/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp#^dense_118/Tensordot/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp#^dense_119/Tensordot/ReadVariableOp^embedding_23/embedding_lookup2^embedding_23/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identity"tower_damage_diff/BiasAdd:output:0!^dense_115/BiasAdd/ReadVariableOp#^dense_115/Tensordot/ReadVariableOp!^dense_116/BiasAdd/ReadVariableOp#^dense_116/Tensordot/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp#^dense_117/Tensordot/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp#^dense_118/Tensordot/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp#^dense_119/Tensordot/ReadVariableOp^embedding_23/embedding_lookup2^embedding_23/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_3Identity#total_tower_damage/BiasAdd:output:0!^dense_115/BiasAdd/ReadVariableOp#^dense_115/Tensordot/ReadVariableOp!^dense_116/BiasAdd/ReadVariableOp#^dense_116/Tensordot/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp#^dense_117/Tensordot/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp#^dense_118/Tensordot/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp#^dense_119/Tensordot/ReadVariableOp^embedding_23/embedding_lookup2^embedding_23/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_4Identityradiant_win/Sigmoid:y:0!^dense_115/BiasAdd/ReadVariableOp#^dense_115/Tensordot/ReadVariableOp!^dense_116/BiasAdd/ReadVariableOp#^dense_116/Tensordot/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp#^dense_117/Tensordot/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp#^dense_118/Tensordot/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp#^dense_119/Tensordot/ReadVariableOp^embedding_23/embedding_lookup2^embedding_23/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2>
embedding_23/embedding_lookupembedding_23/embedding_lookup2F
!radiant_win/MatMul/ReadVariableOp!radiant_win/MatMul/ReadVariableOp2H
"dense_116/Tensordot/ReadVariableOp"dense_116/Tensordot/ReadVariableOp2B
gold_diff/MatMul/ReadVariableOpgold_diff/MatMul/ReadVariableOp2D
 dense_118/BiasAdd/ReadVariableOp dense_118/BiasAdd/ReadVariableOp2H
"radiant_win/BiasAdd/ReadVariableOp"radiant_win/BiasAdd/ReadVariableOp2H
"dense_117/Tensordot/ReadVariableOp"dense_117/Tensordot/ReadVariableOp2V
)total_tower_damage/BiasAdd/ReadVariableOp)total_tower_damage/BiasAdd/ReadVariableOp2H
"dense_118/Tensordot/ReadVariableOp"dense_118/Tensordot/ReadVariableOp2D
 dense_116/BiasAdd/ReadVariableOp dense_116/BiasAdd/ReadVariableOp2F
!total_gold/BiasAdd/ReadVariableOp!total_gold/BiasAdd/ReadVariableOp2T
(total_tower_damage/MatMul/ReadVariableOp(total_tower_damage/MatMul/ReadVariableOp2f
1embedding_23/embedding_lookup/Read/ReadVariableOp1embedding_23/embedding_lookup/Read/ReadVariableOp2D
 gold_diff/BiasAdd/ReadVariableOp gold_diff/BiasAdd/ReadVariableOp2H
"dense_119/Tensordot/ReadVariableOp"dense_119/Tensordot/ReadVariableOp2R
'tower_damage_diff/MatMul/ReadVariableOp'tower_damage_diff/MatMul/ReadVariableOp2T
(tower_damage_diff/BiasAdd/ReadVariableOp(tower_damage_diff/BiasAdd/ReadVariableOp2D
 dense_119/BiasAdd/ReadVariableOp dense_119/BiasAdd/ReadVariableOp2D
 total_gold/MatMul/ReadVariableOp total_gold/MatMul/ReadVariableOp2D
 dense_117/BiasAdd/ReadVariableOp dense_117/BiasAdd/ReadVariableOp2H
"dense_115/Tensordot/ReadVariableOp"dense_115/Tensordot/ReadVariableOp2D
 dense_115/BiasAdd/ReadVariableOp dense_115/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : 
�
�
+__inference_gold_diff_layer_call_fn_3842740

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841477*O
fJRH
F__inference_gold_diff_layer_call_and_return_conditional_losses_3841471*
Tout
2**
config_proto

CPU

GPU 2J 8*
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
�
�
F__inference_gold_diff_layer_call_and_return_conditional_losses_3842733

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
�
�
I__inference_embedding_23_layer_call_and_return_conditional_losses_3842444

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
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*/
_output_shapes
:����������
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:����������
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
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
�	
d
H__inference_reshape_118_layer_call_and_return_conditional_losses_3841348

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
��
�
"__inference__wrapped_model_3841031

all_heroesG
Cmodel_23_embedding_23_embedding_lookup_read_readvariableop_resource8
4model_23_dense_118_tensordot_readvariableop_resource6
2model_23_dense_118_biasadd_readvariableop_resource8
4model_23_dense_117_tensordot_readvariableop_resource6
2model_23_dense_117_biasadd_readvariableop_resource8
4model_23_dense_116_tensordot_readvariableop_resource6
2model_23_dense_116_biasadd_readvariableop_resource8
4model_23_dense_115_tensordot_readvariableop_resource6
2model_23_dense_115_biasadd_readvariableop_resource8
4model_23_dense_119_tensordot_readvariableop_resource6
2model_23_dense_119_biasadd_readvariableop_resource5
1model_23_gold_diff_matmul_readvariableop_resource6
2model_23_gold_diff_biasadd_readvariableop_resource6
2model_23_total_gold_matmul_readvariableop_resource7
3model_23_total_gold_biasadd_readvariableop_resource=
9model_23_tower_damage_diff_matmul_readvariableop_resource>
:model_23_tower_damage_diff_biasadd_readvariableop_resource>
:model_23_total_tower_damage_matmul_readvariableop_resource?
;model_23_total_tower_damage_biasadd_readvariableop_resource7
3model_23_radiant_win_matmul_readvariableop_resource8
4model_23_radiant_win_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4��)model_23/dense_115/BiasAdd/ReadVariableOp�+model_23/dense_115/Tensordot/ReadVariableOp�)model_23/dense_116/BiasAdd/ReadVariableOp�+model_23/dense_116/Tensordot/ReadVariableOp�)model_23/dense_117/BiasAdd/ReadVariableOp�+model_23/dense_117/Tensordot/ReadVariableOp�)model_23/dense_118/BiasAdd/ReadVariableOp�+model_23/dense_118/Tensordot/ReadVariableOp�)model_23/dense_119/BiasAdd/ReadVariableOp�+model_23/dense_119/Tensordot/ReadVariableOp�&model_23/embedding_23/embedding_lookup�:model_23/embedding_23/embedding_lookup/Read/ReadVariableOp�)model_23/gold_diff/BiasAdd/ReadVariableOp�(model_23/gold_diff/MatMul/ReadVariableOp�+model_23/radiant_win/BiasAdd/ReadVariableOp�*model_23/radiant_win/MatMul/ReadVariableOp�*model_23/total_gold/BiasAdd/ReadVariableOp�)model_23/total_gold/MatMul/ReadVariableOp�2model_23/total_tower_damage/BiasAdd/ReadVariableOp�1model_23/total_tower_damage/MatMul/ReadVariableOp�1model_23/tower_damage_diff/BiasAdd/ReadVariableOp�0model_23/tower_damage_diff/MatMul/ReadVariableOps
model_23/embedding_23/CastCast
all_heroes*

SrcT0*

DstT0*+
_output_shapes
:����������
:model_23/embedding_23/embedding_lookup/Read/ReadVariableOpReadVariableOpCmodel_23_embedding_23_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:u�
/model_23/embedding_23/embedding_lookup/IdentityIdentityBmodel_23/embedding_23/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:u�
&model_23/embedding_23/embedding_lookupResourceGatherCmodel_23_embedding_23_embedding_lookup_read_readvariableop_resourcemodel_23/embedding_23/Cast:y:0;^model_23/embedding_23/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@model_23/embedding_23/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*/
_output_shapes
:����������
1model_23/embedding_23/embedding_lookup/Identity_1Identity/model_23/embedding_23/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@model_23/embedding_23/embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:����������
1model_23/embedding_23/embedding_lookup/Identity_2Identity:model_23/embedding_23/embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:����������
%model_23/average_pooling2d_23/AvgPoolAvgPool:model_23/embedding_23/embedding_lookup/Identity_2:output:0*
T0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:����������
+model_23/dense_118/Tensordot/ReadVariableOpReadVariableOp4model_23_dense_118_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:k
!model_23/dense_118/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:v
!model_23/dense_118/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:�
"model_23/dense_118/Tensordot/ShapeShape.model_23/average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:l
*model_23/dense_118/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_23/dense_118/Tensordot/GatherV2GatherV2+model_23/dense_118/Tensordot/Shape:output:0*model_23/dense_118/Tensordot/free:output:03model_23/dense_118/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0n
,model_23/dense_118/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
'model_23/dense_118/Tensordot/GatherV2_1GatherV2+model_23/dense_118/Tensordot/Shape:output:0*model_23/dense_118/Tensordot/axes:output:05model_23/dense_118/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"model_23/dense_118/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
!model_23/dense_118/Tensordot/ProdProd.model_23/dense_118/Tensordot/GatherV2:output:0+model_23/dense_118/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$model_23/dense_118/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
#model_23/dense_118/Tensordot/Prod_1Prod0model_23/dense_118/Tensordot/GatherV2_1:output:0-model_23/dense_118/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(model_23/dense_118/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#model_23/dense_118/Tensordot/concatConcatV2*model_23/dense_118/Tensordot/free:output:0*model_23/dense_118/Tensordot/axes:output:01model_23/dense_118/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
"model_23/dense_118/Tensordot/stackPack*model_23/dense_118/Tensordot/Prod:output:0,model_23/dense_118/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
&model_23/dense_118/Tensordot/transpose	Transpose.model_23/average_pooling2d_23/AvgPool:output:0,model_23/dense_118/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
$model_23/dense_118/Tensordot/ReshapeReshape*model_23/dense_118/Tensordot/transpose:y:0+model_23/dense_118/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������~
-model_23/dense_118/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
(model_23/dense_118/Tensordot/transpose_1	Transpose3model_23/dense_118/Tensordot/ReadVariableOp:value:06model_23/dense_118/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:}
,model_23/dense_118/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
&model_23/dense_118/Tensordot/Reshape_1Reshape,model_23/dense_118/Tensordot/transpose_1:y:05model_23/dense_118/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
#model_23/dense_118/Tensordot/MatMulMatMul-model_23/dense_118/Tensordot/Reshape:output:0/model_23/dense_118/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������n
$model_23/dense_118/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:l
*model_23/dense_118/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_23/dense_118/Tensordot/concat_1ConcatV2.model_23/dense_118/Tensordot/GatherV2:output:0-model_23/dense_118/Tensordot/Const_2:output:03model_23/dense_118/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_23/dense_118/TensordotReshape-model_23/dense_118/Tensordot/MatMul:product:0.model_23/dense_118/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
)model_23/dense_118/BiasAdd/ReadVariableOpReadVariableOp2model_23_dense_118_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_23/dense_118/BiasAddBiasAdd%model_23/dense_118/Tensordot:output:01model_23/dense_118/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
+model_23/dense_117/Tensordot/ReadVariableOpReadVariableOp4model_23_dense_117_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:k
!model_23/dense_117/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:v
!model_23/dense_117/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:�
"model_23/dense_117/Tensordot/ShapeShape.model_23/average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:l
*model_23/dense_117/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_23/dense_117/Tensordot/GatherV2GatherV2+model_23/dense_117/Tensordot/Shape:output:0*model_23/dense_117/Tensordot/free:output:03model_23/dense_117/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0n
,model_23/dense_117/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
'model_23/dense_117/Tensordot/GatherV2_1GatherV2+model_23/dense_117/Tensordot/Shape:output:0*model_23/dense_117/Tensordot/axes:output:05model_23/dense_117/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:l
"model_23/dense_117/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
!model_23/dense_117/Tensordot/ProdProd.model_23/dense_117/Tensordot/GatherV2:output:0+model_23/dense_117/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$model_23/dense_117/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
#model_23/dense_117/Tensordot/Prod_1Prod0model_23/dense_117/Tensordot/GatherV2_1:output:0-model_23/dense_117/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(model_23/dense_117/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#model_23/dense_117/Tensordot/concatConcatV2*model_23/dense_117/Tensordot/free:output:0*model_23/dense_117/Tensordot/axes:output:01model_23/dense_117/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
"model_23/dense_117/Tensordot/stackPack*model_23/dense_117/Tensordot/Prod:output:0,model_23/dense_117/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N�
&model_23/dense_117/Tensordot/transpose	Transpose.model_23/average_pooling2d_23/AvgPool:output:0,model_23/dense_117/Tensordot/concat:output:0*/
_output_shapes
:���������*
T0�
$model_23/dense_117/Tensordot/ReshapeReshape*model_23/dense_117/Tensordot/transpose:y:0+model_23/dense_117/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0~
-model_23/dense_117/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
(model_23/dense_117/Tensordot/transpose_1	Transpose3model_23/dense_117/Tensordot/ReadVariableOp:value:06model_23/dense_117/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0}
,model_23/dense_117/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
&model_23/dense_117/Tensordot/Reshape_1Reshape,model_23/dense_117/Tensordot/transpose_1:y:05model_23/dense_117/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
#model_23/dense_117/Tensordot/MatMulMatMul-model_23/dense_117/Tensordot/Reshape:output:0/model_23/dense_117/Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0n
$model_23/dense_117/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:l
*model_23/dense_117/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_23/dense_117/Tensordot/concat_1ConcatV2.model_23/dense_117/Tensordot/GatherV2:output:0-model_23/dense_117/Tensordot/Const_2:output:03model_23/dense_117/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_23/dense_117/TensordotReshape-model_23/dense_117/Tensordot/MatMul:product:0.model_23/dense_117/Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
)model_23/dense_117/BiasAdd/ReadVariableOpReadVariableOp2model_23_dense_117_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_23/dense_117/BiasAddBiasAdd%model_23/dense_117/Tensordot:output:01model_23/dense_117/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
+model_23/dense_116/Tensordot/ReadVariableOpReadVariableOp4model_23_dense_116_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:k
!model_23/dense_116/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:v
!model_23/dense_116/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:�
"model_23/dense_116/Tensordot/ShapeShape.model_23/average_pooling2d_23/AvgPool:output:0*
_output_shapes
:*
T0l
*model_23/dense_116/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_23/dense_116/Tensordot/GatherV2GatherV2+model_23/dense_116/Tensordot/Shape:output:0*model_23/dense_116/Tensordot/free:output:03model_23/dense_116/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:n
,model_23/dense_116/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
'model_23/dense_116/Tensordot/GatherV2_1GatherV2+model_23/dense_116/Tensordot/Shape:output:0*model_23/dense_116/Tensordot/axes:output:05model_23/dense_116/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0l
"model_23/dense_116/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
!model_23/dense_116/Tensordot/ProdProd.model_23/dense_116/Tensordot/GatherV2:output:0+model_23/dense_116/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$model_23/dense_116/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0�
#model_23/dense_116/Tensordot/Prod_1Prod0model_23/dense_116/Tensordot/GatherV2_1:output:0-model_23/dense_116/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(model_23/dense_116/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#model_23/dense_116/Tensordot/concatConcatV2*model_23/dense_116/Tensordot/free:output:0*model_23/dense_116/Tensordot/axes:output:01model_23/dense_116/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
"model_23/dense_116/Tensordot/stackPack*model_23/dense_116/Tensordot/Prod:output:0,model_23/dense_116/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0�
&model_23/dense_116/Tensordot/transpose	Transpose.model_23/average_pooling2d_23/AvgPool:output:0,model_23/dense_116/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
$model_23/dense_116/Tensordot/ReshapeReshape*model_23/dense_116/Tensordot/transpose:y:0+model_23/dense_116/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������~
-model_23/dense_116/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0�
(model_23/dense_116/Tensordot/transpose_1	Transpose3model_23/dense_116/Tensordot/ReadVariableOp:value:06model_23/dense_116/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:}
,model_23/dense_116/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
&model_23/dense_116/Tensordot/Reshape_1Reshape,model_23/dense_116/Tensordot/transpose_1:y:05model_23/dense_116/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
#model_23/dense_116/Tensordot/MatMulMatMul-model_23/dense_116/Tensordot/Reshape:output:0/model_23/dense_116/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������n
$model_23/dense_116/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:l
*model_23/dense_116/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_23/dense_116/Tensordot/concat_1ConcatV2.model_23/dense_116/Tensordot/GatherV2:output:0-model_23/dense_116/Tensordot/Const_2:output:03model_23/dense_116/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_23/dense_116/TensordotReshape-model_23/dense_116/Tensordot/MatMul:product:0.model_23/dense_116/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
)model_23/dense_116/BiasAdd/ReadVariableOpReadVariableOp2model_23_dense_116_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_23/dense_116/BiasAddBiasAdd%model_23/dense_116/Tensordot:output:01model_23/dense_116/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
+model_23/dense_115/Tensordot/ReadVariableOpReadVariableOp4model_23_dense_115_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:k
!model_23/dense_115/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:v
!model_23/dense_115/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:�
"model_23/dense_115/Tensordot/ShapeShape.model_23/average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:l
*model_23/dense_115/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : �
%model_23/dense_115/Tensordot/GatherV2GatherV2+model_23/dense_115/Tensordot/Shape:output:0*model_23/dense_115/Tensordot/free:output:03model_23/dense_115/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0n
,model_23/dense_115/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
'model_23/dense_115/Tensordot/GatherV2_1GatherV2+model_23/dense_115/Tensordot/Shape:output:0*model_23/dense_115/Tensordot/axes:output:05model_23/dense_115/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0l
"model_23/dense_115/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
!model_23/dense_115/Tensordot/ProdProd.model_23/dense_115/Tensordot/GatherV2:output:0+model_23/dense_115/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$model_23/dense_115/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
#model_23/dense_115/Tensordot/Prod_1Prod0model_23/dense_115/Tensordot/GatherV2_1:output:0-model_23/dense_115/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(model_23/dense_115/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
#model_23/dense_115/Tensordot/concatConcatV2*model_23/dense_115/Tensordot/free:output:0*model_23/dense_115/Tensordot/axes:output:01model_23/dense_115/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
"model_23/dense_115/Tensordot/stackPack*model_23/dense_115/Tensordot/Prod:output:0,model_23/dense_115/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
&model_23/dense_115/Tensordot/transpose	Transpose.model_23/average_pooling2d_23/AvgPool:output:0,model_23/dense_115/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
$model_23/dense_115/Tensordot/ReshapeReshape*model_23/dense_115/Tensordot/transpose:y:0+model_23/dense_115/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0~
-model_23/dense_115/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
(model_23/dense_115/Tensordot/transpose_1	Transpose3model_23/dense_115/Tensordot/ReadVariableOp:value:06model_23/dense_115/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:}
,model_23/dense_115/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
&model_23/dense_115/Tensordot/Reshape_1Reshape,model_23/dense_115/Tensordot/transpose_1:y:05model_23/dense_115/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
#model_23/dense_115/Tensordot/MatMulMatMul-model_23/dense_115/Tensordot/Reshape:output:0/model_23/dense_115/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������n
$model_23/dense_115/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:l
*model_23/dense_115/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_23/dense_115/Tensordot/concat_1ConcatV2.model_23/dense_115/Tensordot/GatherV2:output:0-model_23/dense_115/Tensordot/Const_2:output:03model_23/dense_115/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_23/dense_115/TensordotReshape-model_23/dense_115/Tensordot/MatMul:product:0.model_23/dense_115/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
)model_23/dense_115/BiasAdd/ReadVariableOpReadVariableOp2model_23_dense_115_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_23/dense_115/BiasAddBiasAdd%model_23/dense_115/Tensordot:output:01model_23/dense_115/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
+model_23/dense_119/Tensordot/ReadVariableOpReadVariableOp4model_23_dense_119_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:k
!model_23/dense_119/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:v
!model_23/dense_119/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:�
"model_23/dense_119/Tensordot/ShapeShape.model_23/average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:l
*model_23/dense_119/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_23/dense_119/Tensordot/GatherV2GatherV2+model_23/dense_119/Tensordot/Shape:output:0*model_23/dense_119/Tensordot/free:output:03model_23/dense_119/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0n
,model_23/dense_119/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
'model_23/dense_119/Tensordot/GatherV2_1GatherV2+model_23/dense_119/Tensordot/Shape:output:0*model_23/dense_119/Tensordot/axes:output:05model_23/dense_119/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0l
"model_23/dense_119/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
!model_23/dense_119/Tensordot/ProdProd.model_23/dense_119/Tensordot/GatherV2:output:0+model_23/dense_119/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$model_23/dense_119/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
#model_23/dense_119/Tensordot/Prod_1Prod0model_23/dense_119/Tensordot/GatherV2_1:output:0-model_23/dense_119/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(model_23/dense_119/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0�
#model_23/dense_119/Tensordot/concatConcatV2*model_23/dense_119/Tensordot/free:output:0*model_23/dense_119/Tensordot/axes:output:01model_23/dense_119/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0�
"model_23/dense_119/Tensordot/stackPack*model_23/dense_119/Tensordot/Prod:output:0,model_23/dense_119/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0�
&model_23/dense_119/Tensordot/transpose	Transpose.model_23/average_pooling2d_23/AvgPool:output:0,model_23/dense_119/Tensordot/concat:output:0*/
_output_shapes
:���������*
T0�
$model_23/dense_119/Tensordot/ReshapeReshape*model_23/dense_119/Tensordot/transpose:y:0+model_23/dense_119/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������~
-model_23/dense_119/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0�
(model_23/dense_119/Tensordot/transpose_1	Transpose3model_23/dense_119/Tensordot/ReadVariableOp:value:06model_23/dense_119/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0}
,model_23/dense_119/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
&model_23/dense_119/Tensordot/Reshape_1Reshape,model_23/dense_119/Tensordot/transpose_1:y:05model_23/dense_119/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
#model_23/dense_119/Tensordot/MatMulMatMul-model_23/dense_119/Tensordot/Reshape:output:0/model_23/dense_119/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������n
$model_23/dense_119/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:l
*model_23/dense_119/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%model_23/dense_119/Tensordot/concat_1ConcatV2.model_23/dense_119/Tensordot/GatherV2:output:0-model_23/dense_119/Tensordot/Const_2:output:03model_23/dense_119/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
model_23/dense_119/TensordotReshape-model_23/dense_119/Tensordot/MatMul:product:0.model_23/dense_119/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
)model_23/dense_119/BiasAdd/ReadVariableOpReadVariableOp2model_23_dense_119_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_23/dense_119/BiasAddBiasAdd%model_23/dense_119/Tensordot:output:01model_23/dense_119/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������m
model_23/reshape_118/ShapeShape#model_23/dense_118/BiasAdd:output:0*
T0*
_output_shapes
:r
(model_23/reshape_118/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*model_23/reshape_118/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*model_23/reshape_118/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
"model_23/reshape_118/strided_sliceStridedSlice#model_23/reshape_118/Shape:output:01model_23/reshape_118/strided_slice/stack:output:03model_23/reshape_118/strided_slice/stack_1:output:03model_23/reshape_118/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskf
$model_23/reshape_118/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
"model_23/reshape_118/Reshape/shapePack+model_23/reshape_118/strided_slice:output:0-model_23/reshape_118/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
model_23/reshape_118/ReshapeReshape#model_23/dense_118/BiasAdd:output:0+model_23/reshape_118/Reshape/shape:output:0*
T0*'
_output_shapes
:���������m
model_23/reshape_117/ShapeShape#model_23/dense_117/BiasAdd:output:0*
_output_shapes
:*
T0r
(model_23/reshape_117/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*model_23/reshape_117/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*model_23/reshape_117/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
"model_23/reshape_117/strided_sliceStridedSlice#model_23/reshape_117/Shape:output:01model_23/reshape_117/strided_slice/stack:output:03model_23/reshape_117/strided_slice/stack_1:output:03model_23/reshape_117/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: f
$model_23/reshape_117/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
"model_23/reshape_117/Reshape/shapePack+model_23/reshape_117/strided_slice:output:0-model_23/reshape_117/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
model_23/reshape_117/ReshapeReshape#model_23/dense_117/BiasAdd:output:0+model_23/reshape_117/Reshape/shape:output:0*
T0*'
_output_shapes
:���������m
model_23/reshape_116/ShapeShape#model_23/dense_116/BiasAdd:output:0*
_output_shapes
:*
T0r
(model_23/reshape_116/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*model_23/reshape_116/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*model_23/reshape_116/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
"model_23/reshape_116/strided_sliceStridedSlice#model_23/reshape_116/Shape:output:01model_23/reshape_116/strided_slice/stack:output:03model_23/reshape_116/strided_slice/stack_1:output:03model_23/reshape_116/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: f
$model_23/reshape_116/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :�
"model_23/reshape_116/Reshape/shapePack+model_23/reshape_116/strided_slice:output:0-model_23/reshape_116/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
N�
model_23/reshape_116/ReshapeReshape#model_23/dense_116/BiasAdd:output:0+model_23/reshape_116/Reshape/shape:output:0*'
_output_shapes
:���������*
T0m
model_23/reshape_115/ShapeShape#model_23/dense_115/BiasAdd:output:0*
T0*
_output_shapes
:r
(model_23/reshape_115/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0t
*model_23/reshape_115/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:t
*model_23/reshape_115/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
"model_23/reshape_115/strided_sliceStridedSlice#model_23/reshape_115/Shape:output:01model_23/reshape_115/strided_slice/stack:output:03model_23/reshape_115/strided_slice/stack_1:output:03model_23/reshape_115/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
$model_23/reshape_115/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
"model_23/reshape_115/Reshape/shapePack+model_23/reshape_115/strided_slice:output:0-model_23/reshape_115/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
model_23/reshape_115/ReshapeReshape#model_23/dense_115/BiasAdd:output:0+model_23/reshape_115/Reshape/shape:output:0*
T0*'
_output_shapes
:���������m
model_23/reshape_119/ShapeShape#model_23/dense_119/BiasAdd:output:0*
T0*
_output_shapes
:r
(model_23/reshape_119/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*model_23/reshape_119/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:t
*model_23/reshape_119/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
"model_23/reshape_119/strided_sliceStridedSlice#model_23/reshape_119/Shape:output:01model_23/reshape_119/strided_slice/stack:output:03model_23/reshape_119/strided_slice/stack_1:output:03model_23/reshape_119/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
$model_23/reshape_119/Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0�
"model_23/reshape_119/Reshape/shapePack+model_23/reshape_119/strided_slice:output:0-model_23/reshape_119/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
N�
model_23/reshape_119/ReshapeReshape#model_23/dense_119/BiasAdd:output:0+model_23/reshape_119/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
(model_23/gold_diff/MatMul/ReadVariableOpReadVariableOp1model_23_gold_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
model_23/gold_diff/MatMulMatMul%model_23/reshape_115/Reshape:output:00model_23/gold_diff/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
)model_23/gold_diff/BiasAdd/ReadVariableOpReadVariableOp2model_23_gold_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_23/gold_diff/BiasAddBiasAdd#model_23/gold_diff/MatMul:product:01model_23/gold_diff/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
)model_23/total_gold/MatMul/ReadVariableOpReadVariableOp2model_23_total_gold_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
model_23/total_gold/MatMulMatMul%model_23/reshape_116/Reshape:output:01model_23/total_gold/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
*model_23/total_gold/BiasAdd/ReadVariableOpReadVariableOp3model_23_total_gold_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
model_23/total_gold/BiasAddBiasAdd$model_23/total_gold/MatMul:product:02model_23/total_gold/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
0model_23/tower_damage_diff/MatMul/ReadVariableOpReadVariableOp9model_23_tower_damage_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
!model_23/tower_damage_diff/MatMulMatMul%model_23/reshape_117/Reshape:output:08model_23/tower_damage_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
1model_23/tower_damage_diff/BiasAdd/ReadVariableOpReadVariableOp:model_23_tower_damage_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
"model_23/tower_damage_diff/BiasAddBiasAdd+model_23/tower_damage_diff/MatMul:product:09model_23/tower_damage_diff/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
1model_23/total_tower_damage/MatMul/ReadVariableOpReadVariableOp:model_23_total_tower_damage_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
"model_23/total_tower_damage/MatMulMatMul%model_23/reshape_118/Reshape:output:09model_23/total_tower_damage/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
2model_23/total_tower_damage/BiasAdd/ReadVariableOpReadVariableOp;model_23_total_tower_damage_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
#model_23/total_tower_damage/BiasAddBiasAdd,model_23/total_tower_damage/MatMul:product:0:model_23/total_tower_damage/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������e
#model_23/concatenate_23/concat/axisConst*
dtype0*
_output_shapes
: *
value	B :�
model_23/concatenate_23/concatConcatV2%model_23/reshape_119/Reshape:output:0#model_23/gold_diff/BiasAdd:output:0$model_23/total_gold/BiasAdd:output:0+model_23/tower_damage_diff/BiasAdd:output:0,model_23/total_tower_damage/BiasAdd:output:0,model_23/concatenate_23/concat/axis:output:0*
T0*
N*'
_output_shapes
:����������
*model_23/radiant_win/MatMul/ReadVariableOpReadVariableOp3model_23_radiant_win_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
model_23/radiant_win/MatMulMatMul'model_23/concatenate_23/concat:output:02model_23/radiant_win/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
+model_23/radiant_win/BiasAdd/ReadVariableOpReadVariableOp4model_23_radiant_win_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
model_23/radiant_win/BiasAddBiasAdd%model_23/radiant_win/MatMul:product:03model_23/radiant_win/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
model_23/radiant_win/SigmoidSigmoid%model_23/radiant_win/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentity#model_23/gold_diff/BiasAdd:output:0*^model_23/dense_115/BiasAdd/ReadVariableOp,^model_23/dense_115/Tensordot/ReadVariableOp*^model_23/dense_116/BiasAdd/ReadVariableOp,^model_23/dense_116/Tensordot/ReadVariableOp*^model_23/dense_117/BiasAdd/ReadVariableOp,^model_23/dense_117/Tensordot/ReadVariableOp*^model_23/dense_118/BiasAdd/ReadVariableOp,^model_23/dense_118/Tensordot/ReadVariableOp*^model_23/dense_119/BiasAdd/ReadVariableOp,^model_23/dense_119/Tensordot/ReadVariableOp'^model_23/embedding_23/embedding_lookup;^model_23/embedding_23/embedding_lookup/Read/ReadVariableOp*^model_23/gold_diff/BiasAdd/ReadVariableOp)^model_23/gold_diff/MatMul/ReadVariableOp,^model_23/radiant_win/BiasAdd/ReadVariableOp+^model_23/radiant_win/MatMul/ReadVariableOp+^model_23/total_gold/BiasAdd/ReadVariableOp*^model_23/total_gold/MatMul/ReadVariableOp3^model_23/total_tower_damage/BiasAdd/ReadVariableOp2^model_23/total_tower_damage/MatMul/ReadVariableOp2^model_23/tower_damage_diff/BiasAdd/ReadVariableOp1^model_23/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identity model_23/radiant_win/Sigmoid:y:0*^model_23/dense_115/BiasAdd/ReadVariableOp,^model_23/dense_115/Tensordot/ReadVariableOp*^model_23/dense_116/BiasAdd/ReadVariableOp,^model_23/dense_116/Tensordot/ReadVariableOp*^model_23/dense_117/BiasAdd/ReadVariableOp,^model_23/dense_117/Tensordot/ReadVariableOp*^model_23/dense_118/BiasAdd/ReadVariableOp,^model_23/dense_118/Tensordot/ReadVariableOp*^model_23/dense_119/BiasAdd/ReadVariableOp,^model_23/dense_119/Tensordot/ReadVariableOp'^model_23/embedding_23/embedding_lookup;^model_23/embedding_23/embedding_lookup/Read/ReadVariableOp*^model_23/gold_diff/BiasAdd/ReadVariableOp)^model_23/gold_diff/MatMul/ReadVariableOp,^model_23/radiant_win/BiasAdd/ReadVariableOp+^model_23/radiant_win/MatMul/ReadVariableOp+^model_23/total_gold/BiasAdd/ReadVariableOp*^model_23/total_gold/MatMul/ReadVariableOp3^model_23/total_tower_damage/BiasAdd/ReadVariableOp2^model_23/total_tower_damage/MatMul/ReadVariableOp2^model_23/tower_damage_diff/BiasAdd/ReadVariableOp1^model_23/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identity$model_23/total_gold/BiasAdd:output:0*^model_23/dense_115/BiasAdd/ReadVariableOp,^model_23/dense_115/Tensordot/ReadVariableOp*^model_23/dense_116/BiasAdd/ReadVariableOp,^model_23/dense_116/Tensordot/ReadVariableOp*^model_23/dense_117/BiasAdd/ReadVariableOp,^model_23/dense_117/Tensordot/ReadVariableOp*^model_23/dense_118/BiasAdd/ReadVariableOp,^model_23/dense_118/Tensordot/ReadVariableOp*^model_23/dense_119/BiasAdd/ReadVariableOp,^model_23/dense_119/Tensordot/ReadVariableOp'^model_23/embedding_23/embedding_lookup;^model_23/embedding_23/embedding_lookup/Read/ReadVariableOp*^model_23/gold_diff/BiasAdd/ReadVariableOp)^model_23/gold_diff/MatMul/ReadVariableOp,^model_23/radiant_win/BiasAdd/ReadVariableOp+^model_23/radiant_win/MatMul/ReadVariableOp+^model_23/total_gold/BiasAdd/ReadVariableOp*^model_23/total_gold/MatMul/ReadVariableOp3^model_23/total_tower_damage/BiasAdd/ReadVariableOp2^model_23/total_tower_damage/MatMul/ReadVariableOp2^model_23/tower_damage_diff/BiasAdd/ReadVariableOp1^model_23/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_3Identity,model_23/total_tower_damage/BiasAdd:output:0*^model_23/dense_115/BiasAdd/ReadVariableOp,^model_23/dense_115/Tensordot/ReadVariableOp*^model_23/dense_116/BiasAdd/ReadVariableOp,^model_23/dense_116/Tensordot/ReadVariableOp*^model_23/dense_117/BiasAdd/ReadVariableOp,^model_23/dense_117/Tensordot/ReadVariableOp*^model_23/dense_118/BiasAdd/ReadVariableOp,^model_23/dense_118/Tensordot/ReadVariableOp*^model_23/dense_119/BiasAdd/ReadVariableOp,^model_23/dense_119/Tensordot/ReadVariableOp'^model_23/embedding_23/embedding_lookup;^model_23/embedding_23/embedding_lookup/Read/ReadVariableOp*^model_23/gold_diff/BiasAdd/ReadVariableOp)^model_23/gold_diff/MatMul/ReadVariableOp,^model_23/radiant_win/BiasAdd/ReadVariableOp+^model_23/radiant_win/MatMul/ReadVariableOp+^model_23/total_gold/BiasAdd/ReadVariableOp*^model_23/total_gold/MatMul/ReadVariableOp3^model_23/total_tower_damage/BiasAdd/ReadVariableOp2^model_23/total_tower_damage/MatMul/ReadVariableOp2^model_23/tower_damage_diff/BiasAdd/ReadVariableOp1^model_23/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_4Identity+model_23/tower_damage_diff/BiasAdd:output:0*^model_23/dense_115/BiasAdd/ReadVariableOp,^model_23/dense_115/Tensordot/ReadVariableOp*^model_23/dense_116/BiasAdd/ReadVariableOp,^model_23/dense_116/Tensordot/ReadVariableOp*^model_23/dense_117/BiasAdd/ReadVariableOp,^model_23/dense_117/Tensordot/ReadVariableOp*^model_23/dense_118/BiasAdd/ReadVariableOp,^model_23/dense_118/Tensordot/ReadVariableOp*^model_23/dense_119/BiasAdd/ReadVariableOp,^model_23/dense_119/Tensordot/ReadVariableOp'^model_23/embedding_23/embedding_lookup;^model_23/embedding_23/embedding_lookup/Read/ReadVariableOp*^model_23/gold_diff/BiasAdd/ReadVariableOp)^model_23/gold_diff/MatMul/ReadVariableOp,^model_23/radiant_win/BiasAdd/ReadVariableOp+^model_23/radiant_win/MatMul/ReadVariableOp+^model_23/total_gold/BiasAdd/ReadVariableOp*^model_23/total_gold/MatMul/ReadVariableOp3^model_23/total_tower_damage/BiasAdd/ReadVariableOp2^model_23/total_tower_damage/MatMul/ReadVariableOp2^model_23/tower_damage_diff/BiasAdd/ReadVariableOp1^model_23/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2V
)model_23/dense_116/BiasAdd/ReadVariableOp)model_23/dense_116/BiasAdd/ReadVariableOp2Z
+model_23/dense_118/Tensordot/ReadVariableOp+model_23/dense_118/Tensordot/ReadVariableOp2f
1model_23/total_tower_damage/MatMul/ReadVariableOp1model_23/total_tower_damage/MatMul/ReadVariableOp2V
)model_23/gold_diff/BiasAdd/ReadVariableOp)model_23/gold_diff/BiasAdd/ReadVariableOp2f
1model_23/tower_damage_diff/BiasAdd/ReadVariableOp1model_23/tower_damage_diff/BiasAdd/ReadVariableOp2Z
+model_23/dense_119/Tensordot/ReadVariableOp+model_23/dense_119/Tensordot/ReadVariableOp2P
&model_23/embedding_23/embedding_lookup&model_23/embedding_23/embedding_lookup2X
*model_23/radiant_win/MatMul/ReadVariableOp*model_23/radiant_win/MatMul/ReadVariableOp2V
)model_23/dense_119/BiasAdd/ReadVariableOp)model_23/dense_119/BiasAdd/ReadVariableOp2T
(model_23/gold_diff/MatMul/ReadVariableOp(model_23/gold_diff/MatMul/ReadVariableOp2V
)model_23/total_gold/MatMul/ReadVariableOp)model_23/total_gold/MatMul/ReadVariableOp2V
)model_23/dense_117/BiasAdd/ReadVariableOp)model_23/dense_117/BiasAdd/ReadVariableOp2h
2model_23/total_tower_damage/BiasAdd/ReadVariableOp2model_23/total_tower_damage/BiasAdd/ReadVariableOp2Z
+model_23/dense_115/Tensordot/ReadVariableOp+model_23/dense_115/Tensordot/ReadVariableOp2V
)model_23/dense_115/BiasAdd/ReadVariableOp)model_23/dense_115/BiasAdd/ReadVariableOp2X
*model_23/total_gold/BiasAdd/ReadVariableOp*model_23/total_gold/BiasAdd/ReadVariableOp2x
:model_23/embedding_23/embedding_lookup/Read/ReadVariableOp:model_23/embedding_23/embedding_lookup/Read/ReadVariableOp2d
0model_23/tower_damage_diff/MatMul/ReadVariableOp0model_23/tower_damage_diff/MatMul/ReadVariableOp2Z
+model_23/dense_116/Tensordot/ReadVariableOp+model_23/dense_116/Tensordot/ReadVariableOp2Z
+model_23/radiant_win/BiasAdd/ReadVariableOp+model_23/radiant_win/BiasAdd/ReadVariableOp2V
)model_23/dense_118/BiasAdd/ReadVariableOp)model_23/dense_118/BiasAdd/ReadVariableOp2Z
+model_23/dense_117/Tensordot/ReadVariableOp+model_23/dense_117/Tensordot/ReadVariableOp:* &
$
_user_specified_name
all_heroes: : : : : : : : :	 :
 : : : : : : : : : : : 
�
�
0__inference_concatenate_23_layer_call_fn_3842827
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
identity�
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin	
2*.
_gradient_op_typePartitionedCall-3841589*T
fORM
K__inference_concatenate_23_layer_call_and_return_conditional_losses_3841579*
Tout
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:���������*
T0"
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
�
I
-__inference_reshape_116_layer_call_fn_3842648

inputs
identity�
PartitionedCallPartitionedCallinputs*Q
fLRJ
H__inference_reshape_116_layer_call_and_return_conditional_losses_3841398*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841404`
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
*__inference_model_23_layer_call_fn_3841845

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
all_heroesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*s
_output_shapesa
_:���������:���������:���������:���������:���������*!
Tin
2*.
_gradient_op_typePartitionedCall-3841813*N
fIRG
E__inference_model_23_layer_call_and_return_conditional_losses_3841812*
Tout	
2**
config_proto

CPU

GPU 2J 8�
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

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:����������

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
�
�*
#__inference__traced_restore_3843355
file_prefix,
(assignvariableop_embedding_23_embeddings'
#assignvariableop_1_dense_115_kernel%
!assignvariableop_2_dense_115_bias'
#assignvariableop_3_dense_116_kernel%
!assignvariableop_4_dense_116_bias'
#assignvariableop_5_dense_117_kernel%
!assignvariableop_6_dense_117_bias'
#assignvariableop_7_dense_118_kernel%
!assignvariableop_8_dense_118_bias'
#assignvariableop_9_dense_119_kernel&
"assignvariableop_10_dense_119_bias+
'assignvariableop_11_gold_diff_23_kernel)
%assignvariableop_12_gold_diff_23_bias,
(assignvariableop_13_total_gold_23_kernel*
&assignvariableop_14_total_gold_23_bias3
/assignvariableop_15_tower_damage_diff_23_kernel1
-assignvariableop_16_tower_damage_diff_23_bias4
0assignvariableop_17_total_tower_damage_23_kernel2
.assignvariableop_18_total_tower_damage_23_bias-
)assignvariableop_19_radiant_win_23_kernel+
'assignvariableop_20_radiant_win_23_bias!
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
assignvariableop_35_count_46
2assignvariableop_36_adam_embedding_23_embeddings_m/
+assignvariableop_37_adam_dense_115_kernel_m-
)assignvariableop_38_adam_dense_115_bias_m/
+assignvariableop_39_adam_dense_116_kernel_m-
)assignvariableop_40_adam_dense_116_bias_m/
+assignvariableop_41_adam_dense_117_kernel_m-
)assignvariableop_42_adam_dense_117_bias_m/
+assignvariableop_43_adam_dense_118_kernel_m-
)assignvariableop_44_adam_dense_118_bias_m/
+assignvariableop_45_adam_dense_119_kernel_m-
)assignvariableop_46_adam_dense_119_bias_m2
.assignvariableop_47_adam_gold_diff_23_kernel_m0
,assignvariableop_48_adam_gold_diff_23_bias_m3
/assignvariableop_49_adam_total_gold_23_kernel_m1
-assignvariableop_50_adam_total_gold_23_bias_m:
6assignvariableop_51_adam_tower_damage_diff_23_kernel_m8
4assignvariableop_52_adam_tower_damage_diff_23_bias_m;
7assignvariableop_53_adam_total_tower_damage_23_kernel_m9
5assignvariableop_54_adam_total_tower_damage_23_bias_m4
0assignvariableop_55_adam_radiant_win_23_kernel_m2
.assignvariableop_56_adam_radiant_win_23_bias_m6
2assignvariableop_57_adam_embedding_23_embeddings_v/
+assignvariableop_58_adam_dense_115_kernel_v-
)assignvariableop_59_adam_dense_115_bias_v/
+assignvariableop_60_adam_dense_116_kernel_v-
)assignvariableop_61_adam_dense_116_bias_v/
+assignvariableop_62_adam_dense_117_kernel_v-
)assignvariableop_63_adam_dense_117_bias_v/
+assignvariableop_64_adam_dense_118_kernel_v-
)assignvariableop_65_adam_dense_118_bias_v/
+assignvariableop_66_adam_dense_119_kernel_v-
)assignvariableop_67_adam_dense_119_bias_v2
.assignvariableop_68_adam_gold_diff_23_kernel_v0
,assignvariableop_69_adam_gold_diff_23_bias_v3
/assignvariableop_70_adam_total_gold_23_kernel_v1
-assignvariableop_71_adam_total_gold_23_bias_v:
6assignvariableop_72_adam_tower_damage_diff_23_kernel_v8
4assignvariableop_73_adam_tower_damage_diff_23_bias_v;
7assignvariableop_74_adam_total_tower_damage_23_kernel_v9
5assignvariableop_75_adam_total_tower_damage_23_bias_v4
0assignvariableop_76_adam_radiant_win_23_kernel_v2
.assignvariableop_77_adam_radiant_win_23_bias_v
identity_79��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�+
RestoreV2/tensor_namesConst"/device:CPU:0*�*
value�*B�*NB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:N�
RestoreV2/shape_and_slicesConst"/device:CPU:0*�
value�B�NB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:N�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*\
dtypesR
P2N	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp(assignvariableop_embedding_23_embeddingsIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0�
AssignVariableOp_1AssignVariableOp#assignvariableop_1_dense_115_kernelIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_115_biasIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp#assignvariableop_3_dense_116_kernelIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_116_biasIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp#assignvariableop_5_dense_117_kernelIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_117_biasIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp#assignvariableop_7_dense_118_kernelIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_118_biasIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp#assignvariableop_9_dense_119_kernelIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_119_biasIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0�
AssignVariableOp_11AssignVariableOp'assignvariableop_11_gold_diff_23_kernelIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0�
AssignVariableOp_12AssignVariableOp%assignvariableop_12_gold_diff_23_biasIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp(assignvariableop_13_total_gold_23_kernelIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_total_gold_23_biasIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp/assignvariableop_15_tower_damage_diff_23_kernelIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp-assignvariableop_16_tower_damage_diff_23_biasIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp0assignvariableop_17_total_tower_damage_23_kernelIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp.assignvariableop_18_total_tower_damage_23_biasIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp)assignvariableop_19_radiant_win_23_kernelIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp'assignvariableop_20_radiant_win_23_biasIdentity_20:output:0*
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
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
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
AssignVariableOp_25AssignVariableOp&assignvariableop_25_adam_learning_rateIdentity_25:output:0*
_output_shapes
 *
dtype0P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0{
AssignVariableOp_26AssignVariableOpassignvariableop_26_totalIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0{
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
AssignVariableOp_29AssignVariableOpassignvariableop_29_count_1Identity_29:output:0*
_output_shapes
 *
dtype0P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0}
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
AssignVariableOp_36AssignVariableOp2assignvariableop_36_adam_embedding_23_embeddings_mIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_115_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype0P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_115_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0�
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_dense_116_kernel_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_116_bias_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:�
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_117_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_117_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0�
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_dense_118_kernel_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_dense_118_bias_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:�
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_dense_119_kernel_mIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:�
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_dense_119_bias_mIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
_output_shapes
:*
T0�
AssignVariableOp_47AssignVariableOp.assignvariableop_47_adam_gold_diff_23_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype0P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:�
AssignVariableOp_48AssignVariableOp,assignvariableop_48_adam_gold_diff_23_bias_mIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:�
AssignVariableOp_49AssignVariableOp/assignvariableop_49_adam_total_gold_23_kernel_mIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
_output_shapes
:*
T0�
AssignVariableOp_50AssignVariableOp-assignvariableop_50_adam_total_gold_23_bias_mIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:�
AssignVariableOp_51AssignVariableOp6assignvariableop_51_adam_tower_damage_diff_23_kernel_mIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
_output_shapes
:*
T0�
AssignVariableOp_52AssignVariableOp4assignvariableop_52_adam_tower_damage_diff_23_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype0P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:�
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_total_tower_damage_23_kernel_mIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
_output_shapes
:*
T0�
AssignVariableOp_54AssignVariableOp5assignvariableop_54_adam_total_tower_damage_23_bias_mIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:�
AssignVariableOp_55AssignVariableOp0assignvariableop_55_adam_radiant_win_23_kernel_mIdentity_55:output:0*
_output_shapes
 *
dtype0P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:�
AssignVariableOp_56AssignVariableOp.assignvariableop_56_adam_radiant_win_23_bias_mIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:�
AssignVariableOp_57AssignVariableOp2assignvariableop_57_adam_embedding_23_embeddings_vIdentity_57:output:0*
_output_shapes
 *
dtype0P
Identity_58IdentityRestoreV2:tensors:58*
_output_shapes
:*
T0�
AssignVariableOp_58AssignVariableOp+assignvariableop_58_adam_dense_115_kernel_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:�
AssignVariableOp_59AssignVariableOp)assignvariableop_59_adam_dense_115_bias_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:�
AssignVariableOp_60AssignVariableOp+assignvariableop_60_adam_dense_116_kernel_vIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
_output_shapes
:*
T0�
AssignVariableOp_61AssignVariableOp)assignvariableop_61_adam_dense_116_bias_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
_output_shapes
:*
T0�
AssignVariableOp_62AssignVariableOp+assignvariableop_62_adam_dense_117_kernel_vIdentity_62:output:0*
_output_shapes
 *
dtype0P
Identity_63IdentityRestoreV2:tensors:63*
_output_shapes
:*
T0�
AssignVariableOp_63AssignVariableOp)assignvariableop_63_adam_dense_117_bias_vIdentity_63:output:0*
dtype0*
_output_shapes
 P
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:�
AssignVariableOp_64AssignVariableOp+assignvariableop_64_adam_dense_118_kernel_vIdentity_64:output:0*
dtype0*
_output_shapes
 P
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:�
AssignVariableOp_65AssignVariableOp)assignvariableop_65_adam_dense_118_bias_vIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
_output_shapes
:*
T0�
AssignVariableOp_66AssignVariableOp+assignvariableop_66_adam_dense_119_kernel_vIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:�
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_119_bias_vIdentity_67:output:0*
dtype0*
_output_shapes
 P
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:�
AssignVariableOp_68AssignVariableOp.assignvariableop_68_adam_gold_diff_23_kernel_vIdentity_68:output:0*
dtype0*
_output_shapes
 P
Identity_69IdentityRestoreV2:tensors:69*
_output_shapes
:*
T0�
AssignVariableOp_69AssignVariableOp,assignvariableop_69_adam_gold_diff_23_bias_vIdentity_69:output:0*
dtype0*
_output_shapes
 P
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:�
AssignVariableOp_70AssignVariableOp/assignvariableop_70_adam_total_gold_23_kernel_vIdentity_70:output:0*
dtype0*
_output_shapes
 P
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:�
AssignVariableOp_71AssignVariableOp-assignvariableop_71_adam_total_gold_23_bias_vIdentity_71:output:0*
dtype0*
_output_shapes
 P
Identity_72IdentityRestoreV2:tensors:72*
_output_shapes
:*
T0�
AssignVariableOp_72AssignVariableOp6assignvariableop_72_adam_tower_damage_diff_23_kernel_vIdentity_72:output:0*
dtype0*
_output_shapes
 P
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:�
AssignVariableOp_73AssignVariableOp4assignvariableop_73_adam_tower_damage_diff_23_bias_vIdentity_73:output:0*
_output_shapes
 *
dtype0P
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:�
AssignVariableOp_74AssignVariableOp7assignvariableop_74_adam_total_tower_damage_23_kernel_vIdentity_74:output:0*
dtype0*
_output_shapes
 P
Identity_75IdentityRestoreV2:tensors:75*
_output_shapes
:*
T0�
AssignVariableOp_75AssignVariableOp5assignvariableop_75_adam_total_tower_damage_23_bias_vIdentity_75:output:0*
dtype0*
_output_shapes
 P
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:�
AssignVariableOp_76AssignVariableOp0assignvariableop_76_adam_radiant_win_23_kernel_vIdentity_76:output:0*
dtype0*
_output_shapes
 P
Identity_77IdentityRestoreV2:tensors:77*
_output_shapes
:*
T0�
AssignVariableOp_77AssignVariableOp.assignvariableop_77_adam_radiant_win_23_bias_vIdentity_77:output:0*
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
�: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_45AssignVariableOp_452*
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
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N 
�
I
-__inference_reshape_117_layer_call_fn_3842665

inputs
identity�
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841379*Q
fLRJ
H__inference_reshape_117_layer_call_and_return_conditional_losses_3841373*
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
� 
�
F__inference_dense_119_layer_call_and_return_conditional_losses_3841319

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
Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
Ny
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
Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0�
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
�	
d
H__inference_reshape_115_layer_call_and_return_conditional_losses_3841423

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
IdentityIdentityReshape:output:0*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
� 
�
F__inference_dense_115_layer_call_and_return_conditional_losses_3842484

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
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: t
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
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0}
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
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0[
Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:Y
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
�
�
*__inference_model_23_layer_call_fn_3842399

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*
Tout	
2**
config_proto

CPU

GPU 2J 8*s
_output_shapesa
_:���������:���������:���������:���������:���������*!
Tin
2*.
_gradient_op_typePartitionedCall-3841729*N
fIRG
E__inference_model_23_layer_call_and_return_conditional_losses_3841728�
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
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : 
� 
�
F__inference_dense_117_layer_call_and_return_conditional_losses_3842566

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
Tensordot/freeConst*
dtype0*
_output_shapes
:*!
valueB"          E
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
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
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
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
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
�
R
6__inference_average_pooling2d_23_layer_call_fn_3841048

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3841045*Z
fURS
Q__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_3841039*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�	
d
H__inference_reshape_119_layer_call_and_return_conditional_losses_3841448

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
N*
_output_shapes
:*
T0d
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
��
�
E__inference_model_23_layer_call_and_return_conditional_losses_3842365

inputs>
:embedding_23_embedding_lookup_read_readvariableop_resource/
+dense_118_tensordot_readvariableop_resource-
)dense_118_biasadd_readvariableop_resource/
+dense_117_tensordot_readvariableop_resource-
)dense_117_biasadd_readvariableop_resource/
+dense_116_tensordot_readvariableop_resource-
)dense_116_biasadd_readvariableop_resource/
+dense_115_tensordot_readvariableop_resource-
)dense_115_biasadd_readvariableop_resource/
+dense_119_tensordot_readvariableop_resource-
)dense_119_biasadd_readvariableop_resource,
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

identity_4�� dense_115/BiasAdd/ReadVariableOp�"dense_115/Tensordot/ReadVariableOp� dense_116/BiasAdd/ReadVariableOp�"dense_116/Tensordot/ReadVariableOp� dense_117/BiasAdd/ReadVariableOp�"dense_117/Tensordot/ReadVariableOp� dense_118/BiasAdd/ReadVariableOp�"dense_118/Tensordot/ReadVariableOp� dense_119/BiasAdd/ReadVariableOp�"dense_119/Tensordot/ReadVariableOp�embedding_23/embedding_lookup�1embedding_23/embedding_lookup/Read/ReadVariableOp� gold_diff/BiasAdd/ReadVariableOp�gold_diff/MatMul/ReadVariableOp�"radiant_win/BiasAdd/ReadVariableOp�!radiant_win/MatMul/ReadVariableOp�!total_gold/BiasAdd/ReadVariableOp� total_gold/MatMul/ReadVariableOp�)total_tower_damage/BiasAdd/ReadVariableOp�(total_tower_damage/MatMul/ReadVariableOp�(tower_damage_diff/BiasAdd/ReadVariableOp�'tower_damage_diff/MatMul/ReadVariableOpf
embedding_23/CastCastinputs*

SrcT0*

DstT0*+
_output_shapes
:����������
1embedding_23/embedding_lookup/Read/ReadVariableOpReadVariableOp:embedding_23_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:u*
dtype0�
&embedding_23/embedding_lookup/IdentityIdentity9embedding_23/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:u*
T0�
embedding_23/embedding_lookupResourceGather:embedding_23_embedding_lookup_read_readvariableop_resourceembedding_23/Cast:y:02^embedding_23/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*/
_output_shapes
:���������*D
_class:
86loc:@embedding_23/embedding_lookup/Read/ReadVariableOp*
Tindices0�
(embedding_23/embedding_lookup/Identity_1Identity&embedding_23/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*/
_output_shapes
:���������*
T0*D
_class:
86loc:@embedding_23/embedding_lookup/Read/ReadVariableOp�
(embedding_23/embedding_lookup/Identity_2Identity1embedding_23/embedding_lookup/Identity_1:output:0*/
_output_shapes
:���������*
T0�
average_pooling2d_23/AvgPoolAvgPool1embedding_23/embedding_lookup/Identity_2:output:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������*
T0�
"dense_118/Tensordot/ReadVariableOpReadVariableOp+dense_118_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:b
dense_118/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:m
dense_118/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:n
dense_118/Tensordot/ShapeShape%average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:c
!dense_118/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_118/Tensordot/GatherV2GatherV2"dense_118/Tensordot/Shape:output:0!dense_118/Tensordot/free:output:0*dense_118/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:e
#dense_118/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_118/Tensordot/GatherV2_1GatherV2"dense_118/Tensordot/Shape:output:0!dense_118/Tensordot/axes:output:0,dense_118/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0c
dense_118/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: �
dense_118/Tensordot/ProdProd%dense_118/Tensordot/GatherV2:output:0"dense_118/Tensordot/Const:output:0*
T0*
_output_shapes
: e
dense_118/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_118/Tensordot/Prod_1Prod'dense_118/Tensordot/GatherV2_1:output:0$dense_118/Tensordot/Const_1:output:0*
_output_shapes
: *
T0a
dense_118/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_118/Tensordot/concatConcatV2!dense_118/Tensordot/free:output:0!dense_118/Tensordot/axes:output:0(dense_118/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0�
dense_118/Tensordot/stackPack!dense_118/Tensordot/Prod:output:0#dense_118/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_118/Tensordot/transpose	Transpose%average_pooling2d_23/AvgPool:output:0#dense_118/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_118/Tensordot/ReshapeReshape!dense_118/Tensordot/transpose:y:0"dense_118/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������u
$dense_118/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_118/Tensordot/transpose_1	Transpose*dense_118/Tensordot/ReadVariableOp:value:0-dense_118/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0t
#dense_118/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_118/Tensordot/Reshape_1Reshape#dense_118/Tensordot/transpose_1:y:0,dense_118/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_118/Tensordot/MatMulMatMul$dense_118/Tensordot/Reshape:output:0&dense_118/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������e
dense_118/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:c
!dense_118/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : �
dense_118/Tensordot/concat_1ConcatV2%dense_118/Tensordot/GatherV2:output:0$dense_118/Tensordot/Const_2:output:0*dense_118/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
dense_118/TensordotReshape$dense_118/Tensordot/MatMul:product:0%dense_118/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:����������
 dense_118/BiasAdd/ReadVariableOpReadVariableOp)dense_118_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_118/BiasAddBiasAdddense_118/Tensordot:output:0(dense_118/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
"dense_117/Tensordot/ReadVariableOpReadVariableOp+dense_117_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:b
dense_117/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:m
dense_117/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:n
dense_117/Tensordot/ShapeShape%average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:c
!dense_117/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_117/Tensordot/GatherV2GatherV2"dense_117/Tensordot/Shape:output:0!dense_117/Tensordot/free:output:0*dense_117/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0e
#dense_117/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_117/Tensordot/GatherV2_1GatherV2"dense_117/Tensordot/Shape:output:0!dense_117/Tensordot/axes:output:0,dense_117/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0c
dense_117/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_117/Tensordot/ProdProd%dense_117/Tensordot/GatherV2:output:0"dense_117/Tensordot/Const:output:0*
_output_shapes
: *
T0e
dense_117/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_117/Tensordot/Prod_1Prod'dense_117/Tensordot/GatherV2_1:output:0$dense_117/Tensordot/Const_1:output:0*
T0*
_output_shapes
: a
dense_117/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_117/Tensordot/concatConcatV2!dense_117/Tensordot/free:output:0!dense_117/Tensordot/axes:output:0(dense_117/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_117/Tensordot/stackPack!dense_117/Tensordot/Prod:output:0#dense_117/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N�
dense_117/Tensordot/transpose	Transpose%average_pooling2d_23/AvgPool:output:0#dense_117/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_117/Tensordot/ReshapeReshape!dense_117/Tensordot/transpose:y:0"dense_117/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������u
$dense_117/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_117/Tensordot/transpose_1	Transpose*dense_117/Tensordot/ReadVariableOp:value:0-dense_117/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:t
#dense_117/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_117/Tensordot/Reshape_1Reshape#dense_117/Tensordot/transpose_1:y:0,dense_117/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_117/Tensordot/MatMulMatMul$dense_117/Tensordot/Reshape:output:0&dense_117/Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0e
dense_117/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:c
!dense_117/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
dense_117/Tensordot/concat_1ConcatV2%dense_117/Tensordot/GatherV2:output:0$dense_117/Tensordot/Const_2:output:0*dense_117/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
dense_117/TensordotReshape$dense_117/Tensordot/MatMul:product:0%dense_117/Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
 dense_117/BiasAdd/ReadVariableOpReadVariableOp)dense_117_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_117/BiasAddBiasAdddense_117/Tensordot:output:0(dense_117/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
"dense_116/Tensordot/ReadVariableOpReadVariableOp+dense_116_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:b
dense_116/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:m
dense_116/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:n
dense_116/Tensordot/ShapeShape%average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:c
!dense_116/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_116/Tensordot/GatherV2GatherV2"dense_116/Tensordot/Shape:output:0!dense_116/Tensordot/free:output:0*dense_116/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:e
#dense_116/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_116/Tensordot/GatherV2_1GatherV2"dense_116/Tensordot/Shape:output:0!dense_116/Tensordot/axes:output:0,dense_116/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:c
dense_116/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: �
dense_116/Tensordot/ProdProd%dense_116/Tensordot/GatherV2:output:0"dense_116/Tensordot/Const:output:0*
_output_shapes
: *
T0e
dense_116/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_116/Tensordot/Prod_1Prod'dense_116/Tensordot/GatherV2_1:output:0$dense_116/Tensordot/Const_1:output:0*
_output_shapes
: *
T0a
dense_116/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_116/Tensordot/concatConcatV2!dense_116/Tensordot/free:output:0!dense_116/Tensordot/axes:output:0(dense_116/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N�
dense_116/Tensordot/stackPack!dense_116/Tensordot/Prod:output:0#dense_116/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_116/Tensordot/transpose	Transpose%average_pooling2d_23/AvgPool:output:0#dense_116/Tensordot/concat:output:0*
T0*/
_output_shapes
:����������
dense_116/Tensordot/ReshapeReshape!dense_116/Tensordot/transpose:y:0"dense_116/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������u
$dense_116/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_116/Tensordot/transpose_1	Transpose*dense_116/Tensordot/ReadVariableOp:value:0-dense_116/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0t
#dense_116/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_116/Tensordot/Reshape_1Reshape#dense_116/Tensordot/transpose_1:y:0,dense_116/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_116/Tensordot/MatMulMatMul$dense_116/Tensordot/Reshape:output:0&dense_116/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������e
dense_116/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB:c
!dense_116/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0�
dense_116/Tensordot/concat_1ConcatV2%dense_116/Tensordot/GatherV2:output:0$dense_116/Tensordot/Const_2:output:0*dense_116/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
dense_116/TensordotReshape$dense_116/Tensordot/MatMul:product:0%dense_116/Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
 dense_116/BiasAdd/ReadVariableOpReadVariableOp)dense_116_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_116/BiasAddBiasAdddense_116/Tensordot:output:0(dense_116/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
"dense_115/Tensordot/ReadVariableOpReadVariableOp+dense_115_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:b
dense_115/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:m
dense_115/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:n
dense_115/Tensordot/ShapeShape%average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:c
!dense_115/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : �
dense_115/Tensordot/GatherV2GatherV2"dense_115/Tensordot/Shape:output:0!dense_115/Tensordot/free:output:0*dense_115/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0e
#dense_115/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_115/Tensordot/GatherV2_1GatherV2"dense_115/Tensordot/Shape:output:0!dense_115/Tensordot/axes:output:0,dense_115/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:c
dense_115/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: �
dense_115/Tensordot/ProdProd%dense_115/Tensordot/GatherV2:output:0"dense_115/Tensordot/Const:output:0*
T0*
_output_shapes
: e
dense_115/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
dense_115/Tensordot/Prod_1Prod'dense_115/Tensordot/GatherV2_1:output:0$dense_115/Tensordot/Const_1:output:0*
T0*
_output_shapes
: a
dense_115/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_115/Tensordot/concatConcatV2!dense_115/Tensordot/free:output:0!dense_115/Tensordot/axes:output:0(dense_115/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_115/Tensordot/stackPack!dense_115/Tensordot/Prod:output:0#dense_115/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:�
dense_115/Tensordot/transpose	Transpose%average_pooling2d_23/AvgPool:output:0#dense_115/Tensordot/concat:output:0*/
_output_shapes
:���������*
T0�
dense_115/Tensordot/ReshapeReshape!dense_115/Tensordot/transpose:y:0"dense_115/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0u
$dense_115/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_115/Tensordot/transpose_1	Transpose*dense_115/Tensordot/ReadVariableOp:value:0-dense_115/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:t
#dense_115/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:�
dense_115/Tensordot/Reshape_1Reshape#dense_115/Tensordot/transpose_1:y:0,dense_115/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:�
dense_115/Tensordot/MatMulMatMul$dense_115/Tensordot/Reshape:output:0&dense_115/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������e
dense_115/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:c
!dense_115/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_115/Tensordot/concat_1ConcatV2%dense_115/Tensordot/GatherV2:output:0$dense_115/Tensordot/Const_2:output:0*dense_115/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
dense_115/TensordotReshape$dense_115/Tensordot/MatMul:product:0%dense_115/Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
 dense_115/BiasAdd/ReadVariableOpReadVariableOp)dense_115_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_115/BiasAddBiasAdddense_115/Tensordot:output:0(dense_115/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:����������
"dense_119/Tensordot/ReadVariableOpReadVariableOp+dense_119_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:b
dense_119/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:m
dense_119/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:n
dense_119/Tensordot/ShapeShape%average_pooling2d_23/AvgPool:output:0*
T0*
_output_shapes
:c
!dense_119/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_119/Tensordot/GatherV2GatherV2"dense_119/Tensordot/Shape:output:0!dense_119/Tensordot/free:output:0*dense_119/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0e
#dense_119/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_119/Tensordot/GatherV2_1GatherV2"dense_119/Tensordot/Shape:output:0!dense_119/Tensordot/axes:output:0,dense_119/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0c
dense_119/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:�
dense_119/Tensordot/ProdProd%dense_119/Tensordot/GatherV2:output:0"dense_119/Tensordot/Const:output:0*
_output_shapes
: *
T0e
dense_119/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: �
dense_119/Tensordot/Prod_1Prod'dense_119/Tensordot/GatherV2_1:output:0$dense_119/Tensordot/Const_1:output:0*
T0*
_output_shapes
: a
dense_119/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : �
dense_119/Tensordot/concatConcatV2!dense_119/Tensordot/free:output:0!dense_119/Tensordot/axes:output:0(dense_119/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:�
dense_119/Tensordot/stackPack!dense_119/Tensordot/Prod:output:0#dense_119/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0�
dense_119/Tensordot/transpose	Transpose%average_pooling2d_23/AvgPool:output:0#dense_119/Tensordot/concat:output:0*/
_output_shapes
:���������*
T0�
dense_119/Tensordot/ReshapeReshape!dense_119/Tensordot/transpose:y:0"dense_119/Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0u
$dense_119/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_119/Tensordot/transpose_1	Transpose*dense_119/Tensordot/ReadVariableOp:value:0-dense_119/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0t
#dense_119/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"      �
dense_119/Tensordot/Reshape_1Reshape#dense_119/Tensordot/transpose_1:y:0,dense_119/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0�
dense_119/Tensordot/MatMulMatMul$dense_119/Tensordot/Reshape:output:0&dense_119/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:���������e
dense_119/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:c
!dense_119/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
dense_119/Tensordot/concat_1ConcatV2%dense_119/Tensordot/GatherV2:output:0$dense_119/Tensordot/Const_2:output:0*dense_119/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
dense_119/TensordotReshape$dense_119/Tensordot/MatMul:product:0%dense_119/Tensordot/concat_1:output:0*/
_output_shapes
:���������*
T0�
 dense_119/BiasAdd/ReadVariableOpReadVariableOp)dense_119_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_119/BiasAddBiasAdddense_119/Tensordot:output:0(dense_119/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������[
reshape_118/ShapeShapedense_118/BiasAdd:output:0*
_output_shapes
:*
T0i
reshape_118/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:k
!reshape_118/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:k
!reshape_118/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_118/strided_sliceStridedSlicereshape_118/Shape:output:0(reshape_118/strided_slice/stack:output:0*reshape_118/strided_slice/stack_1:output:0*reshape_118/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: ]
reshape_118/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_118/Reshape/shapePack"reshape_118/strided_slice:output:0$reshape_118/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_118/ReshapeReshapedense_118/BiasAdd:output:0"reshape_118/Reshape/shape:output:0*
T0*'
_output_shapes
:���������[
reshape_117/ShapeShapedense_117/BiasAdd:output:0*
_output_shapes
:*
T0i
reshape_117/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:k
!reshape_117/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:k
!reshape_117/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_117/strided_sliceStridedSlicereshape_117/Shape:output:0(reshape_117/strided_slice/stack:output:0*reshape_117/strided_slice/stack_1:output:0*reshape_117/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: ]
reshape_117/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_117/Reshape/shapePack"reshape_117/strided_slice:output:0$reshape_117/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0�
reshape_117/ReshapeReshapedense_117/BiasAdd:output:0"reshape_117/Reshape/shape:output:0*'
_output_shapes
:���������*
T0[
reshape_116/ShapeShapedense_116/BiasAdd:output:0*
_output_shapes
:*
T0i
reshape_116/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:k
!reshape_116/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:k
!reshape_116/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_116/strided_sliceStridedSlicereshape_116/Shape:output:0(reshape_116/strided_slice/stack:output:0*reshape_116/strided_slice/stack_1:output:0*reshape_116/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask]
reshape_116/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_116/Reshape/shapePack"reshape_116/strided_slice:output:0$reshape_116/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_116/ReshapeReshapedense_116/BiasAdd:output:0"reshape_116/Reshape/shape:output:0*'
_output_shapes
:���������*
T0[
reshape_115/ShapeShapedense_115/BiasAdd:output:0*
T0*
_output_shapes
:i
reshape_115/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:k
!reshape_115/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:k
!reshape_115/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_115/strided_sliceStridedSlicereshape_115/Shape:output:0(reshape_115/strided_slice/stack:output:0*reshape_115/strided_slice/stack_1:output:0*reshape_115/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: ]
reshape_115/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_115/Reshape/shapePack"reshape_115/strided_slice:output:0$reshape_115/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
reshape_115/ReshapeReshapedense_115/BiasAdd:output:0"reshape_115/Reshape/shape:output:0*
T0*'
_output_shapes
:���������[
reshape_119/ShapeShapedense_119/BiasAdd:output:0*
T0*
_output_shapes
:i
reshape_119/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: k
!reshape_119/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:k
!reshape_119/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
reshape_119/strided_sliceStridedSlicereshape_119/Shape:output:0(reshape_119/strided_slice/stack:output:0*reshape_119/strided_slice/stack_1:output:0*reshape_119/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask]
reshape_119/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
reshape_119/Reshape/shapePack"reshape_119/strided_slice:output:0$reshape_119/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0�
reshape_119/ReshapeReshapedense_119/BiasAdd:output:0"reshape_119/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
gold_diff/MatMul/ReadVariableOpReadVariableOp(gold_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
gold_diff/MatMulMatMulreshape_115/Reshape:output:0'gold_diff/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
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
total_gold/MatMulMatMulreshape_116/Reshape:output:0(total_gold/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
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
tower_damage_diff/MatMulMatMulreshape_117/Reshape:output:0/tower_damage_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
(tower_damage_diff/BiasAdd/ReadVariableOpReadVariableOp1tower_damage_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
tower_damage_diff/BiasAddBiasAdd"tower_damage_diff/MatMul:product:00tower_damage_diff/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
(total_tower_damage/MatMul/ReadVariableOpReadVariableOp1total_tower_damage_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
total_tower_damage/MatMulMatMulreshape_118/Reshape:output:00total_tower_damage/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
)total_tower_damage/BiasAdd/ReadVariableOpReadVariableOp2total_tower_damage_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
total_tower_damage/BiasAddBiasAdd#total_tower_damage/MatMul:product:01total_tower_damage/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������\
concatenate_23/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: �
concatenate_23/concatConcatV2reshape_119/Reshape:output:0gold_diff/BiasAdd:output:0total_gold/BiasAdd:output:0"tower_damage_diff/BiasAdd:output:0#total_tower_damage/BiasAdd:output:0#concatenate_23/concat/axis:output:0*
T0*
N*'
_output_shapes
:����������
!radiant_win/MatMul/ReadVariableOpReadVariableOp*radiant_win_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
radiant_win/MatMulMatMulconcatenate_23/concat:output:0)radiant_win/MatMul/ReadVariableOp:value:0*
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
IdentityIdentitygold_diff/BiasAdd:output:0!^dense_115/BiasAdd/ReadVariableOp#^dense_115/Tensordot/ReadVariableOp!^dense_116/BiasAdd/ReadVariableOp#^dense_116/Tensordot/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp#^dense_117/Tensordot/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp#^dense_118/Tensordot/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp#^dense_119/Tensordot/ReadVariableOp^embedding_23/embedding_lookup2^embedding_23/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_1Identitytotal_gold/BiasAdd:output:0!^dense_115/BiasAdd/ReadVariableOp#^dense_115/Tensordot/ReadVariableOp!^dense_116/BiasAdd/ReadVariableOp#^dense_116/Tensordot/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp#^dense_117/Tensordot/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp#^dense_118/Tensordot/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp#^dense_119/Tensordot/ReadVariableOp^embedding_23/embedding_lookup2^embedding_23/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_2Identity"tower_damage_diff/BiasAdd:output:0!^dense_115/BiasAdd/ReadVariableOp#^dense_115/Tensordot/ReadVariableOp!^dense_116/BiasAdd/ReadVariableOp#^dense_116/Tensordot/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp#^dense_117/Tensordot/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp#^dense_118/Tensordot/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp#^dense_119/Tensordot/ReadVariableOp^embedding_23/embedding_lookup2^embedding_23/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_3Identity#total_tower_damage/BiasAdd:output:0!^dense_115/BiasAdd/ReadVariableOp#^dense_115/Tensordot/ReadVariableOp!^dense_116/BiasAdd/ReadVariableOp#^dense_116/Tensordot/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp#^dense_117/Tensordot/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp#^dense_118/Tensordot/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp#^dense_119/Tensordot/ReadVariableOp^embedding_23/embedding_lookup2^embedding_23/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0�

Identity_4Identityradiant_win/Sigmoid:y:0!^dense_115/BiasAdd/ReadVariableOp#^dense_115/Tensordot/ReadVariableOp!^dense_116/BiasAdd/ReadVariableOp#^dense_116/Tensordot/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp#^dense_117/Tensordot/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp#^dense_118/Tensordot/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp#^dense_119/Tensordot/ReadVariableOp^embedding_23/embedding_lookup2^embedding_23/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
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
 total_gold/MatMul/ReadVariableOp total_gold/MatMul/ReadVariableOp2D
 dense_117/BiasAdd/ReadVariableOp dense_117/BiasAdd/ReadVariableOp2H
"dense_115/Tensordot/ReadVariableOp"dense_115/Tensordot/ReadVariableOp2D
 dense_115/BiasAdd/ReadVariableOp dense_115/BiasAdd/ReadVariableOp2>
embedding_23/embedding_lookupembedding_23/embedding_lookup2H
"dense_116/Tensordot/ReadVariableOp"dense_116/Tensordot/ReadVariableOp2F
!radiant_win/MatMul/ReadVariableOp!radiant_win/MatMul/ReadVariableOp2B
gold_diff/MatMul/ReadVariableOpgold_diff/MatMul/ReadVariableOp2D
 dense_118/BiasAdd/ReadVariableOp dense_118/BiasAdd/ReadVariableOp2H
"radiant_win/BiasAdd/ReadVariableOp"radiant_win/BiasAdd/ReadVariableOp2H
"dense_117/Tensordot/ReadVariableOp"dense_117/Tensordot/ReadVariableOp2D
 dense_116/BiasAdd/ReadVariableOp dense_116/BiasAdd/ReadVariableOp2H
"dense_118/Tensordot/ReadVariableOp"dense_118/Tensordot/ReadVariableOp2V
)total_tower_damage/BiasAdd/ReadVariableOp)total_tower_damage/BiasAdd/ReadVariableOp2F
!total_gold/BiasAdd/ReadVariableOp!total_gold/BiasAdd/ReadVariableOp2T
(total_tower_damage/MatMul/ReadVariableOp(total_tower_damage/MatMul/ReadVariableOp2f
1embedding_23/embedding_lookup/Read/ReadVariableOp1embedding_23/embedding_lookup/Read/ReadVariableOp2D
 gold_diff/BiasAdd/ReadVariableOp gold_diff/BiasAdd/ReadVariableOp2H
"dense_119/Tensordot/ReadVariableOp"dense_119/Tensordot/ReadVariableOp2R
'tower_damage_diff/MatMul/ReadVariableOp'tower_damage_diff/MatMul/ReadVariableOp2T
(tower_damage_diff/BiasAdd/ReadVariableOp(tower_damage_diff/BiasAdd/ReadVariableOp2D
 dense_119/BiasAdd/ReadVariableOp dense_119/BiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : 
�
�
.__inference_embedding_23_layer_call_fn_3842450

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841071*R
fMRK
I__inference_embedding_23_layer_call_and_return_conditional_losses_3841065�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
�	
�
H__inference_radiant_win_layer_call_and_return_conditional_losses_3841607

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
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�e
�
E__inference_model_23_layer_call_and_return_conditional_losses_3841728

inputs/
+embedding_23_statefulpartitionedcall_args_1,
(dense_118_statefulpartitionedcall_args_1,
(dense_118_statefulpartitionedcall_args_2,
(dense_117_statefulpartitionedcall_args_1,
(dense_117_statefulpartitionedcall_args_2,
(dense_116_statefulpartitionedcall_args_1,
(dense_116_statefulpartitionedcall_args_2,
(dense_115_statefulpartitionedcall_args_1,
(dense_115_statefulpartitionedcall_args_2,
(dense_119_statefulpartitionedcall_args_1,
(dense_119_statefulpartitionedcall_args_2,
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

identity_4��!dense_115/StatefulPartitionedCall�!dense_116/StatefulPartitionedCall�!dense_117/StatefulPartitionedCall�!dense_118/StatefulPartitionedCall�!dense_119/StatefulPartitionedCall�$embedding_23/StatefulPartitionedCall�!gold_diff/StatefulPartitionedCall�#radiant_win/StatefulPartitionedCall�"total_gold/StatefulPartitionedCall�*total_tower_damage/StatefulPartitionedCall�)tower_damage_diff/StatefulPartitionedCall�
$embedding_23/StatefulPartitionedCallStatefulPartitionedCallinputs+embedding_23_statefulpartitionedcall_args_1*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841071*R
fMRK
I__inference_embedding_23_layer_call_and_return_conditional_losses_3841065�
$average_pooling2d_23/PartitionedCallPartitionedCall-embedding_23/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841045*Z
fURS
Q__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_3841039*
Tout
2�
!dense_118/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_118_statefulpartitionedcall_args_1(dense_118_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841121*O
fJRH
F__inference_dense_118_layer_call_and_return_conditional_losses_3841115*
Tout
2�
!dense_117/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_117_statefulpartitionedcall_args_1(dense_117_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841172*O
fJRH
F__inference_dense_117_layer_call_and_return_conditional_losses_3841166�
!dense_116/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_116_statefulpartitionedcall_args_1(dense_116_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841223*O
fJRH
F__inference_dense_116_layer_call_and_return_conditional_losses_3841217*
Tout
2�
!dense_115/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_115_statefulpartitionedcall_args_1(dense_115_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841274*O
fJRH
F__inference_dense_115_layer_call_and_return_conditional_losses_3841268*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2�
!dense_119/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_119_statefulpartitionedcall_args_1(dense_119_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_119_layer_call_and_return_conditional_losses_3841319*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841325�
reshape_118/PartitionedCallPartitionedCall*dense_118/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3841354*Q
fLRJ
H__inference_reshape_118_layer_call_and_return_conditional_losses_3841348*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
reshape_117/PartitionedCallPartitionedCall*dense_117/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3841379*Q
fLRJ
H__inference_reshape_117_layer_call_and_return_conditional_losses_3841373*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
reshape_116/PartitionedCallPartitionedCall*dense_116/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841404*Q
fLRJ
H__inference_reshape_116_layer_call_and_return_conditional_losses_3841398*
Tout
2�
reshape_115/PartitionedCallPartitionedCall*dense_115/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_reshape_115_layer_call_and_return_conditional_losses_3841423*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841429�
reshape_119/PartitionedCallPartitionedCall*dense_119/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3841454*Q
fLRJ
H__inference_reshape_119_layer_call_and_return_conditional_losses_3841448*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall$reshape_115/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841477*O
fJRH
F__inference_gold_diff_layer_call_and_return_conditional_losses_3841471*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
"total_gold/StatefulPartitionedCallStatefulPartitionedCall$reshape_116/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841504*P
fKRI
G__inference_total_gold_layer_call_and_return_conditional_losses_3841498*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall$reshape_117/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2*W
fRRP
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_3841525*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841531�
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall$reshape_118/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841558*X
fSRQ
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_3841552*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
concatenate_23/PartitionedCallPartitionedCall$reshape_119/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3841589*T
fORM
K__inference_concatenate_23_layer_call_and_return_conditional_losses_3841579*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:����������
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall'concatenate_23/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841613*Q
fLRJ
H__inference_radiant_win_layer_call_and_return_conditional_losses_3841607*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2F
!dense_118/StatefulPartitionedCall!dense_118/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall2L
$embedding_23/StatefulPartitionedCall$embedding_23/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2F
!dense_115/StatefulPartitionedCall!dense_115/StatefulPartitionedCall2F
!dense_116/StatefulPartitionedCall!dense_116/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2F
!dense_117/StatefulPartitionedCall!dense_117/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : 
�e
�
E__inference_model_23_layer_call_and_return_conditional_losses_3841812

inputs/
+embedding_23_statefulpartitionedcall_args_1,
(dense_118_statefulpartitionedcall_args_1,
(dense_118_statefulpartitionedcall_args_2,
(dense_117_statefulpartitionedcall_args_1,
(dense_117_statefulpartitionedcall_args_2,
(dense_116_statefulpartitionedcall_args_1,
(dense_116_statefulpartitionedcall_args_2,
(dense_115_statefulpartitionedcall_args_1,
(dense_115_statefulpartitionedcall_args_2,
(dense_119_statefulpartitionedcall_args_1,
(dense_119_statefulpartitionedcall_args_2,
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

identity_4��!dense_115/StatefulPartitionedCall�!dense_116/StatefulPartitionedCall�!dense_117/StatefulPartitionedCall�!dense_118/StatefulPartitionedCall�!dense_119/StatefulPartitionedCall�$embedding_23/StatefulPartitionedCall�!gold_diff/StatefulPartitionedCall�#radiant_win/StatefulPartitionedCall�"total_gold/StatefulPartitionedCall�*total_tower_damage/StatefulPartitionedCall�)tower_damage_diff/StatefulPartitionedCall�
$embedding_23/StatefulPartitionedCallStatefulPartitionedCallinputs+embedding_23_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-3841071*R
fMRK
I__inference_embedding_23_layer_call_and_return_conditional_losses_3841065*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2�
$average_pooling2d_23/PartitionedCallPartitionedCall-embedding_23/StatefulPartitionedCall:output:0*Z
fURS
Q__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_3841039*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841045�
!dense_118/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_118_statefulpartitionedcall_args_1(dense_118_statefulpartitionedcall_args_2*
Tin
2*/
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841121*O
fJRH
F__inference_dense_118_layer_call_and_return_conditional_losses_3841115*
Tout
2**
config_proto

CPU

GPU 2J 8�
!dense_117/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_117_statefulpartitionedcall_args_1(dense_117_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841172*O
fJRH
F__inference_dense_117_layer_call_and_return_conditional_losses_3841166*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
!dense_116/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_116_statefulpartitionedcall_args_1(dense_116_statefulpartitionedcall_args_2*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841223*O
fJRH
F__inference_dense_116_layer_call_and_return_conditional_losses_3841217*
Tout
2**
config_proto

CPU

GPU 2J 8�
!dense_115/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_115_statefulpartitionedcall_args_1(dense_115_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841274*O
fJRH
F__inference_dense_115_layer_call_and_return_conditional_losses_3841268�
!dense_119/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_119_statefulpartitionedcall_args_1(dense_119_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_119_layer_call_and_return_conditional_losses_3841319*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841325�
reshape_118/PartitionedCallPartitionedCall*dense_118/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841354*Q
fLRJ
H__inference_reshape_118_layer_call_and_return_conditional_losses_3841348*
Tout
2�
reshape_117/PartitionedCallPartitionedCall*dense_117/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841379*Q
fLRJ
H__inference_reshape_117_layer_call_and_return_conditional_losses_3841373*
Tout
2�
reshape_116/PartitionedCallPartitionedCall*dense_116/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3841404*Q
fLRJ
H__inference_reshape_116_layer_call_and_return_conditional_losses_3841398*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
reshape_115/PartitionedCallPartitionedCall*dense_115/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841429*Q
fLRJ
H__inference_reshape_115_layer_call_and_return_conditional_losses_3841423�
reshape_119/PartitionedCallPartitionedCall*dense_119/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3841454*Q
fLRJ
H__inference_reshape_119_layer_call_and_return_conditional_losses_3841448*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall$reshape_115/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841477*O
fJRH
F__inference_gold_diff_layer_call_and_return_conditional_losses_3841471*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
"total_gold/StatefulPartitionedCallStatefulPartitionedCall$reshape_116/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841504*P
fKRI
G__inference_total_gold_layer_call_and_return_conditional_losses_3841498*
Tout
2�
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall$reshape_117/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841531*W
fRRP
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_3841525*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall$reshape_118/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2*X
fSRQ
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_3841552*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841558�
concatenate_23/PartitionedCallPartitionedCall$reshape_119/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3841589*T
fORM
K__inference_concatenate_23_layer_call_and_return_conditional_losses_3841579*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin	
2�
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall'concatenate_23/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841613*Q
fLRJ
H__inference_radiant_win_layer_call_and_return_conditional_losses_3841607*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2F
!dense_115/StatefulPartitionedCall!dense_115/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2F
!dense_116/StatefulPartitionedCall!dense_116/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2F
!dense_117/StatefulPartitionedCall!dense_117/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2F
!dense_118/StatefulPartitionedCall!dense_118/StatefulPartitionedCall2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall2L
$embedding_23/StatefulPartitionedCall$embedding_23/StatefulPartitionedCall: : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
� 
�
F__inference_dense_116_layer_call_and_return_conditional_losses_3841217

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
Tensordot/freeConst*
dtype0*
_output_shapes
:*!
valueB"          E
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
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
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
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0k
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
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:���������*
T0[
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
N*
_output_shapes
:*
T0�
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
�
�
*__inference_model_23_layer_call_fn_3841761

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
all_heroesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*s
_output_shapesa
_:���������:���������:���������:���������:���������*!
Tin
2*.
_gradient_op_typePartitionedCall-3841729*N
fIRG
E__inference_model_23_layer_call_and_return_conditional_losses_3841728*
Tout	
2**
config_proto

CPU

GPU 2J 8�
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
StatefulPartitionedCallStatefulPartitionedCall: : : : :	 :
 : : : : : : : : : : : :* &
$
_user_specified_name
all_heroes: : : : 
�	
d
H__inference_reshape_116_layer_call_and_return_conditional_losses_3842643

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
_output_shapes
: *
T0*
Index0*
shrink_axis_maskQ
Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :u
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
+__inference_dense_116_layer_call_fn_3842532

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_116_layer_call_and_return_conditional_losses_3841217*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841223�
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
,__inference_total_gold_layer_call_fn_3842757

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841504*P
fKRI
G__inference_total_gold_layer_call_and_return_conditional_losses_3841498*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
�
�
G__inference_total_gold_layer_call_and_return_conditional_losses_3842750

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
�
�
%__inference_signature_wrapper_3841885

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
all_heroesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*.
_gradient_op_typePartitionedCall-3841853*+
f&R$
"__inference__wrapped_model_3841031*
Tout	
2**
config_proto

CPU

GPU 2J 8*!
Tin
2*s
_output_shapesa
_:���������:���������:���������:���������:����������
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

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :	 :
 : : : : : : : : : : : :* &
$
_user_specified_name
all_heroes: : : : 
� 
�
F__inference_dense_118_layer_call_and_return_conditional_losses_3842607

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
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*/
_output_shapes
:���������*
T0�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:������������������*
T0k
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
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_3841525

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
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
�
�
4__inference_total_tower_damage_layer_call_fn_3842791

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841558*X
fSRQ
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_3841552*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
K__inference_concatenate_23_layer_call_and_return_conditional_losses_3842818
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
IdentityIdentityconcat:output:0*'
_output_shapes
:���������*
T0"
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
-__inference_radiant_win_layer_call_fn_3842845

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841613*Q
fLRJ
H__inference_radiant_win_layer_call_and_return_conditional_losses_3841607*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
+__inference_dense_118_layer_call_fn_3842614

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841121*O
fJRH
F__inference_dense_118_layer_call_and_return_conditional_losses_3841115*
Tout
2**
config_proto

CPU

GPU 2J 8*/
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
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
�	
d
H__inference_reshape_119_layer_call_and_return_conditional_losses_3842803

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
N*
_output_shapes
:*
T0d
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
�e
�
E__inference_model_23_layer_call_and_return_conditional_losses_3841678

all_heroes/
+embedding_23_statefulpartitionedcall_args_1,
(dense_118_statefulpartitionedcall_args_1,
(dense_118_statefulpartitionedcall_args_2,
(dense_117_statefulpartitionedcall_args_1,
(dense_117_statefulpartitionedcall_args_2,
(dense_116_statefulpartitionedcall_args_1,
(dense_116_statefulpartitionedcall_args_2,
(dense_115_statefulpartitionedcall_args_1,
(dense_115_statefulpartitionedcall_args_2,
(dense_119_statefulpartitionedcall_args_1,
(dense_119_statefulpartitionedcall_args_2,
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

identity_4��!dense_115/StatefulPartitionedCall�!dense_116/StatefulPartitionedCall�!dense_117/StatefulPartitionedCall�!dense_118/StatefulPartitionedCall�!dense_119/StatefulPartitionedCall�$embedding_23/StatefulPartitionedCall�!gold_diff/StatefulPartitionedCall�#radiant_win/StatefulPartitionedCall�"total_gold/StatefulPartitionedCall�*total_tower_damage/StatefulPartitionedCall�)tower_damage_diff/StatefulPartitionedCall�
$embedding_23/StatefulPartitionedCallStatefulPartitionedCall
all_heroes+embedding_23_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-3841071*R
fMRK
I__inference_embedding_23_layer_call_and_return_conditional_losses_3841065*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2�
$average_pooling2d_23/PartitionedCallPartitionedCall-embedding_23/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841045*Z
fURS
Q__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_3841039*
Tout
2�
!dense_118/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_118_statefulpartitionedcall_args_1(dense_118_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841121*O
fJRH
F__inference_dense_118_layer_call_and_return_conditional_losses_3841115*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
!dense_117/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_117_statefulpartitionedcall_args_1(dense_117_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841172*O
fJRH
F__inference_dense_117_layer_call_and_return_conditional_losses_3841166*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2�
!dense_116/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_116_statefulpartitionedcall_args_1(dense_116_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841223*O
fJRH
F__inference_dense_116_layer_call_and_return_conditional_losses_3841217*
Tout
2�
!dense_115/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_115_statefulpartitionedcall_args_1(dense_115_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841274*O
fJRH
F__inference_dense_115_layer_call_and_return_conditional_losses_3841268�
!dense_119/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0(dense_119_statefulpartitionedcall_args_1(dense_119_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841325*O
fJRH
F__inference_dense_119_layer_call_and_return_conditional_losses_3841319*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:����������
reshape_118/PartitionedCallPartitionedCall*dense_118/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841354*Q
fLRJ
H__inference_reshape_118_layer_call_and_return_conditional_losses_3841348�
reshape_117/PartitionedCallPartitionedCall*dense_117/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3841379*Q
fLRJ
H__inference_reshape_117_layer_call_and_return_conditional_losses_3841373*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
reshape_116/PartitionedCallPartitionedCall*dense_116/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841404*Q
fLRJ
H__inference_reshape_116_layer_call_and_return_conditional_losses_3841398*
Tout
2**
config_proto

CPU

GPU 2J 8�
reshape_115/PartitionedCallPartitionedCall*dense_115/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841429*Q
fLRJ
H__inference_reshape_115_layer_call_and_return_conditional_losses_3841423*
Tout
2�
reshape_119/PartitionedCallPartitionedCall*dense_119/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841454*Q
fLRJ
H__inference_reshape_119_layer_call_and_return_conditional_losses_3841448*
Tout
2�
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall$reshape_115/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841477*O
fJRH
F__inference_gold_diff_layer_call_and_return_conditional_losses_3841471*
Tout
2�
"total_gold/StatefulPartitionedCallStatefulPartitionedCall$reshape_116/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841504*P
fKRI
G__inference_total_gold_layer_call_and_return_conditional_losses_3841498*
Tout
2�
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall$reshape_117/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841531*W
fRRP
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_3841525*
Tout
2**
config_proto

CPU

GPU 2J 8�
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall$reshape_118/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2*X
fSRQ
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_3841552*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841558�
concatenate_23/PartitionedCallPartitionedCall$reshape_119/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841589*T
fORM
K__inference_concatenate_23_layer_call_and_return_conditional_losses_3841579*
Tout
2�
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall'concatenate_23/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841613*Q
fLRJ
H__inference_radiant_win_layer_call_and_return_conditional_losses_3841607�
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0"^dense_115/StatefulPartitionedCall"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall%^embedding_23/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:���������:::::::::::::::::::::2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall2L
$embedding_23/StatefulPartitionedCall$embedding_23/StatefulPartitionedCall2F
!dense_115/StatefulPartitionedCall!dense_115/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2F
!dense_116/StatefulPartitionedCall!dense_116/StatefulPartitionedCall2F
!dense_117/StatefulPartitionedCall!dense_117/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2F
!dense_118/StatefulPartitionedCall!dense_118/StatefulPartitionedCall:* &
$
_user_specified_name
all_heroes: : : : : : : : :	 :
 : : : : : : : : : : : 
�
I
-__inference_reshape_119_layer_call_fn_3842808

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3841454*Q
fLRJ
H__inference_reshape_119_layer_call_and_return_conditional_losses_3841448*
Tout
2**
config_proto

CPU

GPU 2J 8*
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
d
H__inference_reshape_116_layer_call_and_return_conditional_losses_3841398

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
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�	
d
H__inference_reshape_118_layer_call_and_return_conditional_losses_3842677

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
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
_output_shapes
:*
T0*
Nd
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
� 
�
F__inference_dense_115_layer_call_and_return_conditional_losses_3841268

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
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
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
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0�
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
�
�
+__inference_dense_117_layer_call_fn_3842573

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3841172*O
fJRH
F__inference_dense_117_layer_call_and_return_conditional_losses_3841166*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2�
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
+__inference_dense_115_layer_call_fn_3842491

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3841274*O
fJRH
F__inference_dense_115_layer_call_and_return_conditional_losses_3841268*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
F__inference_gold_diff_layer_call_and_return_conditional_losses_3841471

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
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
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
I__inference_embedding_23_layer_call_and_return_conditional_losses_3841065

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
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*/
_output_shapes
:���������*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0�
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:����������
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*/
_output_shapes
:���������*
T0�
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
�
�
G__inference_total_gold_layer_call_and_return_conditional_losses_3841498

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
�
�
+__inference_dense_119_layer_call_fn_3842723

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3841325*O
fJRH
F__inference_dense_119_layer_call_and_return_conditional_losses_3841319*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�	
d
H__inference_reshape_117_layer_call_and_return_conditional_losses_3842660

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
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
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
�
I
-__inference_reshape_118_layer_call_fn_3842682

inputs
identity�
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3841354*Q
fLRJ
H__inference_reshape_118_layer_call_and_return_conditional_losses_3841348*
Tout
2**
config_proto

CPU

GPU 2J 8*
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
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
E

all_heroes7
serving_default_all_heroes:0���������=
	gold_diff0
StatefulPartitionedCall:0���������>

total_gold0
StatefulPartitionedCall:2���������F
total_tower_damage0
StatefulPartitionedCall:3���������E
tower_damage_diff0
StatefulPartitionedCall:4���������?
radiant_win0
StatefulPartitionedCall:1���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ڲ
؃
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
regularization_losses
	variables
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"�}
_tf_keras_model�}{"class_name": "Model", "name": "model_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_23", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2, 5], "dtype": "float32", "sparse": false, "name": "all_heroes"}, "name": "all_heroes", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_23", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 117, "output_dim": 5, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_23", "inbound_nodes": [[["all_heroes", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_23", "trainable": true, "dtype": "float32", "pool_size": [1, 5], "padding": "valid", "strides": [1, 5], "data_format": "channels_last"}, "name": "average_pooling2d_23", "inbound_nodes": [[["embedding_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_115", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_115", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_116", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_116", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_117", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_117", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_118", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_118", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_115", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_115", "inbound_nodes": [[["dense_115", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_116", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_116", "inbound_nodes": [[["dense_116", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_117", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_117", "inbound_nodes": [[["dense_117", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_118", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_118", "inbound_nodes": [[["dense_118", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_119", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_119", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "gold_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "gold_diff", "inbound_nodes": [[["reshape_115", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_gold", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_gold", "inbound_nodes": [[["reshape_116", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "tower_damage_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "tower_damage_diff", "inbound_nodes": [[["reshape_117", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_tower_damage", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_tower_damage", "inbound_nodes": [[["reshape_118", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_119", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_119", "inbound_nodes": [[["dense_119", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_23", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_23", "inbound_nodes": [[["reshape_119", 0, 0, {}], ["gold_diff", 0, 0, {}], ["total_gold", 0, 0, {}], ["tower_damage_diff", 0, 0, {}], ["total_tower_damage", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "radiant_win", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "radiant_win", "inbound_nodes": [[["concatenate_23", 0, 0, {}]]]}], "input_layers": [["all_heroes", 0, 0]], "output_layers": [["gold_diff", 0, 0], ["total_gold", 0, 0], ["tower_damage_diff", 0, 0], ["total_tower_damage", 0, 0], ["radiant_win", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_23", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2, 5], "dtype": "float32", "sparse": false, "name": "all_heroes"}, "name": "all_heroes", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_23", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 117, "output_dim": 5, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_23", "inbound_nodes": [[["all_heroes", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_23", "trainable": true, "dtype": "float32", "pool_size": [1, 5], "padding": "valid", "strides": [1, 5], "data_format": "channels_last"}, "name": "average_pooling2d_23", "inbound_nodes": [[["embedding_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_115", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_115", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_116", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_116", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_117", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_117", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_118", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_118", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_115", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_115", "inbound_nodes": [[["dense_115", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_116", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_116", "inbound_nodes": [[["dense_116", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_117", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_117", "inbound_nodes": [[["dense_117", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_118", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_118", "inbound_nodes": [[["dense_118", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_119", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_119", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "gold_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "gold_diff", "inbound_nodes": [[["reshape_115", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_gold", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_gold", "inbound_nodes": [[["reshape_116", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "tower_damage_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "tower_damage_diff", "inbound_nodes": [[["reshape_117", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_tower_damage", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_tower_damage", "inbound_nodes": [[["reshape_118", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_119", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_119", "inbound_nodes": [[["dense_119", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_23", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_23", "inbound_nodes": [[["reshape_119", 0, 0, {}], ["gold_diff", 0, 0, {}], ["total_gold", 0, 0, {}], ["tower_damage_diff", 0, 0, {}], ["total_tower_damage", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "radiant_win", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "radiant_win", "inbound_nodes": [[["concatenate_23", 0, 0, {}]]]}], "input_layers": [["all_heroes", 0, 0]], "output_layers": [["gold_diff", 0, 0], ["total_gold", 0, 0], ["tower_damage_diff", 0, 0], ["total_tower_damage", 0, 0], ["radiant_win", 0, 0]]}}, "training_config": {"loss": ["mse", "mse", "mse", "mse", "binary_crossentropy"], "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": [0.2, 0.2, 0.2, 0.2, 1.4285714285714286], "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "all_heroes", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 2, 5], "config": {"batch_input_shape": [null, 2, 5], "dtype": "float32", "sparse": false, "name": "all_heroes"}}
�

embeddings
trainable_variables
 regularization_losses
!	variables
"	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "embedding_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding_23", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 117, "output_dim": 5, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
�
#trainable_variables
$regularization_losses
%	variables
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "average_pooling2d_23", "trainable": true, "dtype": "float32", "pool_size": [1, 5], "padding": "valid", "strides": [1, 5], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

'kernel
(bias
)trainable_variables
*regularization_losses
+	variables
,	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_115", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_115", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
�

-kernel
.bias
/trainable_variables
0regularization_losses
1	variables
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_116", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_116", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
�

3kernel
4bias
5trainable_variables
6regularization_losses
7	variables
8	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_117", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_117", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
�

9kernel
:bias
;trainable_variables
<regularization_losses
=	variables
>	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_118", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_118", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
�
?trainable_variables
@regularization_losses
A	variables
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_115", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_115", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
�
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_116", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_116", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
�
Gtrainable_variables
Hregularization_losses
I	variables
J	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_117", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_117", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
�
Ktrainable_variables
Lregularization_losses
M	variables
N	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_118", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_118", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
�

Okernel
Pbias
Qtrainable_variables
Rregularization_losses
S	variables
T	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_119", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_119", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
�

Ukernel
Vbias
Wtrainable_variables
Xregularization_losses
Y	variables
Z	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "gold_diff", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gold_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�

[kernel
\bias
]trainable_variables
^regularization_losses
_	variables
`	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "total_gold", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "total_gold", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�

akernel
bbias
ctrainable_variables
dregularization_losses
e	variables
f	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "tower_damage_diff", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "tower_damage_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�

gkernel
hbias
itrainable_variables
jregularization_losses
k	variables
l	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "total_tower_damage", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "total_tower_damage", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
�
mtrainable_variables
nregularization_losses
o	variables
p	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_119", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_119", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
�
qtrainable_variables
rregularization_losses
s	variables
t	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "concatenate_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_23", "trainable": true, "dtype": "float32", "axis": -1}}
�

ukernel
vbias
wtrainable_variables
xregularization_losses
y	variables
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
 "
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
�
trainable_variables
�non_trainable_variables
 �layer_regularization_losses
regularization_losses
�metrics
�layers
	variables
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
trainable_variables
�non_trainable_variables
 �layer_regularization_losses
regularization_losses
�metrics
�layers
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):'u2embedding_23/embeddings
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
�
trainable_variables
�non_trainable_variables
 �layer_regularization_losses
 regularization_losses
�metrics
�layers
!	variables
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
#trainable_variables
�non_trainable_variables
 �layer_regularization_losses
$regularization_losses
�metrics
�layers
%	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 2dense_115/kernel
:2dense_115/bias
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
�
)trainable_variables
�non_trainable_variables
 �layer_regularization_losses
*regularization_losses
�metrics
�layers
+	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 2dense_116/kernel
:2dense_116/bias
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
�
/trainable_variables
�non_trainable_variables
 �layer_regularization_losses
0regularization_losses
�metrics
�layers
1	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 2dense_117/kernel
:2dense_117/bias
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
�
5trainable_variables
�non_trainable_variables
 �layer_regularization_losses
6regularization_losses
�metrics
�layers
7	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 2dense_118/kernel
:2dense_118/bias
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
�
;trainable_variables
�non_trainable_variables
 �layer_regularization_losses
<regularization_losses
�metrics
�layers
=	variables
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
?trainable_variables
�non_trainable_variables
 �layer_regularization_losses
@regularization_losses
�metrics
�layers
A	variables
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
Ctrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Dregularization_losses
�metrics
�layers
E	variables
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
Gtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Hregularization_losses
�metrics
�layers
I	variables
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
Ktrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Lregularization_losses
�metrics
�layers
M	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 2dense_119/kernel
:2dense_119/bias
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
�
Qtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Rregularization_losses
�metrics
�layers
S	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
%:#2gold_diff_23/kernel
:2gold_diff_23/bias
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
�
Wtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
Xregularization_losses
�metrics
�layers
Y	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
&:$2total_gold_23/kernel
 :2total_gold_23/bias
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
�
]trainable_variables
�non_trainable_variables
 �layer_regularization_losses
^regularization_losses
�metrics
�layers
_	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-:+2tower_damage_diff_23/kernel
':%2tower_damage_diff_23/bias
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
�
ctrainable_variables
�non_trainable_variables
 �layer_regularization_losses
dregularization_losses
�metrics
�layers
e	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.:,2total_tower_damage_23/kernel
(:&2total_tower_damage_23/bias
.
g0
h1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
�
itrainable_variables
�non_trainable_variables
 �layer_regularization_losses
jregularization_losses
�metrics
�layers
k	variables
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
mtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
nregularization_losses
�metrics
�layers
o	variables
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
qtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
rregularization_losses
�metrics
�layers
s	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
':%2radiant_win_23/kernel
!:2radiant_win_23/bias
.
u0
v1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
�
wtrainable_variables
�non_trainable_variables
 �layer_regularization_losses
xregularization_losses
�metrics
�layers
y	variables
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
�regularization_losses
�	variables
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
�regularization_losses
�	variables
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
�regularization_losses
�	variables
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
�regularization_losses
�	variables
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
�regularization_losses
�	variables
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
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�metrics
�layers
�	variables
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
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�metrics
�layers
�	variables
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
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�metrics
�layers
�	variables
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
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�metrics
�layers
�	variables
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
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�trainable_variables
�non_trainable_variables
 �layer_regularization_losses
�regularization_losses
�metrics
�layers
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
 "
trackable_list_wrapper
.:,u2Adam/embedding_23/embeddings/m
':%2Adam/dense_115/kernel/m
!:2Adam/dense_115/bias/m
':%2Adam/dense_116/kernel/m
!:2Adam/dense_116/bias/m
':%2Adam/dense_117/kernel/m
!:2Adam/dense_117/bias/m
':%2Adam/dense_118/kernel/m
!:2Adam/dense_118/bias/m
':%2Adam/dense_119/kernel/m
!:2Adam/dense_119/bias/m
*:(2Adam/gold_diff_23/kernel/m
$:"2Adam/gold_diff_23/bias/m
+:)2Adam/total_gold_23/kernel/m
%:#2Adam/total_gold_23/bias/m
2:02"Adam/tower_damage_diff_23/kernel/m
,:*2 Adam/tower_damage_diff_23/bias/m
3:12#Adam/total_tower_damage_23/kernel/m
-:+2!Adam/total_tower_damage_23/bias/m
,:*2Adam/radiant_win_23/kernel/m
&:$2Adam/radiant_win_23/bias/m
.:,u2Adam/embedding_23/embeddings/v
':%2Adam/dense_115/kernel/v
!:2Adam/dense_115/bias/v
':%2Adam/dense_116/kernel/v
!:2Adam/dense_116/bias/v
':%2Adam/dense_117/kernel/v
!:2Adam/dense_117/bias/v
':%2Adam/dense_118/kernel/v
!:2Adam/dense_118/bias/v
':%2Adam/dense_119/kernel/v
!:2Adam/dense_119/bias/v
*:(2Adam/gold_diff_23/kernel/v
$:"2Adam/gold_diff_23/bias/v
+:)2Adam/total_gold_23/kernel/v
%:#2Adam/total_gold_23/bias/v
2:02"Adam/tower_damage_diff_23/kernel/v
,:*2 Adam/tower_damage_diff_23/bias/v
3:12#Adam/total_tower_damage_23/kernel/v
-:+2!Adam/total_tower_damage_23/bias/v
,:*2Adam/radiant_win_23/kernel/v
&:$2Adam/radiant_win_23/bias/v
�2�
*__inference_model_23_layer_call_fn_3841845
*__inference_model_23_layer_call_fn_3841761
*__inference_model_23_layer_call_fn_3842433
*__inference_model_23_layer_call_fn_3842399�
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
�2�
"__inference__wrapped_model_3841031�
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
�2�
E__inference_model_23_layer_call_and_return_conditional_losses_3842126
E__inference_model_23_layer_call_and_return_conditional_losses_3841629
E__inference_model_23_layer_call_and_return_conditional_losses_3841678
E__inference_model_23_layer_call_and_return_conditional_losses_3842365�
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
.__inference_embedding_23_layer_call_fn_3842450�
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
I__inference_embedding_23_layer_call_and_return_conditional_losses_3842444�
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
6__inference_average_pooling2d_23_layer_call_fn_3841048�
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
Q__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_3841039�
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
+__inference_dense_115_layer_call_fn_3842491�
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
F__inference_dense_115_layer_call_and_return_conditional_losses_3842484�
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
+__inference_dense_116_layer_call_fn_3842532�
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
F__inference_dense_116_layer_call_and_return_conditional_losses_3842525�
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
+__inference_dense_117_layer_call_fn_3842573�
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
F__inference_dense_117_layer_call_and_return_conditional_losses_3842566�
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
+__inference_dense_118_layer_call_fn_3842614�
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
F__inference_dense_118_layer_call_and_return_conditional_losses_3842607�
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
-__inference_reshape_115_layer_call_fn_3842631�
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
H__inference_reshape_115_layer_call_and_return_conditional_losses_3842626�
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
-__inference_reshape_116_layer_call_fn_3842648�
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
H__inference_reshape_116_layer_call_and_return_conditional_losses_3842643�
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
-__inference_reshape_117_layer_call_fn_3842665�
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
H__inference_reshape_117_layer_call_and_return_conditional_losses_3842660�
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
-__inference_reshape_118_layer_call_fn_3842682�
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
H__inference_reshape_118_layer_call_and_return_conditional_losses_3842677�
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
+__inference_dense_119_layer_call_fn_3842723�
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
F__inference_dense_119_layer_call_and_return_conditional_losses_3842716�
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
+__inference_gold_diff_layer_call_fn_3842740�
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
F__inference_gold_diff_layer_call_and_return_conditional_losses_3842733�
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
,__inference_total_gold_layer_call_fn_3842757�
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
G__inference_total_gold_layer_call_and_return_conditional_losses_3842750�
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
3__inference_tower_damage_diff_layer_call_fn_3842774�
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
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_3842767�
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
4__inference_total_tower_damage_layer_call_fn_3842791�
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
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_3842784�
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
-__inference_reshape_119_layer_call_fn_3842808�
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
H__inference_reshape_119_layer_call_and_return_conditional_losses_3842803�
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
0__inference_concatenate_23_layer_call_fn_3842827�
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
K__inference_concatenate_23_layer_call_and_return_conditional_losses_3842818�
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
-__inference_radiant_win_layer_call_fn_3842845�
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
H__inference_radiant_win_layer_call_and_return_conditional_losses_3842838�
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
7B5
%__inference_signature_wrapper_3841885
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
+__inference_dense_116_layer_call_fn_3842532_-.7�4
-�*
(�%
inputs���������
� " �����������
H__inference_reshape_116_layer_call_and_return_conditional_losses_3842643`7�4
-�*
(�%
inputs���������
� "%�"
�
0���������
� �
E__inference_model_23_layer_call_and_return_conditional_losses_3842126�9:34-.'(OPUV[\abghuv;�8
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
-__inference_radiant_win_layer_call_fn_3842845Ouv/�,
%�"
 �
inputs���������
� "�����������
E__inference_model_23_layer_call_and_return_conditional_losses_3841629�9:34-.'(OPUV[\abghuv?�<
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
� �
*__inference_model_23_layer_call_fn_3841761�9:34-.'(OPUV[\abghuv?�<
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
4����������
E__inference_model_23_layer_call_and_return_conditional_losses_3842365�9:34-.'(OPUV[\abghuv;�8
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
� �
F__inference_gold_diff_layer_call_and_return_conditional_losses_3842733\UV/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
-__inference_reshape_118_layer_call_fn_3842682S7�4
-�*
(�%
inputs���������
� "�����������
+__inference_dense_119_layer_call_fn_3842723_OP7�4
-�*
(�%
inputs���������
� " ����������~
+__inference_gold_diff_layer_call_fn_3842740OUV/�,
%�"
 �
inputs���������
� "�����������
0__inference_concatenate_23_layer_call_fn_3842827����
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
� "�����������
H__inference_radiant_win_layer_call_and_return_conditional_losses_3842838\uv/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
F__inference_dense_119_layer_call_and_return_conditional_losses_3842716lOP7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
I__inference_embedding_23_layer_call_and_return_conditional_losses_3842444g3�0
)�&
$�!
inputs���������
� "-�*
#� 
0���������
� �
H__inference_reshape_117_layer_call_and_return_conditional_losses_3842660`7�4
-�*
(�%
inputs���������
� "%�"
�
0���������
� �
F__inference_dense_115_layer_call_and_return_conditional_losses_3842484l'(7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
4__inference_total_tower_damage_layer_call_fn_3842791Ogh/�,
%�"
 �
inputs���������
� "�����������
F__inference_dense_116_layer_call_and_return_conditional_losses_3842525l-.7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_3842767\ab/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
-__inference_reshape_115_layer_call_fn_3842631S7�4
-�*
(�%
inputs���������
� "�����������
*__inference_model_23_layer_call_fn_3841845�9:34-.'(OPUV[\abghuv?�<
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
+__inference_dense_117_layer_call_fn_3842573_347�4
-�*
(�%
inputs���������
� " �����������
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_3842784\gh/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
H__inference_reshape_118_layer_call_and_return_conditional_losses_3842677`7�4
-�*
(�%
inputs���������
� "%�"
�
0���������
� �
E__inference_model_23_layer_call_and_return_conditional_losses_3841678�9:34-.'(OPUV[\abghuv?�<
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
.__inference_embedding_23_layer_call_fn_3842450Z3�0
)�&
$�!
inputs���������
� " �����������
-__inference_reshape_119_layer_call_fn_3842808S7�4
-�*
(�%
inputs���������
� "�����������
+__inference_dense_118_layer_call_fn_3842614_9:7�4
-�*
(�%
inputs���������
� " �����������
"__inference__wrapped_model_3841031�9:34-.'(OPUV[\abghuv7�4
-�*
(�%

all_heroes���������
� "���
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
total_tower_damage���������
@
tower_damage_diff+�(
tower_damage_diff���������
,__inference_total_gold_layer_call_fn_3842757O[\/�,
%�"
 �
inputs���������
� "�����������
F__inference_dense_117_layer_call_and_return_conditional_losses_3842566l347�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
-__inference_reshape_116_layer_call_fn_3842648S7�4
-�*
(�%
inputs���������
� "�����������
3__inference_tower_damage_diff_layer_call_fn_3842774Oab/�,
%�"
 �
inputs���������
� "�����������
F__inference_dense_118_layer_call_and_return_conditional_losses_3842607l9:7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
*__inference_model_23_layer_call_fn_3842433�9:34-.'(OPUV[\abghuv;�8
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
4����������
H__inference_reshape_119_layer_call_and_return_conditional_losses_3842803`7�4
-�*
(�%
inputs���������
� "%�"
�
0���������
� �
6__inference_average_pooling2d_23_layer_call_fn_3841048�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
%__inference_signature_wrapper_3841885�9:34-.'(OPUV[\abghuvE�B
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
total_tower_damage����������
H__inference_reshape_115_layer_call_and_return_conditional_losses_3842626`7�4
-�*
(�%
inputs���������
� "%�"
�
0���������
� �
*__inference_model_23_layer_call_fn_3842399�9:34-.'(OPUV[\abghuv;�8
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
4����������
G__inference_total_gold_layer_call_and_return_conditional_losses_3842750\[\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
Q__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_3841039�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
-__inference_reshape_117_layer_call_fn_3842665S7�4
-�*
(�%
inputs���������
� "�����������
+__inference_dense_115_layer_call_fn_3842491_'(7�4
-�*
(�%
inputs���������
� " �����������
K__inference_concatenate_23_layer_call_and_return_conditional_losses_3842818����
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
� 