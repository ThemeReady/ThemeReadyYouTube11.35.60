.class public final Ltru;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lutj;

.field private d:Lvrq;

.field private e:Ltpv;

.field private f:Lutj;

.field private g:Lwhw;

.field private h:Ltrw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 478
    const v0, 0x632598a

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 479
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltru;->D:[B

    .line 480
    const/4 v0, -0x1

    iput v0, p0, Ltru;->ax:I

    .line 481
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 636
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 637
    iget-object v1, p0, Ltru;->a:Lutj;

    if-eqz v1, :cond_0

    .line 638
    const/4 v1, 0x1

    iget-object v2, p0, Ltru;->a:Lutj;

    .line 639
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_0
    iget-object v1, p0, Ltru;->b:Lutj;

    if-eqz v1, :cond_1

    .line 642
    const/4 v1, 0x2

    iget-object v2, p0, Ltru;->b:Lutj;

    .line 643
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_1
    iget-object v1, p0, Ltru;->c:Lutj;

    if-eqz v1, :cond_2

    .line 646
    const/4 v1, 0x3

    iget-object v2, p0, Ltru;->c:Lutj;

    .line 647
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_2
    iget-object v1, p0, Ltru;->d:Lvrq;

    if-eqz v1, :cond_3

    .line 650
    const/4 v1, 0x4

    iget-object v2, p0, Ltru;->d:Lvrq;

    .line 651
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_3
    iget-object v1, p0, Ltru;->e:Ltpv;

    if-eqz v1, :cond_4

    .line 654
    const/4 v1, 0x5

    iget-object v2, p0, Ltru;->e:Ltpv;

    .line 655
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_4
    iget-object v1, p0, Ltru;->f:Lutj;

    if-eqz v1, :cond_5

    .line 658
    const/4 v1, 0x6

    iget-object v2, p0, Ltru;->f:Lutj;

    .line 659
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_5
    iget-object v1, p0, Ltru;->g:Lwhw;

    if-eqz v1, :cond_6

    .line 662
    const/4 v1, 0x7

    iget-object v2, p0, Ltru;->g:Lwhw;

    .line 663
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_6
    iget-object v1, p0, Ltru;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 666
    const/16 v1, 0x9

    iget-object v2, p0, Ltru;->D:[B

    .line 667
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_7
    iget-object v1, p0, Ltru;->h:Ltrw;

    if-eqz v1, :cond_8

    .line 670
    const/16 v1, 0xa

    iget-object v2, p0, Ltru;->h:Ltrw;

    .line 671
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1682
    sparse-switch v0, :sswitch_data_0

    .line 1686
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1687
    :sswitch_0
    return-object p0

    .line 1692
    :sswitch_1
    iget-object v0, p0, Ltru;->a:Lutj;

    if-nez v0, :cond_1

    .line 1693
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltru;->a:Lutj;

    .line 1695
    :cond_1
    iget-object v0, p0, Ltru;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1699
    :sswitch_2
    iget-object v0, p0, Ltru;->b:Lutj;

    if-nez v0, :cond_2

    .line 1700
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltru;->b:Lutj;

    .line 1702
    :cond_2
    iget-object v0, p0, Ltru;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1706
    :sswitch_3
    iget-object v0, p0, Ltru;->c:Lutj;

    if-nez v0, :cond_3

    .line 1707
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltru;->c:Lutj;

    .line 1709
    :cond_3
    iget-object v0, p0, Ltru;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1713
    :sswitch_4
    iget-object v0, p0, Ltru;->d:Lvrq;

    if-nez v0, :cond_4

    .line 1714
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltru;->d:Lvrq;

    .line 1716
    :cond_4
    iget-object v0, p0, Ltru;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1720
    :sswitch_5
    iget-object v0, p0, Ltru;->e:Ltpv;

    if-nez v0, :cond_5

    .line 1721
    new-instance v0, Ltpv;

    invoke-direct {v0}, Ltpv;-><init>()V

    iput-object v0, p0, Ltru;->e:Ltpv;

    .line 1723
    :cond_5
    iget-object v0, p0, Ltru;->e:Ltpv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1727
    :sswitch_6
    iget-object v0, p0, Ltru;->f:Lutj;

    if-nez v0, :cond_6

    .line 1728
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltru;->f:Lutj;

    .line 1730
    :cond_6
    iget-object v0, p0, Ltru;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1734
    :sswitch_7
    iget-object v0, p0, Ltru;->g:Lwhw;

    if-nez v0, :cond_7

    .line 1735
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Ltru;->g:Lwhw;

    .line 1737
    :cond_7
    iget-object v0, p0, Ltru;->g:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1741
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltru;->D:[B

    goto/16 :goto_0

    .line 1745
    :sswitch_9
    iget-object v0, p0, Ltru;->h:Ltrw;

    if-nez v0, :cond_8

    .line 1746
    new-instance v0, Ltrw;

    invoke-direct {v0}, Ltrw;-><init>()V

    iput-object v0, p0, Ltru;->h:Ltrw;

    .line 1748
    :cond_8
    iget-object v0, p0, Ltru;->h:Ltrw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1682
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
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Ltru;->a:Lutj;

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x1

    iget-object v1, p0, Ltru;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 606
    :cond_0
    iget-object v0, p0, Ltru;->b:Lutj;

    if-eqz v0, :cond_1

    .line 607
    const/4 v0, 0x2

    iget-object v1, p0, Ltru;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 609
    :cond_1
    iget-object v0, p0, Ltru;->c:Lutj;

    if-eqz v0, :cond_2

    .line 610
    const/4 v0, 0x3

    iget-object v1, p0, Ltru;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 612
    :cond_2
    iget-object v0, p0, Ltru;->d:Lvrq;

    if-eqz v0, :cond_3

    .line 613
    const/4 v0, 0x4

    iget-object v1, p0, Ltru;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 615
    :cond_3
    iget-object v0, p0, Ltru;->e:Ltpv;

    if-eqz v0, :cond_4

    .line 616
    const/4 v0, 0x5

    iget-object v1, p0, Ltru;->e:Ltpv;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 618
    :cond_4
    iget-object v0, p0, Ltru;->f:Lutj;

    if-eqz v0, :cond_5

    .line 619
    const/4 v0, 0x6

    iget-object v1, p0, Ltru;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 621
    :cond_5
    iget-object v0, p0, Ltru;->g:Lwhw;

    if-eqz v0, :cond_6

    .line 622
    const/4 v0, 0x7

    iget-object v1, p0, Ltru;->g:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 624
    :cond_6
    iget-object v0, p0, Ltru;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 625
    const/16 v0, 0x9

    iget-object v1, p0, Ltru;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 627
    :cond_7
    iget-object v0, p0, Ltru;->h:Ltrw;

    if-eqz v0, :cond_8

    .line 628
    const/16 v0, 0xa

    iget-object v1, p0, Ltru;->h:Ltrw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 630
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 631
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 485
    if-ne p1, p0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v0

    .line 488
    :cond_1
    instance-of v2, p1, Ltru;

    if-nez v2, :cond_2

    move v0, v1

    .line 489
    goto :goto_0

    .line 491
    :cond_2
    check-cast p1, Ltru;

    .line 492
    iget-object v2, p0, Ltru;->a:Lutj;

    if-nez v2, :cond_3

    .line 493
    iget-object v2, p1, Ltru;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 494
    goto :goto_0

    .line 497
    :cond_3
    iget-object v2, p0, Ltru;->a:Lutj;

    iget-object v3, p1, Ltru;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 498
    goto :goto_0

    .line 501
    :cond_4
    iget-object v2, p0, Ltru;->b:Lutj;

    if-nez v2, :cond_5

    .line 502
    iget-object v2, p1, Ltru;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 503
    goto :goto_0

    .line 506
    :cond_5
    iget-object v2, p0, Ltru;->b:Lutj;

    iget-object v3, p1, Ltru;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 507
    goto :goto_0

    .line 510
    :cond_6
    iget-object v2, p0, Ltru;->c:Lutj;

    if-nez v2, :cond_7

    .line 511
    iget-object v2, p1, Ltru;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 512
    goto :goto_0

    .line 515
    :cond_7
    iget-object v2, p0, Ltru;->c:Lutj;

    iget-object v3, p1, Ltru;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 516
    goto :goto_0

    .line 519
    :cond_8
    iget-object v2, p0, Ltru;->d:Lvrq;

    if-nez v2, :cond_9

    .line 520
    iget-object v2, p1, Ltru;->d:Lvrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 521
    goto :goto_0

    .line 524
    :cond_9
    iget-object v2, p0, Ltru;->d:Lvrq;

    iget-object v3, p1, Ltru;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 525
    goto :goto_0

    .line 528
    :cond_a
    iget-object v2, p0, Ltru;->e:Ltpv;

    if-nez v2, :cond_b

    .line 529
    iget-object v2, p1, Ltru;->e:Ltpv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 530
    goto :goto_0

    .line 533
    :cond_b
    iget-object v2, p0, Ltru;->e:Ltpv;

    iget-object v3, p1, Ltru;->e:Ltpv;

    invoke-virtual {v2, v3}, Ltpv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 534
    goto :goto_0

    .line 537
    :cond_c
    iget-object v2, p0, Ltru;->f:Lutj;

    if-nez v2, :cond_d

    .line 538
    iget-object v2, p1, Ltru;->f:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 539
    goto :goto_0

    .line 542
    :cond_d
    iget-object v2, p0, Ltru;->f:Lutj;

    iget-object v3, p1, Ltru;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 546
    :cond_e
    iget-object v2, p0, Ltru;->g:Lwhw;

    if-nez v2, :cond_f

    .line 547
    iget-object v2, p1, Ltru;->g:Lwhw;

    if-eqz v2, :cond_10

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_f
    iget-object v2, p0, Ltru;->g:Lwhw;

    iget-object v3, p1, Ltru;->g:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 555
    :cond_10
    iget-object v2, p0, Ltru;->D:[B

    iget-object v3, p1, Ltru;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 558
    :cond_11
    iget-object v2, p0, Ltru;->h:Ltrw;

    if-nez v2, :cond_12

    .line 559
    iget-object v2, p1, Ltru;->h:Ltrw;

    if-eqz v2, :cond_13

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_12
    iget-object v2, p0, Ltru;->h:Ltrw;

    iget-object v3, p1, Ltru;->h:Ltrw;

    invoke-virtual {v2, v3}, Ltrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 567
    :cond_13
    iget-object v2, p0, Ltru;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltru;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 568
    :cond_14
    iget-object v2, p1, Ltru;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltru;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 570
    :cond_15
    iget-object v0, p0, Ltru;->aw:Lyfx;

    iget-object v1, p1, Ltru;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 577
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltru;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 578
    :goto_0
    add-int/2addr v0, v2

    .line 579
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltru;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 580
    :goto_1
    add-int/2addr v0, v2

    .line 581
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltru;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 582
    :goto_2
    add-int/2addr v0, v2

    .line 583
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltru;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 584
    :goto_3
    add-int/2addr v0, v2

    .line 585
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltru;->e:Ltpv;

    if-nez v0, :cond_5

    move v0, v1

    .line 586
    :goto_4
    add-int/2addr v0, v2

    .line 587
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltru;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 588
    :goto_5
    add-int/2addr v0, v2

    .line 589
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltru;->g:Lwhw;

    if-nez v0, :cond_7

    move v0, v1

    .line 590
    :goto_6
    add-int/2addr v0, v2

    .line 591
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltru;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 592
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltru;->h:Ltrw;

    if-nez v0, :cond_8

    move v0, v1

    .line 593
    :goto_7
    add-int/2addr v0, v2

    .line 594
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltru;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltru;->aw:Lyfx;

    .line 595
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 596
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 597
    return v0

    .line 578
    :cond_1
    iget-object v0, p0, Ltru;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 580
    :cond_2
    iget-object v0, p0, Ltru;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 582
    :cond_3
    iget-object v0, p0, Ltru;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 584
    :cond_4
    iget-object v0, p0, Ltru;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 586
    :cond_5
    iget-object v0, p0, Ltru;->e:Ltpv;

    invoke-virtual {v0}, Ltpv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 588
    :cond_6
    iget-object v0, p0, Ltru;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 590
    :cond_7
    iget-object v0, p0, Ltru;->g:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 593
    :cond_8
    iget-object v0, p0, Ltru;->h:Ltrw;

    invoke-virtual {v0}, Ltrw;->hashCode()I

    move-result v0

    goto :goto_7

    .line 596
    :cond_9
    iget-object v1, p0, Ltru;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
