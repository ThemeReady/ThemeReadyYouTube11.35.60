.class public final Loyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/nio/FloatBuffer;

.field private static final l:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:Lozp;

.field private b:I

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private g:I

.field private h:Lozo;

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 31
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 32
    invoke-static {v0}, Loyl;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Loyl;->k:Ljava/nio/FloatBuffer;

    .line 38
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 39
    invoke-static {v0}, Loyl;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Loyl;->l:Ljava/nio/FloatBuffer;

    .line 38
    return-void

    .line 31
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

    .line 38
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

.method public constructor <init>(Lozp;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x10

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, v1, [F

    iput-object v0, p0, Loyl;->c:[F

    .line 21
    new-array v0, v1, [F

    iput-object v0, p0, Loyl;->d:[F

    .line 22
    new-array v0, v1, [F

    iput-object v0, p0, Loyl;->e:[F

    .line 23
    new-array v0, v1, [F

    iput-object v0, p0, Loyl;->f:[F

    .line 28
    iput v2, p0, Loyl;->i:F

    .line 29
    iput v2, p0, Loyl;->j:F

    .line 47
    iput-object p1, p0, Loyl;->a:Lozp;

    .line 49
    iget-object v0, p0, Loyl;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    iget v0, p0, Loyl;->b:I

    invoke-direct {p0, v0}, Loyl;->a(I)V

    .line 51
    return-void
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 181
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 182
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 184
    return-object v0
.end method

.method private final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iput p1, p0, Loyl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Loyl;->g:I

    .line 55
    iget-object v0, p0, Loyl;->h:Lozo;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Loyl;->h:Lozo;

    invoke-virtual {v0}, Lozo;->b()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Loyl;->h:Lozo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IIIII)V
    .locals 10

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 77
    monitor-enter p0

    if-nez p1, :cond_0

    .line 116
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    :try_start_0
    iget v1, p0, Loyl;->g:I

    if-eq v1, p1, :cond_2

    .line 1155
    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1156
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1160
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1164
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1168
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1172
    const-string v1, "glTexParameter"

    invoke-static {v1}, Loyr;->a(Ljava/lang/String;)V

    .line 1174
    iput p1, p0, Loyl;->g:I

    .line 1175
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 1177
    new-instance v0, Lozo;

    iget-object v1, p0, Loyl;->a:Lozp;

    invoke-direct {v0, v1}, Lozo;-><init>(Lozp;)V

    iput-object v0, p0, Loyl;->h:Lozo;

    .line 86
    :cond_2
    if-ltz p4, :cond_3

    move v6, v7

    .line 87
    :goto_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 90
    iget v0, p0, Loyl;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    .line 91
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 96
    :goto_2
    int-to-float v1, v8

    int-to-float v2, p5

    div-float/2addr v1, v2

    .line 97
    div-float/2addr v0, v1

    iget v1, p0, Loyl;->j:F

    iget v2, p0, Loyl;->i:F

    div-float/2addr v1, v2

    mul-float v9, v0, v1

    .line 99
    iget v2, p0, Loyl;->b:I

    .line 2120
    iget-object v0, p0, Loyl;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2121
    iget-object v0, p0, Loyl;->f:[F

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2122
    iget-object v0, p0, Loyl;->f:[F

    const/4 v1, 0x0

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 2123
    iget-object v0, p0, Loyl;->f:[F

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2126
    iget-object v0, p0, Loyl;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2127
    iget-object v0, p0, Loyl;->e:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2128
    iget-object v0, p0, Loyl;->e:[F

    const/4 v1, 0x0

    iget v2, p0, Loyl;->i:F

    iget v3, p0, Loyl;->j:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 2131
    iget-object v0, p0, Loyl;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2132
    iget-object v0, p0, Loyl;->d:[F

    const/4 v1, 0x0

    iget-object v2, p0, Loyl;->c:[F

    const/4 v3, 0x0

    iget-object v4, p0, Loyl;->f:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2133
    iget-object v0, p0, Loyl;->d:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2134
    iget-object v0, p0, Loyl;->d:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 2135
    iget-object v0, p0, Loyl;->d:[F

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 101
    iget-object v0, p0, Loyl;->h:Lozo;

    .line 3076
    iget v0, v0, Lozo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3077
    const-string v0, "glUseProgram"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 3078
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3079
    const-string v0, "glBindTexture"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 102
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Lozo;->a(II)V

    .line 103
    iget-object v0, p0, Loyl;->h:Lozo;

    const-string v1, "u_MVPMatrix"

    iget-object v2, p0, Loyl;->e:[F

    invoke-virtual {v0, v1, v2}, Lozo;->a(Ljava/lang/String;[F)V

    .line 104
    iget-object v0, p0, Loyl;->h:Lozo;

    const-string v1, "u_TextureMatrix"

    iget-object v2, p0, Loyl;->d:[F

    invoke-virtual {v0, v1, v2}, Lozo;->a(Ljava/lang/String;[F)V

    .line 106
    iget-object v0, p0, Loyl;->h:Lozo;

    const-string v1, "a_Position"

    sget-object v2, Loyl;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lozo;->a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 107
    iget-object v0, p0, Loyl;->h:Lozo;

    const-string v1, "a_TextureCoord"

    sget-object v2, Loyl;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lozo;->a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 109
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 110
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3147
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3148
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 3149
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 3150
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3151
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 113
    iget-object v0, p0, Loyl;->h:Lozo;

    const-string v1, "a_Position"

    invoke-virtual {v0, v1}, Lozo;->b(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Loyl;->h:Lozo;

    const-string v1, "a_TextureCoord"

    invoke-virtual {v0, v1}, Lozo;->b(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lozo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    move v6, v0

    goto/16 :goto_1

    .line 93
    :cond_4
    int-to-float v0, p3

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto/16 :goto_2
.end method
