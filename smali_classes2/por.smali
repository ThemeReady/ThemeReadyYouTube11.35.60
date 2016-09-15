.class final Lpor;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpoq;


# direct methods
.method constructor <init>(Lpoq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lpor;->a:Lpoq;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 179
    :try_start_0
    iget-object v0, p0, Lpor;->a:Lpoq;

    .line 1041
    iget-object v0, v0, Lpoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    iget-object v0, p0, Lpor;->a:Lpoq;

    .line 2041
    iget-boolean v0, v0, Lpoq;->l:Z

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lpor;->a:Lpoq;

    .line 3041
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoq;->l:Z

    .line 182
    iget-object v0, p0, Lpor;->a:Lpoq;

    .line 4041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpoq;->b(Z)V

    .line 188
    :cond_0
    iget-object v0, p0, Lpor;->a:Lpoq;

    .line 4303
    new-instance v1, Lpos;

    const-string v2, "mdxBufferedProxy"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lpos;-><init>(Lpoq;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 4316
    invoke-virtual {v1}, Lpos;->start()V

    .line 189
    iget-object v1, p0, Lpor;->a:Lpoq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4355
    :try_start_1
    iget-object v0, v1, Lpoq;->c:Lpoc;

    iget-object v2, v1, Lpoq;->i:Lpok;

    invoke-interface {v0, v2}, Lpoc;->a(Lpok;)Lppc;

    move-result-object v0

    iput-object v0, v1, Lpoq;->h:Lppc;

    .line 4356
    iget-object v0, v1, Lpoq;->h:Lppc;

    iget-object v2, v1, Lpoq;->f:Lppd;

    invoke-interface {v0, v2}, Lppc;->a(Lppd;)V

    .line 4357
    iget-object v0, v1, Lpoq;->h:Lppc;

    invoke-interface {v0}, Lppc;->a()V

    .line 4358
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lpoq;->c(Z)V

    .line 4359
    invoke-virtual {v1}, Lpoq;->b()V
    :try_end_1
    .catch Lppg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4377
    :try_start_2
    new-instance v0, Lpot;

    const-string v2, "mdxHangingGet"

    invoke-direct {v0, v1, v2}, Lpot;-><init>(Lpoq;Ljava/lang/String;)V

    iput-object v0, v1, Lpoq;->j:Ljava/lang/Thread;

    .line 4425
    iget-object v0, v1, Lpoq;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 190
    :goto_0
    iget-object v0, p0, Lpor;->a:Lpoq;

    .line 6268
    iget-boolean v0, v0, Lpoq;->l:Z

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lpor;->a:Lpoq;

    .line 7041
    invoke-virtual {v0}, Lpoq;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_1
    iget-object v0, p0, Lpor;->a:Lpoq;

    .line 8041
    invoke-virtual {v0, v6}, Lpoq;->d(Z)V

    .line 196
    iget-object v0, p0, Lpor;->a:Lpoq;

    iget-object v0, v0, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 197
    return-void

    .line 4360
    :catch_0
    move-exception v0

    .line 4361
    :try_start_3
    sget-object v2, Lpoq;->a:Ljava/lang/String;

    .line 5020
    iget v3, v0, Lppg;->a:I

    .line 4361
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected response when binding channel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6020
    iget v0, v0, Lppg;->a:I

    .line 4362
    packed-switch v0, :pswitch_data_0

    .line 4370
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lpoq;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpor;->a:Lpoq;

    .line 9041
    invoke-virtual {v1, v6}, Lpoq;->d(Z)V

    .line 196
    iget-object v1, p0, Lpor;->a:Lpoq;

    iget-object v1, v1, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 4367
    :pswitch_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lpoq;->a(Z)V

    goto :goto_1

    .line 4372
    :catch_1
    move-exception v0

    .line 4373
    sget-object v2, Lpoq;->a:Ljava/lang/String;

    const-string v3, "Error connecting to Remote Control server:"

    invoke-static {v2, v3, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4374
    invoke-virtual {v1}, Lpoq;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4362
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
