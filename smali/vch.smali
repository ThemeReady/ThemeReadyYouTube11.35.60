.class public final Lvch;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvch;


# instance fields
.field public a:I

.field public b:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lvch;->a:I

    .line 47
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lvch;->b:[I

    .line 48
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lvch;->d:[I

    .line 49
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lvch;->e:[I

    .line 50
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lvch;->f:[I

    .line 51
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvch;->g:[Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lvch;->ax:I

    .line 53
    return-void
.end method

.method public static cO_()[Lvch;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvch;->c:[Lvch;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvch;->c:[Lvch;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvch;

    sput-object v0, Lvch;->c:[Lvch;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvch;->c:[Lvch;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 155
    iget v1, p0, Lvch;->a:I

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget v3, p0, Lvch;->a:I

    .line 157
    invoke-static {v1, v3}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lvch;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvch;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 161
    :goto_0
    iget-object v4, p0, Lvch;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 162
    iget-object v4, p0, Lvch;->b:[I

    aget v4, v4, v1

    .line 1844
    invoke-static {v4}, Lyft;->d(I)I

    move-result v4

    .line 164
    add-int/2addr v3, v4

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    add-int/2addr v0, v3

    .line 167
    iget-object v1, p0, Lvch;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Lvch;->d:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvch;->d:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 171
    :goto_1
    iget-object v4, p0, Lvch;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 172
    iget-object v4, p0, Lvch;->d:[I

    aget v4, v4, v1

    .line 2844
    invoke-static {v4}, Lyft;->d(I)I

    move-result v4

    .line 174
    add-int/2addr v3, v4

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_3
    add-int/2addr v0, v3

    .line 177
    iget-object v1, p0, Lvch;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 179
    :cond_4
    iget-object v1, p0, Lvch;->e:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvch;->e:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 181
    :goto_2
    iget-object v4, p0, Lvch;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 182
    iget-object v4, p0, Lvch;->e:[I

    aget v4, v4, v1

    .line 3844
    invoke-static {v4}, Lyft;->d(I)I

    move-result v4

    .line 184
    add-int/2addr v3, v4

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 186
    :cond_5
    add-int/2addr v0, v3

    .line 187
    iget-object v1, p0, Lvch;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 189
    :cond_6
    iget-object v1, p0, Lvch;->f:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvch;->f:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 191
    :goto_3
    iget-object v4, p0, Lvch;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 192
    iget-object v4, p0, Lvch;->f:[I

    aget v4, v4, v1

    .line 4844
    invoke-static {v4}, Lyft;->d(I)I

    move-result v4

    .line 194
    add-int/2addr v3, v4

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 196
    :cond_7
    add-int/2addr v0, v3

    .line 197
    iget-object v1, p0, Lvch;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 199
    :cond_8
    iget-object v1, p0, Lvch;->g:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lvch;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 202
    :goto_4
    iget-object v4, p0, Lvch;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_a

    .line 203
    iget-object v4, p0, Lvch;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 204
    if-eqz v4, :cond_9

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 207
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 202
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 210
    :cond_a
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 213
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5222
    sparse-switch v0, :sswitch_data_0

    .line 5226
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5227
    :sswitch_0
    return-object p0

    .line 6250
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5232
    iput v0, p0, Lvch;->a:I

    goto :goto_0

    .line 5236
    :sswitch_2
    const/16 v0, 0x10

    .line 5237
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 5238
    iget-object v0, p0, Lvch;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 5239
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5240
    if-eqz v0, :cond_1

    .line 5241
    iget-object v3, p0, Lvch;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5243
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 5244
    aput v3, v2, v0

    .line 5245
    invoke-virtual {p1}, Lyfs;->a()I

    .line 5243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5238
    :cond_2
    iget-object v0, p0, Lvch;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 8250
    :cond_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 5248
    aput v3, v2, v0

    .line 5249
    iput-object v2, p0, Lvch;->b:[I

    goto :goto_0

    .line 5253
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5254
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 5257
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 5258
    :goto_3
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 9250
    invoke-virtual {p1}, Lyfs;->e()I

    .line 5260
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5262
    :cond_4
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 5263
    iget-object v2, p0, Lvch;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 5264
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5265
    if-eqz v2, :cond_5

    .line 5266
    iget-object v4, p0, Lvch;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5268
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 10250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 5269
    aput v4, v0, v2

    .line 5268
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5263
    :cond_6
    iget-object v2, p0, Lvch;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 5271
    :cond_7
    iput-object v0, p0, Lvch;->b:[I

    .line 5272
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 5276
    :sswitch_4
    const/16 v0, 0x18

    .line 5277
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 5278
    iget-object v0, p0, Lvch;->d:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 5279
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5280
    if-eqz v0, :cond_8

    .line 5281
    iget-object v3, p0, Lvch;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5283
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 11250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 5284
    aput v3, v2, v0

    .line 5285
    invoke-virtual {p1}, Lyfs;->a()I

    .line 5283
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 5278
    :cond_9
    iget-object v0, p0, Lvch;->d:[I

    array-length v0, v0

    goto :goto_6

    .line 12250
    :cond_a
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 5288
    aput v3, v2, v0

    .line 5289
    iput-object v2, p0, Lvch;->d:[I

    goto/16 :goto_0

    .line 5293
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5294
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 5297
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 5298
    :goto_8
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 13250
    invoke-virtual {p1}, Lyfs;->e()I

    .line 5300
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5302
    :cond_b
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 5303
    iget-object v2, p0, Lvch;->d:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 5304
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5305
    if-eqz v2, :cond_c

    .line 5306
    iget-object v4, p0, Lvch;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5308
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 14250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 5309
    aput v4, v0, v2

    .line 5308
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 5303
    :cond_d
    iget-object v2, p0, Lvch;->d:[I

    array-length v2, v2

    goto :goto_9

    .line 5311
    :cond_e
    iput-object v0, p0, Lvch;->d:[I

    .line 5312
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 5316
    :sswitch_6
    const/16 v0, 0x20

    .line 5317
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 5318
    iget-object v0, p0, Lvch;->e:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 5319
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5320
    if-eqz v0, :cond_f

    .line 5321
    iget-object v3, p0, Lvch;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5323
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 15250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 5324
    aput v3, v2, v0

    .line 5325
    invoke-virtual {p1}, Lyfs;->a()I

    .line 5323
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 5318
    :cond_10
    iget-object v0, p0, Lvch;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 16250
    :cond_11
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 5328
    aput v3, v2, v0

    .line 5329
    iput-object v2, p0, Lvch;->e:[I

    goto/16 :goto_0

    .line 5333
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5334
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 5337
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 5338
    :goto_d
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_12

    .line 17250
    invoke-virtual {p1}, Lyfs;->e()I

    .line 5340
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 5342
    :cond_12
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 5343
    iget-object v2, p0, Lvch;->e:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 5344
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5345
    if-eqz v2, :cond_13

    .line 5346
    iget-object v4, p0, Lvch;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5348
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 18250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 5349
    aput v4, v0, v2

    .line 5348
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 5343
    :cond_14
    iget-object v2, p0, Lvch;->e:[I

    array-length v2, v2

    goto :goto_e

    .line 5351
    :cond_15
    iput-object v0, p0, Lvch;->e:[I

    .line 5352
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 5356
    :sswitch_8
    const/16 v0, 0x28

    .line 5357
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 5358
    iget-object v0, p0, Lvch;->f:[I

    if-nez v0, :cond_17

    move v0, v1

    .line 5359
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5360
    if-eqz v0, :cond_16

    .line 5361
    iget-object v3, p0, Lvch;->f:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5363
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 19250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 5364
    aput v3, v2, v0

    .line 5365
    invoke-virtual {p1}, Lyfs;->a()I

    .line 5363
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 5358
    :cond_17
    iget-object v0, p0, Lvch;->f:[I

    array-length v0, v0

    goto :goto_10

    .line 20250
    :cond_18
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 5368
    aput v3, v2, v0

    .line 5369
    iput-object v2, p0, Lvch;->f:[I

    goto/16 :goto_0

    .line 5373
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5374
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 5377
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 5378
    :goto_12
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_19

    .line 21250
    invoke-virtual {p1}, Lyfs;->e()I

    .line 5380
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 5382
    :cond_19
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 5383
    iget-object v2, p0, Lvch;->f:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 5384
    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5385
    if-eqz v2, :cond_1a

    .line 5386
    iget-object v4, p0, Lvch;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5388
    :cond_1a
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1c

    .line 22250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 5389
    aput v4, v0, v2

    .line 5388
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 5383
    :cond_1b
    iget-object v2, p0, Lvch;->f:[I

    array-length v2, v2

    goto :goto_13

    .line 5391
    :cond_1c
    iput-object v0, p0, Lvch;->f:[I

    .line 5392
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 5396
    :sswitch_a
    const/16 v0, 0x32

    .line 5397
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 5398
    iget-object v0, p0, Lvch;->g:[Ljava/lang/String;

    if-nez v0, :cond_1e

    move v0, v1

    .line 5399
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5400
    if-eqz v0, :cond_1d

    .line 5401
    iget-object v3, p0, Lvch;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5403
    :cond_1d
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 5404
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5405
    invoke-virtual {p1}, Lyfs;->a()I

    .line 5403
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 5398
    :cond_1e
    iget-object v0, p0, Lvch;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_15

    .line 5408
    :cond_1f
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5409
    iput-object v2, p0, Lvch;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x22 -> :sswitch_7
        0x28 -> :sswitch_8
        0x2a -> :sswitch_9
        0x32 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    iget v0, p0, Lvch;->a:I

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget v2, p0, Lvch;->a:I

    invoke-virtual {p1, v0, v2}, Lyft;->c(II)V

    .line 120
    :cond_0
    iget-object v0, p0, Lvch;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvch;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    iget-object v2, p0, Lvch;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 122
    const/4 v2, 0x2

    iget-object v3, p0, Lvch;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lyft;->c(II)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lvch;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvch;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    iget-object v2, p0, Lvch;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 127
    const/4 v2, 0x3

    iget-object v3, p0, Lvch;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lyft;->c(II)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lvch;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvch;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 131
    :goto_2
    iget-object v2, p0, Lvch;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 132
    const/4 v2, 0x4

    iget-object v3, p0, Lvch;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lyft;->c(II)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_3
    iget-object v0, p0, Lvch;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvch;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 136
    :goto_3
    iget-object v2, p0, Lvch;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 137
    const/4 v2, 0x5

    iget-object v3, p0, Lvch;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lyft;->c(II)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, p0, Lvch;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvch;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 141
    :goto_4
    iget-object v0, p0, Lvch;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 142
    iget-object v0, p0, Lvch;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 143
    if-eqz v0, :cond_5

    .line 144
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILjava/lang/String;)V

    .line 141
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 148
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lvch;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lvch;

    .line 64
    iget v2, p0, Lvch;->a:I

    iget v3, p1, Lvch;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lvch;->b:[I

    iget-object v3, p1, Lvch;->b:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lvch;->d:[I

    iget-object v3, p1, Lvch;->d:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lvch;->e:[I

    iget-object v3, p1, Lvch;->e:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lvch;->f:[I

    iget-object v3, p1, Lvch;->f:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lvch;->g:[Ljava/lang/String;

    iget-object v3, p1, Lvch;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lvch;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvch;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 88
    :cond_9
    iget-object v2, p1, Lvch;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvch;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, Lvch;->aw:Lyfx;

    iget-object v1, p1, Lvch;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvch;->a:I

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvch;->b:[I

    .line 99
    invoke-static {v1}, Lyfz;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvch;->d:[I

    .line 101
    invoke-static {v1}, Lyfz;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvch;->e:[I

    .line 103
    invoke-static {v1}, Lyfz;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvch;->f:[I

    .line 105
    invoke-static {v1}, Lyfz;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvch;->g:[Ljava/lang/String;

    .line 107
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvch;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvch;->aw:Lyfx;

    .line 109
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lvch;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
