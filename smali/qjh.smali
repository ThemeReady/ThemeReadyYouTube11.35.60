.class public final Lqjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lqkg;

.field private static final e:Lqjo;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:I

.field private final f:Ljava/util/Set;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Lqjo;

.field private final i:Lmfv;

.field private j:Lqjl;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 68
    new-instance v0, Lqji;

    invoke-direct {v0}, Lqji;-><init>()V

    sput-object v0, Lqjh;->e:Lqjo;

    .line 77
    new-instance v0, Lqkg;

    new-array v1, v3, [B

    const-string v2, ""

    const-wide/16 v4, 0x0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lqkg;-><init>([BLjava/lang/String;IJZ)V

    sput-object v0, Lqjh;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmfv;)V
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lqjh;->e:Lqjo;

    invoke-direct {p0, p1, p2, v0}, Lqjh;-><init>(Ljava/util/concurrent/ExecutorService;Lmfv;Lqjo;)V

    .line 291
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lmfv;Lqjo;)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqjh;->f:Ljava/util/Set;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqjh;->b:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqjh;->c:Ljava/util/Map;

    .line 99
    new-instance v0, Lqjl;

    .line 1670
    invoke-direct {v0, p0}, Lqjl;-><init>(Lqjh;)V

    .line 99
    iput-object v0, p0, Lqjh;->j:Lqjl;

    .line 298
    iput-object p1, p0, Lqjh;->g:Ljava/util/concurrent/ExecutorService;

    .line 299
    iput-object p2, p0, Lqjh;->i:Lmfv;

    .line 300
    iput-object p3, p0, Lqjh;->h:Lqjo;

    .line 301
    sget v0, Lqjk;->a:I

    iput v0, p0, Lqjh;->d:I

    .line 302
    return-void
.end method

.method private final declared-synchronized a(Lqkg;[BII)V
    .locals 6

    .prologue
    .line 468
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lqkg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lqkg;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OnesieVideoBuffer.handleClearData videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " itag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 471
    :try_start_1
    new-instance v1, Lqjj;

    iget-object v0, p1, Lqkg;->b:Ljava/lang/String;

    iget v2, p1, Lqkg;->c:I

    iget-wide v4, p1, Lqkg;->d:J

    invoke-direct {v1, v0, v2, v4, v5}, Lqjj;-><init>(Ljava/lang/String;IJ)V

    .line 472
    iget-object v0, p0, Lqjh;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjp;

    .line 473
    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0, p2, p3, p4}, Lqjp;->a([BII)V

    .line 480
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    monitor-exit p0

    return-void

    .line 476
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lqjh;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lqjm;

    invoke-direct {v0}, Lqjm;-><init>()V

    .line 477
    :goto_1
    invoke-virtual {v0, p2, p3, p4}, Lqjp;->a([BII)V

    .line 478
    iget-object v2, p0, Lqjh;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 468
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 476
    :cond_1
    :try_start_4
    new-instance v0, Lqjp;

    invoke-direct {v0}, Lqjp;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a([BIILjava/lang/String;IJLjava/lang/String;IJ)I
    .locals 6

    .prologue
    .line 523
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    const/4 v0, 0x0

    .line 572
    :goto_0
    return v0

    .line 527
    :cond_0
    iget-object v0, p0, Lqjh;->c:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 528
    if-nez v0, :cond_1

    .line 530
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :cond_1
    monitor-enter p0

    .line 533
    :try_start_0
    new-instance v1, Lqjj;

    invoke-direct {v1, v0, p5, p6, p7}, Lqjj;-><init>(Ljava/lang/String;IJ)V

    .line 534
    iget-object v0, p0, Lqjh;->i:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v2

    .line 536
    :goto_1
    iget-object v0, p0, Lqjh;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjp;

    .line 538
    if-nez v0, :cond_2

    iget-object v4, p0, Lqjh;->f:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 542
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqjp;->b()I

    move-result v4

    if-gt v4, p9, :cond_6

    .line 546
    :cond_3
    iget v4, p0, Lqjh;->d:I

    sget v5, Lqjk;->a:I

    if-eq v4, v5, :cond_6

    iget v4, p0, Lqjh;->d:I

    sget v5, Lqjk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v5, :cond_6

    .line 550
    const-wide/16 v4, 0x0

    cmp-long v0, p10, v4

    if-lez v0, :cond_5

    .line 551
    :try_start_1
    iget-object v0, p0, Lqjh;->i:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 552
    cmp-long v0, p10, v4

    if-gtz v0, :cond_4

    .line 554
    const/4 v0, 0x0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 556
    :cond_4
    sub-long v4, p10, v4

    :try_start_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 561
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 558
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 564
    :cond_6
    :try_start_6
    iget v1, p0, Lqjh;->d:I

    sget v2, Lqjk;->a:I

    if-eq v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 566
    invoke-virtual {v0}, Lqjp;->b()I

    move-result v1

    if-gt v1, p9, :cond_8

    .line 568
    :cond_7
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 570
    :cond_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 571
    invoke-virtual {v0, p9, p3, p1, p2}, Lqjp;->a(II[BI)I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqjh;->d:I

    sget v1, Lqjk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 431
    :goto_0
    monitor-exit p0

    return-void

    .line 422
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqjh;->j:Lqjl;

    .line 3689
    iget-object v0, v0, Lqjl;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 422
    :goto_1
    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lqjh;->j:Lqjl;

    sget-object v1, Lqjh;->a:Lqkg;

    invoke-virtual {v0, v1}, Lqjl;->a(Lqkg;)V

    .line 424
    sget v0, Lqjk;->c:I

    iput v0, p0, Lqjh;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3689
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 428
    :cond_2
    :try_start_2
    sget v0, Lqjk;->d:I

    iput v0, p0, Lqjh;->d:I

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;IJJ)V
    .locals 5

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    new-instance v1, Lqjj;

    invoke-direct {v1, p1, p2, p3, p4}, Lqjj;-><init>(Ljava/lang/String;IJ)V

    .line 379
    iget-object v0, p0, Lqjh;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjp;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->e:Lqyu;

    const-string v3, "media_size_hint_received_after_data"

    invoke-static {v1, v2, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, p5, p6}, Lqjp;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_0
    monitor-exit p0

    return-void

    .line 387
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lqjh;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lqjm;

    invoke-direct {v0}, Lqjm;-><init>()V

    .line 388
    :goto_1
    invoke-virtual {v0, p5, p6}, Lqjp;->a(J)V

    .line 389
    iget-object v2, p0, Lqjh;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 387
    :cond_1
    :try_start_2
    new-instance v0, Lqjp;

    invoke-direct {v0}, Lqjp;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 619
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqjh;->d:I

    sget v1, Lqjk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 625
    :goto_0
    monitor-exit p0

    return-void

    .line 624
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqjh;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 619
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lqjl;)V
    .locals 1

    .prologue
    .line 659
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqjh;->j:Lqjl;

    if-ne p1, v0, :cond_0

    .line 660
    sget v0, Lqjk;->d:I

    iput v0, p0, Lqjh;->d:I

    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :cond_0
    monitor-exit p0

    return-void

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lqjl;Lqkg;[BII)V
    .locals 1

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqjh;->j:Lqjl;

    if-ne p1, v0, :cond_0

    .line 459
    invoke-direct {p0, p2, p3, p4, p5}, Lqjh;->a(Lqkg;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_0
    monitor-exit p0

    return-void

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqkg;)V
    .locals 6

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lqkg;->a:[B

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget v0, p0, Lqjh;->d:I

    sget v1, Lqjk;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqjh;->d:I

    sget v1, Lqjk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 332
    :goto_0
    monitor-exit p0

    return-void

    .line 325
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lqkg;->e:Z

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lqjh;->j:Lqjl;

    invoke-virtual {v0, p1}, Lqjl;->a(Lqkg;)V

    .line 327
    iget-object v0, p0, Lqjh;->f:Ljava/util/Set;

    new-instance v1, Lqjj;

    iget-object v2, p1, Lqkg;->b:Ljava/lang/String;

    iget v3, p1, Lqkg;->c:I

    iget-wide v4, p1, Lqkg;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Lqjj;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    :goto_1
    sget v0, Lqjk;->b:I

    iput v0, p0, Lqjh;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 329
    :cond_1
    :try_start_2
    iget-object v0, p1, Lqkg;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lqkg;->a:[B

    array-length v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lqjh;->a(Lqkg;[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lqjh;->k:Z

    .line 406
    iget v0, p0, Lqjh;->d:I

    sget v1, Lqjk;->a:I

    if-ne v0, v1, :cond_0

    .line 407
    sget v0, Lqjk;->b:I

    iput v0, p0, Lqjh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_0
    monitor-exit p0

    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 350
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqjh;->d:I

    sget v1, Lqjk;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqjh;->d:I

    sget v1, Lqjk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 356
    :goto_0
    monitor-exit p0

    return v2

    .line 354
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqjh;->j:Lqjl;

    .line 1682
    iget-object v1, v0, Lqjl;->a:Lqjt;

    if-nez v1, :cond_1

    iget-object v1, v0, Lqjl;->b:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    .line 1683
    iget-object v1, v0, Lqjl;->c:Lqjh;

    .line 2053
    iget-object v1, v1, Lqjh;->h:Lqjo;

    .line 1683
    invoke-interface {v1, p1}, Lqjo;->a([B)Lqjt;

    move-result-object v1

    iput-object v1, v0, Lqjl;->a:Lqjt;

    .line 1684
    iget-object v1, v0, Lqjl;->c:Lqjh;

    .line 3053
    iget-object v1, v1, Lqjh;->g:Ljava/util/concurrent/ExecutorService;

    .line 1684
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lqjl;->b:Ljava/util/concurrent/Future;

    .line 355
    :cond_1
    sget v0, Lqjk;->b:I

    iput v0, p0, Lqjh;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqjh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 440
    iget v0, p0, Lqjh;->d:I

    sget v1, Lqjk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 450
    :goto_0
    monitor-exit p0

    return-void

    .line 444
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqjh;->j:Lqjl;

    .line 3702
    iget-object v1, v0, Lqjl;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 3703
    iget-object v0, v0, Lqjl;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 445
    :cond_1
    new-instance v0, Lqjl;

    .line 4670
    invoke-direct {v0, p0}, Lqjl;-><init>(Lqjh;)V

    .line 445
    iput-object v0, p0, Lqjh;->j:Lqjl;

    .line 446
    iget-object v0, p0, Lqjh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 447
    iget-object v0, p0, Lqjh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 448
    sget v0, Lqjk;->a:I

    iput v0, p0, Lqjh;->d:I

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Lqjh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lqjh;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x14

    if-le v0, v3, :cond_0

    move v0, v1

    .line 655
    :goto_0
    return v0

    .line 641
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 645
    iget-object v0, p0, Lqjh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjj;

    .line 5110
    iget-object v5, v0, Lqjj;->a:Ljava/lang/String;

    .line 646
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6110
    iget v0, v0, Lqjj;->b:I

    .line 646
    if-ne v0, v3, :cond_1

    move v0, v2

    .line 647
    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 650
    :cond_2
    iget-object v0, p0, Lqjh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjj;

    .line 7110
    iget-object v5, v0, Lqjj;->a:Ljava/lang/String;

    .line 651
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8110
    iget v0, v0, Lqjj;->b:I

    .line 651
    if-ne v0, v3, :cond_3

    move v0, v2

    .line 652
    goto :goto_0

    :cond_4
    move v0, v1

    .line 655
    goto :goto_0
.end method
