.class public final Laya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxc;
.implements Laxd;
.implements Ljava/util/concurrent/Future;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Laxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Laya;->a:Z

    .line 65
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laya;->c:Laxi;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Laya;->c:Laxi;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laya;->a:Z

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Laya;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-object v0

    .line 110
    :cond_1
    if-nez p1, :cond_3

    .line 111
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Laya;->c:Laxi;

    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Laya;->c:Laxi;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 112
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 120
    :cond_4
    iget-boolean v0, p0, Laya;->a:Z

    if-nez v0, :cond_5

    .line 121
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 124
    :cond_5
    iget-object v0, p0, Laya;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized cancel(Z)Z
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Laya;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Laya;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laya;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laya;->c:Laxi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laya;->isCancelled()Z
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

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laya;->c:Laxi;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laya;->a:Z

    .line 143
    iput-object p1, p0, Laya;->b:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
