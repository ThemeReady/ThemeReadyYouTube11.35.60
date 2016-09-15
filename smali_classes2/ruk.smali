.class public final Lruk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfv;

.field public final b:Lvuu;

.field public final c:J

.field private d:J


# direct methods
.method public constructor <init>(Lmfv;Lvuu;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lruk;->a:Lmfv;

    .line 28
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuu;

    iput-object v0, p0, Lruk;->b:Lvuu;

    .line 29
    invoke-interface {p1}, Lmfv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lruk;->c:J

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lruk;->d:J

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 6

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lruk;->b:Lvuu;

    iget-boolean v0, v0, Lvuu;->a:Z

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lruh;

    iget-object v1, p0, Lruk;->b:Lvuu;

    invoke-direct {v0, v1}, Lruh;-><init>(Lvuu;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lruk;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lruk;->b:Lvuu;

    iget v3, v3, Lvuu;->b:I

    int-to-long v4, v3

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 71
    iget-object v2, p0, Lruk;->a:Lmfv;

    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 72
    new-instance v0, Lruh;

    iget-object v1, p0, Lruk;->b:Lvuu;

    invoke-direct {v0, v1}, Lruh;-><init>(Lvuu;)V

    throw v0

    .line 77
    :cond_1
    iget-wide v0, p0, Lruk;->d:J

    iget-object v2, p0, Lruk;->b:Lvuu;

    iget-wide v2, v2, Lvuu;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 78
    new-instance v0, Lruh;

    iget-object v1, p0, Lruk;->b:Lvuu;

    invoke-direct {v0, v1}, Lruh;-><init>(Lvuu;)V

    throw v0

    .line 83
    :cond_2
    iget-object v0, p0, Lruk;->b:Lvuu;

    iget-wide v0, v0, Lvuu;->c:J

    iget-wide v2, p0, Lruk;->d:J

    sub-long/2addr v0, v2

    .line 84
    const-wide/16 v2, 0x2800

    int-to-long v4, p1

    .line 86
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 84
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 87
    long-to-int v0, v0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lruk;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lruk;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
