.class public final Lutr;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lutj;

.field private d:Lvrq;

.field private e:Ljava/lang/String;

.field private f:Lwrb;

.field private g:[Lutj;

.field private h:[Luts;

.field private i:Lutt;

.field private j:Luux;

.field private k:[Ltve;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 388
    const v0, 0x5163f38

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 389
    const-string v0, ""

    iput-object v0, p0, Lutr;->e:Ljava/lang/String;

    .line 391
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lutr;->g:[Lutj;

    .line 393
    invoke-static {}, Luts;->cu_()[Luts;

    move-result-object v0

    iput-object v0, p0, Lutr;->h:[Luts;

    .line 394
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lutr;->D:[B

    .line 396
    invoke-static {}, Ltve;->aU_()[Ltve;

    move-result-object v0

    iput-object v0, p0, Lutr;->k:[Ltve;

    .line 397
    const/4 v0, -0x1

    iput v0, p0, Lutr;->ax:I

    .line 398
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 593
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 594
    iget-object v2, p0, Lutr;->a:Lutj;

    if-eqz v2, :cond_0

    .line 595
    const/4 v2, 0x1

    iget-object v3, p0, Lutr;->a:Lutj;

    .line 596
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 598
    :cond_0
    iget-object v2, p0, Lutr;->b:Lutj;

    if-eqz v2, :cond_1

    .line 599
    const/4 v2, 0x2

    iget-object v3, p0, Lutr;->b:Lutj;

    .line 600
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 602
    :cond_1
    iget-object v2, p0, Lutr;->c:Lutj;

    if-eqz v2, :cond_2

    .line 603
    const/4 v2, 0x3

    iget-object v3, p0, Lutr;->c:Lutj;

    .line 604
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 606
    :cond_2
    iget-object v2, p0, Lutr;->d:Lvrq;

    if-eqz v2, :cond_3

    .line 607
    const/4 v2, 0x4

    iget-object v3, p0, Lutr;->d:Lvrq;

    .line 608
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 610
    :cond_3
    iget-object v2, p0, Lutr;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lutr;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 611
    const/4 v2, 0x5

    iget-object v3, p0, Lutr;->e:Ljava/lang/String;

    .line 612
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 614
    :cond_4
    iget-object v2, p0, Lutr;->f:Lwrb;

    if-eqz v2, :cond_5

    .line 615
    const/4 v2, 0x6

    iget-object v3, p0, Lutr;->f:Lwrb;

    .line 616
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 618
    :cond_5
    iget-object v2, p0, Lutr;->g:[Lutj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lutr;->g:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 619
    :goto_0
    iget-object v3, p0, Lutr;->g:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 620
    iget-object v3, p0, Lutr;->g:[Lutj;

    aget-object v3, v3, v0

    .line 621
    if-eqz v3, :cond_6

    .line 622
    const/4 v4, 0x7

    .line 623
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 619
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 627
    :cond_8
    iget-object v2, p0, Lutr;->h:[Luts;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lutr;->h:[Luts;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 628
    :goto_1
    iget-object v3, p0, Lutr;->h:[Luts;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 629
    iget-object v3, p0, Lutr;->h:[Luts;

    aget-object v3, v3, v0

    .line 630
    if-eqz v3, :cond_9

    .line 631
    const/16 v4, 0x8

    .line 632
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 628
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 636
    :cond_b
    iget-object v2, p0, Lutr;->i:Lutt;

    if-eqz v2, :cond_c

    .line 637
    const/16 v2, 0x9

    iget-object v3, p0, Lutr;->i:Lutt;

    .line 638
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 640
    :cond_c
    iget-object v2, p0, Lutr;->j:Luux;

    if-eqz v2, :cond_d

    .line 641
    const/16 v2, 0xa

    iget-object v3, p0, Lutr;->j:Luux;

    .line 642
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 644
    :cond_d
    iget-object v2, p0, Lutr;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 645
    const/16 v2, 0xc

    iget-object v3, p0, Lutr;->D:[B

    .line 646
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 648
    :cond_e
    iget-object v2, p0, Lutr;->k:[Ltve;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lutr;->k:[Ltve;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 649
    :goto_2
    iget-object v2, p0, Lutr;->k:[Ltve;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 650
    iget-object v2, p0, Lutr;->k:[Ltve;

    aget-object v2, v2, v1

    .line 651
    if-eqz v2, :cond_f

    .line 652
    const/16 v3, 0xd

    .line 653
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 649
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 657
    :cond_10
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1665
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1666
    sparse-switch v0, :sswitch_data_0

    .line 1670
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1671
    :sswitch_0
    return-object p0

    .line 1676
    :sswitch_1
    iget-object v0, p0, Lutr;->a:Lutj;

    if-nez v0, :cond_1

    .line 1677
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lutr;->a:Lutj;

    .line 1679
    :cond_1
    iget-object v0, p0, Lutr;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1683
    :sswitch_2
    iget-object v0, p0, Lutr;->b:Lutj;

    if-nez v0, :cond_2

    .line 1684
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lutr;->b:Lutj;

    .line 1686
    :cond_2
    iget-object v0, p0, Lutr;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1690
    :sswitch_3
    iget-object v0, p0, Lutr;->c:Lutj;

    if-nez v0, :cond_3

    .line 1691
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lutr;->c:Lutj;

    .line 1693
    :cond_3
    iget-object v0, p0, Lutr;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1697
    :sswitch_4
    iget-object v0, p0, Lutr;->d:Lvrq;

    if-nez v0, :cond_4

    .line 1698
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lutr;->d:Lvrq;

    .line 1700
    :cond_4
    iget-object v0, p0, Lutr;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1704
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutr;->e:Ljava/lang/String;

    goto :goto_0

    .line 1708
    :sswitch_6
    iget-object v0, p0, Lutr;->f:Lwrb;

    if-nez v0, :cond_5

    .line 1709
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lutr;->f:Lwrb;

    .line 1711
    :cond_5
    iget-object v0, p0, Lutr;->f:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1715
    :sswitch_7
    const/16 v0, 0x3a

    .line 1716
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1717
    iget-object v0, p0, Lutr;->g:[Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 1718
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1720
    if-eqz v0, :cond_6

    .line 1721
    iget-object v3, p0, Lutr;->g:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1723
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1724
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1725
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1726
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1723
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1717
    :cond_7
    iget-object v0, p0, Lutr;->g:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1729
    :cond_8
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1730
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1731
    iput-object v2, p0, Lutr;->g:[Lutj;

    goto/16 :goto_0

    .line 1735
    :sswitch_8
    const/16 v0, 0x42

    .line 1736
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1737
    iget-object v0, p0, Lutr;->h:[Luts;

    if-nez v0, :cond_a

    move v0, v1

    .line 1738
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luts;

    .line 1740
    if-eqz v0, :cond_9

    .line 1741
    iget-object v3, p0, Lutr;->h:[Luts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1743
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1744
    new-instance v3, Luts;

    invoke-direct {v3}, Luts;-><init>()V

    aput-object v3, v2, v0

    .line 1745
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1746
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1743
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1737
    :cond_a
    iget-object v0, p0, Lutr;->h:[Luts;

    array-length v0, v0

    goto :goto_3

    .line 1749
    :cond_b
    new-instance v3, Luts;

    invoke-direct {v3}, Luts;-><init>()V

    aput-object v3, v2, v0

    .line 1750
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1751
    iput-object v2, p0, Lutr;->h:[Luts;

    goto/16 :goto_0

    .line 1755
    :sswitch_9
    iget-object v0, p0, Lutr;->i:Lutt;

    if-nez v0, :cond_c

    .line 1756
    new-instance v0, Lutt;

    invoke-direct {v0}, Lutt;-><init>()V

    iput-object v0, p0, Lutr;->i:Lutt;

    .line 1758
    :cond_c
    iget-object v0, p0, Lutr;->i:Lutt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1762
    :sswitch_a
    iget-object v0, p0, Lutr;->j:Luux;

    if-nez v0, :cond_d

    .line 1763
    new-instance v0, Luux;

    invoke-direct {v0}, Luux;-><init>()V

    iput-object v0, p0, Lutr;->j:Luux;

    .line 1765
    :cond_d
    iget-object v0, p0, Lutr;->j:Luux;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1769
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lutr;->D:[B

    goto/16 :goto_0

    .line 1773
    :sswitch_c
    const/16 v0, 0x6a

    .line 1774
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1775
    iget-object v0, p0, Lutr;->k:[Ltve;

    if-nez v0, :cond_f

    move v0, v1

    .line 1776
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltve;

    .line 1778
    if-eqz v0, :cond_e

    .line 1779
    iget-object v3, p0, Lutr;->k:[Ltve;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1781
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1782
    new-instance v3, Ltve;

    invoke-direct {v3}, Ltve;-><init>()V

    aput-object v3, v2, v0

    .line 1783
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1784
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1781
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1775
    :cond_f
    iget-object v0, p0, Lutr;->k:[Ltve;

    array-length v0, v0

    goto :goto_5

    .line 1787
    :cond_10
    new-instance v3, Ltve;

    invoke-direct {v3}, Ltve;-><init>()V

    aput-object v3, v2, v0

    .line 1788
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1789
    iput-object v2, p0, Lutr;->k:[Ltve;

    goto/16 :goto_0

    .line 1666
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
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 536
    iget-object v0, p0, Lutr;->a:Lutj;

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x1

    iget-object v2, p0, Lutr;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 539
    :cond_0
    iget-object v0, p0, Lutr;->b:Lutj;

    if-eqz v0, :cond_1

    .line 540
    const/4 v0, 0x2

    iget-object v2, p0, Lutr;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 542
    :cond_1
    iget-object v0, p0, Lutr;->c:Lutj;

    if-eqz v0, :cond_2

    .line 543
    const/4 v0, 0x3

    iget-object v2, p0, Lutr;->c:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 545
    :cond_2
    iget-object v0, p0, Lutr;->d:Lvrq;

    if-eqz v0, :cond_3

    .line 546
    const/4 v0, 0x4

    iget-object v2, p0, Lutr;->d:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 548
    :cond_3
    iget-object v0, p0, Lutr;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lutr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 549
    const/4 v0, 0x5

    iget-object v2, p0, Lutr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 551
    :cond_4
    iget-object v0, p0, Lutr;->f:Lwrb;

    if-eqz v0, :cond_5

    .line 552
    const/4 v0, 0x6

    iget-object v2, p0, Lutr;->f:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 554
    :cond_5
    iget-object v0, p0, Lutr;->g:[Lutj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lutr;->g:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 555
    :goto_0
    iget-object v2, p0, Lutr;->g:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 556
    iget-object v2, p0, Lutr;->g:[Lutj;

    aget-object v2, v2, v0

    .line 557
    if-eqz v2, :cond_6

    .line 558
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 555
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_7
    iget-object v0, p0, Lutr;->h:[Luts;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lutr;->h:[Luts;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 563
    :goto_1
    iget-object v2, p0, Lutr;->h:[Luts;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 564
    iget-object v2, p0, Lutr;->h:[Luts;

    aget-object v2, v2, v0

    .line 565
    if-eqz v2, :cond_8

    .line 566
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 563
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 570
    :cond_9
    iget-object v0, p0, Lutr;->i:Lutt;

    if-eqz v0, :cond_a

    .line 571
    const/16 v0, 0x9

    iget-object v2, p0, Lutr;->i:Lutt;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 573
    :cond_a
    iget-object v0, p0, Lutr;->j:Luux;

    if-eqz v0, :cond_b

    .line 574
    const/16 v0, 0xa

    iget-object v2, p0, Lutr;->j:Luux;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 576
    :cond_b
    iget-object v0, p0, Lutr;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 577
    const/16 v0, 0xc

    iget-object v2, p0, Lutr;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 579
    :cond_c
    iget-object v0, p0, Lutr;->k:[Ltve;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lutr;->k:[Ltve;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 580
    :goto_2
    iget-object v0, p0, Lutr;->k:[Ltve;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 581
    iget-object v0, p0, Lutr;->k:[Ltve;

    aget-object v0, v0, v1

    .line 582
    if-eqz v0, :cond_d

    .line 583
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 580
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 587
    :cond_e
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 588
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 402
    if-ne p1, p0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    instance-of v2, p1, Lutr;

    if-nez v2, :cond_2

    move v0, v1

    .line 406
    goto :goto_0

    .line 408
    :cond_2
    check-cast p1, Lutr;

    .line 409
    iget-object v2, p0, Lutr;->a:Lutj;

    if-nez v2, :cond_3

    .line 410
    iget-object v2, p1, Lutr;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 411
    goto :goto_0

    .line 414
    :cond_3
    iget-object v2, p0, Lutr;->a:Lutj;

    iget-object v3, p1, Lutr;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_4
    iget-object v2, p0, Lutr;->b:Lutj;

    if-nez v2, :cond_5

    .line 419
    iget-object v2, p1, Lutr;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 420
    goto :goto_0

    .line 423
    :cond_5
    iget-object v2, p0, Lutr;->b:Lutj;

    iget-object v3, p1, Lutr;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 424
    goto :goto_0

    .line 427
    :cond_6
    iget-object v2, p0, Lutr;->c:Lutj;

    if-nez v2, :cond_7

    .line 428
    iget-object v2, p1, Lutr;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_7
    iget-object v2, p0, Lutr;->c:Lutj;

    iget-object v3, p1, Lutr;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 433
    goto :goto_0

    .line 436
    :cond_8
    iget-object v2, p0, Lutr;->d:Lvrq;

    if-nez v2, :cond_9

    .line 437
    iget-object v2, p1, Lutr;->d:Lvrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 438
    goto :goto_0

    .line 441
    :cond_9
    iget-object v2, p0, Lutr;->d:Lvrq;

    iget-object v3, p1, Lutr;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 442
    goto :goto_0

    .line 445
    :cond_a
    iget-object v2, p0, Lutr;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 446
    iget-object v2, p1, Lutr;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 447
    goto :goto_0

    .line 449
    :cond_b
    iget-object v2, p0, Lutr;->e:Ljava/lang/String;

    iget-object v3, p1, Lutr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 450
    goto :goto_0

    .line 452
    :cond_c
    iget-object v2, p0, Lutr;->f:Lwrb;

    if-nez v2, :cond_d

    .line 453
    iget-object v2, p1, Lutr;->f:Lwrb;

    if-eqz v2, :cond_e

    move v0, v1

    .line 454
    goto :goto_0

    .line 457
    :cond_d
    iget-object v2, p0, Lutr;->f:Lwrb;

    iget-object v3, p1, Lutr;->f:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 461
    :cond_e
    iget-object v2, p0, Lutr;->g:[Lutj;

    iget-object v3, p1, Lutr;->g:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_f
    iget-object v2, p0, Lutr;->h:[Luts;

    iget-object v3, p1, Lutr;->h:[Luts;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 469
    :cond_10
    iget-object v2, p0, Lutr;->i:Lutt;

    if-nez v2, :cond_11

    .line 470
    iget-object v2, p1, Lutr;->i:Lutt;

    if-eqz v2, :cond_12

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_11
    iget-object v2, p0, Lutr;->i:Lutt;

    iget-object v3, p1, Lutr;->i:Lutt;

    invoke-virtual {v2, v3}, Lutt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 478
    :cond_12
    iget-object v2, p0, Lutr;->j:Luux;

    if-nez v2, :cond_13

    .line 479
    iget-object v2, p1, Lutr;->j:Luux;

    if-eqz v2, :cond_14

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :cond_13
    iget-object v2, p0, Lutr;->j:Luux;

    iget-object v3, p1, Lutr;->j:Luux;

    invoke-virtual {v2, v3}, Luux;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 487
    :cond_14
    iget-object v2, p0, Lutr;->D:[B

    iget-object v3, p1, Lutr;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 490
    :cond_15
    iget-object v2, p0, Lutr;->k:[Ltve;

    iget-object v3, p1, Lutr;->k:[Ltve;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 494
    :cond_16
    iget-object v2, p0, Lutr;->aw:Lyfx;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lutr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 495
    :cond_17
    iget-object v2, p1, Lutr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 497
    :cond_18
    iget-object v0, p0, Lutr;->aw:Lyfx;

    iget-object v1, p1, Lutr;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 504
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 505
    :goto_0
    add-int/2addr v0, v2

    .line 506
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 507
    :goto_1
    add-int/2addr v0, v2

    .line 508
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 509
    :goto_2
    add-int/2addr v0, v2

    .line 510
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 511
    :goto_3
    add-int/2addr v0, v2

    .line 512
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 513
    :goto_4
    add-int/2addr v0, v2

    .line 514
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->f:Lwrb;

    if-nez v0, :cond_6

    move v0, v1

    .line 515
    :goto_5
    add-int/2addr v0, v2

    .line 516
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutr;->g:[Lutj;

    .line 517
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 518
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutr;->h:[Luts;

    .line 519
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 520
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->i:Lutt;

    if-nez v0, :cond_7

    move v0, v1

    .line 521
    :goto_6
    add-int/2addr v0, v2

    .line 522
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutr;->j:Luux;

    if-nez v0, :cond_8

    move v0, v1

    .line 523
    :goto_7
    add-int/2addr v0, v2

    .line 524
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutr;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutr;->k:[Ltve;

    .line 526
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutr;->aw:Lyfx;

    .line 528
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 529
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 530
    return v0

    .line 505
    :cond_1
    iget-object v0, p0, Lutr;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p0, Lutr;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 509
    :cond_3
    iget-object v0, p0, Lutr;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 511
    :cond_4
    iget-object v0, p0, Lutr;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 513
    :cond_5
    iget-object v0, p0, Lutr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 515
    :cond_6
    iget-object v0, p0, Lutr;->f:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 521
    :cond_7
    iget-object v0, p0, Lutr;->i:Lutt;

    invoke-virtual {v0}, Lutt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 523
    :cond_8
    iget-object v0, p0, Lutr;->j:Luux;

    invoke-virtual {v0}, Luux;->hashCode()I

    move-result v0

    goto :goto_7

    .line 529
    :cond_9
    iget-object v1, p0, Lutr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
