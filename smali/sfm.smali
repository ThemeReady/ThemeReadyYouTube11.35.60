.class public final Lsfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lsha;


# instance fields
.field final a:I

.field b:Landroid/graphics/SurfaceTexture;

.field private final c:Lscv;

.field private final d:Lsfn;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private g:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lscv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsfm;->e:Landroid/os/Handler;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscv;

    iput-object v0, p0, Lsfm;->c:Lscv;

    .line 37
    new-instance v0, Lsfn;

    invoke-direct {v0, p0}, Lsfn;-><init>(Lsfm;)V

    iput-object v0, p0, Lsfm;->d:Lsfn;

    .line 39
    new-array v0, v2, [I

    .line 40
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 41
    aget v0, v0, v1

    iput v0, p0, Lsfm;->a:I

    .line 42
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lsfm;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lsfm;->b:Landroid/graphics/SurfaceTexture;

    .line 43
    iget-object v0, p0, Lsfm;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 44
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lsfm;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lsfm;->g:Landroid/view/Surface;

    .line 45
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    const v0, 0x8d65

    iget v1, p0, Lsfm;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lsfm;->f:Z

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lsfm;->c:Lscv;

    iget-object v1, p0, Lsfm;->d:Lsfn;

    .line 1621
    iget-object v2, v0, Lscv;->a:Lscm;

    .line 2043
    invoke-virtual {v2}, Lscm;->i()Z

    move-result v2

    .line 1621
    if-eqz v2, :cond_0

    .line 1622
    iget-object v0, v0, Lscv;->a:Lscm;

    .line 3043
    iget-object v0, v0, Lscm;->g:Lsdd;

    .line 1622
    invoke-interface {v0, v1}, Lsdd;->b(Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfm;->f:Z

    .line 56
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lsfm;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lsfm;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 63
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const v2, 0x46180400    # 9729.0f

    const v1, 0x8d65

    .line 67
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 68
    iget v0, p0, Lsfm;->a:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    const-string v0, "glBindTexture textureId"

    invoke-static {v0}, Lsei;->a(Ljava/lang/String;)V

    .line 70
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 71
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 72
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsfm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
