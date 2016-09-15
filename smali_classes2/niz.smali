.class public Lniz;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lnjf;


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field c:Lavb;

.field d:I

.field e:I

.field final f:Lnjc;

.field g:Lavf;

.field h:Landroid/graphics/SurfaceTexture;

.field i:Lavf;

.field j:Lnjb;

.field k:Lavb;

.field volatile l:Lavb;

.field final m:Lnjx;

.field n:Lnjq;

.field o:Ljava/lang/String;

.field private p:J

.field private volatile q:Z

.field private r:Laur;

.field private final s:[F

.field private t:Laur;

.field private final u:Ljdp;

.field private final v:Ljava/util/List;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private y:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

.field private z:J


# direct methods
.method constructor <init>(Lnjx;Ljdp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lniz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lnjc;

    .line 1348
    invoke-direct {v0, p0}, Lnjc;-><init>(Lniz;)V

    .line 60
    iput-object v0, p0, Lniz;->f:Lnjc;

    .line 66
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lniz;->s:[F

    .line 97
    iput-object p1, p0, Lniz;->m:Lnjx;

    .line 98
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdp;

    iput-object v0, p0, Lniz;->u:Ljdp;

    .line 99
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lniz;->v:Ljava/util/List;

    .line 100
    invoke-static {p4}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lniz;->w:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lniz;->x:Ljava/lang/String;

    .line 102
    const-string v0, "NORMAL"

    iput-object v0, p0, Lniz;->o:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 222
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 223
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 224
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error executing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! EGL error = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_0
    return-void
.end method

.method private final a(Ljdl;J)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 612
    iget-object v0, p0, Lniz;->y:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v1, p0, Lniz;->u:Ljdp;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    iput-object v0, p0, Lniz;->y:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    .line 4067
    :cond_0
    monitor-enter p1

    .line 4068
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Ljdl;->a:Z

    .line 4069
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    iget-object v0, p0, Lniz;->y:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljdq;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x55

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: addGpuPacket: addPacketToInputStream timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    iget-object v1, p0, Lniz;->u:Ljdp;

    iget-object v3, p0, Lniz;->w:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, p2, p3}, Ljdp;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    .line 621
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 623
    iget-object v0, p0, Lniz;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 624
    new-instance v3, Lyhs;

    invoke-direct {v3}, Lyhs;-><init>()V

    .line 625
    iget-object v0, p0, Lniz;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lyhr;

    iput-object v0, v3, Lyhs;->a:[Lyhr;

    .line 626
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lniz;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 627
    iget-object v0, p0, Lniz;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 628
    new-instance v4, Lyhr;

    invoke-direct {v4}, Lyhr;-><init>()V

    .line 629
    iput-object v0, v4, Lyhr;->a:Ljava/lang/String;

    .line 630
    iget-object v5, p0, Lniz;->o:Ljava/lang/String;

    .line 631
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    iput v0, v4, Lyhr;->b:I

    .line 632
    iget-object v0, v3, Lyhs;->a:[Lyhr;

    aput-object v4, v0, v1

    .line 626
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 631
    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    .line 634
    :cond_2
    iget-object v0, p0, Lniz;->y:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    new-instance v1, Ljava/lang/String;

    .line 636
    invoke-static {v3}, Lygb;->a(Lygb;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 635
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lniz;->u:Ljdp;

    iget-object v2, p0, Lniz;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2, p3}, Ljdp;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    .line 639
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 641
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lniz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lniz;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 215
    return-void
.end method

.method final a(Z)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p0}, Lniz;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 526
    const-string v1, "internalRedraw: Not running"

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 603
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    iget-object v2, p0, Lniz;->j:Lnjb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lniz;->j:Lnjb;

    invoke-virtual {v2}, Lnjb;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 531
    if-eqz p1, :cond_0

    .line 533
    iput-boolean v1, p0, Lniz;->q:Z

    goto :goto_0

    .line 541
    :cond_2
    iget-object v2, p0, Lniz;->f:Lnjc;

    .line 2358
    iget-object v2, v2, Lnjc;->a:Landroid/graphics/Bitmap;

    .line 543
    if-eqz v2, :cond_5

    .line 546
    invoke-static {}, Lavf;->a()Lavf;

    move-result-object v3

    .line 547
    invoke-virtual {v3, v2}, Lavf;->a(Landroid/graphics/Bitmap;)V

    .line 549
    iget-object v2, p0, Lniz;->r:Laur;

    if-nez v2, :cond_3

    .line 550
    invoke-static {}, Laur;->a()Laur;

    move-result-object v2

    iput-object v2, p0, Lniz;->r:Laur;

    .line 552
    iget-object v2, p0, Lniz;->r:Laur;

    invoke-virtual {v2}, Laur;->b()V

    .line 557
    :cond_3
    :try_start_0
    iget-object v2, p0, Lniz;->k:Lavb;

    invoke-virtual {v2}, Lavb;->c()V

    .line 558
    const-string v2, "eglMakeCurrent (internalRedraw: Bitmap)"

    invoke-static {v2}, Lniz;->a(Ljava/lang/String;)V

    .line 559
    iget-object v2, p0, Lniz;->r:Laur;

    iget-object v4, p0, Lniz;->k:Lavb;

    iget v5, p0, Lniz;->d:I

    iget v6, p0, Lniz;->e:I

    invoke-virtual {v2, v3, v4, v5, v6}, Laur;->a(Lavf;Lavb;II)V

    .line 564
    iget-object v2, p0, Lniz;->k:Lavb;

    invoke-virtual {v2}, Lavb;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-virtual {v3}, Lavf;->c()V

    .line 574
    iget-object v0, p0, Lniz;->j:Lnjb;

    iget-wide v2, p0, Lniz;->z:J

    add-long v4, v2, v8

    iput-wide v4, p0, Lniz;->z:J

    invoke-direct {p0, v0, v2, v3}, Lniz;->a(Ljdl;J)V

    :cond_4
    :goto_1
    move v0, v1

    .line 603
    goto :goto_0

    .line 565
    :catch_0
    move-exception v1

    .line 566
    :try_start_1
    const-string v2, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    const/4 v1, 0x0

    iput-object v1, p0, Lniz;->r:Laur;

    .line 568
    invoke-virtual {p0}, Lniz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    invoke-virtual {v3}, Lavf;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lavf;->c()V

    throw v0

    .line 575
    :cond_5
    iget-object v2, p0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_4

    .line 578
    iget-object v2, p0, Lniz;->h:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lniz;->s:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 579
    iget-object v2, p0, Lniz;->t:Laur;

    if-nez v2, :cond_6

    .line 3252
    new-instance v2, Laur;

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v2, v3}, Laur;-><init>(Ljava/lang/String;)V

    .line 580
    iput-object v2, p0, Lniz;->t:Laur;

    .line 582
    :cond_6
    iget-object v2, p0, Lniz;->t:Laur;

    iget-object v3, p0, Lniz;->s:[F

    invoke-virtual {v2, v3}, Laur;->a([F)V

    .line 585
    :try_start_2
    iget-object v2, p0, Lniz;->k:Lavb;

    invoke-virtual {v2}, Lavb;->c()V

    .line 586
    const-string v2, "eglMakeCurrent (internalRedraw: Video)"

    invoke-static {v2}, Lniz;->a(Ljava/lang/String;)V

    .line 587
    iget-object v2, p0, Lniz;->t:Laur;

    iget-object v3, p0, Lniz;->g:Lavf;

    iget-object v4, p0, Lniz;->k:Lavb;

    iget v5, p0, Lniz;->d:I

    iget v6, p0, Lniz;->e:I

    invoke-virtual {v2, v3, v4, v5, v6}, Laur;->a(Lavf;Lavb;II)V

    .line 592
    iget-object v2, p0, Lniz;->k:Lavb;

    invoke-virtual {v2}, Lavb;->e()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 600
    iget-object v0, p0, Lniz;->j:Lnjb;

    iget-wide v2, p0, Lniz;->z:J

    add-long v4, v2, v8

    iput-wide v4, p0, Lniz;->z:J

    invoke-direct {p0, v0, v2, v3}, Lniz;->a(Ljdl;J)V

    goto :goto_1

    .line 593
    :catch_1
    move-exception v1

    .line 594
    const-string v2, "internalRedraw: copySourceShaderWithTransform failed: "

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    iput-object v7, p0, Lniz;->t:Laur;

    .line 596
    invoke-virtual {p0}, Lniz;->a()V

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 240
    iget-wide v0, p0, Lniz;->p:J

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lniz;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 251
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lniz;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lniz;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 268
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 273
    :try_start_0
    invoke-virtual {p0}, Lniz;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v1, "waitUntilTearDownComplete: interrupted: "

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lniz;->l:Lavb;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lniz;->l:Lavb;

    invoke-virtual {v0}, Lavb;->f()V

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lniz;->l:Lavb;

    .line 663
    :cond_0
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lniz;->k:Lavb;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lniz;->k:Lavb;

    invoke-virtual {v0}, Lavb;->f()V

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lniz;->k:Lavb;

    .line 670
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Lniz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lniz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: onFrameAvailable threadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    iget-object v0, p0, Lniz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lniz;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 287
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: run: threadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {}, Lavb;->a()Lavb;

    move-result-object v0

    iput-object v0, p0, Lniz;->c:Lavb;

    .line 118
    iget-object v0, p0, Lniz;->c:Lavb;

    invoke-virtual {v0}, Lavb;->c()V

    .line 119
    iget-object v0, p0, Lniz;->c:Lavb;

    .line 2115
    sget-object v1, Lavb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 124
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lniz;->p:J

    .line 132
    :goto_0
    iget-wide v0, p0, Lniz;->p:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: glContextHandle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 136
    return-void

    .line 125
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 127
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lniz;->p:J

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/drishti/framework/Compat;->getCurrentNativeEGLContext()J

    move-result-wide v0

    iput-wide v0, p0, Lniz;->p:J

    goto :goto_0
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 108
    new-instance v0, Lnja;

    invoke-virtual {p0}, Lniz;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lnja;-><init>(Landroid/os/Looper;Lniz;)V

    iput-object v0, p0, Lniz;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
