.class public final Lgur;
.super Lygb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 802
    invoke-direct {p0}, Lygb;-><init>()V

    .line 1807
    const/4 v0, 0x0

    iput v0, p0, Lgur;->a:I

    .line 1808
    const-string v0, ""

    iput-object v0, p0, Lgur;->b:Ljava/lang/String;

    .line 1809
    const-string v0, ""

    iput-object v0, p0, Lgur;->c:Ljava/lang/String;

    .line 1810
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lgur;->d:[B

    .line 1811
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgur;->e:J

    .line 1812
    const-string v0, ""

    iput-object v0, p0, Lgur;->f:Ljava/lang/String;

    .line 1813
    const/4 v0, -0x1

    iput v0, p0, Lgur;->ax:I

    .line 804
    return-void
.end method


# virtual methods
.method public final G_()Z
    .locals 1

    .prologue
    .line 770
    iget v0, p0, Lgur;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()I
    .locals 4

    .prologue
    .line 840
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 841
    iget v1, p0, Lgur;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 842
    const/4 v1, 0x1

    iget-object v2, p0, Lgur;->b:Ljava/lang/String;

    .line 843
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_0
    iget v1, p0, Lgur;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 846
    const/4 v1, 0x2

    iget-object v2, p0, Lgur;->c:Ljava/lang/String;

    .line 847
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_1
    iget v1, p0, Lgur;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 850
    const/4 v1, 0x3

    iget-object v2, p0, Lgur;->d:[B

    .line 851
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_2
    iget v1, p0, Lgur;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 854
    const/4 v1, 0x4

    iget-wide v2, p0, Lgur;->e:J

    .line 855
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_3
    iget v1, p0, Lgur;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 858
    const/4 v1, 0x5

    iget-object v2, p0, Lgur;->f:Ljava/lang/String;

    .line 859
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_4
    return v0
.end method

.method public final a(Ljava/lang/String;)Lgur;
    .locals 1

    .prologue
    .line 724
    iput-object p1, p0, Lgur;->c:Ljava/lang/String;

    .line 725
    iget v0, p0, Lgur;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgur;->a:I

    .line 726
    return-object p0
.end method

.method public final a([B)Lgur;
    .locals 1

    .prologue
    .line 743
    if-nez p1, :cond_0

    .line 744
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 746
    :cond_0
    iput-object p1, p0, Lgur;->d:[B

    .line 747
    iget v0, p0, Lgur;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgur;->a:I

    .line 748
    return-object p0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1869
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1870
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 1874
    if-nez v0, :cond_0

    .line 1875
    :sswitch_0
    return-object p0

    .line 1880
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgur;->b:Ljava/lang/String;

    .line 1881
    iget v0, p0, Lgur;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgur;->a:I

    goto :goto_0

    .line 1885
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgur;->c:Ljava/lang/String;

    .line 1886
    iget v0, p0, Lgur;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgur;->a:I

    goto :goto_0

    .line 1890
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgur;->d:[B

    .line 1891
    iget v0, p0, Lgur;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgur;->a:I

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1895
    iput-wide v0, p0, Lgur;->e:J

    .line 1896
    iget v0, p0, Lgur;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgur;->a:I

    goto :goto_0

    .line 1900
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgur;->f:Ljava/lang/String;

    .line 1901
    iget v0, p0, Lgur;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgur;->a:I

    goto :goto_0

    .line 1870
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 820
    iget v0, p0, Lgur;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 821
    const/4 v0, 0x1

    iget-object v1, p0, Lgur;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 823
    :cond_0
    iget v0, p0, Lgur;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 824
    const/4 v0, 0x2

    iget-object v1, p0, Lgur;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 826
    :cond_1
    iget v0, p0, Lgur;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 827
    const/4 v0, 0x3

    iget-object v1, p0, Lgur;->d:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 829
    :cond_2
    iget v0, p0, Lgur;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 830
    const/4 v0, 0x4

    iget-wide v2, p0, Lgur;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 832
    :cond_3
    iget v0, p0, Lgur;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 833
    const/4 v0, 0x5

    iget-object v1, p0, Lgur;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 835
    :cond_4
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 836
    return-void
.end method

.method public final b(Ljava/lang/String;)Lgur;
    .locals 1

    .prologue
    .line 784
    if-nez p1, :cond_0

    .line 785
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 787
    :cond_0
    iput-object p1, p0, Lgur;->f:Ljava/lang/String;

    .line 788
    iget v0, p0, Lgur;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgur;->a:I

    .line 789
    return-object p0
.end method
