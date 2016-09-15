.class public final Loye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lozm;


# instance fields
.field public final a:I

.field public b:I

.field public c:Loyh;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/hardware/Camera;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Loyj;

    const-string v1, "Camera thread"

    invoke-direct {v0, v1}, Loyj;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Loye;->d:Ljava/util/concurrent/ExecutorService;

    .line 40
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Loye;->a:I

    .line 41
    iput v3, p0, Loye;->e:I

    .line 42
    iput v3, p0, Loye;->b:I

    .line 43
    iput v2, p0, Loye;->f:I

    .line 44
    iput v2, p0, Loye;->g:I

    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 280
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 281
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 283
    const v0, 0x7fffffff

    .line 284
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 285
    aget v3, v0, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v5, v0, v7

    add-int/lit16 v5, v5, -0x7530

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 286
    if-ge v3, v1, :cond_1

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 290
    goto :goto_0

    .line 291
    :cond_0
    aget v0, v2, v6

    aget v1, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera preview FPS range: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    aget v0, v2, v6

    aget v1, v2, v7

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 293
    return-void

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1

    .line 281
    :array_0
    .array-data 4
        0x7530
        0x7530
    .end array-data
.end method

.method private final b(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 115
    iget v0, p0, Loye;->a:I

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Llsq;->a(Z)V

    .line 117
    iput p1, p0, Loye;->g:I

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CameraVideoSource: setDesiredCameraIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 120
    iget-object v0, p0, Loye;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v1, v2

    .line 115
    goto :goto_1
.end method

.method private final declared-synchronized c(I)Landroid/hardware/Camera;
    .locals 5

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Loyk;

    invoke-direct {v0}, Loyk;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_0
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x2

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 215
    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    iget v2, p0, Loye;->g:I

    if-ne v2, p1, :cond_2

    if-ltz v1, :cond_2

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CameraVideoSource: Open camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retriesRemaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 216
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    if-lez v1, :cond_1

    .line 222
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CameraVideoSource: Open camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed. Sleep and retry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    const-wide/16 v2, 0x1f4

    :try_start_4
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    :try_start_5
    new-instance v1, Loyi;

    invoke-direct {v1, v0}, Loyi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 229
    :cond_1
    new-instance v0, Loyi;

    invoke-direct {v0, v2}, Loyi;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 234
    :cond_2
    if-nez v0, :cond_3

    .line 235
    new-instance v0, Loyi;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Interrupted with a camera change"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Loyi;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    :cond_3
    monitor-exit p0

    return-object v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 243
    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Loye;->h:Landroid/hardware/Camera;

    .line 246
    const/4 v1, 0x0

    iput-object v1, p0, Loye;->h:Landroid/hardware/Camera;

    .line 247
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    iget-boolean v1, p0, Loye;->k:Z

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 253
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 255
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Loye;->k:Z

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Loye;->f:I

    .line 257
    return-void

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 64
    monitor-enter p0

    .line 1341
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 1342
    add-int/lit8 v1, v2, -0x1

    .line 1343
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1346
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1347
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1348
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 64
    :goto_1
    invoke-direct {p0, v0}, Loye;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 1346
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Loye;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Loye;->i:Landroid/graphics/SurfaceTexture;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Loye;->c()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Loye;->i:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, v0}, Loye;->b(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-wide/16 v2, 0x1e

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 90
    :catch_0
    move-exception v0

    .line 94
    :goto_1
    const-string v1, "CameraVideoSource: "

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Loye;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Loye;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Loye;->j:I

    return v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget v0, p0, Loye;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget v0, p0, Loye;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Loye;->a:I

    rem-int/2addr v0, v1

    invoke-direct {p0, v0}, Loye;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 126
    iget v1, p0, Loye;->g:I

    iget v2, p0, Loye;->f:I

    if-ne v1, v2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-direct {p0}, Loye;->i()V

    .line 131
    iget v2, p0, Loye;->g:I

    .line 132
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 135
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :try_start_1
    invoke-direct {p0, v2}, Loye;->c(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Loye;->h:Landroid/hardware/Camera;

    .line 137
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 138
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 139
    iget-object v3, p0, Loye;->h:Landroid/hardware/Camera;

    .line 2266
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, p0, Loye;->j:I

    .line 2267
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_4

    .line 2268
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 140
    :goto_1
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_5

    move v1, v0

    .line 141
    :goto_2
    iget-object v0, p0, Loye;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 2305
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 2306
    new-instance v4, Loyf;

    invoke-direct {v4}, Loyf;-><init>()V

    .line 2307
    invoke-static {v0, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2322
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Camera preview size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " x "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 144
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Loye;->e:I

    .line 145
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Loye;->b:I

    .line 146
    invoke-static {v3}, Loye;->a(Landroid/hardware/Camera$Parameters;)V

    .line 2327
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 2328
    const-string v4, "continuous-video"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2329
    const-string v0, "continuous-video"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 2337
    :cond_2
    :goto_3
    const-string v0, "Focus mode: "

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 150
    iget-object v0, p0, Loye;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 151
    :goto_5
    iget-object v0, p0, Loye;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    iget v0, p0, Loye;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    .line 154
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 156
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "CameraVideoSource: Interrupted while waiting for SurfaceTexture"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 161
    :cond_3
    iget v0, p0, Loye;->g:I

    if-eq v2, v0, :cond_a

    .line 162
    new-instance v0, Loyg;

    const-string v1, "Camera changed while opening"

    invoke-direct {v0, v1}, Loyg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 176
    :catch_1
    move-exception v0

    .line 179
    const-string v1, "Error initializing camera preview"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    invoke-direct {p0}, Loye;->i()V

    goto/16 :goto_0

    .line 2270
    :cond_4
    :try_start_5
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_1

    .line 140
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 2330
    :cond_6
    const-string v4, "continuous-picture"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2331
    const-string v0, "continuous-picture"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    .line 2332
    :cond_7
    const-string v4, "edof"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2333
    const-string v0, "edof"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    .line 2334
    :cond_8
    const-string v4, "infinity"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2335
    const-string v0, "infinity"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    .line 2337
    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 164
    :cond_a
    iget-object v0, p0, Loye;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_b

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera surfaceTexture is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_b
    iget-object v0, p0, Loye;->h:Landroid/hardware/Camera;

    iget-object v3, p0, Loye;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 168
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :try_start_6
    iget-object v0, p0, Loye;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Loye;->k:Z

    .line 172
    iput v2, p0, Loye;->f:I

    .line 173
    iget-object v0, p0, Loye;->c:Loyh;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Loye;->c:Loyh;

    invoke-interface {v0, v1}, Loyh;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0
.end method
