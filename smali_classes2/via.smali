.class public final Lvia;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:[Lvib;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 698
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 699
    invoke-static {}, Lvib;->di_()[Lvib;

    move-result-object v0

    iput-object v0, p0, Lvia;->a:[Lvib;

    .line 700
    const-string v0, ""

    iput-object v0, p0, Lvia;->b:Ljava/lang/String;

    .line 701
    const-string v0, ""

    iput-object v0, p0, Lvia;->c:Ljava/lang/String;

    .line 702
    iput v1, p0, Lvia;->d:I

    .line 703
    iput-boolean v1, p0, Lvia;->e:Z

    .line 704
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lvia;->f:[I

    .line 705
    const/4 v0, -0x1

    iput v0, p0, Lvia;->ax:I

    .line 706
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 805
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 806
    iget-object v2, p0, Lvia;->a:[Lvib;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvia;->a:[Lvib;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 807
    :goto_0
    iget-object v3, p0, Lvia;->a:[Lvib;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 808
    iget-object v3, p0, Lvia;->a:[Lvib;

    aget-object v3, v3, v0

    .line 809
    if-eqz v3, :cond_0

    .line 810
    const/4 v4, 0x1

    .line 811
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 807
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 815
    :cond_2
    iget-object v2, p0, Lvia;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvia;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 816
    const/4 v2, 0x2

    iget-object v3, p0, Lvia;->b:Ljava/lang/String;

    .line 817
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 819
    :cond_3
    iget-object v2, p0, Lvia;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvia;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 820
    const/4 v2, 0x3

    iget-object v3, p0, Lvia;->c:Ljava/lang/String;

    .line 821
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 823
    :cond_4
    iget v2, p0, Lvia;->d:I

    if-eqz v2, :cond_5

    .line 824
    const/4 v2, 0x4

    iget v3, p0, Lvia;->d:I

    .line 825
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 827
    :cond_5
    iget-boolean v2, p0, Lvia;->e:Z

    if-eqz v2, :cond_6

    .line 828
    const/4 v2, 0x5

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 829
    add-int/2addr v0, v2

    .line 831
    :cond_6
    iget-object v2, p0, Lvia;->f:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvia;->f:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 833
    :goto_1
    iget-object v3, p0, Lvia;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 834
    iget-object v3, p0, Lvia;->f:[I

    aget v3, v3, v1

    .line 836
    invoke-static {v3}, Lyft;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 833
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 838
    :cond_7
    add-int/2addr v0, v2

    .line 839
    iget-object v1, p0, Lvia;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 841
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1850
    sparse-switch v0, :sswitch_data_0

    .line 1854
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1855
    :sswitch_0
    return-object p0

    .line 1860
    :sswitch_1
    const/16 v0, 0xa

    .line 1861
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1862
    iget-object v0, p0, Lvia;->a:[Lvib;

    if-nez v0, :cond_2

    move v0, v1

    .line 1863
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvib;

    .line 1865
    if-eqz v0, :cond_1

    .line 1866
    iget-object v3, p0, Lvia;->a:[Lvib;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1868
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1869
    new-instance v3, Lvib;

    invoke-direct {v3}, Lvib;-><init>()V

    aput-object v3, v2, v0

    .line 1870
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1871
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1868
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1862
    :cond_2
    iget-object v0, p0, Lvia;->a:[Lvib;

    array-length v0, v0

    goto :goto_1

    .line 1874
    :cond_3
    new-instance v3, Lvib;

    invoke-direct {v3}, Lvib;-><init>()V

    aput-object v3, v2, v0

    .line 1875
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1876
    iput-object v2, p0, Lvia;->a:[Lvib;

    goto :goto_0

    .line 1880
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvia;->b:Ljava/lang/String;

    goto :goto_0

    .line 1884
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvia;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1889
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1894
    :pswitch_0
    iput v0, p0, Lvia;->d:I

    goto :goto_0

    .line 1900
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvia;->e:Z

    goto :goto_0

    .line 1904
    :sswitch_6
    const/16 v0, 0x30

    .line 1905
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v4

    .line 1906
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1908
    :goto_3
    if-ge v3, v4, :cond_5

    .line 1909
    if-eqz v3, :cond_4

    .line 1910
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3169
    :cond_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v6

    .line 1913
    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 1908
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1917
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1921
    :cond_5
    if-eqz v2, :cond_0

    .line 1922
    iget-object v0, p0, Lvia;->f:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 1923
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 1924
    iput-object v5, p0, Lvia;->f:[I

    goto/16 :goto_0

    .line 1922
    :cond_6
    iget-object v0, p0, Lvia;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 1926
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1927
    if-eqz v0, :cond_8

    .line 1928
    iget-object v4, p0, Lvia;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1930
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1931
    iput-object v3, p0, Lvia;->f:[I

    goto/16 :goto_0

    .line 1937
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1938
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 1941
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 1942
    :goto_6
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 4169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 1943
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 1947
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1951
    :cond_9
    if-eqz v0, :cond_d

    .line 1952
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 1953
    iget-object v2, p0, Lvia;->f:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 1954
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1955
    if-eqz v2, :cond_a

    .line 1956
    iget-object v0, p0, Lvia;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1958
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v0

    if-lez v0, :cond_c

    .line 5169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v5

    .line 1960
    packed-switch v5, :pswitch_data_3

    goto :goto_8

    .line 1964
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 1953
    :cond_b
    iget-object v2, p0, Lvia;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 1968
    :cond_c
    iput-object v4, p0, Lvia;->f:[I

    .line 1970
    :cond_d
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 1850
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1913
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1943
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1960
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 774
    iget-object v0, p0, Lvia;->a:[Lvib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvia;->a:[Lvib;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 775
    :goto_0
    iget-object v2, p0, Lvia;->a:[Lvib;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 776
    iget-object v2, p0, Lvia;->a:[Lvib;

    aget-object v2, v2, v0

    .line 777
    if-eqz v2, :cond_0

    .line 778
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 775
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lvia;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvia;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 783
    const/4 v0, 0x2

    iget-object v2, p0, Lvia;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 785
    :cond_2
    iget-object v0, p0, Lvia;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvia;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 786
    const/4 v0, 0x3

    iget-object v2, p0, Lvia;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 788
    :cond_3
    iget v0, p0, Lvia;->d:I

    if-eqz v0, :cond_4

    .line 789
    const/4 v0, 0x4

    iget v2, p0, Lvia;->d:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 791
    :cond_4
    iget-boolean v0, p0, Lvia;->e:Z

    if-eqz v0, :cond_5

    .line 792
    const/4 v0, 0x5

    iget-boolean v2, p0, Lvia;->e:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 794
    :cond_5
    iget-object v0, p0, Lvia;->f:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvia;->f:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 795
    :goto_1
    iget-object v0, p0, Lvia;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 796
    const/4 v0, 0x6

    iget-object v2, p0, Lvia;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 795
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 799
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 800
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 710
    if-ne p1, p0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return v0

    .line 713
    :cond_1
    instance-of v2, p1, Lvia;

    if-nez v2, :cond_2

    move v0, v1

    .line 714
    goto :goto_0

    .line 716
    :cond_2
    check-cast p1, Lvia;

    .line 717
    iget-object v2, p0, Lvia;->a:[Lvib;

    iget-object v3, p1, Lvia;->a:[Lvib;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 719
    goto :goto_0

    .line 721
    :cond_3
    iget-object v2, p0, Lvia;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 722
    iget-object v2, p1, Lvia;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 723
    goto :goto_0

    .line 725
    :cond_4
    iget-object v2, p0, Lvia;->b:Ljava/lang/String;

    iget-object v3, p1, Lvia;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 726
    goto :goto_0

    .line 728
    :cond_5
    iget-object v2, p0, Lvia;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 729
    iget-object v2, p1, Lvia;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 730
    goto :goto_0

    .line 732
    :cond_6
    iget-object v2, p0, Lvia;->c:Ljava/lang/String;

    iget-object v3, p1, Lvia;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 733
    goto :goto_0

    .line 735
    :cond_7
    iget v2, p0, Lvia;->d:I

    iget v3, p1, Lvia;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 736
    goto :goto_0

    .line 738
    :cond_8
    iget-boolean v2, p0, Lvia;->e:Z

    iget-boolean v3, p1, Lvia;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 739
    goto :goto_0

    .line 741
    :cond_9
    iget-object v2, p0, Lvia;->f:[I

    iget-object v3, p1, Lvia;->f:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 743
    goto :goto_0

    .line 745
    :cond_a
    iget-object v2, p0, Lvia;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvia;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 746
    :cond_b
    iget-object v2, p1, Lvia;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvia;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 748
    :cond_c
    iget-object v0, p0, Lvia;->aw:Lyfx;

    iget-object v1, p1, Lvia;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 755
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvia;->a:[Lvib;

    .line 756
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 757
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvia;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 758
    :goto_0
    add-int/2addr v0, v2

    .line 759
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvia;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 760
    :goto_1
    add-int/2addr v0, v2

    .line 761
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvia;->d:I

    add-int/2addr v0, v2

    .line 762
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvia;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 763
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvia;->f:[I

    .line 764
    invoke-static {v2}, Lyfz;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 765
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvia;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvia;->aw:Lyfx;

    .line 766
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 767
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 768
    return v0

    .line 758
    :cond_1
    iget-object v0, p0, Lvia;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 760
    :cond_2
    iget-object v0, p0, Lvia;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 762
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 767
    :cond_4
    iget-object v1, p0, Lvia;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
