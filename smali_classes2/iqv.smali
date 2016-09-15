.class public final Liqv;
.super Liqk;


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0, p1, p2}, Liru;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 0
    invoke-super {p0}, Liqk;->b()V

    invoke-virtual {v7}, Libz;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyr;

    .line 1000
    iget-object v3, v0, Lhyr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lhyr;->b:Lisk;

    invoke-virtual {v3}, Lisk;->a()V

    iget-object v3, v0, Lhyr;->g:Liru;

    iget v4, v0, Lhyr;->f:I

    iget-object v0, v0, Lhyr;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2000
    :goto_1
    iget-object v5, v3, Liru;->d:Landroid/os/Handler;

    iget-object v3, v3, Liru;->d:Landroid/os/Handler;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v6, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1000
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2000
    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    .line 0
    :cond_3
    invoke-virtual {v7}, Libz;->clear()V

    .line 3000
    sget-object v1, Liru;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Liru;->b:Liqv;

    const/4 v0, 0x0

    iget-object v0, v0, Liru;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Liru;->b()V

    return-void
.end method
