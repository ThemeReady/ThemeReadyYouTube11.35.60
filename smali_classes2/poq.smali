.class public final Lpoq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;


# instance fields
.field final c:Lpoc;

.field final d:Ljava/util/Queue;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Lppd;

.field g:Lpox;

.field public h:Lppc;

.field i:Lpok;

.field j:Ljava/lang/Thread;

.field k:Z

.field public l:Z

.field m:I

.field n:I

.field o:Ljava/util/concurrent/CountDownLatch;

.field public p:Ljava/util/concurrent/CountDownLatch;

.field q:Ljava/util/concurrent/ScheduledFuture;

.field private final r:Landroid/content/Context;

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private final t:Ljava/util/Timer;

.field private final u:J

.field private v:Ljava/util/TimerTask;

.field private w:J

.field private x:Z

.field private final y:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpoq;->a:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpoq;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpoc;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpoq;-><init>(Landroid/content/Context;Lpoc;B)V

    .line 133
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lpoc;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lpoq;->d:Ljava/util/Queue;

    .line 104
    iput-boolean v3, p0, Lpoq;->k:Z

    .line 106
    const/16 v0, 0x1388

    iput v0, p0, Lpoq;->m:I

    .line 117
    iput-boolean v3, p0, Lpoq;->x:Z

    .line 140
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpoq;->r:Landroid/content/Context;

    .line 141
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    iput-object v0, p0, Lpoq;->c:Lpoc;

    .line 142
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lpoq;->u:J

    .line 144
    invoke-virtual {p0}, Lpoq;->b()V

    .line 145
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpoq;->p:Ljava/util/concurrent/CountDownLatch;

    .line 146
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    new-instance v0, Lmhz;

    const-string v1, "mdxMsg"

    invoke-direct {v0, v1}, Lmhz;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpoq;->s:Ljava/util/concurrent/ExecutorService;

    .line 149
    new-instance v0, Lmhz;

    const-string v1, "mdxTimeout"

    invoke-direct {v0, v1}, Lmhz;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpoq;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Timer - Reconnect to RC server"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpoq;->t:Ljava/util/Timer;

    .line 152
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 430
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lpoq;->a(Ljava/util/List;)V

    return-void
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 436
    if-eqz p0, :cond_0

    .line 437
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 439
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lpok;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .prologue
    .line 162
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lpoq;->f:Lppd;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lpoq;->a:Ljava/lang/String;

    const-string v1, "Already in the process of connecting. Ignoring connect request"

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    .line 200
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iput-object p1, p0, Lpoq;->i:Lpok;

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lpoq;->n:I

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpoq;->d(Z)V

    .line 173
    iget-object v0, p0, Lpoq;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 175
    new-instance v0, Lpor;

    const-string v1, "mdxAsyncConnect"

    invoke-direct {v0, p0, v1}, Lpor;-><init>(Lpoq;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lpor;->start()V

    .line 200
    iget-object v0, p0, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method public final a(Lppd;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lpoq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    iget-boolean v0, p0, Lpoq;->l:Z

    .line 156
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 157
    iput-object p1, p0, Lpoq;->f:Lppd;

    .line 158
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lput;Lpuw;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpoq;->d:Ljava/util/Queue;

    new-instance v1, Lpox;

    invoke-direct {v1, p1, p2, p3}, Lpox;-><init>(Lput;Lpuw;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lpoq;->g:Lpox;

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lpoq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 227
    iget-object v0, p0, Lpoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1331
    iget-object v0, p0, Lpoq;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpox;

    .line 1332
    const-string v2, "Dropping message: "

    iget-object v3, v0, Lpox;->b:Lput;

    iget-object v4, v0, Lpox;->c:Lpuw;

    .line 1335
    invoke-virtual {v4}, Lpuw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqcr;->a(Lput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    :goto_1
    iget-object v0, v0, Lpox;->a:Ljava/util/List;

    invoke-static {v0}, Lpoq;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1335
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1338
    :cond_1
    iget-object v0, p0, Lpoq;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 230
    iget-object v0, p0, Lpoq;->v:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lpoq;->v:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lpoq;->v:Ljava/util/TimerTask;

    .line 235
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_2
    iget-object v0, p0, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 240
    sget-object v0, Lpoq;->a:Ljava/lang/String;

    const-string v1, "Timed out while waiting for BC to connect. Will attempt stopping the connection."

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_3
    iget-boolean v0, p0, Lpoq;->l:Z

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {p0, p1}, Lpoq;->b(Z)V

    .line 245
    :cond_4
    invoke-virtual {p0, v5}, Lpoq;->c(Z)V

    .line 246
    invoke-virtual {p0, v5}, Lpoq;->d(Z)V

    .line 247
    iget-object v0, p0, Lpoq;->r:Landroid/content/Context;

    sget-object v1, Lpug;->a:Lpug;

    invoke-virtual {v1}, Lpug;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 248
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    sget-object v1, Lpoq;->a:Ljava/lang/String;

    const-string v2, "Interrupted while waiting for BC to connect"

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpoq;->x:Z

    .line 443
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Lpoq;->w:J

    .line 444
    return-void
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lpoq;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lpoq;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 345
    :cond_0
    iget-object v0, p0, Lpoq;->h:Lppc;

    invoke-interface {v0, p1}, Lppc;->a(Z)V

    .line 346
    return-void
.end method

.method final declared-synchronized c()V
    .locals 6

    .prologue
    .line 447
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpoq;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpox;

    iput-object v0, p0, Lpoq;->g:Lpox;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lpoq;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpou;

    invoke-direct {v1, p0}, Lpou;-><init>(Lpoq;)V

    .line 449
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lpoq;->y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpov;

    invoke-direct {v2, p0, v0}, Lpov;-><init>(Lpoq;Ljava/util/concurrent/Future;)V

    iget v0, p0, Lpoq;->m:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpoq;->q:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_0
    monitor-exit p0

    return-void

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 603
    iput-boolean p1, p0, Lpoq;->l:Z

    .line 604
    iget-object v1, p0, Lpoq;->r:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, Lpug;->d:Lpug;

    invoke-virtual {v0}, Lpug;->a()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 606
    return-void

    .line 605
    :cond_0
    sget-object v0, Lpug;->e:Lpug;

    invoke-virtual {v0}, Lpug;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 504
    invoke-virtual {p0, v2}, Lpoq;->c(Z)V

    .line 505
    invoke-virtual {p0, v2}, Lpoq;->d(Z)V

    .line 506
    invoke-virtual {p0, v2}, Lpoq;->b(Z)V

    .line 508
    iget-object v0, p0, Lpoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-boolean v0, p0, Lpoq;->x:Z

    if-eqz v0, :cond_2

    .line 513
    iput-boolean v2, p0, Lpoq;->x:Z

    .line 514
    iget-object v0, p0, Lpoq;->i:Lpok;

    invoke-virtual {p0, v0}, Lpoq;->a(Lpok;)Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lpoq;->r:Landroid/content/Context;

    .line 2016
    const-string v3, "Call Network.setContext() before calling this method"

    invoke-static {v0, v3}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    const-string v3, "connectivity"

    .line 2023
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2024
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2018
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 517
    :goto_1
    if-nez v0, :cond_3

    .line 518
    sget-object v0, Lpug;->c:Lpug;

    invoke-virtual {v0}, Lpug;->a()Landroid/content/Intent;

    move-result-object v0

    .line 519
    iget-object v2, p0, Lpoq;->r:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 524
    :cond_3
    iget-object v0, p0, Lpoq;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 528
    iget-wide v2, p0, Lpoq;->w:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lpoq;->w:J

    .line 529
    iget-wide v2, p0, Lpoq;->w:J

    iget-wide v4, p0, Lpoq;->u:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 530
    sget-object v0, Lpoq;->a:Ljava/lang/String;

    const-string v1, "Reconnecting for too long, abort"

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lpoq;->r:Landroid/content/Context;

    sget-object v1, Lpug;->h:Lpug;

    invoke-virtual {v1}, Lpug;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 532
    invoke-virtual {p0}, Lpoq;->b()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2018
    goto :goto_1

    .line 538
    :cond_5
    iget-wide v2, p0, Lpoq;->w:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reconnecting in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpoq;->p:Ljava/util/concurrent/CountDownLatch;

    .line 541
    new-instance v0, Lpow;

    invoke-direct {v0, p0}, Lpow;-><init>(Lpoq;)V

    iput-object v0, p0, Lpoq;->v:Ljava/util/TimerTask;

    .line 547
    iget-object v0, p0, Lpoq;->t:Ljava/util/Timer;

    iget-object v1, p0, Lpoq;->v:Ljava/util/TimerTask;

    iget-wide v2, p0, Lpoq;->w:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 609
    if-eqz p1, :cond_0

    .line 610
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    .line 611
    iget-object v0, p0, Lpoq;->r:Landroid/content/Context;

    sget-object v1, Lpug;->f:Lpug;

    invoke-virtual {v1}, Lpug;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 616
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 614
    iget-object v0, p0, Lpoq;->r:Landroid/content/Context;

    sget-object v1, Lpug;->g:Lpug;

    invoke-virtual {v1}, Lpug;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
