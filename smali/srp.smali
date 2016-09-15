.class public final Lsrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsru;


# instance fields
.field private final a:Llrp;

.field private b:Ljava/lang/Throwable;

.field private c:Lnzj;

.field private volatile d:Lrzx;

.field private e:Lsrr;


# direct methods
.method public constructor <init>(Llrp;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsrp;->a:Llrp;

    .line 51
    new-instance v0, Lrzx;

    sget-object v1, Lsrj;->a:Lsrj;

    sget-object v2, Lsrj;->a:Lsrj;

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lrzx;-><init>(Lsrj;Lsrj;III)V

    iput-object v0, p0, Lsrp;->d:Lrzx;

    .line 57
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lrzx;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lsrp;->d:Lrzx;

    .line 144
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lsrp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlaybackMonitor queried outside playback sequence"

    iget-object v2, p0, Lsrp;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsrp;->b()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lsrp;->b:Ljava/lang/Throwable;

    .line 64
    new-instance v0, Lsrr;

    .line 1154
    invoke-direct {v0}, Lsrr;-><init>()V

    .line 64
    iput-object v0, p0, Lsrp;->e:Lsrr;

    .line 65
    iget-object v0, p0, Lsrp;->a:Llrp;

    iget-object v1, p0, Lsrp;->e:Lsrr;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lsrp;->k()V

    .line 115
    iget-object v0, p0, Lsrp;->e:Lsrr;

    .line 5205
    iput-boolean p1, v0, Lsrr;->c:Z

    .line 116
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsrp;->e:Lsrr;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lsrp;->a:Llrp;

    iget-object v1, p0, Lsrp;->e:Lsrr;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lsrp;->e:Lsrr;

    .line 74
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "currentPlaybackSequenceMonitor became null here"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsrp;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lsrp;->k()V

    .line 121
    iget-object v0, p0, Lsrp;->e:Lsrr;

    .line 5209
    iput-boolean p1, v0, Lsrr;->d:Z

    .line 122
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsrp;->e:Lsrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsrp;->k()V

    .line 86
    iget-object v0, p0, Lsrp;->e:Lsrr;

    .line 2180
    iget-object v0, v0, Lsrr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 86
    monitor-exit p0

    return v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsrp;->k()V

    .line 92
    iget-object v0, p0, Lsrp;->e:Lsrr;

    .line 3189
    iget-boolean v1, v0, Lsrr;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsrr;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsrp;->k()V

    .line 98
    iget-object v0, p0, Lsrp;->e:Lsrr;

    .line 4154
    invoke-virtual {v0}, Lsrr;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 98
    monitor-exit p0

    return v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lrzx;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lsrp;->d:Lrzx;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lsrp;->k()V

    .line 109
    iget-object v0, p0, Lsrp;->e:Lsrr;

    .line 5201
    iget-object v0, v0, Lsrr;->a:Ljava/lang/String;

    .line 109
    return-object v0
.end method

.method public final handleFormatStreamChangeEvent(Lqlz;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 6136
    iget-object v0, p1, Lqlz;->b:Lnzj;

    .line 148
    iput-object v0, p0, Lsrp;->c:Lnzj;

    .line 149
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lsrp;->k()V

    .line 127
    iget-object v0, p0, Lsrp;->e:Lsrr;

    .line 5213
    iget-boolean v0, v0, Lsrr;->d:Z

    .line 127
    return v0
.end method

.method public final j()Lnzj;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lsrp;->c:Lnzj;

    return-object v0
.end method
