.class final Lxpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyve;


# instance fields
.field final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput v0, p0, Lxpm;->b:I

    .line 304
    iput v0, p0, Lxpm;->c:I

    .line 305
    iput v0, p0, Lxpm;->d:I

    .line 306
    iput p1, p0, Lxpm;->a:I

    .line 307
    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput p1, p0, Lxpm;->b:I

    .line 297
    iput p2, p0, Lxpm;->c:I

    .line 298
    iput p3, p0, Lxpm;->d:I

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lxpm;->a:I

    .line 300
    return-void
.end method

.method static a(Landroid/media/MediaExtractor;JLxpj;J)Lxpm;
    .locals 17

    .prologue
    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 347
    new-instance v2, Lxpm;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxpm;-><init>(I)V

    .line 402
    :goto_0
    return-object v2

    .line 349
    :cond_0
    const/4 v4, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v16

    :goto_1
    if-ge v4, v5, :cond_3

    .line 352
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 353
    const-string v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 354
    const-string v7, "video/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 355
    const/4 v2, 0x1

    .line 351
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 356
    :cond_2
    const-string v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 357
    const/4 v3, 0x1

    goto :goto_2

    .line 360
    :cond_3
    if-eqz v3, :cond_4

    if-nez v2, :cond_5

    .line 361
    :cond_4
    new-instance v2, Lxpm;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxpm;-><init>(I)V

    goto :goto_0

    .line 365
    :cond_5
    invoke-static/range {p0 .. p0}, Lyvf;->a(Landroid/media/MediaExtractor;)Lyvg;

    move-result-object v6

    .line 366
    iget-object v2, v6, Lyvg;->b:Landroid/media/MediaFormat;

    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 367
    iget-object v2, v6, Lyvg;->b:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 371
    if-lt v5, v4, :cond_6

    .line 374
    move-object/from16 v0, p3

    iget v3, v0, Lxpj;->e:I

    .line 375
    move-object/from16 v0, p3

    iget v2, v0, Lxpj;->f:I

    move/from16 v16, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v16

    .line 384
    :goto_3
    mul-int/lit8 v5, v5, 0x9

    shl-int/lit8 v2, v2, 0x4

    if-eq v5, v2, :cond_7

    .line 385
    new-instance v2, Lxpm;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lxpm;-><init>(I)V

    goto :goto_0

    .line 379
    :cond_6
    move-object/from16 v0, p3

    iget v3, v0, Lxpj;->f:I

    .line 380
    move-object/from16 v0, p3

    iget v2, v0, Lxpj;->e:I

    move/from16 v16, v2

    move v2, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_3

    .line 388
    :cond_7
    iget-object v2, v6, Lyvg;->b:Landroid/media/MediaFormat;

    const-string v5, "durationUs"

    .line 389
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 390
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_8

    .line 391
    new-instance v2, Lxpm;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxpm;-><init>(I)V

    goto/16 :goto_0

    .line 393
    :cond_8
    const/4 v2, 0x3

    shl-long v8, p1, v2

    div-long/2addr v8, v6

    .line 394
    const-wide/32 v10, 0x7a1200

    mul-int v2, v4, v3

    int-to-long v12, v2

    mul-long/2addr v10, v12

    const-wide/32 v12, 0x1fa400

    div-long/2addr v10, v12

    .line 396
    long-to-double v12, v10

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v12, v14

    long-to-double v8, v8

    cmpl-double v2, v12, v8

    if-lez v2, :cond_9

    .line 397
    new-instance v2, Lxpm;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lxpm;-><init>(I)V

    goto/16 :goto_0

    .line 398
    :cond_9
    mul-long/2addr v6, v10

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v8

    move-wide/from16 v0, p4

    long-to-double v8, v0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_a

    .line 399
    new-instance v2, Lxpm;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lxpm;-><init>(I)V

    goto/16 :goto_0

    .line 402
    :cond_a
    new-instance v2, Lxpm;

    long-to-int v5, v10

    invoke-direct {v2, v4, v3, v5}, Lxpm;-><init>(III)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    iget v0, p0, Lxpm;->b:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 417
    iget v0, p0, Lxpm;->c:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 418
    iget v0, p0, Lxpm;->d:I

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Llsq;->b(Z)V

    .line 420
    const-string v0, "video/avc"

    iget v1, p0, Lxpm;->b:I

    iget v2, p0, Lxpm;->c:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 421
    const-string v1, "bitrate"

    iget v2, p0, Lxpm;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 422
    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 423
    const-string v1, "i-frame-interval"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 424
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 426
    return-object v0

    :cond_0
    move v0, v2

    .line 416
    goto :goto_0

    :cond_1
    move v0, v2

    .line 417
    goto :goto_1

    :cond_2
    move v1, v2

    .line 418
    goto :goto_2
.end method
