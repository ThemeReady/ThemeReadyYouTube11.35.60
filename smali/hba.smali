.class public final Lhba;
.super Lgxm;
.source "SourceFile"


# instance fields
.field public final a:Lgvo;

.field final b:Lhbg;

.field private final c:Z

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private final f:Lgxh;

.field private g:Lgxf;

.field private i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

.field private j:Lhbi;

.field private k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Lhbj;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Lgxk;Landroid/os/Handler;Lhbg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 166
    new-array v0, v3, [Lgxk;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lgxm;-><init>([Lgxk;)V

    .line 115
    new-instance v0, Lgvo;

    invoke-direct {v0}, Lgvo;-><init>()V

    iput-object v0, p0, Lhba;->a:Lgvo;

    .line 167
    iput-boolean v3, p0, Lhba;->c:Z

    .line 168
    iput-object p2, p0, Lhba;->d:Landroid/os/Handler;

    .line 169
    iput-object p3, p0, Lhba;->b:Lhbg;

    .line 170
    const v0, 0x7fffffff

    iput v0, p0, Lhba;->e:I

    .line 171
    iput v2, p0, Lhba;->v:I

    .line 172
    iput v2, p0, Lhba;->w:I

    .line 173
    new-instance v0, Lgxh;

    invoke-direct {v0}, Lgxh;-><init>()V

    iput-object v0, p0, Lhba;->f:Lgxh;

    .line 174
    iput v2, p0, Lhba;->r:I

    .line 175
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1181
    sget-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 188
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 296
    iget-object v0, p0, Lhba;->a:Lgvo;

    iget v1, v0, Lgvo;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgvo;->f:I

    .line 297
    iget-object v0, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget-object v1, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v1, v1, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    .line 5475
    iget v2, p0, Lhba;->v:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lhba;->w:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lhba;->v:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lhba;->w:I

    if-eq v2, v1, :cond_1

    .line 5477
    :cond_0
    iput v0, p0, Lhba;->v:I

    .line 5478
    iput v1, p0, Lhba;->w:I

    .line 5479
    iget-object v2, p0, Lhba;->d:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhba;->b:Lhbg;

    if-eqz v2, :cond_1

    .line 5480
    iget-object v2, p0, Lhba;->d:Landroid/os/Handler;

    new-instance v3, Lhbb;

    invoke-direct {v3, p0, v0, v1}, Lhbb;-><init>(Lhba;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    :cond_1
    iget-object v0, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lhba;->p:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 299
    iget-object v0, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-boolean v1, p0, Lhba;->c:Z

    .line 6315
    iget-object v2, p0, Lhba;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhba;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhba;->m:Landroid/graphics/Bitmap;

    .line 6316
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    if-eq v2, v3, :cond_3

    .line 6317
    :cond_2
    iget v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lhba;->m:Landroid/graphics/Bitmap;

    .line 6319
    :cond_3
    iget-object v2, p0, Lhba;->m:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6320
    iget-object v2, p0, Lhba;->p:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 6321
    if-eqz v1, :cond_4

    .line 6322
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 6323
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 6322
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6325
    :cond_4
    iget-object v0, p0, Lhba;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6326
    iget-object v0, p0, Lhba;->p:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 300
    iget-boolean v0, p0, Lhba;->n:Z

    if-nez v0, :cond_5

    .line 301
    iput-boolean v7, p0, Lhba;->n:Z

    .line 302
    iget-object v0, p0, Lhba;->p:Landroid/view/Surface;

    .line 6507
    iget-object v1, p0, Lhba;->d:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhba;->b:Lhbg;

    if-eqz v1, :cond_5

    .line 6508
    iget-object v1, p0, Lhba;->d:Landroid/os/Handler;

    new-instance v2, Lhbd;

    invoke-direct {v2, p0, v0}, Lhbd;-><init>(Lhba;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    :cond_5
    iget-object v0, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 311
    :goto_0
    iput-object v5, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 312
    return-void

    .line 305
    :cond_6
    iget-object v0, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lhba;->q:Lhbj;

    if-eqz v0, :cond_7

    .line 307
    iget-object v0, p0, Lhba;->q:Lhbj;

    iget-object v1, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-interface {v0, v1}, Lhbj;->a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V

    goto :goto_0

    .line 309
    :cond_7
    iget-object v0, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 491
    iget-object v0, p0, Lhba;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhba;->b:Lhbg;

    if-eqz v0, :cond_0

    iget v0, p0, Lhba;->x:I

    if-lez v0, :cond_0

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 493
    iget v2, p0, Lhba;->x:I

    .line 494
    iget-wide v4, p0, Lhba;->y:J

    sub-long v4, v0, v4

    .line 495
    const/4 v3, 0x0

    iput v3, p0, Lhba;->x:I

    .line 496
    iput-wide v0, p0, Lhba;->y:J

    .line 497
    iget-object v0, p0, Lhba;->d:Landroid/os/Handler;

    new-instance v1, Lhbc;

    invoke-direct {v1, p0, v2, v4, v5}, Lhbc;-><init>(Lhba;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 439
    if-ne p1, v0, :cond_3

    .line 440
    check-cast p2, Landroid/view/Surface;

    .line 8449
    iget-object v3, p0, Lhba;->p:Landroid/view/Surface;

    if-eq v3, p2, :cond_1

    .line 8452
    iput-object p2, p0, Lhba;->p:Landroid/view/Surface;

    .line 8453
    iput-object v4, p0, Lhba;->q:Lhbj;

    .line 8454
    if-eqz p2, :cond_2

    :goto_0
    iput v0, p0, Lhba;->r:I

    .line 8455
    iget-object v0, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    .line 8456
    iget-object v0, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Lhba;->r:I

    .line 9088
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 8458
    :cond_0
    iput-boolean v2, p0, Lhba;->n:Z

    .line 446
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 8454
    goto :goto_0

    .line 441
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 442
    check-cast p2, Lhbj;

    .line 9462
    iget-object v0, p0, Lhba;->q:Lhbj;

    if-eq v0, p2, :cond_1

    .line 9465
    iput-object p2, p0, Lhba;->q:Lhbj;

    .line 9466
    iput-object v4, p0, Lhba;->p:Landroid/view/Surface;

    .line 9467
    if-eqz p2, :cond_4

    move v1, v2

    .line 9468
    :cond_4
    iput v1, p0, Lhba;->r:I

    .line 9469
    iget-object v0, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_1

    .line 9470
    iget-object v0, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Lhba;->r:I

    .line 10088
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    goto :goto_1

    .line 444
    :cond_5
    invoke-super {p0, p1, p2}, Lgxm;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method protected final a(JJZ)V
    .locals 13

    .prologue
    const/4 v11, -0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 206
    iget-boolean v2, p0, Lhba;->t:Z

    if-eqz v2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    move/from16 v0, p5

    iput-boolean v0, p0, Lhba;->u:Z

    .line 212
    iget-object v2, p0, Lhba;->g:Lgxf;

    if-nez v2, :cond_2

    .line 1429
    iget-object v2, p0, Lhba;->f:Lgxh;

    invoke-virtual {p0, p1, p2, v2, v3}, Lhba;->a(JLgxh;Lgxj;)I

    move-result v2

    .line 1430
    if-ne v2, v11, :cond_9

    .line 1431
    iget-object v2, p0, Lhba;->f:Lgxh;

    iget-object v2, v2, Lgxh;->a:Lgxf;

    iput-object v2, p0, Lhba;->g:Lgxf;

    move v2, v9

    .line 212
    :goto_1
    if-eqz v2, :cond_0

    .line 218
    :cond_2
    :try_start_0
    iget-object v2, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-nez v2, :cond_4

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 221
    new-instance v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-direct {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;-><init>()V

    iput-object v2, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 222
    iget-object v2, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v3, p0, Lhba;->r:I

    .line 2088
    iput v3, v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 223
    iget-object v2, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->start()V

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2530
    iget-object v2, p0, Lhba;->d:Landroid/os/Handler;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhba;->b:Lhbg;

    if-eqz v2, :cond_3

    .line 2531
    iget-object v10, p0, Lhba;->d:Landroid/os/Handler;

    new-instance v2, Lhbf;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lhbf;-><init>(Lhba;JJ)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_3
    iget-object v2, p0, Lhba;->a:Lgvo;

    iget v3, v2, Lgvo;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgvo;->a:I

    .line 3238
    :cond_4
    iget-boolean v2, p0, Lhba;->t:Z

    if-nez v2, :cond_7

    .line 3243
    iget-object v2, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v2, :cond_5

    .line 3244
    iget-object v2, p0, Lhba;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_a

    .line 3245
    iget-object v2, p0, Lhba;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 3246
    const/4 v2, 0x0

    iput-object v2, p0, Lhba;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 3250
    :goto_2
    iget-object v2, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_7

    .line 3255
    :cond_5
    iget-object v2, p0, Lhba;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v2, :cond_6

    .line 3256
    iget-object v2, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->e()Lhkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lhba;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 3259
    :cond_6
    iget-object v2, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->getFlag(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3260
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhba;->t:Z

    .line 3261
    iget-object v2, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 3262
    const/4 v2, 0x0

    iput-object v2, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    :cond_7
    :goto_3
    move v2, v8

    .line 227
    :goto_4
    if-nez v2, :cond_4

    .line 4330
    :cond_8
    iget-boolean v2, p0, Lhba;->s:Z
    :try_end_0
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_10

    move v2, v8

    .line 228
    :goto_5
    if-nez v2, :cond_8

    .line 233
    iget-object v2, p0, Lhba;->a:Lgvo;

    invoke-virtual {v2}, Lgvo;->a()V

    goto/16 :goto_0

    :cond_9
    move v2, v8

    .line 1434
    goto/16 :goto_1

    .line 3248
    :cond_a
    :try_start_1
    iget-object v2, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->e()Lhkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;
    :try_end_1
    .catch Lhbh; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 229
    :catch_0
    move-exception v2

    .line 4518
    iget-object v3, p0, Lhba;->d:Landroid/os/Handler;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lhba;->b:Lhbg;

    if-eqz v3, :cond_b

    .line 4519
    iget-object v3, p0, Lhba;->d:Landroid/os/Handler;

    new-instance v4, Lhbe;

    invoke-direct {v4, p0, v2}, Lhbe;-><init>(Lhba;Lhbh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    :cond_b
    new-instance v3, Lgvw;

    invoke-direct {v3, v2}, Lgvw;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3268
    :cond_c
    :try_start_2
    iget-object v2, p0, Lhba;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lhba;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_e

    .line 3270
    iget-object v2, p0, Lhba;->a:Lgvo;

    iget v3, v2, Lgvo;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgvo;->h:I

    .line 3271
    iget v2, p0, Lhba;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhba;->x:I

    .line 3272
    iget v2, p0, Lhba;->x:I

    iget v3, p0, Lhba;->e:I

    if-ne v2, v3, :cond_d

    .line 3273
    invoke-direct {p0}, Lhba;->n()V

    .line 3275
    :cond_d
    iget-object v2, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 3276
    const/4 v2, 0x0

    iput-object v2, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    move v2, v9

    .line 3277
    goto :goto_4

    .line 3282
    :cond_e
    iget-boolean v2, p0, Lhba;->o:Z

    if-nez v2, :cond_f

    .line 3283
    invoke-direct {p0}, Lhba;->m()V

    .line 3284
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhba;->o:Z

    goto :goto_3

    .line 4097
    :cond_f
    iget v2, p0, Lgxr;->h:I

    .line 3288
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    const-wide/16 v4, 0x7530

    add-long/2addr v4, p1

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 3290
    invoke-direct {p0}, Lhba;->m()V

    goto/16 :goto_3

    .line 4334
    :cond_10
    iget-object v2, p0, Lhba;->j:Lhbi;

    if-nez v2, :cond_11

    .line 4335
    iget-object v2, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->d()Lhkb;

    move-result-object v2

    check-cast v2, Lhbi;

    iput-object v2, p0, Lhba;->j:Lhbi;

    .line 4336
    iget-object v2, p0, Lhba;->j:Lhbi;

    if-nez v2, :cond_11

    move v2, v8

    .line 4337
    goto/16 :goto_5

    .line 4341
    :cond_11
    iget-object v2, p0, Lhba;->f:Lgxh;

    iget-object v3, p0, Lhba;->j:Lhbi;

    iget-object v3, v3, Lhbi;->a:Lgxj;

    invoke-virtual {p0, p1, p2, v2, v3}, Lhba;->a(JLgxh;Lgxj;)I

    move-result v2

    .line 4342
    const/4 v3, -0x2

    if-ne v2, v3, :cond_12

    move v2, v8

    .line 4343
    goto/16 :goto_5

    .line 4345
    :cond_12
    if-ne v2, v11, :cond_13

    .line 4346
    iget-object v2, p0, Lhba;->f:Lgxh;

    iget-object v2, v2, Lgxh;->a:Lgxf;

    iput-object v2, p0, Lhba;->g:Lgxf;

    move v2, v9

    .line 4347
    goto/16 :goto_5

    .line 4349
    :cond_13
    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    .line 4350
    iget-object v2, p0, Lhba;->j:Lhbi;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhbi;->setFlag(I)V

    .line 4351
    iget-object v2, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lhba;->j:Lhbi;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a(Lhkb;)V

    .line 4352
    const/4 v2, 0x0

    iput-object v2, p0, Lhba;->j:Lhbi;

    .line 4353
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhba;->s:Z

    move v2, v8

    .line 4354
    goto/16 :goto_5

    .line 4357
    :cond_14
    iget-object v2, p0, Lhba;->g:Lgxf;

    iget v2, v2, Lgxf;->g:I

    .line 4358
    iget-object v2, p0, Lhba;->g:Lgxf;

    iget v2, v2, Lgxf;->h:I

    .line 4359
    iget-object v2, p0, Lhba;->j:Lhbi;

    iget-object v2, v2, Lhbi;->a:Lgxj;

    invoke-virtual {v2}, Lgxj;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4360
    iget-object v2, p0, Lhba;->j:Lhbi;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lhbi;->setFlag(I)V

    .line 4362
    :cond_15
    iget-object v2, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lhba;->j:Lhbi;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a(Lhkb;)V

    .line 4363
    const/4 v2, 0x0

    iput-object v2, p0, Lhba;->j:Lhbi;
    :try_end_2
    .catch Lhbh; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v9

    .line 4364
    goto/16 :goto_5
.end method

.method protected final a(Lgxf;)Z
    .locals 2

    .prologue
    .line 200
    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p1, Lgxf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lhba;->u:Z

    .line 393
    iput-boolean v0, p0, Lhba;->s:Z

    .line 394
    iput-boolean v0, p0, Lhba;->t:Z

    .line 395
    iput-boolean v0, p0, Lhba;->o:Z

    .line 396
    iget-object v0, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_5

    .line 7368
    iput-object v1, p0, Lhba;->j:Lhbi;

    .line 7369
    iget-object v0, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_0

    .line 7370
    iget-object v0, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 7371
    iput-object v1, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 7373
    :cond_0
    iget-object v0, p0, Lhba;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    .line 7374
    iget-object v0, p0, Lhba;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 7375
    iput-object v1, p0, Lhba;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 7377
    :cond_1
    iget-object v1, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 8141
    iget-object v2, v1, Lhkd;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 8142
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lhkd;->k:Z

    .line 8143
    iget-object v0, v1, Lhkd;->j:Lhkb;

    if-eqz v0, :cond_2

    .line 8144
    iget-object v0, v1, Lhkd;->f:[Lhkb;

    iget v3, v1, Lhkd;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lhkd;->h:I

    iget-object v4, v1, Lhkd;->j:Lhkb;

    aput-object v4, v0, v3

    .line 8145
    const/4 v0, 0x0

    iput-object v0, v1, Lhkd;->j:Lhkb;

    .line 8147
    :cond_2
    :goto_0
    iget-object v0, v1, Lhkd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8148
    iget-object v3, v1, Lhkd;->f:[Lhkb;

    iget v4, v1, Lhkd;->h:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Lhkd;->h:I

    iget-object v0, v1, Lhkd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkb;

    aput-object v0, v3, v4

    goto :goto_0

    .line 8153
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8150
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, v1, Lhkd;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8151
    iget-object v3, v1, Lhkd;->g:[Lhkc;

    iget v4, v1, Lhkd;->i:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Lhkd;->i:I

    iget-object v0, v1, Lhkd;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkc;

    aput-object v0, v3, v4

    goto :goto_1

    .line 8153
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lhba;->t:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lhba;->g:Lgxf;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhba;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lhba;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    iput v0, p0, Lhba;->x:I

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhba;->y:J

    .line 405
    return-void
.end method

.method protected final j()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Lhba;->n()V

    .line 410
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lhba;->j:Lhbi;

    .line 415
    iput-object v0, p0, Lhba;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 416
    iput-object v0, p0, Lhba;->g:Lgxf;

    .line 418
    :try_start_0
    iget-object v0, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a()V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lhba;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 421
    iget-object v0, p0, Lhba;->a:Lgvo;

    iget v1, v0, Lgvo;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgvo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :cond_0
    invoke-super {p0}, Lgxm;->k()V

    .line 425
    return-void

    .line 424
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lgxm;->k()V

    throw v0
.end method
