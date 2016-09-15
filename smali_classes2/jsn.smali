.class final Ljsn;
.super Ljrj;
.source "SourceFile"


# static fields
.field private static volatile e:Ljsn;


# instance fields
.field final d:Z

.field private f:Ljsh;


# direct methods
.method private constructor <init>(Ljvx;Landroid/app/Application;IZ)V
    .locals 1

    .prologue
    .line 50
    sget v0, Ljst;->a:I

    invoke-direct {p0, p1, p2, v0, p3}, Ljrj;-><init>(Ljvx;Landroid/app/Application;II)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsn;->d:Z

    .line 52
    return-void
.end method

.method static a(Ljvx;Landroid/app/Application;Ljsq;)Ljsn;
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljsn;->e:Ljsn;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Ljsn;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Ljsn;->e:Ljsn;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljsn;

    .line 36
    invoke-interface {p2}, Ljsq;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Ljsn;-><init>(Ljvx;Landroid/app/Application;IZ)V

    sput-object v0, Ljsn;->e:Ljsn;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Ljsn;->e:Ljsn;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljsn;->f:Ljsh;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ljsn;->f:Ljsh;

    .line 1121
    iget-object v1, v0, Ljsh;->f:Ljrw;

    iget-object v2, v0, Ljsh;->g:Ljru;

    invoke-virtual {v1, v2}, Ljrw;->b(Ljrm;)V

    .line 1122
    iget-object v1, v0, Ljsh;->f:Ljrw;

    iget-object v0, v0, Ljsh;->h:Ljrv;

    invoke-virtual {v1, v0}, Ljrw;->b(Ljrm;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Ljsn;->f:Ljsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;Lyty;)V
    .locals 7

    .prologue
    .line 2053
    iget-object v0, p0, Ljrj;->a:Ljsr;

    invoke-virtual {v0}, Ljsr;->a()Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Ljtt;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Ljsp;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljsp;-><init>(Ljsn;Ljava/lang/String;ILjava/lang/String;Lyty;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 105
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    .line 1045
    :try_start_0
    iget-boolean v0, p0, Ljrj;->c:Z

    .line 59
    if-nez v0, :cond_0

    iget-object v0, p0, Ljsn;->f:Ljsh;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljso;

    invoke-direct {v0, p0}, Ljso;-><init>(Ljsn;)V

    .line 69
    new-instance v1, Ljsh;

    .line 1049
    iget-object v2, p0, Ljrj;->b:Landroid/app/Application;

    .line 69
    invoke-direct {v1, v0, v2}, Ljsh;-><init>(Ljsm;Landroid/app/Application;)V

    iput-object v1, p0, Ljsn;->f:Ljsh;

    .line 70
    iget-object v0, p0, Ljsn;->f:Ljsh;

    .line 1099
    iget-object v1, v0, Ljsh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1100
    if-eqz v1, :cond_1

    .line 1101
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1105
    :cond_1
    :try_start_1
    iget-object v1, v0, Ljsh;->f:Ljrw;

    iget-object v2, v0, Ljsh;->g:Ljru;

    invoke-virtual {v1, v2}, Ljrw;->a(Ljrm;)V

    .line 1106
    iget-object v1, v0, Ljsh;->f:Ljrw;

    iget-object v0, v0, Ljsh;->h:Ljrv;

    invoke-virtual {v1, v0}, Ljrw;->a(Ljrm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
