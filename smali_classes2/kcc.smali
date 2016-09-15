.class public final Lkcc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Ljava/lang/Exception;

.field private final c:Landroid/content/Context;

.field private final d:Ljzo;

.field private final e:I

.field private final f:I

.field private final g:Ljzd;

.field private final h:Ljyu;

.field private final i:Lkbu;

.field private final j:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final k:Ljyz;

.field private final l:Ljzs;

.field private volatile m:Z

.field private n:Lkbs;

.field private o:Ljzf;

.field private p:Ljyy;

.field private final q:Landroid/media/MediaCodec$BufferInfo;

.field private r:[Ljava/nio/ByteBuffer;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzo;IILjava/util/concurrent/PriorityBlockingQueue;Ljzd;Ljyu;Lkbu;Ljyz;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 58
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lkcc;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkcc;->a:Ljava/util/concurrent/CountDownLatch;

    .line 93
    iput-object p1, p0, Lkcc;->c:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lkcc;->d:Ljzo;

    .line 95
    iput p3, p0, Lkcc;->e:I

    .line 96
    iput p4, p0, Lkcc;->f:I

    .line 97
    iput-object p5, p0, Lkcc;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 98
    iput-object p6, p0, Lkcc;->g:Ljzd;

    .line 99
    iput-object p7, p0, Lkcc;->h:Ljyu;

    .line 100
    iput-object p8, p0, Lkcc;->i:Lkbu;

    .line 101
    iput-object p9, p0, Lkcc;->k:Ljyz;

    .line 102
    new-instance v0, Ljzs;

    invoke-direct {v0, p9}, Ljzs;-><init>(Ljyz;)V

    iput-object v0, p0, Lkcc;->l:Ljzs;

    .line 103
    const-string v0, "Extractor Thread"

    invoke-virtual {p0, v0}, Lkcc;->setName(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method private final a(Lkbz;)Z
    .locals 11

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 280
    :try_start_0
    invoke-virtual {p1}, Lkbz;->b()I

    move-result v0

    .line 281
    if-ne v0, v9, :cond_1

    move v0, v7

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    iget-object v1, p0, Lkcc;->d:Ljzo;

    invoke-virtual {v1, v0}, Ljzo;->c(I)I

    move-result v0

    .line 288
    iget-object v1, p0, Lkcc;->o:Ljzf;

    iget-object v2, p0, Lkcc;->d:Ljzo;

    invoke-virtual {v2, v0}, Ljzo;->b(I)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljzf;->a(J)V

    move v1, v8

    move v10, v0

    .line 293
    :goto_1
    if-nez v1, :cond_f

    .line 295
    iget-object v0, p0, Lkcc;->p:Ljyy;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3}, Ljyy;->a(J)I

    move-result v2

    .line 296
    if-ltz v2, :cond_f

    .line 303
    iget-object v0, p0, Lkcc;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    .line 304
    if-eqz v0, :cond_e

    .line 8084
    iget v0, v0, Lkbz;->a:I

    .line 9084
    iget v3, p1, Lkbz;->a:I

    .line 304
    if-le v0, v3, :cond_e

    move v0, v7

    .line 311
    :goto_2
    const-wide/16 v4, 0x0

    .line 314
    if-nez v0, :cond_d

    .line 315
    iget-object v0, p0, Lkcc;->o:Ljzf;

    iget-object v3, p0, Lkcc;->r:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    .line 316
    invoke-interface {v0, v3}, Ljzf;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 319
    :goto_3
    if-gez v3, :cond_3

    .line 322
    const/4 v6, 0x4

    move v3, v8

    move v0, v7

    .line 330
    :goto_4
    iget-object v1, p0, Lkcc;->p:Ljyy;

    invoke-interface/range {v1 .. v6}, Ljyy;->a(IIJI)V

    move v3, v0

    .line 338
    :goto_5
    iget-object v0, p0, Lkcc;->p:Ljyy;

    iget-object v1, p0, Lkcc;->q:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    .line 339
    invoke-interface {v0, v1, v4, v5}, Ljyy;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 340
    if-ltz v0, :cond_8

    .line 341
    iget-object v1, p0, Lkcc;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 344
    iget-object v1, p0, Lkcc;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 345
    invoke-virtual {p1, v10}, Lkbz;->a(I)Z

    move-result v1

    .line 347
    iget-object v2, p0, Lkcc;->p:Ljyy;

    invoke-interface {v2, v0, v1}, Ljyy;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 348
    if-eqz v1, :cond_2

    .line 351
    :try_start_1
    iget-object v0, p0, Lkcc;->n:Lkbs;

    invoke-interface {v0}, Lkbs;->b()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 356
    if-eqz v0, :cond_5

    .line 357
    :try_start_2
    invoke-virtual {p1, v10, v0}, Lkbz;->a(ILandroid/graphics/Bitmap;)V

    .line 363
    :cond_2
    :goto_6
    invoke-virtual {p1}, Lkbz;->c()I

    move-result v2

    .line 365
    if-eq v2, v9, :cond_4

    .line 368
    iget-boolean v0, p0, Lkcc;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lkcc;->l:Ljzs;

    .line 10070
    iget-boolean v0, v0, Ljzs;->c:Z

    .line 368
    if-nez v0, :cond_4

    .line 372
    add-int/lit8 v1, v10, 0x1

    .line 373
    if-eq v2, v1, :cond_c

    .line 374
    iget-object v0, p0, Lkcc;->d:Ljzo;

    .line 375
    invoke-virtual {v0, v2}, Ljzo;->c(I)I

    move-result v0

    .line 384
    if-ge v2, v1, :cond_6

    move v2, v7

    :goto_7
    or-int/lit8 v4, v2, 0x0

    .line 388
    if-le v0, v1, :cond_7

    move v2, v7

    :goto_8
    or-int/2addr v2, v4

    .line 390
    if-eqz v2, :cond_c

    .line 391
    iget-object v1, p0, Lkcc;->o:Ljzf;

    iget-object v2, p0, Lkcc;->d:Ljzo;

    invoke-virtual {v2, v0}, Ljzo;->b(I)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Ljzf;->a(J)V

    .line 393
    iget-object v1, p0, Lkcc;->p:Ljyy;

    invoke-interface {v1}, Ljyy;->d()V

    :goto_9
    move v1, v3

    move v10, v0

    .line 398
    goto/16 :goto_1

    .line 326
    :cond_3
    iget-object v0, p0, Lkcc;->o:Ljzf;

    invoke-interface {v0}, Ljzf;->d()J

    move-result-wide v4

    .line 327
    iget-object v0, p0, Lkcc;->o:Ljzf;

    invoke-interface {v0}, Ljzf;->c()Z

    move v6, v8

    move v0, v1

    goto :goto_4

    .line 353
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 418
    :cond_4
    :goto_a
    invoke-virtual {p1}, Lkbz;->b()I

    move-result v0

    if-ne v0, v9, :cond_b

    move v0, v7

    .line 419
    :goto_b
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p1}, Lkbz;->d()V

    goto/16 :goto_0

    .line 359
    :cond_5
    :try_start_3
    const-string v0, "Failed to render thumbnail"

    invoke-static {v0}, Ljxx;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 413
    :catch_1
    move-exception v0

    .line 414
    invoke-virtual {p1, v0}, Lkbz;->a(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_6
    move v2, v8

    .line 384
    goto :goto_7

    :cond_7
    move v2, v8

    .line 388
    goto :goto_8

    .line 398
    :cond_8
    if-ne v0, v9, :cond_a

    .line 400
    if-nez v3, :cond_4

    :cond_9
    move v1, v3

    .line 412
    goto/16 :goto_1

    .line 405
    :cond_a
    const/4 v1, -0x2

    if-eq v0, v1, :cond_9

    const/4 v1, -0x3

    if-eq v0, v1, :cond_9

    .line 409
    :try_start_4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Decoder failed with status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    move v0, v8

    .line 418
    goto :goto_b

    :cond_c
    move v0, v1

    goto :goto_9

    :cond_d
    move v3, v9

    goto/16 :goto_3

    :cond_e
    move v0, v8

    goto/16 :goto_2

    :cond_f
    move v3, v1

    goto/16 :goto_5
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lkcc;->p:Ljyy;

    if-eqz v0, :cond_1

    .line 258
    iget-boolean v0, p0, Lkcc;->s:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lkcc;->p:Ljyy;

    invoke-interface {v0}, Ljyy;->c()V

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcc;->s:Z

    .line 262
    :cond_0
    iget-object v0, p0, Lkcc;->p:Ljyy;

    invoke-interface {v0}, Ljyy;->a()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lkcc;->p:Ljyy;

    .line 265
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lkcc;->n:Lkbs;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lkcc;->n:Lkbs;

    invoke-interface {v0}, Lkbs;->c()V

    .line 270
    iput-object v1, p0, Lkcc;->n:Lkbs;

    .line 272
    :cond_0
    iget-object v0, p0, Lkcc;->o:Ljzf;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lkcc;->o:Ljzf;

    invoke-interface {v0}, Ljzf;->a()V

    .line 274
    iput-object v1, p0, Lkcc;->o:Ljzf;

    .line 276
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkcc;->m:Z

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcc;->m:Z

    .line 224
    invoke-virtual {p0}, Lkcc;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_0
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 1232
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_8

    .line 1238
    iget-object v0, p0, Lkcc;->d:Ljzo;

    .line 2139
    iget v0, v0, Ljzo;->e:I

    .line 1238
    rsub-int v0, v0, 0x168

    .line 1240
    :goto_0
    iget-object v1, p0, Lkcc;->i:Lkbu;

    iget v2, p0, Lkcc;->e:I

    iget v4, p0, Lkcc;->f:I

    invoke-interface {v1, v2, v4, v0}, Lkbu;->a(III)Lkbs;

    move-result-object v0

    iput-object v0, p0, Lkcc;->n:Lkbs;

    .line 1242
    iget-object v0, p0, Lkcc;->g:Ljzd;

    invoke-interface {v0}, Ljzd;->a()Ljzf;

    move-result-object v0

    iput-object v0, p0, Lkcc;->o:Ljzf;

    .line 1243
    iget-object v0, p0, Lkcc;->o:Ljzf;

    iget-object v1, p0, Lkcc;->c:Landroid/content/Context;

    iget-object v2, p0, Lkcc;->d:Ljzo;

    .line 3111
    iget-object v2, v2, Ljzo;->a:Landroid/net/Uri;

    .line 1243
    invoke-interface {v0, v1, v2}, Ljzf;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1244
    iget-object v0, p0, Lkcc;->o:Ljzf;

    iget-object v1, p0, Lkcc;->d:Ljzo;

    .line 3118
    iget v1, v1, Ljzo;->b:I

    .line 1244
    invoke-interface {v0, v1}, Ljzf;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkbt; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    iget-object v0, p0, Lkcc;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 123
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lkcc;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    .line 128
    :try_start_2
    iget-object v0, p0, Lkcc;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    const-wide/16 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    .line 129
    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lkcc;->k:Ljyz;

    iget-object v1, p0, Lkcc;->l:Ljzs;

    invoke-virtual {v0, v1}, Ljyz;->c(Ljza;)V

    .line 132
    iget-object v0, p0, Lkcc;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4091
    :cond_1
    :try_start_3
    iget-boolean v1, v0, Lkbz;->b:Z

    .line 140
    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lkcc;->k:Ljyz;

    iget-object v2, p0, Lkcc;->l:Ljzs;

    .line 5084
    iget v4, v0, Lkbz;->a:I

    .line 146
    invoke-virtual {v1, v2, v4}, Ljyz;->a(Ljza;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    iget-object v1, p0, Lkcc;->l:Ljzs;

    .line 6045
    iget-object v2, v1, Ljzs;->a:Ljyz;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 6063
    :try_start_5
    iget-object v4, v1, Ljzs;->a:Ljyz;

    invoke-virtual {v4, v1}, Ljyz;->a(Ljza;)Z

    move-result v4

    .line 6046
    if-eqz v4, :cond_3

    .line 6047
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6248
    :goto_2
    :try_start_6
    iget-object v1, p0, Lkcc;->o:Ljzf;

    iget-object v2, p0, Lkcc;->d:Ljzo;

    .line 7118
    iget v2, v2, Ljzo;->b:I

    .line 6248
    invoke-interface {v1, v2}, Ljzf;->a(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 6249
    iget-object v2, p0, Lkcc;->h:Ljyu;

    const-string v4, "mime"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Ljyu;->a(Ljava/lang/String;Z)Ljyy;

    move-result-object v2

    iput-object v2, p0, Lkcc;->p:Ljyy;

    .line 6250
    iget-object v2, p0, Lkcc;->p:Ljyy;

    iget-object v4, p0, Lkcc;->n:Lkbs;

    invoke-interface {v4}, Lkbs;->a()Landroid/view/Surface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v1, v4, v5}, Ljyy;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 6251
    iget-object v1, p0, Lkcc;->p:Ljyy;

    invoke-interface {v1}, Ljyy;->b()V

    .line 6252
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkcc;->s:Z

    .line 6253
    iget-object v1, p0, Lkcc;->p:Ljyy;

    invoke-interface {v1}, Ljyy;->f()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lkcc;->r:[Ljava/nio/ByteBuffer;

    .line 158
    invoke-direct {p0, v0}, Lkcc;->a(Lkbz;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result v2

    .line 160
    :try_start_7
    invoke-direct {p0}, Lkcc;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 166
    if-nez v2, :cond_2

    .line 168
    :try_start_8
    iget-object v1, p0, Lkcc;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_2
    iget-object v0, p0, Lkcc;->l:Ljzs;

    invoke-virtual {v0}, Ljzs;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 176
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lkcc;->c()V

    .line 177
    iget-object v1, p0, Lkcc;->k:Ljyz;

    iget-object v2, p0, Lkcc;->l:Ljzs;

    invoke-virtual {v1, v2}, Ljyz;->c(Ljza;)V

    throw v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_9
    iput-object v0, p0, Lkcc;->b:Ljava/lang/Exception;

    .line 113
    const-string v1, "Unable to read video file - terminating ExtractorThread"

    invoke-static {v1, v0}, Ljxx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    :try_start_a
    iget-object v0, p0, Lkcc;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 176
    invoke-direct {p0}, Lkcc;->c()V

    .line 177
    iget-object v0, p0, Lkcc;->k:Ljyz;

    iget-object v1, p0, Lkcc;->l:Ljzs;

    invoke-virtual {v0, v1}, Ljyz;->c(Ljza;)V

    .line 178
    :goto_3
    return-void

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_b
    iput-object v0, p0, Lkcc;->b:Ljava/lang/Exception;

    .line 117
    const-string v1, "Unable to initialize ExtractorSurface - terminating ExtractorThread"

    invoke-static {v1, v0}, Ljxx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 120
    :try_start_c
    iget-object v0, p0, Lkcc;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 176
    invoke-direct {p0}, Lkcc;->c()V

    .line 177
    iget-object v0, p0, Lkcc;->k:Ljyz;

    iget-object v1, p0, Lkcc;->l:Ljzs;

    invoke-virtual {v0, v1}, Ljyz;->c(Ljza;)V

    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    :try_start_d
    iget-object v1, p0, Lkcc;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 6050
    :cond_3
    :try_start_e
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v1, Ljzs;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6051
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 6052
    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_5

    .line 6053
    :try_start_f
    iget-object v1, v1, Ljzs;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, -0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_2

    :catch_2
    move-exception v1

    .line 168
    :try_start_10
    iget-object v1, p0, Lkcc;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lkcc;->l:Ljzs;

    invoke-virtual {v0}, Ljzs;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_1

    .line 6051
    :catchall_2
    move-exception v1

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 163
    :catch_3
    move-exception v1

    move v2, v3

    .line 164
    :goto_4
    :try_start_13
    const-string v4, "Failed to execute ExtractorTask"

    invoke-static {v4, v1}, Ljxx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 166
    if-nez v2, :cond_4

    .line 168
    :try_start_14
    iget-object v1, p0, Lkcc;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_4
    iget-object v0, p0, Lkcc;->l:Ljzs;

    invoke-virtual {v0}, Ljzs;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_1

    .line 6055
    :cond_5
    :try_start_15
    iget-object v1, v1, Ljzs;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto/16 :goto_2

    .line 166
    :catchall_3
    move-exception v1

    :goto_5
    if-nez v3, :cond_6

    .line 168
    :try_start_16
    iget-object v2, p0, Lkcc;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_6
    iget-object v0, p0, Lkcc;->l:Ljzs;

    invoke-virtual {v0}, Ljzs;->c()V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 160
    :catchall_4
    move-exception v1

    :try_start_17
    invoke-direct {p0}, Lkcc;->b()V

    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 176
    :cond_7
    invoke-direct {p0}, Lkcc;->c()V

    .line 177
    iget-object v0, p0, Lkcc;->k:Ljyz;

    iget-object v1, p0, Lkcc;->l:Ljzs;

    invoke-virtual {v0, v1}, Ljyz;->c(Ljza;)V

    goto/16 :goto_3

    .line 166
    :catchall_5
    move-exception v1

    move v3, v2

    goto :goto_5

    :catchall_6
    move-exception v1

    move v3, v2

    goto :goto_5

    .line 163
    :catch_4
    move-exception v1

    goto :goto_4

    .line 137
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method
