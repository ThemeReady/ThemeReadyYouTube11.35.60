.class public final Lvbb;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile e:[Lvbb;


# instance fields
.field public a:I

.field public b:[Lvbe;

.field public c:[Lvbw;

.field public d:Lvbg;

.field private f:Lvbd;

.field private g:I

.field private h:J

.field private i:J

.field private j:Lvbf;

.field private k:Lvbq;

.field private l:I

.field private m:Lvbt;

.field private n:Lvbx;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lvbc;

.field private r:Lvbp;

.field private s:Lvby;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 451
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 452
    iput v1, p0, Lvbb;->a:I

    .line 453
    iput v1, p0, Lvbb;->g:I

    .line 454
    iput-wide v2, p0, Lvbb;->h:J

    .line 455
    iput-wide v2, p0, Lvbb;->i:J

    .line 456
    invoke-static {}, Lvbe;->cH_()[Lvbe;

    move-result-object v0

    iput-object v0, p0, Lvbb;->b:[Lvbe;

    .line 457
    invoke-static {}, Lvbw;->cL_()[Lvbw;

    move-result-object v0

    iput-object v0, p0, Lvbb;->c:[Lvbw;

    .line 458
    iput v1, p0, Lvbb;->l:I

    .line 459
    iput-boolean v1, p0, Lvbb;->o:Z

    .line 460
    const-string v0, ""

    iput-object v0, p0, Lvbb;->p:Ljava/lang/String;

    .line 461
    const/4 v0, -0x1

    iput v0, p0, Lvbb;->ax:I

    .line 462
    return-void
.end method

.method public static cG_()[Lvbb;
    .locals 2

    .prologue
    .line 382
    sget-object v0, Lvbb;->e:[Lvbb;

    if-nez v0, :cond_1

    .line 383
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 385
    :try_start_0
    sget-object v0, Lvbb;->e:[Lvbb;

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x0

    new-array v0, v0, [Lvbb;

    sput-object v0, Lvbb;->e:[Lvbb;

    .line 388
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_1
    sget-object v0, Lvbb;->e:[Lvbb;

    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 708
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 709
    iget v2, p0, Lvbb;->a:I

    if-eqz v2, :cond_0

    .line 710
    const/4 v2, 0x1

    iget v3, p0, Lvbb;->a:I

    .line 711
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 713
    :cond_0
    iget-object v2, p0, Lvbb;->f:Lvbd;

    if-eqz v2, :cond_1

    .line 714
    const/4 v2, 0x2

    iget-object v3, p0, Lvbb;->f:Lvbd;

    .line 715
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 717
    :cond_1
    iget v2, p0, Lvbb;->g:I

    if-eqz v2, :cond_2

    .line 718
    const/4 v2, 0x3

    iget v3, p0, Lvbb;->g:I

    .line 719
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 721
    :cond_2
    iget-wide v2, p0, Lvbb;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 722
    const/4 v2, 0x4

    iget-wide v4, p0, Lvbb;->h:J

    .line 723
    invoke-static {v2, v4, v5}, Lyft;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 725
    :cond_3
    iget-wide v2, p0, Lvbb;->i:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 726
    const/4 v2, 0x5

    iget-wide v4, p0, Lvbb;->i:J

    .line 727
    invoke-static {v2, v4, v5}, Lyft;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 729
    :cond_4
    iget-object v2, p0, Lvbb;->b:[Lvbe;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvbb;->b:[Lvbe;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 730
    :goto_0
    iget-object v3, p0, Lvbb;->b:[Lvbe;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 731
    iget-object v3, p0, Lvbb;->b:[Lvbe;

    aget-object v3, v3, v0

    .line 732
    if-eqz v3, :cond_5

    .line 733
    const/4 v4, 0x6

    .line 734
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 730
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 738
    :cond_7
    iget-object v2, p0, Lvbb;->c:[Lvbw;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvbb;->c:[Lvbw;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 739
    :goto_1
    iget-object v2, p0, Lvbb;->c:[Lvbw;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 740
    iget-object v2, p0, Lvbb;->c:[Lvbw;

    aget-object v2, v2, v1

    .line 741
    if-eqz v2, :cond_8

    .line 742
    const/4 v3, 0x7

    .line 743
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 739
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 747
    :cond_9
    iget-object v1, p0, Lvbb;->j:Lvbf;

    if-eqz v1, :cond_a

    .line 748
    const/16 v1, 0x8

    iget-object v2, p0, Lvbb;->j:Lvbf;

    .line 749
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    :cond_a
    iget-object v1, p0, Lvbb;->k:Lvbq;

    if-eqz v1, :cond_b

    .line 752
    const/16 v1, 0x9

    iget-object v2, p0, Lvbb;->k:Lvbq;

    .line 753
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_b
    iget-object v1, p0, Lvbb;->d:Lvbg;

    if-eqz v1, :cond_c

    .line 756
    const/16 v1, 0xa

    iget-object v2, p0, Lvbb;->d:Lvbg;

    .line 757
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_c
    iget v1, p0, Lvbb;->l:I

    if-eqz v1, :cond_d

    .line 760
    const/16 v1, 0xb

    iget v2, p0, Lvbb;->l:I

    .line 761
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_d
    iget-object v1, p0, Lvbb;->m:Lvbt;

    if-eqz v1, :cond_e

    .line 764
    const/16 v1, 0xc

    iget-object v2, p0, Lvbb;->m:Lvbt;

    .line 765
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_e
    iget-object v1, p0, Lvbb;->n:Lvbx;

    if-eqz v1, :cond_f

    .line 768
    const/16 v1, 0xd

    iget-object v2, p0, Lvbb;->n:Lvbx;

    .line 769
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_f
    iget-boolean v1, p0, Lvbb;->o:Z

    if-eqz v1, :cond_10

    .line 772
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 773
    add-int/2addr v0, v1

    .line 775
    :cond_10
    iget-object v1, p0, Lvbb;->p:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lvbb;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 776
    const/16 v1, 0xf

    iget-object v2, p0, Lvbb;->p:Ljava/lang/String;

    .line 777
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_11
    iget-object v1, p0, Lvbb;->q:Lvbc;

    if-eqz v1, :cond_12

    .line 780
    const/16 v1, 0x10

    iget-object v2, p0, Lvbb;->q:Lvbc;

    .line 781
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    :cond_12
    iget-object v1, p0, Lvbb;->r:Lvbp;

    if-eqz v1, :cond_13

    .line 784
    const/16 v1, 0x11

    iget-object v2, p0, Lvbb;->r:Lvbp;

    .line 785
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    :cond_13
    iget-object v1, p0, Lvbb;->s:Lvby;

    if-eqz v1, :cond_14

    .line 788
    const/16 v1, 0x12

    iget-object v2, p0, Lvbb;->s:Lvby;

    .line 789
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 791
    :cond_14
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1799
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1800
    sparse-switch v0, :sswitch_data_0

    .line 1804
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1805
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1811
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1818
    :pswitch_0
    iput v0, p0, Lvbb;->a:I

    goto :goto_0

    .line 1824
    :sswitch_2
    iget-object v0, p0, Lvbb;->f:Lvbd;

    if-nez v0, :cond_1

    .line 1825
    new-instance v0, Lvbd;

    invoke-direct {v0}, Lvbd;-><init>()V

    iput-object v0, p0, Lvbb;->f:Lvbd;

    .line 1827
    :cond_1
    iget-object v0, p0, Lvbb;->f:Lvbd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1831
    iput v0, p0, Lvbb;->g:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1835
    iput-wide v2, p0, Lvbb;->h:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1839
    iput-wide v2, p0, Lvbb;->i:J

    goto :goto_0

    .line 1843
    :sswitch_6
    const/16 v0, 0x32

    .line 1844
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1845
    iget-object v0, p0, Lvbb;->b:[Lvbe;

    if-nez v0, :cond_3

    move v0, v1

    .line 1846
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvbe;

    .line 1848
    if-eqz v0, :cond_2

    .line 1849
    iget-object v3, p0, Lvbb;->b:[Lvbe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1851
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1852
    new-instance v3, Lvbe;

    invoke-direct {v3}, Lvbe;-><init>()V

    aput-object v3, v2, v0

    .line 1853
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1854
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1851
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1845
    :cond_3
    iget-object v0, p0, Lvbb;->b:[Lvbe;

    array-length v0, v0

    goto :goto_1

    .line 1857
    :cond_4
    new-instance v3, Lvbe;

    invoke-direct {v3}, Lvbe;-><init>()V

    aput-object v3, v2, v0

    .line 1858
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1859
    iput-object v2, p0, Lvbb;->b:[Lvbe;

    goto :goto_0

    .line 1863
    :sswitch_7
    const/16 v0, 0x3a

    .line 1864
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1865
    iget-object v0, p0, Lvbb;->c:[Lvbw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1866
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvbw;

    .line 1868
    if-eqz v0, :cond_5

    .line 1869
    iget-object v3, p0, Lvbb;->c:[Lvbw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1871
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1872
    new-instance v3, Lvbw;

    invoke-direct {v3}, Lvbw;-><init>()V

    aput-object v3, v2, v0

    .line 1873
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1874
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1871
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1865
    :cond_6
    iget-object v0, p0, Lvbb;->c:[Lvbw;

    array-length v0, v0

    goto :goto_3

    .line 1877
    :cond_7
    new-instance v3, Lvbw;

    invoke-direct {v3}, Lvbw;-><init>()V

    aput-object v3, v2, v0

    .line 1878
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1879
    iput-object v2, p0, Lvbb;->c:[Lvbw;

    goto/16 :goto_0

    .line 1883
    :sswitch_8
    iget-object v0, p0, Lvbb;->j:Lvbf;

    if-nez v0, :cond_8

    .line 1884
    new-instance v0, Lvbf;

    invoke-direct {v0}, Lvbf;-><init>()V

    iput-object v0, p0, Lvbb;->j:Lvbf;

    .line 1886
    :cond_8
    iget-object v0, p0, Lvbb;->j:Lvbf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1890
    :sswitch_9
    iget-object v0, p0, Lvbb;->k:Lvbq;

    if-nez v0, :cond_9

    .line 1891
    new-instance v0, Lvbq;

    invoke-direct {v0}, Lvbq;-><init>()V

    iput-object v0, p0, Lvbb;->k:Lvbq;

    .line 1893
    :cond_9
    iget-object v0, p0, Lvbb;->k:Lvbq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1897
    :sswitch_a
    iget-object v0, p0, Lvbb;->d:Lvbg;

    if-nez v0, :cond_a

    .line 1898
    new-instance v0, Lvbg;

    invoke-direct {v0}, Lvbg;-><init>()V

    iput-object v0, p0, Lvbb;->d:Lvbg;

    .line 1900
    :cond_a
    iget-object v0, p0, Lvbb;->d:Lvbg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1905
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1909
    :pswitch_1
    iput v0, p0, Lvbb;->l:I

    goto/16 :goto_0

    .line 1915
    :sswitch_c
    iget-object v0, p0, Lvbb;->m:Lvbt;

    if-nez v0, :cond_b

    .line 1916
    new-instance v0, Lvbt;

    invoke-direct {v0}, Lvbt;-><init>()V

    iput-object v0, p0, Lvbb;->m:Lvbt;

    .line 1918
    :cond_b
    iget-object v0, p0, Lvbb;->m:Lvbt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1922
    :sswitch_d
    iget-object v0, p0, Lvbb;->n:Lvbx;

    if-nez v0, :cond_c

    .line 1923
    new-instance v0, Lvbx;

    invoke-direct {v0}, Lvbx;-><init>()V

    iput-object v0, p0, Lvbb;->n:Lvbx;

    .line 1925
    :cond_c
    iget-object v0, p0, Lvbb;->n:Lvbx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1929
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvbb;->o:Z

    goto/16 :goto_0

    .line 1933
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbb;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 1937
    :sswitch_10
    iget-object v0, p0, Lvbb;->q:Lvbc;

    if-nez v0, :cond_d

    .line 1938
    new-instance v0, Lvbc;

    invoke-direct {v0}, Lvbc;-><init>()V

    iput-object v0, p0, Lvbb;->q:Lvbc;

    .line 1940
    :cond_d
    iget-object v0, p0, Lvbb;->q:Lvbc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1944
    :sswitch_11
    iget-object v0, p0, Lvbb;->r:Lvbp;

    if-nez v0, :cond_e

    .line 1945
    new-instance v0, Lvbp;

    invoke-direct {v0}, Lvbp;-><init>()V

    iput-object v0, p0, Lvbb;->r:Lvbp;

    .line 1947
    :cond_e
    iget-object v0, p0, Lvbb;->r:Lvbp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1951
    :sswitch_12
    iget-object v0, p0, Lvbb;->s:Lvby;

    if-nez v0, :cond_f

    .line 1952
    new-instance v0, Lvby;

    invoke-direct {v0}, Lvby;-><init>()V

    iput-object v0, p0, Lvbb;->s:Lvby;

    .line 1954
    :cond_f
    iget-object v0, p0, Lvbb;->s:Lvby;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1800
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 1811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1905
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 638
    iget v0, p0, Lvbb;->a:I

    if-eqz v0, :cond_0

    .line 639
    const/4 v0, 0x1

    iget v2, p0, Lvbb;->a:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 641
    :cond_0
    iget-object v0, p0, Lvbb;->f:Lvbd;

    if-eqz v0, :cond_1

    .line 642
    const/4 v0, 0x2

    iget-object v2, p0, Lvbb;->f:Lvbd;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 644
    :cond_1
    iget v0, p0, Lvbb;->g:I

    if-eqz v0, :cond_2

    .line 645
    const/4 v0, 0x3

    iget v2, p0, Lvbb;->g:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 647
    :cond_2
    iget-wide v2, p0, Lvbb;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 648
    const/4 v0, 0x4

    iget-wide v2, p0, Lvbb;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 650
    :cond_3
    iget-wide v2, p0, Lvbb;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 651
    const/4 v0, 0x5

    iget-wide v2, p0, Lvbb;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 653
    :cond_4
    iget-object v0, p0, Lvbb;->b:[Lvbe;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvbb;->b:[Lvbe;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 654
    :goto_0
    iget-object v2, p0, Lvbb;->b:[Lvbe;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 655
    iget-object v2, p0, Lvbb;->b:[Lvbe;

    aget-object v2, v2, v0

    .line 656
    if-eqz v2, :cond_5

    .line 657
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 654
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 661
    :cond_6
    iget-object v0, p0, Lvbb;->c:[Lvbw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvbb;->c:[Lvbw;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 662
    :goto_1
    iget-object v0, p0, Lvbb;->c:[Lvbw;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 663
    iget-object v0, p0, Lvbb;->c:[Lvbw;

    aget-object v0, v0, v1

    .line 664
    if-eqz v0, :cond_7

    .line 665
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 662
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 669
    :cond_8
    iget-object v0, p0, Lvbb;->j:Lvbf;

    if-eqz v0, :cond_9

    .line 670
    const/16 v0, 0x8

    iget-object v1, p0, Lvbb;->j:Lvbf;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 672
    :cond_9
    iget-object v0, p0, Lvbb;->k:Lvbq;

    if-eqz v0, :cond_a

    .line 673
    const/16 v0, 0x9

    iget-object v1, p0, Lvbb;->k:Lvbq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 675
    :cond_a
    iget-object v0, p0, Lvbb;->d:Lvbg;

    if-eqz v0, :cond_b

    .line 676
    const/16 v0, 0xa

    iget-object v1, p0, Lvbb;->d:Lvbg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 678
    :cond_b
    iget v0, p0, Lvbb;->l:I

    if-eqz v0, :cond_c

    .line 679
    const/16 v0, 0xb

    iget v1, p0, Lvbb;->l:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 681
    :cond_c
    iget-object v0, p0, Lvbb;->m:Lvbt;

    if-eqz v0, :cond_d

    .line 682
    const/16 v0, 0xc

    iget-object v1, p0, Lvbb;->m:Lvbt;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 684
    :cond_d
    iget-object v0, p0, Lvbb;->n:Lvbx;

    if-eqz v0, :cond_e

    .line 685
    const/16 v0, 0xd

    iget-object v1, p0, Lvbb;->n:Lvbx;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 687
    :cond_e
    iget-boolean v0, p0, Lvbb;->o:Z

    if-eqz v0, :cond_f

    .line 688
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvbb;->o:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 690
    :cond_f
    iget-object v0, p0, Lvbb;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvbb;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 691
    const/16 v0, 0xf

    iget-object v1, p0, Lvbb;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 693
    :cond_10
    iget-object v0, p0, Lvbb;->q:Lvbc;

    if-eqz v0, :cond_11

    .line 694
    const/16 v0, 0x10

    iget-object v1, p0, Lvbb;->q:Lvbc;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 696
    :cond_11
    iget-object v0, p0, Lvbb;->r:Lvbp;

    if-eqz v0, :cond_12

    .line 697
    const/16 v0, 0x11

    iget-object v1, p0, Lvbb;->r:Lvbp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 699
    :cond_12
    iget-object v0, p0, Lvbb;->s:Lvby;

    if-eqz v0, :cond_13

    .line 700
    const/16 v0, 0x12

    iget-object v1, p0, Lvbb;->s:Lvby;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 702
    :cond_13
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 703
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 466
    if-ne p1, p0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    instance-of v2, p1, Lvbb;

    if-nez v2, :cond_2

    move v0, v1

    .line 470
    goto :goto_0

    .line 472
    :cond_2
    check-cast p1, Lvbb;

    .line 473
    iget v2, p0, Lvbb;->a:I

    iget v3, p1, Lvbb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 474
    goto :goto_0

    .line 476
    :cond_3
    iget-object v2, p0, Lvbb;->f:Lvbd;

    if-nez v2, :cond_4

    .line 477
    iget-object v2, p1, Lvbb;->f:Lvbd;

    if-eqz v2, :cond_5

    move v0, v1

    .line 478
    goto :goto_0

    .line 481
    :cond_4
    iget-object v2, p0, Lvbb;->f:Lvbd;

    iget-object v3, p1, Lvbb;->f:Lvbd;

    invoke-virtual {v2, v3}, Lvbd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 482
    goto :goto_0

    .line 485
    :cond_5
    iget v2, p0, Lvbb;->g:I

    iget v3, p1, Lvbb;->g:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 486
    goto :goto_0

    .line 488
    :cond_6
    iget-wide v2, p0, Lvbb;->h:J

    iget-wide v4, p1, Lvbb;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 489
    goto :goto_0

    .line 491
    :cond_7
    iget-wide v2, p0, Lvbb;->i:J

    iget-wide v4, p1, Lvbb;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_8
    iget-object v2, p0, Lvbb;->b:[Lvbe;

    iget-object v3, p1, Lvbb;->b:[Lvbe;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 496
    goto :goto_0

    .line 498
    :cond_9
    iget-object v2, p0, Lvbb;->c:[Lvbw;

    iget-object v3, p1, Lvbb;->c:[Lvbw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 500
    goto :goto_0

    .line 502
    :cond_a
    iget-object v2, p0, Lvbb;->j:Lvbf;

    if-nez v2, :cond_b

    .line 503
    iget-object v2, p1, Lvbb;->j:Lvbf;

    if-eqz v2, :cond_c

    move v0, v1

    .line 504
    goto :goto_0

    .line 507
    :cond_b
    iget-object v2, p0, Lvbb;->j:Lvbf;

    iget-object v3, p1, Lvbb;->j:Lvbf;

    invoke-virtual {v2, v3}, Lvbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 508
    goto :goto_0

    .line 511
    :cond_c
    iget-object v2, p0, Lvbb;->k:Lvbq;

    if-nez v2, :cond_d

    .line 512
    iget-object v2, p1, Lvbb;->k:Lvbq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 513
    goto :goto_0

    .line 516
    :cond_d
    iget-object v2, p0, Lvbb;->k:Lvbq;

    iget-object v3, p1, Lvbb;->k:Lvbq;

    invoke-virtual {v2, v3}, Lvbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 520
    :cond_e
    iget-object v2, p0, Lvbb;->d:Lvbg;

    if-nez v2, :cond_f

    .line 521
    iget-object v2, p1, Lvbb;->d:Lvbg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 525
    :cond_f
    iget-object v2, p0, Lvbb;->d:Lvbg;

    iget-object v3, p1, Lvbb;->d:Lvbg;

    invoke-virtual {v2, v3}, Lvbg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 529
    :cond_10
    iget v2, p0, Lvbb;->l:I

    iget v3, p1, Lvbb;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_11
    iget-object v2, p0, Lvbb;->m:Lvbt;

    if-nez v2, :cond_12

    .line 533
    iget-object v2, p1, Lvbb;->m:Lvbt;

    if-eqz v2, :cond_13

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 537
    :cond_12
    iget-object v2, p0, Lvbb;->m:Lvbt;

    iget-object v3, p1, Lvbb;->m:Lvbt;

    invoke-virtual {v2, v3}, Lvbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 541
    :cond_13
    iget-object v2, p0, Lvbb;->n:Lvbx;

    if-nez v2, :cond_14

    .line 542
    iget-object v2, p1, Lvbb;->n:Lvbx;

    if-eqz v2, :cond_15

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 546
    :cond_14
    iget-object v2, p0, Lvbb;->n:Lvbx;

    iget-object v3, p1, Lvbb;->n:Lvbx;

    invoke-virtual {v2, v3}, Lvbx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 547
    goto/16 :goto_0

    .line 550
    :cond_15
    iget-boolean v2, p0, Lvbb;->o:Z

    iget-boolean v3, p1, Lvbb;->o:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 553
    :cond_16
    iget-object v2, p0, Lvbb;->p:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 554
    iget-object v2, p1, Lvbb;->p:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_17
    iget-object v2, p0, Lvbb;->p:Ljava/lang/String;

    iget-object v3, p1, Lvbb;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 558
    goto/16 :goto_0

    .line 560
    :cond_18
    iget-object v2, p0, Lvbb;->q:Lvbc;

    if-nez v2, :cond_19

    .line 561
    iget-object v2, p1, Lvbb;->q:Lvbc;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 562
    goto/16 :goto_0

    .line 565
    :cond_19
    iget-object v2, p0, Lvbb;->q:Lvbc;

    iget-object v3, p1, Lvbb;->q:Lvbc;

    invoke-virtual {v2, v3}, Lvbc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_1a
    iget-object v2, p0, Lvbb;->r:Lvbp;

    if-nez v2, :cond_1b

    .line 570
    iget-object v2, p1, Lvbb;->r:Lvbp;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 574
    :cond_1b
    iget-object v2, p0, Lvbb;->r:Lvbp;

    iget-object v3, p1, Lvbb;->r:Lvbp;

    invoke-virtual {v2, v3}, Lvbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 578
    :cond_1c
    iget-object v2, p0, Lvbb;->s:Lvby;

    if-nez v2, :cond_1d

    .line 579
    iget-object v2, p1, Lvbb;->s:Lvby;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 580
    goto/16 :goto_0

    .line 583
    :cond_1d
    iget-object v2, p0, Lvbb;->s:Lvby;

    iget-object v3, p1, Lvbb;->s:Lvby;

    invoke-virtual {v2, v3}, Lvby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 584
    goto/16 :goto_0

    .line 587
    :cond_1e
    iget-object v2, p0, Lvbb;->aw:Lyfx;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lvbb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 588
    :cond_1f
    iget-object v2, p1, Lvbb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 590
    :cond_20
    iget-object v0, p0, Lvbb;->aw:Lyfx;

    iget-object v1, p1, Lvbb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 597
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvbb;->a:I

    add-int/2addr v0, v2

    .line 598
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->f:Lvbd;

    if-nez v0, :cond_1

    move v0, v1

    .line 599
    :goto_0
    add-int/2addr v0, v2

    .line 600
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvbb;->g:I

    add-int/2addr v0, v2

    .line 601
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvbb;->h:J

    iget-wide v4, p0, Lvbb;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 603
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvbb;->i:J

    iget-wide v4, p0, Lvbb;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 605
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbb;->b:[Lvbe;

    .line 606
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 607
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbb;->c:[Lvbw;

    .line 608
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 609
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->j:Lvbf;

    if-nez v0, :cond_2

    move v0, v1

    .line 610
    :goto_1
    add-int/2addr v0, v2

    .line 611
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->k:Lvbq;

    if-nez v0, :cond_3

    move v0, v1

    .line 612
    :goto_2
    add-int/2addr v0, v2

    .line 613
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->d:Lvbg;

    if-nez v0, :cond_4

    move v0, v1

    .line 614
    :goto_3
    add-int/2addr v0, v2

    .line 615
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvbb;->l:I

    add-int/2addr v0, v2

    .line 616
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->m:Lvbt;

    if-nez v0, :cond_5

    move v0, v1

    .line 617
    :goto_4
    add-int/2addr v0, v2

    .line 618
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->n:Lvbx;

    if-nez v0, :cond_6

    move v0, v1

    .line 619
    :goto_5
    add-int/2addr v0, v2

    .line 620
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvbb;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 621
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->p:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 622
    :goto_7
    add-int/2addr v0, v2

    .line 623
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->q:Lvbc;

    if-nez v0, :cond_9

    move v0, v1

    .line 624
    :goto_8
    add-int/2addr v0, v2

    .line 625
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->r:Lvbp;

    if-nez v0, :cond_a

    move v0, v1

    .line 626
    :goto_9
    add-int/2addr v0, v2

    .line 627
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->s:Lvby;

    if-nez v0, :cond_b

    move v0, v1

    .line 628
    :goto_a
    add-int/2addr v0, v2

    .line 629
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbb;->aw:Lyfx;

    .line 630
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 631
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 632
    return v0

    .line 599
    :cond_1
    iget-object v0, p0, Lvbb;->f:Lvbd;

    invoke-virtual {v0}, Lvbd;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lvbb;->j:Lvbf;

    invoke-virtual {v0}, Lvbf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 612
    :cond_3
    iget-object v0, p0, Lvbb;->k:Lvbq;

    invoke-virtual {v0}, Lvbq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 614
    :cond_4
    iget-object v0, p0, Lvbb;->d:Lvbg;

    invoke-virtual {v0}, Lvbg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 617
    :cond_5
    iget-object v0, p0, Lvbb;->m:Lvbt;

    invoke-virtual {v0}, Lvbt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 619
    :cond_6
    iget-object v0, p0, Lvbb;->n:Lvbx;

    invoke-virtual {v0}, Lvbx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 620
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 622
    :cond_8
    iget-object v0, p0, Lvbb;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 624
    :cond_9
    iget-object v0, p0, Lvbb;->q:Lvbc;

    invoke-virtual {v0}, Lvbc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 626
    :cond_a
    iget-object v0, p0, Lvbb;->r:Lvbp;

    invoke-virtual {v0}, Lvbp;->hashCode()I

    move-result v0

    goto :goto_9

    .line 628
    :cond_b
    iget-object v0, p0, Lvbb;->s:Lvby;

    invoke-virtual {v0}, Lvby;->hashCode()I

    move-result v0

    goto :goto_a

    .line 631
    :cond_c
    iget-object v1, p0, Lvbb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_b
.end method
