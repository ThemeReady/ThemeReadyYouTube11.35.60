.class final Lpou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lpoq;


# direct methods
.method constructor <init>(Lpoq;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lpou;->a:Lpoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 12

    .prologue
    const-wide/16 v6, 0x7530

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 454
    :try_start_0
    iget-object v2, p0, Lpou;->a:Lpoq;

    .line 1041
    iget-object v2, v2, Lpoq;->g:Lpox;

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lpox;->d:J

    sub-long v2, v4, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 454
    :goto_0
    if-eqz v0, :cond_2

    .line 2041
    sget-object v0, Lpoq;->a:Ljava/lang/String;

    .line 456
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Message: %s is older than %dms. Dropping."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lpou;->a:Lpoq;

    .line 3041
    iget-object v5, v5, Lpoq;->g:Lpox;

    .line 461
    iget-object v5, v5, Lpox;->b:Lput;

    iget-object v6, p0, Lpou;->a:Lpoq;

    .line 4041
    iget-object v6, v6, Lpoq;->g:Lpox;

    .line 461
    iget-object v6, v6, Lpox;->c:Lpuw;

    invoke-virtual {v6}, Lpuw;->toString()Ljava/lang/String;

    move-result-object v6

    .line 460
    invoke-static {v5, v6}, Lqcr;->a(Lput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x7530

    .line 462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 457
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lpou;->a:Lpoq;

    .line 5041
    iget-object v0, v0, Lpoq;->d:Ljava/util/Queue;

    .line 463
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lpou;->a:Lpoq;

    .line 6041
    iget-object v0, v0, Lpoq;->g:Lpox;

    .line 464
    iget-object v0, v0, Lpox;->a:Ljava/util/List;

    sget v1, Lpoj;->b:I

    invoke-static {v0, v1}, Lpoq;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :cond_0
    :goto_1
    iget-object v0, p0, Lpou;->a:Lpoq;

    .line 14041
    invoke-virtual {v0}, Lpoq;->c()V

    .line 475
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move v0, v1

    .line 1064
    goto :goto_0

    .line 466
    :cond_2
    :try_start_1
    iget-object v2, p0, Lpou;->a:Lpoq;

    iget-object v0, p0, Lpou;->a:Lpoq;

    .line 7041
    iget-object v0, v0, Lpoq;->g:Lpox;

    .line 467
    iget-object v3, v0, Lpox;->b:Lput;

    iget-object v0, p0, Lpou;->a:Lpoq;

    .line 8041
    iget-object v0, v0, Lpoq;->g:Lpox;

    .line 467
    iget-object v4, v0, Lpox;->c:Lpuw;

    iget-object v0, p0, Lpou;->a:Lpoq;

    .line 9041
    iget-object v0, v0, Lpoq;->g:Lpox;

    .line 467
    iget-object v0, v0, Lpox;->a:Ljava/util/List;

    .line 11320
    iget-object v1, v2, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_3

    iget-object v1, v2, Lpoq;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_4

    .line 11322
    :cond_3
    :try_start_2
    iget-object v1, v2, Lpoq;->p:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v6, 0x7530

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11323
    iget-object v1, v2, Lpoq;->o:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v6, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10553
    :cond_4
    :goto_2
    :try_start_3
    iget-boolean v1, v2, Lpoq;->l:Z

    if-nez v1, :cond_7

    .line 10554
    iget-object v1, v2, Lpoq;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10555
    invoke-static {v0}, Lpoq;->a(Ljava/util/List;)V

    .line 10556
    sget-object v1, Lpoq;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Dropping call for method: %s, because %s."

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10561
    invoke-virtual {v4}, Lpuw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqcr;->a(Lput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v3, 0x1

    .line 10562
    invoke-virtual {v2}, Lpoq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " still connecting, but not done"

    :goto_3
    aput-object v0, v7, v3

    .line 10558
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10556
    invoke-static {v1, v0}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_5
    :goto_4
    iget-object v0, p0, Lpou;->a:Lpoq;

    .line 12041
    iget-object v0, v0, Lpoq;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 468
    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lpou;->a:Lpoq;

    .line 13041
    iget-object v0, v0, Lpoq;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 469
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 473
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpou;->a:Lpoq;

    .line 15041
    invoke-virtual {v1}, Lpoq;->c()V

    .line 473
    throw v0

    .line 10562
    :cond_6
    :try_start_4
    const-string v0, " not connected"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 10567
    :cond_7
    :try_start_5
    iget-object v1, v2, Lpoq;->h:Lppc;

    invoke-interface {v1, v3, v4}, Lppc;->a(Lput;Lpuw;)I

    move-result v1

    .line 10568
    const/16 v5, 0xc8

    if-ne v1, v5, :cond_8

    .line 10570
    iget-object v1, v2, Lpoq;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10571
    const/4 v1, 0x0

    iput v1, v2, Lpoq;->n:I

    .line 10572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 10581
    :catch_0
    move-exception v0

    .line 10582
    :try_start_6
    sget-object v5, Lpoq;->a:Ljava/lang/String;

    const-string v6, "Exception while sending message: "

    .line 10585
    invoke-virtual {v4}, Lpuw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lqcr;->a(Lput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10582
    :goto_6
    invoke-static {v5, v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10589
    :cond_8
    iget v0, v2, Lpoq;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lpoq;->n:I

    if-ge v0, v8, :cond_a

    .line 10590
    sget-object v0, Lpoq;->a:Ljava/lang/String;

    iget v1, v2, Lpoq;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Increasing recent errors and retrying: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10585
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 10593
    :cond_a
    sget-object v0, Lpoq;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Too many errors on sending %s. Reconnecting..."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10598
    invoke-virtual {v4}, Lpuw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqcr;->a(Lput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 10595
    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10593
    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10599
    invoke-virtual {v2}, Lpoq;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0}, Lpou;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
