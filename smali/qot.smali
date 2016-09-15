.class final Lqot;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lqoq;


# direct methods
.method public constructor <init>(Lqoq;)V
    .locals 1

    .prologue
    .line 804
    const-string v0, "YouTubePlayer.MediaPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 805
    iput-object p1, p0, Lqot;->b:Lqoq;

    .line 806
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lqot;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 833
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 840
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqot;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 842
    iget-object v0, p0, Lqot;->b:Lqoq;

    if-eqz v0, :cond_1

    .line 843
    iget-object v1, p0, Lqot;->b:Lqoq;

    .line 1582
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqoq;->j:Z

    .line 1583
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqoq;->k:Z

    .line 1584
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqoq;->p:Z

    .line 1585
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqoq;->a(Z)V

    .line 1586
    iget-object v0, v1, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkn;

    .line 1587
    if-eqz v0, :cond_1

    .line 1588
    iget-boolean v2, v1, Lqoq;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lqoq;->n:Z

    if-nez v2, :cond_0

    .line 1589
    iget-object v1, v1, Lqoq;->g:Lqmd;

    invoke-interface {v1}, Lqmd;->d()V

    .line 1591
    :cond_0
    invoke-interface {v0}, Lqkn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    :cond_1
    monitor-exit p0

    return-void

    .line 840
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 859
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 886
    :goto_0
    return v0

    .line 861
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 862
    iget-object v3, p0, Lqot;->b:Lqoq;

    aget-object v1, v0, v1

    check-cast v1, Lqkn;

    aget-object v0, v0, v2

    check-cast v0, Landroid/net/Uri;

    .line 2361
    iget-object v4, v3, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2362
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2364
    :try_start_0
    iget-boolean v4, v3, Lqoq;->m:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lqoq;->n:Z

    if-nez v4, :cond_0

    .line 2365
    iget-object v4, v3, Lqoq;->g:Lqmd;

    invoke-interface {v4}, Lqmd;->a()V

    .line 2367
    :cond_0
    iget-object v4, v3, Lqoq;->t:Lqrp;

    invoke-static {v1, v4}, Lqoq;->a(Lqkn;Lqrp;)V

    .line 2368
    iget-object v4, v3, Lqoq;->a:Landroid/content/Context;

    .line 2408
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2410
    const-string v6, "x-disconnect-at-highwatermark"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    const-string v6, "User-Agent"

    iget-object v7, v3, Lqoq;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    invoke-interface {v1, v4, v0, v5}, Lqkn;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2369
    invoke-interface {v1}, Lqkn;->a()V

    .line 2370
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lqoq;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v2

    .line 863
    goto :goto_0

    .line 2371
    :catch_0
    move-exception v0

    .line 2372
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2373
    iget-object v1, v3, Lqoq;->g:Lqmd;

    new-instance v3, Lqqx;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v8, v9, v0}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lqmd;->a(Lqqx;)V

    goto :goto_1

    .line 2375
    :catch_1
    move-exception v0

    .line 2377
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2378
    iget-object v1, v3, Lqoq;->g:Lqmd;

    new-instance v3, Lqqx;

    const-string v4, "android.fw.ise"

    invoke-direct {v3, v4, v8, v9, v0}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lqmd;->a(Lqqx;)V

    goto :goto_1

    .line 2380
    :catch_2
    move-exception v0

    .line 2382
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2385
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Media Player null pointer preparing video "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 2386
    iget-object v0, v3, Lqoq;->g:Lqmd;

    new-instance v1, Lqqx;

    const-string v3, "android.fw.npe"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v3, v8, v9, v4}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lqmd;->a(Lqqx;)V

    goto :goto_1

    .line 865
    :pswitch_1
    iget-object v1, p0, Lqot;->b:Lqoq;

    .line 3468
    iput-boolean v2, v1, Lqoq;->p:Z

    .line 3469
    iget-object v0, v1, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkn;

    .line 3470
    if-eqz v0, :cond_5

    .line 3474
    :try_start_1
    iget-boolean v3, v1, Lqoq;->i:Z

    if-eqz v3, :cond_6

    .line 3480
    iget-boolean v3, v1, Lqoq;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lqoq;->j:Z

    if-eqz v3, :cond_3

    .line 3481
    invoke-interface {v0}, Lqkn;->b()V

    .line 3482
    iget-object v0, v1, Lqoq;->t:Lqrp;

    if-eqz v0, :cond_2

    .line 3483
    iget-object v0, v1, Lqoq;->t:Lqrp;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lqrp;->a(I)V

    .line 3485
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqoq;->k:Z

    .line 3487
    :cond_3
    iget-boolean v0, v1, Lqoq;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lqoq;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lqoq;->h:Z

    if-eqz v0, :cond_4

    .line 3488
    iget-object v0, v1, Lqoq;->g:Lqmd;

    invoke-interface {v0}, Lqmd;->b()V

    .line 3500
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqoq;->n:Z

    :cond_5
    :goto_3
    move v0, v2

    .line 866
    goto/16 :goto_0

    .line 3490
    :cond_6
    invoke-virtual {v1}, Lqoq;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3491
    invoke-interface {v0}, Lqkn;->b()V

    .line 3492
    iget-object v0, v1, Lqoq;->t:Lqrp;

    if-eqz v0, :cond_7

    .line 3493
    iget-object v0, v1, Lqoq;->t:Lqrp;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lqrp;->a(I)V

    .line 3495
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqoq;->k:Z

    .line 3496
    iget-boolean v0, v1, Lqoq;->n:Z

    if-nez v0, :cond_4

    .line 3497
    iget-object v0, v1, Lqoq;->g:Lqmd;

    invoke-interface {v0}, Lqmd;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 3501
    :catch_3
    move-exception v0

    .line 3503
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 868
    :pswitch_2
    iget-object v3, p0, Lqot;->b:Lqoq;

    .line 4514
    iget-object v0, v3, Lqoq;->f:Lqou;

    invoke-virtual {v0}, Lqou;->b()V

    .line 4515
    iget-object v0, v3, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkn;

    .line 4516
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lqoq;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4518
    :try_start_2
    invoke-interface {v0}, Lqkn;->c()V

    .line 4519
    const/4 v0, 0x0

    iput-boolean v0, v3, Lqoq;->k:Z

    .line 4520
    const/4 v0, 0x0

    iput-boolean v0, v3, Lqoq;->p:Z

    .line 4521
    iget-object v0, v3, Lqoq;->g:Lqmd;

    invoke-interface {v0}, Lqmd;->c()V

    .line 4522
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lqoq;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_8
    :goto_4
    move v0, v2

    .line 869
    goto/16 :goto_0

    .line 4523
    :catch_4
    move-exception v0

    .line 4525
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4527
    :cond_9
    iget-boolean v0, v3, Lqoq;->p:Z

    if-eqz v0, :cond_8

    .line 4528
    iput-boolean v1, v3, Lqoq;->p:Z

    .line 4529
    iget-object v0, v3, Lqoq;->g:Lqmd;

    invoke-interface {v0}, Lqmd;->c()V

    goto :goto_4

    .line 871
    :pswitch_3
    iget-object v1, p0, Lqot;->b:Lqoq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5543
    iget-object v0, v1, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkn;

    .line 5544
    iget-boolean v3, v1, Lqoq;->p:Z

    if-eqz v3, :cond_b

    .line 5545
    iget-object v3, v1, Lqoq;->g:Lqmd;

    invoke-interface {v3, v4, v5}, Lqmd;->a(J)V

    .line 5549
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lqoq;->r()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5551
    :try_start_3
    invoke-interface {v0, v4, v5}, Lqkn;->a(J)V

    .line 5552
    iget-boolean v0, v1, Lqoq;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lqoq;->p:Z

    if-eqz v0, :cond_a

    .line 5553
    invoke-virtual {v1}, Lqoq;->l()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :goto_6
    move v0, v2

    .line 872
    goto/16 :goto_0

    .line 5547
    :cond_b
    iget-object v3, v1, Lqoq;->g:Lqmd;

    invoke-interface {v3, v4, v5}, Lqmd;->b(J)V

    goto :goto_5

    .line 5555
    :catch_5
    move-exception v0

    .line 5557
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 5560
    :cond_c
    iget-object v0, v1, Lqoq;->s:Lnzj;

    invoke-virtual {v1, v0, v4, v5}, Lqoq;->a(Lnzj;J)V

    goto :goto_6

    .line 874
    :pswitch_4
    iget-object v3, p0, Lqot;->b:Lqoq;

    .line 6582
    iput-boolean v1, v3, Lqoq;->j:Z

    .line 6583
    iput-boolean v1, v3, Lqoq;->k:Z

    .line 6584
    iput-boolean v1, v3, Lqoq;->p:Z

    .line 6585
    invoke-virtual {v3, v1}, Lqoq;->a(Z)V

    .line 6586
    iget-object v0, v3, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkn;

    .line 6587
    if-eqz v0, :cond_e

    .line 6588
    iget-boolean v1, v3, Lqoq;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, Lqoq;->n:Z

    if-nez v1, :cond_d

    .line 6589
    iget-object v1, v3, Lqoq;->g:Lqmd;

    invoke-interface {v1}, Lqmd;->d()V

    .line 6591
    :cond_d
    invoke-interface {v0}, Lqkn;->d()V

    :cond_e
    move v0, v2

    .line 875
    goto/16 :goto_0

    .line 877
    :pswitch_5
    iget-object v3, p0, Lqot;->b:Lqoq;

    .line 7582
    iput-boolean v1, v3, Lqoq;->j:Z

    .line 7583
    iput-boolean v1, v3, Lqoq;->k:Z

    .line 7584
    iput-boolean v1, v3, Lqoq;->p:Z

    .line 7585
    invoke-virtual {v3, v1}, Lqoq;->a(Z)V

    .line 7586
    iget-object v0, v3, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkn;

    .line 7587
    if-eqz v0, :cond_10

    .line 7588
    iget-boolean v1, v3, Lqoq;->m:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, Lqoq;->n:Z

    if-nez v1, :cond_f

    .line 7589
    iget-object v1, v3, Lqoq;->g:Lqmd;

    invoke-interface {v1}, Lqmd;->d()V

    .line 7591
    :cond_f
    invoke-interface {v0}, Lqkn;->d()V

    .line 878
    :cond_10
    invoke-virtual {p0}, Lqot;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 879
    iget-object v0, p0, Lqot;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 880
    iput-object v4, p0, Lqot;->b:Lqoq;

    move v0, v2

    .line 881
    goto/16 :goto_0

    .line 883
    :pswitch_6
    iget-object v0, p0, Lqot;->b:Lqoq;

    .line 8596
    iput-boolean v2, v0, Lqoq;->p:Z

    move v0, v2

    .line 884
    goto/16 :goto_0

    .line 859
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 849
    invoke-virtual {p0}, Lqot;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lqot;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 851
    const/4 v0, 0x1

    .line 853
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 810
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 811
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lqot;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lqot;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    monitor-exit p0

    return-void

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
