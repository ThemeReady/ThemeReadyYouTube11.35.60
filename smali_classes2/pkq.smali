.class public final Lpkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozj;


# instance fields
.field private synthetic a:Lpko;


# direct methods
.method public constructor <init>(Lpko;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lpkq;->a:Lpko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 247
    iget-object v1, p0, Lpkq;->a:Lpko;

    .line 4045
    iget-object v1, v1, Lpko;->e:Lozk;

    .line 248
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 250
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lpkq;->a:Lpko;

    .line 6045
    iget-object v2, v2, Lpko;->e:Lozk;

    .line 250
    invoke-virtual {v2}, Lozk;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 251
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpkq;->a:Lpko;

    .line 7045
    iget-object v1, v1, Lpko;->e:Lozk;

    .line 252
    invoke-virtual {v1}, Lozk;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x54

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CameraStreamViewManager.captureFrame: sharedEGLContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasValidInputSurface: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    :goto_1
    return-void

    .line 248
    :cond_1
    iget-object v1, p0, Lpkq;->a:Lpko;

    .line 5045
    iget-object v1, v1, Lpko;->e:Lozk;

    .line 6042
    iget-object v1, v1, Lozk;->a:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 258
    :cond_2
    iget-object v2, p0, Lpkq;->a:Lpko;

    .line 8045
    iget-object v2, v2, Lpko;->e:Lozk;

    .line 258
    invoke-virtual {v2}, Lozk;->a()Loyo;

    move-result-object v2

    .line 8064
    iget-object v3, v2, Loyo;->b:Loym;

    if-eqz v3, :cond_3

    iget-object v3, v2, Loyo;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v3, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    :goto_2
    invoke-static {v0}, Llsq;->a(Z)V

    .line 8067
    :try_start_0
    iget-object v0, v2, Loyo;->b:Loym;

    if-nez v0, :cond_4

    .line 8068
    iput-object v1, v2, Loyo;->d:Landroid/opengl/EGLContext;

    .line 8070
    new-instance v0, Loym;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loym;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, v2, Loyo;->b:Loym;

    .line 8071
    iget-object v0, v2, Loyo;->b:Loym;

    iget-object v1, v2, Loyo;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Loym;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, Loyo;->a:Landroid/opengl/EGLSurface;

    .line 8074
    :cond_4
    iget-object v0, v2, Loyo;->b:Loym;

    iget-object v1, v2, Loyo;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Loym;->b(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Loys; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    iget-object v0, p0, Lpkq;->a:Lpko;

    .line 9045
    iget-object v0, v0, Lpko;->f:Loyn;

    .line 260
    if-eqz v0, :cond_6

    iget-object v0, p0, Lpkq;->a:Lpko;

    .line 10045
    iget-object v0, v0, Lpko;->f:Loyn;

    .line 11021
    iget v1, v0, Loyn;->a:I

    .line 261
    :goto_3
    if-nez v1, :cond_7

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraStreamViewManager.captureFrame: textureId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move v0, v4

    .line 8064
    goto :goto_2

    .line 8075
    :catch_0
    move-exception v0

    .line 8076
    const-string v1, "EncoderInputSurface: makeCurrent failed: releasing EGLContext"

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    .line 8077
    invoke-virtual {v2}, Loyo;->a()V

    .line 8078
    throw v0

    :cond_6
    move v1, v4

    .line 260
    goto :goto_3

    .line 266
    :cond_7
    iget-object v0, p0, Lpkq;->a:Lpko;

    .line 11045
    iget-object v0, v0, Lpko;->e:Lozk;

    .line 266
    invoke-virtual {v0}, Lozk;->c()I

    move-result v2

    .line 267
    iget-object v0, p0, Lpkq;->a:Lpko;

    .line 12045
    iget-object v0, v0, Lpko;->e:Lozk;

    .line 267
    invoke-virtual {v0}, Lozk;->d()I

    move-result v3

    .line 268
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 269
    iget-object v0, p0, Lpkq;->a:Lpko;

    .line 13045
    iget-object v0, v0, Lpko;->j:Loyl;

    move v4, v2

    move v5, v3

    .line 269
    invoke-virtual/range {v0 .. v5}, Loyl;->a(IIIII)V

    .line 270
    iget-object v0, p0, Lpkq;->a:Lpko;

    .line 14045
    iget-object v0, v0, Lpko;->e:Lozk;

    .line 270
    invoke-virtual {v0, p1, p2}, Lozk;->a(J)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lpkq;->a:Lpko;

    .line 1045
    iget-object v0, v0, Lpko;->e:Lozk;

    .line 228
    invoke-virtual {v0, p1}, Lozk;->a(Landroid/view/Surface;)V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lpkq;->a:Lpko;

    .line 15045
    iget-object v0, v0, Lpko;->c:Loyw;

    .line 15108
    iget-object v1, v0, Loyw;->b:Lozc;

    monitor-enter v1

    .line 15109
    :try_start_0
    iget-object v2, v0, Loyw;->b:Lozc;

    .line 15208
    iput-object p1, v2, Lozc;->c:Ljava/lang/Runnable;

    .line 15110
    iget-object v0, v0, Loyw;->b:Lozc;

    .line 16208
    iput-object p2, v0, Lozc;->b:Landroid/os/Handler;

    .line 15111
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lpkq;->a:Lpko;

    .line 2045
    iget-object v0, v0, Lpko;->e:Lozk;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lpkq;->a:Lpko;

    .line 3045
    iget-object v0, v0, Lpko;->e:Lozk;

    .line 234
    invoke-virtual {v0, p1}, Lozk;->a(Z)V

    .line 236
    :cond_0
    return-void
.end method
