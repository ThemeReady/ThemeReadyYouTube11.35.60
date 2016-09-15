.class public final Lvht;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lwrb;

.field private c:Lwrb;

.field private d:Lvak;

.field private e:[Lutj;

.field private f:Lutj;

.field private g:[Lutj;

.field private h:Ltyu;

.field private i:Ltyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    const v0, 0x5b2a02f

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 169
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvht;->e:[Lutj;

    .line 171
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvht;->g:[Lutj;

    .line 172
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvht;->D:[B

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lvht;->ax:I

    .line 174
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 344
    iget-object v2, p0, Lvht;->a:Lutj;

    if-eqz v2, :cond_0

    .line 345
    const/4 v2, 0x1

    iget-object v3, p0, Lvht;->a:Lutj;

    .line 346
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    :cond_0
    iget-object v2, p0, Lvht;->b:Lwrb;

    if-eqz v2, :cond_1

    .line 349
    const/4 v2, 0x2

    iget-object v3, p0, Lvht;->b:Lwrb;

    .line 350
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    :cond_1
    iget-object v2, p0, Lvht;->c:Lwrb;

    if-eqz v2, :cond_2

    .line 353
    const/4 v2, 0x3

    iget-object v3, p0, Lvht;->c:Lwrb;

    .line 354
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    :cond_2
    iget-object v2, p0, Lvht;->d:Lvak;

    if-eqz v2, :cond_3

    .line 357
    const/4 v2, 0x4

    iget-object v3, p0, Lvht;->d:Lvak;

    .line 358
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 360
    :cond_3
    iget-object v2, p0, Lvht;->e:[Lutj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvht;->e:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 361
    :goto_0
    iget-object v3, p0, Lvht;->e:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 362
    iget-object v3, p0, Lvht;->e:[Lutj;

    aget-object v3, v3, v0

    .line 363
    if-eqz v3, :cond_4

    .line 364
    const/4 v4, 0x5

    .line 365
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 361
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 369
    :cond_6
    iget-object v2, p0, Lvht;->f:Lutj;

    if-eqz v2, :cond_7

    .line 370
    const/4 v2, 0x6

    iget-object v3, p0, Lvht;->f:Lutj;

    .line 371
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_7
    iget-object v2, p0, Lvht;->g:[Lutj;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvht;->g:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 374
    :goto_1
    iget-object v2, p0, Lvht;->g:[Lutj;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 375
    iget-object v2, p0, Lvht;->g:[Lutj;

    aget-object v2, v2, v1

    .line 376
    if-eqz v2, :cond_8

    .line 377
    const/4 v3, 0x7

    .line 378
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 374
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 382
    :cond_9
    iget-object v1, p0, Lvht;->h:Ltyu;

    if-eqz v1, :cond_a

    .line 383
    const/16 v1, 0x8

    iget-object v2, p0, Lvht;->h:Ltyu;

    .line 384
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_a
    iget-object v1, p0, Lvht;->i:Ltyu;

    if-eqz v1, :cond_b

    .line 387
    const/16 v1, 0x9

    iget-object v2, p0, Lvht;->i:Ltyu;

    .line 388
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_b
    iget-object v1, p0, Lvht;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 391
    const/16 v1, 0xb

    iget-object v2, p0, Lvht;->D:[B

    .line 392
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1403
    sparse-switch v0, :sswitch_data_0

    .line 1407
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1408
    :sswitch_0
    return-object p0

    .line 1413
    :sswitch_1
    iget-object v0, p0, Lvht;->a:Lutj;

    if-nez v0, :cond_1

    .line 1414
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvht;->a:Lutj;

    .line 1416
    :cond_1
    iget-object v0, p0, Lvht;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1420
    :sswitch_2
    iget-object v0, p0, Lvht;->b:Lwrb;

    if-nez v0, :cond_2

    .line 1421
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvht;->b:Lwrb;

    .line 1423
    :cond_2
    iget-object v0, p0, Lvht;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1427
    :sswitch_3
    iget-object v0, p0, Lvht;->c:Lwrb;

    if-nez v0, :cond_3

    .line 1428
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvht;->c:Lwrb;

    .line 1430
    :cond_3
    iget-object v0, p0, Lvht;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1434
    :sswitch_4
    iget-object v0, p0, Lvht;->d:Lvak;

    if-nez v0, :cond_4

    .line 1435
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvht;->d:Lvak;

    .line 1437
    :cond_4
    iget-object v0, p0, Lvht;->d:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1441
    :sswitch_5
    const/16 v0, 0x2a

    .line 1442
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1443
    iget-object v0, p0, Lvht;->e:[Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1444
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1446
    if-eqz v0, :cond_5

    .line 1447
    iget-object v3, p0, Lvht;->e:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1449
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1450
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1451
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1452
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1449
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1443
    :cond_6
    iget-object v0, p0, Lvht;->e:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1455
    :cond_7
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1456
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1457
    iput-object v2, p0, Lvht;->e:[Lutj;

    goto/16 :goto_0

    .line 1461
    :sswitch_6
    iget-object v0, p0, Lvht;->f:Lutj;

    if-nez v0, :cond_8

    .line 1462
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvht;->f:Lutj;

    .line 1464
    :cond_8
    iget-object v0, p0, Lvht;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1468
    :sswitch_7
    const/16 v0, 0x3a

    .line 1469
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1470
    iget-object v0, p0, Lvht;->g:[Lutj;

    if-nez v0, :cond_a

    move v0, v1

    .line 1471
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1473
    if-eqz v0, :cond_9

    .line 1474
    iget-object v3, p0, Lvht;->g:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1476
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1477
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1478
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1479
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1476
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1470
    :cond_a
    iget-object v0, p0, Lvht;->g:[Lutj;

    array-length v0, v0

    goto :goto_3

    .line 1482
    :cond_b
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1483
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1484
    iput-object v2, p0, Lvht;->g:[Lutj;

    goto/16 :goto_0

    .line 1488
    :sswitch_8
    iget-object v0, p0, Lvht;->h:Ltyu;

    if-nez v0, :cond_c

    .line 1489
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvht;->h:Ltyu;

    .line 1491
    :cond_c
    iget-object v0, p0, Lvht;->h:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1495
    :sswitch_9
    iget-object v0, p0, Lvht;->i:Ltyu;

    if-nez v0, :cond_d

    .line 1496
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvht;->i:Ltyu;

    .line 1498
    :cond_d
    iget-object v0, p0, Lvht;->i:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1502
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvht;->D:[B

    goto/16 :goto_0

    .line 1403
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lvht;->a:Lutj;

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x1

    iget-object v2, p0, Lvht;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lvht;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x2

    iget-object v2, p0, Lvht;->b:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lvht;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 304
    const/4 v0, 0x3

    iget-object v2, p0, Lvht;->c:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lvht;->d:Lvak;

    if-eqz v0, :cond_3

    .line 307
    const/4 v0, 0x4

    iget-object v2, p0, Lvht;->d:Lvak;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 309
    :cond_3
    iget-object v0, p0, Lvht;->e:[Lutj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvht;->e:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 310
    :goto_0
    iget-object v2, p0, Lvht;->e:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 311
    iget-object v2, p0, Lvht;->e:[Lutj;

    aget-object v2, v2, v0

    .line 312
    if-eqz v2, :cond_4

    .line 313
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 310
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_5
    iget-object v0, p0, Lvht;->f:Lutj;

    if-eqz v0, :cond_6

    .line 318
    const/4 v0, 0x6

    iget-object v2, p0, Lvht;->f:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 320
    :cond_6
    iget-object v0, p0, Lvht;->g:[Lutj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvht;->g:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 321
    :goto_1
    iget-object v0, p0, Lvht;->g:[Lutj;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 322
    iget-object v0, p0, Lvht;->g:[Lutj;

    aget-object v0, v0, v1

    .line 323
    if-eqz v0, :cond_7

    .line 324
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 321
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 328
    :cond_8
    iget-object v0, p0, Lvht;->h:Ltyu;

    if-eqz v0, :cond_9

    .line 329
    const/16 v0, 0x8

    iget-object v1, p0, Lvht;->h:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 331
    :cond_9
    iget-object v0, p0, Lvht;->i:Ltyu;

    if-eqz v0, :cond_a

    .line 332
    const/16 v0, 0x9

    iget-object v1, p0, Lvht;->i:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 334
    :cond_a
    iget-object v0, p0, Lvht;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 335
    const/16 v0, 0xb

    iget-object v1, p0, Lvht;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 337
    :cond_b
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 338
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-ne p1, p0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    instance-of v2, p1, Lvht;

    if-nez v2, :cond_2

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_2
    check-cast p1, Lvht;

    .line 185
    iget-object v2, p0, Lvht;->a:Lutj;

    if-nez v2, :cond_3

    .line 186
    iget-object v2, p1, Lvht;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_3
    iget-object v2, p0, Lvht;->a:Lutj;

    iget-object v3, p1, Lvht;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_4
    iget-object v2, p0, Lvht;->b:Lwrb;

    if-nez v2, :cond_5

    .line 195
    iget-object v2, p1, Lvht;->b:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_5
    iget-object v2, p0, Lvht;->b:Lwrb;

    iget-object v3, p1, Lvht;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_6
    iget-object v2, p0, Lvht;->c:Lwrb;

    if-nez v2, :cond_7

    .line 204
    iget-object v2, p1, Lvht;->c:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_7
    iget-object v2, p0, Lvht;->c:Lwrb;

    iget-object v3, p1, Lvht;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_8
    iget-object v2, p0, Lvht;->d:Lvak;

    if-nez v2, :cond_9

    .line 213
    iget-object v2, p1, Lvht;->d:Lvak;

    if-eqz v2, :cond_a

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_9
    iget-object v2, p0, Lvht;->d:Lvak;

    iget-object v3, p1, Lvht;->d:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_a
    iget-object v2, p0, Lvht;->e:[Lutj;

    iget-object v3, p1, Lvht;->e:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_b
    iget-object v2, p0, Lvht;->f:Lutj;

    if-nez v2, :cond_c

    .line 226
    iget-object v2, p1, Lvht;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_c
    iget-object v2, p0, Lvht;->f:Lutj;

    iget-object v3, p1, Lvht;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_d
    iget-object v2, p0, Lvht;->g:[Lutj;

    iget-object v3, p1, Lvht;->g:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_e
    iget-object v2, p0, Lvht;->h:Ltyu;

    if-nez v2, :cond_f

    .line 239
    iget-object v2, p1, Lvht;->h:Ltyu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_f
    iget-object v2, p0, Lvht;->h:Ltyu;

    iget-object v3, p1, Lvht;->h:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_10
    iget-object v2, p0, Lvht;->i:Ltyu;

    if-nez v2, :cond_11

    .line 248
    iget-object v2, p1, Lvht;->i:Ltyu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_11
    iget-object v2, p0, Lvht;->i:Ltyu;

    iget-object v3, p1, Lvht;->i:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_12
    iget-object v2, p0, Lvht;->D:[B

    iget-object v3, p1, Lvht;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_13
    iget-object v2, p0, Lvht;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lvht;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 260
    :cond_14
    iget-object v2, p1, Lvht;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvht;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 262
    :cond_15
    iget-object v0, p0, Lvht;->aw:Lyfx;

    iget-object v1, p1, Lvht;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvht;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 270
    :goto_0
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvht;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 272
    :goto_1
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvht;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 274
    :goto_2
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvht;->d:Lvak;

    if-nez v0, :cond_4

    move v0, v1

    .line 276
    :goto_3
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvht;->e:[Lutj;

    .line 278
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvht;->f:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 280
    :goto_4
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvht;->g:[Lutj;

    .line 282
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvht;->h:Ltyu;

    if-nez v0, :cond_6

    move v0, v1

    .line 284
    :goto_5
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvht;->i:Ltyu;

    if-nez v0, :cond_7

    move v0, v1

    .line 286
    :goto_6
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvht;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvht;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvht;->aw:Lyfx;

    .line 289
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 290
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 291
    return v0

    .line 270
    :cond_1
    iget-object v0, p0, Lvht;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lvht;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, p0, Lvht;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lvht;->d:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_3

    .line 280
    :cond_5
    iget-object v0, p0, Lvht;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 284
    :cond_6
    iget-object v0, p0, Lvht;->h:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 286
    :cond_7
    iget-object v0, p0, Lvht;->i:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 290
    :cond_8
    iget-object v1, p0, Lvht;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
