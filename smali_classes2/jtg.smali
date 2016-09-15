.class final Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtf;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljtr;

.field final c:Ljul;

.field final d:Ljava/lang/Object;

.field final e:Ljava/util/List;

.field volatile f:Z

.field g:Ljvx;

.field h:Ljua;

.field i:Ljts;

.field j:Ljub;

.field k:Ljuc;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljtr;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljtg;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljtg;->e:Ljava/util/List;

    .line 47
    invoke-static {}, Ljtg;->e()Z

    move-result v0

    invoke-static {v0}, Ljxb;->b(Z)V

    .line 48
    iput-object p1, p0, Ljtg;->a:Landroid/app/Application;

    .line 49
    iput-object p2, p0, Ljtg;->b:Ljtr;

    .line 1039
    sget-object v0, Ljul;->a:Ljul;

    .line 50
    iput-object v0, p0, Ljtg;->c:Ljul;

    .line 51
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-boolean v0, p0, Ljtg;->f:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Ljtg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v1, p0, Ljtg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-boolean v0, p0, Ljtg;->f:Z

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {p0}, Ljtg;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 205
    :cond_3
    :try_start_1
    iget-object v0, p0, Ljtg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljtg;->f:Z

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljtg;->a(Ljava/lang/String;Lyty;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_0
    monitor-exit p0

    return-void

    .line 253
    :cond_0
    :try_start_1
    new-instance v0, Ljtk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljtk;-><init>(Ljtg;Ljava/lang/String;Lyty;)V

    invoke-direct {p0, v0}, Ljtg;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static e()Z
    .locals 2

    .prologue
    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 515
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    const/4 v0, 0x0

    .line 518
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Ljtg;->f:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Ljtg;->d()V

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljtj;

    invoke-direct {v0, p0}, Ljtj;-><init>(Ljtg;)V

    invoke-direct {p0, v0}, Ljtg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Ljtg;->b(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method final a(Ljava/lang/String;Lyty;)V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Ljtg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtg;->h:Ljua;

    invoke-virtual {v0}, Ljua;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Ljtg;->g:Ljvx;

    iget-object v1, p0, Ljtg;->a:Landroid/app/Application;

    iget-object v2, p0, Ljtg;->h:Ljua;

    invoke-static {v0, v1, v2}, Ljsn;->a(Ljvx;Landroid/app/Application;Ljsq;)Ljsn;

    move-result-object v0

    .line 2088
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Ljsn;->a(Ljava/lang/String;ILjava/lang/String;Lyty;)V

    goto :goto_0
.end method

.method public final a(Ljsw;)V
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Ljtg;->f:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Ljtg;->b(Ljsw;)V

    .line 291
    :goto_0
    return-void

    .line 284
    :cond_0
    new-instance v0, Ljtl;

    invoke-direct {v0, p0, p1}, Ljtl;-><init>(Ljtg;Ljsw;)V

    invoke-direct {p0, v0}, Ljtg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 444
    iget-boolean v0, p0, Ljtg;->f:Z

    if-eqz v0, :cond_2

    .line 445
    invoke-virtual {p0}, Ljtg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtg;->i:Ljts;

    invoke-virtual {v0}, Ljts;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Ljtg;->g:Ljvx;

    iget-object v1, p0, Ljtg;->a:Landroid/app/Application;

    iget-object v2, p0, Ljtg;->i:Ljts;

    invoke-static {v0, v1, v2}, Ljrz;->a(Ljvx;Landroid/app/Application;Ljts;)Ljrz;

    move-result-object v0

    .line 5075
    iget-object v1, v0, Ljrz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5077
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5076
    invoke-virtual {v0, v1}, Ljrz;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5078
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 452
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 453
    new-instance v1, Ljtm;

    .line 5585
    invoke-direct {v1, p0, v0}, Ljtm;-><init>(Ljtg;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 453
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method final b(Ljsw;)V
    .locals 6

    .prologue
    .line 294
    invoke-virtual {p0}, Ljtg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtg;->j:Ljub;

    invoke-virtual {v0}, Ljub;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Ljtg;->g:Ljvx;

    iget-object v1, p0, Ljtg;->a:Landroid/app/Application;

    iget-object v2, p0, Ljtg;->j:Ljub;

    .line 3027
    sget v3, Ljst;->a:I

    invoke-static {v0, v1, v2, v3}, Ljsy;->a(Ljvx;Landroid/app/Application;Ljub;I)Ljsy;

    move-result-object v1

    .line 4053
    iget-object v0, v1, Ljrj;->a:Ljsr;

    invoke-virtual {v0}, Ljsr;->a()Z

    move-result v0

    .line 3066
    if-eqz v0, :cond_1

    .line 4138
    iget-wide v2, p1, Ljsw;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget v0, p1, Ljsw;->d:I

    if-gtz v0, :cond_0

    iget v0, p1, Ljsw;->e:I

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 3067
    :goto_0
    if-nez v0, :cond_3

    .line 3069
    const-string v0, "NetworkMetricService"

    const-string v1, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3070
    :cond_1
    :goto_1
    return-void

    .line 4138
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3075
    :cond_3
    invoke-static {}, Ljtt;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Ljsz;

    invoke-direct {v2, v1, p1}, Ljsz;-><init>(Ljsy;Ljsw;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ljtg;->c:Ljul;

    invoke-virtual {v0}, Ljul;->b()V

    .line 129
    sget-object v0, Ljvx;->a:Ljvx;

    iput-object v0, p0, Ljtg;->g:Ljvx;

    .line 130
    sget-object v0, Ljua;->a:Ljua;

    iput-object v0, p0, Ljtg;->h:Ljua;

    .line 132
    sget-object v0, Ljts;->a:Ljts;

    iput-object v0, p0, Ljtg;->i:Ljts;

    .line 133
    sget-object v0, Ljub;->a:Ljub;

    iput-object v0, p0, Ljtg;->j:Ljub;

    .line 134
    sget-object v0, Ljuc;->a:Ljuc;

    iput-object v0, p0, Ljtg;->k:Ljuc;

    .line 137
    :try_start_0
    iget-object v0, p0, Ljtg;->a:Landroid/app/Application;

    .line 2025
    const-class v1, Ljrw;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2026
    :try_start_1
    sget-object v2, Ljrw;->a:Ljrw;

    if-eqz v2, :cond_0

    .line 2027
    sget-object v2, Ljrw;->a:Ljrw;

    .line 2049
    iget-object v2, v2, Ljrw;->b:Ljrx;

    invoke-virtual {v2, v0}, Ljrx;->b(Landroid/app/Application;)V

    .line 2028
    const/4 v0, 0x0

    sput-object v0, Ljrw;->a:Ljrw;

    .line 2030
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_0
    iget-object v1, p0, Ljtg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ljtg;->f:Z

    .line 144
    iget-object v0, p0, Ljtg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 2030
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p0}, Ljtg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtg;->h:Ljua;

    invoke-virtual {v0}, Ljua;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ljtg;->g:Ljvx;

    iget-object v1, p0, Ljtg;->a:Landroid/app/Application;

    iget-object v2, p0, Ljtg;->h:Ljua;

    .line 232
    invoke-static {v0, v1, v2}, Ljsn;->a(Ljvx;Landroid/app/Application;Ljsq;)Ljsn;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljsn;->b()V

    .line 235
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Ljtg;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtg;->c:Ljul;

    .line 6081
    iget-boolean v0, v0, Ljul;->c:Z

    .line 522
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
