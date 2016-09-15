.class public final Lyvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvc;


# instance fields
.field private final a:Landroid/media/MediaExtractor;

.field private final b:I

.field private final c:Landroid/media/MediaFormat;

.field private final d:Lyux;

.field private final e:Landroid/media/MediaCodec$BufferInfo;

.field private f:Landroid/media/MediaCodec;

.field private g:Landroid/media/MediaCodec;

.field private h:[Ljava/nio/ByteBuffer;

.field private i:[Ljava/nio/ByteBuffer;

.field private j:Landroid/media/MediaFormat;

.field private k:Lyuv;

.field private l:Lyur;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lyux;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    iput-object p1, p0, Lyvd;->a:Landroid/media/MediaExtractor;

    .line 56
    iput p2, p0, Lyvd;->b:I

    .line 57
    iput-object p3, p0, Lyvd;->c:Landroid/media/MediaFormat;

    .line 58
    iput-object p4, p0, Lyvd;->d:Lyux;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 63
    iget-object v0, p0, Lyvd;->a:Landroid/media/MediaExtractor;

    iget v1, p0, Lyvd;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lyvd;->c:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lyvd;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v0, p0, Lyvd;->g:Landroid/media/MediaCodec;

    iget-object v1, p0, Lyvd;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 70
    new-instance v0, Lyur;

    iget-object v1, p0, Lyvd;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lyur;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lyvd;->l:Lyur;

    .line 71
    iget-object v0, p0, Lyvd;->l:Lyur;

    .line 1124
    iget-object v1, v0, Lyur;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lyur;->c:Landroid/opengl/EGLSurface;

    iget-object v3, v0, Lyur;->c:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lyur;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :cond_0
    iget-object v0, p0, Lyvd;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 73
    iput-boolean v4, p0, Lyvd;->q:Z

    .line 74
    iget-object v0, p0, Lyvd;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyvd;->i:[Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lyvd;->a:Landroid/media/MediaExtractor;

    iget v1, p0, Lyvd;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 77
    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    :cond_1
    new-instance v1, Lyuv;

    invoke-direct {v1}, Lyuv;-><init>()V

    iput-object v1, p0, Lyvd;->k:Lyuv;

    .line 85
    :try_start_1
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lyvd;->f:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    iget-object v1, p0, Lyvd;->f:Landroid/media/MediaCodec;

    iget-object v2, p0, Lyvd;->k:Lyuv;

    .line 1189
    iget-object v2, v2, Lyuv;->e:Landroid/view/Surface;

    .line 89
    invoke-virtual {v1, v0, v2, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 90
    iget-object v0, p0, Lyvd;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 91
    iput-boolean v4, p0, Lyvd;->p:Z

    .line 92
    iget-object v0, p0, Lyvd;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyvd;->h:[Ljava/nio/ByteBuffer;

    .line 93
    return-void

    .line 86
    :catch_1
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 8

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 1198
    :goto_0
    iget-boolean v1, p0, Lyvd;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 105
    :goto_1
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 1199
    :cond_0
    iget-object v1, p0, Lyvd;->g:Landroid/media/MediaCodec;

    iget-object v2, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    .line 1200
    packed-switch v7, :pswitch_data_0

    .line 1213
    iget-object v1, p0, Lyvd;->j:Landroid/media/MediaFormat;

    if-nez v1, :cond_2

    .line 1214
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not determine actual output format."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1202
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1204
    :pswitch_1
    iget-object v1, p0, Lyvd;->j:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    .line 1205
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Video output format changed twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_1
    iget-object v1, p0, Lyvd;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lyvd;->j:Landroid/media/MediaFormat;

    .line 1207
    iget-object v1, p0, Lyvd;->d:Lyux;

    sget v2, Lyva;->a:I

    iget-object v3, p0, Lyvd;->j:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2, v3}, Lyux;->a(ILandroid/media/MediaFormat;)V

    .line 1208
    const/4 v1, 0x1

    goto :goto_1

    .line 1210
    :pswitch_2
    iget-object v1, p0, Lyvd;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lyvd;->i:[Ljava/nio/ByteBuffer;

    .line 1211
    const/4 v1, 0x1

    goto :goto_1

    .line 1217
    :cond_2
    iget-object v1, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 1218
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyvd;->o:Z

    .line 1219
    iget-object v1, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1221
    :cond_3
    iget-object v1, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 1223
    iget-object v1, p0, Lyvd;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1224
    const/4 v1, 0x1

    goto :goto_1

    .line 1226
    :cond_4
    iget-object v1, p0, Lyvd;->d:Lyux;

    sget v2, Lyva;->a:I

    iget-object v3, p0, Lyvd;->i:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v7

    iget-object v4, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v3, v4}, Lyux;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1227
    iget-object v1, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lyvd;->r:J

    .line 1228
    iget-object v1, p0, Lyvd;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1229
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_5
    move v6, v0

    .line 2170
    iget-boolean v0, p0, Lyvd;->n:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 108
    :goto_2
    if-eqz v1, :cond_11

    const/4 v0, 0x1

    .line 110
    :goto_3
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    move v7, v0

    .line 4150
    :goto_4
    iget-boolean v0, p0, Lyvd;->m:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 111
    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    move v7, v0

    goto :goto_4

    .line 2171
    :cond_6
    iget-object v0, p0, Lyvd;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 2172
    packed-switch v1, :pswitch_data_1

    .line 2179
    iget-object v0, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 2180
    iget-object v0, p0, Lyvd;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyvd;->n:Z

    .line 2182
    iget-object v0, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2184
    :cond_7
    iget-object v0, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 2187
    :goto_6
    iget-object v2, p0, Lyvd;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2188
    if-eqz v0, :cond_8

    .line 2189
    iget-object v0, p0, Lyvd;->k:Lyuv;

    invoke-virtual {v0}, Lyuv;->a()V

    .line 2190
    iget-object v0, p0, Lyvd;->k:Lyuv;

    .line 2246
    iget-object v7, v0, Lyuv;->f:Lyvb;

    iget-object v0, v0, Lyuv;->d:Landroid/graphics/SurfaceTexture;

    .line 3084
    const-string v1, "onDrawFrame start"

    invoke-static {v1}, Lyvb;->a(Ljava/lang/String;)V

    .line 3085
    iget-object v1, v7, Lyvb;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3086
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3087
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3088
    iget v0, v7, Lyvb;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3089
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lyvb;->a(Ljava/lang/String;)V

    .line 3090
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3091
    const v0, 0x8d65

    iget v1, v7, Lyvb;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3092
    iget-object v0, v7, Lyvb;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3093
    iget v0, v7, Lyvb;->h:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, v7, Lyvb;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3095
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Lyvb;->a(Ljava/lang/String;)V

    .line 3096
    iget v0, v7, Lyvb;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3097
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, Lyvb;->a(Ljava/lang/String;)V

    .line 3098
    iget-object v0, v7, Lyvb;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3099
    iget v0, v7, Lyvb;->i:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, v7, Lyvb;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3101
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, Lyvb;->a(Ljava/lang/String;)V

    .line 3102
    iget v0, v7, Lyvb;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3103
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, Lyvb;->a(Ljava/lang/String;)V

    .line 3104
    iget-object v0, v7, Lyvb;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3105
    iget v0, v7, Lyvb;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v7, Lyvb;->b:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 3106
    iget v0, v7, Lyvb;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v7, Lyvb;->c:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 3107
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 3108
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lyvb;->a(Ljava/lang/String;)V

    .line 3109
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2191
    iget-object v0, p0, Lyvd;->l:Lyur;

    iget-object v1, p0, Lyvd;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 3166
    iget-object v1, v0, Lyur;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lyur;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 2192
    iget-object v0, p0, Lyvd;->l:Lyur;

    .line 4138
    iget-object v1, v0, Lyur;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lyur;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2194
    :cond_8
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_2

    .line 2174
    :pswitch_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 2177
    :pswitch_4
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 2184
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 4151
    :cond_a
    iget-object v0, p0, Lyvd;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 4152
    if-ltz v0, :cond_b

    iget v1, p0, Lyvd;->b:I

    if-eq v0, v1, :cond_b

    .line 4153
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 4155
    :cond_b
    iget-object v1, p0, Lyvd;->f:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 4156
    if-gez v1, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 4157
    :cond_c
    if-gez v0, :cond_d

    .line 4158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyvd;->m:Z

    .line 4159
    iget-object v0, p0, Lyvd;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 4160
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 4162
    :cond_d
    iget-object v0, p0, Lyvd;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lyvd;->h:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 4163
    iget-object v0, p0, Lyvd;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    move v6, v0

    .line 4164
    :goto_7
    iget-object v0, p0, Lyvd;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object v4, p0, Lyvd;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    :goto_8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 4165
    iget-object v0, p0, Lyvd;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 4166
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 4163
    :cond_e
    const/4 v0, 0x0

    move v6, v0

    goto :goto_7

    .line 4164
    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    .line 113
    :cond_10
    return v7

    :cond_11
    move v0, v6

    goto/16 :goto_3

    .line 1200
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2172
    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lyvd;->r:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lyvd;->o:Z

    return v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    iget-object v0, p0, Lyvd;->k:Lyuv;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lyvd;->k:Lyuv;

    .line 5158
    iget-object v1, v0, Lyuv;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_0

    .line 5159
    iget-object v1, v0, Lyuv;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 5161
    iget-object v1, v0, Lyuv;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lyuv;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 5162
    iget-object v1, v0, Lyuv;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lyuv;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5163
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 5164
    iget-object v1, v0, Lyuv;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 5166
    :cond_0
    iget-object v1, v0, Lyuv;->e:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 5170
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lyuv;->a:Landroid/opengl/EGLDisplay;

    .line 5171
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lyuv;->b:Landroid/opengl/EGLContext;

    .line 5172
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lyuv;->c:Landroid/opengl/EGLSurface;

    .line 5173
    iput-object v5, v0, Lyuv;->f:Lyvb;

    .line 5174
    iput-object v5, v0, Lyuv;->e:Landroid/view/Surface;

    .line 5175
    iput-object v5, v0, Lyuv;->d:Landroid/graphics/SurfaceTexture;

    .line 131
    iput-object v5, p0, Lyvd;->k:Lyuv;

    .line 133
    :cond_1
    iget-object v0, p0, Lyvd;->l:Lyur;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lyvd;->l:Lyur;

    .line 6106
    iget-object v1, v0, Lyur;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_2

    .line 6107
    iget-object v1, v0, Lyur;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 6109
    iget-object v1, v0, Lyur;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lyur;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6110
    iget-object v1, v0, Lyur;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lyur;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 6111
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 6112
    iget-object v1, v0, Lyur;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 6114
    :cond_2
    iget-object v1, v0, Lyur;->d:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6115
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lyur;->a:Landroid/opengl/EGLDisplay;

    .line 6116
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lyur;->b:Landroid/opengl/EGLContext;

    .line 6117
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lyur;->c:Landroid/opengl/EGLSurface;

    .line 6118
    iput-object v5, v0, Lyur;->d:Landroid/view/Surface;

    .line 135
    iput-object v5, p0, Lyvd;->l:Lyur;

    .line 137
    :cond_3
    iget-object v0, p0, Lyvd;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 138
    iget-boolean v0, p0, Lyvd;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyvd;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 139
    :cond_4
    iget-object v0, p0, Lyvd;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 140
    iput-object v5, p0, Lyvd;->f:Landroid/media/MediaCodec;

    .line 142
    :cond_5
    iget-object v0, p0, Lyvd;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    .line 143
    iget-boolean v0, p0, Lyvd;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyvd;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 144
    :cond_6
    iget-object v0, p0, Lyvd;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 145
    iput-object v5, p0, Lyvd;->g:Landroid/media/MediaCodec;

    .line 147
    :cond_7
    return-void
.end method
