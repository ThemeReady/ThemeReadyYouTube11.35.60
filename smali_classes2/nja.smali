.class final Lnja;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lniz;)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 299
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnja;->a:Ljava/lang/ref/WeakReference;

    .line 300
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 304
    iget-object v0, p0, Lnja;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    .line 305
    if-nez v0, :cond_1

    .line 306
    const-string v0, "handleMessage: glThreadReference is Null!"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 7474
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: handleMessage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 337
    const-string v1, "Unhandled message: "

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1391
    :pswitch_0
    iget-object v1, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalPauseGraph: decoderSurfaceTexture: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    iput-boolean v3, v0, Lniz;->b:Z

    goto :goto_0

    .line 2396
    :pswitch_1
    iget-object v1, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalResumeGraph: decoderSurfaceTexture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2397
    invoke-virtual {v0}, Lniz;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lniz;->m:Lnjx;

    if-eqz v1, :cond_2

    .line 2398
    iget-object v1, v0, Lniz;->m:Lnjx;

    iget-object v3, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v3}, Lnjx;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2401
    :cond_2
    iput-boolean v2, v0, Lniz;->b:Z

    goto/16 :goto_0

    .line 3406
    :pswitch_2
    iput-boolean v3, v0, Lniz;->b:Z

    .line 3407
    invoke-virtual {v0}, Lniz;->g()V

    .line 3408
    invoke-virtual {v0}, Lniz;->h()V

    .line 3644
    iget-object v1, v0, Lniz;->i:Lavf;

    if-eqz v1, :cond_3

    .line 3645
    iget-object v1, v0, Lniz;->i:Lavf;

    invoke-virtual {v1}, Lavf;->c()V

    .line 3646
    iput-object v6, v0, Lniz;->i:Lavf;

    .line 3648
    :cond_3
    iget-object v1, v0, Lniz;->g:Lavf;

    if-eqz v1, :cond_4

    .line 3649
    iget-object v1, v0, Lniz;->g:Lavf;

    invoke-virtual {v1}, Lavf;->c()V

    .line 3650
    iput-object v6, v0, Lniz;->g:Lavf;

    .line 3652
    :cond_4
    iget-object v1, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    .line 3653
    iget-object v1, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3654
    iput-object v6, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    .line 3411
    :cond_5
    iget-object v1, v0, Lniz;->c:Lavb;

    if-eqz v1, :cond_6

    .line 3412
    iget-object v1, v0, Lniz;->c:Lavb;

    invoke-virtual {v1}, Lavb;->f()V

    .line 3413
    iput-object v6, v0, Lniz;->c:Lavb;

    .line 3416
    :cond_6
    :try_start_0
    invoke-static {}, Lavb;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3421
    :goto_2
    invoke-virtual {v0}, Lniz;->quit()Z

    goto/16 :goto_0

    .line 3417
    :catch_0
    move-exception v1

    .line 3418
    const-string v2, "internalTearDown: focusNone failed: "

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 322
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 4425
    invoke-virtual {v0}, Lniz;->i()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_3
    invoke-static {v2}, Ljxb;->b(Z)V

    .line 4427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 4428
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: internalSetOutputTarget: threadId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4430
    invoke-virtual {v0}, Lniz;->g()V

    .line 4431
    if-eqz v1, :cond_7

    .line 4433
    :try_start_1
    invoke-static {}, Lavb;->b()Lavb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lavb;->a(Landroid/graphics/SurfaceTexture;)Lavb;

    move-result-object v1

    iput-object v1, v0, Lniz;->l:Lavb;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4440
    :cond_7
    :goto_4
    iget-object v1, v0, Lniz;->g:Lavf;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_b

    .line 4442
    :cond_8
    iget-object v1, v0, Lniz;->g:Lavf;

    if-eqz v1, :cond_9

    .line 4443
    iget-object v1, v0, Lniz;->g:Lavf;

    invoke-virtual {v1}, Lavf;->c()V

    .line 4445
    :cond_9
    invoke-static {}, Lavf;->b()Lavf;

    move-result-object v1

    iput-object v1, v0, Lniz;->g:Lavf;

    .line 4446
    iget-object v1, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_a

    .line 4447
    iget-object v1, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4449
    :cond_a
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lniz;->g:Lavf;

    .line 5051
    iget v2, v2, Lavf;->a:I

    .line 4449
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    .line 4450
    iget-object v1, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4453
    :cond_b
    invoke-virtual {v0}, Lniz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lniz;->m:Lnjx;

    if-eqz v1, :cond_0

    .line 4454
    iget-object v1, v0, Lniz;->m:Lnjx;

    iget-object v0, v0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0}, Lnjx;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_0

    :cond_c
    move v2, v3

    .line 4425
    goto :goto_3

    .line 4434
    :catch_1
    move-exception v1

    .line 4435
    const-string v2, "internalSetOutputTarget: forSurfaceTexture failed: "

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4436
    iput-object v6, v0, Lniz;->l:Lavb;

    goto :goto_4

    .line 325
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 6460
    invoke-virtual {v0}, Lniz;->i()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x58

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: internalSetOutputResolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6466
    invoke-virtual {v0}, Lniz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6467
    invoke-virtual {v0}, Lniz;->a()V

    goto/16 :goto_0

    .line 328
    :pswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 7472
    iget v3, v0, Lniz;->d:I

    if-eqz v3, :cond_d

    iget v3, v0, Lniz;->e:I

    if-eqz v3, :cond_d

    .line 7473
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring setProcessingResolution: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7477
    :cond_d
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_e

    .line 7478
    int-to-float v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 7479
    div-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7480
    int-to-float v3, v2

    div-float v1, v3, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7484
    :cond_e
    iget-object v3, v0, Lniz;->i:Lavf;

    if-eqz v3, :cond_f

    iget v3, v0, Lniz;->d:I

    if-ne v3, v2, :cond_f

    iget v3, v0, Lniz;->e:I

    if-eq v3, v1, :cond_0

    .line 7485
    :cond_f
    iput v2, v0, Lniz;->d:I

    .line 7486
    iput v1, v0, Lniz;->e:I

    .line 7487
    iget-object v1, v0, Lniz;->n:Lnjq;

    if-eqz v1, :cond_10

    .line 7488
    iget-object v1, v0, Lniz;->n:Lnjq;

    iget v2, v0, Lniz;->d:I

    iget v3, v0, Lniz;->e:I

    invoke-interface {v1, v2, v3}, Lnjq;->a(II)V

    .line 7492
    :cond_10
    iget-object v1, v0, Lniz;->i:Lavf;

    if-eqz v1, :cond_11

    .line 7493
    iget-object v1, v0, Lniz;->i:Lavf;

    invoke-virtual {v1}, Lavf;->c()V

    .line 7495
    :cond_11
    invoke-static {}, Lavf;->a()Lavf;

    move-result-object v1

    iput-object v1, v0, Lniz;->i:Lavf;

    .line 7496
    iget-object v1, v0, Lniz;->i:Lavf;

    iget v2, v0, Lniz;->d:I

    iget v3, v0, Lniz;->e:I

    invoke-virtual {v1, v2, v3}, Lavf;->a(II)V

    .line 7498
    new-instance v1, Lnjb;

    iget-object v2, v0, Lniz;->i:Lavf;

    .line 8051
    iget v2, v2, Lavf;->a:I

    .line 7499
    iget v3, v0, Lniz;->d:I

    iget v4, v0, Lniz;->e:I

    invoke-direct {v1, v2, v3, v4}, Lnjb;-><init>(III)V

    iput-object v1, v0, Lniz;->j:Lnjb;

    .line 7501
    invoke-virtual {v0}, Lniz;->h()V

    .line 7502
    iget-object v1, v0, Lniz;->i:Lavf;

    invoke-static {v1}, Lavb;->a(Lavf;)Lavb;

    move-result-object v1

    iput-object v1, v0, Lniz;->k:Lavb;

    .line 7504
    iget-object v1, v0, Lniz;->i:Lavf;

    .line 9051
    iget v1, v1, Lavf;->a:I

    .line 7505
    iget v2, v0, Lniz;->d:I

    iget v0, v0, Lniz;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x73

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalSetProcessingResolution: new inputTexture: id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 331
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 10510
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 10511
    invoke-virtual {v0, v3}, Lniz;->a(Z)Z

    move-result v1

    .line 10512
    if-eqz v1, :cond_0

    iget-object v1, v0, Lniz;->n:Lnjq;

    if-eqz v1, :cond_0

    .line 10513
    iget-object v0, v0, Lniz;->n:Lnjq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lnjq;->a(J)V

    goto/16 :goto_0

    .line 334
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11518
    invoke-virtual {v0, v1}, Lniz;->a(Z)Z

    move-result v1

    .line 11519
    if-eqz v1, :cond_0

    iget-object v1, v0, Lniz;->n:Lnjq;

    if-eqz v1, :cond_0

    .line 11520
    iget-object v0, v0, Lniz;->n:Lnjq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lnjq;->a(J)V

    goto/16 :goto_0

    .line 337
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
