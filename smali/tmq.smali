.class public final Ltmq;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Ltmt;

.field public b:[Ltmr;

.field private c:[Ltms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 316
    const v0, 0x498941e

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 318
    invoke-static {}, Ltmt;->c()[Ltmt;

    move-result-object v0

    iput-object v0, p0, Ltmq;->a:[Ltmt;

    .line 320
    invoke-static {}, Ltms;->ax_()[Ltms;

    move-result-object v0

    iput-object v0, p0, Ltmq;->c:[Ltms;

    .line 321
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltmq;->D:[B

    .line 323
    invoke-static {}, Ltmr;->c()[Ltmr;

    move-result-object v0

    iput-object v0, p0, Ltmq;->b:[Ltmr;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Ltmq;->ax:I

    .line 325
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 411
    iget-object v2, p0, Ltmq;->a:[Ltmt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltmq;->a:[Ltmt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 412
    :goto_0
    iget-object v3, p0, Ltmq;->a:[Ltmt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 413
    iget-object v3, p0, Ltmq;->a:[Ltmt;

    aget-object v3, v3, v0

    .line 414
    if-eqz v3, :cond_0

    .line 415
    const/4 v4, 0x1

    .line 416
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 412
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 420
    :cond_2
    iget-object v2, p0, Ltmq;->c:[Ltms;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltmq;->c:[Ltms;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 421
    :goto_1
    iget-object v3, p0, Ltmq;->c:[Ltms;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 422
    iget-object v3, p0, Ltmq;->c:[Ltms;

    aget-object v3, v3, v0

    .line 423
    if-eqz v3, :cond_3

    .line 424
    const/4 v4, 0x2

    .line 425
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 421
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 429
    :cond_5
    iget-object v2, p0, Ltmq;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 430
    const/4 v2, 0x3

    iget-object v3, p0, Ltmq;->D:[B

    .line 431
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 433
    :cond_6
    iget-object v2, p0, Ltmq;->b:[Ltmr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltmq;->b:[Ltmr;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 434
    :goto_2
    iget-object v2, p0, Ltmq;->b:[Ltmr;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 435
    iget-object v2, p0, Ltmq;->b:[Ltmr;

    aget-object v2, v2, v1

    .line 436
    if-eqz v2, :cond_7

    .line 437
    const/4 v3, 0x4

    .line 438
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 434
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 442
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1451
    sparse-switch v0, :sswitch_data_0

    .line 1455
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    :sswitch_0
    return-object p0

    .line 1461
    :sswitch_1
    const/16 v0, 0xa

    .line 1462
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1463
    iget-object v0, p0, Ltmq;->a:[Ltmt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1464
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmt;

    .line 1466
    if-eqz v0, :cond_1

    .line 1467
    iget-object v3, p0, Ltmq;->a:[Ltmt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1469
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1470
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 1471
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1472
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1469
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1463
    :cond_2
    iget-object v0, p0, Ltmq;->a:[Ltmt;

    array-length v0, v0

    goto :goto_1

    .line 1475
    :cond_3
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 1476
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1477
    iput-object v2, p0, Ltmq;->a:[Ltmt;

    goto :goto_0

    .line 1481
    :sswitch_2
    const/16 v0, 0x12

    .line 1482
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1483
    iget-object v0, p0, Ltmq;->c:[Ltms;

    if-nez v0, :cond_5

    move v0, v1

    .line 1484
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltms;

    .line 1486
    if-eqz v0, :cond_4

    .line 1487
    iget-object v3, p0, Ltmq;->c:[Ltms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1489
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1490
    new-instance v3, Ltms;

    invoke-direct {v3}, Ltms;-><init>()V

    aput-object v3, v2, v0

    .line 1491
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1492
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1489
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1483
    :cond_5
    iget-object v0, p0, Ltmq;->c:[Ltms;

    array-length v0, v0

    goto :goto_3

    .line 1495
    :cond_6
    new-instance v3, Ltms;

    invoke-direct {v3}, Ltms;-><init>()V

    aput-object v3, v2, v0

    .line 1496
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1497
    iput-object v2, p0, Ltmq;->c:[Ltms;

    goto/16 :goto_0

    .line 1501
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltmq;->D:[B

    goto/16 :goto_0

    .line 1505
    :sswitch_4
    const/16 v0, 0x22

    .line 1506
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1507
    iget-object v0, p0, Ltmq;->b:[Ltmr;

    if-nez v0, :cond_8

    move v0, v1

    .line 1508
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmr;

    .line 1510
    if-eqz v0, :cond_7

    .line 1511
    iget-object v3, p0, Ltmq;->b:[Ltmr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1513
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1514
    new-instance v3, Ltmr;

    invoke-direct {v3}, Ltmr;-><init>()V

    aput-object v3, v2, v0

    .line 1515
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1516
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1513
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1507
    :cond_8
    iget-object v0, p0, Ltmq;->b:[Ltmr;

    array-length v0, v0

    goto :goto_5

    .line 1519
    :cond_9
    new-instance v3, Ltmr;

    invoke-direct {v3}, Ltmr;-><init>()V

    aput-object v3, v2, v0

    .line 1520
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1521
    iput-object v2, p0, Ltmq;->b:[Ltmr;

    goto/16 :goto_0

    .line 1451
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Ltmq;->a:[Ltmt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmq;->a:[Ltmt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 378
    :goto_0
    iget-object v2, p0, Ltmq;->a:[Ltmt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 379
    iget-object v2, p0, Ltmq;->a:[Ltmt;

    aget-object v2, v2, v0

    .line 380
    if-eqz v2, :cond_0

    .line 381
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 378
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Ltmq;->c:[Ltms;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltmq;->c:[Ltms;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 386
    :goto_1
    iget-object v2, p0, Ltmq;->c:[Ltms;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 387
    iget-object v2, p0, Ltmq;->c:[Ltms;

    aget-object v2, v2, v0

    .line 388
    if-eqz v2, :cond_2

    .line 389
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 386
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 393
    :cond_3
    iget-object v0, p0, Ltmq;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 394
    const/4 v0, 0x3

    iget-object v2, p0, Ltmq;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 396
    :cond_4
    iget-object v0, p0, Ltmq;->b:[Ltmr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltmq;->b:[Ltmr;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 397
    :goto_2
    iget-object v0, p0, Ltmq;->b:[Ltmr;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 398
    iget-object v0, p0, Ltmq;->b:[Ltmr;

    aget-object v0, v0, v1

    .line 399
    if-eqz v0, :cond_5

    .line 400
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 397
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 404
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 405
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    if-ne p1, p0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    instance-of v2, p1, Ltmq;

    if-nez v2, :cond_2

    move v0, v1

    .line 333
    goto :goto_0

    .line 335
    :cond_2
    check-cast p1, Ltmq;

    .line 336
    iget-object v2, p0, Ltmq;->a:[Ltmt;

    iget-object v3, p1, Ltmq;->a:[Ltmt;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_3
    iget-object v2, p0, Ltmq;->c:[Ltms;

    iget-object v3, p1, Ltmq;->c:[Ltms;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :cond_4
    iget-object v2, p0, Ltmq;->D:[B

    iget-object v3, p1, Ltmq;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_5
    iget-object v2, p0, Ltmq;->b:[Ltmr;

    iget-object v3, p1, Ltmq;->b:[Ltmr;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_6
    iget-object v2, p0, Ltmq;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltmq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 352
    :cond_7
    iget-object v2, p1, Ltmq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 354
    :cond_8
    iget-object v0, p0, Ltmq;->aw:Lyfx;

    iget-object v1, p1, Ltmq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 361
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmq;->a:[Ltmt;

    .line 362
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmq;->c:[Ltms;

    .line 364
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmq;->D:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmq;->b:[Ltmr;

    .line 367
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltmq;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmq;->aw:Lyfx;

    .line 369
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    add-int/2addr v0, v1

    .line 371
    return v0

    .line 370
    :cond_1
    iget-object v0, p0, Ltmq;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
