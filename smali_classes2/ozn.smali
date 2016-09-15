.class public final Lozn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lozf;


# static fields
.field private static final s:Ljava/nio/FloatBuffer;

.field private static final t:Ljava/nio/FloatBuffer;


# instance fields
.field private final b:Lozm;

.field private final c:Lozp;

.field private final d:Loyv;

.field private e:I

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private j:Landroid/graphics/SurfaceTexture;

.field private k:I

.field private l:Lozo;

.field private m:Z

.field private n:Z

.field private o:F

.field private p:F

.field private volatile q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 41
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 42
    invoke-static {v0}, Lozn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lozn;->s:Ljava/nio/FloatBuffer;

    .line 48
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 49
    invoke-static {v0}, Lozn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lozn;->t:Ljava/nio/FloatBuffer;

    .line 48
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lozm;Lozp;Loyv;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x10

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v0, v1, [F

    iput-object v0, p0, Lozn;->f:[F

    .line 26
    new-array v0, v1, [F

    iput-object v0, p0, Lozn;->g:[F

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lozn;->h:[F

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lozn;->i:[F

    .line 36
    iput v2, p0, Lozn;->o:F

    .line 37
    iput v2, p0, Lozn;->p:F

    .line 61
    iput-object p1, p0, Lozn;->b:Lozm;

    .line 62
    iput-object p2, p0, Lozn;->c:Lozp;

    .line 63
    iput-object p3, p0, Lozn;->d:Loyv;

    .line 65
    iget-object v0, p0, Lozn;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 66
    invoke-virtual {p0, p4}, Lozn;->a(I)V

    .line 67
    return-void
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 244
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 245
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 247
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozn;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lozn;->b:Lozm;

    invoke-interface {v0}, Lozm;->b()V

    .line 72
    iget-object v0, p0, Lozn;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lozn;->j:Landroid/graphics/SurfaceTexture;

    .line 75
    :cond_0
    iget v0, p0, Lozn;->k:I

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lozn;->k:I

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lozn;->k:I

    .line 79
    :cond_1
    iget-object v0, p0, Lozn;->l:Lozo;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lozn;->l:Lozo;

    invoke-virtual {v0}, Lozo;->b()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lozn;->l:Lozo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lozn;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZIILjava/util/Set;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 114
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 115
    :try_start_0
    iget v2, p0, Lozn;->k:I

    if-nez v2, :cond_0

    .line 1214
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 1215
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1216
    const v3, 0x8d65

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1217
    const v3, 0x8d65

    const/16 v4, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1221
    const v3, 0x8d65

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1225
    const v3, 0x8d65

    const/16 v4, 0x2802

    const v5, 0x812f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1229
    const v3, 0x8d65

    const/16 v4, 0x2803

    const v5, 0x812f

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1233
    const-string v3, "glTexParameter"

    invoke-static {v3}, Loyr;->a(Ljava/lang/String;)V

    .line 1234
    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, p0, Lozn;->k:I

    .line 1235
    iget v2, p0, Lozn;->k:I

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 1236
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lozn;->k:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lozn;->j:Landroid/graphics/SurfaceTexture;

    .line 1237
    iget-object v0, p0, Lozn;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1238
    iget-object v0, p0, Lozn;->b:Lozm;

    iget-object v1, p0, Lozn;->j:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lozm;->a(Landroid/graphics/SurfaceTexture;)V

    .line 1240
    new-instance v0, Lozo;

    iget-object v1, p0, Lozn;->c:Lozp;

    invoke-direct {v0, v1}, Lozo;-><init>(Lozp;)V

    iput-object v0, p0, Lozn;->l:Lozo;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lozn;->n:Z

    .line 119
    :cond_0
    iget-boolean v0, p0, Lozn;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lozn;->q:Z

    .line 120
    iget-object v0, p0, Lozn;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozn;->m:Z

    .line 127
    :cond_1
    iget-boolean v0, p0, Lozn;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 166
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 1235
    goto :goto_0

    .line 123
    :cond_3
    :try_start_1
    iget v0, p0, Lozn;->k:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 131
    :cond_4
    if-ltz p2, :cond_5

    move v8, v6

    .line 132
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 134
    iget-object v0, p0, Lozn;->b:Lozm;

    invoke-interface {v0}, Lozm;->d()I

    move-result v0

    .line 135
    iget-object v1, p0, Lozn;->b:Lozm;

    invoke-interface {v1}, Lozm;->e()I

    move-result v1

    .line 138
    iget v2, p0, Lozn;->e:I

    iget-object v3, p0, Lozn;->b:Lozm;

    invoke-interface {v3}, Lozm;->f()I

    move-result v3

    add-int/2addr v2, v3

    .line 139
    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_6

    .line 140
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 145
    :goto_3
    int-to-float v1, v9

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 146
    div-float/2addr v0, v1

    iget v1, p0, Lozn;->p:F

    iget v2, p0, Lozn;->o:F

    div-float/2addr v1, v2

    mul-float v10, v0, v1

    .line 148
    iget v2, p0, Lozn;->e:I

    .line 2170
    iget-object v0, p0, Lozn;->i:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2171
    iget-object v0, p0, Lozn;->i:[F

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2172
    iget-object v0, p0, Lozn;->i:[F

    const/4 v1, 0x0

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 2173
    iget-object v0, p0, Lozn;->i:[F

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2176
    iget-object v0, p0, Lozn;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2177
    iget-object v0, p0, Lozn;->h:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2178
    iget-object v0, p0, Lozn;->h:[F

    const/4 v1, 0x0

    iget v2, p0, Lozn;->o:F

    iget v3, p0, Lozn;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 2181
    iget-object v0, p0, Lozn;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lozn;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 2182
    iget-object v0, p0, Lozn;->g:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lozn;->f:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lozn;->i:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2183
    iget-object v0, p0, Lozn;->g:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2184
    iget-object v0, p0, Lozn;->g:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v6, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 2185
    iget-object v0, p0, Lozn;->g:[F

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 150
    iget-object v0, p0, Lozn;->l:Lozo;

    iget v1, p0, Lozn;->k:I

    .line 3069
    iget v0, v0, Lozo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3070
    const-string v0, "glUseProgram"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 3071
    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3072
    const-string v0, "glBindTexture"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 151
    const v0, 0x8d65

    iget v1, p0, Lozn;->k:I

    invoke-static {v0, v1}, Lozo;->a(II)V

    .line 152
    iget-object v0, p0, Lozn;->l:Lozo;

    const-string v1, "u_MVPMatrix"

    iget-object v2, p0, Lozn;->h:[F

    invoke-virtual {v0, v1, v2}, Lozo;->a(Ljava/lang/String;[F)V

    .line 153
    iget-object v0, p0, Lozn;->l:Lozo;

    const-string v1, "u_TextureMatrix"

    iget-object v2, p0, Lozn;->g:[F

    invoke-virtual {v0, v1, v2}, Lozo;->a(Ljava/lang/String;[F)V

    .line 154
    iget-object v1, p0, Lozn;->l:Lozo;

    const-string v2, "u_Grayscale"

    sget-object v0, Lozg;->a:Lozg;

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    .line 4053
    :goto_4
    invoke-virtual {v1, v2}, Lozo;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 156
    iget-object v0, p0, Lozn;->l:Lozo;

    const-string v1, "a_Position"

    sget-object v2, Lozn;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lozo;->a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 157
    iget-object v0, p0, Lozn;->l:Lozo;

    const-string v1, "a_TextureCoord"

    sget-object v2, Lozn;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lozo;->a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 159
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 160
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4197
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4198
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4199
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v9, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 4200
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4201
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 163
    iget-object v0, p0, Lozn;->l:Lozo;

    const-string v1, "a_Position"

    invoke-virtual {v0, v1}, Lozo;->b(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lozn;->l:Lozo;

    const-string v1, "a_TextureCoord"

    invoke-virtual {v0, v1}, Lozo;->b(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lozo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    move v8, v0

    goto/16 :goto_2

    .line 142
    :cond_6
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto/16 :goto_3

    :cond_7
    move v0, v7

    .line 154
    goto :goto_4
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lozn;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lozn;->r:I

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lozn;->m:Z

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozn;->n:Z

    .line 210
    iget-object v0, p0, Lozn;->d:Loyv;

    invoke-interface {v0}, Loyv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
