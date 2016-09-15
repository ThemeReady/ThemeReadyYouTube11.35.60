.class public final Ludb;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1811
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1812
    const-string v0, ""

    iput-object v0, p0, Ludb;->a:Ljava/lang/String;

    .line 1813
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ludb;->b:J

    .line 1814
    const/4 v0, -0x1

    iput v0, p0, Ludb;->ax:I

    .line 1815
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 1871
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1872
    iget-object v1, p0, Ludb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ludb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1873
    const/4 v1, 0x1

    iget-object v2, p0, Ludb;->a:Ljava/lang/String;

    .line 1874
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1876
    :cond_0
    iget-wide v2, p0, Ludb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1877
    const/4 v1, 0x2

    iget-wide v2, p0, Ludb;->b:J

    .line 1878
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1880
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 2888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2889
    sparse-switch v0, :sswitch_data_0

    .line 2893
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2894
    :sswitch_0
    return-object p0

    .line 2899
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludb;->a:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2903
    iput-wide v0, p0, Ludb;->b:J

    goto :goto_0

    .line 2889
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 1859
    iget-object v0, p0, Ludb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1860
    const/4 v0, 0x1

    iget-object v1, p0, Ludb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1862
    :cond_0
    iget-wide v0, p0, Ludb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1863
    const/4 v0, 0x2

    iget-wide v2, p0, Ludb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 1865
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1866
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1819
    if-ne p1, p0, :cond_1

    .line 1839
    :cond_0
    :goto_0
    return v0

    .line 1822
    :cond_1
    instance-of v2, p1, Ludb;

    if-nez v2, :cond_2

    move v0, v1

    .line 1823
    goto :goto_0

    .line 1825
    :cond_2
    check-cast p1, Ludb;

    .line 1826
    iget-object v2, p0, Ludb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1827
    iget-object v2, p1, Ludb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1828
    goto :goto_0

    .line 1830
    :cond_3
    iget-object v2, p0, Ludb;->a:Ljava/lang/String;

    iget-object v3, p1, Ludb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1831
    goto :goto_0

    .line 1833
    :cond_4
    iget-wide v2, p0, Ludb;->b:J

    iget-wide v4, p1, Ludb;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 1834
    goto :goto_0

    .line 1836
    :cond_5
    iget-object v2, p0, Ludb;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ludb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1837
    :cond_6
    iget-object v2, p1, Ludb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1839
    :cond_7
    iget-object v0, p0, Ludb;->aw:Lyfx;

    iget-object v1, p1, Ludb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1846
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1847
    :goto_0
    add-int/2addr v0, v2

    .line 1848
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ludb;->b:J

    iget-wide v4, p0, Ludb;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1850
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludb;->aw:Lyfx;

    .line 1851
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1852
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1853
    return v0

    .line 1847
    :cond_1
    iget-object v0, p0, Ludb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1852
    :cond_2
    iget-object v1, p0, Ludb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
