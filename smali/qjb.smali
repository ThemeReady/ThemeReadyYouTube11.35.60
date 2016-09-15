.class final Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:Z

.field c:Ljava/io/IOException;

.field private final d:Lhgx;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lhgx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqjb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    iput-boolean v1, p0, Lqjb;->b:Z

    .line 200
    iput-boolean v1, p0, Lqjb;->g:Z

    .line 207
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iput-object v0, p0, Lqjb;->d:Lhgx;

    .line 208
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqjb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqjb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 260
    iget-object v0, p0, Lqjb;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lqjb;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lqjb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 264
    :cond_0
    iget-boolean v0, p0, Lqjb;->b:Z

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjb;->b:Z

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjb;->g:Z

    .line 267
    iget-object v0, p0, Lqjb;->d:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V

    .line 269
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqjb;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhgz;)V
    .locals 4

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqjb;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqjb;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lhgz;->d:J

    iget-wide v2, p0, Lqjb;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    invoke-virtual {p0}, Lqjb;->a()V

    .line 235
    :cond_1
    iget-object v0, p0, Lqjb;->c:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lqjb;->c:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lqjb;->g:Z

    if-nez v0, :cond_4

    .line 239
    iget-object v0, p0, Lqjb;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lqjb;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lqjb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 243
    :cond_3
    invoke-virtual {p0, p1}, Lqjb;->b(Lhgz;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lhgz;J)V
    .locals 4

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqjb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 213
    iget-object v1, p0, Lqjb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lqjc;

    invoke-direct {v2, p0, v0, p1}, Lqjc;-><init>(Lqjb;ILhgz;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqjb;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lhgz;)J
    .locals 4

    .prologue
    .line 251
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqjb;->b:Z

    .line 252
    iget-object v0, p0, Lqjb;->d:Lhgx;

    invoke-interface {v0, p1}, Lhgx;->a(Lhgz;)J

    move-result-wide v0

    .line 253
    const/4 v2, 0x1

    iput-boolean v2, p0, Lqjb;->g:Z

    .line 254
    iget-wide v2, p1, Lhgz;->d:J

    iput-wide v2, p0, Lqjb;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-wide v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
