.class public final Lpaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpac;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lmfv;

.field f:I

.field g:Z

.field h:Lpeg;

.field i:Lpeg;

.field j:Lpdm;

.field k:Lpef;

.field l:Lpad;

.field m:Lpej;

.field n:Z

.field o:Lpeu;

.field p:Lozt;

.field q:Z

.field r:I

.field s:Lpag;

.field final t:Ljava/lang/Runnable;

.field final u:Ljava/lang/Runnable;

.field final v:Lpei;

.field private w:Landroid/os/HandlerThread;

.field private final x:Lpeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lmfv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v2, p0, Lpaj;->r:I

    .line 430
    new-instance v0, Lpal;

    invoke-direct {v0, p0}, Lpal;-><init>(Lpaj;)V

    iput-object v0, p0, Lpaj;->x:Lpeh;

    .line 449
    new-instance v0, Lpam;

    invoke-direct {v0, p0}, Lpam;-><init>(Lpaj;)V

    iput-object v0, p0, Lpaj;->t:Ljava/lang/Runnable;

    .line 455
    new-instance v0, Lpan;

    invoke-direct {v0, p0}, Lpan;-><init>(Lpaj;)V

    iput-object v0, p0, Lpaj;->u:Ljava/lang/Runnable;

    .line 677
    new-instance v0, Lpau;

    invoke-direct {v0, p0}, Lpau;-><init>(Lpaj;)V

    iput-object v0, p0, Lpaj;->v:Lpei;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpaj;->a:Landroid/content/Context;

    .line 80
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpaj;->c:Landroid/os/Handler;

    .line 81
    iput-object p4, p0, Lpaj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    iput-object p5, p0, Lpaj;->e:Lmfv;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpaj;->q:Z

    .line 86
    if-nez p3, :cond_0

    .line 87
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CodecThread"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lpaj;->w:Landroid/os/HandlerThread;

    .line 88
    iget-object v0, p0, Lpaj;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lpaj;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpaj;->b:Landroid/os/Handler;

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    iput-object p3, p0, Lpaj;->b:Landroid/os/Handler;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lpaj;->j:Lpdm;

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lpaj;->j:Lpdm;

    iget-boolean v0, p0, Lpaj;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lpdm;->a(Z)V

    .line 141
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 517
    const/4 v0, 0x0

    iput v0, p0, Lpaj;->r:I

    .line 518
    iget-object v0, p0, Lpaj;->c:Landroid/os/Handler;

    new-instance v1, Lpap;

    invoke-direct {v1, p0, p1, p2}, Lpap;-><init>(Lpaj;ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    return-void
.end method

.method final a(ILpae;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lpaj;->c:Landroid/os/Handler;

    new-instance v1, Lpav;

    invoke-direct {v1, p0, p2, p1}, Lpav;-><init>(Lpaj;Lpae;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method final a(ILpaf;)V
    .locals 2

    .prologue
    .line 405
    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p0}, Lpaj;->c()V

    .line 408
    :cond_0
    iget-object v0, p0, Lpaj;->c:Landroid/os/Handler;

    new-instance v1, Lpaz;

    invoke-direct {v1, p2, p1}, Lpaz;-><init>(Lpaf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    return-void
.end method

.method public final declared-synchronized a(Lpad;Lpaf;)V
    .locals 2

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpaj;->b:Landroid/os/Handler;

    new-instance v1, Lpay;

    invoke-direct {v1, p0, p1, p2}, Lpay;-><init>(Lpaj;Lpad;Lpaf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpaf;)V
    .locals 2

    .prologue
    .line 537
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpaj;->b:Landroid/os/Handler;

    new-instance v1, Lpaq;

    invoke-direct {v1, p0, p1}, Lpaq;-><init>(Lpaj;Lpaf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit p0

    return-void

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lpag;)V
    .locals 2

    .prologue
    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lpaj;->l:Lpad;

    .line 421
    iget-object v0, p0, Lpaj;->b:Landroid/os/Handler;

    new-instance v1, Lpba;

    invoke-direct {v1, p0, p1}, Lpba;-><init>(Lpaj;Lpag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    return-void
.end method

.method public final declared-synchronized a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpeu;Lpaf;)V
    .locals 12

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 164
    :goto_0
    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    :cond_0
    const/16 v1, 0xa

    move-object/from16 v0, p7

    invoke-virtual {p0, v1, v0}, Lpaj;->a(ILpaf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_1
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 175
    :cond_2
    :try_start_1
    iget-object v11, p0, Lpaj;->b:Landroid/os/Handler;

    new-instance v1, Lpax;

    const/4 v4, 0x1

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lpax;-><init>(Lpaj;ZZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpeu;Lpaf;)V

    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized a(ZLpae;)V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpaj;->b:Landroid/os/Handler;

    new-instance v1, Lpak;

    invoke-direct {v1, p0, p1, p2}, Lpak;-><init>(Lpaj;ZLpae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1572
    iget-object v0, p0, Lpaj;->p:Lozt;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lpaj;->p:Lozt;

    .line 2122
    iget-object v1, v0, Lozt;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 2123
    iget-object v1, v0, Lozt;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2124
    iput-object v3, v0, Lozt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 1575
    :cond_0
    iget-object v0, p0, Lpaj;->h:Lpeg;

    if-eqz v0, :cond_1

    .line 1576
    iget-object v0, p0, Lpaj;->h:Lpeg;

    iget-object v1, p0, Lpaj;->x:Lpeh;

    invoke-interface {v0, v1}, Lpeg;->a(Lpeh;)Z

    .line 1578
    :cond_1
    iget-object v0, p0, Lpaj;->i:Lpeg;

    if-eqz v0, :cond_2

    .line 1579
    iget-object v0, p0, Lpaj;->i:Lpeg;

    iget-object v1, p0, Lpaj;->x:Lpeh;

    invoke-interface {v0, v1}, Lpeg;->a(Lpeh;)Z

    .line 2668
    :cond_2
    iget-object v0, p0, Lpaj;->o:Lpeu;

    if-eqz v0, :cond_3

    .line 2669
    iget-object v0, p0, Lpaj;->o:Lpeu;

    invoke-interface {v0, v3, v3}, Lpeu;->a(Lpew;Landroid/os/Handler;)V

    .line 2670
    iget-object v0, p0, Lpaj;->o:Lpeu;

    invoke-interface {v0, v3, v3}, Lpeu;->a(Lpev;Landroid/os/Handler;)V

    .line 2671
    iget-object v0, p0, Lpaj;->o:Lpeu;

    invoke-interface {v0}, Lpeu;->b()Z

    .line 2672
    iget-object v0, p0, Lpaj;->o:Lpeu;

    invoke-interface {v0}, Lpeu;->c()Z

    .line 2673
    iput-object v3, p0, Lpaj;->o:Lpeu;

    .line 569
    :cond_3
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    invoke-static {}, Llsq;->b()V

    .line 592
    invoke-virtual {p0}, Lpaj;->b()V

    .line 593
    invoke-virtual {p0}, Lpaj;->e()Z

    .line 3584
    iget-boolean v0, p0, Lpaj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaj;->m:Lpej;

    if-eqz v0, :cond_0

    .line 3585
    iget-object v0, p0, Lpaj;->m:Lpej;

    invoke-interface {v0}, Lpej;->h()V

    .line 3817
    :cond_0
    iget-object v0, p0, Lpaj;->m:Lpej;

    if-eqz v0, :cond_1

    .line 3818
    invoke-virtual {p0}, Lpaj;->e()Z

    .line 3819
    iget-object v0, p0, Lpaj;->m:Lpej;

    invoke-interface {v0}, Lpej;->b()Z

    .line 3820
    iput-object v1, p0, Lpaj;->m:Lpej;

    .line 4727
    :cond_1
    iget-object v0, p0, Lpaj;->h:Lpeg;

    if-eqz v0, :cond_2

    .line 4728
    iget-object v0, p0, Lpaj;->h:Lpeg;

    invoke-interface {v0, v1}, Lpeg;->a(Lpei;)V

    .line 4729
    iget-object v0, p0, Lpaj;->h:Lpeg;

    invoke-interface {v0}, Lpeg;->c()Z

    .line 4730
    iget-object v0, p0, Lpaj;->h:Lpeg;

    invoke-interface {v0}, Lpeg;->d()Z

    .line 4731
    iput-object v1, p0, Lpaj;->h:Lpeg;

    .line 4776
    :cond_2
    iget-object v0, p0, Lpaj;->i:Lpeg;

    if-eqz v0, :cond_3

    .line 4777
    iget-object v0, p0, Lpaj;->i:Lpeg;

    invoke-interface {v0, v1}, Lpeg;->a(Lpei;)V

    .line 4778
    iget-object v0, p0, Lpaj;->i:Lpeg;

    invoke-interface {v0}, Lpeg;->c()Z

    .line 4779
    iget-object v0, p0, Lpaj;->i:Lpeg;

    invoke-interface {v0}, Lpeg;->d()Z

    .line 4780
    iput-object v1, p0, Lpaj;->i:Lpeg;

    .line 598
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lpaj;->r:I

    .line 599
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lpaj;->o:Lpeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaj;->h:Lpeg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaj;->i:Lpeg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaj;->j:Lpdm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaj;->m:Lpej;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lpaj;->m:Lpej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaj;->m:Lpej;

    invoke-interface {v0}, Lpej;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lpaj;->w:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lpaj;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 550
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 551
    return-void
.end method
