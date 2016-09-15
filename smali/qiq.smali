.class public final Lqiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhhh;

.field final b:Landroid/net/Uri;

.field final c:J

.field final d:Lmfv;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;

.field final f:Lqrd;

.field volatile g:Ljava/util/concurrent/ScheduledFuture;

.field h:Ljava/lang/String;

.field i:J

.field volatile j:Z

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhhh;Ljava/lang/String;JLmfv;Ljava/util/concurrent/ScheduledExecutorService;Lqrd;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lqiq;->a:Lhhh;

    .line 61
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lqiq;->b:Landroid/net/Uri;

    .line 62
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 63
    iput-wide p3, p0, Lqiq;->c:J

    .line 64
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lqiq;->d:Lmfv;

    .line 65
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqiq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrd;

    iput-object v0, p0, Lqiq;->f:Lqrd;

    .line 67
    iput-wide v2, p0, Lqiq;->i:J

    .line 68
    iput-boolean v1, p0, Lqiq;->j:Z

    .line 69
    const-string v0, "ns"

    iput-object v0, p0, Lqiq;->k:Ljava/lang/String;

    .line 70
    return-void

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 78
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lqiq;->j:Z

    if-nez v2, :cond_1

    .line 79
    const/4 v2, 0x1

    iput-boolean v2, p0, Lqiq;->j:Z

    .line 80
    iget-object v2, p0, Lqiq;->f:Lqrd;

    invoke-virtual {v2}, Lqrd;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lqiq;->i:J

    .line 81
    iget-wide v2, p0, Lqiq;->i:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 82
    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    .line 83
    iget-object v4, p0, Lqiq;->f:Lqrd;

    .line 1211
    iget-object v4, v4, Lqrd;->a:Landroid/content/SharedPreferences;

    const-string v5, "bandaid_connection_opener_backoff_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 84
    iget-object v6, p0, Lqiq;->d:Lmfv;

    .line 85
    invoke-interface {v6}, Lmfv;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 84
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 87
    :cond_0
    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    :goto_0
    iput-wide v0, p0, Lqiq;->i:J

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lqiq;->k:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lqiq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqir;

    invoke-direct {v1, p0}, Lqir;-><init>(Lqiq;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqiq;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move-wide v0, v2

    .line 87
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqiq;->j:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lqiq;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lqiq;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqiq;->j:Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lqiq;->h:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lqiq;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
