.class public final Lshj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbj;
.implements Lsha;


# instance fields
.field final a:[I

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v2, [I

    iput-object v0, p0, Lshj;->a:[I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lshj;->e:I

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lshj;->b:Landroid/os/Handler;

    .line 31
    iget-object v0, p0, Lshj;->a:[I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lshj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lshj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 12

    .prologue
    const/16 v2, 0x1909

    const v11, 0x47012f00    # 33071.0f

    const v10, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 56
    iget-object v3, p0, Lshj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 57
    if-eqz v3, :cond_1

    .line 58
    iget-object v4, p0, Lshj;->d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v4, :cond_0

    .line 59
    iget-object v4, p0, Lshj;->d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 61
    :cond_0
    iput-object v3, p0, Lshj;->d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 63
    :cond_1
    iget-object v3, p0, Lshj;->d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v3, :cond_2

    .line 84
    :goto_0
    return-void

    :cond_2
    move v9, v1

    .line 66
    :goto_1
    const/4 v3, 0x3

    if-ge v9, v3, :cond_4

    .line 67
    if-nez v9, :cond_3

    .line 68
    iget-object v3, p0, Lshj;->d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v4, v3, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    .line 69
    :goto_2
    const v3, 0x84c0

    add-int/2addr v3, v9

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 70
    iget-object v3, p0, Lshj;->a:[I

    aget v3, v3, v9

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    const/16 v3, 0xcf5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 72
    iget-object v3, p0, Lshj;->d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aget v3, v3, v9

    const/16 v7, 0x1401

    iget-object v5, p0, Lshj;->d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-object v5, v5, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v8, v5, v9

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 75
    const/16 v3, 0x2801

    invoke-static {v0, v3, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 76
    const/16 v3, 0x2800

    invoke-static {v0, v3, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 77
    const/16 v3, 0x2802

    invoke-static {v0, v3, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 79
    const/16 v3, 0x2803

    invoke-static {v0, v3, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 66
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, p0, Lshj;->d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v3, v3, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v4, v3, 0x2

    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lshj;->d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->colorspace:I

    iput v0, p0, Lshj;->e:I

    .line 83
    iget-object v0, p0, Lshj;->d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    int-to-float v0, v0

    iget-object v2, p0, Lshj;->d:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aget v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lshj;->f:F

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lshj;->e:I

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lshj;->f:F

    return v0
.end method
