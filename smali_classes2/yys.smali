.class public final Lyys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1040
    const/4 v1, 0x0

    .line 158
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    const/4 v1, 0x0

    .line 2040
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()Z

    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    const/4 v0, 0x0

    monitor-exit v0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-boolean v1, p0, Lyys;->a:Z

    if-eqz v1, :cond_3

    .line 163
    const/4 v1, 0x0

    .line 3040
    const/4 v2, 0x5

    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:I

    .line 164
    const/4 v1, 0x0

    .line 4040
    iget v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:I

    .line 164
    sget v2, Lyyu;->h:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 168
    :cond_2
    :goto_1
    const/4 v1, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 6040
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 7040
    invoke-virtual {v3, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 166
    :cond_3
    const/4 v1, 0x0

    .line 5040
    const/4 v2, 0x3

    :try_start_3
    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:I

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
