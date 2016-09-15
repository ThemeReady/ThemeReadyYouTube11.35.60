.class public final Ltzi;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lwrb;

.field private d:Lutj;

.field private e:[Ltzj;

.field private f:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 641
    invoke-static {}, Ltzj;->bl_()[Ltzj;

    move-result-object v0

    iput-object v0, p0, Ltzi;->e:[Ltzj;

    .line 642
    const/4 v0, -0x1

    iput v0, p0, Ltzi;->ax:I

    .line 643
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 763
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 764
    iget-object v1, p0, Ltzi;->a:Lutj;

    if-eqz v1, :cond_0

    .line 765
    const/4 v1, 0x1

    iget-object v2, p0, Ltzi;->a:Lutj;

    .line 766
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_0
    iget-object v1, p0, Ltzi;->b:Lutj;

    if-eqz v1, :cond_1

    .line 769
    const/4 v1, 0x2

    iget-object v2, p0, Ltzi;->b:Lutj;

    .line 770
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_1
    iget-object v1, p0, Ltzi;->c:Lwrb;

    if-eqz v1, :cond_2

    .line 773
    const/4 v1, 0x3

    iget-object v2, p0, Ltzi;->c:Lwrb;

    .line 774
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_2
    iget-object v1, p0, Ltzi;->d:Lutj;

    if-eqz v1, :cond_3

    .line 777
    const/4 v1, 0x4

    iget-object v2, p0, Ltzi;->d:Lutj;

    .line 778
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_3
    iget-object v1, p0, Ltzi;->e:[Ltzj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltzi;->e:[Ltzj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 781
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltzi;->e:[Ltzj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 782
    iget-object v2, p0, Ltzi;->e:[Ltzj;

    aget-object v2, v2, v0

    .line 783
    if-eqz v2, :cond_4

    .line 784
    const/4 v3, 0x5

    .line 785
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 781
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 789
    :cond_6
    iget-object v1, p0, Ltzi;->f:Lutj;

    if-eqz v1, :cond_7

    .line 790
    const/4 v1, 0x6

    iget-object v2, p0, Ltzi;->f:Lutj;

    .line 791
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 793
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1801
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1802
    sparse-switch v0, :sswitch_data_0

    .line 1806
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1807
    :sswitch_0
    return-object p0

    .line 1812
    :sswitch_1
    iget-object v0, p0, Ltzi;->a:Lutj;

    if-nez v0, :cond_1

    .line 1813
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltzi;->a:Lutj;

    .line 1815
    :cond_1
    iget-object v0, p0, Ltzi;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1819
    :sswitch_2
    iget-object v0, p0, Ltzi;->b:Lutj;

    if-nez v0, :cond_2

    .line 1820
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltzi;->b:Lutj;

    .line 1822
    :cond_2
    iget-object v0, p0, Ltzi;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1826
    :sswitch_3
    iget-object v0, p0, Ltzi;->c:Lwrb;

    if-nez v0, :cond_3

    .line 1827
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Ltzi;->c:Lwrb;

    .line 1829
    :cond_3
    iget-object v0, p0, Ltzi;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1833
    :sswitch_4
    iget-object v0, p0, Ltzi;->d:Lutj;

    if-nez v0, :cond_4

    .line 1834
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltzi;->d:Lutj;

    .line 1836
    :cond_4
    iget-object v0, p0, Ltzi;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1840
    :sswitch_5
    const/16 v0, 0x2a

    .line 1841
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1842
    iget-object v0, p0, Ltzi;->e:[Ltzj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1843
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzj;

    .line 1845
    if-eqz v0, :cond_5

    .line 1846
    iget-object v3, p0, Ltzi;->e:[Ltzj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1848
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1849
    new-instance v3, Ltzj;

    invoke-direct {v3}, Ltzj;-><init>()V

    aput-object v3, v2, v0

    .line 1850
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1851
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1848
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1842
    :cond_6
    iget-object v0, p0, Ltzi;->e:[Ltzj;

    array-length v0, v0

    goto :goto_1

    .line 1854
    :cond_7
    new-instance v3, Ltzj;

    invoke-direct {v3}, Ltzj;-><init>()V

    aput-object v3, v2, v0

    .line 1855
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1856
    iput-object v2, p0, Ltzi;->e:[Ltzj;

    goto/16 :goto_0

    .line 1860
    :sswitch_6
    iget-object v0, p0, Ltzi;->f:Lutj;

    if-nez v0, :cond_8

    .line 1861
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltzi;->f:Lutj;

    .line 1863
    :cond_8
    iget-object v0, p0, Ltzi;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1802
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
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Ltzi;->a:Lutj;

    if-eqz v0, :cond_0

    .line 735
    const/4 v0, 0x1

    iget-object v1, p0, Ltzi;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 737
    :cond_0
    iget-object v0, p0, Ltzi;->b:Lutj;

    if-eqz v0, :cond_1

    .line 738
    const/4 v0, 0x2

    iget-object v1, p0, Ltzi;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 740
    :cond_1
    iget-object v0, p0, Ltzi;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 741
    const/4 v0, 0x3

    iget-object v1, p0, Ltzi;->c:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 743
    :cond_2
    iget-object v0, p0, Ltzi;->d:Lutj;

    if-eqz v0, :cond_3

    .line 744
    const/4 v0, 0x4

    iget-object v1, p0, Ltzi;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 746
    :cond_3
    iget-object v0, p0, Ltzi;->e:[Ltzj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltzi;->e:[Ltzj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 747
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltzi;->e:[Ltzj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 748
    iget-object v1, p0, Ltzi;->e:[Ltzj;

    aget-object v1, v1, v0

    .line 749
    if-eqz v1, :cond_4

    .line 750
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 747
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    :cond_5
    iget-object v0, p0, Ltzi;->f:Lutj;

    if-eqz v0, :cond_6

    .line 755
    const/4 v0, 0x6

    iget-object v1, p0, Ltzi;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 757
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 758
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 647
    if-ne p1, p0, :cond_1

    .line 706
    :cond_0
    :goto_0
    return v0

    .line 650
    :cond_1
    instance-of v2, p1, Ltzi;

    if-nez v2, :cond_2

    move v0, v1

    .line 651
    goto :goto_0

    .line 653
    :cond_2
    check-cast p1, Ltzi;

    .line 654
    iget-object v2, p0, Ltzi;->a:Lutj;

    if-nez v2, :cond_3

    .line 655
    iget-object v2, p1, Ltzi;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 656
    goto :goto_0

    .line 659
    :cond_3
    iget-object v2, p0, Ltzi;->a:Lutj;

    iget-object v3, p1, Ltzi;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 660
    goto :goto_0

    .line 663
    :cond_4
    iget-object v2, p0, Ltzi;->b:Lutj;

    if-nez v2, :cond_5

    .line 664
    iget-object v2, p1, Ltzi;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 665
    goto :goto_0

    .line 668
    :cond_5
    iget-object v2, p0, Ltzi;->b:Lutj;

    iget-object v3, p1, Ltzi;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 669
    goto :goto_0

    .line 672
    :cond_6
    iget-object v2, p0, Ltzi;->c:Lwrb;

    if-nez v2, :cond_7

    .line 673
    iget-object v2, p1, Ltzi;->c:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 674
    goto :goto_0

    .line 677
    :cond_7
    iget-object v2, p0, Ltzi;->c:Lwrb;

    iget-object v3, p1, Ltzi;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 678
    goto :goto_0

    .line 681
    :cond_8
    iget-object v2, p0, Ltzi;->d:Lutj;

    if-nez v2, :cond_9

    .line 682
    iget-object v2, p1, Ltzi;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 683
    goto :goto_0

    .line 686
    :cond_9
    iget-object v2, p0, Ltzi;->d:Lutj;

    iget-object v3, p1, Ltzi;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 687
    goto :goto_0

    .line 690
    :cond_a
    iget-object v2, p0, Ltzi;->e:[Ltzj;

    iget-object v3, p1, Ltzi;->e:[Ltzj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 692
    goto :goto_0

    .line 694
    :cond_b
    iget-object v2, p0, Ltzi;->f:Lutj;

    if-nez v2, :cond_c

    .line 695
    iget-object v2, p1, Ltzi;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 696
    goto :goto_0

    .line 699
    :cond_c
    iget-object v2, p0, Ltzi;->f:Lutj;

    iget-object v3, p1, Ltzi;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 700
    goto/16 :goto_0

    .line 703
    :cond_d
    iget-object v2, p0, Ltzi;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltzi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 704
    :cond_e
    iget-object v2, p1, Ltzi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 706
    :cond_f
    iget-object v0, p0, Ltzi;->aw:Lyfx;

    iget-object v1, p1, Ltzi;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 712
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 713
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzi;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 714
    :goto_0
    add-int/2addr v0, v2

    .line 715
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzi;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 716
    :goto_1
    add-int/2addr v0, v2

    .line 717
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzi;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 718
    :goto_2
    add-int/2addr v0, v2

    .line 719
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzi;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 720
    :goto_3
    add-int/2addr v0, v2

    .line 721
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzi;->e:[Ltzj;

    .line 722
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 723
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzi;->f:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 724
    :goto_4
    add-int/2addr v0, v2

    .line 725
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzi;->aw:Lyfx;

    .line 726
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 727
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 728
    return v0

    .line 714
    :cond_1
    iget-object v0, p0, Ltzi;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 716
    :cond_2
    iget-object v0, p0, Ltzi;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 718
    :cond_3
    iget-object v0, p0, Ltzi;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 720
    :cond_4
    iget-object v0, p0, Ltzi;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 724
    :cond_5
    iget-object v0, p0, Ltzi;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 727
    :cond_6
    iget-object v1, p0, Ltzi;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
