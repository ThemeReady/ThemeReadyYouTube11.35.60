.class public final Lxjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxip;


# instance fields
.field final a:Lxht;

.field final b:Landroid/net/nsd/NsdManager;

.field final c:Lxiq;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lxlo;

.field final f:Ljava/util/Random;

.field g:Lxkb;

.field h:Lxjy;

.field final i:Ljava/util/List;

.field private j:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lxht;Landroid/net/nsd/NsdManager;Lxiq;Ljava/util/concurrent/ScheduledExecutorService;Lxlo;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lxjv;->f:Ljava/util/Random;

    .line 45
    sget-object v0, Lxkb;->a:Lxkb;

    iput-object v0, p0, Lxjv;->g:Lxkb;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxjv;->i:Ljava/util/List;

    .line 68
    iput-object p1, p0, Lxjv;->a:Lxht;

    .line 69
    iput-object p2, p0, Lxjv;->b:Landroid/net/nsd/NsdManager;

    .line 70
    iput-object p3, p0, Lxjv;->c:Lxiq;

    .line 71
    iput-object p4, p0, Lxjv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    iput-object p5, p0, Lxjv;->e:Lxlo;

    .line 73
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxjv;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lxjv;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxjv;->c:Lxiq;

    .line 1109
    iget v0, v0, Lxiq;->b:I

    .line 90
    if-lez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lxjv;->g()V

    .line 93
    iget-object v0, p0, Lxjv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lxjw;

    invoke-direct {v1, p0}, Lxjw;-><init>(Lxjv;)V

    iget-object v2, p0, Lxjv;->c:Lxiq;

    .line 2109
    iget v2, v2, Lxiq;->b:I

    .line 102
    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lxjv;->j:Ljava/util/concurrent/Future;

    .line 106
    :cond_0
    iget-object v0, p0, Lxjv;->g:Lxkb;

    iget-boolean v0, v0, Lxkb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    sget-object v0, Lxkb;->b:Lxkb;

    iput-object v0, p0, Lxjv;->g:Lxkb;

    .line 110
    new-instance v0, Lxjy;

    .line 2261
    invoke-direct {v0, p0}, Lxjy;-><init>(Lxjv;)V

    .line 110
    iput-object v0, p0, Lxjv;->h:Lxjy;

    .line 111
    iget-object v0, p0, Lxjv;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lxjv;->c:Lxiq;

    .line 3099
    iget-object v1, v1, Lxiq;->a:Ljava/lang/String;

    .line 112
    const/4 v2, 0x1

    iget-object v3, p0, Lxjv;->h:Lxjy;

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lxis;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lxjv;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxjv;->c()V

    .line 147
    invoke-direct {p0}, Lxjv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lxis;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lxjv;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method final declared-synchronized c()V
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxjv;->g:Lxkb;

    sget-object v1, Lxkb;->a:Lxkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxjv;->g:Lxkb;

    iget-boolean v0, v0, Lxkb;->g:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lxjv;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lxjv;->h:Lxjy;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 157
    :cond_1
    sget-object v0, Lxkb;->d:Lxkb;

    iput-object v0, p0, Lxjv;->g:Lxkb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxjv;->g:Lxkb;

    iget-boolean v0, v0, Lxkb;->h:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lxjv;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lxjv;->h:Lxjy;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    sget-object v0, Lxkb;->c:Lxkb;

    iput-object v0, p0, Lxjv;->g:Lxkb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    sget-object v0, Lxkb;->a:Lxkb;

    iput-object v0, p0, Lxjv;->g:Lxkb;

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lxjv;->h:Lxjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 3

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    const-string v0, "NSD discovery start failed"

    .line 190
    sget-object v1, Lqyt;->b:Lqyt;

    sget-object v2, Lqyu;->j:Lqyu;

    invoke-static {v1, v2, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 192
    sget-object v0, Lxkb;->a:Lxkb;

    iput-object v0, p0, Lxjv;->g:Lxkb;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lxjv;->h:Lxjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
