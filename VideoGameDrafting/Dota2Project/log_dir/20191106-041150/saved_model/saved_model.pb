ЮЎ
л¤
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
╛
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8╠В
К
embedding_16/embeddingsVarHandleOp*(
shared_nameembedding_16/embeddings*
dtype0*
_output_shapes
: *
shape
:u
Г
+embedding_16/embeddings/Read/ReadVariableOpReadVariableOpembedding_16/embeddings*
dtype0*
_output_shapes

:u
z
dense_80/kernelVarHandleOp*
shape
:* 
shared_namedense_80/kernel*
dtype0*
_output_shapes
: 
s
#dense_80/kernel/Read/ReadVariableOpReadVariableOpdense_80/kernel*
_output_shapes

:*
dtype0
r
dense_80/biasVarHandleOp*
shape:*
shared_namedense_80/bias*
dtype0*
_output_shapes
: 
k
!dense_80/bias/Read/ReadVariableOpReadVariableOpdense_80/bias*
dtype0*
_output_shapes
:
z
dense_81/kernelVarHandleOp*
shape
:* 
shared_namedense_81/kernel*
dtype0*
_output_shapes
: 
s
#dense_81/kernel/Read/ReadVariableOpReadVariableOpdense_81/kernel*
_output_shapes

:*
dtype0
r
dense_81/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_81/bias
k
!dense_81/bias/Read/ReadVariableOpReadVariableOpdense_81/bias*
dtype0*
_output_shapes
:
Д
total_gold_16/kernelVarHandleOp*
_output_shapes
: *
shape
:*%
shared_nametotal_gold_16/kernel*
dtype0
}
(total_gold_16/kernel/Read/ReadVariableOpReadVariableOptotal_gold_16/kernel*
dtype0*
_output_shapes

:
|
total_gold_16/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*#
shared_nametotal_gold_16/bias
u
&total_gold_16/bias/Read/ReadVariableOpReadVariableOptotal_gold_16/bias*
dtype0*
_output_shapes
:
z
dense_82/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:* 
shared_namedense_82/kernel
s
#dense_82/kernel/Read/ReadVariableOpReadVariableOpdense_82/kernel*
dtype0*
_output_shapes

:
r
dense_82/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_82/bias
k
!dense_82/bias/Read/ReadVariableOpReadVariableOpdense_82/bias*
dtype0*
_output_shapes
:
В
gold_diff_16/kernelVarHandleOp*$
shared_namegold_diff_16/kernel*
dtype0*
_output_shapes
: *
shape
:
{
'gold_diff_16/kernel/Read/ReadVariableOpReadVariableOpgold_diff_16/kernel*
dtype0*
_output_shapes

:
z
gold_diff_16/biasVarHandleOp*
_output_shapes
: *
shape:*"
shared_namegold_diff_16/bias*
dtype0
s
%gold_diff_16/bias/Read/ReadVariableOpReadVariableOpgold_diff_16/bias*
dtype0*
_output_shapes
:
z
dense_83/kernelVarHandleOp* 
shared_namedense_83/kernel*
dtype0*
_output_shapes
: *
shape
:
s
#dense_83/kernel/Read/ReadVariableOpReadVariableOpdense_83/kernel*
dtype0*
_output_shapes

:
r
dense_83/biasVarHandleOp*
shared_namedense_83/bias*
dtype0*
_output_shapes
: *
shape:
k
!dense_83/bias/Read/ReadVariableOpReadVariableOpdense_83/bias*
dtype0*
_output_shapes
:
Ф
total_tower_damage_16/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*-
shared_nametotal_tower_damage_16/kernel
Н
0total_tower_damage_16/kernel/Read/ReadVariableOpReadVariableOptotal_tower_damage_16/kernel*
dtype0*
_output_shapes

:
М
total_tower_damage_16/biasVarHandleOp*
_output_shapes
: *
shape:*+
shared_nametotal_tower_damage_16/bias*
dtype0
Е
.total_tower_damage_16/bias/Read/ReadVariableOpReadVariableOptotal_tower_damage_16/bias*
dtype0*
_output_shapes
:
z
dense_84/kernelVarHandleOp*
_output_shapes
: *
shape
:* 
shared_namedense_84/kernel*
dtype0
s
#dense_84/kernel/Read/ReadVariableOpReadVariableOpdense_84/kernel*
_output_shapes

:*
dtype0
r
dense_84/biasVarHandleOp*
shape:*
shared_namedense_84/bias*
dtype0*
_output_shapes
: 
k
!dense_84/bias/Read/ReadVariableOpReadVariableOpdense_84/bias*
dtype0*
_output_shapes
:
Т
tower_damage_diff_16/kernelVarHandleOp*
shape
:*,
shared_nametower_damage_diff_16/kernel*
dtype0*
_output_shapes
: 
Л
/tower_damage_diff_16/kernel/Read/ReadVariableOpReadVariableOptower_damage_diff_16/kernel*
dtype0*
_output_shapes

:
К
tower_damage_diff_16/biasVarHandleOp*
_output_shapes
: *
shape:**
shared_nametower_damage_diff_16/bias*
dtype0
Г
-tower_damage_diff_16/bias/Read/ReadVariableOpReadVariableOptower_damage_diff_16/bias*
_output_shapes
:*
dtype0
Ж
radiant_win_16/kernelVarHandleOp*
_output_shapes
: *
shape
:*&
shared_nameradiant_win_16/kernel*
dtype0

)radiant_win_16/kernel/Read/ReadVariableOpReadVariableOpradiant_win_16/kernel*
_output_shapes

:*
dtype0
~
radiant_win_16/biasVarHandleOp*
shape:*$
shared_nameradiant_win_16/bias*
dtype0*
_output_shapes
: 
w
'radiant_win_16/bias/Read/ReadVariableOpReadVariableOpradiant_win_16/bias*
_output_shapes
:*
dtype0
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
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: *
shape: 
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
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
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
shape: *
shared_nametotal*
dtype0
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
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
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
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
count_2VarHandleOp*
shared_name	count_2*
dtype0*
_output_shapes
: *
shape: 
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
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
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
total_4VarHandleOp*
_output_shapes
: *
shape: *
shared_name	total_4*
dtype0
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
_output_shapes
: *
dtype0
b
count_4VarHandleOp*
shared_name	count_4*
dtype0*
_output_shapes
: *
shape: 
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
dtype0*
_output_shapes
: 
Ш
Adam/embedding_16/embeddings/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:u*/
shared_name Adam/embedding_16/embeddings/m
С
2Adam/embedding_16/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_16/embeddings/m*
dtype0*
_output_shapes

:u
И
Adam/dense_80/kernel/mVarHandleOp*'
shared_nameAdam/dense_80/kernel/m*
dtype0*
_output_shapes
: *
shape
:
Б
*Adam/dense_80/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_80/kernel/m*
_output_shapes

:*
dtype0
А
Adam/dense_80/bias/mVarHandleOp*%
shared_nameAdam/dense_80/bias/m*
dtype0*
_output_shapes
: *
shape:
y
(Adam/dense_80/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_80/bias/m*
_output_shapes
:*
dtype0
И
Adam/dense_81/kernel/mVarHandleOp*
_output_shapes
: *
shape
:*'
shared_nameAdam/dense_81/kernel/m*
dtype0
Б
*Adam/dense_81/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_81/kernel/m*
dtype0*
_output_shapes

:
А
Adam/dense_81/bias/mVarHandleOp*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_81/bias/m*
dtype0
y
(Adam/dense_81/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_81/bias/m*
dtype0*
_output_shapes
:
Т
Adam/total_gold_16/kernel/mVarHandleOp*,
shared_nameAdam/total_gold_16/kernel/m*
dtype0*
_output_shapes
: *
shape
:
Л
/Adam/total_gold_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/total_gold_16/kernel/m*
dtype0*
_output_shapes

:
К
Adam/total_gold_16/bias/mVarHandleOp*
shape:**
shared_nameAdam/total_gold_16/bias/m*
dtype0*
_output_shapes
: 
Г
-Adam/total_gold_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/total_gold_16/bias/m*
dtype0*
_output_shapes
:
И
Adam/dense_82/kernel/mVarHandleOp*'
shared_nameAdam/dense_82/kernel/m*
dtype0*
_output_shapes
: *
shape
:
Б
*Adam/dense_82/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_82/kernel/m*
dtype0*
_output_shapes

:
А
Adam/dense_82/bias/mVarHandleOp*%
shared_nameAdam/dense_82/bias/m*
dtype0*
_output_shapes
: *
shape:
y
(Adam/dense_82/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_82/bias/m*
dtype0*
_output_shapes
:
Р
Adam/gold_diff_16/kernel/mVarHandleOp*
_output_shapes
: *
shape
:*+
shared_nameAdam/gold_diff_16/kernel/m*
dtype0
Й
.Adam/gold_diff_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/gold_diff_16/kernel/m*
_output_shapes

:*
dtype0
И
Adam/gold_diff_16/bias/mVarHandleOp*
shape:*)
shared_nameAdam/gold_diff_16/bias/m*
dtype0*
_output_shapes
: 
Б
,Adam/gold_diff_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/gold_diff_16/bias/m*
dtype0*
_output_shapes
:
И
Adam/dense_83/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*'
shared_nameAdam/dense_83/kernel/m
Б
*Adam/dense_83/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_83/kernel/m*
dtype0*
_output_shapes

:
А
Adam/dense_83/bias/mVarHandleOp*
shape:*%
shared_nameAdam/dense_83/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/dense_83/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_83/bias/m*
dtype0*
_output_shapes
:
в
#Adam/total_tower_damage_16/kernel/mVarHandleOp*
_output_shapes
: *
shape
:*4
shared_name%#Adam/total_tower_damage_16/kernel/m*
dtype0
Ы
7Adam/total_tower_damage_16/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/total_tower_damage_16/kernel/m*
_output_shapes

:*
dtype0
Ъ
!Adam/total_tower_damage_16/bias/mVarHandleOp*
shape:*2
shared_name#!Adam/total_tower_damage_16/bias/m*
dtype0*
_output_shapes
: 
У
5Adam/total_tower_damage_16/bias/m/Read/ReadVariableOpReadVariableOp!Adam/total_tower_damage_16/bias/m*
dtype0*
_output_shapes
:
И
Adam/dense_84/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*'
shared_nameAdam/dense_84/kernel/m
Б
*Adam/dense_84/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_84/kernel/m*
dtype0*
_output_shapes

:
А
Adam/dense_84/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_84/bias/m
y
(Adam/dense_84/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_84/bias/m*
dtype0*
_output_shapes
:
а
"Adam/tower_damage_diff_16/kernel/mVarHandleOp*
_output_shapes
: *
shape
:*3
shared_name$"Adam/tower_damage_diff_16/kernel/m*
dtype0
Щ
6Adam/tower_damage_diff_16/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/tower_damage_diff_16/kernel/m*
dtype0*
_output_shapes

:
Ш
 Adam/tower_damage_diff_16/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*1
shared_name" Adam/tower_damage_diff_16/bias/m
С
4Adam/tower_damage_diff_16/bias/m/Read/ReadVariableOpReadVariableOp Adam/tower_damage_diff_16/bias/m*
dtype0*
_output_shapes
:
Ф
Adam/radiant_win_16/kernel/mVarHandleOp*-
shared_nameAdam/radiant_win_16/kernel/m*
dtype0*
_output_shapes
: *
shape
:
Н
0Adam/radiant_win_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/radiant_win_16/kernel/m*
dtype0*
_output_shapes

:
М
Adam/radiant_win_16/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*+
shared_nameAdam/radiant_win_16/bias/m
Е
.Adam/radiant_win_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/radiant_win_16/bias/m*
_output_shapes
:*
dtype0
Ш
Adam/embedding_16/embeddings/vVarHandleOp*
_output_shapes
: *
shape
:u*/
shared_name Adam/embedding_16/embeddings/v*
dtype0
С
2Adam/embedding_16/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_16/embeddings/v*
dtype0*
_output_shapes

:u
И
Adam/dense_80/kernel/vVarHandleOp*'
shared_nameAdam/dense_80/kernel/v*
dtype0*
_output_shapes
: *
shape
:
Б
*Adam/dense_80/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_80/kernel/v*
dtype0*
_output_shapes

:
А
Adam/dense_80/bias/vVarHandleOp*
shape:*%
shared_nameAdam/dense_80/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/dense_80/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_80/bias/v*
dtype0*
_output_shapes
:
И
Adam/dense_81/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*'
shared_nameAdam/dense_81/kernel/v
Б
*Adam/dense_81/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_81/kernel/v*
dtype0*
_output_shapes

:
А
Adam/dense_81/bias/vVarHandleOp*
shape:*%
shared_nameAdam/dense_81/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/dense_81/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_81/bias/v*
dtype0*
_output_shapes
:
Т
Adam/total_gold_16/kernel/vVarHandleOp*
_output_shapes
: *
shape
:*,
shared_nameAdam/total_gold_16/kernel/v*
dtype0
Л
/Adam/total_gold_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/total_gold_16/kernel/v*
_output_shapes

:*
dtype0
К
Adam/total_gold_16/bias/vVarHandleOp**
shared_nameAdam/total_gold_16/bias/v*
dtype0*
_output_shapes
: *
shape:
Г
-Adam/total_gold_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/total_gold_16/bias/v*
_output_shapes
:*
dtype0
И
Adam/dense_82/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*'
shared_nameAdam/dense_82/kernel/v
Б
*Adam/dense_82/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_82/kernel/v*
dtype0*
_output_shapes

:
А
Adam/dense_82/bias/vVarHandleOp*
shape:*%
shared_nameAdam/dense_82/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/dense_82/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_82/bias/v*
_output_shapes
:*
dtype0
Р
Adam/gold_diff_16/kernel/vVarHandleOp*
shape
:*+
shared_nameAdam/gold_diff_16/kernel/v*
dtype0*
_output_shapes
: 
Й
.Adam/gold_diff_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/gold_diff_16/kernel/v*
_output_shapes

:*
dtype0
И
Adam/gold_diff_16/bias/vVarHandleOp*)
shared_nameAdam/gold_diff_16/bias/v*
dtype0*
_output_shapes
: *
shape:
Б
,Adam/gold_diff_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/gold_diff_16/bias/v*
dtype0*
_output_shapes
:
И
Adam/dense_83/kernel/vVarHandleOp*'
shared_nameAdam/dense_83/kernel/v*
dtype0*
_output_shapes
: *
shape
:
Б
*Adam/dense_83/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_83/kernel/v*
_output_shapes

:*
dtype0
А
Adam/dense_83/bias/vVarHandleOp*
shape:*%
shared_nameAdam/dense_83/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/dense_83/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_83/bias/v*
_output_shapes
:*
dtype0
в
#Adam/total_tower_damage_16/kernel/vVarHandleOp*4
shared_name%#Adam/total_tower_damage_16/kernel/v*
dtype0*
_output_shapes
: *
shape
:
Ы
7Adam/total_tower_damage_16/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/total_tower_damage_16/kernel/v*
dtype0*
_output_shapes

:
Ъ
!Adam/total_tower_damage_16/bias/vVarHandleOp*
_output_shapes
: *
shape:*2
shared_name#!Adam/total_tower_damage_16/bias/v*
dtype0
У
5Adam/total_tower_damage_16/bias/v/Read/ReadVariableOpReadVariableOp!Adam/total_tower_damage_16/bias/v*
dtype0*
_output_shapes
:
И
Adam/dense_84/kernel/vVarHandleOp*
_output_shapes
: *
shape
:*'
shared_nameAdam/dense_84/kernel/v*
dtype0
Б
*Adam/dense_84/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_84/kernel/v*
_output_shapes

:*
dtype0
А
Adam/dense_84/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_84/bias/v
y
(Adam/dense_84/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_84/bias/v*
_output_shapes
:*
dtype0
а
"Adam/tower_damage_diff_16/kernel/vVarHandleOp*
_output_shapes
: *
shape
:*3
shared_name$"Adam/tower_damage_diff_16/kernel/v*
dtype0
Щ
6Adam/tower_damage_diff_16/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/tower_damage_diff_16/kernel/v*
_output_shapes

:*
dtype0
Ш
 Adam/tower_damage_diff_16/bias/vVarHandleOp*
shape:*1
shared_name" Adam/tower_damage_diff_16/bias/v*
dtype0*
_output_shapes
: 
С
4Adam/tower_damage_diff_16/bias/v/Read/ReadVariableOpReadVariableOp Adam/tower_damage_diff_16/bias/v*
dtype0*
_output_shapes
:
Ф
Adam/radiant_win_16/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*-
shared_nameAdam/radiant_win_16/kernel/v
Н
0Adam/radiant_win_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/radiant_win_16/kernel/v*
dtype0*
_output_shapes

:
М
Adam/radiant_win_16/bias/vVarHandleOp*+
shared_nameAdam/radiant_win_16/bias/v*
dtype0*
_output_shapes
: *
shape:
Е
.Adam/radiant_win_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/radiant_win_16/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
КТ
ConstConst"/device:CPU:0*─С
value╣СB╡С BнС
║
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer_with_weights-9
layer-18
layer-19
layer-20
layer_with_weights-10
layer-21
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
 	keras_api
b
!
embeddings
"trainable_variables
#	variables
$regularization_losses
%	keras_api
R
&trainable_variables
'	variables
(regularization_losses
)	keras_api
h

*kernel
+bias
,trainable_variables
-	variables
.regularization_losses
/	keras_api
h

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
R
6trainable_variables
7	variables
8regularization_losses
9	keras_api
R
:trainable_variables
;	variables
<regularization_losses
=	keras_api
h

>kernel
?bias
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
R
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
h

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
h

Nkernel
Obias
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
R
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
h

Xkernel
Ybias
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
R
^trainable_variables
_	variables
`regularization_losses
a	keras_api
R
btrainable_variables
c	variables
dregularization_losses
e	keras_api
h

fkernel
gbias
htrainable_variables
i	variables
jregularization_losses
k	keras_api
R
ltrainable_variables
m	variables
nregularization_losses
o	keras_api
h

pkernel
qbias
rtrainable_variables
s	variables
tregularization_losses
u	keras_api
h

vkernel
wbias
xtrainable_variables
y	variables
zregularization_losses
{	keras_api
R
|trainable_variables
}	variables
~regularization_losses
	keras_api
V
Аtrainable_variables
Б	variables
Вregularization_losses
Г	keras_api
n
Дkernel
	Еbias
Жtrainable_variables
З	variables
Иregularization_losses
Й	keras_api
э
	Кiter
Лbeta_1
Мbeta_2

Нdecay
Оlearning_rate!mз*mи+mй0mк1mл>mм?mнHmоImпNm░Om▒Xm▓Ym│fm┤gm╡pm╢qm╖vm╕wm╣	Дm║	Еm╗!v╝*v╜+v╛0v┐1v└>v┴?v┬Hv├Iv─Nv┼Ov╞Xv╟Yv╚fv╔gv╩pv╦qv╠vv═wv╬	Дv╧	Еv╨
а
!0
*1
+2
03
14
>5
?6
H7
I8
N9
O10
X11
Y12
f13
g14
p15
q16
v17
w18
Д19
Е20
а
!0
*1
+2
03
14
>5
?6
H7
I8
N9
O10
X11
Y12
f13
g14
p15
q16
v17
w18
Д19
Е20
 
Ю
 Пlayer_regularization_losses
Рnon_trainable_variables
Сmetrics
trainable_variables
	variables
Тlayers
regularization_losses
 
 
 
 
Ю
 Уlayer_regularization_losses
Фnon_trainable_variables
Хmetrics
trainable_variables
	variables
Цlayers
regularization_losses
ge
VARIABLE_VALUEembedding_16/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

!0

!0
 
Ю
 Чlayer_regularization_losses
Шnon_trainable_variables
Щmetrics
"trainable_variables
#	variables
Ъlayers
$regularization_losses
 
 
 
Ю
 Ыlayer_regularization_losses
Ьnon_trainable_variables
Эmetrics
&trainable_variables
'	variables
Юlayers
(regularization_losses
[Y
VARIABLE_VALUEdense_80/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_80/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

*0
+1

*0
+1
 
Ю
 Яlayer_regularization_losses
аnon_trainable_variables
бmetrics
,trainable_variables
-	variables
вlayers
.regularization_losses
[Y
VARIABLE_VALUEdense_81/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_81/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
Ю
 гlayer_regularization_losses
дnon_trainable_variables
еmetrics
2trainable_variables
3	variables
жlayers
4regularization_losses
 
 
 
Ю
 зlayer_regularization_losses
иnon_trainable_variables
йmetrics
6trainable_variables
7	variables
кlayers
8regularization_losses
 
 
 
Ю
 лlayer_regularization_losses
мnon_trainable_variables
нmetrics
:trainable_variables
;	variables
оlayers
<regularization_losses
`^
VARIABLE_VALUEtotal_gold_16/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEtotal_gold_16/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

>0
?1

>0
?1
 
Ю
 пlayer_regularization_losses
░non_trainable_variables
▒metrics
@trainable_variables
A	variables
▓layers
Bregularization_losses
 
 
 
Ю
 │layer_regularization_losses
┤non_trainable_variables
╡metrics
Dtrainable_variables
E	variables
╢layers
Fregularization_losses
[Y
VARIABLE_VALUEdense_82/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_82/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
Ю
 ╖layer_regularization_losses
╕non_trainable_variables
╣metrics
Jtrainable_variables
K	variables
║layers
Lregularization_losses
_]
VARIABLE_VALUEgold_diff_16/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEgold_diff_16/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1

N0
O1
 
Ю
 ╗layer_regularization_losses
╝non_trainable_variables
╜metrics
Ptrainable_variables
Q	variables
╛layers
Rregularization_losses
 
 
 
Ю
 ┐layer_regularization_losses
└non_trainable_variables
┴metrics
Ttrainable_variables
U	variables
┬layers
Vregularization_losses
[Y
VARIABLE_VALUEdense_83/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_83/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

X0
Y1

X0
Y1
 
Ю
 ├layer_regularization_losses
─non_trainable_variables
┼metrics
Ztrainable_variables
[	variables
╞layers
\regularization_losses
 
 
 
Ю
 ╟layer_regularization_losses
╚non_trainable_variables
╔metrics
^trainable_variables
_	variables
╩layers
`regularization_losses
 
 
 
Ю
 ╦layer_regularization_losses
╠non_trainable_variables
═metrics
btrainable_variables
c	variables
╬layers
dregularization_losses
hf
VARIABLE_VALUEtotal_tower_damage_16/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEtotal_tower_damage_16/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

f0
g1

f0
g1
 
Ю
 ╧layer_regularization_losses
╨non_trainable_variables
╤metrics
htrainable_variables
i	variables
╥layers
jregularization_losses
 
 
 
Ю
 ╙layer_regularization_losses
╘non_trainable_variables
╒metrics
ltrainable_variables
m	variables
╓layers
nregularization_losses
[Y
VARIABLE_VALUEdense_84/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_84/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

p0
q1

p0
q1
 
Ю
 ╫layer_regularization_losses
╪non_trainable_variables
┘metrics
rtrainable_variables
s	variables
┌layers
tregularization_losses
ge
VARIABLE_VALUEtower_damage_diff_16/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtower_damage_diff_16/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

v0
w1

v0
w1
 
Ю
 █layer_regularization_losses
▄non_trainable_variables
▌metrics
xtrainable_variables
y	variables
▐layers
zregularization_losses
 
 
 
Ю
 ▀layer_regularization_losses
рnon_trainable_variables
сmetrics
|trainable_variables
}	variables
тlayers
~regularization_losses
 
 
 
б
 уlayer_regularization_losses
фnon_trainable_variables
хmetrics
Аtrainable_variables
Б	variables
цlayers
Вregularization_losses
b`
VARIABLE_VALUEradiant_win_16/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEradiant_win_16/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

Д0
Е1

Д0
Е1
 
б
 чlayer_regularization_losses
шnon_trainable_variables
щmetrics
Жtrainable_variables
З	variables
ъlayers
Иregularization_losses
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
ы0
ь1
э2
ю3
я4
ж
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

Ёtotal

ёcount
Є
_fn_kwargs
єtrainable_variables
Ї	variables
їregularization_losses
Ў	keras_api


ўtotal

°count
∙
_fn_kwargs
·trainable_variables
√	variables
№regularization_losses
¤	keras_api


■total

 count
А
_fn_kwargs
Бtrainable_variables
В	variables
Гregularization_losses
Д	keras_api


Еtotal

Жcount
З
_fn_kwargs
Иtrainable_variables
Й	variables
Кregularization_losses
Л	keras_api


Мtotal

Нcount
О
_fn_kwargs
Пtrainable_variables
Р	variables
Сregularization_losses
Т	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

Ё0
ё1
 
б
 Уlayer_regularization_losses
Фnon_trainable_variables
Хmetrics
єtrainable_variables
Ї	variables
Цlayers
їregularization_losses
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

ў0
°1
 
б
 Чlayer_regularization_losses
Шnon_trainable_variables
Щmetrics
·trainable_variables
√	variables
Ъlayers
№regularization_losses
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

■0
 1
 
б
 Ыlayer_regularization_losses
Ьnon_trainable_variables
Эmetrics
Бtrainable_variables
В	variables
Юlayers
Гregularization_losses
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

Е0
Ж1
 
б
 Яlayer_regularization_losses
аnon_trainable_variables
бmetrics
Иtrainable_variables
Й	variables
вlayers
Кregularization_losses
QO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

М0
Н1
 
б
 гlayer_regularization_losses
дnon_trainable_variables
еmetrics
Пtrainable_variables
Р	variables
жlayers
Сregularization_losses
 

Ё0
ё1
 
 
 

ў0
°1
 
 
 

■0
 1
 
 
 

Е0
Ж1
 
 
 

М0
Н1
 
 
ЛИ
VARIABLE_VALUEAdam/embedding_16/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_80/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_80/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_81/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_81/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEAdam/total_gold_16/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/total_gold_16/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_82/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_82/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/gold_diff_16/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/gold_diff_16/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_83/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_83/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#Adam/total_tower_damage_16/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/total_tower_damage_16/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_84/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_84/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/tower_damage_diff_16/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE Adam/tower_damage_diff_16/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/radiant_win_16/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/radiant_win_16/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUEAdam/embedding_16/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_80/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_80/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_81/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_81/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEAdam/total_gold_16/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/total_gold_16/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_82/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_82/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/gold_diff_16/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/gold_diff_16/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_83/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_83/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#Adam/total_tower_damage_16/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/total_tower_damage_16/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_84/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_84/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/tower_damage_diff_16/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE Adam/tower_damage_diff_16/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/radiant_win_16/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/radiant_win_16/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
Е
serving_default_all_heroesPlaceholder* 
shape:         *
dtype0*+
_output_shapes
:         
о
StatefulPartitionedCallStatefulPartitionedCallserving_default_all_heroesembedding_16/embeddingsdense_80/kerneldense_80/biasdense_81/kerneldense_81/biastotal_gold_16/kerneltotal_gold_16/biasdense_82/kerneldense_82/biasgold_diff_16/kernelgold_diff_16/biasdense_83/kerneldense_83/biastotal_tower_damage_16/kerneltotal_tower_damage_16/biasdense_84/kerneldense_84/biastower_damage_diff_16/kerneltower_damage_diff_16/biasradiant_win_16/kernelradiant_win_16/bias*.
f)R'
%__inference_signature_wrapper_6489079*
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
_:         :         :         :         :         *.
_gradient_op_typePartitionedCall-6490256
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
к
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename+embedding_16/embeddings/Read/ReadVariableOp#dense_80/kernel/Read/ReadVariableOp!dense_80/bias/Read/ReadVariableOp#dense_81/kernel/Read/ReadVariableOp!dense_81/bias/Read/ReadVariableOp(total_gold_16/kernel/Read/ReadVariableOp&total_gold_16/bias/Read/ReadVariableOp#dense_82/kernel/Read/ReadVariableOp!dense_82/bias/Read/ReadVariableOp'gold_diff_16/kernel/Read/ReadVariableOp%gold_diff_16/bias/Read/ReadVariableOp#dense_83/kernel/Read/ReadVariableOp!dense_83/bias/Read/ReadVariableOp0total_tower_damage_16/kernel/Read/ReadVariableOp.total_tower_damage_16/bias/Read/ReadVariableOp#dense_84/kernel/Read/ReadVariableOp!dense_84/bias/Read/ReadVariableOp/tower_damage_diff_16/kernel/Read/ReadVariableOp-tower_damage_diff_16/bias/Read/ReadVariableOp)radiant_win_16/kernel/Read/ReadVariableOp'radiant_win_16/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOp2Adam/embedding_16/embeddings/m/Read/ReadVariableOp*Adam/dense_80/kernel/m/Read/ReadVariableOp(Adam/dense_80/bias/m/Read/ReadVariableOp*Adam/dense_81/kernel/m/Read/ReadVariableOp(Adam/dense_81/bias/m/Read/ReadVariableOp/Adam/total_gold_16/kernel/m/Read/ReadVariableOp-Adam/total_gold_16/bias/m/Read/ReadVariableOp*Adam/dense_82/kernel/m/Read/ReadVariableOp(Adam/dense_82/bias/m/Read/ReadVariableOp.Adam/gold_diff_16/kernel/m/Read/ReadVariableOp,Adam/gold_diff_16/bias/m/Read/ReadVariableOp*Adam/dense_83/kernel/m/Read/ReadVariableOp(Adam/dense_83/bias/m/Read/ReadVariableOp7Adam/total_tower_damage_16/kernel/m/Read/ReadVariableOp5Adam/total_tower_damage_16/bias/m/Read/ReadVariableOp*Adam/dense_84/kernel/m/Read/ReadVariableOp(Adam/dense_84/bias/m/Read/ReadVariableOp6Adam/tower_damage_diff_16/kernel/m/Read/ReadVariableOp4Adam/tower_damage_diff_16/bias/m/Read/ReadVariableOp0Adam/radiant_win_16/kernel/m/Read/ReadVariableOp.Adam/radiant_win_16/bias/m/Read/ReadVariableOp2Adam/embedding_16/embeddings/v/Read/ReadVariableOp*Adam/dense_80/kernel/v/Read/ReadVariableOp(Adam/dense_80/bias/v/Read/ReadVariableOp*Adam/dense_81/kernel/v/Read/ReadVariableOp(Adam/dense_81/bias/v/Read/ReadVariableOp/Adam/total_gold_16/kernel/v/Read/ReadVariableOp-Adam/total_gold_16/bias/v/Read/ReadVariableOp*Adam/dense_82/kernel/v/Read/ReadVariableOp(Adam/dense_82/bias/v/Read/ReadVariableOp.Adam/gold_diff_16/kernel/v/Read/ReadVariableOp,Adam/gold_diff_16/bias/v/Read/ReadVariableOp*Adam/dense_83/kernel/v/Read/ReadVariableOp(Adam/dense_83/bias/v/Read/ReadVariableOp7Adam/total_tower_damage_16/kernel/v/Read/ReadVariableOp5Adam/total_tower_damage_16/bias/v/Read/ReadVariableOp*Adam/dense_84/kernel/v/Read/ReadVariableOp(Adam/dense_84/bias/v/Read/ReadVariableOp6Adam/tower_damage_diff_16/kernel/v/Read/ReadVariableOp4Adam/tower_damage_diff_16/bias/v/Read/ReadVariableOp0Adam/radiant_win_16/kernel/v/Read/ReadVariableOp.Adam/radiant_win_16/bias/v/Read/ReadVariableOpConst**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *[
TinT
R2P	*.
_gradient_op_typePartitionedCall-6490360*)
f$R"
 __inference__traced_save_6490359*
Tout
2
Н
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_16/embeddingsdense_80/kerneldense_80/biasdense_81/kerneldense_81/biastotal_gold_16/kerneltotal_gold_16/biasdense_82/kerneldense_82/biasgold_diff_16/kernelgold_diff_16/biasdense_83/kerneldense_83/biastotal_tower_damage_16/kerneltotal_tower_damage_16/biasdense_84/kerneldense_84/biastower_damage_diff_16/kerneltower_damage_diff_16/biasradiant_win_16/kernelradiant_win_16/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4Adam/embedding_16/embeddings/mAdam/dense_80/kernel/mAdam/dense_80/bias/mAdam/dense_81/kernel/mAdam/dense_81/bias/mAdam/total_gold_16/kernel/mAdam/total_gold_16/bias/mAdam/dense_82/kernel/mAdam/dense_82/bias/mAdam/gold_diff_16/kernel/mAdam/gold_diff_16/bias/mAdam/dense_83/kernel/mAdam/dense_83/bias/m#Adam/total_tower_damage_16/kernel/m!Adam/total_tower_damage_16/bias/mAdam/dense_84/kernel/mAdam/dense_84/bias/m"Adam/tower_damage_diff_16/kernel/m Adam/tower_damage_diff_16/bias/mAdam/radiant_win_16/kernel/mAdam/radiant_win_16/bias/mAdam/embedding_16/embeddings/vAdam/dense_80/kernel/vAdam/dense_80/bias/vAdam/dense_81/kernel/vAdam/dense_81/bias/vAdam/total_gold_16/kernel/vAdam/total_gold_16/bias/vAdam/dense_82/kernel/vAdam/dense_82/bias/vAdam/gold_diff_16/kernel/vAdam/gold_diff_16/bias/vAdam/dense_83/kernel/vAdam/dense_83/bias/v#Adam/total_tower_damage_16/kernel/v!Adam/total_tower_damage_16/bias/vAdam/dense_84/kernel/vAdam/dense_84/bias/v"Adam/tower_damage_diff_16/kernel/v Adam/tower_damage_diff_16/bias/vAdam/radiant_win_16/kernel/vAdam/radiant_win_16/bias/v**
config_proto

GPU 

CPU2J 8*Z
TinS
Q2O*
_output_shapes
: *.
_gradient_op_typePartitionedCall-6490607*,
f'R%
#__inference__traced_restore_6490606*
Tout
2┬Я
╠
x
0__inference_concatenate_27_layer_call_fn_6489984
inputs_0
inputs_1
inputs_2
inputs_3
identity┼
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3*.
_gradient_op_typePartitionedCall-6488695*T
fORM
K__inference_concatenate_27_layer_call_and_return_conditional_losses_6488686*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:( $
"
_user_specified_name
inputs/0
ое
М*
#__inference__traced_restore_6490606
file_prefix,
(assignvariableop_embedding_16_embeddings&
"assignvariableop_1_dense_80_kernel$
 assignvariableop_2_dense_80_bias&
"assignvariableop_3_dense_81_kernel$
 assignvariableop_4_dense_81_bias+
'assignvariableop_5_total_gold_16_kernel)
%assignvariableop_6_total_gold_16_bias&
"assignvariableop_7_dense_82_kernel$
 assignvariableop_8_dense_82_bias*
&assignvariableop_9_gold_diff_16_kernel)
%assignvariableop_10_gold_diff_16_bias'
#assignvariableop_11_dense_83_kernel%
!assignvariableop_12_dense_83_bias4
0assignvariableop_13_total_tower_damage_16_kernel2
.assignvariableop_14_total_tower_damage_16_bias'
#assignvariableop_15_dense_84_kernel%
!assignvariableop_16_dense_84_bias3
/assignvariableop_17_tower_damage_diff_16_kernel1
-assignvariableop_18_tower_damage_diff_16_bias-
)assignvariableop_19_radiant_win_16_kernel+
'assignvariableop_20_radiant_win_16_bias!
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
2assignvariableop_36_adam_embedding_16_embeddings_m.
*assignvariableop_37_adam_dense_80_kernel_m,
(assignvariableop_38_adam_dense_80_bias_m.
*assignvariableop_39_adam_dense_81_kernel_m,
(assignvariableop_40_adam_dense_81_bias_m3
/assignvariableop_41_adam_total_gold_16_kernel_m1
-assignvariableop_42_adam_total_gold_16_bias_m.
*assignvariableop_43_adam_dense_82_kernel_m,
(assignvariableop_44_adam_dense_82_bias_m2
.assignvariableop_45_adam_gold_diff_16_kernel_m0
,assignvariableop_46_adam_gold_diff_16_bias_m.
*assignvariableop_47_adam_dense_83_kernel_m,
(assignvariableop_48_adam_dense_83_bias_m;
7assignvariableop_49_adam_total_tower_damage_16_kernel_m9
5assignvariableop_50_adam_total_tower_damage_16_bias_m.
*assignvariableop_51_adam_dense_84_kernel_m,
(assignvariableop_52_adam_dense_84_bias_m:
6assignvariableop_53_adam_tower_damage_diff_16_kernel_m8
4assignvariableop_54_adam_tower_damage_diff_16_bias_m4
0assignvariableop_55_adam_radiant_win_16_kernel_m2
.assignvariableop_56_adam_radiant_win_16_bias_m6
2assignvariableop_57_adam_embedding_16_embeddings_v.
*assignvariableop_58_adam_dense_80_kernel_v,
(assignvariableop_59_adam_dense_80_bias_v.
*assignvariableop_60_adam_dense_81_kernel_v,
(assignvariableop_61_adam_dense_81_bias_v3
/assignvariableop_62_adam_total_gold_16_kernel_v1
-assignvariableop_63_adam_total_gold_16_bias_v.
*assignvariableop_64_adam_dense_82_kernel_v,
(assignvariableop_65_adam_dense_82_bias_v2
.assignvariableop_66_adam_gold_diff_16_kernel_v0
,assignvariableop_67_adam_gold_diff_16_bias_v.
*assignvariableop_68_adam_dense_83_kernel_v,
(assignvariableop_69_adam_dense_83_bias_v;
7assignvariableop_70_adam_total_tower_damage_16_kernel_v9
5assignvariableop_71_adam_total_tower_damage_16_bias_v.
*assignvariableop_72_adam_dense_84_kernel_v,
(assignvariableop_73_adam_dense_84_bias_v:
6assignvariableop_74_adam_tower_damage_diff_16_kernel_v8
4assignvariableop_75_adam_tower_damage_diff_16_bias_v4
0assignvariableop_76_adam_radiant_win_16_kernel_v2
.assignvariableop_77_adam_radiant_win_16_bias_v
identity_79ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_75вAssignVariableOp_76вAssignVariableOp_77вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1ж+
RestoreV2/tensor_namesConst"/device:CPU:0*╠*
value┬*B┐*NB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:NП
RestoreV2/shape_and_slicesConst"/device:CPU:0*▒
valueзBдNB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:Nз
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*╬
_output_shapes╗
╕::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*\
dtypesR
P2N	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0Д
AssignVariableOpAssignVariableOp(assignvariableop_embedding_16_embeddingsIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0В
AssignVariableOp_1AssignVariableOp"assignvariableop_1_dense_80_kernelIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0А
AssignVariableOp_2AssignVariableOp assignvariableop_2_dense_80_biasIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0В
AssignVariableOp_3AssignVariableOp"assignvariableop_3_dense_81_kernelIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:А
AssignVariableOp_4AssignVariableOp assignvariableop_4_dense_81_biasIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:З
AssignVariableOp_5AssignVariableOp'assignvariableop_5_total_gold_16_kernelIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:Е
AssignVariableOp_6AssignVariableOp%assignvariableop_6_total_gold_16_biasIdentity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0В
AssignVariableOp_7AssignVariableOp"assignvariableop_7_dense_82_kernelIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0А
AssignVariableOp_8AssignVariableOp assignvariableop_8_dense_82_biasIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:Ж
AssignVariableOp_9AssignVariableOp&assignvariableop_9_gold_diff_16_kernelIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:З
AssignVariableOp_10AssignVariableOp%assignvariableop_10_gold_diff_16_biasIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:Е
AssignVariableOp_11AssignVariableOp#assignvariableop_11_dense_83_kernelIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0Г
AssignVariableOp_12AssignVariableOp!assignvariableop_12_dense_83_biasIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Т
AssignVariableOp_13AssignVariableOp0assignvariableop_13_total_tower_damage_16_kernelIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:Р
AssignVariableOp_14AssignVariableOp.assignvariableop_14_total_tower_damage_16_biasIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Е
AssignVariableOp_15AssignVariableOp#assignvariableop_15_dense_84_kernelIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:Г
AssignVariableOp_16AssignVariableOp!assignvariableop_16_dense_84_biasIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:С
AssignVariableOp_17AssignVariableOp/assignvariableop_17_tower_damage_diff_16_kernelIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0П
AssignVariableOp_18AssignVariableOp-assignvariableop_18_tower_damage_diff_16_biasIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0Л
AssignVariableOp_19AssignVariableOp)assignvariableop_19_radiant_win_16_kernelIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Й
AssignVariableOp_20AssignVariableOp'assignvariableop_20_radiant_win_16_biasIdentity_20:output:0*
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
:Б
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_beta_1Identity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:Б
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_beta_2Identity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:А
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_decayIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:И
AssignVariableOp_25AssignVariableOp&assignvariableop_25_adam_learning_rateIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:{
AssignVariableOp_26AssignVariableOpassignvariableop_26_totalIdentity_26:output:0*
_output_shapes
 *
dtype0P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0{
AssignVariableOp_27AssignVariableOpassignvariableop_27_countIdentity_27:output:0*
_output_shapes
 *
dtype0P
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
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T0}
AssignVariableOp_33AssignVariableOpassignvariableop_33_count_3Identity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0}
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
:Ф
AssignVariableOp_36AssignVariableOp2assignvariableop_36_adam_embedding_16_embeddings_mIdentity_36:output:0*
_output_shapes
 *
dtype0P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0М
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_80_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0К
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_80_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0М
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_81_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype0P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:К
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_81_bias_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0С
AssignVariableOp_41AssignVariableOp/assignvariableop_41_adam_total_gold_16_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
_output_shapes
:*
T0П
AssignVariableOp_42AssignVariableOp-assignvariableop_42_adam_total_gold_16_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype0P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:М
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_dense_82_kernel_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
_output_shapes
:*
T0К
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_dense_82_bias_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
_output_shapes
:*
T0Р
AssignVariableOp_45AssignVariableOp.assignvariableop_45_adam_gold_diff_16_kernel_mIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:О
AssignVariableOp_46AssignVariableOp,assignvariableop_46_adam_gold_diff_16_bias_mIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
_output_shapes
:*
T0М
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_dense_83_kernel_mIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
_output_shapes
:*
T0К
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_dense_83_bias_mIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:Щ
AssignVariableOp_49AssignVariableOp7assignvariableop_49_adam_total_tower_damage_16_kernel_mIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:Ч
AssignVariableOp_50AssignVariableOp5assignvariableop_50_adam_total_tower_damage_16_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype0P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:М
AssignVariableOp_51AssignVariableOp*assignvariableop_51_adam_dense_84_kernel_mIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:К
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_dense_84_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype0P
Identity_53IdentityRestoreV2:tensors:53*
_output_shapes
:*
T0Ш
AssignVariableOp_53AssignVariableOp6assignvariableop_53_adam_tower_damage_diff_16_kernel_mIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
_output_shapes
:*
T0Ц
AssignVariableOp_54AssignVariableOp4assignvariableop_54_adam_tower_damage_diff_16_bias_mIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
_output_shapes
:*
T0Т
AssignVariableOp_55AssignVariableOp0assignvariableop_55_adam_radiant_win_16_kernel_mIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
_output_shapes
:*
T0Р
AssignVariableOp_56AssignVariableOp.assignvariableop_56_adam_radiant_win_16_bias_mIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
_output_shapes
:*
T0Ф
AssignVariableOp_57AssignVariableOp2assignvariableop_57_adam_embedding_16_embeddings_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
_output_shapes
:*
T0М
AssignVariableOp_58AssignVariableOp*assignvariableop_58_adam_dense_80_kernel_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:К
AssignVariableOp_59AssignVariableOp(assignvariableop_59_adam_dense_80_bias_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:М
AssignVariableOp_60AssignVariableOp*assignvariableop_60_adam_dense_81_kernel_vIdentity_60:output:0*
_output_shapes
 *
dtype0P
Identity_61IdentityRestoreV2:tensors:61*
_output_shapes
:*
T0К
AssignVariableOp_61AssignVariableOp(assignvariableop_61_adam_dense_81_bias_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
_output_shapes
:*
T0С
AssignVariableOp_62AssignVariableOp/assignvariableop_62_adam_total_gold_16_kernel_vIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
_output_shapes
:*
T0П
AssignVariableOp_63AssignVariableOp-assignvariableop_63_adam_total_gold_16_bias_vIdentity_63:output:0*
_output_shapes
 *
dtype0P
Identity_64IdentityRestoreV2:tensors:64*
_output_shapes
:*
T0М
AssignVariableOp_64AssignVariableOp*assignvariableop_64_adam_dense_82_kernel_vIdentity_64:output:0*
dtype0*
_output_shapes
 P
Identity_65IdentityRestoreV2:tensors:65*
_output_shapes
:*
T0К
AssignVariableOp_65AssignVariableOp(assignvariableop_65_adam_dense_82_bias_vIdentity_65:output:0*
_output_shapes
 *
dtype0P
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:Р
AssignVariableOp_66AssignVariableOp.assignvariableop_66_adam_gold_diff_16_kernel_vIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
_output_shapes
:*
T0О
AssignVariableOp_67AssignVariableOp,assignvariableop_67_adam_gold_diff_16_bias_vIdentity_67:output:0*
_output_shapes
 *
dtype0P
Identity_68IdentityRestoreV2:tensors:68*
_output_shapes
:*
T0М
AssignVariableOp_68AssignVariableOp*assignvariableop_68_adam_dense_83_kernel_vIdentity_68:output:0*
dtype0*
_output_shapes
 P
Identity_69IdentityRestoreV2:tensors:69*
_output_shapes
:*
T0К
AssignVariableOp_69AssignVariableOp(assignvariableop_69_adam_dense_83_bias_vIdentity_69:output:0*
dtype0*
_output_shapes
 P
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:Щ
AssignVariableOp_70AssignVariableOp7assignvariableop_70_adam_total_tower_damage_16_kernel_vIdentity_70:output:0*
dtype0*
_output_shapes
 P
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:Ч
AssignVariableOp_71AssignVariableOp5assignvariableop_71_adam_total_tower_damage_16_bias_vIdentity_71:output:0*
dtype0*
_output_shapes
 P
Identity_72IdentityRestoreV2:tensors:72*
_output_shapes
:*
T0М
AssignVariableOp_72AssignVariableOp*assignvariableop_72_adam_dense_84_kernel_vIdentity_72:output:0*
dtype0*
_output_shapes
 P
Identity_73IdentityRestoreV2:tensors:73*
_output_shapes
:*
T0К
AssignVariableOp_73AssignVariableOp(assignvariableop_73_adam_dense_84_bias_vIdentity_73:output:0*
dtype0*
_output_shapes
 P
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:Ш
AssignVariableOp_74AssignVariableOp6assignvariableop_74_adam_tower_damage_diff_16_kernel_vIdentity_74:output:0*
dtype0*
_output_shapes
 P
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:Ц
AssignVariableOp_75AssignVariableOp4assignvariableop_75_adam_tower_damage_diff_16_bias_vIdentity_75:output:0*
dtype0*
_output_shapes
 P
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:Т
AssignVariableOp_76AssignVariableOp0assignvariableop_76_adam_radiant_win_16_kernel_vIdentity_76:output:0*
dtype0*
_output_shapes
 P
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:Р
AssignVariableOp_77AssignVariableOp.assignvariableop_77_adam_radiant_win_16_bias_vIdentity_77:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 Г
Identity_78Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0Р
Identity_79IdentityIdentity_78:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_79Identity_79:output:0*╧
_input_shapes╜
║: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2(
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
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_60AssignVariableOp_602*
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
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_69AssignVariableOp_692*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N 
є
л
*__inference_dense_81_layer_call_fn_6489738

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
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
:         *.
_gradient_op_typePartitionedCall-6488313*N
fIRG
E__inference_dense_81_layer_call_and_return_conditional_losses_6488307К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
╝o
н
E__inference_model_16_layer_call_and_return_conditional_losses_6488866

all_heroes/
+embedding_16_statefulpartitionedcall_args_1+
'dense_80_statefulpartitionedcall_args_1+
'dense_80_statefulpartitionedcall_args_2+
'dense_81_statefulpartitionedcall_args_1+
'dense_81_statefulpartitionedcall_args_2-
)total_gold_statefulpartitionedcall_args_1-
)total_gold_statefulpartitionedcall_args_2+
'dense_82_statefulpartitionedcall_args_1+
'dense_82_statefulpartitionedcall_args_2,
(gold_diff_statefulpartitionedcall_args_1,
(gold_diff_statefulpartitionedcall_args_2+
'dense_83_statefulpartitionedcall_args_1+
'dense_83_statefulpartitionedcall_args_25
1total_tower_damage_statefulpartitionedcall_args_15
1total_tower_damage_statefulpartitionedcall_args_2+
'dense_84_statefulpartitionedcall_args_1+
'dense_84_statefulpartitionedcall_args_24
0tower_damage_diff_statefulpartitionedcall_args_14
0tower_damage_diff_statefulpartitionedcall_args_2.
*radiant_win_statefulpartitionedcall_args_1.
*radiant_win_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4Ив dense_80/StatefulPartitionedCallв dense_81/StatefulPartitionedCallв dense_82/StatefulPartitionedCallв dense_83/StatefulPartitionedCallв dense_84/StatefulPartitionedCallв$embedding_16/StatefulPartitionedCallв!gold_diff/StatefulPartitionedCallв#radiant_win/StatefulPartitionedCallв"total_gold/StatefulPartitionedCallв*total_tower_damage/StatefulPartitionedCallв)tower_damage_diff/StatefulPartitionedCallў
$embedding_16/StatefulPartitionedCallStatefulPartitionedCall
all_heroes+embedding_16_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-6488187*R
fMRK
I__inference_embedding_16_layer_call_and_return_conditional_losses_6488181*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2ь
$average_pooling2d_16/PartitionedCallPartitionedCall-embedding_16/StatefulPartitionedCall:output:0*/
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488161*Z
fURS
Q__inference_average_pooling2d_16_layer_call_and_return_conditional_losses_6488155*
Tout
2**
config_proto

GPU 

CPU2J 8╕
 dense_80/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_80_statefulpartitionedcall_args_1'dense_80_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488237*N
fIRG
E__inference_dense_80_layer_call_and_return_conditional_losses_6488231*
Tout
2╠
reshape_80/PartitionedCallPartitionedCall)dense_80/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488266*P
fKRI
G__inference_reshape_80_layer_call_and_return_conditional_losses_6488260╕
 dense_81/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_81_statefulpartitionedcall_args_1'dense_81_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488313*N
fIRG
E__inference_dense_81_layer_call_and_return_conditional_losses_6488307*
Tout
2о
"total_gold/StatefulPartitionedCallStatefulPartitionedCall#reshape_80/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488340*P
fKRI
G__inference_total_gold_layer_call_and_return_conditional_losses_6488334*
Tout
2╠
reshape_81/PartitionedCallPartitionedCall)dense_81/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488369*P
fKRI
G__inference_reshape_81_layer_call_and_return_conditional_losses_6488363╕
 dense_82/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_82_statefulpartitionedcall_args_1'dense_82_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6488416*N
fIRG
E__inference_dense_82_layer_call_and_return_conditional_losses_6488410*
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
:         №
concatenate_25/PartitionedCallPartitionedCall#reshape_81/PartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488441*T
fORM
K__inference_concatenate_25_layer_call_and_return_conditional_losses_6488434*
Tout
2о
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall'concatenate_25/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488464*O
fJRH
F__inference_gold_diff_layer_call_and_return_conditional_losses_6488458╠
reshape_82/PartitionedCallPartitionedCall)dense_82/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488493*P
fKRI
G__inference_reshape_82_layer_call_and_return_conditional_losses_6488487*
Tout
2й
concatenate_26/PartitionedCallPartitionedCall#reshape_82/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488516*T
fORM
K__inference_concatenate_26_layer_call_and_return_conditional_losses_6488508*
Tout
2╕
 dense_83/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_83_statefulpartitionedcall_args_1'dense_83_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488563*N
fIRG
E__inference_dense_83_layer_call_and_return_conditional_losses_6488557*
Tout
2╥
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall'concatenate_26/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488590*X
fSRQ
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_6488584*
Tout
2╠
reshape_83/PartitionedCallPartitionedCall)dense_83/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488619*P
fKRI
G__inference_reshape_83_layer_call_and_return_conditional_losses_6488613*
Tout
2**
config_proto

GPU 

CPU2J 8╕
 dense_84/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_84_statefulpartitionedcall_args_1'dense_84_statefulpartitionedcall_args_2*N
fIRG
E__inference_dense_84_layer_call_and_return_conditional_losses_6488660*
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
:         *.
_gradient_op_typePartitionedCall-6488666▀
concatenate_27/PartitionedCallPartitionedCall#reshape_83/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0*T
fORM
K__inference_concatenate_27_layer_call_and_return_conditional_losses_6488686*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488695╠
reshape_84/PartitionedCallPartitionedCall)dense_84/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488720*P
fKRI
G__inference_reshape_84_layer_call_and_return_conditional_losses_6488714*
Tout
2╬
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall'concatenate_27/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488743*W
fRRP
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_6488737*
Tout
2Ф
concatenate_28/PartitionedCallPartitionedCall#reshape_84/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin	
2*.
_gradient_op_typePartitionedCall-6488774*T
fORM
K__inference_concatenate_28_layer_call_and_return_conditional_losses_6488764*
Tout
2╢
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall'concatenate_28/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6488798*Q
fLRJ
H__inference_radiant_win_layer_call_and_return_conditional_losses_6488792*
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
:         Р
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0У

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0Ъ

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:         Ы

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:         Ф

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:         :::::::::::::::::::::2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall2D
 dense_80/StatefulPartitionedCall dense_80/StatefulPartitionedCall2D
 dense_81/StatefulPartitionedCall dense_81/StatefulPartitionedCall2D
 dense_82/StatefulPartitionedCall dense_82/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2D
 dense_83/StatefulPartitionedCall dense_83/StatefulPartitionedCall2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall2L
$embedding_16/StatefulPartitionedCall$embedding_16/StatefulPartitionedCall: : : : : : : :* &
$
_user_specified_name
all_heroes: : : : : : : : :	 :
 : : : : 
Й 
ф
E__inference_dense_83_layer_call_and_return_conditional_losses_6488557

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
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
dtype0╗
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
: ┐
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
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0Ь
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
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*/
_output_shapes
:         *
T0К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
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
: з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
NЗ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:А
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0Ф
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*/
_output_shapes
:         *
T0"
identityIdentity:output:0*6
_input_shapes%
#:         ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
 
р
G__inference_total_gold_layer_call_and_return_conditional_losses_6488334

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
є
л
*__inference_dense_84_layer_call_fn_6490025

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488666*N
fIRG
E__inference_dense_84_layer_call_and_return_conditional_losses_6488660*
Tout
2К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:         *
T0"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
Й 
ф
E__inference_dense_84_layer_call_and_return_conditional_losses_6488660

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
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
: ╗
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
: ┐
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
: Ь
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
:         К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"      *
dtype0Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
T0[
Tensordot/Const_2Const*
_output_shapes
:*
valueB:*
dtype0Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:З
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:А
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0Ф
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*/
_output_shapes
:         *
T0"
identityIdentity:output:0*6
_input_shapes%
#:         ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
Ш	
c
G__inference_reshape_84_layer_call_and_return_conditional_losses_6488714

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
dtype0╤
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
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         X
IdentityIdentityReshape:output:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ш
з
*__inference_model_16_layer_call_fn_6488952

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

identity_4ИвStatefulPartitionedCall┴
StatefulPartitionedCallStatefulPartitionedCall
all_heroesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*.
_gradient_op_typePartitionedCall-6488920*N
fIRG
E__inference_model_16_layer_call_and_return_conditional_losses_6488919*
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
_:         :         :         :         :         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0Д

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*'
_output_shapes
:         *
T0Д

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*'
_output_shapes
:         *
T0Д

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:         :::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :* &
$
_user_specified_name
all_heroes: : : : : : : : :	 :
 : : : : : : 
р└
ц
E__inference_model_16_layer_call_and_return_conditional_losses_6489571

inputs>
:embedding_16_embedding_lookup_read_readvariableop_resource.
*dense_80_tensordot_readvariableop_resource,
(dense_80_biasadd_readvariableop_resource.
*dense_81_tensordot_readvariableop_resource,
(dense_81_biasadd_readvariableop_resource-
)total_gold_matmul_readvariableop_resource.
*total_gold_biasadd_readvariableop_resource.
*dense_82_tensordot_readvariableop_resource,
(dense_82_biasadd_readvariableop_resource,
(gold_diff_matmul_readvariableop_resource-
)gold_diff_biasadd_readvariableop_resource.
*dense_83_tensordot_readvariableop_resource,
(dense_83_biasadd_readvariableop_resource5
1total_tower_damage_matmul_readvariableop_resource6
2total_tower_damage_biasadd_readvariableop_resource.
*dense_84_tensordot_readvariableop_resource,
(dense_84_biasadd_readvariableop_resource4
0tower_damage_diff_matmul_readvariableop_resource5
1tower_damage_diff_biasadd_readvariableop_resource.
*radiant_win_matmul_readvariableop_resource/
+radiant_win_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4Ивdense_80/BiasAdd/ReadVariableOpв!dense_80/Tensordot/ReadVariableOpвdense_81/BiasAdd/ReadVariableOpв!dense_81/Tensordot/ReadVariableOpвdense_82/BiasAdd/ReadVariableOpв!dense_82/Tensordot/ReadVariableOpвdense_83/BiasAdd/ReadVariableOpв!dense_83/Tensordot/ReadVariableOpвdense_84/BiasAdd/ReadVariableOpв!dense_84/Tensordot/ReadVariableOpвembedding_16/embedding_lookupв1embedding_16/embedding_lookup/Read/ReadVariableOpв gold_diff/BiasAdd/ReadVariableOpвgold_diff/MatMul/ReadVariableOpв"radiant_win/BiasAdd/ReadVariableOpв!radiant_win/MatMul/ReadVariableOpв!total_gold/BiasAdd/ReadVariableOpв total_gold/MatMul/ReadVariableOpв)total_tower_damage/BiasAdd/ReadVariableOpв(total_tower_damage/MatMul/ReadVariableOpв(tower_damage_diff/BiasAdd/ReadVariableOpв'tower_damage_diff/MatMul/ReadVariableOpf
embedding_16/CastCastinputs*

SrcT0*

DstT0*+
_output_shapes
:         ┌
1embedding_16/embedding_lookup/Read/ReadVariableOpReadVariableOp:embedding_16_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:uЦ
&embedding_16/embedding_lookup/IdentityIdentity9embedding_16/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:u*
T0°
embedding_16/embedding_lookupResourceGather:embedding_16_embedding_lookup_read_readvariableop_resourceembedding_16/Cast:y:02^embedding_16/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*D
_class:
86loc:@embedding_16/embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*/
_output_shapes
:         К
(embedding_16/embedding_lookup/Identity_1Identity&embedding_16/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*D
_class:
86loc:@embedding_16/embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:         б
(embedding_16/embedding_lookup/Identity_2Identity1embedding_16/embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:         ╨
average_pooling2d_16/AvgPoolAvgPool1embedding_16/embedding_lookup/Identity_2:output:0*/
_output_shapes
:         *
T0*
strides
*
ksize
*
paddingVALID║
!dense_80/Tensordot/ReadVariableOpReadVariableOp*dense_80_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_80/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_80/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:m
dense_80/Tensordot/ShapeShape%average_pooling2d_16/AvgPool:output:0*
T0*
_output_shapes
:b
 dense_80/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0▀
dense_80/Tensordot/GatherV2GatherV2!dense_80/Tensordot/Shape:output:0 dense_80/Tensordot/free:output:0)dense_80/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0d
"dense_80/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: у
dense_80/Tensordot/GatherV2_1GatherV2!dense_80/Tensordot/Shape:output:0 dense_80/Tensordot/axes:output:0+dense_80/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0b
dense_80/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Й
dense_80/Tensordot/ProdProd$dense_80/Tensordot/GatherV2:output:0!dense_80/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_80/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:П
dense_80/Tensordot/Prod_1Prod&dense_80/Tensordot/GatherV2_1:output:0#dense_80/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_80/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: └
dense_80/Tensordot/concatConcatV2 dense_80/Tensordot/free:output:0 dense_80/Tensordot/axes:output:0'dense_80/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
NФ
dense_80/Tensordot/stackPack dense_80/Tensordot/Prod:output:0"dense_80/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:о
dense_80/Tensordot/transpose	Transpose%average_pooling2d_16/AvgPool:output:0"dense_80/Tensordot/concat:output:0*/
_output_shapes
:         *
T0е
dense_80/Tensordot/ReshapeReshape dense_80/Tensordot/transpose:y:0!dense_80/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  t
#dense_80/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:н
dense_80/Tensordot/transpose_1	Transpose)dense_80/Tensordot/ReadVariableOp:value:0,dense_80/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0s
"dense_80/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"      *
dtype0б
dense_80/Tensordot/Reshape_1Reshape"dense_80/Tensordot/transpose_1:y:0+dense_80/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0б
dense_80/Tensordot/MatMulMatMul#dense_80/Tensordot/Reshape:output:0%dense_80/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         d
dense_80/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_80/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╦
dense_80/Tensordot/concat_1ConcatV2$dense_80/Tensordot/GatherV2:output:0#dense_80/Tensordot/Const_2:output:0)dense_80/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
Nв
dense_80/TensordotReshape#dense_80/Tensordot/MatMul:product:0$dense_80/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         ▓
dense_80/BiasAdd/ReadVariableOpReadVariableOp(dense_80_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ы
dense_80/BiasAddBiasAdddense_80/Tensordot:output:0'dense_80/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0Y
reshape_80/ShapeShapedense_80/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_80/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0j
 reshape_80/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_80/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
reshape_80/strided_sliceStridedSlicereshape_80/Shape:output:0'reshape_80/strided_slice/stack:output:0)reshape_80/strided_slice/stack_1:output:0)reshape_80/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0\
reshape_80/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Ц
reshape_80/Reshape/shapePack!reshape_80/strided_slice:output:0#reshape_80/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
NН
reshape_80/ReshapeReshapedense_80/BiasAdd:output:0!reshape_80/Reshape/shape:output:0*
T0*'
_output_shapes
:         ║
!dense_81/Tensordot/ReadVariableOpReadVariableOp*dense_81_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_81/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0l
dense_81/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:m
dense_81/Tensordot/ShapeShape%average_pooling2d_16/AvgPool:output:0*
T0*
_output_shapes
:b
 dense_81/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_81/Tensordot/GatherV2GatherV2!dense_81/Tensordot/Shape:output:0 dense_81/Tensordot/free:output:0)dense_81/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0d
"dense_81/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: у
dense_81/Tensordot/GatherV2_1GatherV2!dense_81/Tensordot/Shape:output:0 dense_81/Tensordot/axes:output:0+dense_81/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0b
dense_81/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Й
dense_81/Tensordot/ProdProd$dense_81/Tensordot/GatherV2:output:0!dense_81/Tensordot/Const:output:0*
_output_shapes
: *
T0d
dense_81/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:П
dense_81/Tensordot/Prod_1Prod&dense_81/Tensordot/GatherV2_1:output:0#dense_81/Tensordot/Const_1:output:0*
_output_shapes
: *
T0`
dense_81/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: └
dense_81/Tensordot/concatConcatV2 dense_81/Tensordot/free:output:0 dense_81/Tensordot/axes:output:0'dense_81/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ф
dense_81/Tensordot/stackPack dense_81/Tensordot/Prod:output:0"dense_81/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:о
dense_81/Tensordot/transpose	Transpose%average_pooling2d_16/AvgPool:output:0"dense_81/Tensordot/concat:output:0*/
_output_shapes
:         *
T0е
dense_81/Tensordot/ReshapeReshape dense_81/Tensordot/transpose:y:0!dense_81/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  t
#dense_81/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:н
dense_81/Tensordot/transpose_1	Transpose)dense_81/Tensordot/ReadVariableOp:value:0,dense_81/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0s
"dense_81/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:б
dense_81/Tensordot/Reshape_1Reshape"dense_81/Tensordot/transpose_1:y:0+dense_81/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0б
dense_81/Tensordot/MatMulMatMul#dense_81/Tensordot/Reshape:output:0%dense_81/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         d
dense_81/Tensordot/Const_2Const*
_output_shapes
:*
valueB:*
dtype0b
 dense_81/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╦
dense_81/Tensordot/concat_1ConcatV2$dense_81/Tensordot/GatherV2:output:0#dense_81/Tensordot/Const_2:output:0)dense_81/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:в
dense_81/TensordotReshape#dense_81/Tensordot/MatMul:product:0$dense_81/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         ▓
dense_81/BiasAdd/ReadVariableOpReadVariableOp(dense_81_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0Ы
dense_81/BiasAddBiasAdddense_81/Tensordot:output:0'dense_81/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ╕
 total_gold/MatMul/ReadVariableOpReadVariableOp)total_gold_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:Ф
total_gold/MatMulMatMulreshape_80/Reshape:output:0(total_gold/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0╢
!total_gold/BiasAdd/ReadVariableOpReadVariableOp*total_gold_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ч
total_gold/BiasAddBiasAddtotal_gold/MatMul:product:0)total_gold/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0Y
reshape_81/ShapeShapedense_81/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_81/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0j
 reshape_81/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_81/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
reshape_81/strided_sliceStridedSlicereshape_81/Shape:output:0'reshape_81/strided_slice/stack:output:0)reshape_81/strided_slice/stack_1:output:0)reshape_81/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: \
reshape_81/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Ц
reshape_81/Reshape/shapePack!reshape_81/strided_slice:output:0#reshape_81/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
NН
reshape_81/ReshapeReshapedense_81/BiasAdd:output:0!reshape_81/Reshape/shape:output:0*'
_output_shapes
:         *
T0║
!dense_82/Tensordot/ReadVariableOpReadVariableOp*dense_82_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_82/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_82/Tensordot/freeConst*
_output_shapes
:*!
valueB"          *
dtype0m
dense_82/Tensordot/ShapeShape%average_pooling2d_16/AvgPool:output:0*
T0*
_output_shapes
:b
 dense_82/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_82/Tensordot/GatherV2GatherV2!dense_82/Tensordot/Shape:output:0 dense_82/Tensordot/free:output:0)dense_82/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0d
"dense_82/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: у
dense_82/Tensordot/GatherV2_1GatherV2!dense_82/Tensordot/Shape:output:0 dense_82/Tensordot/axes:output:0+dense_82/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0b
dense_82/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Й
dense_82/Tensordot/ProdProd$dense_82/Tensordot/GatherV2:output:0!dense_82/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_82/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0П
dense_82/Tensordot/Prod_1Prod&dense_82/Tensordot/GatherV2_1:output:0#dense_82/Tensordot/Const_1:output:0*
_output_shapes
: *
T0`
dense_82/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: └
dense_82/Tensordot/concatConcatV2 dense_82/Tensordot/free:output:0 dense_82/Tensordot/axes:output:0'dense_82/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
NФ
dense_82/Tensordot/stackPack dense_82/Tensordot/Prod:output:0"dense_82/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:о
dense_82/Tensordot/transpose	Transpose%average_pooling2d_16/AvgPool:output:0"dense_82/Tensordot/concat:output:0*/
_output_shapes
:         *
T0е
dense_82/Tensordot/ReshapeReshape dense_82/Tensordot/transpose:y:0!dense_82/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0t
#dense_82/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0н
dense_82/Tensordot/transpose_1	Transpose)dense_82/Tensordot/ReadVariableOp:value:0,dense_82/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0s
"dense_82/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:б
dense_82/Tensordot/Reshape_1Reshape"dense_82/Tensordot/transpose_1:y:0+dense_82/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0б
dense_82/Tensordot/MatMulMatMul#dense_82/Tensordot/Reshape:output:0%dense_82/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         d
dense_82/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_82/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╦
dense_82/Tensordot/concat_1ConcatV2$dense_82/Tensordot/GatherV2:output:0#dense_82/Tensordot/Const_2:output:0)dense_82/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
Nв
dense_82/TensordotReshape#dense_82/Tensordot/MatMul:product:0$dense_82/Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0▓
dense_82/BiasAdd/ReadVariableOpReadVariableOp(dense_82_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ы
dense_82/BiasAddBiasAdddense_82/Tensordot:output:0'dense_82/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         \
concatenate_25/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ╗
concatenate_25/concatConcatV2reshape_81/Reshape:output:0total_gold/BiasAdd:output:0#concatenate_25/concat/axis:output:0*'
_output_shapes
:         *
T0*
N╢
gold_diff/MatMul/ReadVariableOpReadVariableOp(gold_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:Х
gold_diff/MatMulMatMulconcatenate_25/concat:output:0'gold_diff/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0┤
 gold_diff/BiasAdd/ReadVariableOpReadVariableOp)gold_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
gold_diff/BiasAddBiasAddgold_diff/MatMul:product:0(gold_diff/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Y
reshape_82/ShapeShapedense_82/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_82/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0j
 reshape_82/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0j
 reshape_82/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0И
reshape_82/strided_sliceStridedSlicereshape_82/Shape:output:0'reshape_82/strided_slice/stack:output:0)reshape_82/strided_slice/stack_1:output:0)reshape_82/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask\
reshape_82/Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0Ц
reshape_82/Reshape/shapePack!reshape_82/strided_slice:output:0#reshape_82/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0Н
reshape_82/ReshapeReshapedense_82/BiasAdd:output:0!reshape_82/Reshape/shape:output:0*
T0*'
_output_shapes
:         \
concatenate_26/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ╫
concatenate_26/concatConcatV2reshape_82/Reshape:output:0gold_diff/BiasAdd:output:0total_gold/BiasAdd:output:0#concatenate_26/concat/axis:output:0*
T0*
N*'
_output_shapes
:         ║
!dense_83/Tensordot/ReadVariableOpReadVariableOp*dense_83_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_83/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_83/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:m
dense_83/Tensordot/ShapeShape%average_pooling2d_16/AvgPool:output:0*
T0*
_output_shapes
:b
 dense_83/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_83/Tensordot/GatherV2GatherV2!dense_83/Tensordot/Shape:output:0 dense_83/Tensordot/free:output:0)dense_83/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0d
"dense_83/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0у
dense_83/Tensordot/GatherV2_1GatherV2!dense_83/Tensordot/Shape:output:0 dense_83/Tensordot/axes:output:0+dense_83/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_83/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Й
dense_83/Tensordot/ProdProd$dense_83/Tensordot/GatherV2:output:0!dense_83/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_83/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:П
dense_83/Tensordot/Prod_1Prod&dense_83/Tensordot/GatherV2_1:output:0#dense_83/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_83/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: └
dense_83/Tensordot/concatConcatV2 dense_83/Tensordot/free:output:0 dense_83/Tensordot/axes:output:0'dense_83/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
NФ
dense_83/Tensordot/stackPack dense_83/Tensordot/Prod:output:0"dense_83/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
Nо
dense_83/Tensordot/transpose	Transpose%average_pooling2d_16/AvgPool:output:0"dense_83/Tensordot/concat:output:0*
T0*/
_output_shapes
:         е
dense_83/Tensordot/ReshapeReshape dense_83/Tensordot/transpose:y:0!dense_83/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0t
#dense_83/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:н
dense_83/Tensordot/transpose_1	Transpose)dense_83/Tensordot/ReadVariableOp:value:0,dense_83/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_83/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"      *
dtype0б
dense_83/Tensordot/Reshape_1Reshape"dense_83/Tensordot/transpose_1:y:0+dense_83/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:б
dense_83/Tensordot/MatMulMatMul#dense_83/Tensordot/Reshape:output:0%dense_83/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         d
dense_83/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_83/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╦
dense_83/Tensordot/concat_1ConcatV2$dense_83/Tensordot/GatherV2:output:0#dense_83/Tensordot/Const_2:output:0)dense_83/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0в
dense_83/TensordotReshape#dense_83/Tensordot/MatMul:product:0$dense_83/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         ▓
dense_83/BiasAdd/ReadVariableOpReadVariableOp(dense_83_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ы
dense_83/BiasAddBiasAdddense_83/Tensordot:output:0'dense_83/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0╚
(total_tower_damage/MatMul/ReadVariableOpReadVariableOp1total_tower_damage_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0з
total_tower_damage/MatMulMatMulconcatenate_26/concat:output:00total_tower_damage/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╞
)total_tower_damage/BiasAdd/ReadVariableOpReadVariableOp2total_tower_damage_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0п
total_tower_damage/BiasAddBiasAdd#total_tower_damage/MatMul:product:01total_tower_damage/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Y
reshape_83/ShapeShapedense_83/BiasAdd:output:0*
_output_shapes
:*
T0h
reshape_83/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0j
 reshape_83/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_83/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
reshape_83/strided_sliceStridedSlicereshape_83/Shape:output:0'reshape_83/strided_slice/stack:output:0)reshape_83/strided_slice/stack_1:output:0)reshape_83/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask\
reshape_83/Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0Ц
reshape_83/Reshape/shapePack!reshape_83/strided_slice:output:0#reshape_83/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0Н
reshape_83/ReshapeReshapedense_83/BiasAdd:output:0!reshape_83/Reshape/shape:output:0*'
_output_shapes
:         *
T0║
!dense_84/Tensordot/ReadVariableOpReadVariableOp*dense_84_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_84/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_84/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:m
dense_84/Tensordot/ShapeShape%average_pooling2d_16/AvgPool:output:0*
_output_shapes
:*
T0b
 dense_84/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_84/Tensordot/GatherV2GatherV2!dense_84/Tensordot/Shape:output:0 dense_84/Tensordot/free:output:0)dense_84/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0d
"dense_84/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: у
dense_84/Tensordot/GatherV2_1GatherV2!dense_84/Tensordot/Shape:output:0 dense_84/Tensordot/axes:output:0+dense_84/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0b
dense_84/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Й
dense_84/Tensordot/ProdProd$dense_84/Tensordot/GatherV2:output:0!dense_84/Tensordot/Const:output:0*
_output_shapes
: *
T0d
dense_84/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:П
dense_84/Tensordot/Prod_1Prod&dense_84/Tensordot/GatherV2_1:output:0#dense_84/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_84/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: └
dense_84/Tensordot/concatConcatV2 dense_84/Tensordot/free:output:0 dense_84/Tensordot/axes:output:0'dense_84/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ф
dense_84/Tensordot/stackPack dense_84/Tensordot/Prod:output:0"dense_84/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0о
dense_84/Tensordot/transpose	Transpose%average_pooling2d_16/AvgPool:output:0"dense_84/Tensordot/concat:output:0*
T0*/
_output_shapes
:         е
dense_84/Tensordot/ReshapeReshape dense_84/Tensordot/transpose:y:0!dense_84/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0t
#dense_84/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0н
dense_84/Tensordot/transpose_1	Transpose)dense_84/Tensordot/ReadVariableOp:value:0,dense_84/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_84/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"      *
dtype0б
dense_84/Tensordot/Reshape_1Reshape"dense_84/Tensordot/transpose_1:y:0+dense_84/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0б
dense_84/Tensordot/MatMulMatMul#dense_84/Tensordot/Reshape:output:0%dense_84/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         d
dense_84/Tensordot/Const_2Const*
_output_shapes
:*
valueB:*
dtype0b
 dense_84/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╦
dense_84/Tensordot/concat_1ConcatV2$dense_84/Tensordot/GatherV2:output:0#dense_84/Tensordot/Const_2:output:0)dense_84/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
Nв
dense_84/TensordotReshape#dense_84/Tensordot/MatMul:product:0$dense_84/Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0▓
dense_84/BiasAdd/ReadVariableOpReadVariableOp(dense_84_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ы
dense_84/BiasAddBiasAdddense_84/Tensordot:output:0'dense_84/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0\
concatenate_27/concat/axisConst*
_output_shapes
: *
value	B :*
dtype0№
concatenate_27/concatConcatV2reshape_83/Reshape:output:0gold_diff/BiasAdd:output:0total_gold/BiasAdd:output:0#total_tower_damage/BiasAdd:output:0#concatenate_27/concat/axis:output:0*'
_output_shapes
:         *
T0*
NY
reshape_84/ShapeShapedense_84/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_84/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0j
 reshape_84/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_84/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
reshape_84/strided_sliceStridedSlicereshape_84/Shape:output:0'reshape_84/strided_slice/stack:output:0)reshape_84/strided_slice/stack_1:output:0)reshape_84/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask\
reshape_84/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Ц
reshape_84/Reshape/shapePack!reshape_84/strided_slice:output:0#reshape_84/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:Н
reshape_84/ReshapeReshapedense_84/BiasAdd:output:0!reshape_84/Reshape/shape:output:0*'
_output_shapes
:         *
T0╞
'tower_damage_diff/MatMul/ReadVariableOpReadVariableOp0tower_damage_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:е
tower_damage_diff/MatMulMatMulconcatenate_27/concat:output:0/tower_damage_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ─
(tower_damage_diff/BiasAdd/ReadVariableOpReadVariableOp1tower_damage_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
tower_damage_diff/BiasAddBiasAdd"tower_damage_diff/MatMul:product:00tower_damage_diff/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0\
concatenate_28/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: а
concatenate_28/concatConcatV2reshape_84/Reshape:output:0gold_diff/BiasAdd:output:0total_gold/BiasAdd:output:0"tower_damage_diff/BiasAdd:output:0#total_tower_damage/BiasAdd:output:0#concatenate_28/concat/axis:output:0*
T0*
N*'
_output_shapes
:         ║
!radiant_win/MatMul/ReadVariableOpReadVariableOp*radiant_win_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:Щ
radiant_win/MatMulMatMulconcatenate_28/concat:output:0)radiant_win/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0╕
"radiant_win/BiasAdd/ReadVariableOpReadVariableOp+radiant_win_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ъ
radiant_win/BiasAddBiasAddradiant_win/MatMul:product:0*radiant_win/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0n
radiant_win/SigmoidSigmoidradiant_win/BiasAdd:output:0*
T0*'
_output_shapes
:         Х
IdentityIdentitygold_diff/BiasAdd:output:0 ^dense_80/BiasAdd/ReadVariableOp"^dense_80/Tensordot/ReadVariableOp ^dense_81/BiasAdd/ReadVariableOp"^dense_81/Tensordot/ReadVariableOp ^dense_82/BiasAdd/ReadVariableOp"^dense_82/Tensordot/ReadVariableOp ^dense_83/BiasAdd/ReadVariableOp"^dense_83/Tensordot/ReadVariableOp ^dense_84/BiasAdd/ReadVariableOp"^dense_84/Tensordot/ReadVariableOp^embedding_16/embedding_lookup2^embedding_16/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0Ш

Identity_1Identitytotal_gold/BiasAdd:output:0 ^dense_80/BiasAdd/ReadVariableOp"^dense_80/Tensordot/ReadVariableOp ^dense_81/BiasAdd/ReadVariableOp"^dense_81/Tensordot/ReadVariableOp ^dense_82/BiasAdd/ReadVariableOp"^dense_82/Tensordot/ReadVariableOp ^dense_83/BiasAdd/ReadVariableOp"^dense_83/Tensordot/ReadVariableOp ^dense_84/BiasAdd/ReadVariableOp"^dense_84/Tensordot/ReadVariableOp^embedding_16/embedding_lookup2^embedding_16/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0Я

Identity_2Identity"tower_damage_diff/BiasAdd:output:0 ^dense_80/BiasAdd/ReadVariableOp"^dense_80/Tensordot/ReadVariableOp ^dense_81/BiasAdd/ReadVariableOp"^dense_81/Tensordot/ReadVariableOp ^dense_82/BiasAdd/ReadVariableOp"^dense_82/Tensordot/ReadVariableOp ^dense_83/BiasAdd/ReadVariableOp"^dense_83/Tensordot/ReadVariableOp ^dense_84/BiasAdd/ReadVariableOp"^dense_84/Tensordot/ReadVariableOp^embedding_16/embedding_lookup2^embedding_16/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0а

Identity_3Identity#total_tower_damage/BiasAdd:output:0 ^dense_80/BiasAdd/ReadVariableOp"^dense_80/Tensordot/ReadVariableOp ^dense_81/BiasAdd/ReadVariableOp"^dense_81/Tensordot/ReadVariableOp ^dense_82/BiasAdd/ReadVariableOp"^dense_82/Tensordot/ReadVariableOp ^dense_83/BiasAdd/ReadVariableOp"^dense_83/Tensordot/ReadVariableOp ^dense_84/BiasAdd/ReadVariableOp"^dense_84/Tensordot/ReadVariableOp^embedding_16/embedding_lookup2^embedding_16/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         Ф

Identity_4Identityradiant_win/Sigmoid:y:0 ^dense_80/BiasAdd/ReadVariableOp"^dense_80/Tensordot/ReadVariableOp ^dense_81/BiasAdd/ReadVariableOp"^dense_81/Tensordot/ReadVariableOp ^dense_82/BiasAdd/ReadVariableOp"^dense_82/Tensordot/ReadVariableOp ^dense_83/BiasAdd/ReadVariableOp"^dense_83/Tensordot/ReadVariableOp ^dense_84/BiasAdd/ReadVariableOp"^dense_84/Tensordot/ReadVariableOp^embedding_16/embedding_lookup2^embedding_16/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:         :::::::::::::::::::::2B
dense_84/BiasAdd/ReadVariableOpdense_84/BiasAdd/ReadVariableOp2F
!dense_80/Tensordot/ReadVariableOp!dense_80/Tensordot/ReadVariableOp2F
!radiant_win/MatMul/ReadVariableOp!radiant_win/MatMul/ReadVariableOp2B
dense_82/BiasAdd/ReadVariableOpdense_82/BiasAdd/ReadVariableOp2F
!dense_81/Tensordot/ReadVariableOp!dense_81/Tensordot/ReadVariableOp2B
gold_diff/MatMul/ReadVariableOpgold_diff/MatMul/ReadVariableOp2H
"radiant_win/BiasAdd/ReadVariableOp"radiant_win/BiasAdd/ReadVariableOp2f
1embedding_16/embedding_lookup/Read/ReadVariableOp1embedding_16/embedding_lookup/Read/ReadVariableOp2F
!dense_82/Tensordot/ReadVariableOp!dense_82/Tensordot/ReadVariableOp2B
dense_80/BiasAdd/ReadVariableOpdense_80/BiasAdd/ReadVariableOp2V
)total_tower_damage/BiasAdd/ReadVariableOp)total_tower_damage/BiasAdd/ReadVariableOp2F
!dense_83/Tensordot/ReadVariableOp!dense_83/Tensordot/ReadVariableOp2F
!total_gold/BiasAdd/ReadVariableOp!total_gold/BiasAdd/ReadVariableOp2B
dense_83/BiasAdd/ReadVariableOpdense_83/BiasAdd/ReadVariableOp2T
(total_tower_damage/MatMul/ReadVariableOp(total_tower_damage/MatMul/ReadVariableOp2D
 gold_diff/BiasAdd/ReadVariableOp gold_diff/BiasAdd/ReadVariableOp2T
(tower_damage_diff/BiasAdd/ReadVariableOp(tower_damage_diff/BiasAdd/ReadVariableOp2R
'tower_damage_diff/MatMul/ReadVariableOp'tower_damage_diff/MatMul/ReadVariableOp2F
!dense_84/Tensordot/ReadVariableOp!dense_84/Tensordot/ReadVariableOp2B
dense_81/BiasAdd/ReadVariableOpdense_81/BiasAdd/ReadVariableOp2>
embedding_16/embedding_lookupembedding_16/embedding_lookup2D
 total_gold/MatMul/ReadVariableOp total_gold/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : 
╥Ж
▒!
 __inference__traced_save_6490359
file_prefix6
2savev2_embedding_16_embeddings_read_readvariableop.
*savev2_dense_80_kernel_read_readvariableop,
(savev2_dense_80_bias_read_readvariableop.
*savev2_dense_81_kernel_read_readvariableop,
(savev2_dense_81_bias_read_readvariableop3
/savev2_total_gold_16_kernel_read_readvariableop1
-savev2_total_gold_16_bias_read_readvariableop.
*savev2_dense_82_kernel_read_readvariableop,
(savev2_dense_82_bias_read_readvariableop2
.savev2_gold_diff_16_kernel_read_readvariableop0
,savev2_gold_diff_16_bias_read_readvariableop.
*savev2_dense_83_kernel_read_readvariableop,
(savev2_dense_83_bias_read_readvariableop;
7savev2_total_tower_damage_16_kernel_read_readvariableop9
5savev2_total_tower_damage_16_bias_read_readvariableop.
*savev2_dense_84_kernel_read_readvariableop,
(savev2_dense_84_bias_read_readvariableop:
6savev2_tower_damage_diff_16_kernel_read_readvariableop8
4savev2_tower_damage_diff_16_bias_read_readvariableop4
0savev2_radiant_win_16_kernel_read_readvariableop2
.savev2_radiant_win_16_bias_read_readvariableop(
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
9savev2_adam_embedding_16_embeddings_m_read_readvariableop5
1savev2_adam_dense_80_kernel_m_read_readvariableop3
/savev2_adam_dense_80_bias_m_read_readvariableop5
1savev2_adam_dense_81_kernel_m_read_readvariableop3
/savev2_adam_dense_81_bias_m_read_readvariableop:
6savev2_adam_total_gold_16_kernel_m_read_readvariableop8
4savev2_adam_total_gold_16_bias_m_read_readvariableop5
1savev2_adam_dense_82_kernel_m_read_readvariableop3
/savev2_adam_dense_82_bias_m_read_readvariableop9
5savev2_adam_gold_diff_16_kernel_m_read_readvariableop7
3savev2_adam_gold_diff_16_bias_m_read_readvariableop5
1savev2_adam_dense_83_kernel_m_read_readvariableop3
/savev2_adam_dense_83_bias_m_read_readvariableopB
>savev2_adam_total_tower_damage_16_kernel_m_read_readvariableop@
<savev2_adam_total_tower_damage_16_bias_m_read_readvariableop5
1savev2_adam_dense_84_kernel_m_read_readvariableop3
/savev2_adam_dense_84_bias_m_read_readvariableopA
=savev2_adam_tower_damage_diff_16_kernel_m_read_readvariableop?
;savev2_adam_tower_damage_diff_16_bias_m_read_readvariableop;
7savev2_adam_radiant_win_16_kernel_m_read_readvariableop9
5savev2_adam_radiant_win_16_bias_m_read_readvariableop=
9savev2_adam_embedding_16_embeddings_v_read_readvariableop5
1savev2_adam_dense_80_kernel_v_read_readvariableop3
/savev2_adam_dense_80_bias_v_read_readvariableop5
1savev2_adam_dense_81_kernel_v_read_readvariableop3
/savev2_adam_dense_81_bias_v_read_readvariableop:
6savev2_adam_total_gold_16_kernel_v_read_readvariableop8
4savev2_adam_total_gold_16_bias_v_read_readvariableop5
1savev2_adam_dense_82_kernel_v_read_readvariableop3
/savev2_adam_dense_82_bias_v_read_readvariableop9
5savev2_adam_gold_diff_16_kernel_v_read_readvariableop7
3savev2_adam_gold_diff_16_bias_v_read_readvariableop5
1savev2_adam_dense_83_kernel_v_read_readvariableop3
/savev2_adam_dense_83_bias_v_read_readvariableopB
>savev2_adam_total_tower_damage_16_kernel_v_read_readvariableop@
<savev2_adam_total_tower_damage_16_bias_v_read_readvariableop5
1savev2_adam_dense_84_kernel_v_read_readvariableop3
/savev2_adam_dense_84_bias_v_read_readvariableopA
=savev2_adam_tower_damage_diff_16_kernel_v_read_readvariableop?
;savev2_adam_tower_damage_diff_16_bias_v_read_readvariableop;
7savev2_adam_radiant_win_16_kernel_v_read_readvariableop9
5savev2_adam_radiant_win_16_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_e956b614e3c6483280ad8a406ed59137/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: г+
SaveV2/tensor_namesConst"/device:CPU:0*╠*
value┬*B┐*NB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:NМ
SaveV2/shape_and_slicesConst"/device:CPU:0*▒
valueзBдNB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:Nх
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_embedding_16_embeddings_read_readvariableop*savev2_dense_80_kernel_read_readvariableop(savev2_dense_80_bias_read_readvariableop*savev2_dense_81_kernel_read_readvariableop(savev2_dense_81_bias_read_readvariableop/savev2_total_gold_16_kernel_read_readvariableop-savev2_total_gold_16_bias_read_readvariableop*savev2_dense_82_kernel_read_readvariableop(savev2_dense_82_bias_read_readvariableop.savev2_gold_diff_16_kernel_read_readvariableop,savev2_gold_diff_16_bias_read_readvariableop*savev2_dense_83_kernel_read_readvariableop(savev2_dense_83_bias_read_readvariableop7savev2_total_tower_damage_16_kernel_read_readvariableop5savev2_total_tower_damage_16_bias_read_readvariableop*savev2_dense_84_kernel_read_readvariableop(savev2_dense_84_bias_read_readvariableop6savev2_tower_damage_diff_16_kernel_read_readvariableop4savev2_tower_damage_diff_16_bias_read_readvariableop0savev2_radiant_win_16_kernel_read_readvariableop.savev2_radiant_win_16_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop9savev2_adam_embedding_16_embeddings_m_read_readvariableop1savev2_adam_dense_80_kernel_m_read_readvariableop/savev2_adam_dense_80_bias_m_read_readvariableop1savev2_adam_dense_81_kernel_m_read_readvariableop/savev2_adam_dense_81_bias_m_read_readvariableop6savev2_adam_total_gold_16_kernel_m_read_readvariableop4savev2_adam_total_gold_16_bias_m_read_readvariableop1savev2_adam_dense_82_kernel_m_read_readvariableop/savev2_adam_dense_82_bias_m_read_readvariableop5savev2_adam_gold_diff_16_kernel_m_read_readvariableop3savev2_adam_gold_diff_16_bias_m_read_readvariableop1savev2_adam_dense_83_kernel_m_read_readvariableop/savev2_adam_dense_83_bias_m_read_readvariableop>savev2_adam_total_tower_damage_16_kernel_m_read_readvariableop<savev2_adam_total_tower_damage_16_bias_m_read_readvariableop1savev2_adam_dense_84_kernel_m_read_readvariableop/savev2_adam_dense_84_bias_m_read_readvariableop=savev2_adam_tower_damage_diff_16_kernel_m_read_readvariableop;savev2_adam_tower_damage_diff_16_bias_m_read_readvariableop7savev2_adam_radiant_win_16_kernel_m_read_readvariableop5savev2_adam_radiant_win_16_bias_m_read_readvariableop9savev2_adam_embedding_16_embeddings_v_read_readvariableop1savev2_adam_dense_80_kernel_v_read_readvariableop/savev2_adam_dense_80_bias_v_read_readvariableop1savev2_adam_dense_81_kernel_v_read_readvariableop/savev2_adam_dense_81_bias_v_read_readvariableop6savev2_adam_total_gold_16_kernel_v_read_readvariableop4savev2_adam_total_gold_16_bias_v_read_readvariableop1savev2_adam_dense_82_kernel_v_read_readvariableop/savev2_adam_dense_82_bias_v_read_readvariableop5savev2_adam_gold_diff_16_kernel_v_read_readvariableop3savev2_adam_gold_diff_16_bias_v_read_readvariableop1savev2_adam_dense_83_kernel_v_read_readvariableop/savev2_adam_dense_83_bias_v_read_readvariableop>savev2_adam_total_tower_damage_16_kernel_v_read_readvariableop<savev2_adam_total_tower_damage_16_bias_v_read_readvariableop1savev2_adam_dense_84_kernel_v_read_readvariableop/savev2_adam_dense_84_bias_v_read_readvariableop=savev2_adam_tower_damage_diff_16_kernel_v_read_readvariableop;savev2_adam_tower_damage_diff_16_bias_v_read_readvariableop7savev2_adam_radiant_win_16_kernel_v_read_readvariableop5savev2_adam_radiant_win_16_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *\
dtypesR
P2N	h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
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
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
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

identity_1Identity_1:output:0*╡
_input_shapesг
а: :u::::::::::::::::::::: : : : : : : : : : : : : : : :u:::::::::::::::::::::u::::::::::::::::::::: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints:3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :O :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 
Й 
ф
E__inference_dense_80_layer_call_and_return_conditional_losses_6488231

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
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
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0╗
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
: ┐
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
: Ь
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
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:         К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
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
: з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:З
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:А
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Ф
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*/
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Й 
ф
E__inference_dense_80_layer_call_and_return_conditional_losses_6489690

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
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
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
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
: ┐
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
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: Ь
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
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:         К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
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
: з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0З
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:А
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Ф
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*/
_output_shapes
:         *
T0"
identityIdentity:output:0*6
_input_shapes%
#:         ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
Й 
ф
E__inference_dense_83_layer_call_and_return_conditional_losses_6489911

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0X
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
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
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
: ┐
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
: Ь
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:         К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         [
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:З
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:А
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Ф
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*/
_output_shapes
:         *
T0"
identityIdentity:output:0*6
_input_shapes%
#:         ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
Ф
Г
K__inference_concatenate_26_layer_call_and_return_conditional_losses_6488508

inputs
inputs_1
inputs_2
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: 
concatConcatV2inputsinputs_1inputs_2concat/axis:output:0*
T0*
N*'
_output_shapes
:         W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
Ш
з
*__inference_model_16_layer_call_fn_6489039

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

identity_4ИвStatefulPartitionedCall┴
StatefulPartitionedCallStatefulPartitionedCall
all_heroesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*!
Tin
2*s
_output_shapesa
_:         :         :         :         :         *.
_gradient_op_typePartitionedCall-6489007*N
fIRG
E__inference_model_16_layer_call_and_return_conditional_losses_6489006*
Tout	
2**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*'
_output_shapes
:         *
T0Д

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*'
_output_shapes
:         *
T0Д

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:         :::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :* &
$
_user_specified_name
all_heroes: : : : : : : : :	 :
 : : : : : : 
э
┤
3__inference_tower_damage_diff_layer_call_fn_6490042

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6488743*W
fRRP
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_6488737*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
▌
м
+__inference_gold_diff_layer_call_fn_6489860

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488464*O
fJRH
F__inference_gold_diff_layer_call_and_return_conditional_losses_6488458*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Й 
ф
E__inference_dense_84_layer_call_and_return_conditional_losses_6490018

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
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
dtype0╗
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
: ┐
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
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0Ь
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
:         К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
T0[
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0З
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:А
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0Ф
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*/
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╙	
с
H__inference_radiant_win_layer_call_and_return_conditional_losses_6490089

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:         *
T0Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
Ї
У
K__inference_concatenate_27_layer_call_and_return_conditional_losses_6489976
inputs_0
inputs_1
inputs_2
inputs_3
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: Л
concatConcatV2inputs_0inputs_1inputs_2inputs_3concat/axis:output:0*'
_output_shapes
:         *
T0*
NW
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3:( $
"
_user_specified_name
inputs/0
─
H
,__inference_reshape_80_layer_call_fn_6489755

inputs
identityЮ
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488266*P
fKRI
G__inference_reshape_80_layer_call_and_return_conditional_losses_6488260`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
─
H
,__inference_reshape_83_layer_call_fn_6489950

inputs
identityЮ
PartitionedCallPartitionedCallinputs*
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
:         *.
_gradient_op_typePartitionedCall-6488619*P
fKRI
G__inference_reshape_83_layer_call_and_return_conditional_losses_6488613`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ш	
c
G__inference_reshape_84_layer_call_and_return_conditional_losses_6490054

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
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0╤
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
:         X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
є
л
*__inference_dense_82_layer_call_fn_6489843

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6488416*N
fIRG
E__inference_dense_82_layer_call_and_return_conditional_losses_6488410*
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
:         К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:         *
T0"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
Ш	
c
G__inference_reshape_82_layer_call_and_return_conditional_losses_6489872

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
dtype0╤
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
:         X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
є
л
*__inference_dense_83_layer_call_fn_6489918

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6488563*N
fIRG
E__inference_dense_83_layer_call_and_return_conditional_losses_6488557*
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
:         К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:         *
T0"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Я
Е
K__inference_concatenate_26_layer_call_and_return_conditional_losses_6489926
inputs_0
inputs_1
inputs_2
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: Б
concatConcatV2inputs_0inputs_1inputs_2concat/axis:output:0*'
_output_shapes
:         *
T0*
NW
IdentityIdentityconcat:output:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2
Ш	
c
G__inference_reshape_82_layer_call_and_return_conditional_losses_6488487

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
dtype0╤
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
ReshapeReshapeinputsReshape/shape:output:0*'
_output_shapes
:         *
T0X
IdentityIdentityReshape:output:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ё
в
%__inference_signature_wrapper_6489079

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

identity_4ИвStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCall
all_heroesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*.
_gradient_op_typePartitionedCall-6489047*+
f&R$
"__inference__wrapped_model_6488147*
Tout	
2**
config_proto

GPU 

CPU2J 8*s
_output_shapesa
_:         :         :         :         :         *!
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*'
_output_shapes
:         *
T0Д

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:         :::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : :	 :
 : : : : : : : : : : : :* &
$
_user_specified_name
all_heroes: : 
░o
й
E__inference_model_16_layer_call_and_return_conditional_losses_6488919

inputs/
+embedding_16_statefulpartitionedcall_args_1+
'dense_80_statefulpartitionedcall_args_1+
'dense_80_statefulpartitionedcall_args_2+
'dense_81_statefulpartitionedcall_args_1+
'dense_81_statefulpartitionedcall_args_2-
)total_gold_statefulpartitionedcall_args_1-
)total_gold_statefulpartitionedcall_args_2+
'dense_82_statefulpartitionedcall_args_1+
'dense_82_statefulpartitionedcall_args_2,
(gold_diff_statefulpartitionedcall_args_1,
(gold_diff_statefulpartitionedcall_args_2+
'dense_83_statefulpartitionedcall_args_1+
'dense_83_statefulpartitionedcall_args_25
1total_tower_damage_statefulpartitionedcall_args_15
1total_tower_damage_statefulpartitionedcall_args_2+
'dense_84_statefulpartitionedcall_args_1+
'dense_84_statefulpartitionedcall_args_24
0tower_damage_diff_statefulpartitionedcall_args_14
0tower_damage_diff_statefulpartitionedcall_args_2.
*radiant_win_statefulpartitionedcall_args_1.
*radiant_win_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4Ив dense_80/StatefulPartitionedCallв dense_81/StatefulPartitionedCallв dense_82/StatefulPartitionedCallв dense_83/StatefulPartitionedCallв dense_84/StatefulPartitionedCallв$embedding_16/StatefulPartitionedCallв!gold_diff/StatefulPartitionedCallв#radiant_win/StatefulPartitionedCallв"total_gold/StatefulPartitionedCallв*total_tower_damage/StatefulPartitionedCallв)tower_damage_diff/StatefulPartitionedCallє
$embedding_16/StatefulPartitionedCallStatefulPartitionedCallinputs+embedding_16_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-6488187*R
fMRK
I__inference_embedding_16_layer_call_and_return_conditional_losses_6488181*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2ь
$average_pooling2d_16/PartitionedCallPartitionedCall-embedding_16/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-6488161*Z
fURS
Q__inference_average_pooling2d_16_layer_call_and_return_conditional_losses_6488155*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2╕
 dense_80/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_80_statefulpartitionedcall_args_1'dense_80_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6488237*N
fIRG
E__inference_dense_80_layer_call_and_return_conditional_losses_6488231*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2╠
reshape_80/PartitionedCallPartitionedCall)dense_80/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-6488266*P
fKRI
G__inference_reshape_80_layer_call_and_return_conditional_losses_6488260*
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
:         ╕
 dense_81/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_81_statefulpartitionedcall_args_1'dense_81_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488313*N
fIRG
E__inference_dense_81_layer_call_and_return_conditional_losses_6488307*
Tout
2о
"total_gold/StatefulPartitionedCallStatefulPartitionedCall#reshape_80/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2*
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
:         *.
_gradient_op_typePartitionedCall-6488340*P
fKRI
G__inference_total_gold_layer_call_and_return_conditional_losses_6488334╠
reshape_81/PartitionedCallPartitionedCall)dense_81/StatefulPartitionedCall:output:0*
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
:         *.
_gradient_op_typePartitionedCall-6488369*P
fKRI
G__inference_reshape_81_layer_call_and_return_conditional_losses_6488363╕
 dense_82/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_82_statefulpartitionedcall_args_1'dense_82_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488416*N
fIRG
E__inference_dense_82_layer_call_and_return_conditional_losses_6488410*
Tout
2№
concatenate_25/PartitionedCallPartitionedCall#reshape_81/PartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488441*T
fORM
K__inference_concatenate_25_layer_call_and_return_conditional_losses_6488434*
Tout
2о
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall'concatenate_25/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488464*O
fJRH
F__inference_gold_diff_layer_call_and_return_conditional_losses_6488458*
Tout
2╠
reshape_82/PartitionedCallPartitionedCall)dense_82/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488493*P
fKRI
G__inference_reshape_82_layer_call_and_return_conditional_losses_6488487й
concatenate_26/PartitionedCallPartitionedCall#reshape_82/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488516*T
fORM
K__inference_concatenate_26_layer_call_and_return_conditional_losses_6488508╕
 dense_83/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_83_statefulpartitionedcall_args_1'dense_83_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488563*N
fIRG
E__inference_dense_83_layer_call_and_return_conditional_losses_6488557*
Tout
2╥
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall'concatenate_26/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2*
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
:         *.
_gradient_op_typePartitionedCall-6488590*X
fSRQ
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_6488584╠
reshape_83/PartitionedCallPartitionedCall)dense_83/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488619*P
fKRI
G__inference_reshape_83_layer_call_and_return_conditional_losses_6488613*
Tout
2╕
 dense_84/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_84_statefulpartitionedcall_args_1'dense_84_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488666*N
fIRG
E__inference_dense_84_layer_call_and_return_conditional_losses_6488660▀
concatenate_27/PartitionedCallPartitionedCall#reshape_83/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488695*T
fORM
K__inference_concatenate_27_layer_call_and_return_conditional_losses_6488686*
Tout
2╠
reshape_84/PartitionedCallPartitionedCall)dense_84/StatefulPartitionedCall:output:0*
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
:         *.
_gradient_op_typePartitionedCall-6488720*P
fKRI
G__inference_reshape_84_layer_call_and_return_conditional_losses_6488714╬
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall'concatenate_27/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488743*W
fRRP
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_6488737*
Tout
2Ф
concatenate_28/PartitionedCallPartitionedCall#reshape_84/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin	
2*.
_gradient_op_typePartitionedCall-6488774*T
fORM
K__inference_concatenate_28_layer_call_and_return_conditional_losses_6488764*
Tout
2╢
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall'concatenate_28/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488798*Q
fLRJ
H__inference_radiant_win_layer_call_and_return_conditional_losses_6488792*
Tout
2**
config_proto

GPU 

CPU2J 8Р
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0У

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:         Ъ

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0Ы

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0Ф

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:         "!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*~
_input_shapesm
k:         :::::::::::::::::::::2D
 dense_80/StatefulPartitionedCall dense_80/StatefulPartitionedCall2D
 dense_81/StatefulPartitionedCall dense_81/StatefulPartitionedCall2D
 dense_82/StatefulPartitionedCall dense_82/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2D
 dense_83/StatefulPartitionedCall dense_83/StatefulPartitionedCall2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall2L
$embedding_16/StatefulPartitionedCall$embedding_16/StatefulPartitionedCall2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall: : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
М
г
*__inference_model_16_layer_call_fn_6489605

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

identity_4ИвStatefulPartitionedCall╜
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*
Tout	
2**
config_proto

GPU 

CPU2J 8*s
_output_shapesa
_:         :         :         :         :         *!
Tin
2*.
_gradient_op_typePartitionedCall-6488920*N
fIRG
E__inference_model_16_layer_call_and_return_conditional_losses_6488919В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0Д

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*'
_output_shapes
:         *
T0Д

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*'
_output_shapes
:         *
T0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*~
_input_shapesm
k:         :::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : :	 :
 : : : : : : : : : : : :& "
 
_user_specified_nameinputs
а
\
0__inference_concatenate_25_layer_call_fn_6489802
inputs_0
inputs_1
identityп
PartitionedCallPartitionedCallinputs_0inputs_1**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488441*T
fORM
K__inference_concatenate_25_layer_call_and_return_conditional_losses_6488434*
Tout
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*9
_input_shapes(
&:         :         :($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
З	
ш
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_6488584

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
М
г
*__inference_model_16_layer_call_fn_6489639

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

identity_4ИвStatefulPartitionedCall╜
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*s
_output_shapesa
_:         :         :         :         :         *!
Tin
2*.
_gradient_op_typePartitionedCall-6489007*N
fIRG
E__inference_model_16_layer_call_and_return_conditional_losses_6489006*
Tout	
2**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0Д

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*'
_output_shapes
:         *
T0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*~
_input_shapesm
k:         :::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
╔
б
K__inference_concatenate_28_layer_call_and_return_conditional_losses_6490069
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
: Х
concatConcatV2inputs_0inputs_1inputs_2inputs_3inputs_4concat/axis:output:0*
T0*
N*'
_output_shapes
:         W
IdentityIdentityconcat:output:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*r
_input_shapesa
_:         :         :         :         :         :($
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
inputs/4:( $
"
_user_specified_name
inputs/0
╙	
с
H__inference_radiant_win_layer_call_and_return_conditional_losses_6488792

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╦ё
╩
"__inference__wrapped_model_6488147

all_heroesG
Cmodel_16_embedding_16_embedding_lookup_read_readvariableop_resource7
3model_16_dense_80_tensordot_readvariableop_resource5
1model_16_dense_80_biasadd_readvariableop_resource7
3model_16_dense_81_tensordot_readvariableop_resource5
1model_16_dense_81_biasadd_readvariableop_resource6
2model_16_total_gold_matmul_readvariableop_resource7
3model_16_total_gold_biasadd_readvariableop_resource7
3model_16_dense_82_tensordot_readvariableop_resource5
1model_16_dense_82_biasadd_readvariableop_resource5
1model_16_gold_diff_matmul_readvariableop_resource6
2model_16_gold_diff_biasadd_readvariableop_resource7
3model_16_dense_83_tensordot_readvariableop_resource5
1model_16_dense_83_biasadd_readvariableop_resource>
:model_16_total_tower_damage_matmul_readvariableop_resource?
;model_16_total_tower_damage_biasadd_readvariableop_resource7
3model_16_dense_84_tensordot_readvariableop_resource5
1model_16_dense_84_biasadd_readvariableop_resource=
9model_16_tower_damage_diff_matmul_readvariableop_resource>
:model_16_tower_damage_diff_biasadd_readvariableop_resource7
3model_16_radiant_win_matmul_readvariableop_resource8
4model_16_radiant_win_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4Ив(model_16/dense_80/BiasAdd/ReadVariableOpв*model_16/dense_80/Tensordot/ReadVariableOpв(model_16/dense_81/BiasAdd/ReadVariableOpв*model_16/dense_81/Tensordot/ReadVariableOpв(model_16/dense_82/BiasAdd/ReadVariableOpв*model_16/dense_82/Tensordot/ReadVariableOpв(model_16/dense_83/BiasAdd/ReadVariableOpв*model_16/dense_83/Tensordot/ReadVariableOpв(model_16/dense_84/BiasAdd/ReadVariableOpв*model_16/dense_84/Tensordot/ReadVariableOpв&model_16/embedding_16/embedding_lookupв:model_16/embedding_16/embedding_lookup/Read/ReadVariableOpв)model_16/gold_diff/BiasAdd/ReadVariableOpв(model_16/gold_diff/MatMul/ReadVariableOpв+model_16/radiant_win/BiasAdd/ReadVariableOpв*model_16/radiant_win/MatMul/ReadVariableOpв*model_16/total_gold/BiasAdd/ReadVariableOpв)model_16/total_gold/MatMul/ReadVariableOpв2model_16/total_tower_damage/BiasAdd/ReadVariableOpв1model_16/total_tower_damage/MatMul/ReadVariableOpв1model_16/tower_damage_diff/BiasAdd/ReadVariableOpв0model_16/tower_damage_diff/MatMul/ReadVariableOps
model_16/embedding_16/CastCast
all_heroes*

DstT0*+
_output_shapes
:         *

SrcT0ь
:model_16/embedding_16/embedding_lookup/Read/ReadVariableOpReadVariableOpCmodel_16_embedding_16_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:u*
dtype0и
/model_16/embedding_16/embedding_lookup/IdentityIdentityBmodel_16/embedding_16/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:uе
&model_16/embedding_16/embedding_lookupResourceGatherCmodel_16_embedding_16_embedding_lookup_read_readvariableop_resourcemodel_16/embedding_16/Cast:y:0;^model_16/embedding_16/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*/
_output_shapes
:         *M
_classC
A?loc:@model_16/embedding_16/embedding_lookup/Read/ReadVariableOp*
Tindices0е
1model_16/embedding_16/embedding_lookup/Identity_1Identity/model_16/embedding_16/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@model_16/embedding_16/embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:         *
T0│
1model_16/embedding_16/embedding_lookup/Identity_2Identity:model_16/embedding_16/embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:         т
%model_16/average_pooling2d_16/AvgPoolAvgPool:model_16/embedding_16/embedding_lookup/Identity_2:output:0*
ksize
*
paddingVALID*/
_output_shapes
:         *
T0*
strides
╠
*model_16/dense_80/Tensordot/ReadVariableOpReadVariableOp3model_16_dense_80_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:j
 model_16/dense_80/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:u
 model_16/dense_80/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:
!model_16/dense_80/Tensordot/ShapeShape.model_16/average_pooling2d_16/AvgPool:output:0*
_output_shapes
:*
T0k
)model_16/dense_80/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Г
$model_16/dense_80/Tensordot/GatherV2GatherV2*model_16/dense_80/Tensordot/Shape:output:0)model_16/dense_80/Tensordot/free:output:02model_16/dense_80/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0m
+model_16/dense_80/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: З
&model_16/dense_80/Tensordot/GatherV2_1GatherV2*model_16/dense_80/Tensordot/Shape:output:0)model_16/dense_80/Tensordot/axes:output:04model_16/dense_80/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0k
!model_16/dense_80/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:д
 model_16/dense_80/Tensordot/ProdProd-model_16/dense_80/Tensordot/GatherV2:output:0*model_16/dense_80/Tensordot/Const:output:0*
_output_shapes
: *
T0m
#model_16/dense_80/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:к
"model_16/dense_80/Tensordot/Prod_1Prod/model_16/dense_80/Tensordot/GatherV2_1:output:0,model_16/dense_80/Tensordot/Const_1:output:0*
_output_shapes
: *
T0i
'model_16/dense_80/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ф
"model_16/dense_80/Tensordot/concatConcatV2)model_16/dense_80/Tensordot/free:output:0)model_16/dense_80/Tensordot/axes:output:00model_16/dense_80/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0п
!model_16/dense_80/Tensordot/stackPack)model_16/dense_80/Tensordot/Prod:output:0+model_16/dense_80/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:╔
%model_16/dense_80/Tensordot/transpose	Transpose.model_16/average_pooling2d_16/AvgPool:output:0+model_16/dense_80/Tensordot/concat:output:0*
T0*/
_output_shapes
:         └
#model_16/dense_80/Tensordot/ReshapeReshape)model_16/dense_80/Tensordot/transpose:y:0*model_16/dense_80/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0}
,model_16/dense_80/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:╚
'model_16/dense_80/Tensordot/transpose_1	Transpose2model_16/dense_80/Tensordot/ReadVariableOp:value:05model_16/dense_80/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0|
+model_16/dense_80/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"      *
dtype0╝
%model_16/dense_80/Tensordot/Reshape_1Reshape+model_16/dense_80/Tensordot/transpose_1:y:04model_16/dense_80/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0╝
"model_16/dense_80/Tensordot/MatMulMatMul,model_16/dense_80/Tensordot/Reshape:output:0.model_16/dense_80/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         m
#model_16/dense_80/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:k
)model_16/dense_80/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: я
$model_16/dense_80/Tensordot/concat_1ConcatV2-model_16/dense_80/Tensordot/GatherV2:output:0,model_16/dense_80/Tensordot/Const_2:output:02model_16/dense_80/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0╜
model_16/dense_80/TensordotReshape,model_16/dense_80/Tensordot/MatMul:product:0-model_16/dense_80/Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0─
(model_16/dense_80/BiasAdd/ReadVariableOpReadVariableOp1model_16_dense_80_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:╢
model_16/dense_80/BiasAddBiasAdd$model_16/dense_80/Tensordot:output:00model_16/dense_80/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         k
model_16/reshape_80/ShapeShape"model_16/dense_80/BiasAdd:output:0*
T0*
_output_shapes
:q
'model_16/reshape_80/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:s
)model_16/reshape_80/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0s
)model_16/reshape_80/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0╡
!model_16/reshape_80/strided_sliceStridedSlice"model_16/reshape_80/Shape:output:00model_16/reshape_80/strided_slice/stack:output:02model_16/reshape_80/strided_slice/stack_1:output:02model_16/reshape_80/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: e
#model_16/reshape_80/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: ▒
!model_16/reshape_80/Reshape/shapePack*model_16/reshape_80/strided_slice:output:0,model_16/reshape_80/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
Nи
model_16/reshape_80/ReshapeReshape"model_16/dense_80/BiasAdd:output:0*model_16/reshape_80/Reshape/shape:output:0*'
_output_shapes
:         *
T0╠
*model_16/dense_81/Tensordot/ReadVariableOpReadVariableOp3model_16_dense_81_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:j
 model_16/dense_81/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0u
 model_16/dense_81/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:
!model_16/dense_81/Tensordot/ShapeShape.model_16/average_pooling2d_16/AvgPool:output:0*
T0*
_output_shapes
:k
)model_16/dense_81/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0Г
$model_16/dense_81/Tensordot/GatherV2GatherV2*model_16/dense_81/Tensordot/Shape:output:0)model_16/dense_81/Tensordot/free:output:02model_16/dense_81/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0m
+model_16/dense_81/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: З
&model_16/dense_81/Tensordot/GatherV2_1GatherV2*model_16/dense_81/Tensordot/Shape:output:0)model_16/dense_81/Tensordot/axes:output:04model_16/dense_81/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0k
!model_16/dense_81/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:д
 model_16/dense_81/Tensordot/ProdProd-model_16/dense_81/Tensordot/GatherV2:output:0*model_16/dense_81/Tensordot/Const:output:0*
T0*
_output_shapes
: m
#model_16/dense_81/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:к
"model_16/dense_81/Tensordot/Prod_1Prod/model_16/dense_81/Tensordot/GatherV2_1:output:0,model_16/dense_81/Tensordot/Const_1:output:0*
_output_shapes
: *
T0i
'model_16/dense_81/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ф
"model_16/dense_81/Tensordot/concatConcatV2)model_16/dense_81/Tensordot/free:output:0)model_16/dense_81/Tensordot/axes:output:00model_16/dense_81/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
Nп
!model_16/dense_81/Tensordot/stackPack)model_16/dense_81/Tensordot/Prod:output:0+model_16/dense_81/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0╔
%model_16/dense_81/Tensordot/transpose	Transpose.model_16/average_pooling2d_16/AvgPool:output:0+model_16/dense_81/Tensordot/concat:output:0*
T0*/
_output_shapes
:         └
#model_16/dense_81/Tensordot/ReshapeReshape)model_16/dense_81/Tensordot/transpose:y:0*model_16/dense_81/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  }
,model_16/dense_81/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:╚
'model_16/dense_81/Tensordot/transpose_1	Transpose2model_16/dense_81/Tensordot/ReadVariableOp:value:05model_16/dense_81/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0|
+model_16/dense_81/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:╝
%model_16/dense_81/Tensordot/Reshape_1Reshape+model_16/dense_81/Tensordot/transpose_1:y:04model_16/dense_81/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:╝
"model_16/dense_81/Tensordot/MatMulMatMul,model_16/dense_81/Tensordot/Reshape:output:0.model_16/dense_81/Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
T0m
#model_16/dense_81/Tensordot/Const_2Const*
_output_shapes
:*
valueB:*
dtype0k
)model_16/dense_81/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: я
$model_16/dense_81/Tensordot/concat_1ConcatV2-model_16/dense_81/Tensordot/GatherV2:output:0,model_16/dense_81/Tensordot/Const_2:output:02model_16/dense_81/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N╜
model_16/dense_81/TensordotReshape,model_16/dense_81/Tensordot/MatMul:product:0-model_16/dense_81/Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0─
(model_16/dense_81/BiasAdd/ReadVariableOpReadVariableOp1model_16_dense_81_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0╢
model_16/dense_81/BiasAddBiasAdd$model_16/dense_81/Tensordot:output:00model_16/dense_81/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0╩
)model_16/total_gold/MatMul/ReadVariableOpReadVariableOp2model_16_total_gold_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0п
model_16/total_gold/MatMulMatMul$model_16/reshape_80/Reshape:output:01model_16/total_gold/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╚
*model_16/total_gold/BiasAdd/ReadVariableOpReadVariableOp3model_16_total_gold_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:▓
model_16/total_gold/BiasAddBiasAdd$model_16/total_gold/MatMul:product:02model_16/total_gold/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0k
model_16/reshape_81/ShapeShape"model_16/dense_81/BiasAdd:output:0*
T0*
_output_shapes
:q
'model_16/reshape_81/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:s
)model_16/reshape_81/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:s
)model_16/reshape_81/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:╡
!model_16/reshape_81/strided_sliceStridedSlice"model_16/reshape_81/Shape:output:00model_16/reshape_81/strided_slice/stack:output:02model_16/reshape_81/strided_slice/stack_1:output:02model_16/reshape_81/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: e
#model_16/reshape_81/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: ▒
!model_16/reshape_81/Reshape/shapePack*model_16/reshape_81/strided_slice:output:0,model_16/reshape_81/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:и
model_16/reshape_81/ReshapeReshape"model_16/dense_81/BiasAdd:output:0*model_16/reshape_81/Reshape/shape:output:0*'
_output_shapes
:         *
T0╠
*model_16/dense_82/Tensordot/ReadVariableOpReadVariableOp3model_16_dense_82_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0j
 model_16/dense_82/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:u
 model_16/dense_82/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:
!model_16/dense_82/Tensordot/ShapeShape.model_16/average_pooling2d_16/AvgPool:output:0*
_output_shapes
:*
T0k
)model_16/dense_82/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Г
$model_16/dense_82/Tensordot/GatherV2GatherV2*model_16/dense_82/Tensordot/Shape:output:0)model_16/dense_82/Tensordot/free:output:02model_16/dense_82/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0m
+model_16/dense_82/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: З
&model_16/dense_82/Tensordot/GatherV2_1GatherV2*model_16/dense_82/Tensordot/Shape:output:0)model_16/dense_82/Tensordot/axes:output:04model_16/dense_82/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0k
!model_16/dense_82/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:д
 model_16/dense_82/Tensordot/ProdProd-model_16/dense_82/Tensordot/GatherV2:output:0*model_16/dense_82/Tensordot/Const:output:0*
T0*
_output_shapes
: m
#model_16/dense_82/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:к
"model_16/dense_82/Tensordot/Prod_1Prod/model_16/dense_82/Tensordot/GatherV2_1:output:0,model_16/dense_82/Tensordot/Const_1:output:0*
_output_shapes
: *
T0i
'model_16/dense_82/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ф
"model_16/dense_82/Tensordot/concatConcatV2)model_16/dense_82/Tensordot/free:output:0)model_16/dense_82/Tensordot/axes:output:00model_16/dense_82/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:п
!model_16/dense_82/Tensordot/stackPack)model_16/dense_82/Tensordot/Prod:output:0+model_16/dense_82/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0╔
%model_16/dense_82/Tensordot/transpose	Transpose.model_16/average_pooling2d_16/AvgPool:output:0+model_16/dense_82/Tensordot/concat:output:0*/
_output_shapes
:         *
T0└
#model_16/dense_82/Tensordot/ReshapeReshape)model_16/dense_82/Tensordot/transpose:y:0*model_16/dense_82/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0}
,model_16/dense_82/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0╚
'model_16/dense_82/Tensordot/transpose_1	Transpose2model_16/dense_82/Tensordot/ReadVariableOp:value:05model_16/dense_82/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0|
+model_16/dense_82/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:╝
%model_16/dense_82/Tensordot/Reshape_1Reshape+model_16/dense_82/Tensordot/transpose_1:y:04model_16/dense_82/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:╝
"model_16/dense_82/Tensordot/MatMulMatMul,model_16/dense_82/Tensordot/Reshape:output:0.model_16/dense_82/Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
T0m
#model_16/dense_82/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:k
)model_16/dense_82/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: я
$model_16/dense_82/Tensordot/concat_1ConcatV2-model_16/dense_82/Tensordot/GatherV2:output:0,model_16/dense_82/Tensordot/Const_2:output:02model_16/dense_82/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:╜
model_16/dense_82/TensordotReshape,model_16/dense_82/Tensordot/MatMul:product:0-model_16/dense_82/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         ─
(model_16/dense_82/BiasAdd/ReadVariableOpReadVariableOp1model_16_dense_82_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:╢
model_16/dense_82/BiasAddBiasAdd$model_16/dense_82/Tensordot:output:00model_16/dense_82/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0e
#model_16/concatenate_25/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ▀
model_16/concatenate_25/concatConcatV2$model_16/reshape_81/Reshape:output:0$model_16/total_gold/BiasAdd:output:0,model_16/concatenate_25/concat/axis:output:0*
T0*
N*'
_output_shapes
:         ╚
(model_16/gold_diff/MatMul/ReadVariableOpReadVariableOp1model_16_gold_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:░
model_16/gold_diff/MatMulMatMul'model_16/concatenate_25/concat:output:00model_16/gold_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╞
)model_16/gold_diff/BiasAdd/ReadVariableOpReadVariableOp2model_16_gold_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:п
model_16/gold_diff/BiasAddBiasAdd#model_16/gold_diff/MatMul:product:01model_16/gold_diff/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0k
model_16/reshape_82/ShapeShape"model_16/dense_82/BiasAdd:output:0*
T0*
_output_shapes
:q
'model_16/reshape_82/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:s
)model_16/reshape_82/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:s
)model_16/reshape_82/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:╡
!model_16/reshape_82/strided_sliceStridedSlice"model_16/reshape_82/Shape:output:00model_16/reshape_82/strided_slice/stack:output:02model_16/reshape_82/strided_slice/stack_1:output:02model_16/reshape_82/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maske
#model_16/reshape_82/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: ▒
!model_16/reshape_82/Reshape/shapePack*model_16/reshape_82/strided_slice:output:0,model_16/reshape_82/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:и
model_16/reshape_82/ReshapeReshape"model_16/dense_82/BiasAdd:output:0*model_16/reshape_82/Reshape/shape:output:0*
T0*'
_output_shapes
:         e
#model_16/concatenate_26/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: Д
model_16/concatenate_26/concatConcatV2$model_16/reshape_82/Reshape:output:0#model_16/gold_diff/BiasAdd:output:0$model_16/total_gold/BiasAdd:output:0,model_16/concatenate_26/concat/axis:output:0*'
_output_shapes
:         *
T0*
N╠
*model_16/dense_83/Tensordot/ReadVariableOpReadVariableOp3model_16_dense_83_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0j
 model_16/dense_83/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:u
 model_16/dense_83/Tensordot/freeConst*
_output_shapes
:*!
valueB"          *
dtype0
!model_16/dense_83/Tensordot/ShapeShape.model_16/average_pooling2d_16/AvgPool:output:0*
_output_shapes
:*
T0k
)model_16/dense_83/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Г
$model_16/dense_83/Tensordot/GatherV2GatherV2*model_16/dense_83/Tensordot/Shape:output:0)model_16/dense_83/Tensordot/free:output:02model_16/dense_83/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0m
+model_16/dense_83/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: З
&model_16/dense_83/Tensordot/GatherV2_1GatherV2*model_16/dense_83/Tensordot/Shape:output:0)model_16/dense_83/Tensordot/axes:output:04model_16/dense_83/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0k
!model_16/dense_83/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0д
 model_16/dense_83/Tensordot/ProdProd-model_16/dense_83/Tensordot/GatherV2:output:0*model_16/dense_83/Tensordot/Const:output:0*
T0*
_output_shapes
: m
#model_16/dense_83/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0к
"model_16/dense_83/Tensordot/Prod_1Prod/model_16/dense_83/Tensordot/GatherV2_1:output:0,model_16/dense_83/Tensordot/Const_1:output:0*
_output_shapes
: *
T0i
'model_16/dense_83/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ф
"model_16/dense_83/Tensordot/concatConcatV2)model_16/dense_83/Tensordot/free:output:0)model_16/dense_83/Tensordot/axes:output:00model_16/dense_83/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0п
!model_16/dense_83/Tensordot/stackPack)model_16/dense_83/Tensordot/Prod:output:0+model_16/dense_83/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0╔
%model_16/dense_83/Tensordot/transpose	Transpose.model_16/average_pooling2d_16/AvgPool:output:0+model_16/dense_83/Tensordot/concat:output:0*
T0*/
_output_shapes
:         └
#model_16/dense_83/Tensordot/ReshapeReshape)model_16/dense_83/Tensordot/transpose:y:0*model_16/dense_83/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  }
,model_16/dense_83/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:╚
'model_16/dense_83/Tensordot/transpose_1	Transpose2model_16/dense_83/Tensordot/ReadVariableOp:value:05model_16/dense_83/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0|
+model_16/dense_83/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"      *
dtype0╝
%model_16/dense_83/Tensordot/Reshape_1Reshape+model_16/dense_83/Tensordot/transpose_1:y:04model_16/dense_83/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0╝
"model_16/dense_83/Tensordot/MatMulMatMul,model_16/dense_83/Tensordot/Reshape:output:0.model_16/dense_83/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         m
#model_16/dense_83/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:k
)model_16/dense_83/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: я
$model_16/dense_83/Tensordot/concat_1ConcatV2-model_16/dense_83/Tensordot/GatherV2:output:0,model_16/dense_83/Tensordot/Const_2:output:02model_16/dense_83/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:╜
model_16/dense_83/TensordotReshape,model_16/dense_83/Tensordot/MatMul:product:0-model_16/dense_83/Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0─
(model_16/dense_83/BiasAdd/ReadVariableOpReadVariableOp1model_16_dense_83_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:╢
model_16/dense_83/BiasAddBiasAdd$model_16/dense_83/Tensordot:output:00model_16/dense_83/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0┌
1model_16/total_tower_damage/MatMul/ReadVariableOpReadVariableOp:model_16_total_tower_damage_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0┬
"model_16/total_tower_damage/MatMulMatMul'model_16/concatenate_26/concat:output:09model_16/total_tower_damage/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0╪
2model_16/total_tower_damage/BiasAdd/ReadVariableOpReadVariableOp;model_16_total_tower_damage_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:╩
#model_16/total_tower_damage/BiasAddBiasAdd,model_16/total_tower_damage/MatMul:product:0:model_16/total_tower_damage/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0k
model_16/reshape_83/ShapeShape"model_16/dense_83/BiasAdd:output:0*
_output_shapes
:*
T0q
'model_16/reshape_83/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:s
)model_16/reshape_83/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:s
)model_16/reshape_83/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0╡
!model_16/reshape_83/strided_sliceStridedSlice"model_16/reshape_83/Shape:output:00model_16/reshape_83/strided_slice/stack:output:02model_16/reshape_83/strided_slice/stack_1:output:02model_16/reshape_83/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0e
#model_16/reshape_83/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: ▒
!model_16/reshape_83/Reshape/shapePack*model_16/reshape_83/strided_slice:output:0,model_16/reshape_83/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0и
model_16/reshape_83/ReshapeReshape"model_16/dense_83/BiasAdd:output:0*model_16/reshape_83/Reshape/shape:output:0*'
_output_shapes
:         *
T0╠
*model_16/dense_84/Tensordot/ReadVariableOpReadVariableOp3model_16_dense_84_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0j
 model_16/dense_84/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:u
 model_16/dense_84/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:
!model_16/dense_84/Tensordot/ShapeShape.model_16/average_pooling2d_16/AvgPool:output:0*
_output_shapes
:*
T0k
)model_16/dense_84/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Г
$model_16/dense_84/Tensordot/GatherV2GatherV2*model_16/dense_84/Tensordot/Shape:output:0)model_16/dense_84/Tensordot/free:output:02model_16/dense_84/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0m
+model_16/dense_84/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: З
&model_16/dense_84/Tensordot/GatherV2_1GatherV2*model_16/dense_84/Tensordot/Shape:output:0)model_16/dense_84/Tensordot/axes:output:04model_16/dense_84/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0k
!model_16/dense_84/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:д
 model_16/dense_84/Tensordot/ProdProd-model_16/dense_84/Tensordot/GatherV2:output:0*model_16/dense_84/Tensordot/Const:output:0*
T0*
_output_shapes
: m
#model_16/dense_84/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:к
"model_16/dense_84/Tensordot/Prod_1Prod/model_16/dense_84/Tensordot/GatherV2_1:output:0,model_16/dense_84/Tensordot/Const_1:output:0*
_output_shapes
: *
T0i
'model_16/dense_84/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ф
"model_16/dense_84/Tensordot/concatConcatV2)model_16/dense_84/Tensordot/free:output:0)model_16/dense_84/Tensordot/axes:output:00model_16/dense_84/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:п
!model_16/dense_84/Tensordot/stackPack)model_16/dense_84/Tensordot/Prod:output:0+model_16/dense_84/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:╔
%model_16/dense_84/Tensordot/transpose	Transpose.model_16/average_pooling2d_16/AvgPool:output:0+model_16/dense_84/Tensordot/concat:output:0*
T0*/
_output_shapes
:         └
#model_16/dense_84/Tensordot/ReshapeReshape)model_16/dense_84/Tensordot/transpose:y:0*model_16/dense_84/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0}
,model_16/dense_84/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:╚
'model_16/dense_84/Tensordot/transpose_1	Transpose2model_16/dense_84/Tensordot/ReadVariableOp:value:05model_16/dense_84/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:|
+model_16/dense_84/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"      *
dtype0╝
%model_16/dense_84/Tensordot/Reshape_1Reshape+model_16/dense_84/Tensordot/transpose_1:y:04model_16/dense_84/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:╝
"model_16/dense_84/Tensordot/MatMulMatMul,model_16/dense_84/Tensordot/Reshape:output:0.model_16/dense_84/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         m
#model_16/dense_84/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:k
)model_16/dense_84/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: я
$model_16/dense_84/Tensordot/concat_1ConcatV2-model_16/dense_84/Tensordot/GatherV2:output:0,model_16/dense_84/Tensordot/Const_2:output:02model_16/dense_84/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:╜
model_16/dense_84/TensordotReshape,model_16/dense_84/Tensordot/MatMul:product:0-model_16/dense_84/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         ─
(model_16/dense_84/BiasAdd/ReadVariableOpReadVariableOp1model_16_dense_84_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0╢
model_16/dense_84/BiasAddBiasAdd$model_16/dense_84/Tensordot:output:00model_16/dense_84/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0e
#model_16/concatenate_27/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ▓
model_16/concatenate_27/concatConcatV2$model_16/reshape_83/Reshape:output:0#model_16/gold_diff/BiasAdd:output:0$model_16/total_gold/BiasAdd:output:0,model_16/total_tower_damage/BiasAdd:output:0,model_16/concatenate_27/concat/axis:output:0*'
_output_shapes
:         *
T0*
Nk
model_16/reshape_84/ShapeShape"model_16/dense_84/BiasAdd:output:0*
T0*
_output_shapes
:q
'model_16/reshape_84/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0s
)model_16/reshape_84/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:s
)model_16/reshape_84/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:╡
!model_16/reshape_84/strided_sliceStridedSlice"model_16/reshape_84/Shape:output:00model_16/reshape_84/strided_slice/stack:output:02model_16/reshape_84/strided_slice/stack_1:output:02model_16/reshape_84/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: e
#model_16/reshape_84/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: ▒
!model_16/reshape_84/Reshape/shapePack*model_16/reshape_84/strided_slice:output:0,model_16/reshape_84/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0и
model_16/reshape_84/ReshapeReshape"model_16/dense_84/BiasAdd:output:0*model_16/reshape_84/Reshape/shape:output:0*
T0*'
_output_shapes
:         ╪
0model_16/tower_damage_diff/MatMul/ReadVariableOpReadVariableOp9model_16_tower_damage_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:└
!model_16/tower_damage_diff/MatMulMatMul'model_16/concatenate_27/concat:output:08model_16/tower_damage_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╓
1model_16/tower_damage_diff/BiasAdd/ReadVariableOpReadVariableOp:model_16_tower_damage_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:╟
"model_16/tower_damage_diff/BiasAddBiasAdd+model_16/tower_damage_diff/MatMul:product:09model_16/tower_damage_diff/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         e
#model_16/concatenate_28/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ▀
model_16/concatenate_28/concatConcatV2$model_16/reshape_84/Reshape:output:0#model_16/gold_diff/BiasAdd:output:0$model_16/total_gold/BiasAdd:output:0+model_16/tower_damage_diff/BiasAdd:output:0,model_16/total_tower_damage/BiasAdd:output:0,model_16/concatenate_28/concat/axis:output:0*
N*'
_output_shapes
:         *
T0╠
*model_16/radiant_win/MatMul/ReadVariableOpReadVariableOp3model_16_radiant_win_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0┤
model_16/radiant_win/MatMulMatMul'model_16/concatenate_28/concat:output:02model_16/radiant_win/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0╩
+model_16/radiant_win/BiasAdd/ReadVariableOpReadVariableOp4model_16_radiant_win_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:╡
model_16/radiant_win/BiasAddBiasAdd%model_16/radiant_win/MatMul:product:03model_16/radiant_win/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         А
model_16/radiant_win/SigmoidSigmoid%model_16/radiant_win/BiasAdd:output:0*'
_output_shapes
:         *
T0ф
IdentityIdentity#model_16/gold_diff/BiasAdd:output:0)^model_16/dense_80/BiasAdd/ReadVariableOp+^model_16/dense_80/Tensordot/ReadVariableOp)^model_16/dense_81/BiasAdd/ReadVariableOp+^model_16/dense_81/Tensordot/ReadVariableOp)^model_16/dense_82/BiasAdd/ReadVariableOp+^model_16/dense_82/Tensordot/ReadVariableOp)^model_16/dense_83/BiasAdd/ReadVariableOp+^model_16/dense_83/Tensordot/ReadVariableOp)^model_16/dense_84/BiasAdd/ReadVariableOp+^model_16/dense_84/Tensordot/ReadVariableOp'^model_16/embedding_16/embedding_lookup;^model_16/embedding_16/embedding_lookup/Read/ReadVariableOp*^model_16/gold_diff/BiasAdd/ReadVariableOp)^model_16/gold_diff/MatMul/ReadVariableOp,^model_16/radiant_win/BiasAdd/ReadVariableOp+^model_16/radiant_win/MatMul/ReadVariableOp+^model_16/total_gold/BiasAdd/ReadVariableOp*^model_16/total_gold/MatMul/ReadVariableOp3^model_16/total_tower_damage/BiasAdd/ReadVariableOp2^model_16/total_tower_damage/MatMul/ReadVariableOp2^model_16/tower_damage_diff/BiasAdd/ReadVariableOp1^model_16/tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0у

Identity_1Identity model_16/radiant_win/Sigmoid:y:0)^model_16/dense_80/BiasAdd/ReadVariableOp+^model_16/dense_80/Tensordot/ReadVariableOp)^model_16/dense_81/BiasAdd/ReadVariableOp+^model_16/dense_81/Tensordot/ReadVariableOp)^model_16/dense_82/BiasAdd/ReadVariableOp+^model_16/dense_82/Tensordot/ReadVariableOp)^model_16/dense_83/BiasAdd/ReadVariableOp+^model_16/dense_83/Tensordot/ReadVariableOp)^model_16/dense_84/BiasAdd/ReadVariableOp+^model_16/dense_84/Tensordot/ReadVariableOp'^model_16/embedding_16/embedding_lookup;^model_16/embedding_16/embedding_lookup/Read/ReadVariableOp*^model_16/gold_diff/BiasAdd/ReadVariableOp)^model_16/gold_diff/MatMul/ReadVariableOp,^model_16/radiant_win/BiasAdd/ReadVariableOp+^model_16/radiant_win/MatMul/ReadVariableOp+^model_16/total_gold/BiasAdd/ReadVariableOp*^model_16/total_gold/MatMul/ReadVariableOp3^model_16/total_tower_damage/BiasAdd/ReadVariableOp2^model_16/total_tower_damage/MatMul/ReadVariableOp2^model_16/tower_damage_diff/BiasAdd/ReadVariableOp1^model_16/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         ч

Identity_2Identity$model_16/total_gold/BiasAdd:output:0)^model_16/dense_80/BiasAdd/ReadVariableOp+^model_16/dense_80/Tensordot/ReadVariableOp)^model_16/dense_81/BiasAdd/ReadVariableOp+^model_16/dense_81/Tensordot/ReadVariableOp)^model_16/dense_82/BiasAdd/ReadVariableOp+^model_16/dense_82/Tensordot/ReadVariableOp)^model_16/dense_83/BiasAdd/ReadVariableOp+^model_16/dense_83/Tensordot/ReadVariableOp)^model_16/dense_84/BiasAdd/ReadVariableOp+^model_16/dense_84/Tensordot/ReadVariableOp'^model_16/embedding_16/embedding_lookup;^model_16/embedding_16/embedding_lookup/Read/ReadVariableOp*^model_16/gold_diff/BiasAdd/ReadVariableOp)^model_16/gold_diff/MatMul/ReadVariableOp,^model_16/radiant_win/BiasAdd/ReadVariableOp+^model_16/radiant_win/MatMul/ReadVariableOp+^model_16/total_gold/BiasAdd/ReadVariableOp*^model_16/total_gold/MatMul/ReadVariableOp3^model_16/total_tower_damage/BiasAdd/ReadVariableOp2^model_16/total_tower_damage/MatMul/ReadVariableOp2^model_16/tower_damage_diff/BiasAdd/ReadVariableOp1^model_16/tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         я

Identity_3Identity,model_16/total_tower_damage/BiasAdd:output:0)^model_16/dense_80/BiasAdd/ReadVariableOp+^model_16/dense_80/Tensordot/ReadVariableOp)^model_16/dense_81/BiasAdd/ReadVariableOp+^model_16/dense_81/Tensordot/ReadVariableOp)^model_16/dense_82/BiasAdd/ReadVariableOp+^model_16/dense_82/Tensordot/ReadVariableOp)^model_16/dense_83/BiasAdd/ReadVariableOp+^model_16/dense_83/Tensordot/ReadVariableOp)^model_16/dense_84/BiasAdd/ReadVariableOp+^model_16/dense_84/Tensordot/ReadVariableOp'^model_16/embedding_16/embedding_lookup;^model_16/embedding_16/embedding_lookup/Read/ReadVariableOp*^model_16/gold_diff/BiasAdd/ReadVariableOp)^model_16/gold_diff/MatMul/ReadVariableOp,^model_16/radiant_win/BiasAdd/ReadVariableOp+^model_16/radiant_win/MatMul/ReadVariableOp+^model_16/total_gold/BiasAdd/ReadVariableOp*^model_16/total_gold/MatMul/ReadVariableOp3^model_16/total_tower_damage/BiasAdd/ReadVariableOp2^model_16/total_tower_damage/MatMul/ReadVariableOp2^model_16/tower_damage_diff/BiasAdd/ReadVariableOp1^model_16/tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0ю

Identity_4Identity+model_16/tower_damage_diff/BiasAdd:output:0)^model_16/dense_80/BiasAdd/ReadVariableOp+^model_16/dense_80/Tensordot/ReadVariableOp)^model_16/dense_81/BiasAdd/ReadVariableOp+^model_16/dense_81/Tensordot/ReadVariableOp)^model_16/dense_82/BiasAdd/ReadVariableOp+^model_16/dense_82/Tensordot/ReadVariableOp)^model_16/dense_83/BiasAdd/ReadVariableOp+^model_16/dense_83/Tensordot/ReadVariableOp)^model_16/dense_84/BiasAdd/ReadVariableOp+^model_16/dense_84/Tensordot/ReadVariableOp'^model_16/embedding_16/embedding_lookup;^model_16/embedding_16/embedding_lookup/Read/ReadVariableOp*^model_16/gold_diff/BiasAdd/ReadVariableOp)^model_16/gold_diff/MatMul/ReadVariableOp,^model_16/radiant_win/BiasAdd/ReadVariableOp+^model_16/radiant_win/MatMul/ReadVariableOp+^model_16/total_gold/BiasAdd/ReadVariableOp*^model_16/total_gold/MatMul/ReadVariableOp3^model_16/total_tower_damage/BiasAdd/ReadVariableOp2^model_16/total_tower_damage/MatMul/ReadVariableOp2^model_16/tower_damage_diff/BiasAdd/ReadVariableOp1^model_16/tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:         :::::::::::::::::::::2f
1model_16/total_tower_damage/MatMul/ReadVariableOp1model_16/total_tower_damage/MatMul/ReadVariableOp2X
*model_16/dense_82/Tensordot/ReadVariableOp*model_16/dense_82/Tensordot/ReadVariableOp2V
)model_16/gold_diff/BiasAdd/ReadVariableOp)model_16/gold_diff/BiasAdd/ReadVariableOp2f
1model_16/tower_damage_diff/BiasAdd/ReadVariableOp1model_16/tower_damage_diff/BiasAdd/ReadVariableOp2h
2model_16/total_tower_damage/BiasAdd/ReadVariableOp2model_16/total_tower_damage/BiasAdd/ReadVariableOp2T
(model_16/dense_84/BiasAdd/ReadVariableOp(model_16/dense_84/BiasAdd/ReadVariableOp2X
*model_16/dense_83/Tensordot/ReadVariableOp*model_16/dense_83/Tensordot/ReadVariableOp2Z
+model_16/radiant_win/BiasAdd/ReadVariableOp+model_16/radiant_win/BiasAdd/ReadVariableOp2X
*model_16/total_gold/BiasAdd/ReadVariableOp*model_16/total_gold/BiasAdd/ReadVariableOp2V
)model_16/total_gold/MatMul/ReadVariableOp)model_16/total_gold/MatMul/ReadVariableOp2T
(model_16/dense_82/BiasAdd/ReadVariableOp(model_16/dense_82/BiasAdd/ReadVariableOp2X
*model_16/dense_84/Tensordot/ReadVariableOp*model_16/dense_84/Tensordot/ReadVariableOp2T
(model_16/gold_diff/MatMul/ReadVariableOp(model_16/gold_diff/MatMul/ReadVariableOp2P
&model_16/embedding_16/embedding_lookup&model_16/embedding_16/embedding_lookup2T
(model_16/dense_80/BiasAdd/ReadVariableOp(model_16/dense_80/BiasAdd/ReadVariableOp2X
*model_16/dense_80/Tensordot/ReadVariableOp*model_16/dense_80/Tensordot/ReadVariableOp2T
(model_16/dense_83/BiasAdd/ReadVariableOp(model_16/dense_83/BiasAdd/ReadVariableOp2d
0model_16/tower_damage_diff/MatMul/ReadVariableOp0model_16/tower_damage_diff/MatMul/ReadVariableOp2X
*model_16/radiant_win/MatMul/ReadVariableOp*model_16/radiant_win/MatMul/ReadVariableOp2X
*model_16/dense_81/Tensordot/ReadVariableOp*model_16/dense_81/Tensordot/ReadVariableOp2T
(model_16/dense_81/BiasAdd/ReadVariableOp(model_16/dense_81/BiasAdd/ReadVariableOp2x
:model_16/embedding_16/embedding_lookup/Read/ReadVariableOp:model_16/embedding_16/embedding_lookup/Read/ReadVariableOp: : : : : : : : :	 :
 : : : : : : : : : : : :* &
$
_user_specified_name
all_heroes
и
Л
.__inference_embedding_16_layer_call_fn_6489656

inputs"
statefulpartitionedcall_args_1
identityИвStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*/
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488187*R
fMRK
I__inference_embedding_16_layer_call_and_return_conditional_losses_6488181*
Tout
2**
config_proto

GPU 

CPU2J 8К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
Й 
ф
E__inference_dense_81_layer_call_and_return_conditional_losses_6489731

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
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
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0┐
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0n
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
: Ь
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:         К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         [
Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
NЗ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:А
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Ф
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*/
_output_shapes
:         "
identityIdentity:output:0*6
_input_shapes%
#:         ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
└
u
K__inference_concatenate_25_layer_call_and_return_conditional_losses_6488434

inputs
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: u
concatConcatV2inputsinputs_1concat/axis:output:0*'
_output_shapes
:         *
T0*
NW
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*9
_input_shapes(
&:         :         :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
г
Ж
0__inference_concatenate_28_layer_call_fn_6490078
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
identity╨
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4**
config_proto

GPU 

CPU2J 8*
Tin	
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488774*T
fORM
K__inference_concatenate_28_layer_call_and_return_conditional_losses_6488764*
Tout
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*r
_input_shapesa
_:         :         :         :         :         :( $
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
 
р
G__inference_total_gold_layer_call_and_return_conditional_losses_6489782

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
╝o
н
E__inference_model_16_layer_call_and_return_conditional_losses_6488814

all_heroes/
+embedding_16_statefulpartitionedcall_args_1+
'dense_80_statefulpartitionedcall_args_1+
'dense_80_statefulpartitionedcall_args_2+
'dense_81_statefulpartitionedcall_args_1+
'dense_81_statefulpartitionedcall_args_2-
)total_gold_statefulpartitionedcall_args_1-
)total_gold_statefulpartitionedcall_args_2+
'dense_82_statefulpartitionedcall_args_1+
'dense_82_statefulpartitionedcall_args_2,
(gold_diff_statefulpartitionedcall_args_1,
(gold_diff_statefulpartitionedcall_args_2+
'dense_83_statefulpartitionedcall_args_1+
'dense_83_statefulpartitionedcall_args_25
1total_tower_damage_statefulpartitionedcall_args_15
1total_tower_damage_statefulpartitionedcall_args_2+
'dense_84_statefulpartitionedcall_args_1+
'dense_84_statefulpartitionedcall_args_24
0tower_damage_diff_statefulpartitionedcall_args_14
0tower_damage_diff_statefulpartitionedcall_args_2.
*radiant_win_statefulpartitionedcall_args_1.
*radiant_win_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4Ив dense_80/StatefulPartitionedCallв dense_81/StatefulPartitionedCallв dense_82/StatefulPartitionedCallв dense_83/StatefulPartitionedCallв dense_84/StatefulPartitionedCallв$embedding_16/StatefulPartitionedCallв!gold_diff/StatefulPartitionedCallв#radiant_win/StatefulPartitionedCallв"total_gold/StatefulPartitionedCallв*total_tower_damage/StatefulPartitionedCallв)tower_damage_diff/StatefulPartitionedCallў
$embedding_16/StatefulPartitionedCallStatefulPartitionedCall
all_heroes+embedding_16_statefulpartitionedcall_args_1**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488187*R
fMRK
I__inference_embedding_16_layer_call_and_return_conditional_losses_6488181*
Tout
2ь
$average_pooling2d_16/PartitionedCallPartitionedCall-embedding_16/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488161*Z
fURS
Q__inference_average_pooling2d_16_layer_call_and_return_conditional_losses_6488155*
Tout
2╕
 dense_80/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_80_statefulpartitionedcall_args_1'dense_80_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488237*N
fIRG
E__inference_dense_80_layer_call_and_return_conditional_losses_6488231*
Tout
2╠
reshape_80/PartitionedCallPartitionedCall)dense_80/StatefulPartitionedCall:output:0*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488266*P
fKRI
G__inference_reshape_80_layer_call_and_return_conditional_losses_6488260*
Tout
2**
config_proto

GPU 

CPU2J 8╕
 dense_81/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_81_statefulpartitionedcall_args_1'dense_81_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6488313*N
fIRG
E__inference_dense_81_layer_call_and_return_conditional_losses_6488307*
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
:         о
"total_gold/StatefulPartitionedCallStatefulPartitionedCall#reshape_80/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488340*P
fKRI
G__inference_total_gold_layer_call_and_return_conditional_losses_6488334*
Tout
2╠
reshape_81/PartitionedCallPartitionedCall)dense_81/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488369*P
fKRI
G__inference_reshape_81_layer_call_and_return_conditional_losses_6488363*
Tout
2╕
 dense_82/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_82_statefulpartitionedcall_args_1'dense_82_statefulpartitionedcall_args_2*N
fIRG
E__inference_dense_82_layer_call_and_return_conditional_losses_6488410*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488416№
concatenate_25/PartitionedCallPartitionedCall#reshape_81/PartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488441*T
fORM
K__inference_concatenate_25_layer_call_and_return_conditional_losses_6488434*
Tout
2о
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall'concatenate_25/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488464*O
fJRH
F__inference_gold_diff_layer_call_and_return_conditional_losses_6488458*
Tout
2╠
reshape_82/PartitionedCallPartitionedCall)dense_82/StatefulPartitionedCall:output:0*P
fKRI
G__inference_reshape_82_layer_call_and_return_conditional_losses_6488487*
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
:         *.
_gradient_op_typePartitionedCall-6488493й
concatenate_26/PartitionedCallPartitionedCall#reshape_82/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488516*T
fORM
K__inference_concatenate_26_layer_call_and_return_conditional_losses_6488508*
Tout
2**
config_proto

GPU 

CPU2J 8╕
 dense_83/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_83_statefulpartitionedcall_args_1'dense_83_statefulpartitionedcall_args_2*
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
:         *.
_gradient_op_typePartitionedCall-6488563*N
fIRG
E__inference_dense_83_layer_call_and_return_conditional_losses_6488557╥
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall'concatenate_26/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488590*X
fSRQ
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_6488584*
Tout
2**
config_proto

GPU 

CPU2J 8╠
reshape_83/PartitionedCallPartitionedCall)dense_83/StatefulPartitionedCall:output:0*P
fKRI
G__inference_reshape_83_layer_call_and_return_conditional_losses_6488613*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488619╕
 dense_84/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_84_statefulpartitionedcall_args_1'dense_84_statefulpartitionedcall_args_2*
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
:         *.
_gradient_op_typePartitionedCall-6488666*N
fIRG
E__inference_dense_84_layer_call_and_return_conditional_losses_6488660▀
concatenate_27/PartitionedCallPartitionedCall#reshape_83/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488695*T
fORM
K__inference_concatenate_27_layer_call_and_return_conditional_losses_6488686*
Tout
2╠
reshape_84/PartitionedCallPartitionedCall)dense_84/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-6488720*P
fKRI
G__inference_reshape_84_layer_call_and_return_conditional_losses_6488714*
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
:         ╬
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall'concatenate_27/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488743*W
fRRP
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_6488737*
Tout
2Ф
concatenate_28/PartitionedCallPartitionedCall#reshape_84/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin	
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488774*T
fORM
K__inference_concatenate_28_layer_call_and_return_conditional_losses_6488764*
Tout
2╢
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall'concatenate_28/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488798*Q
fLRJ
H__inference_radiant_win_layer_call_and_return_conditional_losses_6488792*
Tout
2Р
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0У

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0Ъ

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0Ы

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0Ф

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:         "!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*~
_input_shapesm
k:         :::::::::::::::::::::2D
 dense_81/StatefulPartitionedCall dense_81/StatefulPartitionedCall2D
 dense_82/StatefulPartitionedCall dense_82/StatefulPartitionedCall2D
 dense_83/StatefulPartitionedCall dense_83/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall2L
$embedding_16/StatefulPartitionedCall$embedding_16/StatefulPartitionedCall2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall2D
 dense_80/StatefulPartitionedCall dense_80/StatefulPartitionedCall: : : :* &
$
_user_specified_name
all_heroes: : : : : : : : :	 :
 : : : : : : : : 
▀
н
,__inference_total_gold_layer_call_fn_6489789

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6488340*P
fKRI
G__inference_total_gold_layer_call_and_return_conditional_losses_6488334*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Й 
ф
E__inference_dense_82_layer_call_and_return_conditional_losses_6489836

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
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
dtype0╗
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
: ┐
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
: Ь
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0}
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:         К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:                  *
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
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
: з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
NЗ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0А
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Ф
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*/
_output_shapes
:         *
T0"
identityIdentity:output:0*6
_input_shapes%
#:         ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
ш
С
K__inference_concatenate_27_layer_call_and_return_conditional_losses_6488686

inputs
inputs_1
inputs_2
inputs_3
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: Й
concatConcatV2inputsinputs_1inputs_2inputs_3concat/axis:output:0*
N*'
_output_shapes
:         *
T0W
IdentityIdentityconcat:output:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*_
_input_shapesN
L:         :         :         :         :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
р└
ц
E__inference_model_16_layer_call_and_return_conditional_losses_6489326

inputs>
:embedding_16_embedding_lookup_read_readvariableop_resource.
*dense_80_tensordot_readvariableop_resource,
(dense_80_biasadd_readvariableop_resource.
*dense_81_tensordot_readvariableop_resource,
(dense_81_biasadd_readvariableop_resource-
)total_gold_matmul_readvariableop_resource.
*total_gold_biasadd_readvariableop_resource.
*dense_82_tensordot_readvariableop_resource,
(dense_82_biasadd_readvariableop_resource,
(gold_diff_matmul_readvariableop_resource-
)gold_diff_biasadd_readvariableop_resource.
*dense_83_tensordot_readvariableop_resource,
(dense_83_biasadd_readvariableop_resource5
1total_tower_damage_matmul_readvariableop_resource6
2total_tower_damage_biasadd_readvariableop_resource.
*dense_84_tensordot_readvariableop_resource,
(dense_84_biasadd_readvariableop_resource4
0tower_damage_diff_matmul_readvariableop_resource5
1tower_damage_diff_biasadd_readvariableop_resource.
*radiant_win_matmul_readvariableop_resource/
+radiant_win_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4Ивdense_80/BiasAdd/ReadVariableOpв!dense_80/Tensordot/ReadVariableOpвdense_81/BiasAdd/ReadVariableOpв!dense_81/Tensordot/ReadVariableOpвdense_82/BiasAdd/ReadVariableOpв!dense_82/Tensordot/ReadVariableOpвdense_83/BiasAdd/ReadVariableOpв!dense_83/Tensordot/ReadVariableOpвdense_84/BiasAdd/ReadVariableOpв!dense_84/Tensordot/ReadVariableOpвembedding_16/embedding_lookupв1embedding_16/embedding_lookup/Read/ReadVariableOpв gold_diff/BiasAdd/ReadVariableOpвgold_diff/MatMul/ReadVariableOpв"radiant_win/BiasAdd/ReadVariableOpв!radiant_win/MatMul/ReadVariableOpв!total_gold/BiasAdd/ReadVariableOpв total_gold/MatMul/ReadVariableOpв)total_tower_damage/BiasAdd/ReadVariableOpв(total_tower_damage/MatMul/ReadVariableOpв(tower_damage_diff/BiasAdd/ReadVariableOpв'tower_damage_diff/MatMul/ReadVariableOpf
embedding_16/CastCastinputs*

DstT0*+
_output_shapes
:         *

SrcT0┌
1embedding_16/embedding_lookup/Read/ReadVariableOpReadVariableOp:embedding_16_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:uЦ
&embedding_16/embedding_lookup/IdentityIdentity9embedding_16/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:u°
embedding_16/embedding_lookupResourceGather:embedding_16_embedding_lookup_read_readvariableop_resourceembedding_16/Cast:y:02^embedding_16/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*/
_output_shapes
:         *D
_class:
86loc:@embedding_16/embedding_lookup/Read/ReadVariableOpК
(embedding_16/embedding_lookup/Identity_1Identity&embedding_16/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*D
_class:
86loc:@embedding_16/embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:         б
(embedding_16/embedding_lookup/Identity_2Identity1embedding_16/embedding_lookup/Identity_1:output:0*/
_output_shapes
:         *
T0╨
average_pooling2d_16/AvgPoolAvgPool1embedding_16/embedding_lookup/Identity_2:output:0*
paddingVALID*/
_output_shapes
:         *
T0*
strides
*
ksize
║
!dense_80/Tensordot/ReadVariableOpReadVariableOp*dense_80_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0a
dense_80/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_80/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:m
dense_80/Tensordot/ShapeShape%average_pooling2d_16/AvgPool:output:0*
_output_shapes
:*
T0b
 dense_80/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_80/Tensordot/GatherV2GatherV2!dense_80/Tensordot/Shape:output:0 dense_80/Tensordot/free:output:0)dense_80/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0d
"dense_80/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0у
dense_80/Tensordot/GatherV2_1GatherV2!dense_80/Tensordot/Shape:output:0 dense_80/Tensordot/axes:output:0+dense_80/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0b
dense_80/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Й
dense_80/Tensordot/ProdProd$dense_80/Tensordot/GatherV2:output:0!dense_80/Tensordot/Const:output:0*
_output_shapes
: *
T0d
dense_80/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:П
dense_80/Tensordot/Prod_1Prod&dense_80/Tensordot/GatherV2_1:output:0#dense_80/Tensordot/Const_1:output:0*
_output_shapes
: *
T0`
dense_80/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: └
dense_80/Tensordot/concatConcatV2 dense_80/Tensordot/free:output:0 dense_80/Tensordot/axes:output:0'dense_80/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0Ф
dense_80/Tensordot/stackPack dense_80/Tensordot/Prod:output:0"dense_80/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:о
dense_80/Tensordot/transpose	Transpose%average_pooling2d_16/AvgPool:output:0"dense_80/Tensordot/concat:output:0*
T0*/
_output_shapes
:         е
dense_80/Tensordot/ReshapeReshape dense_80/Tensordot/transpose:y:0!dense_80/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  t
#dense_80/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:н
dense_80/Tensordot/transpose_1	Transpose)dense_80/Tensordot/ReadVariableOp:value:0,dense_80/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0s
"dense_80/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"      *
dtype0б
dense_80/Tensordot/Reshape_1Reshape"dense_80/Tensordot/transpose_1:y:0+dense_80/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0б
dense_80/Tensordot/MatMulMatMul#dense_80/Tensordot/Reshape:output:0%dense_80/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         d
dense_80/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_80/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╦
dense_80/Tensordot/concat_1ConcatV2$dense_80/Tensordot/GatherV2:output:0#dense_80/Tensordot/Const_2:output:0)dense_80/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:в
dense_80/TensordotReshape#dense_80/Tensordot/MatMul:product:0$dense_80/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         ▓
dense_80/BiasAdd/ReadVariableOpReadVariableOp(dense_80_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0Ы
dense_80/BiasAddBiasAdddense_80/Tensordot:output:0'dense_80/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0Y
reshape_80/ShapeShapedense_80/BiasAdd:output:0*
_output_shapes
:*
T0h
reshape_80/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 reshape_80/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_80/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
reshape_80/strided_sliceStridedSlicereshape_80/Shape:output:0'reshape_80/strided_slice/stack:output:0)reshape_80/strided_slice/stack_1:output:0)reshape_80/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0\
reshape_80/Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0Ц
reshape_80/Reshape/shapePack!reshape_80/strided_slice:output:0#reshape_80/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
NН
reshape_80/ReshapeReshapedense_80/BiasAdd:output:0!reshape_80/Reshape/shape:output:0*
T0*'
_output_shapes
:         ║
!dense_81/Tensordot/ReadVariableOpReadVariableOp*dense_81_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_81/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0l
dense_81/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:m
dense_81/Tensordot/ShapeShape%average_pooling2d_16/AvgPool:output:0*
_output_shapes
:*
T0b
 dense_81/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_81/Tensordot/GatherV2GatherV2!dense_81/Tensordot/Shape:output:0 dense_81/Tensordot/free:output:0)dense_81/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0d
"dense_81/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: у
dense_81/Tensordot/GatherV2_1GatherV2!dense_81/Tensordot/Shape:output:0 dense_81/Tensordot/axes:output:0+dense_81/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0b
dense_81/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Й
dense_81/Tensordot/ProdProd$dense_81/Tensordot/GatherV2:output:0!dense_81/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_81/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:П
dense_81/Tensordot/Prod_1Prod&dense_81/Tensordot/GatherV2_1:output:0#dense_81/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_81/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: └
dense_81/Tensordot/concatConcatV2 dense_81/Tensordot/free:output:0 dense_81/Tensordot/axes:output:0'dense_81/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ф
dense_81/Tensordot/stackPack dense_81/Tensordot/Prod:output:0"dense_81/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0о
dense_81/Tensordot/transpose	Transpose%average_pooling2d_16/AvgPool:output:0"dense_81/Tensordot/concat:output:0*
T0*/
_output_shapes
:         е
dense_81/Tensordot/ReshapeReshape dense_81/Tensordot/transpose:y:0!dense_81/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0t
#dense_81/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:н
dense_81/Tensordot/transpose_1	Transpose)dense_81/Tensordot/ReadVariableOp:value:0,dense_81/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_81/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:б
dense_81/Tensordot/Reshape_1Reshape"dense_81/Tensordot/transpose_1:y:0+dense_81/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:б
dense_81/Tensordot/MatMulMatMul#dense_81/Tensordot/Reshape:output:0%dense_81/Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
T0d
dense_81/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_81/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╦
dense_81/Tensordot/concat_1ConcatV2$dense_81/Tensordot/GatherV2:output:0#dense_81/Tensordot/Const_2:output:0)dense_81/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:в
dense_81/TensordotReshape#dense_81/Tensordot/MatMul:product:0$dense_81/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         ▓
dense_81/BiasAdd/ReadVariableOpReadVariableOp(dense_81_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ы
dense_81/BiasAddBiasAdddense_81/Tensordot:output:0'dense_81/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0╕
 total_gold/MatMul/ReadVariableOpReadVariableOp)total_gold_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:Ф
total_gold/MatMulMatMulreshape_80/Reshape:output:0(total_gold/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╢
!total_gold/BiasAdd/ReadVariableOpReadVariableOp*total_gold_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ч
total_gold/BiasAddBiasAddtotal_gold/MatMul:product:0)total_gold/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0Y
reshape_81/ShapeShapedense_81/BiasAdd:output:0*
_output_shapes
:*
T0h
reshape_81/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 reshape_81/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_81/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
reshape_81/strided_sliceStridedSlicereshape_81/Shape:output:0'reshape_81/strided_slice/stack:output:0)reshape_81/strided_slice/stack_1:output:0)reshape_81/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0\
reshape_81/Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0Ц
reshape_81/Reshape/shapePack!reshape_81/strided_slice:output:0#reshape_81/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:Н
reshape_81/ReshapeReshapedense_81/BiasAdd:output:0!reshape_81/Reshape/shape:output:0*'
_output_shapes
:         *
T0║
!dense_82/Tensordot/ReadVariableOpReadVariableOp*dense_82_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0a
dense_82/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_82/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:m
dense_82/Tensordot/ShapeShape%average_pooling2d_16/AvgPool:output:0*
_output_shapes
:*
T0b
 dense_82/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_82/Tensordot/GatherV2GatherV2!dense_82/Tensordot/Shape:output:0 dense_82/Tensordot/free:output:0)dense_82/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0d
"dense_82/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0у
dense_82/Tensordot/GatherV2_1GatherV2!dense_82/Tensordot/Shape:output:0 dense_82/Tensordot/axes:output:0+dense_82/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0b
dense_82/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0Й
dense_82/Tensordot/ProdProd$dense_82/Tensordot/GatherV2:output:0!dense_82/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_82/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:П
dense_82/Tensordot/Prod_1Prod&dense_82/Tensordot/GatherV2_1:output:0#dense_82/Tensordot/Const_1:output:0*
_output_shapes
: *
T0`
dense_82/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0└
dense_82/Tensordot/concatConcatV2 dense_82/Tensordot/free:output:0 dense_82/Tensordot/axes:output:0'dense_82/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0Ф
dense_82/Tensordot/stackPack dense_82/Tensordot/Prod:output:0"dense_82/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0о
dense_82/Tensordot/transpose	Transpose%average_pooling2d_16/AvgPool:output:0"dense_82/Tensordot/concat:output:0*/
_output_shapes
:         *
T0е
dense_82/Tensordot/ReshapeReshape dense_82/Tensordot/transpose:y:0!dense_82/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0t
#dense_82/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:н
dense_82/Tensordot/transpose_1	Transpose)dense_82/Tensordot/ReadVariableOp:value:0,dense_82/Tensordot/transpose_1/perm:output:0*
_output_shapes

:*
T0s
"dense_82/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:б
dense_82/Tensordot/Reshape_1Reshape"dense_82/Tensordot/transpose_1:y:0+dense_82/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:б
dense_82/Tensordot/MatMulMatMul#dense_82/Tensordot/Reshape:output:0%dense_82/Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
T0d
dense_82/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_82/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╦
dense_82/Tensordot/concat_1ConcatV2$dense_82/Tensordot/GatherV2:output:0#dense_82/Tensordot/Const_2:output:0)dense_82/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
Nв
dense_82/TensordotReshape#dense_82/Tensordot/MatMul:product:0$dense_82/Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0▓
dense_82/BiasAdd/ReadVariableOpReadVariableOp(dense_82_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ы
dense_82/BiasAddBiasAdddense_82/Tensordot:output:0'dense_82/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0\
concatenate_25/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ╗
concatenate_25/concatConcatV2reshape_81/Reshape:output:0total_gold/BiasAdd:output:0#concatenate_25/concat/axis:output:0*
T0*
N*'
_output_shapes
:         ╢
gold_diff/MatMul/ReadVariableOpReadVariableOp(gold_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:Х
gold_diff/MatMulMatMulconcatenate_25/concat:output:0'gold_diff/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ┤
 gold_diff/BiasAdd/ReadVariableOpReadVariableOp)gold_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ф
gold_diff/BiasAddBiasAddgold_diff/MatMul:product:0(gold_diff/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Y
reshape_82/ShapeShapedense_82/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_82/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 reshape_82/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_82/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0И
reshape_82/strided_sliceStridedSlicereshape_82/Shape:output:0'reshape_82/strided_slice/stack:output:0)reshape_82/strided_slice/stack_1:output:0)reshape_82/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0\
reshape_82/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Ц
reshape_82/Reshape/shapePack!reshape_82/strided_slice:output:0#reshape_82/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:Н
reshape_82/ReshapeReshapedense_82/BiasAdd:output:0!reshape_82/Reshape/shape:output:0*'
_output_shapes
:         *
T0\
concatenate_26/concat/axisConst*
_output_shapes
: *
value	B :*
dtype0╫
concatenate_26/concatConcatV2reshape_82/Reshape:output:0gold_diff/BiasAdd:output:0total_gold/BiasAdd:output:0#concatenate_26/concat/axis:output:0*
T0*
N*'
_output_shapes
:         ║
!dense_83/Tensordot/ReadVariableOpReadVariableOp*dense_83_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_83/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_83/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:m
dense_83/Tensordot/ShapeShape%average_pooling2d_16/AvgPool:output:0*
T0*
_output_shapes
:b
 dense_83/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ▀
dense_83/Tensordot/GatherV2GatherV2!dense_83/Tensordot/Shape:output:0 dense_83/Tensordot/free:output:0)dense_83/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0d
"dense_83/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: у
dense_83/Tensordot/GatherV2_1GatherV2!dense_83/Tensordot/Shape:output:0 dense_83/Tensordot/axes:output:0+dense_83/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0b
dense_83/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Й
dense_83/Tensordot/ProdProd$dense_83/Tensordot/GatherV2:output:0!dense_83/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_83/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:П
dense_83/Tensordot/Prod_1Prod&dense_83/Tensordot/GatherV2_1:output:0#dense_83/Tensordot/Const_1:output:0*
_output_shapes
: *
T0`
dense_83/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: └
dense_83/Tensordot/concatConcatV2 dense_83/Tensordot/free:output:0 dense_83/Tensordot/axes:output:0'dense_83/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ф
dense_83/Tensordot/stackPack dense_83/Tensordot/Prod:output:0"dense_83/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:о
dense_83/Tensordot/transpose	Transpose%average_pooling2d_16/AvgPool:output:0"dense_83/Tensordot/concat:output:0*
T0*/
_output_shapes
:         е
dense_83/Tensordot/ReshapeReshape dense_83/Tensordot/transpose:y:0!dense_83/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0t
#dense_83/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:н
dense_83/Tensordot/transpose_1	Transpose)dense_83/Tensordot/ReadVariableOp:value:0,dense_83/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_83/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:б
dense_83/Tensordot/Reshape_1Reshape"dense_83/Tensordot/transpose_1:y:0+dense_83/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:б
dense_83/Tensordot/MatMulMatMul#dense_83/Tensordot/Reshape:output:0%dense_83/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         d
dense_83/Tensordot/Const_2Const*
valueB:*
dtype0*
_output_shapes
:b
 dense_83/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╦
dense_83/Tensordot/concat_1ConcatV2$dense_83/Tensordot/GatherV2:output:0#dense_83/Tensordot/Const_2:output:0)dense_83/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
Nв
dense_83/TensordotReshape#dense_83/Tensordot/MatMul:product:0$dense_83/Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         ▓
dense_83/BiasAdd/ReadVariableOpReadVariableOp(dense_83_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ы
dense_83/BiasAddBiasAdddense_83/Tensordot:output:0'dense_83/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ╚
(total_tower_damage/MatMul/ReadVariableOpReadVariableOp1total_tower_damage_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:з
total_tower_damage/MatMulMatMulconcatenate_26/concat:output:00total_tower_damage/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╞
)total_tower_damage/BiasAdd/ReadVariableOpReadVariableOp2total_tower_damage_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:п
total_tower_damage/BiasAddBiasAdd#total_tower_damage/MatMul:product:01total_tower_damage/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Y
reshape_83/ShapeShapedense_83/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_83/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 reshape_83/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0j
 reshape_83/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
reshape_83/strided_sliceStridedSlicereshape_83/Shape:output:0'reshape_83/strided_slice/stack:output:0)reshape_83/strided_slice/stack_1:output:0)reshape_83/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask\
reshape_83/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Ц
reshape_83/Reshape/shapePack!reshape_83/strided_slice:output:0#reshape_83/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0Н
reshape_83/ReshapeReshapedense_83/BiasAdd:output:0!reshape_83/Reshape/shape:output:0*
T0*'
_output_shapes
:         ║
!dense_84/Tensordot/ReadVariableOpReadVariableOp*dense_84_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:a
dense_84/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:l
dense_84/Tensordot/freeConst*!
valueB"          *
dtype0*
_output_shapes
:m
dense_84/Tensordot/ShapeShape%average_pooling2d_16/AvgPool:output:0*
_output_shapes
:*
T0b
 dense_84/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0▀
dense_84/Tensordot/GatherV2GatherV2!dense_84/Tensordot/Shape:output:0 dense_84/Tensordot/free:output:0)dense_84/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0d
"dense_84/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0у
dense_84/Tensordot/GatherV2_1GatherV2!dense_84/Tensordot/Shape:output:0 dense_84/Tensordot/axes:output:0+dense_84/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_84/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:Й
dense_84/Tensordot/ProdProd$dense_84/Tensordot/GatherV2:output:0!dense_84/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_84/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:П
dense_84/Tensordot/Prod_1Prod&dense_84/Tensordot/GatherV2_1:output:0#dense_84/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_84/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: └
dense_84/Tensordot/concatConcatV2 dense_84/Tensordot/free:output:0 dense_84/Tensordot/axes:output:0'dense_84/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Ф
dense_84/Tensordot/stackPack dense_84/Tensordot/Prod:output:0"dense_84/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0о
dense_84/Tensordot/transpose	Transpose%average_pooling2d_16/AvgPool:output:0"dense_84/Tensordot/concat:output:0*
T0*/
_output_shapes
:         е
dense_84/Tensordot/ReshapeReshape dense_84/Tensordot/transpose:y:0!dense_84/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0t
#dense_84/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:н
dense_84/Tensordot/transpose_1	Transpose)dense_84/Tensordot/ReadVariableOp:value:0,dense_84/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:s
"dense_84/Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:б
dense_84/Tensordot/Reshape_1Reshape"dense_84/Tensordot/transpose_1:y:0+dense_84/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0б
dense_84/Tensordot/MatMulMatMul#dense_84/Tensordot/Reshape:output:0%dense_84/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:         d
dense_84/Tensordot/Const_2Const*
_output_shapes
:*
valueB:*
dtype0b
 dense_84/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╦
dense_84/Tensordot/concat_1ConcatV2$dense_84/Tensordot/GatherV2:output:0#dense_84/Tensordot/Const_2:output:0)dense_84/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:в
dense_84/TensordotReshape#dense_84/Tensordot/MatMul:product:0$dense_84/Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0▓
dense_84/BiasAdd/ReadVariableOpReadVariableOp(dense_84_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0Ы
dense_84/BiasAddBiasAdddense_84/Tensordot:output:0'dense_84/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         *
T0\
concatenate_27/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: №
concatenate_27/concatConcatV2reshape_83/Reshape:output:0gold_diff/BiasAdd:output:0total_gold/BiasAdd:output:0#total_tower_damage/BiasAdd:output:0#concatenate_27/concat/axis:output:0*
T0*
N*'
_output_shapes
:         Y
reshape_84/ShapeShapedense_84/BiasAdd:output:0*
T0*
_output_shapes
:h
reshape_84/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:j
 reshape_84/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:j
 reshape_84/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:И
reshape_84/strided_sliceStridedSlicereshape_84/Shape:output:0'reshape_84/strided_slice/stack:output:0)reshape_84/strided_slice/stack_1:output:0)reshape_84/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask\
reshape_84/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Ц
reshape_84/Reshape/shapePack!reshape_84/strided_slice:output:0#reshape_84/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0Н
reshape_84/ReshapeReshapedense_84/BiasAdd:output:0!reshape_84/Reshape/shape:output:0*'
_output_shapes
:         *
T0╞
'tower_damage_diff/MatMul/ReadVariableOpReadVariableOp0tower_damage_diff_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:е
tower_damage_diff/MatMulMatMulconcatenate_27/concat:output:0/tower_damage_diff/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0─
(tower_damage_diff/BiasAdd/ReadVariableOpReadVariableOp1tower_damage_diff_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:м
tower_damage_diff/BiasAddBiasAdd"tower_damage_diff/MatMul:product:00tower_damage_diff/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0\
concatenate_28/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: а
concatenate_28/concatConcatV2reshape_84/Reshape:output:0gold_diff/BiasAdd:output:0total_gold/BiasAdd:output:0"tower_damage_diff/BiasAdd:output:0#total_tower_damage/BiasAdd:output:0#concatenate_28/concat/axis:output:0*'
_output_shapes
:         *
T0*
N║
!radiant_win/MatMul/ReadVariableOpReadVariableOp*radiant_win_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:Щ
radiant_win/MatMulMatMulconcatenate_28/concat:output:0)radiant_win/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0╕
"radiant_win/BiasAdd/ReadVariableOpReadVariableOp+radiant_win_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ъ
radiant_win/BiasAddBiasAddradiant_win/MatMul:product:0*radiant_win/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0n
radiant_win/SigmoidSigmoidradiant_win/BiasAdd:output:0*'
_output_shapes
:         *
T0Х
IdentityIdentitygold_diff/BiasAdd:output:0 ^dense_80/BiasAdd/ReadVariableOp"^dense_80/Tensordot/ReadVariableOp ^dense_81/BiasAdd/ReadVariableOp"^dense_81/Tensordot/ReadVariableOp ^dense_82/BiasAdd/ReadVariableOp"^dense_82/Tensordot/ReadVariableOp ^dense_83/BiasAdd/ReadVariableOp"^dense_83/Tensordot/ReadVariableOp ^dense_84/BiasAdd/ReadVariableOp"^dense_84/Tensordot/ReadVariableOp^embedding_16/embedding_lookup2^embedding_16/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         Ш

Identity_1Identitytotal_gold/BiasAdd:output:0 ^dense_80/BiasAdd/ReadVariableOp"^dense_80/Tensordot/ReadVariableOp ^dense_81/BiasAdd/ReadVariableOp"^dense_81/Tensordot/ReadVariableOp ^dense_82/BiasAdd/ReadVariableOp"^dense_82/Tensordot/ReadVariableOp ^dense_83/BiasAdd/ReadVariableOp"^dense_83/Tensordot/ReadVariableOp ^dense_84/BiasAdd/ReadVariableOp"^dense_84/Tensordot/ReadVariableOp^embedding_16/embedding_lookup2^embedding_16/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         Я

Identity_2Identity"tower_damage_diff/BiasAdd:output:0 ^dense_80/BiasAdd/ReadVariableOp"^dense_80/Tensordot/ReadVariableOp ^dense_81/BiasAdd/ReadVariableOp"^dense_81/Tensordot/ReadVariableOp ^dense_82/BiasAdd/ReadVariableOp"^dense_82/Tensordot/ReadVariableOp ^dense_83/BiasAdd/ReadVariableOp"^dense_83/Tensordot/ReadVariableOp ^dense_84/BiasAdd/ReadVariableOp"^dense_84/Tensordot/ReadVariableOp^embedding_16/embedding_lookup2^embedding_16/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0а

Identity_3Identity#total_tower_damage/BiasAdd:output:0 ^dense_80/BiasAdd/ReadVariableOp"^dense_80/Tensordot/ReadVariableOp ^dense_81/BiasAdd/ReadVariableOp"^dense_81/Tensordot/ReadVariableOp ^dense_82/BiasAdd/ReadVariableOp"^dense_82/Tensordot/ReadVariableOp ^dense_83/BiasAdd/ReadVariableOp"^dense_83/Tensordot/ReadVariableOp ^dense_84/BiasAdd/ReadVariableOp"^dense_84/Tensordot/ReadVariableOp^embedding_16/embedding_lookup2^embedding_16/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         Ф

Identity_4Identityradiant_win/Sigmoid:y:0 ^dense_80/BiasAdd/ReadVariableOp"^dense_80/Tensordot/ReadVariableOp ^dense_81/BiasAdd/ReadVariableOp"^dense_81/Tensordot/ReadVariableOp ^dense_82/BiasAdd/ReadVariableOp"^dense_82/Tensordot/ReadVariableOp ^dense_83/BiasAdd/ReadVariableOp"^dense_83/Tensordot/ReadVariableOp ^dense_84/BiasAdd/ReadVariableOp"^dense_84/Tensordot/ReadVariableOp^embedding_16/embedding_lookup2^embedding_16/embedding_lookup/Read/ReadVariableOp!^gold_diff/BiasAdd/ReadVariableOp ^gold_diff/MatMul/ReadVariableOp#^radiant_win/BiasAdd/ReadVariableOp"^radiant_win/MatMul/ReadVariableOp"^total_gold/BiasAdd/ReadVariableOp!^total_gold/MatMul/ReadVariableOp*^total_tower_damage/BiasAdd/ReadVariableOp)^total_tower_damage/MatMul/ReadVariableOp)^tower_damage_diff/BiasAdd/ReadVariableOp(^tower_damage_diff/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*~
_input_shapesm
k:         :::::::::::::::::::::2T
(total_tower_damage/MatMul/ReadVariableOp(total_tower_damage/MatMul/ReadVariableOp2D
 gold_diff/BiasAdd/ReadVariableOp gold_diff/BiasAdd/ReadVariableOp2T
(tower_damage_diff/BiasAdd/ReadVariableOp(tower_damage_diff/BiasAdd/ReadVariableOp2R
'tower_damage_diff/MatMul/ReadVariableOp'tower_damage_diff/MatMul/ReadVariableOp2F
!dense_84/Tensordot/ReadVariableOp!dense_84/Tensordot/ReadVariableOp2B
dense_81/BiasAdd/ReadVariableOpdense_81/BiasAdd/ReadVariableOp2D
 total_gold/MatMul/ReadVariableOp total_gold/MatMul/ReadVariableOp2>
embedding_16/embedding_lookupembedding_16/embedding_lookup2B
dense_84/BiasAdd/ReadVariableOpdense_84/BiasAdd/ReadVariableOp2F
!dense_80/Tensordot/ReadVariableOp!dense_80/Tensordot/ReadVariableOp2B
dense_82/BiasAdd/ReadVariableOpdense_82/BiasAdd/ReadVariableOp2F
!radiant_win/MatMul/ReadVariableOp!radiant_win/MatMul/ReadVariableOp2F
!dense_81/Tensordot/ReadVariableOp!dense_81/Tensordot/ReadVariableOp2B
gold_diff/MatMul/ReadVariableOpgold_diff/MatMul/ReadVariableOp2H
"radiant_win/BiasAdd/ReadVariableOp"radiant_win/BiasAdd/ReadVariableOp2f
1embedding_16/embedding_lookup/Read/ReadVariableOp1embedding_16/embedding_lookup/Read/ReadVariableOp2F
!dense_82/Tensordot/ReadVariableOp!dense_82/Tensordot/ReadVariableOp2B
dense_80/BiasAdd/ReadVariableOpdense_80/BiasAdd/ReadVariableOp2V
)total_tower_damage/BiasAdd/ReadVariableOp)total_tower_damage/BiasAdd/ReadVariableOp2F
!dense_83/Tensordot/ReadVariableOp!dense_83/Tensordot/ReadVariableOp2F
!total_gold/BiasAdd/ReadVariableOp!total_gold/BiasAdd/ReadVariableOp2B
dense_83/BiasAdd/ReadVariableOpdense_83/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : 
я
╡
4__inference_total_tower_damage_layer_call_fn_6489967

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488590*X
fSRQ
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_6488584*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
─
H
,__inference_reshape_82_layer_call_fn_6489877

inputs
identityЮ
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-6488493*P
fKRI
G__inference_reshape_82_layer_call_and_return_conditional_losses_6488487*
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
:         `
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ж	
ч
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_6490035

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╚
w
K__inference_concatenate_25_layer_call_and_return_conditional_losses_6489796
inputs_0
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: w
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*'
_output_shapes
:         *
T0W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*9
_input_shapes(
&:         :         :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
З	
ш
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_6489960

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
║
R
6__inference_average_pooling2d_16_layer_call_fn_6488164

inputs
identity╦
PartitionedCallPartitionedCallinputs*Z
fURS
Q__inference_average_pooling2d_16_layer_call_and_return_conditional_losses_6488155*
Tout
2**
config_proto

GPU 

CPU2J 8*J
_output_shapes8
6:4                                    *
Tin
2*.
_gradient_op_typePartitionedCall-6488161Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
─
H
,__inference_reshape_84_layer_call_fn_6490059

inputs
identityЮ
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488720*P
fKRI
G__inference_reshape_84_layer_call_and_return_conditional_losses_6488714*
Tout
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
░o
й
E__inference_model_16_layer_call_and_return_conditional_losses_6489006

inputs/
+embedding_16_statefulpartitionedcall_args_1+
'dense_80_statefulpartitionedcall_args_1+
'dense_80_statefulpartitionedcall_args_2+
'dense_81_statefulpartitionedcall_args_1+
'dense_81_statefulpartitionedcall_args_2-
)total_gold_statefulpartitionedcall_args_1-
)total_gold_statefulpartitionedcall_args_2+
'dense_82_statefulpartitionedcall_args_1+
'dense_82_statefulpartitionedcall_args_2,
(gold_diff_statefulpartitionedcall_args_1,
(gold_diff_statefulpartitionedcall_args_2+
'dense_83_statefulpartitionedcall_args_1+
'dense_83_statefulpartitionedcall_args_25
1total_tower_damage_statefulpartitionedcall_args_15
1total_tower_damage_statefulpartitionedcall_args_2+
'dense_84_statefulpartitionedcall_args_1+
'dense_84_statefulpartitionedcall_args_24
0tower_damage_diff_statefulpartitionedcall_args_14
0tower_damage_diff_statefulpartitionedcall_args_2.
*radiant_win_statefulpartitionedcall_args_1.
*radiant_win_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4Ив dense_80/StatefulPartitionedCallв dense_81/StatefulPartitionedCallв dense_82/StatefulPartitionedCallв dense_83/StatefulPartitionedCallв dense_84/StatefulPartitionedCallв$embedding_16/StatefulPartitionedCallв!gold_diff/StatefulPartitionedCallв#radiant_win/StatefulPartitionedCallв"total_gold/StatefulPartitionedCallв*total_tower_damage/StatefulPartitionedCallв)tower_damage_diff/StatefulPartitionedCallє
$embedding_16/StatefulPartitionedCallStatefulPartitionedCallinputs+embedding_16_statefulpartitionedcall_args_1*.
_gradient_op_typePartitionedCall-6488187*R
fMRK
I__inference_embedding_16_layer_call_and_return_conditional_losses_6488181*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2ь
$average_pooling2d_16/PartitionedCallPartitionedCall-embedding_16/StatefulPartitionedCall:output:0*
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
:         *.
_gradient_op_typePartitionedCall-6488161*Z
fURS
Q__inference_average_pooling2d_16_layer_call_and_return_conditional_losses_6488155╕
 dense_80/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_80_statefulpartitionedcall_args_1'dense_80_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488237*N
fIRG
E__inference_dense_80_layer_call_and_return_conditional_losses_6488231*
Tout
2╠
reshape_80/PartitionedCallPartitionedCall)dense_80/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-6488266*P
fKRI
G__inference_reshape_80_layer_call_and_return_conditional_losses_6488260*
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
:         ╕
 dense_81/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_81_statefulpartitionedcall_args_1'dense_81_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488313*N
fIRG
E__inference_dense_81_layer_call_and_return_conditional_losses_6488307*
Tout
2о
"total_gold/StatefulPartitionedCallStatefulPartitionedCall#reshape_80/PartitionedCall:output:0)total_gold_statefulpartitionedcall_args_1)total_gold_statefulpartitionedcall_args_2*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488340*P
fKRI
G__inference_total_gold_layer_call_and_return_conditional_losses_6488334*
Tout
2**
config_proto

GPU 

CPU2J 8╠
reshape_81/PartitionedCallPartitionedCall)dense_81/StatefulPartitionedCall:output:0*P
fKRI
G__inference_reshape_81_layer_call_and_return_conditional_losses_6488363*
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
:         *.
_gradient_op_typePartitionedCall-6488369╕
 dense_82/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_82_statefulpartitionedcall_args_1'dense_82_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6488416*N
fIRG
E__inference_dense_82_layer_call_and_return_conditional_losses_6488410*
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
:         №
concatenate_25/PartitionedCallPartitionedCall#reshape_81/PartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488441*T
fORM
K__inference_concatenate_25_layer_call_and_return_conditional_losses_6488434*
Tout
2о
!gold_diff/StatefulPartitionedCallStatefulPartitionedCall'concatenate_25/PartitionedCall:output:0(gold_diff_statefulpartitionedcall_args_1(gold_diff_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488464*O
fJRH
F__inference_gold_diff_layer_call_and_return_conditional_losses_6488458*
Tout
2╠
reshape_82/PartitionedCallPartitionedCall)dense_82/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488493*P
fKRI
G__inference_reshape_82_layer_call_and_return_conditional_losses_6488487*
Tout
2й
concatenate_26/PartitionedCallPartitionedCall#reshape_82/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488516*T
fORM
K__inference_concatenate_26_layer_call_and_return_conditional_losses_6488508*
Tout
2╕
 dense_83/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_83_statefulpartitionedcall_args_1'dense_83_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488563*N
fIRG
E__inference_dense_83_layer_call_and_return_conditional_losses_6488557*
Tout
2╥
*total_tower_damage/StatefulPartitionedCallStatefulPartitionedCall'concatenate_26/PartitionedCall:output:01total_tower_damage_statefulpartitionedcall_args_11total_tower_damage_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488590*X
fSRQ
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_6488584*
Tout
2╠
reshape_83/PartitionedCallPartitionedCall)dense_83/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-6488619*P
fKRI
G__inference_reshape_83_layer_call_and_return_conditional_losses_6488613*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2╕
 dense_84/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_16/PartitionedCall:output:0'dense_84_statefulpartitionedcall_args_1'dense_84_statefulpartitionedcall_args_2*/
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488666*N
fIRG
E__inference_dense_84_layer_call_and_return_conditional_losses_6488660*
Tout
2**
config_proto

GPU 

CPU2J 8▀
concatenate_27/PartitionedCallPartitionedCall#reshape_83/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488695*T
fORM
K__inference_concatenate_27_layer_call_and_return_conditional_losses_6488686*
Tout
2╠
reshape_84/PartitionedCallPartitionedCall)dense_84/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         *.
_gradient_op_typePartitionedCall-6488720*P
fKRI
G__inference_reshape_84_layer_call_and_return_conditional_losses_6488714*
Tout
2╬
)tower_damage_diff/StatefulPartitionedCallStatefulPartitionedCall'concatenate_27/PartitionedCall:output:00tower_damage_diff_statefulpartitionedcall_args_10tower_damage_diff_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488743*W
fRRP
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_6488737*
Tout
2Ф
concatenate_28/PartitionedCallPartitionedCall#reshape_84/PartitionedCall:output:0*gold_diff/StatefulPartitionedCall:output:0+total_gold/StatefulPartitionedCall:output:02tower_damage_diff/StatefulPartitionedCall:output:03total_tower_damage/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-6488774*T
fORM
K__inference_concatenate_28_layer_call_and_return_conditional_losses_6488764*
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
:         ╢
#radiant_win/StatefulPartitionedCallStatefulPartitionedCall'concatenate_28/PartitionedCall:output:0*radiant_win_statefulpartitionedcall_args_1*radiant_win_statefulpartitionedcall_args_2*
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
:         *.
_gradient_op_typePartitionedCall-6488798*Q
fLRJ
H__inference_radiant_win_layer_call_and_return_conditional_losses_6488792Р
IdentityIdentity*gold_diff/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*
T0*'
_output_shapes
:         У

Identity_1Identity+total_gold/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0Ъ

Identity_2Identity2tower_damage_diff/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0Ы

Identity_3Identity3total_tower_damage/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0Ф

Identity_4Identity,radiant_win/StatefulPartitionedCall:output:0!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall!^dense_82/StatefulPartitionedCall!^dense_83/StatefulPartitionedCall!^dense_84/StatefulPartitionedCall%^embedding_16/StatefulPartitionedCall"^gold_diff/StatefulPartitionedCall$^radiant_win/StatefulPartitionedCall#^total_gold/StatefulPartitionedCall+^total_tower_damage/StatefulPartitionedCall*^tower_damage_diff/StatefulPartitionedCall*'
_output_shapes
:         *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*~
_input_shapesm
k:         :::::::::::::::::::::2L
$embedding_16/StatefulPartitionedCall$embedding_16/StatefulPartitionedCall2V
)tower_damage_diff/StatefulPartitionedCall)tower_damage_diff/StatefulPartitionedCall2D
 dense_80/StatefulPartitionedCall dense_80/StatefulPartitionedCall2D
 dense_81/StatefulPartitionedCall dense_81/StatefulPartitionedCall2D
 dense_82/StatefulPartitionedCall dense_82/StatefulPartitionedCall2D
 dense_83/StatefulPartitionedCall dense_83/StatefulPartitionedCall2H
"total_gold/StatefulPartitionedCall"total_gold/StatefulPartitionedCall2X
*total_tower_damage/StatefulPartitionedCall*total_tower_damage/StatefulPartitionedCall2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2J
#radiant_win/StatefulPartitionedCall#radiant_win/StatefulPartitionedCall2F
!gold_diff/StatefulPartitionedCall!gold_diff/StatefulPartitionedCall: : : : :	 :
 : : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : 
└
╒
I__inference_embedding_16_layer_call_and_return_conditional_losses_6489650

inputs1
-embedding_lookup_read_readvariableop_resource
identityИвembedding_lookupв$embedding_lookup/Read/ReadVariableOpY
CastCastinputs*

DstT0*+
_output_shapes
:         *

SrcT0└
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:u|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:u*
T0╖
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0*
dtype0*/
_output_shapes
:         у
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*/
_output_shapes
:         *
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOpЗ
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:         о
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         :2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
Ў
j
0__inference_concatenate_26_layer_call_fn_6489933
inputs_0
inputs_1
inputs_2
identity║
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*.
_gradient_op_typePartitionedCall-6488516*T
fORM
K__inference_concatenate_26_layer_call_and_return_conditional_losses_6488508`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*L
_input_shapes;
9:         :         :         :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2
─
H
,__inference_reshape_81_layer_call_fn_6489772

inputs
identityЮ
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-6488369*P
fKRI
G__inference_reshape_81_layer_call_and_return_conditional_losses_6488363*
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
:         `
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
■
▀
F__inference_gold_diff_layer_call_and_return_conditional_losses_6489853

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ш	
c
G__inference_reshape_83_layer_call_and_return_conditional_losses_6489945

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
:╤
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
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
ReshapeReshapeinputsReshape/shape:output:0*'
_output_shapes
:         *
T0X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
■
▀
F__inference_gold_diff_layer_call_and_return_conditional_losses_6488458

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
с
о
-__inference_radiant_win_layer_call_fn_6490096

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6488798*Q
fLRJ
H__inference_radiant_win_layer_call_and_return_conditional_losses_6488792*
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
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ш	
c
G__inference_reshape_80_layer_call_and_return_conditional_losses_6489750

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
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
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0╤
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
ReshapeReshapeinputsReshape/shape:output:0*'
_output_shapes
:         *
T0X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
Й 
ф
E__inference_dense_82_layer_call_and_return_conditional_losses_6488410

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
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
Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0╗
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
: ┐
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
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0Ь
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
:         *
T0К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:                  *
T0k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:*
T0Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
T0[
Tensordot/Const_2Const*
_output_shapes
:*
valueB:*
dtype0Y
Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
NЗ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*/
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0А
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Ф
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*/
_output_shapes
:         *
T0"
identityIdentity:output:0*6
_input_shapes%
#:         ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ж	
ч
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_6488737

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
Ш	
c
G__inference_reshape_80_layer_call_and_return_conditional_losses_6488260

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
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
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:╤
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
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
_output_shapes
:*
T0*
Nd
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
╗
Я
K__inference_concatenate_28_layer_call_and_return_conditional_losses_6488764

inputs
inputs_1
inputs_2
inputs_3
inputs_4
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: У
concatConcatV2inputsinputs_1inputs_2inputs_3inputs_4concat/axis:output:0*
T0*
N*'
_output_shapes
:         W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*r
_input_shapesa
_:         :         :         :         :         :&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs
м
m
Q__inference_average_pooling2d_16_layer_call_and_return_conditional_losses_6488155

inputs
identityл
AvgPoolAvgPoolinputs*
T0*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    {
IdentityIdentityAvgPool:output:0*J
_output_shapes8
6:4                                    *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Й 
ф
E__inference_dense_81_layer_call_and_return_conditional_losses_6488307

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
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
Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ╗
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
: ┐
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
: Ь
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
:         К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:j
Tensordot/Reshape_1/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:         *
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
: з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
NЗ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*/
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:А
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Ф
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*/
_output_shapes
:         *
T0"
identityIdentity:output:0*6
_input_shapes%
#:         ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
└
╒
I__inference_embedding_16_layer_call_and_return_conditional_losses_6488181

inputs1
-embedding_lookup_read_readvariableop_resource
identityИвembedding_lookupв$embedding_lookup/Read/ReadVariableOpY
CastCastinputs*

DstT0*+
_output_shapes
:         *

SrcT0└
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:u|
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:u╖
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*/
_output_shapes
:         *7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0у
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*/
_output_shapes
:         З
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:         о
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*/
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
Ш	
c
G__inference_reshape_81_layer_call_and_return_conditional_losses_6488363

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
:╤
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
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
_output_shapes
:*
T0*
Nd
ReshapeReshapeinputsReshape/shape:output:0*'
_output_shapes
:         *
T0X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ш	
c
G__inference_reshape_83_layer_call_and_return_conditional_losses_6488613

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
:╤
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
:         *
T0X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
є
л
*__inference_dense_80_layer_call_fn_6489697

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6488237*N
fIRG
E__inference_dense_80_layer_call_and_return_conditional_losses_6488231*
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
:         К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:         *
T0"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
Ш	
c
G__inference_reshape_81_layer_call_and_return_conditional_losses_6489767

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
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0╤
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0Q
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
ReshapeReshapeinputsReshape/shape:output:0*'
_output_shapes
:         *
T0X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*╞
serving_default▓
E

all_heroes7
serving_default_all_heroes:0         F
total_tower_damage0
StatefulPartitionedCall:3         E
tower_damage_diff0
StatefulPartitionedCall:4         ?
radiant_win0
StatefulPartitionedCall:1         =
	gold_diff0
StatefulPartitionedCall:0         >

total_gold0
StatefulPartitionedCall:2         tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:дъ
кП
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer_with_weights-9
layer-18
layer-19
layer-20
layer_with_weights-10
layer-21
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
╤_default_save_signature
╥__call__
+╙&call_and_return_all_conditional_losses"ТЙ
_tf_keras_modelўИ{"class_name": "Model", "name": "model_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2, 5], "dtype": "float32", "sparse": false, "name": "all_heroes"}, "name": "all_heroes", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_16", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 117, "output_dim": 5, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_16", "inbound_nodes": [[["all_heroes", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": [1, 5], "padding": "valid", "strides": [1, 5], "data_format": "channels_last"}, "name": "average_pooling2d_16", "inbound_nodes": [[["embedding_16", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_80", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_80", "inbound_nodes": [[["average_pooling2d_16", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_81", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_81", "inbound_nodes": [[["average_pooling2d_16", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_80", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_80", "inbound_nodes": [[["dense_80", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_81", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_81", "inbound_nodes": [[["dense_81", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_gold", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_gold", "inbound_nodes": [[["reshape_80", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_25", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_25", "inbound_nodes": [[["reshape_81", 0, 0, {}], ["total_gold", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_82", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_82", "inbound_nodes": [[["average_pooling2d_16", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "gold_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "gold_diff", "inbound_nodes": [[["concatenate_25", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_82", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_82", "inbound_nodes": [[["dense_82", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_83", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_83", "inbound_nodes": [[["average_pooling2d_16", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_26", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_26", "inbound_nodes": [[["reshape_82", 0, 0, {}], ["gold_diff", 0, 0, {}], ["total_gold", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_83", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_83", "inbound_nodes": [[["dense_83", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_tower_damage", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_tower_damage", "inbound_nodes": [[["concatenate_26", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_27", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_27", "inbound_nodes": [[["reshape_83", 0, 0, {}], ["gold_diff", 0, 0, {}], ["total_gold", 0, 0, {}], ["total_tower_damage", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_84", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_84", "inbound_nodes": [[["average_pooling2d_16", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "tower_damage_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "tower_damage_diff", "inbound_nodes": [[["concatenate_27", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_84", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_84", "inbound_nodes": [[["dense_84", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_28", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_28", "inbound_nodes": [[["reshape_84", 0, 0, {}], ["gold_diff", 0, 0, {}], ["total_gold", 0, 0, {}], ["tower_damage_diff", 0, 0, {}], ["total_tower_damage", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "radiant_win", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "radiant_win", "inbound_nodes": [[["concatenate_28", 0, 0, {}]]]}], "input_layers": [["all_heroes", 0, 0]], "output_layers": [["gold_diff", 0, 0], ["total_gold", 0, 0], ["tower_damage_diff", 0, 0], ["total_tower_damage", 0, 0], ["radiant_win", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2, 5], "dtype": "float32", "sparse": false, "name": "all_heroes"}, "name": "all_heroes", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_16", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 117, "output_dim": 5, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_16", "inbound_nodes": [[["all_heroes", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": [1, 5], "padding": "valid", "strides": [1, 5], "data_format": "channels_last"}, "name": "average_pooling2d_16", "inbound_nodes": [[["embedding_16", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_80", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_80", "inbound_nodes": [[["average_pooling2d_16", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_81", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_81", "inbound_nodes": [[["average_pooling2d_16", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_80", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_80", "inbound_nodes": [[["dense_80", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_81", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_81", "inbound_nodes": [[["dense_81", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_gold", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_gold", "inbound_nodes": [[["reshape_80", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_25", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_25", "inbound_nodes": [[["reshape_81", 0, 0, {}], ["total_gold", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_82", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_82", "inbound_nodes": [[["average_pooling2d_16", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "gold_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "gold_diff", "inbound_nodes": [[["concatenate_25", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_82", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_82", "inbound_nodes": [[["dense_82", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_83", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_83", "inbound_nodes": [[["average_pooling2d_16", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_26", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_26", "inbound_nodes": [[["reshape_82", 0, 0, {}], ["gold_diff", 0, 0, {}], ["total_gold", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_83", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_83", "inbound_nodes": [[["dense_83", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "total_tower_damage", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "total_tower_damage", "inbound_nodes": [[["concatenate_26", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_27", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_27", "inbound_nodes": [[["reshape_83", 0, 0, {}], ["gold_diff", 0, 0, {}], ["total_gold", 0, 0, {}], ["total_tower_damage", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_84", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_84", "inbound_nodes": [[["average_pooling2d_16", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "tower_damage_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "tower_damage_diff", "inbound_nodes": [[["concatenate_27", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_84", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}, "name": "reshape_84", "inbound_nodes": [[["dense_84", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_28", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_28", "inbound_nodes": [[["reshape_84", 0, 0, {}], ["gold_diff", 0, 0, {}], ["total_gold", 0, 0, {}], ["tower_damage_diff", 0, 0, {}], ["total_tower_damage", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "radiant_win", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "radiant_win", "inbound_nodes": [[["concatenate_28", 0, 0, {}]]]}], "input_layers": [["all_heroes", 0, 0]], "output_layers": [["gold_diff", 0, 0], ["total_gold", 0, 0], ["tower_damage_diff", 0, 0], ["total_tower_damage", 0, 0], ["radiant_win", 0, 0]]}}, "training_config": {"loss": ["mse", "mse", "mse", "mse", "binary_crossentropy"], "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": [0.4, 0.4, 0.4, 0.4, 1.4285714285714286], "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
п
trainable_variables
	variables
regularization_losses
 	keras_api
╘__call__
+╒&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "InputLayer", "name": "all_heroes", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 2, 5], "config": {"batch_input_shape": [null, 2, 5], "dtype": "float32", "sparse": false, "name": "all_heroes"}}
х
!
embeddings
"trainable_variables
#	variables
$regularization_losses
%	keras_api
╓__call__
+╫&call_and_return_all_conditional_losses"─
_tf_keras_layerк{"class_name": "Embedding", "name": "embedding_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding_16", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 117, "output_dim": 5, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
Н
&trainable_variables
'	variables
(regularization_losses
)	keras_api
╪__call__
+┘&call_and_return_all_conditional_losses"№
_tf_keras_layerт{"class_name": "AveragePooling2D", "name": "average_pooling2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "average_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": [1, 5], "padding": "valid", "strides": [1, 5], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ї

*kernel
+bias
,trainable_variables
-	variables
.regularization_losses
/	keras_api
┌__call__
+█&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_80", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_80", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
ї

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
▄__call__
+▌&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_81", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_81", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
╩
6trainable_variables
7	variables
8regularization_losses
9	keras_api
▐__call__
+▀&call_and_return_all_conditional_losses"╣
_tf_keras_layerЯ{"class_name": "Reshape", "name": "reshape_80", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_80", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
╩
:trainable_variables
;	variables
<regularization_losses
=	keras_api
р__call__
+с&call_and_return_all_conditional_losses"╣
_tf_keras_layerЯ{"class_name": "Reshape", "name": "reshape_81", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_81", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
∙

>kernel
?bias
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
т__call__
+у&call_and_return_all_conditional_losses"╥
_tf_keras_layer╕{"class_name": "Dense", "name": "total_gold", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "total_gold", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
Ь
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
ф__call__
+х&call_and_return_all_conditional_losses"Л
_tf_keras_layerё{"class_name": "Concatenate", "name": "concatenate_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_25", "trainable": true, "dtype": "float32", "axis": -1}}
ї

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
ц__call__
+ч&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_82", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_82", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
ў

Nkernel
Obias
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
ш__call__
+щ&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "gold_diff", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gold_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}}
╩
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
ъ__call__
+ы&call_and_return_all_conditional_losses"╣
_tf_keras_layerЯ{"class_name": "Reshape", "name": "reshape_82", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_82", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
ї

Xkernel
Ybias
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
ь__call__
+э&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_83", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_83", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
Ь
^trainable_variables
_	variables
`regularization_losses
a	keras_api
ю__call__
+я&call_and_return_all_conditional_losses"Л
_tf_keras_layerё{"class_name": "Concatenate", "name": "concatenate_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_26", "trainable": true, "dtype": "float32", "axis": -1}}
╩
btrainable_variables
c	variables
dregularization_losses
e	keras_api
Ё__call__
+ё&call_and_return_all_conditional_losses"╣
_tf_keras_layerЯ{"class_name": "Reshape", "name": "reshape_83", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_83", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
Й

fkernel
gbias
htrainable_variables
i	variables
jregularization_losses
k	keras_api
Є__call__
+є&call_and_return_all_conditional_losses"т
_tf_keras_layer╚{"class_name": "Dense", "name": "total_tower_damage", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "total_tower_damage", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
Ь
ltrainable_variables
m	variables
nregularization_losses
o	keras_api
Ї__call__
+ї&call_and_return_all_conditional_losses"Л
_tf_keras_layerё{"class_name": "Concatenate", "name": "concatenate_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_27", "trainable": true, "dtype": "float32", "axis": -1}}
ї

pkernel
qbias
rtrainable_variables
s	variables
tregularization_losses
u	keras_api
Ў__call__
+ў&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_84", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_84", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
З

vkernel
wbias
xtrainable_variables
y	variables
zregularization_losses
{	keras_api
°__call__
+∙&call_and_return_all_conditional_losses"р
_tf_keras_layer╞{"class_name": "Dense", "name": "tower_damage_diff", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "tower_damage_diff", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
╩
|trainable_variables
}	variables
~regularization_losses
	keras_api
·__call__
+√&call_and_return_all_conditional_losses"╣
_tf_keras_layerЯ{"class_name": "Reshape", "name": "reshape_84", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 2, 1, 1], "config": {"name": "reshape_84", "trainable": true, "batch_input_shape": [null, 2, 1, 1], "dtype": "float32", "target_shape": [2]}}
а
Аtrainable_variables
Б	variables
Вregularization_losses
Г	keras_api
№__call__
+¤&call_and_return_all_conditional_losses"Л
_tf_keras_layerё{"class_name": "Concatenate", "name": "concatenate_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_28", "trainable": true, "dtype": "float32", "axis": -1}}
В
Дkernel
	Еbias
Жtrainable_variables
З	variables
Иregularization_losses
Й	keras_api
■__call__
+ &call_and_return_all_conditional_losses"╒
_tf_keras_layer╗{"class_name": "Dense", "name": "radiant_win", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "radiant_win", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}}
А
	Кiter
Лbeta_1
Мbeta_2

Нdecay
Оlearning_rate!mз*mи+mй0mк1mл>mм?mнHmоImпNm░Om▒Xm▓Ym│fm┤gm╡pm╢qm╖vm╕wm╣	Дm║	Еm╗!v╝*v╜+v╛0v┐1v└>v┴?v┬Hv├Iv─Nv┼Ov╞Xv╟Yv╚fv╔gv╩pv╦qv╠vv═wv╬	Дv╧	Еv╨"
	optimizer
└
!0
*1
+2
03
14
>5
?6
H7
I8
N9
O10
X11
Y12
f13
g14
p15
q16
v17
w18
Д19
Е20"
trackable_list_wrapper
└
!0
*1
+2
03
14
>5
?6
H7
I8
N9
O10
X11
Y12
f13
g14
p15
q16
v17
w18
Д19
Е20"
trackable_list_wrapper
 "
trackable_list_wrapper
┐
 Пlayer_regularization_losses
Рnon_trainable_variables
Сmetrics
trainable_variables
	variables
Тlayers
regularization_losses
╥__call__
╤_default_save_signature
+╙&call_and_return_all_conditional_losses
'╙"call_and_return_conditional_losses"
_generic_user_object
-
Аserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 Уlayer_regularization_losses
Фnon_trainable_variables
Хmetrics
trainable_variables
	variables
Цlayers
regularization_losses
╘__call__
+╒&call_and_return_all_conditional_losses
'╒"call_and_return_conditional_losses"
_generic_user_object
):'u2embedding_16/embeddings
'
!0"
trackable_list_wrapper
'
!0"
trackable_list_wrapper
 "
trackable_list_wrapper
б
 Чlayer_regularization_losses
Шnon_trainable_variables
Щmetrics
"trainable_variables
#	variables
Ъlayers
$regularization_losses
╓__call__
+╫&call_and_return_all_conditional_losses
'╫"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 Ыlayer_regularization_losses
Ьnon_trainable_variables
Эmetrics
&trainable_variables
'	variables
Юlayers
(regularization_losses
╪__call__
+┘&call_and_return_all_conditional_losses
'┘"call_and_return_conditional_losses"
_generic_user_object
!:2dense_80/kernel
:2dense_80/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
 Яlayer_regularization_losses
аnon_trainable_variables
бmetrics
,trainable_variables
-	variables
вlayers
.regularization_losses
┌__call__
+█&call_and_return_all_conditional_losses
'█"call_and_return_conditional_losses"
_generic_user_object
!:2dense_81/kernel
:2dense_81/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
б
 гlayer_regularization_losses
дnon_trainable_variables
еmetrics
2trainable_variables
3	variables
жlayers
4regularization_losses
▄__call__
+▌&call_and_return_all_conditional_losses
'▌"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 зlayer_regularization_losses
иnon_trainable_variables
йmetrics
6trainable_variables
7	variables
кlayers
8regularization_losses
▐__call__
+▀&call_and_return_all_conditional_losses
'▀"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 лlayer_regularization_losses
мnon_trainable_variables
нmetrics
:trainable_variables
;	variables
оlayers
<regularization_losses
р__call__
+с&call_and_return_all_conditional_losses
'с"call_and_return_conditional_losses"
_generic_user_object
&:$2total_gold_16/kernel
 :2total_gold_16/bias
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
 пlayer_regularization_losses
░non_trainable_variables
▒metrics
@trainable_variables
A	variables
▓layers
Bregularization_losses
т__call__
+у&call_and_return_all_conditional_losses
'у"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 │layer_regularization_losses
┤non_trainable_variables
╡metrics
Dtrainable_variables
E	variables
╢layers
Fregularization_losses
ф__call__
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
!:2dense_82/kernel
:2dense_82/bias
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ╖layer_regularization_losses
╕non_trainable_variables
╣metrics
Jtrainable_variables
K	variables
║layers
Lregularization_losses
ц__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
%:#2gold_diff_16/kernel
:2gold_diff_16/bias
.
N0
O1"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ╗layer_regularization_losses
╝non_trainable_variables
╜metrics
Ptrainable_variables
Q	variables
╛layers
Rregularization_losses
ш__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ┐layer_regularization_losses
└non_trainable_variables
┴metrics
Ttrainable_variables
U	variables
┬layers
Vregularization_losses
ъ__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
!:2dense_83/kernel
:2dense_83/bias
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ├layer_regularization_losses
─non_trainable_variables
┼metrics
Ztrainable_variables
[	variables
╞layers
\regularization_losses
ь__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ╟layer_regularization_losses
╚non_trainable_variables
╔metrics
^trainable_variables
_	variables
╩layers
`regularization_losses
ю__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ╦layer_regularization_losses
╠non_trainable_variables
═metrics
btrainable_variables
c	variables
╬layers
dregularization_losses
Ё__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
.:,2total_tower_damage_16/kernel
(:&2total_tower_damage_16/bias
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ╧layer_regularization_losses
╨non_trainable_variables
╤metrics
htrainable_variables
i	variables
╥layers
jregularization_losses
Є__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ╙layer_regularization_losses
╘non_trainable_variables
╒metrics
ltrainable_variables
m	variables
╓layers
nregularization_losses
Ї__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
!:2dense_84/kernel
:2dense_84/bias
.
p0
q1"
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ╫layer_regularization_losses
╪non_trainable_variables
┘metrics
rtrainable_variables
s	variables
┌layers
tregularization_losses
Ў__call__
+ў&call_and_return_all_conditional_losses
'ў"call_and_return_conditional_losses"
_generic_user_object
-:+2tower_damage_diff_16/kernel
':%2tower_damage_diff_16/bias
.
v0
w1"
trackable_list_wrapper
.
v0
w1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
 █layer_regularization_losses
▄non_trainable_variables
▌metrics
xtrainable_variables
y	variables
▐layers
zregularization_losses
°__call__
+∙&call_and_return_all_conditional_losses
'∙"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ▀layer_regularization_losses
рnon_trainable_variables
сmetrics
|trainable_variables
}	variables
тlayers
~regularization_losses
·__call__
+√&call_and_return_all_conditional_losses
'√"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
 уlayer_regularization_losses
фnon_trainable_variables
хmetrics
Аtrainable_variables
Б	variables
цlayers
Вregularization_losses
№__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
':%2radiant_win_16/kernel
!:2radiant_win_16/bias
0
Д0
Е1"
trackable_list_wrapper
0
Д0
Е1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
 чlayer_regularization_losses
шnon_trainable_variables
щmetrics
Жtrainable_variables
З	variables
ъlayers
Иregularization_losses
■__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
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
ы0
ь1
э2
ю3
я4"
trackable_list_wrapper
╞
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
21"
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
╖

Ёtotal

ёcount
Є
_fn_kwargs
єtrainable_variables
Ї	variables
їregularization_losses
Ў	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"∙
_tf_keras_layer▀{"class_name": "MeanMetricWrapper", "name": "gold_diff_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "gold_diff_accuracy", "dtype": "float32"}}
╣

ўtotal

°count
∙
_fn_kwargs
·trainable_variables
√	variables
№regularization_losses
¤	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"√
_tf_keras_layerс{"class_name": "MeanMetricWrapper", "name": "total_gold_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "total_gold_accuracy", "dtype": "float32"}}
╟

■total

 count
А
_fn_kwargs
Бtrainable_variables
В	variables
Гregularization_losses
Д	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"Й
_tf_keras_layerя{"class_name": "MeanMetricWrapper", "name": "tower_damage_diff_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "tower_damage_diff_accuracy", "dtype": "float32"}}
╔

Еtotal

Жcount
З
_fn_kwargs
Иtrainable_variables
Й	variables
Кregularization_losses
Л	keras_api
З__call__
+И&call_and_return_all_conditional_losses"Л
_tf_keras_layerё{"class_name": "MeanMetricWrapper", "name": "total_tower_damage_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "total_tower_damage_accuracy", "dtype": "float32"}}
╗

Мtotal

Нcount
О
_fn_kwargs
Пtrainable_variables
Р	variables
Сregularization_losses
Т	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"¤
_tf_keras_layerу{"class_name": "MeanMetricWrapper", "name": "radiant_win_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "radiant_win_accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
Ё0
ё1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
 Уlayer_regularization_losses
Фnon_trainable_variables
Хmetrics
єtrainable_variables
Ї	variables
Цlayers
їregularization_losses
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
ў0
°1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
 Чlayer_regularization_losses
Шnon_trainable_variables
Щmetrics
·trainable_variables
√	variables
Ъlayers
№regularization_losses
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
■0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
 Ыlayer_regularization_losses
Ьnon_trainable_variables
Эmetrics
Бtrainable_variables
В	variables
Юlayers
Гregularization_losses
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
Е0
Ж1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
 Яlayer_regularization_losses
аnon_trainable_variables
бmetrics
Иtrainable_variables
Й	variables
вlayers
Кregularization_losses
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
М0
Н1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
 гlayer_regularization_losses
дnon_trainable_variables
еmetrics
Пtrainable_variables
Р	variables
жlayers
Сregularization_losses
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
Ё0
ё1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
ў0
°1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
■0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Е0
Ж1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
М0
Н1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.:,u2Adam/embedding_16/embeddings/m
&:$2Adam/dense_80/kernel/m
 :2Adam/dense_80/bias/m
&:$2Adam/dense_81/kernel/m
 :2Adam/dense_81/bias/m
+:)2Adam/total_gold_16/kernel/m
%:#2Adam/total_gold_16/bias/m
&:$2Adam/dense_82/kernel/m
 :2Adam/dense_82/bias/m
*:(2Adam/gold_diff_16/kernel/m
$:"2Adam/gold_diff_16/bias/m
&:$2Adam/dense_83/kernel/m
 :2Adam/dense_83/bias/m
3:12#Adam/total_tower_damage_16/kernel/m
-:+2!Adam/total_tower_damage_16/bias/m
&:$2Adam/dense_84/kernel/m
 :2Adam/dense_84/bias/m
2:02"Adam/tower_damage_diff_16/kernel/m
,:*2 Adam/tower_damage_diff_16/bias/m
,:*2Adam/radiant_win_16/kernel/m
&:$2Adam/radiant_win_16/bias/m
.:,u2Adam/embedding_16/embeddings/v
&:$2Adam/dense_80/kernel/v
 :2Adam/dense_80/bias/v
&:$2Adam/dense_81/kernel/v
 :2Adam/dense_81/bias/v
+:)2Adam/total_gold_16/kernel/v
%:#2Adam/total_gold_16/bias/v
&:$2Adam/dense_82/kernel/v
 :2Adam/dense_82/bias/v
*:(2Adam/gold_diff_16/kernel/v
$:"2Adam/gold_diff_16/bias/v
&:$2Adam/dense_83/kernel/v
 :2Adam/dense_83/bias/v
3:12#Adam/total_tower_damage_16/kernel/v
-:+2!Adam/total_tower_damage_16/bias/v
&:$2Adam/dense_84/kernel/v
 :2Adam/dense_84/bias/v
2:02"Adam/tower_damage_diff_16/kernel/v
,:*2 Adam/tower_damage_diff_16/bias/v
,:*2Adam/radiant_win_16/kernel/v
&:$2Adam/radiant_win_16/bias/v
ч2ф
"__inference__wrapped_model_6488147╜
Л▓З
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
annotationsк *-в*
(К%

all_heroes         
Ў2є
*__inference_model_16_layer_call_fn_6489639
*__inference_model_16_layer_call_fn_6489039
*__inference_model_16_layer_call_fn_6488952
*__inference_model_16_layer_call_fn_6489605└
╖▓│
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
kwonlydefaultsк 
annotationsк *
 
т2▀
E__inference_model_16_layer_call_and_return_conditional_losses_6489326
E__inference_model_16_layer_call_and_return_conditional_losses_6489571
E__inference_model_16_layer_call_and_return_conditional_losses_6488814
E__inference_model_16_layer_call_and_return_conditional_losses_6488866└
╖▓│
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
kwonlydefaultsк 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╪2╒
.__inference_embedding_16_layer_call_fn_6489656в
Щ▓Х
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
annotationsк *
 
є2Ё
I__inference_embedding_16_layer_call_and_return_conditional_losses_6489650в
Щ▓Х
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
annotationsк *
 
Ю2Ы
6__inference_average_pooling2d_16_layer_call_fn_6488164р
Щ▓Х
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
annotationsк *@в=
;К84                                    
╣2╢
Q__inference_average_pooling2d_16_layer_call_and_return_conditional_losses_6488155р
Щ▓Х
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
annotationsк *@в=
;К84                                    
╘2╤
*__inference_dense_80_layer_call_fn_6489697в
Щ▓Х
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
annotationsк *
 
я2ь
E__inference_dense_80_layer_call_and_return_conditional_losses_6489690в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_dense_81_layer_call_fn_6489738в
Щ▓Х
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
annotationsк *
 
я2ь
E__inference_dense_81_layer_call_and_return_conditional_losses_6489731в
Щ▓Х
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
annotationsк *
 
╓2╙
,__inference_reshape_80_layer_call_fn_6489755в
Щ▓Х
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
annotationsк *
 
ё2ю
G__inference_reshape_80_layer_call_and_return_conditional_losses_6489750в
Щ▓Х
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
annotationsк *
 
╓2╙
,__inference_reshape_81_layer_call_fn_6489772в
Щ▓Х
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
annotationsк *
 
ё2ю
G__inference_reshape_81_layer_call_and_return_conditional_losses_6489767в
Щ▓Х
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
annotationsк *
 
╓2╙
,__inference_total_gold_layer_call_fn_6489789в
Щ▓Х
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
annotationsк *
 
ё2ю
G__inference_total_gold_layer_call_and_return_conditional_losses_6489782в
Щ▓Х
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
annotationsк *
 
┌2╫
0__inference_concatenate_25_layer_call_fn_6489802в
Щ▓Х
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
annotationsк *
 
ї2Є
K__inference_concatenate_25_layer_call_and_return_conditional_losses_6489796в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_dense_82_layer_call_fn_6489843в
Щ▓Х
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
annotationsк *
 
я2ь
E__inference_dense_82_layer_call_and_return_conditional_losses_6489836в
Щ▓Х
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
annotationsк *
 
╒2╥
+__inference_gold_diff_layer_call_fn_6489860в
Щ▓Х
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
annotationsк *
 
Ё2э
F__inference_gold_diff_layer_call_and_return_conditional_losses_6489853в
Щ▓Х
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
annotationsк *
 
╓2╙
,__inference_reshape_82_layer_call_fn_6489877в
Щ▓Х
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
annotationsк *
 
ё2ю
G__inference_reshape_82_layer_call_and_return_conditional_losses_6489872в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_dense_83_layer_call_fn_6489918в
Щ▓Х
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
annotationsк *
 
я2ь
E__inference_dense_83_layer_call_and_return_conditional_losses_6489911в
Щ▓Х
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
annotationsк *
 
┌2╫
0__inference_concatenate_26_layer_call_fn_6489933в
Щ▓Х
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
annotationsк *
 
ї2Є
K__inference_concatenate_26_layer_call_and_return_conditional_losses_6489926в
Щ▓Х
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
annotationsк *
 
╓2╙
,__inference_reshape_83_layer_call_fn_6489950в
Щ▓Х
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
annotationsк *
 
ё2ю
G__inference_reshape_83_layer_call_and_return_conditional_losses_6489945в
Щ▓Х
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
annotationsк *
 
▐2█
4__inference_total_tower_damage_layer_call_fn_6489967в
Щ▓Х
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
annotationsк *
 
∙2Ў
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_6489960в
Щ▓Х
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
annotationsк *
 
┌2╫
0__inference_concatenate_27_layer_call_fn_6489984в
Щ▓Х
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
annotationsк *
 
ї2Є
K__inference_concatenate_27_layer_call_and_return_conditional_losses_6489976в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_dense_84_layer_call_fn_6490025в
Щ▓Х
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
annotationsк *
 
я2ь
E__inference_dense_84_layer_call_and_return_conditional_losses_6490018в
Щ▓Х
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
annotationsк *
 
▌2┌
3__inference_tower_damage_diff_layer_call_fn_6490042в
Щ▓Х
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
annotationsк *
 
°2ї
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_6490035в
Щ▓Х
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
annotationsк *
 
╓2╙
,__inference_reshape_84_layer_call_fn_6490059в
Щ▓Х
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
annotationsк *
 
ё2ю
G__inference_reshape_84_layer_call_and_return_conditional_losses_6490054в
Щ▓Х
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
annotationsк *
 
┌2╫
0__inference_concatenate_28_layer_call_fn_6490078в
Щ▓Х
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
annotationsк *
 
ї2Є
K__inference_concatenate_28_layer_call_and_return_conditional_losses_6490069в
Щ▓Х
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
annotationsк *
 
╫2╘
-__inference_radiant_win_layer_call_fn_6490096в
Щ▓Х
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
annotationsк *
 
Є2я
H__inference_radiant_win_layer_call_and_return_conditional_losses_6490089в
Щ▓Х
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
annotationsк *
 
7B5
%__inference_signature_wrapper_6489079
all_heroes
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 ╧
0__inference_concatenate_26_layer_call_fn_6489933Ъ~в{
tвq
oЪl
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
к "К         ╠
6__inference_average_pooling2d_16_layer_call_fn_6488164СRвO
HвE
CК@
inputs4                                    
к ";К84                                    п
O__inference_total_tower_damage_layer_call_and_return_conditional_losses_6489960\fg/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ б
K__inference_concatenate_27_layer_call_and_return_conditional_losses_6489976╤звг
ЫвЧ
ФЪР
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
"К
inputs/3         
к "%в"
К
0         
Ъ М
.__inference_embedding_16_layer_call_fn_6489656Z!3в0
)в&
$К!
inputs         
к " К         ╡
E__inference_dense_82_layer_call_and_return_conditional_losses_6489836lHI7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ з
G__inference_total_gold_layer_call_and_return_conditional_losses_6489782\>?/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ Г
,__inference_reshape_80_layer_call_fn_6489755S7в4
-в*
(К%
inputs         
к "К         Н
*__inference_dense_81_layer_call_fn_6489738_017в4
-в*
(К%
inputs         
к " К         Ї
Q__inference_average_pooling2d_16_layer_call_and_return_conditional_losses_6488155ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ к
0__inference_concatenate_25_layer_call_fn_6489802vZвW
PвM
KЪH
"К
inputs/0         
"К
inputs/1         
к "К         Г
,__inference_reshape_84_layer_call_fn_6490059S7в4
-в*
(К%
inputs         
к "К         Г
,__inference_reshape_83_layer_call_fn_6489950S7в4
-в*
(К%
inputs         
к "К         л
G__inference_reshape_81_layer_call_and_return_conditional_losses_6489767`7в4
-в*
(К%
inputs         
к "%в"
К
0         
Ъ б
*__inference_model_16_layer_call_fn_6488952Є!*+01>?HINOXYfgpqvwДЕ?в<
5в2
(К%

all_heroes         
p

 
к "ХЪС
К
0         
К
1         
К
2         
К
3         
К
4         ╡
E__inference_dense_81_layer_call_and_return_conditional_losses_6489731l017в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ В
-__inference_radiant_win_layer_call_fn_6490096QДЕ/в,
%в"
 К
inputs         
к "К         ╥
E__inference_model_16_layer_call_and_return_conditional_losses_6488814И!*+01>?HINOXYfgpqvwДЕ?в<
5в2
(К%

all_heroes         
p

 
к "лвз
ЯЪЫ
К
0/0         
К
0/1         
К
0/2         
К
0/3         
К
0/4         
Ъ ў
K__inference_concatenate_26_layer_call_and_return_conditional_losses_6489926з~в{
tвq
oЪl
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
к "%в"
К
0         
Ъ ж
F__inference_gold_diff_layer_call_and_return_conditional_losses_6489853\NO/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ ╬
E__inference_model_16_layer_call_and_return_conditional_losses_6489326Д!*+01>?HINOXYfgpqvwДЕ;в8
1в.
$К!
inputs         
p

 
к "лвз
ЯЪЫ
К
0/0         
К
0/1         
К
0/2         
К
0/3         
К
0/4         
Ъ ~
+__inference_gold_diff_layer_call_fn_6489860ONO/в,
%в"
 К
inputs         
к "К         ┤
I__inference_embedding_16_layer_call_and_return_conditional_losses_6489650g!3в0
)в&
$К!
inputs         
к "-в*
#К 
0         
Ъ З
4__inference_total_tower_damage_layer_call_fn_6489967Ofg/в,
%в"
 К
inputs         
к "К         л
G__inference_reshape_84_layer_call_and_return_conditional_losses_6490054`7в4
-в*
(К%
inputs         
к "%в"
К
0         
Ъ б
*__inference_model_16_layer_call_fn_6489039Є!*+01>?HINOXYfgpqvwДЕ?в<
5в2
(К%

all_heroes         
p 

 
к "ХЪС
К
0         
К
1         
К
2         
К
3         
К
4         Н
*__inference_dense_84_layer_call_fn_6490025_pq7в4
-в*
(К%
inputs         
к " К         Э
*__inference_model_16_layer_call_fn_6489605ю!*+01>?HINOXYfgpqvwДЕ;в8
1в.
$К!
inputs         
p

 
к "ХЪС
К
0         
К
1         
К
2         
К
3         
К
4         ╥
E__inference_model_16_layer_call_and_return_conditional_losses_6488866И!*+01>?HINOXYfgpqvwДЕ?в<
5в2
(К%

all_heroes         
p 

 
к "лвз
ЯЪЫ
К
0/0         
К
0/1         
К
0/2         
К
0/3         
К
0/4         
Ъ Г
,__inference_reshape_82_layer_call_fn_6489877S7в4
-в*
(К%
inputs         
к "К         л
G__inference_reshape_80_layer_call_and_return_conditional_losses_6489750`7в4
-в*
(К%
inputs         
к "%в"
К
0         
Ъ л
G__inference_reshape_83_layer_call_and_return_conditional_losses_6489945`7в4
-в*
(К%
inputs         
к "%в"
К
0         
Ъ Н
*__inference_dense_83_layer_call_fn_6489918_XY7в4
-в*
(К%
inputs         
к " К         Н
*__inference_dense_80_layer_call_fn_6489697_*+7в4
-в*
(К%
inputs         
к " К         в
"__inference__wrapped_model_6488147√!*+01>?HINOXYfgpqvwДЕ7в4
-в*
(К%

all_heroes         
к "жкв
2

total_gold$К!

total_gold         
B
total_tower_damage,К)
total_tower_damage         
@
tower_damage_diff+К(
tower_damage_diff         
4
radiant_win%К"
radiant_win         
0
	gold_diff#К 
	gold_diff         ╡
E__inference_dense_84_layer_call_and_return_conditional_losses_6490018lpq7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ Э
*__inference_model_16_layer_call_fn_6489639ю!*+01>?HINOXYfgpqvwДЕ;в8
1в.
$К!
inputs         
p 

 
к "ХЪС
К
0         
К
1         
К
2         
К
3         
К
4         ╙
K__inference_concatenate_25_layer_call_and_return_conditional_losses_6489796ГZвW
PвM
KЪH
"К
inputs/0         
"К
inputs/1         
к "%в"
К
0         
Ъ Э
0__inference_concatenate_28_layer_call_fn_6490078ш╦в╟
┐в╗
╕Ъ┤
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
"К
inputs/3         
"К
inputs/4         
к "К         ╡
E__inference_dense_83_layer_call_and_return_conditional_losses_6489911lXY7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ Г
,__inference_reshape_81_layer_call_fn_6489772S7в4
-в*
(К%
inputs         
к "К         о
N__inference_tower_damage_diff_layer_call_and_return_conditional_losses_6490035\vw/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ ╡
E__inference_dense_80_layer_call_and_return_conditional_losses_6489690l*+7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ ∙
0__inference_concatenate_27_layer_call_fn_6489984─звг
ЫвЧ
ФЪР
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
"К
inputs/3         
к "К         │
%__inference_signature_wrapper_6489079Й!*+01>?HINOXYfgpqvwДЕEвB
в 
;к8
6

all_heroes(К%

all_heroes         "жкв
@
tower_damage_diff+К(
tower_damage_diff         
4
radiant_win%К"
radiant_win         
0
	gold_diff#К 
	gold_diff         
2

total_gold$К!

total_gold         
B
total_tower_damage,К)
total_tower_damage         к
H__inference_radiant_win_layer_call_and_return_conditional_losses_6490089^ДЕ/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ Н
*__inference_dense_82_layer_call_fn_6489843_HI7в4
-в*
(К%
inputs         
к " К         ╬
E__inference_model_16_layer_call_and_return_conditional_losses_6489571Д!*+01>?HINOXYfgpqvwДЕ;в8
1в.
$К!
inputs         
p 

 
к "лвз
ЯЪЫ
К
0/0         
К
0/1         
К
0/2         
К
0/3         
К
0/4         
Ъ ┼
K__inference_concatenate_28_layer_call_and_return_conditional_losses_6490069ї╦в╟
┐в╗
╕Ъ┤
"К
inputs/0         
"К
inputs/1         
"К
inputs/2         
"К
inputs/3         
"К
inputs/4         
к "%в"
К
0         
Ъ л
G__inference_reshape_82_layer_call_and_return_conditional_losses_6489872`7в4
-в*
(К%
inputs         
к "%в"
К
0         
Ъ Ж
3__inference_tower_damage_diff_layer_call_fn_6490042Ovw/в,
%в"
 К
inputs         
к "К         
,__inference_total_gold_layer_call_fn_6489789O>?/в,
%в"
 К
inputs         
к "К         