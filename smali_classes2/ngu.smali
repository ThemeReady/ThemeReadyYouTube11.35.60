.class public final Lngu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I


# instance fields
.field b:Landroid/hardware/Camera;

.field c:I

.field d:I

.field e:Landroid/graphics/SurfaceTexture;

.field f:Landroid/view/SurfaceHolder;

.field g:I

.field h:I

.field i:Lngw;

.field final j:Ljava/lang/Object;

.field private k:I

.field private l:I

.field private m:Landroid/os/AsyncTask;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lngu;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0xfa
        0x1f4
        0x3e8
        0xbb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/high16 v0, -0x80000000

    iput v0, p0, Lngu;->l:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lngu;->g:I

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngu;->n:Ljava/lang/Object;

    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngu;->j:Ljava/lang/Object;

    return-void
.end method

.method static a(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 7

    .prologue
    .line 478
    const/4 v3, 0x0

    .line 479
    const v2, 0x7fffffff

    .line 480
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 483
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    sub-int v4, v1, p0

    .line 484
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p1

    .line 488
    if-gez v4, :cond_0

    .line 489
    mul-int/lit8 v4, v4, -0x4

    .line 491
    :cond_0
    if-gez v1, :cond_1

    .line 492
    mul-int/lit8 v1, v1, -0x4

    .line 496
    :cond_1
    add-int/2addr v1, v4

    .line 497
    if-ge v1, v2, :cond_3

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 501
    goto :goto_0

    .line 503
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 555
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "continuous-video"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "continuous-picture"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "edof"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 562
    const/4 v0, -0x1

    .line 563
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 564
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 565
    if-ltz v0, :cond_3

    if-ltz v1, :cond_0

    if-ge v0, v1, :cond_3

    :cond_0
    :goto_1
    move v1, v0

    .line 568
    goto :goto_0

    .line 570
    :cond_1
    if-ltz v1, :cond_2

    .line 571
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a()[I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 145
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v1, v3

    move v2, v0

    .line 148
    :goto_0
    if-ge v1, v4, :cond_3

    if-ltz v2, :cond_0

    if-gez v0, :cond_3

    .line 149
    :cond_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 150
    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 151
    if-gez v2, :cond_2

    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v7, :cond_2

    move v2, v1

    .line 148
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_2
    if-gez v0, :cond_1

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_1

    move v0, v1

    .line 154
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 159
    aput v0, v1, v3

    .line 160
    aput v2, v1, v7

    .line 161
    return-object v1
.end method

.method static a(ILjava/util/List;)[I
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 518
    const/4 v3, 0x0

    .line 519
    const v2, 0x7fffffff

    .line 520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 521
    aget v1, v0, v7

    if-gt v1, p0, :cond_4

    aget v1, v0, v6

    if-lt v1, p0, :cond_4

    .line 522
    aget v1, v0, v6

    aget v5, v0, v7

    sub-int/2addr v1, v5

    .line 523
    if-ge v1, v2, :cond_4

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 528
    goto :goto_0

    .line 530
    :cond_0
    if-eqz v3, :cond_2

    .line 545
    :cond_1
    return-object v3

    .line 534
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find fps range including targetFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 537
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 538
    aget v1, v0, v6

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 539
    if-ge v1, v2, :cond_3

    move v2, v1

    move-object v3, v0

    .line 541
    goto :goto_2

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    :goto_0
    iget-object v0, p0, Lngu;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 439
    :try_start_0
    iget-object v0, p0, Lngu;->m:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lngu;->m:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    iput-object v1, p0, Lngu;->m:Landroid/os/AsyncTask;

    goto :goto_0

    .line 447
    :catch_1
    move-exception v0

    .line 448
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 451
    :cond_0
    return-void

    .line 449
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 362
    iget-object v1, p0, Lngu;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 363
    :try_start_0
    iput p1, p0, Lngu;->k:I

    .line 364
    invoke-virtual {p0}, Lngu;->d()V

    .line 365
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 207
    iget-object v2, p0, Lngu;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 209
    :goto_0
    :try_start_0
    iget v0, p0, Lngu;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 211
    :try_start_1
    iget-object v0, p0, Lngu;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    goto :goto_0

    .line 215
    :cond_0
    :try_start_2
    iget v0, p0, Lngu;->h:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Camera not stopped. State: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, p0, Lngu;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 1082
    if-nez v0, :cond_2

    .line 1083
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v0, v6

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p0, v0}, Lngu;->b(I)V

    .line 217
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    iget-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    const-string v2, "Camera already exists."

    invoke-static {v0, v2}, Llsq;->b(ZLjava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lngu;->m:Landroid/os/AsyncTask;

    if-nez v0, :cond_4

    :goto_3
    const-string v0, "Camera task already exists."

    invoke-static {v1, v0}, Llsq;->b(ZLjava/lang/Object;)V

    .line 222
    iput p1, p0, Lngu;->g:I

    .line 226
    new-instance v0, Lngv;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lngv;-><init>(Lngu;IIII)V

    iput-object v0, p0, Lngu;->m:Landroid/os/AsyncTask;

    .line 317
    iget-object v0, p0, Lngu;->m:Landroid/os/AsyncTask;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 318
    return-void

    :cond_3
    move v0, v6

    .line 219
    goto :goto_2

    :cond_4
    move v1, v6

    .line 220
    goto :goto_3
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 369
    iget-object v1, p0, Lngu;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 370
    :try_start_0
    iput-object p1, p0, Lngu;->e:Landroid/graphics/SurfaceTexture;

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lngu;->f:Landroid/view/SurfaceHolder;

    .line 375
    iget-object v0, p0, Lngu;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 377
    :try_start_1
    iget-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v2, "Error setting preview texture."

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lngu;->b(I)V

    .line 381
    iget-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 389
    iget-object v1, p0, Lngu;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 390
    :try_start_0
    iput-object p1, p0, Lngu;->f:Landroid/view/SurfaceHolder;

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lngu;->e:Landroid/graphics/SurfaceTexture;

    .line 395
    iget-object v0, p0, Lngu;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 397
    :try_start_1
    iget-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string v2, "Error setting preview display."

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lngu;->b(I)V

    .line 401
    iget-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lngu;->e()V

    .line 170
    iget-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 427
    iget-object v1, p0, Lngu;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :try_start_0
    iput p1, p0, Lngu;->h:I

    .line 429
    iget-object v0, p0, Lngu;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 430
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 325
    iget-object v1, p0, Lngu;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    iget v0, p0, Lngu;->h:I

    if-ne v0, v2, :cond_1

    .line 328
    :goto_0
    iget v0, p0, Lngu;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 330
    :try_start_1
    iget-object v0, p0, Lngu;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    goto :goto_0

    .line 334
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 355
    :goto_1
    return-void

    .line 335
    :cond_1
    iget v0, p0, Lngu;->h:I

    if-nez v0, :cond_2

    .line 336
    monitor-exit v1

    goto :goto_1

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 338
    :cond_2
    const/4 v0, 0x3

    :try_start_3
    invoke-virtual {p0, v0}, Lngu;->b(I)V

    .line 340
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    iget-object v0, p0, Lngu;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lngu;->m:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 345
    :cond_3
    invoke-direct {p0}, Lngu;->e()V

    .line 346
    iget-object v1, p0, Lngu;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_4
    iget-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    .line 351
    :cond_4
    const/high16 v0, -0x80000000

    iput v0, p0, Lngu;->l:I

    .line 352
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    invoke-virtual {p0, v3}, Lngu;->b(I)V

    goto :goto_1

    .line 352
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 6

    .prologue
    .line 414
    iget-object v1, p0, Lngu;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 415
    :try_start_0
    iget-object v0, p0, Lngu;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, Lngu;->k:I

    iget v2, p0, Lngu;->l:I

    if-eq v0, v2, :cond_0

    .line 416
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 417
    iget v2, p0, Lngu;->g:I

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 418
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v2, p0, Lngu;->c:I

    .line 419
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v2, p0, Lngu;->d:I

    .line 420
    iget-object v2, p0, Lngu;->b:Landroid/hardware/Camera;

    iget v3, p0, Lngu;->k:I

    .line 1458
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1459
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    .line 1460
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 420
    :goto_0
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 421
    iget v0, p0, Lngu;->k:I

    iput v0, p0, Lngu;->l:I

    .line 423
    :cond_0
    monitor-exit v1

    return-void

    .line 1462
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
