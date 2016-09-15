.class public final Lvqu;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lutj;

.field private d:[Lvqr;

.field private e:Lutj;

.field private f:Lutj;

.field private g:Lutj;

.field private h:Lvfx;

.field private i:Lwiz;

.field private j:Lvqs;

.field private k:[Lvqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    const v0, 0x5d35eea

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 207
    invoke-static {}, Lvqr;->c()[Lvqr;

    move-result-object v0

    iput-object v0, p0, Lvqu;->d:[Lvqr;

    .line 208
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvqu;->D:[B

    .line 210
    invoke-static {}, Lvqt;->c()[Lvqt;

    move-result-object v0

    iput-object v0, p0, Lvqu;->k:[Lvqt;

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lvqu;->ax:I

    .line 212
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 409
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 410
    iget-object v2, p0, Lvqu;->a:Lutj;

    if-eqz v2, :cond_0

    .line 411
    const/4 v2, 0x1

    iget-object v3, p0, Lvqu;->a:Lutj;

    .line 412
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 414
    :cond_0
    iget-object v2, p0, Lvqu;->b:Lutj;

    if-eqz v2, :cond_1

    .line 415
    const/4 v2, 0x2

    iget-object v3, p0, Lvqu;->b:Lutj;

    .line 416
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 418
    :cond_1
    iget-object v2, p0, Lvqu;->c:Lutj;

    if-eqz v2, :cond_2

    .line 419
    const/4 v2, 0x3

    iget-object v3, p0, Lvqu;->c:Lutj;

    .line 420
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 422
    :cond_2
    iget-object v2, p0, Lvqu;->d:[Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvqu;->d:[Lvqr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 423
    :goto_0
    iget-object v3, p0, Lvqu;->d:[Lvqr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 424
    iget-object v3, p0, Lvqu;->d:[Lvqr;

    aget-object v3, v3, v0

    .line 425
    if-eqz v3, :cond_3

    .line 426
    const/4 v4, 0x4

    .line 427
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 423
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 431
    :cond_5
    iget-object v2, p0, Lvqu;->e:Lutj;

    if-eqz v2, :cond_6

    .line 432
    const/4 v2, 0x5

    iget-object v3, p0, Lvqu;->e:Lutj;

    .line 433
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 435
    :cond_6
    iget-object v2, p0, Lvqu;->f:Lutj;

    if-eqz v2, :cond_7

    .line 436
    const/4 v2, 0x7

    iget-object v3, p0, Lvqu;->f:Lutj;

    .line 437
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 439
    :cond_7
    iget-object v2, p0, Lvqu;->g:Lutj;

    if-eqz v2, :cond_8

    .line 440
    const/16 v2, 0x8

    iget-object v3, p0, Lvqu;->g:Lutj;

    .line 441
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 443
    :cond_8
    iget-object v2, p0, Lvqu;->h:Lvfx;

    if-eqz v2, :cond_9

    .line 444
    const/16 v2, 0x9

    iget-object v3, p0, Lvqu;->h:Lvfx;

    .line 445
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 447
    :cond_9
    iget-object v2, p0, Lvqu;->i:Lwiz;

    if-eqz v2, :cond_a

    .line 448
    const/16 v2, 0xa

    iget-object v3, p0, Lvqu;->i:Lwiz;

    .line 449
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 451
    :cond_a
    iget-object v2, p0, Lvqu;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 452
    const/16 v2, 0xb

    iget-object v3, p0, Lvqu;->D:[B

    .line 453
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    :cond_b
    iget-object v2, p0, Lvqu;->j:Lvqs;

    if-eqz v2, :cond_c

    .line 456
    const/16 v2, 0xd

    iget-object v3, p0, Lvqu;->j:Lvqs;

    .line 457
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_c
    iget-object v2, p0, Lvqu;->k:[Lvqt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvqu;->k:[Lvqt;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 460
    :goto_1
    iget-object v2, p0, Lvqu;->k:[Lvqt;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 461
    iget-object v2, p0, Lvqu;->k:[Lvqt;

    aget-object v2, v2, v1

    .line 462
    if-eqz v2, :cond_d

    .line 463
    const/16 v3, 0xe

    .line 464
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 460
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 468
    :cond_e
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1476
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1477
    sparse-switch v0, :sswitch_data_0

    .line 1481
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1482
    :sswitch_0
    return-object p0

    .line 1487
    :sswitch_1
    iget-object v0, p0, Lvqu;->a:Lutj;

    if-nez v0, :cond_1

    .line 1488
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvqu;->a:Lutj;

    .line 1490
    :cond_1
    iget-object v0, p0, Lvqu;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1494
    :sswitch_2
    iget-object v0, p0, Lvqu;->b:Lutj;

    if-nez v0, :cond_2

    .line 1495
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvqu;->b:Lutj;

    .line 1497
    :cond_2
    iget-object v0, p0, Lvqu;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1501
    :sswitch_3
    iget-object v0, p0, Lvqu;->c:Lutj;

    if-nez v0, :cond_3

    .line 1502
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvqu;->c:Lutj;

    .line 1504
    :cond_3
    iget-object v0, p0, Lvqu;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1508
    :sswitch_4
    const/16 v0, 0x22

    .line 1509
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1510
    iget-object v0, p0, Lvqu;->d:[Lvqr;

    if-nez v0, :cond_5

    move v0, v1

    .line 1511
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvqr;

    .line 1513
    if-eqz v0, :cond_4

    .line 1514
    iget-object v3, p0, Lvqu;->d:[Lvqr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1516
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1517
    new-instance v3, Lvqr;

    invoke-direct {v3}, Lvqr;-><init>()V

    aput-object v3, v2, v0

    .line 1518
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1519
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1516
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1510
    :cond_5
    iget-object v0, p0, Lvqu;->d:[Lvqr;

    array-length v0, v0

    goto :goto_1

    .line 1522
    :cond_6
    new-instance v3, Lvqr;

    invoke-direct {v3}, Lvqr;-><init>()V

    aput-object v3, v2, v0

    .line 1523
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1524
    iput-object v2, p0, Lvqu;->d:[Lvqr;

    goto :goto_0

    .line 1528
    :sswitch_5
    iget-object v0, p0, Lvqu;->e:Lutj;

    if-nez v0, :cond_7

    .line 1529
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvqu;->e:Lutj;

    .line 1531
    :cond_7
    iget-object v0, p0, Lvqu;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1535
    :sswitch_6
    iget-object v0, p0, Lvqu;->f:Lutj;

    if-nez v0, :cond_8

    .line 1536
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvqu;->f:Lutj;

    .line 1538
    :cond_8
    iget-object v0, p0, Lvqu;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1542
    :sswitch_7
    iget-object v0, p0, Lvqu;->g:Lutj;

    if-nez v0, :cond_9

    .line 1543
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvqu;->g:Lutj;

    .line 1545
    :cond_9
    iget-object v0, p0, Lvqu;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1549
    :sswitch_8
    iget-object v0, p0, Lvqu;->h:Lvfx;

    if-nez v0, :cond_a

    .line 1550
    new-instance v0, Lvfx;

    invoke-direct {v0}, Lvfx;-><init>()V

    iput-object v0, p0, Lvqu;->h:Lvfx;

    .line 1552
    :cond_a
    iget-object v0, p0, Lvqu;->h:Lvfx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1556
    :sswitch_9
    iget-object v0, p0, Lvqu;->i:Lwiz;

    if-nez v0, :cond_b

    .line 1557
    new-instance v0, Lwiz;

    invoke-direct {v0}, Lwiz;-><init>()V

    iput-object v0, p0, Lvqu;->i:Lwiz;

    .line 1559
    :cond_b
    iget-object v0, p0, Lvqu;->i:Lwiz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1563
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvqu;->D:[B

    goto/16 :goto_0

    .line 1567
    :sswitch_b
    iget-object v0, p0, Lvqu;->j:Lvqs;

    if-nez v0, :cond_c

    .line 1568
    new-instance v0, Lvqs;

    invoke-direct {v0}, Lvqs;-><init>()V

    iput-object v0, p0, Lvqu;->j:Lvqs;

    .line 1570
    :cond_c
    iget-object v0, p0, Lvqu;->j:Lvqs;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1574
    :sswitch_c
    const/16 v0, 0x72

    .line 1575
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1576
    iget-object v0, p0, Lvqu;->k:[Lvqt;

    if-nez v0, :cond_e

    move v0, v1

    .line 1577
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvqt;

    .line 1579
    if-eqz v0, :cond_d

    .line 1580
    iget-object v3, p0, Lvqu;->k:[Lvqt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1582
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1583
    new-instance v3, Lvqt;

    invoke-direct {v3}, Lvqt;-><init>()V

    aput-object v3, v2, v0

    .line 1584
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1585
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1582
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1576
    :cond_e
    iget-object v0, p0, Lvqu;->k:[Lvqt;

    array-length v0, v0

    goto :goto_3

    .line 1588
    :cond_f
    new-instance v3, Lvqt;

    invoke-direct {v3}, Lvqt;-><init>()V

    aput-object v3, v2, v0

    .line 1589
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1590
    iput-object v2, p0, Lvqu;->k:[Lvqt;

    goto/16 :goto_0

    .line 1477
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lvqu;->a:Lutj;

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x1

    iget-object v2, p0, Lvqu;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lvqu;->b:Lutj;

    if-eqz v0, :cond_1

    .line 361
    const/4 v0, 0x2

    iget-object v2, p0, Lvqu;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 363
    :cond_1
    iget-object v0, p0, Lvqu;->c:Lutj;

    if-eqz v0, :cond_2

    .line 364
    const/4 v0, 0x3

    iget-object v2, p0, Lvqu;->c:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 366
    :cond_2
    iget-object v0, p0, Lvqu;->d:[Lvqr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvqu;->d:[Lvqr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 367
    :goto_0
    iget-object v2, p0, Lvqu;->d:[Lvqr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 368
    iget-object v2, p0, Lvqu;->d:[Lvqr;

    aget-object v2, v2, v0

    .line 369
    if-eqz v2, :cond_3

    .line 370
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 367
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_4
    iget-object v0, p0, Lvqu;->e:Lutj;

    if-eqz v0, :cond_5

    .line 375
    const/4 v0, 0x5

    iget-object v2, p0, Lvqu;->e:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 377
    :cond_5
    iget-object v0, p0, Lvqu;->f:Lutj;

    if-eqz v0, :cond_6

    .line 378
    const/4 v0, 0x7

    iget-object v2, p0, Lvqu;->f:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 380
    :cond_6
    iget-object v0, p0, Lvqu;->g:Lutj;

    if-eqz v0, :cond_7

    .line 381
    const/16 v0, 0x8

    iget-object v2, p0, Lvqu;->g:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 383
    :cond_7
    iget-object v0, p0, Lvqu;->h:Lvfx;

    if-eqz v0, :cond_8

    .line 384
    const/16 v0, 0x9

    iget-object v2, p0, Lvqu;->h:Lvfx;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 386
    :cond_8
    iget-object v0, p0, Lvqu;->i:Lwiz;

    if-eqz v0, :cond_9

    .line 387
    const/16 v0, 0xa

    iget-object v2, p0, Lvqu;->i:Lwiz;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 389
    :cond_9
    iget-object v0, p0, Lvqu;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 390
    const/16 v0, 0xb

    iget-object v2, p0, Lvqu;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 392
    :cond_a
    iget-object v0, p0, Lvqu;->j:Lvqs;

    if-eqz v0, :cond_b

    .line 393
    const/16 v0, 0xd

    iget-object v2, p0, Lvqu;->j:Lvqs;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 395
    :cond_b
    iget-object v0, p0, Lvqu;->k:[Lvqt;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvqu;->k:[Lvqt;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 396
    :goto_1
    iget-object v0, p0, Lvqu;->k:[Lvqt;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 397
    iget-object v0, p0, Lvqu;->k:[Lvqt;

    aget-object v0, v0, v1

    .line 398
    if-eqz v0, :cond_c

    .line 399
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 396
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 403
    :cond_d
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 404
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    if-ne p1, p0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    instance-of v2, p1, Lvqu;

    if-nez v2, :cond_2

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_2
    check-cast p1, Lvqu;

    .line 223
    iget-object v2, p0, Lvqu;->a:Lutj;

    if-nez v2, :cond_3

    .line 224
    iget-object v2, p1, Lvqu;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_3
    iget-object v2, p0, Lvqu;->a:Lutj;

    iget-object v3, p1, Lvqu;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_4
    iget-object v2, p0, Lvqu;->b:Lutj;

    if-nez v2, :cond_5

    .line 233
    iget-object v2, p1, Lvqu;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_5
    iget-object v2, p0, Lvqu;->b:Lutj;

    iget-object v3, p1, Lvqu;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_6
    iget-object v2, p0, Lvqu;->c:Lutj;

    if-nez v2, :cond_7

    .line 242
    iget-object v2, p1, Lvqu;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_7
    iget-object v2, p0, Lvqu;->c:Lutj;

    iget-object v3, p1, Lvqu;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_8
    iget-object v2, p0, Lvqu;->d:[Lvqr;

    iget-object v3, p1, Lvqu;->d:[Lvqr;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_9
    iget-object v2, p0, Lvqu;->e:Lutj;

    if-nez v2, :cond_a

    .line 255
    iget-object v2, p1, Lvqu;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_a
    iget-object v2, p0, Lvqu;->e:Lutj;

    iget-object v3, p1, Lvqu;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_b
    iget-object v2, p0, Lvqu;->f:Lutj;

    if-nez v2, :cond_c

    .line 264
    iget-object v2, p1, Lvqu;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_c
    iget-object v2, p0, Lvqu;->f:Lutj;

    iget-object v3, p1, Lvqu;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_d
    iget-object v2, p0, Lvqu;->g:Lutj;

    if-nez v2, :cond_e

    .line 273
    iget-object v2, p1, Lvqu;->g:Lutj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_e
    iget-object v2, p0, Lvqu;->g:Lutj;

    iget-object v3, p1, Lvqu;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_f
    iget-object v2, p0, Lvqu;->h:Lvfx;

    if-nez v2, :cond_10

    .line 282
    iget-object v2, p1, Lvqu;->h:Lvfx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_10
    iget-object v2, p0, Lvqu;->h:Lvfx;

    iget-object v3, p1, Lvqu;->h:Lvfx;

    invoke-virtual {v2, v3}, Lvfx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_11
    iget-object v2, p0, Lvqu;->i:Lwiz;

    if-nez v2, :cond_12

    .line 291
    iget-object v2, p1, Lvqu;->i:Lwiz;

    if-eqz v2, :cond_13

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_12
    iget-object v2, p0, Lvqu;->i:Lwiz;

    iget-object v3, p1, Lvqu;->i:Lwiz;

    invoke-virtual {v2, v3}, Lwiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_13
    iget-object v2, p0, Lvqu;->D:[B

    iget-object v3, p1, Lvqu;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_14
    iget-object v2, p0, Lvqu;->j:Lvqs;

    if-nez v2, :cond_15

    .line 303
    iget-object v2, p1, Lvqu;->j:Lvqs;

    if-eqz v2, :cond_16

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_15
    iget-object v2, p0, Lvqu;->j:Lvqs;

    iget-object v3, p1, Lvqu;->j:Lvqs;

    invoke-virtual {v2, v3}, Lvqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_16
    iget-object v2, p0, Lvqu;->k:[Lvqt;

    iget-object v3, p1, Lvqu;->k:[Lvqt;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_17
    iget-object v2, p0, Lvqu;->aw:Lyfx;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lvqu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 316
    :cond_18
    iget-object v2, p1, Lvqu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 318
    :cond_19
    iget-object v0, p0, Lvqu;->aw:Lyfx;

    iget-object v1, p1, Lvqu;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqu;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 326
    :goto_0
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqu;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 328
    :goto_1
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqu;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 330
    :goto_2
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqu;->d:[Lvqr;

    .line 332
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqu;->e:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 334
    :goto_3
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqu;->f:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 336
    :goto_4
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqu;->g:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 338
    :goto_5
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqu;->h:Lvfx;

    if-nez v0, :cond_7

    move v0, v1

    .line 340
    :goto_6
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqu;->i:Lwiz;

    if-nez v0, :cond_8

    move v0, v1

    .line 342
    :goto_7
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqu;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqu;->j:Lvqs;

    if-nez v0, :cond_9

    move v0, v1

    .line 345
    :goto_8
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqu;->k:[Lvqt;

    .line 347
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvqu;->aw:Lyfx;

    .line 349
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 350
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 351
    return v0

    .line 326
    :cond_1
    iget-object v0, p0, Lvqu;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lvqu;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 330
    :cond_3
    iget-object v0, p0, Lvqu;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 334
    :cond_4
    iget-object v0, p0, Lvqu;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 336
    :cond_5
    iget-object v0, p0, Lvqu;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 338
    :cond_6
    iget-object v0, p0, Lvqu;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 340
    :cond_7
    iget-object v0, p0, Lvqu;->h:Lvfx;

    invoke-virtual {v0}, Lvfx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 342
    :cond_8
    iget-object v0, p0, Lvqu;->i:Lwiz;

    invoke-virtual {v0}, Lwiz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 345
    :cond_9
    iget-object v0, p0, Lvqu;->j:Lvqs;

    invoke-virtual {v0}, Lvqs;->hashCode()I

    move-result v0

    goto :goto_8

    .line 350
    :cond_a
    iget-object v1, p0, Lvqu;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_9
.end method
