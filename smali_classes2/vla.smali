.class public final Lvla;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Lutj;

.field private c:Lwrb;

.field private d:Lwrb;

.field private e:Lvak;

.field private f:Lutj;

.field private g:Ltyu;

.field private h:Ltyu;

.field private i:[Lutj;

.field private j:[Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 202
    const v0, 0x5a8c642

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 204
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvla;->b:[Lutj;

    .line 205
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvla;->D:[B

    .line 207
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvla;->i:[Lutj;

    .line 209
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvla;->j:[Lutj;

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lvla;->ax:I

    .line 211
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 395
    iget-object v2, p0, Lvla;->a:Lutj;

    if-eqz v2, :cond_0

    .line 396
    const/4 v2, 0x1

    iget-object v3, p0, Lvla;->a:Lutj;

    .line 397
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 399
    :cond_0
    iget-object v2, p0, Lvla;->b:[Lutj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvla;->b:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 400
    :goto_0
    iget-object v3, p0, Lvla;->b:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 401
    iget-object v3, p0, Lvla;->b:[Lutj;

    aget-object v3, v3, v0

    .line 402
    if-eqz v3, :cond_1

    .line 403
    const/4 v4, 0x2

    .line 404
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 400
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 408
    :cond_3
    iget-object v2, p0, Lvla;->c:Lwrb;

    if-eqz v2, :cond_4

    .line 409
    const/4 v2, 0x3

    iget-object v3, p0, Lvla;->c:Lwrb;

    .line 410
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 412
    :cond_4
    iget-object v2, p0, Lvla;->d:Lwrb;

    if-eqz v2, :cond_5

    .line 413
    const/4 v2, 0x4

    iget-object v3, p0, Lvla;->d:Lwrb;

    .line 414
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 416
    :cond_5
    iget-object v2, p0, Lvla;->e:Lvak;

    if-eqz v2, :cond_6

    .line 417
    const/4 v2, 0x5

    iget-object v3, p0, Lvla;->e:Lvak;

    .line 418
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 420
    :cond_6
    iget-object v2, p0, Lvla;->f:Lutj;

    if-eqz v2, :cond_7

    .line 421
    const/4 v2, 0x6

    iget-object v3, p0, Lvla;->f:Lutj;

    .line 422
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 424
    :cond_7
    iget-object v2, p0, Lvla;->g:Ltyu;

    if-eqz v2, :cond_8

    .line 425
    const/4 v2, 0x7

    iget-object v3, p0, Lvla;->g:Ltyu;

    .line 426
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 428
    :cond_8
    iget-object v2, p0, Lvla;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 429
    const/16 v2, 0x9

    iget-object v3, p0, Lvla;->D:[B

    .line 430
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    :cond_9
    iget-object v2, p0, Lvla;->h:Ltyu;

    if-eqz v2, :cond_a

    .line 433
    const/16 v2, 0xa

    iget-object v3, p0, Lvla;->h:Ltyu;

    .line 434
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 436
    :cond_a
    iget-object v2, p0, Lvla;->i:[Lutj;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvla;->i:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 437
    :goto_1
    iget-object v3, p0, Lvla;->i:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 438
    iget-object v3, p0, Lvla;->i:[Lutj;

    aget-object v3, v3, v0

    .line 439
    if-eqz v3, :cond_b

    .line 440
    const/16 v4, 0xb

    .line 441
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 437
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 445
    :cond_d
    iget-object v2, p0, Lvla;->j:[Lutj;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvla;->j:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 446
    :goto_2
    iget-object v2, p0, Lvla;->j:[Lutj;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 447
    iget-object v2, p0, Lvla;->j:[Lutj;

    aget-object v2, v2, v1

    .line 448
    if-eqz v2, :cond_e

    .line 449
    const/16 v3, 0xc

    .line 450
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 446
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 454
    :cond_f
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1462
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1463
    sparse-switch v0, :sswitch_data_0

    .line 1467
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    :sswitch_0
    return-object p0

    .line 1473
    :sswitch_1
    iget-object v0, p0, Lvla;->a:Lutj;

    if-nez v0, :cond_1

    .line 1474
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvla;->a:Lutj;

    .line 1476
    :cond_1
    iget-object v0, p0, Lvla;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1480
    :sswitch_2
    const/16 v0, 0x12

    .line 1481
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1482
    iget-object v0, p0, Lvla;->b:[Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1483
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1485
    if-eqz v0, :cond_2

    .line 1486
    iget-object v3, p0, Lvla;->b:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1488
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1489
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1490
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1491
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1488
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1482
    :cond_3
    iget-object v0, p0, Lvla;->b:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1494
    :cond_4
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1495
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1496
    iput-object v2, p0, Lvla;->b:[Lutj;

    goto :goto_0

    .line 1500
    :sswitch_3
    iget-object v0, p0, Lvla;->c:Lwrb;

    if-nez v0, :cond_5

    .line 1501
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvla;->c:Lwrb;

    .line 1503
    :cond_5
    iget-object v0, p0, Lvla;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1507
    :sswitch_4
    iget-object v0, p0, Lvla;->d:Lwrb;

    if-nez v0, :cond_6

    .line 1508
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvla;->d:Lwrb;

    .line 1510
    :cond_6
    iget-object v0, p0, Lvla;->d:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1514
    :sswitch_5
    iget-object v0, p0, Lvla;->e:Lvak;

    if-nez v0, :cond_7

    .line 1515
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvla;->e:Lvak;

    .line 1517
    :cond_7
    iget-object v0, p0, Lvla;->e:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1521
    :sswitch_6
    iget-object v0, p0, Lvla;->f:Lutj;

    if-nez v0, :cond_8

    .line 1522
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvla;->f:Lutj;

    .line 1524
    :cond_8
    iget-object v0, p0, Lvla;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1528
    :sswitch_7
    iget-object v0, p0, Lvla;->g:Ltyu;

    if-nez v0, :cond_9

    .line 1529
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvla;->g:Ltyu;

    .line 1531
    :cond_9
    iget-object v0, p0, Lvla;->g:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1535
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvla;->D:[B

    goto/16 :goto_0

    .line 1539
    :sswitch_9
    iget-object v0, p0, Lvla;->h:Ltyu;

    if-nez v0, :cond_a

    .line 1540
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvla;->h:Ltyu;

    .line 1542
    :cond_a
    iget-object v0, p0, Lvla;->h:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1546
    :sswitch_a
    const/16 v0, 0x5a

    .line 1547
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1548
    iget-object v0, p0, Lvla;->i:[Lutj;

    if-nez v0, :cond_c

    move v0, v1

    .line 1549
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1551
    if-eqz v0, :cond_b

    .line 1552
    iget-object v3, p0, Lvla;->i:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1554
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1555
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1556
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1557
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1554
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1548
    :cond_c
    iget-object v0, p0, Lvla;->i:[Lutj;

    array-length v0, v0

    goto :goto_3

    .line 1560
    :cond_d
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1561
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1562
    iput-object v2, p0, Lvla;->i:[Lutj;

    goto/16 :goto_0

    .line 1566
    :sswitch_b
    const/16 v0, 0x62

    .line 1567
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1568
    iget-object v0, p0, Lvla;->j:[Lutj;

    if-nez v0, :cond_f

    move v0, v1

    .line 1569
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1571
    if-eqz v0, :cond_e

    .line 1572
    iget-object v3, p0, Lvla;->j:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1574
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1575
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1576
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1577
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1574
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1568
    :cond_f
    iget-object v0, p0, Lvla;->j:[Lutj;

    array-length v0, v0

    goto :goto_5

    .line 1580
    :cond_10
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1581
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1582
    iput-object v2, p0, Lvla;->j:[Lutj;

    goto/16 :goto_0

    .line 1463
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lvla;->a:Lutj;

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x1

    iget-object v2, p0, Lvla;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lvla;->b:[Lutj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvla;->b:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 344
    :goto_0
    iget-object v2, p0, Lvla;->b:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 345
    iget-object v2, p0, Lvla;->b:[Lutj;

    aget-object v2, v2, v0

    .line 346
    if-eqz v2, :cond_1

    .line 347
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 344
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lvla;->c:Lwrb;

    if-eqz v0, :cond_3

    .line 352
    const/4 v0, 0x3

    iget-object v2, p0, Lvla;->c:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 354
    :cond_3
    iget-object v0, p0, Lvla;->d:Lwrb;

    if-eqz v0, :cond_4

    .line 355
    const/4 v0, 0x4

    iget-object v2, p0, Lvla;->d:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 357
    :cond_4
    iget-object v0, p0, Lvla;->e:Lvak;

    if-eqz v0, :cond_5

    .line 358
    const/4 v0, 0x5

    iget-object v2, p0, Lvla;->e:Lvak;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 360
    :cond_5
    iget-object v0, p0, Lvla;->f:Lutj;

    if-eqz v0, :cond_6

    .line 361
    const/4 v0, 0x6

    iget-object v2, p0, Lvla;->f:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 363
    :cond_6
    iget-object v0, p0, Lvla;->g:Ltyu;

    if-eqz v0, :cond_7

    .line 364
    const/4 v0, 0x7

    iget-object v2, p0, Lvla;->g:Ltyu;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 366
    :cond_7
    iget-object v0, p0, Lvla;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 367
    const/16 v0, 0x9

    iget-object v2, p0, Lvla;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 369
    :cond_8
    iget-object v0, p0, Lvla;->h:Ltyu;

    if-eqz v0, :cond_9

    .line 370
    const/16 v0, 0xa

    iget-object v2, p0, Lvla;->h:Ltyu;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 372
    :cond_9
    iget-object v0, p0, Lvla;->i:[Lutj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvla;->i:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 373
    :goto_1
    iget-object v2, p0, Lvla;->i:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 374
    iget-object v2, p0, Lvla;->i:[Lutj;

    aget-object v2, v2, v0

    .line 375
    if-eqz v2, :cond_a

    .line 376
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 373
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 380
    :cond_b
    iget-object v0, p0, Lvla;->j:[Lutj;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvla;->j:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 381
    :goto_2
    iget-object v0, p0, Lvla;->j:[Lutj;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 382
    iget-object v0, p0, Lvla;->j:[Lutj;

    aget-object v0, v0, v1

    .line 383
    if-eqz v0, :cond_c

    .line 384
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 381
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 388
    :cond_d
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 389
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    if-ne p1, p0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    instance-of v2, p1, Lvla;

    if-nez v2, :cond_2

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_2
    check-cast p1, Lvla;

    .line 222
    iget-object v2, p0, Lvla;->a:Lutj;

    if-nez v2, :cond_3

    .line 223
    iget-object v2, p1, Lvla;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_3
    iget-object v2, p0, Lvla;->a:Lutj;

    iget-object v3, p1, Lvla;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_4
    iget-object v2, p0, Lvla;->b:[Lutj;

    iget-object v3, p1, Lvla;->b:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_5
    iget-object v2, p0, Lvla;->c:Lwrb;

    if-nez v2, :cond_6

    .line 236
    iget-object v2, p1, Lvla;->c:Lwrb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_6
    iget-object v2, p0, Lvla;->c:Lwrb;

    iget-object v3, p1, Lvla;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_7
    iget-object v2, p0, Lvla;->d:Lwrb;

    if-nez v2, :cond_8

    .line 245
    iget-object v2, p1, Lvla;->d:Lwrb;

    if-eqz v2, :cond_9

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_8
    iget-object v2, p0, Lvla;->d:Lwrb;

    iget-object v3, p1, Lvla;->d:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_9
    iget-object v2, p0, Lvla;->e:Lvak;

    if-nez v2, :cond_a

    .line 254
    iget-object v2, p1, Lvla;->e:Lvak;

    if-eqz v2, :cond_b

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_a
    iget-object v2, p0, Lvla;->e:Lvak;

    iget-object v3, p1, Lvla;->e:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_b
    iget-object v2, p0, Lvla;->f:Lutj;

    if-nez v2, :cond_c

    .line 263
    iget-object v2, p1, Lvla;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_c
    iget-object v2, p0, Lvla;->f:Lutj;

    iget-object v3, p1, Lvla;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_d
    iget-object v2, p0, Lvla;->g:Ltyu;

    if-nez v2, :cond_e

    .line 272
    iget-object v2, p1, Lvla;->g:Ltyu;

    if-eqz v2, :cond_f

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_e
    iget-object v2, p0, Lvla;->g:Ltyu;

    iget-object v3, p1, Lvla;->g:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_f
    iget-object v2, p0, Lvla;->D:[B

    iget-object v3, p1, Lvla;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_10
    iget-object v2, p0, Lvla;->h:Ltyu;

    if-nez v2, :cond_11

    .line 284
    iget-object v2, p1, Lvla;->h:Ltyu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_11
    iget-object v2, p0, Lvla;->h:Ltyu;

    iget-object v3, p1, Lvla;->h:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_12
    iget-object v2, p0, Lvla;->i:[Lutj;

    iget-object v3, p1, Lvla;->i:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_13
    iget-object v2, p0, Lvla;->j:[Lutj;

    iget-object v3, p1, Lvla;->j:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_14
    iget-object v2, p0, Lvla;->aw:Lyfx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvla;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 301
    :cond_15
    iget-object v2, p1, Lvla;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvla;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 303
    :cond_16
    iget-object v0, p0, Lvla;->aw:Lyfx;

    iget-object v1, p1, Lvla;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvla;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 311
    :goto_0
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvla;->b:[Lutj;

    .line 313
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvla;->c:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 315
    :goto_1
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvla;->d:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 317
    :goto_2
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvla;->e:Lvak;

    if-nez v0, :cond_4

    move v0, v1

    .line 319
    :goto_3
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvla;->f:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 321
    :goto_4
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvla;->g:Ltyu;

    if-nez v0, :cond_6

    move v0, v1

    .line 323
    :goto_5
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvla;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvla;->h:Ltyu;

    if-nez v0, :cond_7

    move v0, v1

    .line 326
    :goto_6
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvla;->i:[Lutj;

    .line 328
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvla;->j:[Lutj;

    .line 330
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvla;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvla;->aw:Lyfx;

    .line 332
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 333
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 334
    return v0

    .line 311
    :cond_1
    iget-object v0, p0, Lvla;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lvla;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 317
    :cond_3
    iget-object v0, p0, Lvla;->d:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 319
    :cond_4
    iget-object v0, p0, Lvla;->e:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_3

    .line 321
    :cond_5
    iget-object v0, p0, Lvla;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 323
    :cond_6
    iget-object v0, p0, Lvla;->g:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 326
    :cond_7
    iget-object v0, p0, Lvla;->h:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 333
    :cond_8
    iget-object v1, p0, Lvla;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
