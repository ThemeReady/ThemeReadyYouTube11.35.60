.class public final Lozi;
.super Loya;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loya;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozi;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILoxz;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    .line 1032
    :try_start_0
    iget-object v0, p0, Loya;->a:Loyp;

    invoke-virtual {v0, p1, p2}, Loyp;->a(II)V

    .line 30
    invoke-virtual {p0, p3}, Lozi;->a(Loxz;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lozi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLozf;)Z
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lozi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Loya;->a(ZLozf;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Loya;->b()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
