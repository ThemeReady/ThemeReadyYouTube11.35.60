.class public final Lucy;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1676
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1677
    iput-wide v0, p0, Lucy;->a:J

    .line 1678
    iput-wide v0, p0, Lucy;->b:J

    .line 1679
    const/4 v0, -0x1

    iput v0, p0, Lucy;->ax:I

    .line 1680
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1732
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1733
    iget-wide v2, p0, Lucy;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1734
    const/4 v1, 0x1

    iget-wide v2, p0, Lucy;->a:J

    .line 1735
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1737
    :cond_0
    iget-wide v2, p0, Lucy;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1738
    const/4 v1, 0x2

    iget-wide v2, p0, Lucy;->b:J

    .line 1739
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 2749
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2750
    sparse-switch v0, :sswitch_data_0

    .line 2754
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2755
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2760
    iput-wide v0, p0, Lucy;->a:J

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2764
    iput-wide v0, p0, Lucy;->b:J

    goto :goto_0

    .line 2750
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1720
    iget-wide v0, p0, Lucy;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1721
    const/4 v0, 0x1

    iget-wide v2, p0, Lucy;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 1723
    :cond_0
    iget-wide v0, p0, Lucy;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1724
    const/4 v0, 0x2

    iget-wide v2, p0, Lucy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 1726
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1727
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1684
    if-ne p1, p0, :cond_1

    .line 1700
    :cond_0
    :goto_0
    return v0

    .line 1687
    :cond_1
    instance-of v2, p1, Lucy;

    if-nez v2, :cond_2

    move v0, v1

    .line 1688
    goto :goto_0

    .line 1690
    :cond_2
    check-cast p1, Lucy;

    .line 1691
    iget-wide v2, p0, Lucy;->a:J

    iget-wide v4, p1, Lucy;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 1692
    goto :goto_0

    .line 1694
    :cond_3
    iget-wide v2, p0, Lucy;->b:J

    iget-wide v4, p1, Lucy;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 1695
    goto :goto_0

    .line 1697
    :cond_4
    iget-object v2, p0, Lucy;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lucy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1698
    :cond_5
    iget-object v2, p1, Lucy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1700
    :cond_6
    iget-object v0, p0, Lucy;->aw:Lyfx;

    iget-object v1, p1, Lucy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 1706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1707
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lucy;->a:J

    iget-wide v4, p0, Lucy;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1709
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lucy;->b:J

    iget-wide v4, p0, Lucy;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1711
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lucy;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lucy;->aw:Lyfx;

    .line 1712
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1713
    :goto_0
    add-int/2addr v0, v1

    .line 1714
    return v0

    .line 1713
    :cond_1
    iget-object v0, p0, Lucy;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
