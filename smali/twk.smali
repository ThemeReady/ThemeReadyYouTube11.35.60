.class public final Ltwk;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Ltwl;

.field public b:Lutj;

.field public c:[Ltwl;

.field public d:[Ltwl;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 483
    const v0, 0x2c7f61a

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 485
    invoke-static {}, Ltwl;->bb_()[Ltwl;

    move-result-object v0

    iput-object v0, p0, Ltwk;->a:[Ltwl;

    .line 486
    const/4 v0, 0x0

    iput v0, p0, Ltwk;->e:I

    .line 488
    invoke-static {}, Ltwl;->bb_()[Ltwl;

    move-result-object v0

    iput-object v0, p0, Ltwk;->c:[Ltwl;

    .line 490
    invoke-static {}, Ltwl;->bb_()[Ltwl;

    move-result-object v0

    iput-object v0, p0, Ltwk;->d:[Ltwl;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Ltwk;->ax:I

    .line 492
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 591
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 592
    iget-object v2, p0, Ltwk;->a:[Ltwl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltwk;->a:[Ltwl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 593
    :goto_0
    iget-object v3, p0, Ltwk;->a:[Ltwl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 594
    iget-object v3, p0, Ltwk;->a:[Ltwl;

    aget-object v3, v3, v0

    .line 595
    if-eqz v3, :cond_0

    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 593
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 601
    :cond_2
    iget-object v2, p0, Ltwk;->b:Lutj;

    if-eqz v2, :cond_3

    .line 602
    const/4 v2, 0x2

    iget-object v3, p0, Ltwk;->b:Lutj;

    .line 603
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 605
    :cond_3
    iget v2, p0, Ltwk;->e:I

    if-eqz v2, :cond_4

    .line 606
    const/4 v2, 0x3

    iget v3, p0, Ltwk;->e:I

    .line 607
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 609
    :cond_4
    iget-object v2, p0, Ltwk;->c:[Ltwl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltwk;->c:[Ltwl;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 610
    :goto_1
    iget-object v3, p0, Ltwk;->c:[Ltwl;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 611
    iget-object v3, p0, Ltwk;->c:[Ltwl;

    aget-object v3, v3, v0

    .line 612
    if-eqz v3, :cond_5

    .line 613
    const/4 v4, 0x4

    .line 614
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 610
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 618
    :cond_7
    iget-object v2, p0, Ltwk;->d:[Ltwl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltwk;->d:[Ltwl;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 619
    :goto_2
    iget-object v2, p0, Ltwk;->d:[Ltwl;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 620
    iget-object v2, p0, Ltwk;->d:[Ltwl;

    aget-object v2, v2, v1

    .line 621
    if-eqz v2, :cond_8

    .line 622
    const/4 v3, 0x6

    .line 623
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 619
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 627
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1635
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1636
    sparse-switch v0, :sswitch_data_0

    .line 1640
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1641
    :sswitch_0
    return-object p0

    .line 1646
    :sswitch_1
    const/16 v0, 0xa

    .line 1647
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1648
    iget-object v0, p0, Ltwk;->a:[Ltwl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1649
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwl;

    .line 1651
    if-eqz v0, :cond_1

    .line 1652
    iget-object v3, p0, Ltwk;->a:[Ltwl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1654
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1655
    new-instance v3, Ltwl;

    invoke-direct {v3}, Ltwl;-><init>()V

    aput-object v3, v2, v0

    .line 1656
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1657
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1654
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1648
    :cond_2
    iget-object v0, p0, Ltwk;->a:[Ltwl;

    array-length v0, v0

    goto :goto_1

    .line 1660
    :cond_3
    new-instance v3, Ltwl;

    invoke-direct {v3}, Ltwl;-><init>()V

    aput-object v3, v2, v0

    .line 1661
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1662
    iput-object v2, p0, Ltwk;->a:[Ltwl;

    goto :goto_0

    .line 1666
    :sswitch_2
    iget-object v0, p0, Ltwk;->b:Lutj;

    if-nez v0, :cond_4

    .line 1667
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltwk;->b:Lutj;

    .line 1669
    :cond_4
    iget-object v0, p0, Ltwk;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1673
    iput v0, p0, Ltwk;->e:I

    goto :goto_0

    .line 1677
    :sswitch_4
    const/16 v0, 0x22

    .line 1678
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1679
    iget-object v0, p0, Ltwk;->c:[Ltwl;

    if-nez v0, :cond_6

    move v0, v1

    .line 1680
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwl;

    .line 1682
    if-eqz v0, :cond_5

    .line 1683
    iget-object v3, p0, Ltwk;->c:[Ltwl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1685
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1686
    new-instance v3, Ltwl;

    invoke-direct {v3}, Ltwl;-><init>()V

    aput-object v3, v2, v0

    .line 1687
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1688
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1685
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1679
    :cond_6
    iget-object v0, p0, Ltwk;->c:[Ltwl;

    array-length v0, v0

    goto :goto_3

    .line 1691
    :cond_7
    new-instance v3, Ltwl;

    invoke-direct {v3}, Ltwl;-><init>()V

    aput-object v3, v2, v0

    .line 1692
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1693
    iput-object v2, p0, Ltwk;->c:[Ltwl;

    goto/16 :goto_0

    .line 1697
    :sswitch_5
    const/16 v0, 0x32

    .line 1698
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1699
    iget-object v0, p0, Ltwk;->d:[Ltwl;

    if-nez v0, :cond_9

    move v0, v1

    .line 1700
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwl;

    .line 1702
    if-eqz v0, :cond_8

    .line 1703
    iget-object v3, p0, Ltwk;->d:[Ltwl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1705
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1706
    new-instance v3, Ltwl;

    invoke-direct {v3}, Ltwl;-><init>()V

    aput-object v3, v2, v0

    .line 1707
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1708
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1705
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1699
    :cond_9
    iget-object v0, p0, Ltwk;->d:[Ltwl;

    array-length v0, v0

    goto :goto_5

    .line 1711
    :cond_a
    new-instance v3, Ltwl;

    invoke-direct {v3}, Ltwl;-><init>()V

    aput-object v3, v2, v0

    .line 1712
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1713
    iput-object v2, p0, Ltwk;->d:[Ltwl;

    goto/16 :goto_0

    .line 1636
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 555
    iget-object v0, p0, Ltwk;->a:[Ltwl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwk;->a:[Ltwl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 556
    :goto_0
    iget-object v2, p0, Ltwk;->a:[Ltwl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 557
    iget-object v2, p0, Ltwk;->a:[Ltwl;

    aget-object v2, v2, v0

    .line 558
    if-eqz v2, :cond_0

    .line 559
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 556
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_1
    iget-object v0, p0, Ltwk;->b:Lutj;

    if-eqz v0, :cond_2

    .line 564
    const/4 v0, 0x2

    iget-object v2, p0, Ltwk;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 566
    :cond_2
    iget v0, p0, Ltwk;->e:I

    if-eqz v0, :cond_3

    .line 567
    const/4 v0, 0x3

    iget v2, p0, Ltwk;->e:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 569
    :cond_3
    iget-object v0, p0, Ltwk;->c:[Ltwl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltwk;->c:[Ltwl;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 570
    :goto_1
    iget-object v2, p0, Ltwk;->c:[Ltwl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 571
    iget-object v2, p0, Ltwk;->c:[Ltwl;

    aget-object v2, v2, v0

    .line 572
    if-eqz v2, :cond_4

    .line 573
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 570
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 577
    :cond_5
    iget-object v0, p0, Ltwk;->d:[Ltwl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltwk;->d:[Ltwl;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 578
    :goto_2
    iget-object v0, p0, Ltwk;->d:[Ltwl;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 579
    iget-object v0, p0, Ltwk;->d:[Ltwl;

    aget-object v0, v0, v1

    .line 580
    if-eqz v0, :cond_6

    .line 581
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 578
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 585
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 586
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 496
    if-ne p1, p0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    instance-of v2, p1, Ltwk;

    if-nez v2, :cond_2

    move v0, v1

    .line 500
    goto :goto_0

    .line 502
    :cond_2
    check-cast p1, Ltwk;

    .line 503
    iget-object v2, p0, Ltwk;->a:[Ltwl;

    iget-object v3, p1, Ltwk;->a:[Ltwl;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 505
    goto :goto_0

    .line 507
    :cond_3
    iget-object v2, p0, Ltwk;->b:Lutj;

    if-nez v2, :cond_4

    .line 508
    iget-object v2, p1, Ltwk;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 509
    goto :goto_0

    .line 512
    :cond_4
    iget-object v2, p0, Ltwk;->b:Lutj;

    iget-object v3, p1, Ltwk;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 513
    goto :goto_0

    .line 516
    :cond_5
    iget v2, p0, Ltwk;->e:I

    iget v3, p1, Ltwk;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 517
    goto :goto_0

    .line 519
    :cond_6
    iget-object v2, p0, Ltwk;->c:[Ltwl;

    iget-object v3, p1, Ltwk;->c:[Ltwl;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 521
    goto :goto_0

    .line 523
    :cond_7
    iget-object v2, p0, Ltwk;->d:[Ltwl;

    iget-object v3, p1, Ltwk;->d:[Ltwl;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 525
    goto :goto_0

    .line 527
    :cond_8
    iget-object v2, p0, Ltwk;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltwk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 528
    :cond_9
    iget-object v2, p1, Ltwk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 530
    :cond_a
    iget-object v0, p0, Ltwk;->aw:Lyfx;

    iget-object v1, p1, Ltwk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 537
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwk;->a:[Ltwl;

    .line 538
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 539
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwk;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 540
    :goto_0
    add-int/2addr v0, v2

    .line 541
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwk;->e:I

    add-int/2addr v0, v2

    .line 542
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwk;->c:[Ltwl;

    .line 543
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 544
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwk;->d:[Ltwl;

    .line 545
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 546
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwk;->aw:Lyfx;

    .line 547
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 548
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 549
    return v0

    .line 540
    :cond_1
    iget-object v0, p0, Ltwk;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 548
    :cond_2
    iget-object v1, p0, Ltwk;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
