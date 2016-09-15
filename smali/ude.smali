.class public final Lude;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile d:[Lude;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1956
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1957
    const-string v0, ""

    iput-object v0, p0, Lude;->a:Ljava/lang/String;

    .line 1958
    iput-wide v2, p0, Lude;->b:J

    .line 1959
    iput-wide v2, p0, Lude;->c:J

    .line 1960
    const/4 v0, -0x1

    iput v0, p0, Lude;->ax:I

    .line 1961
    return-void
.end method

.method public static bt_()[Lude;
    .locals 2

    .prologue
    .line 1934
    sget-object v0, Lude;->d:[Lude;

    if-nez v0, :cond_1

    .line 1935
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1937
    :try_start_0
    sget-object v0, Lude;->d:[Lude;

    if-nez v0, :cond_0

    .line 1938
    const/4 v0, 0x0

    new-array v0, v0, [Lude;

    sput-object v0, Lude;->d:[Lude;

    .line 1940
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1942
    :cond_1
    sget-object v0, Lude;->d:[Lude;

    return-object v0

    .line 1940
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2025
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 2026
    iget-object v1, p0, Lude;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lude;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2027
    const/4 v1, 0x1

    iget-object v2, p0, Lude;->a:Ljava/lang/String;

    .line 2028
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2030
    :cond_0
    iget-wide v2, p0, Lude;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2031
    const/4 v1, 0x2

    iget-wide v2, p0, Lude;->b:J

    .line 2032
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2034
    :cond_1
    iget-wide v2, p0, Lude;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2035
    const/4 v1, 0x3

    iget-wide v2, p0, Lude;->c:J

    .line 2036
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2038
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 3046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3047
    sparse-switch v0, :sswitch_data_0

    .line 3051
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3052
    :sswitch_0
    return-object p0

    .line 3057
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lude;->a:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 3061
    iput-wide v0, p0, Lude;->b:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 3065
    iput-wide v0, p0, Lude;->c:J

    goto :goto_0

    .line 3047
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2010
    iget-object v0, p0, Lude;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lude;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2011
    const/4 v0, 0x1

    iget-object v1, p0, Lude;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2013
    :cond_0
    iget-wide v0, p0, Lude;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2014
    const/4 v0, 0x2

    iget-wide v2, p0, Lude;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 2016
    :cond_1
    iget-wide v0, p0, Lude;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2017
    const/4 v0, 0x3

    iget-wide v2, p0, Lude;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 2019
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 2020
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1965
    if-ne p1, p0, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return v0

    .line 1968
    :cond_1
    instance-of v2, p1, Lude;

    if-nez v2, :cond_2

    move v0, v1

    .line 1969
    goto :goto_0

    .line 1971
    :cond_2
    check-cast p1, Lude;

    .line 1972
    iget-object v2, p0, Lude;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1973
    iget-object v2, p1, Lude;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1974
    goto :goto_0

    .line 1976
    :cond_3
    iget-object v2, p0, Lude;->a:Ljava/lang/String;

    iget-object v3, p1, Lude;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1977
    goto :goto_0

    .line 1979
    :cond_4
    iget-wide v2, p0, Lude;->b:J

    iget-wide v4, p1, Lude;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 1980
    goto :goto_0

    .line 1982
    :cond_5
    iget-wide v2, p0, Lude;->c:J

    iget-wide v4, p1, Lude;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 1983
    goto :goto_0

    .line 1985
    :cond_6
    iget-object v2, p0, Lude;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lude;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1986
    :cond_7
    iget-object v2, p1, Lude;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lude;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1988
    :cond_8
    iget-object v0, p0, Lude;->aw:Lyfx;

    iget-object v1, p1, Lude;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 1994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1995
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lude;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1996
    :goto_0
    add-int/2addr v0, v2

    .line 1997
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lude;->b:J

    iget-wide v4, p0, Lude;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1999
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lude;->c:J

    iget-wide v4, p0, Lude;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 2001
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lude;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lude;->aw:Lyfx;

    .line 2002
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2003
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 2004
    return v0

    .line 1996
    :cond_1
    iget-object v0, p0, Lude;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2003
    :cond_2
    iget-object v1, p0, Lude;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
