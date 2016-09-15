.class public final Ltbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lomh;

.field final b:Ljava/lang/String;

.field final c:Ltcc;

.field final d:Luzi;

.field final e:[B

.field final f:Ljava/lang/String;

.field public volatile g:J

.field private final h:Lmfv;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/os/Handler;

.field private final k:Lmic;

.field private final l:Ljava/lang/Runnable;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile n:Z


# direct methods
.method private constructor <init>(Lmfv;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmic;Lomh;Ljava/lang/String;Ltcc;Luzi;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Ltbw;->h:Lmfv;

    .line 79
    iput-object p2, p0, Ltbw;->i:Ljava/util/concurrent/Executor;

    .line 80
    iput-object p3, p0, Ltbw;->j:Landroid/os/Handler;

    .line 81
    iput-object p4, p0, Ltbw;->k:Lmic;

    .line 82
    iput-object p5, p0, Ltbw;->a:Lomh;

    .line 83
    iput-object p6, p0, Ltbw;->b:Ljava/lang/String;

    .line 84
    iput-object p7, p0, Ltbw;->c:Ltcc;

    .line 85
    iput-object p8, p0, Ltbw;->d:Luzi;

    .line 86
    iput-object p9, p0, Ltbw;->e:[B

    .line 87
    iput-object p10, p0, Ltbw;->f:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ltbw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    new-instance v0, Ltcb;

    .line 1221
    invoke-direct {v0, p0}, Ltcb;-><init>(Ltbw;)V

    .line 89
    iput-object v0, p0, Ltbw;->l:Ljava/lang/Runnable;

    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Lmfv;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmic;Lomh;Ljava/lang/String;Ltcc;Luzi;[BLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct/range {p0 .. p10}, Ltbw;-><init>(Lmfv;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmic;Lomh;Ljava/lang/String;Ltcc;Luzi;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltbw;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Ltbw;->h:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltbw;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Exception;Lrzt;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Ltbw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 164
    int-to-long v0, v0

    iget-object v2, p0, Ltbw;->d:Luzi;

    iget-wide v2, v2, Luzi;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 165
    iget-object v0, p0, Ltbw;->d:Luzi;

    iget-boolean v0, v0, Luzi;->e:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Ltbw;->c()V

    .line 180
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v0, Lrzr;

    invoke-direct {v0, p2, p1}, Lrzr;-><init>(Lrzt;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ltbw;->a(Lrzr;)V

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbw;->n:Z

    .line 175
    iget-object v0, p0, Ltbw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iget-object v2, p0, Ltbw;->h:Lmfv;

    .line 177
    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3191
    iget-object v2, p0, Ltbw;->k:Lmic;

    invoke-virtual {v2}, Lmic;->a()Ljava/security/SecureRandom;

    move-result-object v2

    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x1f4

    add-int/lit8 v2, v2, 0x1

    .line 178
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltbw;->g:J

    goto :goto_0
.end method

.method final a(Lrzr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Ltbw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 205
    iput-boolean v1, p0, Ltbw;->n:Z

    .line 206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltbw;->g:J

    .line 207
    iget-object v0, p0, Ltbw;->j:Landroid/os/Handler;

    new-instance v1, Ltbx;

    invoke-direct {v1, p0, p1}, Ltbx;-><init>(Ltbw;Lrzr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    return-void
.end method

.method public final declared-synchronized a(Lsax;)V
    .locals 4

    .prologue
    .line 106
    monitor-enter p0

    .line 2104
    :try_start_0
    iget-boolean v0, p1, Lsax;->g:Z

    .line 106
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltbw;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ltbw;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltbw;->g:J

    iget-object v2, p0, Ltbw;->h:Lmfv;

    .line 107
    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltbw;->n:Z

    .line 109
    iget-object v0, p0, Ltbw;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltbw;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ltbz;
    .locals 6

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    new-instance v0, Ltbz;

    iget-object v1, p0, Ltbw;->d:Luzi;

    iget-object v2, p0, Ltbw;->e:[B

    iget-object v3, p0, Ltbw;->f:Ljava/lang/String;

    iget-wide v4, p0, Ltbw;->g:J

    .line 2346
    invoke-direct/range {v0 .. v5}, Ltbz;-><init>(Luzi;[BLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Ltbw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 184
    iput-boolean v1, p0, Ltbw;->n:Z

    .line 185
    iget-object v0, p0, Ltbw;->h:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-object v2, p0, Ltbw;->d:Luzi;

    iget-wide v2, v2, Luzi;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltbw;->g:J

    .line 186
    return-void
.end method
