.class final Lqjm;
.super Lqjp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lqjp;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II[BI)I
    .locals 2

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqjm;->a:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 228
    iget-object v0, p0, Lqjm;->a:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    invoke-virtual {v0, p1, v1, p3, p4}, Lqjn;->a(II[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return v1

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a()Ljava/io/ByteArrayOutputStream;
    .locals 5

    .prologue
    const v4, 0x19000

    .line 243
    iget-wide v0, p0, Lqjm;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lqjn;

    invoke-direct {v0, v4}, Lqjn;-><init>(I)V

    .line 252
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget-wide v0, p0, Lqjm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lqjm;->b:J

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 246
    new-instance v0, Lqjn;

    iget-wide v2, p0, Lqjm;->b:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lqjn;-><init>(I)V

    goto :goto_0

    .line 248
    :cond_1
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->e:Lqyu;

    const-string v2, "expected_media_bytes_out_of_bounds"

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lqjn;

    invoke-direct {v0, v4}, Lqjn;-><init>(I)V

    goto :goto_0
.end method
