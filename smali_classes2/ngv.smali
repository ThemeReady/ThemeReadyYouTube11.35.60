.class final Lngv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lngu;


# direct methods
.method constructor <init>(Lngu;IIII)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lngv;->e:Lngu;

    iput p2, p0, Lngv;->a:I

    iput p3, p0, Lngv;->b:I

    iput p4, p0, Lngv;->c:I

    iput p5, p0, Lngv;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 229
    iget-object v1, p0, Lngv;->e:Lngu;

    .line 1021
    iget-object v4, v1, Lngu;->j:Ljava/lang/Object;

    .line 229
    monitor-enter v4

    move v2, v0

    move-object v1, v3

    .line 233
    :goto_0
    if-nez v1, :cond_5

    .line 2021
    :try_start_0
    sget-object v0, Lngu;->a:[I

    .line 233
    array-length v0, v0

    if-gt v2, v0, :cond_5

    .line 234
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 3021
    iget v0, v0, Lngu;->h:I

    .line 234
    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, Lngv;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    const-string v0, "Camera already released while trying to start camera."

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 4021
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lngu;->b(I)V

    .line 238
    monitor-exit v4

    .line 313
    :goto_1
    return-object v3

    .line 241
    :cond_1
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 5021
    iget v0, v0, Lngu;->h:I

    .line 241
    if-ne v0, v8, :cond_2

    .line 242
    const-string v0, "Camera has already failed."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 243
    monitor-exit v4

    goto :goto_1

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 247
    :cond_2
    :try_start_1
    iget v0, p0, Lngv;->a:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 248
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 6021
    iget-object v0, v0, Lngu;->i:Lngw;

    .line 248
    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 7021
    iget-object v0, v0, Lngu;->i:Lngw;

    .line 249
    invoke-interface {v0, v1}, Lngw;->a(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_3
    if-nez v1, :cond_4

    .line 10021
    :try_start_2
    sget-object v0, Lngu;->a:[I

    .line 261
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v0, :cond_4

    .line 263
    :try_start_3
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 11021
    iget-object v0, v0, Lngu;->j:Ljava/lang/Object;

    .line 12021
    sget-object v5, Lngu;->a:[I

    .line 263
    aget v5, v5, v2

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 8021
    :try_start_4
    sget-object v5, Lngu;->a:[I

    .line 252
    array-length v5, v5

    if-lt v2, v5, :cond_3

    .line 255
    const-string v1, "Failed to open camera."

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 9021
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lngu;->b(I)V

    .line 257
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 273
    :cond_5
    :try_start_5
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 13021
    iget-object v0, v0, Lngu;->e:Landroid/graphics/SurfaceTexture;

    .line 273
    if-eqz v0, :cond_8

    .line 274
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 14021
    iget-object v0, v0, Lngu;->e:Landroid/graphics/SurfaceTexture;

    .line 274
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    :cond_6
    :goto_3
    :try_start_6
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 18021
    iput-object v1, v0, Lngu;->b:Landroid/hardware/Camera;

    .line 287
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 19021
    iget-object v0, v0, Lngu;->b:Landroid/hardware/Camera;

    .line 287
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 289
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 292
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lngu;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 298
    :cond_7
    iget v1, p0, Lngv;->b:I

    iget v2, p0, Lngv;->c:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lngu;->a(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 299
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 303
    iget v1, p0, Lngv;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lngu;->a(ILjava/util/List;)[I

    move-result-object v1

    .line 304
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 306
    iget-object v1, p0, Lngv;->e:Lngu;

    .line 20021
    iget-object v1, v1, Lngu;->b:Landroid/hardware/Camera;

    .line 306
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 307
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 21021
    invoke-virtual {v0}, Lngu;->d()V

    .line 308
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 22021
    iget-object v0, v0, Lngu;->b:Landroid/hardware/Camera;

    .line 308
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 310
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 23021
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lngu;->b(I)V

    .line 311
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 275
    :cond_8
    :try_start_7
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 15021
    iget-object v0, v0, Lngu;->f:Landroid/view/SurfaceHolder;

    .line 275
    if-eqz v0, :cond_6

    .line 276
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 16021
    iget-object v0, v0, Lngu;->f:Landroid/view/SurfaceHolder;

    .line 276
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 278
    :catch_1
    move-exception v0

    .line 279
    :try_start_8
    const-string v2, "Error setting preview display."

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 281
    iget-object v0, p0, Lngv;->e:Lngu;

    .line 17021
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lngu;->b(I)V

    .line 282
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lngv;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
