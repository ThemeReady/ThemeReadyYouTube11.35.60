.class final Lkgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llre;

.field final b:Landroid/os/ConditionVariable;

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Llre;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llre;

    iput-object v0, p0, Lkgx;->a:Llre;

    .line 326
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkgx;->c:Ljava/util/concurrent/Executor;

    .line 327
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lkgx;->b:Landroid/os/ConditionVariable;

    .line 328
    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 468
    iget-object v0, p0, Lkgx;->a:Llre;

    .line 469
    invoke-interface {v0}, Llre;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "id = ?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v4, v1

    const-string v8, "1"

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    move-object v7, v5

    .line 470
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 468
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lkgg;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 513
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 514
    :goto_0
    new-instance v3, Lkgg;

    .line 515
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 517
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v2, v1, v0}, Lkgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    return-object v3

    :cond_0
    move v0, v2

    .line 513
    goto :goto_0

    .line 517
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/content/ContentValues;Ljava/lang/String;Lnww;)V
    .locals 1

    .prologue
    .line 522
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p2}, Lnww;->d()Lwrb;

    move-result-object v0

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lkgx;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 486
    iget-object v0, p0, Lkgx;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkgz;

    invoke-direct {v1, p0, p1, p2, p3}, Lkgz;-><init>(Lkgx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 496
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 402
    iget-object v1, p0, Lkgx;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 405
    array-length v1, p1

    if-nez v1, :cond_2

    move-object v3, v5

    move-object v4, v5

    .line 418
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 419
    iget-object v0, p0, Lkgx;->a:Llre;

    .line 421
    invoke-interface {v0}, Llre;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "identity"

    sget-object v2, Lkhl;->a:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 422
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 432
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 433
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-static {v1}, Lkgx;->a(Landroid/database/Cursor;)Lkgg;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 438
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 439
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 409
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    const-string v2, " NOT IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 411
    :goto_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 412
    const-string v2, "?, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 414
    :cond_3
    const-string v0, "?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    goto :goto_0

    .line 438
    :cond_4
    if-eqz v1, :cond_5

    .line 439
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 443
    :cond_5
    const-string v0, "identity"

    invoke-direct {p0, v0, v3, v4}, Lkgx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 444
    return-object v9
.end method

.method final a(Lkgg;)Lkhv;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 385
    const-string v0, "profile"

    sget-object v1, Lkhm;->a:[Ljava/lang/String;

    .line 1049
    iget-object v3, p1, Lkgg;->a:Ljava/lang/String;

    .line 386
    invoke-direct {p0, v0, v1, v3}, Lkgx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 388
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2044
    iget-object v5, p1, Lkgg;->b:Ljava/lang/String;

    .line 2531
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2533
    new-instance v0, Lkhv;

    const/4 v1, 0x3

    .line 2534
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 2535
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 2536
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkhv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :goto_0
    if-eqz v4, :cond_0

    .line 395
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 398
    :cond_0
    :goto_1
    return-object v0

    .line 2538
    :cond_1
    const/4 v0, 0x0

    .line 2540
    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 2541
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v3, 0x2

    .line 2542
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 2551
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    .line 3136
    array-length v7, v0

    invoke-static {v3, v0, v7}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 2552
    check-cast v0, Lutj;

    .line 2554
    if-eqz v1, :cond_6

    .line 2555
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    .line 4136
    array-length v7, v1

    invoke-static {v3, v1, v7}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v1

    .line 2555
    check-cast v1, Lwrb;

    .line 2558
    new-instance v3, Lnww;

    invoke-direct {v3, v1}, Lnww;-><init>(Lwrb;)V

    .line 2561
    :goto_2
    if-eqz v6, :cond_2

    .line 2562
    new-instance v1, Lwrb;

    invoke-direct {v1}, Lwrb;-><init>()V

    .line 5136
    array-length v2, v6

    invoke-static {v1, v6, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v1

    .line 2562
    check-cast v1, Lwrb;

    .line 2565
    new-instance v2, Lnww;

    invoke-direct {v2, v1}, Lnww;-><init>(Lwrb;)V

    .line 2568
    :cond_2
    new-instance v1, Lkhv;

    invoke-direct {v1, v5, v0, v3, v2}, Lkhv;-><init>(Ljava/lang/String;Lutj;Lnww;Lnww;)V
    :try_end_1
    .catch Lyga; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 394
    :cond_3
    if-eqz v4, :cond_4

    .line 395
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 398
    :cond_4
    :goto_3
    sget-object v0, Lkhv;->a:Lkhv;

    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    :try_start_2
    const-string v1, "Error parsing profile data"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    if-eqz v4, :cond_4

    .line 395
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 394
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_5

    .line 395
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v3, v2

    goto :goto_2
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 365
    const-string v0, "profile"

    const-string v1, "id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lkgx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method final a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lkgx;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 500
    iget-object v0, p0, Lkgx;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkha;

    invoke-direct {v1, p0, p1, p2}, Lkha;-><init>(Lkgx;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 510
    return-void
.end method

.method final b(Ljava/lang/String;)Lqxp;
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lkgx;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 371
    const-string v0, "identity"

    sget-object v1, Lkhl;->a:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lkgx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 373
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-static {v1}, Lkgx;->a(Landroid/database/Cursor;)Lkgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 377
    if-eqz v1, :cond_0

    .line 378
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    if-eqz v1, :cond_2

    .line 378
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 378
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
