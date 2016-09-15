.class public final Luft;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lvrq;

.field public f:Lwph;

.field public g:Lutj;

.field public h:[Ltxh;

.field public i:[Ltxh;

.field public j:[Lwhw;

.field public k:Lvlq;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lufu;

.field private r:Lwrb;

.field private s:Ltux;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    const v0, 0x3070f41

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 176
    const-string v0, ""

    iput-object v0, p0, Luft;->o:Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Luft;->p:Ljava/lang/String;

    .line 179
    invoke-static {}, Ltxh;->c()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Luft;->h:[Ltxh;

    .line 181
    invoke-static {}, Ltxh;->c()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Luft;->i:[Ltxh;

    .line 182
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luft;->D:[B

    .line 184
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Luft;->j:[Lwhw;

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Luft;->t:I

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Luft;->ax:I

    .line 187
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 457
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 458
    iget-object v2, p0, Luft;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luft;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 459
    const/4 v2, 0x1

    iget-object v3, p0, Luft;->o:Ljava/lang/String;

    .line 460
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 462
    :cond_0
    iget-object v2, p0, Luft;->a:Lwrb;

    if-eqz v2, :cond_1

    .line 463
    const/4 v2, 0x2

    iget-object v3, p0, Luft;->a:Lwrb;

    .line 464
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    :cond_1
    iget-object v2, p0, Luft;->b:Lutj;

    if-eqz v2, :cond_2

    .line 467
    const/4 v2, 0x3

    iget-object v3, p0, Luft;->b:Lutj;

    .line 468
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 470
    :cond_2
    iget-object v2, p0, Luft;->c:Lutj;

    if-eqz v2, :cond_3

    .line 471
    const/4 v2, 0x4

    iget-object v3, p0, Luft;->c:Lutj;

    .line 472
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 474
    :cond_3
    iget-object v2, p0, Luft;->d:Lutj;

    if-eqz v2, :cond_4

    .line 475
    const/4 v2, 0x5

    iget-object v3, p0, Luft;->d:Lutj;

    .line 476
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 478
    :cond_4
    iget-object v2, p0, Luft;->e:Lvrq;

    if-eqz v2, :cond_5

    .line 479
    const/4 v2, 0x6

    iget-object v3, p0, Luft;->e:Lvrq;

    .line 480
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 482
    :cond_5
    iget-object v2, p0, Luft;->p:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luft;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 483
    const/4 v2, 0x7

    iget-object v3, p0, Luft;->p:Ljava/lang/String;

    .line 484
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 486
    :cond_6
    iget-object v2, p0, Luft;->f:Lwph;

    if-eqz v2, :cond_7

    .line 487
    const/16 v2, 0x8

    iget-object v3, p0, Luft;->f:Lwph;

    .line 488
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 490
    :cond_7
    iget-object v2, p0, Luft;->g:Lutj;

    if-eqz v2, :cond_8

    .line 491
    const/16 v2, 0x9

    iget-object v3, p0, Luft;->g:Lutj;

    .line 492
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 494
    :cond_8
    iget-object v2, p0, Luft;->q:Lufu;

    if-eqz v2, :cond_9

    .line 495
    const/16 v2, 0xb

    iget-object v3, p0, Luft;->q:Lufu;

    .line 496
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 498
    :cond_9
    iget-object v2, p0, Luft;->h:[Ltxh;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luft;->h:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 499
    :goto_0
    iget-object v3, p0, Luft;->h:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 500
    iget-object v3, p0, Luft;->h:[Ltxh;

    aget-object v3, v3, v0

    .line 501
    if-eqz v3, :cond_a

    .line 502
    const/16 v4, 0xc

    .line 503
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 499
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 507
    :cond_c
    iget-object v2, p0, Luft;->i:[Ltxh;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luft;->i:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 508
    :goto_1
    iget-object v3, p0, Luft;->i:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 509
    iget-object v3, p0, Luft;->i:[Ltxh;

    aget-object v3, v3, v0

    .line 510
    if-eqz v3, :cond_d

    .line 511
    const/16 v4, 0xd

    .line 512
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 508
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 516
    :cond_f
    iget-object v2, p0, Luft;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    .line 517
    const/16 v2, 0xe

    iget-object v3, p0, Luft;->D:[B

    .line 518
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 520
    :cond_10
    iget-object v2, p0, Luft;->j:[Lwhw;

    if-eqz v2, :cond_12

    iget-object v2, p0, Luft;->j:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 521
    :goto_2
    iget-object v2, p0, Luft;->j:[Lwhw;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 522
    iget-object v2, p0, Luft;->j:[Lwhw;

    aget-object v2, v2, v1

    .line 523
    if-eqz v2, :cond_11

    .line 524
    const/16 v3, 0xf

    .line 525
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 521
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 529
    :cond_12
    iget-object v1, p0, Luft;->r:Lwrb;

    if-eqz v1, :cond_13

    .line 530
    const/16 v1, 0x10

    iget-object v2, p0, Luft;->r:Lwrb;

    .line 531
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_13
    iget-object v1, p0, Luft;->s:Ltux;

    if-eqz v1, :cond_14

    .line 534
    const/16 v1, 0x11

    iget-object v2, p0, Luft;->s:Ltux;

    .line 535
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_14
    iget v1, p0, Luft;->t:I

    if-eqz v1, :cond_15

    .line 538
    const/16 v1, 0x12

    iget v2, p0, Luft;->t:I

    .line 539
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_15
    iget-object v1, p0, Luft;->k:Lvlq;

    if-eqz v1, :cond_16

    .line 542
    const/16 v1, 0x13

    iget-object v2, p0, Luft;->k:Lvlq;

    .line 543
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_16
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1554
    sparse-switch v0, :sswitch_data_0

    .line 1558
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    :sswitch_0
    return-object p0

    .line 1564
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luft;->o:Ljava/lang/String;

    goto :goto_0

    .line 1568
    :sswitch_2
    iget-object v0, p0, Luft;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1569
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luft;->a:Lwrb;

    .line 1571
    :cond_1
    iget-object v0, p0, Luft;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1575
    :sswitch_3
    iget-object v0, p0, Luft;->b:Lutj;

    if-nez v0, :cond_2

    .line 1576
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luft;->b:Lutj;

    .line 1578
    :cond_2
    iget-object v0, p0, Luft;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1582
    :sswitch_4
    iget-object v0, p0, Luft;->c:Lutj;

    if-nez v0, :cond_3

    .line 1583
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luft;->c:Lutj;

    .line 1585
    :cond_3
    iget-object v0, p0, Luft;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1589
    :sswitch_5
    iget-object v0, p0, Luft;->d:Lutj;

    if-nez v0, :cond_4

    .line 1590
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luft;->d:Lutj;

    .line 1592
    :cond_4
    iget-object v0, p0, Luft;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1596
    :sswitch_6
    iget-object v0, p0, Luft;->e:Lvrq;

    if-nez v0, :cond_5

    .line 1597
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luft;->e:Lvrq;

    .line 1599
    :cond_5
    iget-object v0, p0, Luft;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1603
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luft;->p:Ljava/lang/String;

    goto :goto_0

    .line 1607
    :sswitch_8
    iget-object v0, p0, Luft;->f:Lwph;

    if-nez v0, :cond_6

    .line 1608
    new-instance v0, Lwph;

    invoke-direct {v0}, Lwph;-><init>()V

    iput-object v0, p0, Luft;->f:Lwph;

    .line 1610
    :cond_6
    iget-object v0, p0, Luft;->f:Lwph;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1614
    :sswitch_9
    iget-object v0, p0, Luft;->g:Lutj;

    if-nez v0, :cond_7

    .line 1615
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luft;->g:Lutj;

    .line 1617
    :cond_7
    iget-object v0, p0, Luft;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1621
    :sswitch_a
    iget-object v0, p0, Luft;->q:Lufu;

    if-nez v0, :cond_8

    .line 1622
    new-instance v0, Lufu;

    invoke-direct {v0}, Lufu;-><init>()V

    iput-object v0, p0, Luft;->q:Lufu;

    .line 1624
    :cond_8
    iget-object v0, p0, Luft;->q:Lufu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1628
    :sswitch_b
    const/16 v0, 0x62

    .line 1629
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1630
    iget-object v0, p0, Luft;->h:[Ltxh;

    if-nez v0, :cond_a

    move v0, v1

    .line 1631
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 1633
    if-eqz v0, :cond_9

    .line 1634
    iget-object v3, p0, Luft;->h:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1636
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1637
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1638
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1639
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1636
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1630
    :cond_a
    iget-object v0, p0, Luft;->h:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 1642
    :cond_b
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1643
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1644
    iput-object v2, p0, Luft;->h:[Ltxh;

    goto/16 :goto_0

    .line 1648
    :sswitch_c
    const/16 v0, 0x6a

    .line 1649
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1650
    iget-object v0, p0, Luft;->i:[Ltxh;

    if-nez v0, :cond_d

    move v0, v1

    .line 1651
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 1653
    if-eqz v0, :cond_c

    .line 1654
    iget-object v3, p0, Luft;->i:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1656
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1657
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1658
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1659
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1656
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1650
    :cond_d
    iget-object v0, p0, Luft;->i:[Ltxh;

    array-length v0, v0

    goto :goto_3

    .line 1662
    :cond_e
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1663
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1664
    iput-object v2, p0, Luft;->i:[Ltxh;

    goto/16 :goto_0

    .line 1668
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luft;->D:[B

    goto/16 :goto_0

    .line 1672
    :sswitch_e
    const/16 v0, 0x7a

    .line 1673
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1674
    iget-object v0, p0, Luft;->j:[Lwhw;

    if-nez v0, :cond_10

    move v0, v1

    .line 1675
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1677
    if-eqz v0, :cond_f

    .line 1678
    iget-object v3, p0, Luft;->j:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1680
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1681
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1682
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1683
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1680
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1674
    :cond_10
    iget-object v0, p0, Luft;->j:[Lwhw;

    array-length v0, v0

    goto :goto_5

    .line 1686
    :cond_11
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1687
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1688
    iput-object v2, p0, Luft;->j:[Lwhw;

    goto/16 :goto_0

    .line 1692
    :sswitch_f
    iget-object v0, p0, Luft;->r:Lwrb;

    if-nez v0, :cond_12

    .line 1693
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luft;->r:Lwrb;

    .line 1695
    :cond_12
    iget-object v0, p0, Luft;->r:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1699
    :sswitch_10
    iget-object v0, p0, Luft;->s:Ltux;

    if-nez v0, :cond_13

    .line 1700
    new-instance v0, Ltux;

    invoke-direct {v0}, Ltux;-><init>()V

    iput-object v0, p0, Luft;->s:Ltux;

    .line 1702
    :cond_13
    iget-object v0, p0, Luft;->s:Ltux;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_11
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1706
    iput v0, p0, Luft;->t:I

    goto/16 :goto_0

    .line 1710
    :sswitch_12
    iget-object v0, p0, Luft;->k:Lvlq;

    if-nez v0, :cond_14

    .line 1711
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Luft;->k:Lvlq;

    .line 1713
    :cond_14
    iget-object v0, p0, Luft;->k:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1554
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
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Luft;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luft;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    const/4 v0, 0x1

    iget-object v2, p0, Luft;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Luft;->a:Lwrb;

    if-eqz v0, :cond_1

    .line 386
    const/4 v0, 0x2

    iget-object v2, p0, Luft;->a:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 388
    :cond_1
    iget-object v0, p0, Luft;->b:Lutj;

    if-eqz v0, :cond_2

    .line 389
    const/4 v0, 0x3

    iget-object v2, p0, Luft;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 391
    :cond_2
    iget-object v0, p0, Luft;->c:Lutj;

    if-eqz v0, :cond_3

    .line 392
    const/4 v0, 0x4

    iget-object v2, p0, Luft;->c:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 394
    :cond_3
    iget-object v0, p0, Luft;->d:Lutj;

    if-eqz v0, :cond_4

    .line 395
    const/4 v0, 0x5

    iget-object v2, p0, Luft;->d:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 397
    :cond_4
    iget-object v0, p0, Luft;->e:Lvrq;

    if-eqz v0, :cond_5

    .line 398
    const/4 v0, 0x6

    iget-object v2, p0, Luft;->e:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 400
    :cond_5
    iget-object v0, p0, Luft;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luft;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 401
    const/4 v0, 0x7

    iget-object v2, p0, Luft;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 403
    :cond_6
    iget-object v0, p0, Luft;->f:Lwph;

    if-eqz v0, :cond_7

    .line 404
    const/16 v0, 0x8

    iget-object v2, p0, Luft;->f:Lwph;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 406
    :cond_7
    iget-object v0, p0, Luft;->g:Lutj;

    if-eqz v0, :cond_8

    .line 407
    const/16 v0, 0x9

    iget-object v2, p0, Luft;->g:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 409
    :cond_8
    iget-object v0, p0, Luft;->q:Lufu;

    if-eqz v0, :cond_9

    .line 410
    const/16 v0, 0xb

    iget-object v2, p0, Luft;->q:Lufu;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 412
    :cond_9
    iget-object v0, p0, Luft;->h:[Ltxh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Luft;->h:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 413
    :goto_0
    iget-object v2, p0, Luft;->h:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 414
    iget-object v2, p0, Luft;->h:[Ltxh;

    aget-object v2, v2, v0

    .line 415
    if-eqz v2, :cond_a

    .line 416
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 413
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_b
    iget-object v0, p0, Luft;->i:[Ltxh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Luft;->i:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 421
    :goto_1
    iget-object v2, p0, Luft;->i:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 422
    iget-object v2, p0, Luft;->i:[Ltxh;

    aget-object v2, v2, v0

    .line 423
    if-eqz v2, :cond_c

    .line 424
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 421
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 428
    :cond_d
    iget-object v0, p0, Luft;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 429
    const/16 v0, 0xe

    iget-object v2, p0, Luft;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 431
    :cond_e
    iget-object v0, p0, Luft;->j:[Lwhw;

    if-eqz v0, :cond_10

    iget-object v0, p0, Luft;->j:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 432
    :goto_2
    iget-object v0, p0, Luft;->j:[Lwhw;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 433
    iget-object v0, p0, Luft;->j:[Lwhw;

    aget-object v0, v0, v1

    .line 434
    if-eqz v0, :cond_f

    .line 435
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 432
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 439
    :cond_10
    iget-object v0, p0, Luft;->r:Lwrb;

    if-eqz v0, :cond_11

    .line 440
    const/16 v0, 0x10

    iget-object v1, p0, Luft;->r:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 442
    :cond_11
    iget-object v0, p0, Luft;->s:Ltux;

    if-eqz v0, :cond_12

    .line 443
    const/16 v0, 0x11

    iget-object v1, p0, Luft;->s:Ltux;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 445
    :cond_12
    iget v0, p0, Luft;->t:I

    if-eqz v0, :cond_13

    .line 446
    const/16 v0, 0x12

    iget v1, p0, Luft;->t:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 448
    :cond_13
    iget-object v0, p0, Luft;->k:Lvlq;

    if-eqz v0, :cond_14

    .line 449
    const/16 v0, 0x13

    iget-object v1, p0, Luft;->k:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 451
    :cond_14
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 452
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p1, p0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    instance-of v2, p1, Luft;

    if-nez v2, :cond_2

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_2
    check-cast p1, Luft;

    .line 198
    iget-object v2, p0, Luft;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 199
    iget-object v2, p1, Luft;->o:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_3
    iget-object v2, p0, Luft;->o:Ljava/lang/String;

    iget-object v3, p1, Luft;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, p0, Luft;->a:Lwrb;

    if-nez v2, :cond_5

    .line 206
    iget-object v2, p1, Luft;->a:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_5
    iget-object v2, p0, Luft;->a:Lwrb;

    iget-object v3, p1, Luft;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_6
    iget-object v2, p0, Luft;->b:Lutj;

    if-nez v2, :cond_7

    .line 215
    iget-object v2, p1, Luft;->b:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_7
    iget-object v2, p0, Luft;->b:Lutj;

    iget-object v3, p1, Luft;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_8
    iget-object v2, p0, Luft;->c:Lutj;

    if-nez v2, :cond_9

    .line 224
    iget-object v2, p1, Luft;->c:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_9
    iget-object v2, p0, Luft;->c:Lutj;

    iget-object v3, p1, Luft;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_a
    iget-object v2, p0, Luft;->d:Lutj;

    if-nez v2, :cond_b

    .line 233
    iget-object v2, p1, Luft;->d:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_b
    iget-object v2, p0, Luft;->d:Lutj;

    iget-object v3, p1, Luft;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_c
    iget-object v2, p0, Luft;->e:Lvrq;

    if-nez v2, :cond_d

    .line 242
    iget-object v2, p1, Luft;->e:Lvrq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_d
    iget-object v2, p0, Luft;->e:Lvrq;

    iget-object v3, p1, Luft;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_e
    iget-object v2, p0, Luft;->p:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 251
    iget-object v2, p1, Luft;->p:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_f
    iget-object v2, p0, Luft;->p:Ljava/lang/String;

    iget-object v3, p1, Luft;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_10
    iget-object v2, p0, Luft;->f:Lwph;

    if-nez v2, :cond_11

    .line 258
    iget-object v2, p1, Luft;->f:Lwph;

    if-eqz v2, :cond_12

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_11
    iget-object v2, p0, Luft;->f:Lwph;

    iget-object v3, p1, Luft;->f:Lwph;

    invoke-virtual {v2, v3}, Lwph;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_12
    iget-object v2, p0, Luft;->g:Lutj;

    if-nez v2, :cond_13

    .line 267
    iget-object v2, p1, Luft;->g:Lutj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_13
    iget-object v2, p0, Luft;->g:Lutj;

    iget-object v3, p1, Luft;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_14
    iget-object v2, p0, Luft;->q:Lufu;

    if-nez v2, :cond_15

    .line 276
    iget-object v2, p1, Luft;->q:Lufu;

    if-eqz v2, :cond_16

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_15
    iget-object v2, p0, Luft;->q:Lufu;

    iget-object v3, p1, Luft;->q:Lufu;

    invoke-virtual {v2, v3}, Lufu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 284
    :cond_16
    iget-object v2, p0, Luft;->h:[Ltxh;

    iget-object v3, p1, Luft;->h:[Ltxh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_17
    iget-object v2, p0, Luft;->i:[Ltxh;

    iget-object v3, p1, Luft;->i:[Ltxh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_18
    iget-object v2, p0, Luft;->D:[B

    iget-object v3, p1, Luft;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_19
    iget-object v2, p0, Luft;->j:[Lwhw;

    iget-object v3, p1, Luft;->j:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_1a
    iget-object v2, p0, Luft;->r:Lwrb;

    if-nez v2, :cond_1b

    .line 300
    iget-object v2, p1, Luft;->r:Lwrb;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_1b
    iget-object v2, p0, Luft;->r:Lwrb;

    iget-object v3, p1, Luft;->r:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_1c
    iget-object v2, p0, Luft;->s:Ltux;

    if-nez v2, :cond_1d

    .line 309
    iget-object v2, p1, Luft;->s:Ltux;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_1d
    iget-object v2, p0, Luft;->s:Ltux;

    iget-object v3, p1, Luft;->s:Ltux;

    invoke-virtual {v2, v3}, Ltux;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_1e
    iget v2, p0, Luft;->t:I

    iget v3, p1, Luft;->t:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_1f
    iget-object v2, p0, Luft;->k:Lvlq;

    if-nez v2, :cond_20

    .line 321
    iget-object v2, p1, Luft;->k:Lvlq;

    if-eqz v2, :cond_21

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_20
    iget-object v2, p0, Luft;->k:Lvlq;

    iget-object v3, p1, Luft;->k:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_21
    iget-object v2, p0, Luft;->aw:Lyfx;

    if-eqz v2, :cond_22

    iget-object v2, p0, Luft;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 330
    :cond_22
    iget-object v2, p1, Luft;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luft;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 332
    :cond_23
    iget-object v0, p0, Luft;->aw:Lyfx;

    iget-object v1, p1, Luft;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 340
    :goto_0
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->a:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 342
    :goto_1
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->b:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 344
    :goto_2
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->c:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 346
    :goto_3
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->d:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 348
    :goto_4
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->e:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 350
    :goto_5
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->p:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 352
    :goto_6
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->f:Lwph;

    if-nez v0, :cond_8

    move v0, v1

    .line 354
    :goto_7
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->g:Lutj;

    if-nez v0, :cond_9

    move v0, v1

    .line 356
    :goto_8
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->q:Lufu;

    if-nez v0, :cond_a

    move v0, v1

    .line 358
    :goto_9
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luft;->h:[Ltxh;

    .line 360
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luft;->i:[Ltxh;

    .line 362
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luft;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luft;->j:[Lwhw;

    .line 365
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->r:Lwrb;

    if-nez v0, :cond_b

    move v0, v1

    .line 367
    :goto_a
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->s:Ltux;

    if-nez v0, :cond_c

    move v0, v1

    .line 369
    :goto_b
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luft;->t:I

    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->k:Lvlq;

    if-nez v0, :cond_d

    move v0, v1

    .line 372
    :goto_c
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luft;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luft;->aw:Lyfx;

    .line 374
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 375
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 376
    return v0

    .line 340
    :cond_1
    iget-object v0, p0, Luft;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Luft;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 344
    :cond_3
    iget-object v0, p0, Luft;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 346
    :cond_4
    iget-object v0, p0, Luft;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 348
    :cond_5
    iget-object v0, p0, Luft;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 350
    :cond_6
    iget-object v0, p0, Luft;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 352
    :cond_7
    iget-object v0, p0, Luft;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 354
    :cond_8
    iget-object v0, p0, Luft;->f:Lwph;

    invoke-virtual {v0}, Lwph;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 356
    :cond_9
    iget-object v0, p0, Luft;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 358
    :cond_a
    iget-object v0, p0, Luft;->q:Lufu;

    invoke-virtual {v0}, Lufu;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 367
    :cond_b
    iget-object v0, p0, Luft;->r:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_a

    .line 369
    :cond_c
    iget-object v0, p0, Luft;->s:Ltux;

    invoke-virtual {v0}, Ltux;->hashCode()I

    move-result v0

    goto :goto_b

    .line 372
    :cond_d
    iget-object v0, p0, Luft;->k:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_c

    .line 375
    :cond_e
    iget-object v1, p0, Luft;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_d
.end method
