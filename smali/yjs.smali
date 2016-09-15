.class public final Lyjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field public final b:Lyjq;

.field public final c:Lyjp;

.field public d:Lyni;

.field public e:Lymx;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field private n:Lynm;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lyjr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, p0, Lyjs;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1573
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lymz;

    invoke-interface {v0}, Lymz;->c()Lynm;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lyjs;->n:Lynm;

    .line 94
    new-instance v0, Lyjq;

    invoke-direct {v0}, Lyjq;-><init>()V

    iput-object v0, p0, Lyjs;->b:Lyjq;

    .line 95
    new-instance v0, Lyjp;

    invoke-direct {v0}, Lyjp;-><init>()V

    iput-object v0, p0, Lyjs;->c:Lyjp;

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 392
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 393
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 394
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 397
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 398
    const v3, 0x8b81

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 401
    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 402
    const-string v3, "CardboardStencil"

    const-string v4, "Error compiling shader: "

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 407
    :goto_1
    return v0

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 21

    .prologue
    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lyjs;->e:Lymx;

    .line 2514
    iget-object v2, v2, Lymx;->g:Lynj;

    .line 3148
    iget v3, v2, Lynj;->a:F

    .line 293
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v5, v4

    .line 3166
    iget v3, v2, Lynj;->b:F

    .line 294
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 3202
    iget v3, v2, Lynj;->d:F

    .line 295
    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 4184
    iget v2, v2, Lynj;->c:F

    .line 296
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v8, v2

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lyjs;->e:Lymx;

    .line 4493
    iget v2, v2, Lymx;->f:F

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lyjs;->e:Lymx;

    .line 5393
    iget v3, v3, Lymx;->c:F

    .line 300
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float v9, v3, v2

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lyjs;->n:Lynm;

    invoke-virtual {v3}, Lynm;->a()F

    move-result v3

    div-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lyjs;->n:Lynm;

    invoke-virtual {v4}, Lynm;->b()F

    move-result v4

    div-float v10, v4, v2

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Lyjs;->e:Lymx;

    .line 5459
    iget v4, v4, Lymx;->e:F

    .line 306
    div-float v11, v4, v2

    .line 308
    sub-float v2, v3, v9

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lyjs;->d:Lyni;

    invoke-virtual {v4, v5}, Lyni;->a(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lyjs;->d:Lyni;

    invoke-virtual {v2, v6}, Lyni;->a(F)F

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 313
    sub-float v2, v10, v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lyjs;->d:Lyni;

    invoke-virtual {v4, v7}, Lyni;->a(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lyjs;->d:Lyni;

    invoke-virtual {v2, v8}, Lyni;->a(F)F

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lyjs;->d:Lyni;

    sub-float v16, v3, v9

    .line 7120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7122
    mul-float v17, v16, v16

    .line 7124
    iget-object v0, v2, Lyni;->a:[F

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v2, v0, :cond_0

    aget v20, v18, v2

    .line 7125
    mul-float v3, v3, v17

    .line 7126
    mul-float v20, v20, v3

    add-float v4, v4, v20

    .line 7124
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6139
    :cond_0
    mul-float v2, v16, v4

    .line 319
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lyjs;->d:Lyni;

    .line 8120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8122
    mul-float v16, v9, v9

    .line 8124
    iget-object v0, v2, Lyni;->a:[F

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v2, v0, :cond_1

    aget v19, v17, v2

    .line 8125
    mul-float v3, v3, v16

    .line 8126
    mul-float v19, v19, v3

    add-float v4, v4, v19

    .line 8124
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7139
    :cond_1
    mul-float v2, v9, v4

    .line 320
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lyjs;->d:Lyni;

    sub-float v9, v10, v11

    .line 9120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9122
    mul-float v10, v9, v9

    .line 9124
    iget-object v0, v2, Lyni;->a:[F

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v2, v0, :cond_2

    aget v18, v16, v2

    .line 9125
    mul-float/2addr v3, v10

    .line 9126
    mul-float v18, v18, v3

    add-float v4, v4, v18

    .line 9124
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8139
    :cond_2
    mul-float v2, v9, v4

    .line 321
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lyjs;->d:Lyni;

    .line 10120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10122
    mul-float v9, v11, v11

    .line 10124
    iget-object v10, v2, Lyni;->a:[F

    array-length v0, v10

    move/from16 v16, v0

    const/4 v2, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v2, v0, :cond_3

    aget v17, v10, v2

    .line 10125
    mul-float/2addr v3, v9

    .line 10126
    mul-float v17, v17, v3

    add-float v4, v4, v17

    .line 10124
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9139
    :cond_3
    mul-float v2, v11, v4

    .line 322
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 11030
    const/16 v2, 0x60c

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11031
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11032
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 12028
    const/16 v2, 0x306

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12029
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12030
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    .line 328
    add-float v2, v5, v6

    div-float v2, v5, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 329
    add-float v2, v7, v3

    div-float v2, v3, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 330
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 335
    const/4 v2, 0x0

    :goto_4
    const/16 v9, 0x80

    if-ge v2, v9, :cond_4

    .line 338
    int-to-float v9, v2

    const/high16 v10, 0x43000000    # 128.0f

    div-float/2addr v9, v10

    const v10, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    .line 339
    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 340
    float-to-double v0, v9

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v9, v0

    .line 341
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move/from16 v0, v16

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 342
    div-float/2addr v10, v11

    .line 343
    div-float/2addr v9, v11

    .line 346
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 347
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v9, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    .line 350
    add-float v11, v5, v6

    mul-float/2addr v10, v11

    sub-float/2addr v10, v5

    .line 351
    add-float v11, v7, v3

    mul-float/2addr v9, v11

    sub-float/2addr v9, v3

    .line 354
    mul-float v11, v10, v10

    mul-float v16, v9, v9

    add-float v11, v11, v16

    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v11, v0

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lyjs;->d:Lyni;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lyni;->a(F)F

    move-result v16

    div-float v11, v16, v11

    .line 356
    mul-float/2addr v10, v11

    .line 357
    mul-float/2addr v9, v11

    .line 360
    add-float/2addr v10, v12

    add-float v11, v12, v13

    div-float/2addr v10, v11

    .line 361
    add-float/2addr v9, v15

    add-float v11, v14, v15

    div-float/2addr v9, v11

    .line 364
    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    .line 365
    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v9, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v9, v11

    .line 368
    invoke-virtual {v4, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 369
    invoke-virtual {v4, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 375
    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual {v4, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 379
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 380
    add-int/lit8 v9, v2, 0x1

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 381
    add-int/lit8 v9, v2, 0x1

    rem-int/lit16 v9, v9, 0x80

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 335
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 384
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lyjs;->b:Lyjq;

    .line 12058
    invoke-static {v4}, Lyjr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12059
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2}, Lyjr;->a(Z)V

    .line 12060
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lyjr;->a(Z)V

    .line 12061
    iget v2, v3, Lyjq;->b:I

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_5
    const-string v5, "GlVertexBufferObject was already released or not initialized."

    invoke-static {v2, v5}, Lyjr;->b(ZLjava/lang/String;)V

    .line 12063
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    iput v2, v3, Lyjq;->c:I

    .line 12064
    const/4 v2, 0x3

    iput v2, v3, Lyjq;->d:I

    .line 12066
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12067
    const v2, 0x8892

    iget v5, v3, Lyjq;->b:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 12068
    const v2, 0x8892

    iget v3, v3, Lyjq;->c:I

    shl-int/lit8 v3, v3, 0x2

    const v5, 0x88e4

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 12070
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 385
    move-object/from16 v0, p0

    iget-object v3, v0, Lyjs;->c:Lyjp;

    .line 13051
    invoke-static {v8}, Lyjr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13052
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2}, Lyjr;->a(Z)V

    .line 13053
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lyjr;->a(Z)V

    .line 13054
    iget v2, v3, Lyjp;->b:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_6
    const-string v4, "GlindexBufferObject was not initialized."

    invoke-static {v2, v4}, Lyjr;->b(ZLjava/lang/String;)V

    .line 13056
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    iput v2, v3, Lyjp;->c:I

    .line 13058
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 13059
    const v2, 0x8893

    iget v3, v3, Lyjp;->b:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13060
    const v2, 0x8893

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const v4, 0x88e4

    invoke-static {v2, v3, v8, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 13062
    const v2, 0x8893

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 386
    return-void

    .line 12061
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 13054
    :cond_6
    const/4 v2, 0x0

    goto :goto_6
.end method
