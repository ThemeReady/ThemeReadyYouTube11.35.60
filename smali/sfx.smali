.class Lsfx;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field b:Ljava/util/List;

.field c:J

.field d:J

.field e:Lsgs;

.field f:J

.field g:Z

.field final h:Ljava/lang/Runnable;

.field volatile i:Z

.field j:J

.field k:J

.field l:J

.field final m:Landroid/os/Handler;

.field final n:Ltdp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltdp;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 184
    const-class v0, Lsfx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsfx;->b:Ljava/util/List;

    .line 187
    iput-wide v4, p0, Lsfx;->c:J

    .line 188
    iput-wide v2, p0, Lsfx;->d:J

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lsfx;->e:Lsgs;

    .line 191
    iput-wide v2, p0, Lsfx;->f:J

    .line 192
    iput-boolean v1, p0, Lsfx;->g:Z

    .line 193
    iput-boolean v1, p0, Lsfx;->i:Z

    .line 195
    iput-wide v2, p0, Lsfx;->j:J

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsfx;->k:J

    .line 197
    iput-wide v4, p0, Lsfx;->l:J

    .line 199
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsfx;->m:Landroid/os/Handler;

    .line 200
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdp;

    iput-object v0, p0, Lsfx;->n:Ltdp;

    .line 202
    new-instance v0, Lsfy;

    invoke-direct {v0, p0}, Lsfy;-><init>(Lsfx;)V

    iput-object v0, p0, Lsfx;->h:Ljava/lang/Runnable;

    .line 213
    return-void
.end method

.method private static a([BB)B
    .locals 3

    .prologue
    .line 444
    const/4 v0, 0x0

    move v2, v0

    move v0, p1

    :goto_0
    aget-byte v1, p0, v2

    if-eq v1, p1, :cond_0

    const/16 v1, 0x100

    if-ge v2, v1, :cond_0

    .line 445
    aget-byte v1, p0, v2

    .line 446
    aput-byte v0, p0, v2

    .line 444
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 449
    :cond_0
    aput-byte v0, p0, v2

    .line 450
    int-to-byte v0, v2

    return v0
.end method

.method static a(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 402
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    return-void

    .line 405
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v4, v0

    .line 406
    new-array v5, v4, [B

    move v1, v3

    .line 407
    :goto_0
    if-ge v1, v4, :cond_2

    .line 408
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v1

    aput-byte v0, v5, v1

    .line 407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 410
    :cond_2
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v2, v3

    .line 411
    :goto_2
    if-ge v2, v4, :cond_3

    .line 412
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v6, v0, v2

    .line 413
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v7, v0, v2

    aget-byte v8, v5, v2

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    .line 414
    aput-byte v6, v5, v2

    .line 411
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 410
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static a([B)[B
    .locals 13

    .prologue
    .line 481
    array-length v6, p0

    .line 482
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    new-array v7, v0, [B

    .line 484
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-byte v1, v7, v0

    .line 485
    const/4 v0, 0x1

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    .line 486
    const/4 v0, 0x2

    const/4 v3, 0x3

    int-to-byte v1, v6

    aput-byte v1, v7, v0

    .line 488
    const/4 v2, 0x0

    .line 491
    const/16 v0, 0x100

    new-array v8, v0, [B

    .line 492
    const/16 v0, 0x100

    new-array v9, v0, [B

    .line 493
    const/16 v0, 0x100

    new-array v10, v0, [I

    .line 494
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 495
    int-to-byte v1, v0

    aput-byte v1, v8, v0

    .line 496
    int-to-byte v1, v0

    aput-byte v1, v9, v0

    .line 497
    const/4 v1, 0x0

    aput v1, v10, v0

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_0
    const/4 v1, 0x0

    .line 501
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move v1, v3

    :goto_1
    if-ge v4, v6, :cond_7

    .line 502
    aget-byte v5, p0, v4

    .line 503
    invoke-static {v8, v5}, Lsfx;->a([BB)B

    move-result v11

    .line 1460
    and-int/lit16 v2, v2, 0xff

    .line 1461
    and-int/lit16 v3, v5, 0xff

    .line 1462
    aget-byte v12, v9, v2

    if-ne v12, v5, :cond_3

    .line 1463
    aget v12, v10, v2

    add-int/lit8 v12, v12, 0x4

    aput v12, v10, v2

    .line 1469
    :cond_1
    :goto_2
    aget v2, v10, v3

    const/4 v12, 0x1

    if-le v2, v12, :cond_2

    .line 1470
    aget-byte v2, v9, v3

    .line 1471
    invoke-static {v8, v2}, Lsfx;->a([BB)B

    .line 507
    :cond_2
    if-nez v11, :cond_b

    .line 508
    add-int/lit8 v0, v0, 0x1

    .line 501
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_1

    .line 1464
    :cond_3
    aget v12, v10, v2

    shr-int/lit8 v12, v12, 0x1

    aput v12, v10, v2

    if-nez v12, :cond_1

    .line 1465
    aput-byte v5, v9, v2

    .line 1466
    const/4 v12, 0x1

    aput v12, v10, v2

    goto :goto_2

    .line 510
    :goto_4
    if-lez v2, :cond_5

    .line 511
    add-int/lit8 v2, v2, -0x1

    .line 512
    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    aput-byte v0, v7, v1

    .line 513
    shr-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_4

    .line 512
    :cond_4
    const/4 v0, -0x2

    goto :goto_5

    .line 515
    :cond_5
    const/4 v0, -0x1

    if-eq v11, v0, :cond_6

    const/4 v0, -0x2

    if-ne v11, v0, :cond_a

    .line 516
    :cond_6
    add-int/lit8 v0, v1, 0x1

    const/4 v3, -0x1

    aput-byte v3, v7, v1

    .line 518
    :goto_6
    add-int/lit8 v1, v0, 0x1

    aput-byte v11, v7, v0

    move v0, v2

    goto :goto_3

    .line 522
    :cond_7
    :goto_7
    if-lez v0, :cond_9

    .line 523
    add-int/lit8 v3, v0, -0x1

    .line 524
    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    aput-byte v0, v7, v1

    .line 525
    shr-int/lit8 v0, v3, 0x1

    move v1, v2

    goto :goto_7

    .line 524
    :cond_8
    const/4 v0, -0x2

    goto :goto_8

    .line 528
    :cond_9
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    move v2, v0

    goto :goto_4
.end method

.method static b(Ljava/util/List;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 423
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 424
    new-array v0, v2, [B

    .line 433
    :goto_0
    return-object v0

    .line 426
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    .line 427
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v5

    new-array v3, v0, [B

    move v4, v2

    .line 428
    :goto_1
    if-ge v4, v5, :cond_2

    move v1, v2

    .line 429
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 430
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v4

    add-int v6, v0, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v4

    aput-byte v0, v3, v6

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 428
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 433
    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lsfx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lsfx;->a:Landroid/os/Handler;

    iget-object v1, p0, Lsfx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    :cond_0
    return-void
.end method

.method final a([BJ)V
    .locals 4

    .prologue
    .line 358
    iget-wide v0, p0, Lsfx;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 359
    iput-wide p2, p0, Lsfx;->c:J

    .line 361
    :cond_0
    iget-wide v0, p0, Lsfx;->c:J

    sub-long v0, p2, v0

    iput-wide v0, p0, Lsfx;->d:J

    .line 362
    iget-object v0, p0, Lsfx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lsfx;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsfx;->a:Landroid/os/Handler;

    .line 219
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lsfx;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
