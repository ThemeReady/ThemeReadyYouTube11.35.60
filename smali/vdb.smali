.class public final Lvdb;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lutj;

.field private c:Lutj;

.field private d:[I

.field private e:Ltyu;

.field private f:Ltyu;

.field private g:Lusp;

.field private h:Lusz;

.field private i:I

.field private j:Lusw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    const v0, 0x5d25fe5

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 109
    iput v1, p0, Lvdb;->a:I

    .line 110
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lvdb;->d:[I

    .line 111
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvdb;->D:[B

    .line 112
    iput v1, p0, Lvdb;->i:I

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lvdb;->ax:I

    .line 114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 281
    iget v2, p0, Lvdb;->a:I

    if-eqz v2, :cond_0

    .line 282
    const/4 v2, 0x1

    iget v3, p0, Lvdb;->a:I

    .line 283
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    :cond_0
    iget-object v2, p0, Lvdb;->b:Lutj;

    if-eqz v2, :cond_1

    .line 286
    const/4 v2, 0x2

    iget-object v3, p0, Lvdb;->b:Lutj;

    .line 287
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    :cond_1
    iget-object v2, p0, Lvdb;->c:Lutj;

    if-eqz v2, :cond_2

    .line 290
    const/4 v2, 0x3

    iget-object v3, p0, Lvdb;->c:Lutj;

    .line 291
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    :cond_2
    iget-object v2, p0, Lvdb;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvdb;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 295
    :goto_0
    iget-object v3, p0, Lvdb;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 296
    iget-object v3, p0, Lvdb;->d:[I

    aget v3, v3, v1

    .line 298
    invoke-static {v3}, Lyft;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_3
    add-int/2addr v0, v2

    .line 301
    iget-object v1, p0, Lvdb;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 303
    :cond_4
    iget-object v1, p0, Lvdb;->e:Ltyu;

    if-eqz v1, :cond_5

    .line 304
    const/4 v1, 0x5

    iget-object v2, p0, Lvdb;->e:Ltyu;

    .line 305
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_5
    iget-object v1, p0, Lvdb;->f:Ltyu;

    if-eqz v1, :cond_6

    .line 308
    const/4 v1, 0x6

    iget-object v2, p0, Lvdb;->f:Ltyu;

    .line 309
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_6
    iget-object v1, p0, Lvdb;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 312
    const/16 v1, 0x8

    iget-object v2, p0, Lvdb;->D:[B

    .line 313
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_7
    iget-object v1, p0, Lvdb;->g:Lusp;

    if-eqz v1, :cond_8

    .line 316
    const/16 v1, 0x9

    iget-object v2, p0, Lvdb;->g:Lusp;

    .line 317
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_8
    iget-object v1, p0, Lvdb;->h:Lusz;

    if-eqz v1, :cond_9

    .line 320
    const/16 v1, 0xa

    iget-object v2, p0, Lvdb;->h:Lusz;

    .line 321
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_9
    iget v1, p0, Lvdb;->i:I

    if-eqz v1, :cond_a

    .line 324
    const/16 v1, 0xc

    iget v2, p0, Lvdb;->i:I

    .line 325
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_a
    iget-object v1, p0, Lvdb;->j:Lusw;

    if-eqz v1, :cond_b

    .line 328
    const/16 v1, 0xd

    iget-object v2, p0, Lvdb;->j:Lusw;

    .line 329
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1340
    sparse-switch v0, :sswitch_data_0

    .line 1344
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1351
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1357
    :pswitch_0
    iput v0, p0, Lvdb;->a:I

    goto :goto_0

    .line 1363
    :sswitch_2
    iget-object v0, p0, Lvdb;->b:Lutj;

    if-nez v0, :cond_1

    .line 1364
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvdb;->b:Lutj;

    .line 1366
    :cond_1
    iget-object v0, p0, Lvdb;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1370
    :sswitch_3
    iget-object v0, p0, Lvdb;->c:Lutj;

    if-nez v0, :cond_2

    .line 1371
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvdb;->c:Lutj;

    .line 1373
    :cond_2
    iget-object v0, p0, Lvdb;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1377
    :sswitch_4
    const/16 v0, 0x20

    .line 1378
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v4

    .line 1379
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1381
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1382
    if-eqz v3, :cond_3

    .line 1383
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3169
    :cond_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v6

    .line 1386
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 1381
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1389
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1393
    :cond_4
    if-eqz v1, :cond_0

    .line 1394
    iget-object v0, p0, Lvdb;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 1395
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 1396
    iput-object v5, p0, Lvdb;->d:[I

    goto :goto_0

    .line 1394
    :cond_5
    iget-object v0, p0, Lvdb;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1398
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1399
    if-eqz v0, :cond_7

    .line 1400
    iget-object v4, p0, Lvdb;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1402
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1403
    iput-object v3, p0, Lvdb;->d:[I

    goto/16 :goto_0

    .line 1409
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1410
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 1413
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v1

    move v0, v2

    .line 1414
    :goto_4
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 4169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 1415
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 1418
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1422
    :cond_8
    if-eqz v0, :cond_c

    .line 1423
    invoke-virtual {p1, v1}, Lyfs;->e(I)V

    .line 1424
    iget-object v1, p0, Lvdb;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 1425
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1426
    if-eqz v1, :cond_9

    .line 1427
    iget-object v0, p0, Lvdb;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1429
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v0

    if-lez v0, :cond_b

    .line 5169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v5

    .line 1431
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 1434
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1424
    :cond_a
    iget-object v1, p0, Lvdb;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 1438
    :cond_b
    iput-object v4, p0, Lvdb;->d:[I

    .line 1440
    :cond_c
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 1444
    :sswitch_6
    iget-object v0, p0, Lvdb;->e:Ltyu;

    if-nez v0, :cond_d

    .line 1445
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvdb;->e:Ltyu;

    .line 1447
    :cond_d
    iget-object v0, p0, Lvdb;->e:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1451
    :sswitch_7
    iget-object v0, p0, Lvdb;->f:Ltyu;

    if-nez v0, :cond_e

    .line 1452
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvdb;->f:Ltyu;

    .line 1454
    :cond_e
    iget-object v0, p0, Lvdb;->f:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1458
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvdb;->D:[B

    goto/16 :goto_0

    .line 1462
    :sswitch_9
    iget-object v0, p0, Lvdb;->g:Lusp;

    if-nez v0, :cond_f

    .line 1463
    new-instance v0, Lusp;

    invoke-direct {v0}, Lusp;-><init>()V

    iput-object v0, p0, Lvdb;->g:Lusp;

    .line 1465
    :cond_f
    iget-object v0, p0, Lvdb;->g:Lusp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1469
    :sswitch_a
    iget-object v0, p0, Lvdb;->h:Lusz;

    if-nez v0, :cond_10

    .line 1470
    new-instance v0, Lusz;

    invoke-direct {v0}, Lusz;-><init>()V

    iput-object v0, p0, Lvdb;->h:Lusz;

    .line 1472
    :cond_10
    iget-object v0, p0, Lvdb;->h:Lusz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1477
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 1483
    :pswitch_4
    iput v0, p0, Lvdb;->i:I

    goto/16 :goto_0

    .line 1489
    :sswitch_c
    iget-object v0, p0, Lvdb;->j:Lusw;

    if-nez v0, :cond_11

    .line 1490
    new-instance v0, Lusw;

    invoke-direct {v0}, Lusw;-><init>()V

    iput-object v0, p0, Lvdb;->j:Lusw;

    .line 1492
    :cond_11
    iget-object v0, p0, Lvdb;->j:Lusw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1340
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1386
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1415
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1431
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1477
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 239
    iget v0, p0, Lvdb;->a:I

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iget v1, p0, Lvdb;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 242
    :cond_0
    iget-object v0, p0, Lvdb;->b:Lutj;

    if-eqz v0, :cond_1

    .line 243
    const/4 v0, 0x2

    iget-object v1, p0, Lvdb;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lvdb;->c:Lutj;

    if-eqz v0, :cond_2

    .line 246
    const/4 v0, 0x3

    iget-object v1, p0, Lvdb;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 248
    :cond_2
    iget-object v0, p0, Lvdb;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvdb;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 249
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvdb;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 250
    const/4 v1, 0x4

    iget-object v2, p0, Lvdb;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lyft;->a(II)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_3
    iget-object v0, p0, Lvdb;->e:Ltyu;

    if-eqz v0, :cond_4

    .line 254
    const/4 v0, 0x5

    iget-object v1, p0, Lvdb;->e:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 256
    :cond_4
    iget-object v0, p0, Lvdb;->f:Ltyu;

    if-eqz v0, :cond_5

    .line 257
    const/4 v0, 0x6

    iget-object v1, p0, Lvdb;->f:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 259
    :cond_5
    iget-object v0, p0, Lvdb;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 260
    const/16 v0, 0x8

    iget-object v1, p0, Lvdb;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 262
    :cond_6
    iget-object v0, p0, Lvdb;->g:Lusp;

    if-eqz v0, :cond_7

    .line 263
    const/16 v0, 0x9

    iget-object v1, p0, Lvdb;->g:Lusp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 265
    :cond_7
    iget-object v0, p0, Lvdb;->h:Lusz;

    if-eqz v0, :cond_8

    .line 266
    const/16 v0, 0xa

    iget-object v1, p0, Lvdb;->h:Lusz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 268
    :cond_8
    iget v0, p0, Lvdb;->i:I

    if-eqz v0, :cond_9

    .line 269
    const/16 v0, 0xc

    iget v1, p0, Lvdb;->i:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 271
    :cond_9
    iget-object v0, p0, Lvdb;->j:Lusw;

    if-eqz v0, :cond_a

    .line 272
    const/16 v0, 0xd

    iget-object v1, p0, Lvdb;->j:Lusw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 274
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 275
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lvdb;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Lvdb;

    .line 125
    iget v2, p0, Lvdb;->a:I

    iget v3, p1, Lvdb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Lvdb;->b:Lutj;

    if-nez v2, :cond_4

    .line 129
    iget-object v2, p1, Lvdb;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Lvdb;->b:Lutj;

    iget-object v3, p1, Lvdb;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, p0, Lvdb;->c:Lutj;

    if-nez v2, :cond_6

    .line 138
    iget-object v2, p1, Lvdb;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lvdb;->c:Lutj;

    iget-object v3, p1, Lvdb;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_7
    iget-object v2, p0, Lvdb;->d:[I

    iget-object v3, p1, Lvdb;->d:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Lvdb;->e:Ltyu;

    if-nez v2, :cond_9

    .line 151
    iget-object v2, p1, Lvdb;->e:Ltyu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_9
    iget-object v2, p0, Lvdb;->e:Ltyu;

    iget-object v3, p1, Lvdb;->e:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_a
    iget-object v2, p0, Lvdb;->f:Ltyu;

    if-nez v2, :cond_b

    .line 160
    iget-object v2, p1, Lvdb;->f:Ltyu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_b
    iget-object v2, p0, Lvdb;->f:Ltyu;

    iget-object v3, p1, Lvdb;->f:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_c
    iget-object v2, p0, Lvdb;->D:[B

    iget-object v3, p1, Lvdb;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_d
    iget-object v2, p0, Lvdb;->g:Lusp;

    if-nez v2, :cond_e

    .line 172
    iget-object v2, p1, Lvdb;->g:Lusp;

    if-eqz v2, :cond_f

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_e
    iget-object v2, p0, Lvdb;->g:Lusp;

    iget-object v3, p1, Lvdb;->g:Lusp;

    invoke-virtual {v2, v3}, Lusp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_f
    iget-object v2, p0, Lvdb;->h:Lusz;

    if-nez v2, :cond_10

    .line 181
    iget-object v2, p1, Lvdb;->h:Lusz;

    if-eqz v2, :cond_11

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_10
    iget-object v2, p0, Lvdb;->h:Lusz;

    iget-object v3, p1, Lvdb;->h:Lusz;

    invoke-virtual {v2, v3}, Lusz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_11
    iget v2, p0, Lvdb;->i:I

    iget v3, p1, Lvdb;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_12
    iget-object v2, p0, Lvdb;->j:Lusw;

    if-nez v2, :cond_13

    .line 193
    iget-object v2, p1, Lvdb;->j:Lusw;

    if-eqz v2, :cond_14

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_13
    iget-object v2, p0, Lvdb;->j:Lusw;

    iget-object v3, p1, Lvdb;->j:Lusw;

    invoke-virtual {v2, v3}, Lusw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_14
    iget-object v2, p0, Lvdb;->aw:Lyfx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvdb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 202
    :cond_15
    iget-object v2, p1, Lvdb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 204
    :cond_16
    iget-object v0, p0, Lvdb;->aw:Lyfx;

    iget-object v1, p1, Lvdb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvdb;->a:I

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdb;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 213
    :goto_0
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdb;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 215
    :goto_1
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdb;->d:[I

    .line 217
    invoke-static {v2}, Lyfz;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdb;->e:Ltyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 219
    :goto_2
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdb;->f:Ltyu;

    if-nez v0, :cond_4

    move v0, v1

    .line 221
    :goto_3
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdb;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdb;->g:Lusp;

    if-nez v0, :cond_5

    move v0, v1

    .line 224
    :goto_4
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdb;->h:Lusz;

    if-nez v0, :cond_6

    move v0, v1

    .line 226
    :goto_5
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvdb;->i:I

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdb;->j:Lusw;

    if-nez v0, :cond_7

    move v0, v1

    .line 229
    :goto_6
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdb;->aw:Lyfx;

    .line 231
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 232
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 233
    return v0

    .line 213
    :cond_1
    iget-object v0, p0, Lvdb;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lvdb;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lvdb;->e:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, p0, Lvdb;->f:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 224
    :cond_5
    iget-object v0, p0, Lvdb;->g:Lusp;

    invoke-virtual {v0}, Lusp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_6
    iget-object v0, p0, Lvdb;->h:Lusz;

    invoke-virtual {v0}, Lusz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 229
    :cond_7
    iget-object v0, p0, Lvdb;->j:Lusw;

    invoke-virtual {v0}, Lusw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 232
    :cond_8
    iget-object v1, p0, Lvdb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
