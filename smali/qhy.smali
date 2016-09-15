.class final Lqhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqif;


# instance fields
.field a:Lqid;

.field b:Lqig;

.field c:Lqib;

.field d:Lqib;

.field e:Z

.field f:Z

.field final synthetic g:Lqhx;


# direct methods
.method constructor <init>(Lqhx;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lqhy;->g:Lqhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lqib;)I
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lqib;->a:Lhgz;

    iget-object v0, v0, Lhgz;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    new-instance v1, Lqia;

    invoke-direct {v1, v0}, Lqia;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Lhgz;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 391
    iget-wide v0, p0, Lhgz;->d:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-wide v2, p0, Lhgz;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lhgz;->d:J

    iget-wide v4, p0, Lhgz;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_0
    return-object v0
.end method

.method private static a(III)Ljava/util/List;
    .locals 5

    .prologue
    .line 464
    sub-int v0, p1, p0

    add-int/lit8 v1, v0, -0x1

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 467
    sub-int v2, v1, v0

    .line 468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    if-lez v0, :cond_1

    move v1, p0

    .line 470
    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v4, v0, 0x1

    div-int v4, v2, v4

    if-nez v4, :cond_0

    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 479
    :cond_0
    add-int/lit8 v4, v0, 0x1

    div-int/2addr v2, v4

    .line 481
    :goto_1
    if-lez v0, :cond_1

    .line 482
    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v4

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 487
    :cond_1
    return-object v3
.end method


# virtual methods
.method final a(Lhgz;Lhbk;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x3e8

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    iget-object v0, p2, Lhbk;->c:[J

    iget-wide v2, p1, Lhgz;->d:J

    invoke-static {v0, v2, v3, v10}, Lhjy;->a([JJZ)I

    move-result v2

    .line 413
    iget-object v0, p2, Lhbk;->c:[J

    iget-wide v4, p1, Lhgz;->d:J

    iget-wide v6, p1, Lhgz;->e:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const/4 v3, 0x1

    invoke-static {v0, v4, v5, v3, v10}, Lhjy;->a([JJZZ)I

    move-result v3

    .line 418
    if-ltz v2, :cond_1

    .line 419
    iget-object v0, p2, Lhbk;->e:[J

    aget-wide v4, v0, v2

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v0, p2, Lhbk;->c:[J

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v0, p0, Lqhy;->g:Lqhx;

    .line 1039
    iget v0, v0, Lqhx;->a:I

    .line 423
    add-int/lit8 v0, v0, -0x2

    .line 422
    invoke-static {v2, v3, v0}, Lqhy;->a(III)Ljava/util/List;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v5, p2, Lhbk;->e:[J

    aget-wide v6, v5, v0

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-object v5, p2, Lhbk;->c:[J

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 430
    :cond_0
    iget v0, p2, Lhbk;->a:I

    if-ge v3, v0, :cond_1

    if-eq v2, v3, :cond_1

    .line 431
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v0, p2, Lhbk;->e:[J

    aget-wide v4, v0, v3

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-object v0, p2, Lhbk;->c:[J

    aget-wide v2, v0, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lqid;)V
    .locals 1

    .prologue
    .line 558
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhy;->a:Lqid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 564
    :goto_0
    monitor-exit p0

    return-void

    .line 562
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqhy;->d:Lqib;

    invoke-virtual {p0, v0}, Lqhy;->b(Lqib;)V

    .line 563
    iget-object v0, p0, Lqhy;->c:Lqib;

    invoke-virtual {p0, v0}, Lqhy;->b(Lqib;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqid;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 528
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhy;->a:Lqid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 539
    :goto_0
    monitor-exit p0

    return-void

    .line 532
    :cond_0
    :try_start_1
    invoke-static {}, Lnzm;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lqhy;->d:Lqib;

    .line 7201
    invoke-virtual {v0, p3}, Lqib;->a(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lqhy;->d:Lqib;

    invoke-virtual {p0, v0}, Lqhy;->b(Lqib;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 536
    :cond_1
    :try_start_2
    iget-object v0, p0, Lqhy;->c:Lqib;

    .line 8201
    invoke-virtual {v0, p3}, Lqib;->a(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lqhy;->c:Lqib;

    invoke-virtual {p0, v0}, Lqhy;->b(Lqib;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lqid;I[B)V
    .locals 3

    .prologue
    .line 506
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhy;->a:Lqid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 510
    :cond_1
    const/4 v0, 0x0

    .line 511
    :try_start_1
    invoke-static {}, Lnzm;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 512
    iget-object v1, p0, Lqhy;->d:Lqib;

    if-eqz v1, :cond_2

    .line 513
    iget-object v0, p0, Lqhy;->d:Lqib;

    .line 5201
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lqib;->b()Z

    move-result v1

    .line 520
    if-nez v1, :cond_0

    .line 6201
    invoke-virtual {v0, p3}, Lqib;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 516
    :cond_3
    :try_start_2
    iget-object v1, p0, Lqhy;->c:Lqib;

    if-eqz v1, :cond_2

    .line 517
    iget-object v0, p0, Lqhy;->c:Lqib;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lqid;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 544
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhy;->a:Lqid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 554
    :goto_0
    monitor-exit p0

    return-void

    .line 548
    :cond_0
    :try_start_1
    new-instance v0, Lqia;

    invoke-direct {v0, p2}, Lqia;-><init>(Ljava/lang/Exception;)V

    .line 550
    iget-object v1, p0, Lqhy;->d:Lqib;

    .line 9201
    invoke-virtual {v1, v0}, Lqib;->a(Lqia;)V

    .line 551
    iget-object v1, p0, Lqhy;->d:Lqib;

    invoke-virtual {p0, v1}, Lqhy;->b(Lqib;)V

    .line 552
    iget-object v1, p0, Lqhy;->c:Lqib;

    .line 10201
    invoke-virtual {v1, v0}, Lqib;->a(Lqia;)V

    .line 553
    iget-object v0, p0, Lqhy;->c:Lqib;

    invoke-virtual {p0, v0}, Lqhy;->b(Lqib;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lqhy;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqhy;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized b(Lqib;)V
    .locals 1

    .prologue
    .line 491
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhy;->d:Lqib;

    if-ne p1, v0, :cond_2

    .line 492
    iget-object v0, p0, Lqhy;->d:Lqib;

    .line 1201
    invoke-virtual {v0}, Lqib;->a()V

    .line 496
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqhy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqhy;->d:Lqib;

    .line 3201
    invoke-virtual {v0}, Lqib;->b()Z

    move-result v0

    .line 496
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqhy;->c:Lqib;

    .line 4201
    invoke-virtual {v0}, Lqib;->b()Z

    move-result v0

    .line 496
    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lqhy;->a:Lqid;

    .line 5077
    iget-object v0, v0, Lqid;->a:Lqhp;

    invoke-virtual {v0}, Lqhp;->b()V

    .line 498
    iget-object v0, p0, Lqhy;->b:Lqig;

    invoke-virtual {v0}, Lqig;->b()V

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhy;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_1
    monitor-exit p0

    return-void

    .line 493
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqhy;->c:Lqib;

    if-ne p1, v0, :cond_0

    .line 494
    iget-object v0, p0, Lqhy;->c:Lqib;

    .line 2201
    invoke-virtual {v0}, Lqib;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
